; ModuleID = 'CoMD.c'
source_filename = "CoMD.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.BasePotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, i32 (%struct.SimFlatSt*)*, void (%struct._IO_FILE*, %struct.BasePotentialSt*)*, void (%struct.BasePotentialSt**)* }
%struct.SimFlatSt = type { i32, i32, double, %struct.DomainSt*, %struct.LinkCellSt*, %struct.AtomsSt*, %struct.SpeciesDataSt*, double, double, %struct.BasePotentialSt*, %struct.HaloExchangeSt* }
%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], i32* }
%struct.AtomsSt = type { i32, i32, i32*, i32*, [3 x double]*, [3 x double]*, [3 x double]*, double* }
%struct.SpeciesDataSt = type { [3 x i8], i32, double }
%struct.HaloExchangeSt = type { [6 x i32], i32, i32 (i8*, i8*, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)*, void (i8*)*, i8* }
%struct.CommandSt = type { [1024 x i8], [1024 x i8], [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }

@.str = private unnamed_addr constant [25 x i8] c"Starting Initialization\0A\00", align 1
@yamlFile = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Initialization Finished\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Starting simulation\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Ending simulation\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"CoMD Ending\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pot\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"CoMD.c\00", align 1
@__PRETTY_FUNCTION__.initPotential = private unnamed_addr constant [76 x i8] c"BasePotential *initPotential(int, const char *, const char *, const char *)\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"\0ANumber of MPI ranks must match xproc * yproc * zproc\0A\00", align 1
@.str.8 = private unnamed_addr constant [135 x i8] c"\0ASimulation too small.\0A  Increase the number of unit cells to make the simulation\0A  at least (%3.2f, %3.2f. %3.2f) Ansgstroms in size\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"FCC\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"\0AOnly FCC Lattice type supported, not %s. Fatal Error.\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"checkCode == failCode\00", align 1
@__PRETTY_FUNCTION__.sanityChecks = private unnamed_addr constant [51 x i8] c"void sanityChecks(Command, double, double, char *)\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Initial energy : %14.12f, atom count : %d \0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Simulation Validation:\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"  Initial energy  : %14.12f\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"  Final energy    : %14.12f\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"  eFinal/eInitial : %f\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"  Final atom count : %d, no atoms lost\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"#############################\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"# WARNING: %6d atoms lost #\0A\00", align 1
@printThings.iStepPrev = internal unnamed_addr global i32 -1, align 4, !dbg !0
@printThings.firstCall = internal unnamed_addr global i1 false, align 4, !dbg !368
@.str.21 = private unnamed_addr constant [216 x i8] c"#                                                                                         Performance\0A#  Loop   Time(fs)       Total Energy   Potential Energy     Kinetic Energy  Temperature   (us/atom)     # Atoms\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c" %6d %10.2f %18.12f %18.12f %18.12f %12.4f %10.4f %12d\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Simulation data: \0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"  Total atoms        : %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"  Min global bounds  : [ %14.10f, %14.10f, %14.10f ]\0A\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"  Max global bounds  : [ %14.10f, %14.10f, %14.10f ]\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Decomposition data: \0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"  Processors         : %6d,%6d,%6d\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"  Local boxes        : %6d,%6d,%6d = %8d\0A\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"  Box size           : [ %14.10f, %14.10f, %14.10f ]\0A\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"  Box factor         : [ %14.10f, %14.10f, %14.10f ] \0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"  Max Link Cell Occupancy: %d of %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Potential data: \0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Memory data: \0A\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"  Intrinsic atom footprint = %4d B/atom \0A\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"  Total atom footprint     = %7.3f MB (%6.2f MB/node)\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"  Link cell atom footprint = %7.3f MB/node\0A\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"  Link cell atom footprint = %7.3f MB/node (including halo cell data\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) local_unnamed_addr #0 !dbg !373 {
entry:
  %pot.i69 = alloca %struct.BasePotentialSt*, align 8
  %checkCode.i.i = alloca i32, align 4
  %globalExtent.i = alloca [3 x double], align 16
  call void @llvm.dbg.declare(metadata [3 x double]* %globalExtent.i, metadata !393, metadata !DIExpression()), !dbg !401
  %cmd26 = alloca %struct.CommandSt, align 8
  call void @llvm.dbg.declare(metadata %struct.CommandSt* %cmd26, metadata !398, metadata !DIExpression()), !dbg !403
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %cmd = alloca %struct.CommandSt, align 8
  call void @llvm.dbg.value(metadata i32 %argc, metadata !377, metadata !DIExpression()), !dbg !404
  store i32 %argc, i32* %argc.addr, align 4, !tbaa !405
  call void @llvm.dbg.value(metadata i8** %argv, metadata !378, metadata !DIExpression()), !dbg !404
  store i8** %argv, i8*** %argv.addr, align 8, !tbaa !409
  call void @llvm.dbg.value(metadata i32* %argc.addr, metadata !377, metadata !DIExpression(DW_OP_deref)), !dbg !404
  call void @llvm.dbg.value(metadata i8*** %argv.addr, metadata !378, metadata !DIExpression(DW_OP_deref)), !dbg !404
  call void @initParallel(i32* nonnull %argc.addr, i8*** nonnull %argv.addr) #9, !dbg !411
  call void @profileStart(i32 0) #9, !dbg !412
  call void @yamlBegin() #9, !dbg !413
  call void @timestampBarrier(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)) #9, !dbg !416
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @yamlFile, align 8, !dbg !417, !tbaa !409
  call void @yamlAppInfo(%struct._IO_FILE* %0) #9, !dbg !418
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !419, !tbaa !409
  call void @yamlAppInfo(%struct._IO_FILE* %1) #9, !dbg !420
  %2 = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 0, i64 0, !dbg !421
  call void @llvm.lifetime.start.p0i8(i64 3144, i8* nonnull %2) #9, !dbg !421
  call void @llvm.dbg.declare(metadata %struct.CommandSt* %cmd, metadata !379, metadata !DIExpression()), !dbg !422
  %3 = load i32, i32* %argc.addr, align 4, !dbg !423, !tbaa !405
  call void @llvm.dbg.value(metadata i32 %3, metadata !377, metadata !DIExpression()), !dbg !404
  %4 = load i8**, i8*** %argv.addr, align 8, !dbg !424, !tbaa !409
  call void @llvm.dbg.value(metadata i8** %4, metadata !378, metadata !DIExpression()), !dbg !404
  call void @parseCommandLine(%struct.CommandSt* nonnull sret %cmd, i32 %3, i8** %4) #9, !dbg !425
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @yamlFile, align 8, !dbg !426, !tbaa !409
  call void @printCmdYaml(%struct._IO_FILE* %5, %struct.CommandSt* nonnull %cmd) #9, !dbg !427
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !428, !tbaa !409
  call void @printCmdYaml(%struct._IO_FILE* %6, %struct.CommandSt* nonnull %cmd) #9, !dbg !429
  %7 = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3144, i8* nonnull %7)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(3144) %7, i8* nonnull align 8 dereferenceable(3144) %2, i64 3144, i1 false) #9
  call void @llvm.dbg.value(metadata i64 80, metadata !430, metadata !DIExpression()) #9, !dbg !436
  %call.i.i = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #9, !dbg !438
  %8 = bitcast i8* %call.i.i to %struct.SimFlatSt*, !dbg !439
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !399, metadata !DIExpression()) #9, !dbg !440
  %nSteps.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 10, !dbg !441
  %9 = load i32, i32* %nSteps.i, align 4, !dbg !441, !tbaa !442
  %nSteps1.i = bitcast i8* %call.i.i to i32*, !dbg !445
  store i32 %9, i32* %nSteps1.i, align 8, !dbg !446, !tbaa !447
  %printRate.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 11, !dbg !449
  %10 = load i32, i32* %printRate.i, align 8, !dbg !449, !tbaa !450
  %printRate2.i = getelementptr inbounds i8, i8* %call.i.i, i64 4, !dbg !451
  %11 = bitcast i8* %printRate2.i to i32*, !dbg !451
  store i32 %10, i32* %11, align 4, !dbg !452, !tbaa !453
  %dt.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 12, !dbg !454
  %12 = bitcast double* %dt.i to i64*, !dbg !454
  %13 = load i64, i64* %12, align 8, !dbg !454, !tbaa !455
  %dt3.i = getelementptr inbounds i8, i8* %call.i.i, i64 8, !dbg !456
  %14 = bitcast i8* %dt3.i to i64*, !dbg !457
  store i64 %13, i64* %14, align 8, !dbg !457, !tbaa !458
  %domain.i = getelementptr inbounds i8, i8* %call.i.i, i64 16, !dbg !459
  %15 = bitcast i8* %domain.i to %struct.DomainSt**, !dbg !459
  %boxes.i = getelementptr inbounds i8, i8* %call.i.i, i64 24, !dbg !460
  %16 = bitcast i8* %boxes.i to %struct.LinkCellSt**, !dbg !460
  %atoms.i = getelementptr inbounds i8, i8* %call.i.i, i64 32, !dbg !461
  %17 = bitcast i8* %atoms.i to %struct.AtomsSt**, !dbg !461
  %ePotential.i = getelementptr inbounds i8, i8* %call.i.i, i64 48, !dbg !462
  %atomExchange.i = getelementptr inbounds i8, i8* %call.i.i, i64 72, !dbg !463
  %18 = bitcast i8* %atomExchange.i to %struct.HaloExchangeSt**, !dbg !463
  store %struct.HaloExchangeSt* null, %struct.HaloExchangeSt** %18, align 8, !dbg !464, !tbaa !465
  %doeam.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 3, !dbg !466
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %domain.i, i8 0, i64 24, i1 false) #9, !dbg !467
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %ePotential.i, i8 0, i64 16, i1 false) #9, !dbg !468
  %19 = load i32, i32* %doeam.i, align 8, !dbg !466, !tbaa !469
  call void @llvm.dbg.value(metadata i32 %19, metadata !470, metadata !DIExpression()) #9, !dbg !479
  call void @llvm.dbg.value(metadata %struct.CommandSt* %cmd26, metadata !475, metadata !DIExpression()) #9, !dbg !479
  call void @llvm.dbg.value(metadata %struct.CommandSt* %cmd26, metadata !476, metadata !DIExpression(DW_OP_plus_uconst, 1024, DW_OP_stack_value)) #9, !dbg !479
  call void @llvm.dbg.value(metadata %struct.CommandSt* %cmd26, metadata !477, metadata !DIExpression(DW_OP_plus_uconst, 2048, DW_OP_stack_value)) #9, !dbg !479
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt* null, metadata !478, metadata !DIExpression()) #9, !dbg !479
  %tobool.i.i = icmp eq i32 %19, 0, !dbg !481
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i.i, !dbg !483

if.then.i.i:                                      ; preds = %entry
  %arraydecay5.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 2, i64 0, !dbg !484
  call void @llvm.dbg.value(metadata i8* %arraydecay5.i, metadata !477, metadata !DIExpression()) #9, !dbg !479
  %arraydecay4.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 1, i64 0, !dbg !485
  call void @llvm.dbg.value(metadata i8* %arraydecay4.i, metadata !476, metadata !DIExpression()) #9, !dbg !479
  call void @llvm.dbg.value(metadata i8* %7, metadata !475, metadata !DIExpression()) #9, !dbg !479
  %call.i84.i = call %struct.BasePotentialSt* @initEamPot(i8* nonnull %7, i8* nonnull %arraydecay4.i, i8* nonnull %arraydecay5.i) #9, !dbg !486
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt* %call.i84.i, metadata !478, metadata !DIExpression()) #9, !dbg !479
  br label %if.end.i.i, !dbg !487

if.else.i.i:                                      ; preds = %entry
  %call1.i.i = call %struct.BasePotentialSt* @initLjPot() #9, !dbg !488
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt* %call1.i.i, metadata !478, metadata !DIExpression()) #9, !dbg !479
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %pot.0.i.i = phi %struct.BasePotentialSt* [ %call.i84.i, %if.then.i.i ], [ %call1.i.i, %if.else.i.i ], !dbg !489
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt* %pot.0.i.i, metadata !478, metadata !DIExpression()) #9, !dbg !479
  %tobool2.i.i = icmp eq %struct.BasePotentialSt* %pot.0.i.i, null, !dbg !490
  br i1 %tobool2.i.i, label %if.else4.i.i, label %initPotential.exit.i, !dbg !493

if.else4.i.i:                                     ; preds = %if.end.i.i
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 264, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__.initPotential, i64 0, i64 0)) #10, !dbg !490
  unreachable, !dbg !490

initPotential.exit.i:                             ; preds = %if.end.i.i
  %pot.i = getelementptr inbounds i8, i8* %call.i.i, i64 64, !dbg !494
  %20 = bitcast i8* %pot.i to %struct.BasePotentialSt**, !dbg !494
  store %struct.BasePotentialSt* %pot.0.i.i, %struct.BasePotentialSt** %20, align 8, !dbg !495, !tbaa !496
  %lat.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 13, !dbg !497
  %21 = load double, double* %lat.i, align 8, !dbg !497, !tbaa !498
  call void @llvm.dbg.value(metadata double %21, metadata !400, metadata !DIExpression()) #9, !dbg !440
  %cmp.i = fcmp olt double %21, 0.000000e+00, !dbg !499
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !501

if.then.i:                                        ; preds = %initPotential.exit.i
  %lat9.i = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot.0.i.i, i64 0, i32 2, !dbg !502
  %22 = load double, double* %lat9.i, align 8, !dbg !502, !tbaa !503
  call void @llvm.dbg.value(metadata double %22, metadata !400, metadata !DIExpression()) #9, !dbg !440
  br label %if.end.i, !dbg !505

if.end.i:                                         ; preds = %if.then.i, %initPotential.exit.i
  %latticeConstant.0.i = phi double [ %22, %if.then.i ], [ %21, %initPotential.exit.i ], !dbg !440
  call void @llvm.dbg.value(metadata double %latticeConstant.0.i, metadata !400, metadata !DIExpression()) #9, !dbg !440
  %cutoff.i = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot.0.i.i, i64 0, i32 0, !dbg !506
  %23 = load double, double* %cutoff.i, align 8, !dbg !506, !tbaa !507
  %arraydecay12.i = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot.0.i.i, i64 0, i32 3, i64 0, !dbg !508
  %cmd85.sroa.3.0..sroa_idx93.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 4
  %cmd85.sroa.3.0.copyload.i = load i32, i32* %cmd85.sroa.3.0..sroa_idx93.i, align 4
  call void @llvm.dbg.value(metadata i32 %cmd85.sroa.3.0.copyload.i, metadata !509, metadata !DIExpression(DW_OP_LLVM_fragment, 24608, 32)) #9, !dbg !526
  %cmd85.sroa.4.0..sroa_idx95.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 5
  %cmd85.sroa.4.0.copyload.i = load i32, i32* %cmd85.sroa.4.0..sroa_idx95.i, align 8
  call void @llvm.dbg.value(metadata i32 %cmd85.sroa.4.0.copyload.i, metadata !509, metadata !DIExpression(DW_OP_LLVM_fragment, 24640, 32)) #9, !dbg !526
  %cmd85.sroa.5.0..sroa_idx97.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 6
  %cmd85.sroa.5.0.copyload.i = load i32, i32* %cmd85.sroa.5.0..sroa_idx97.i, align 4
  call void @llvm.dbg.value(metadata i32 %cmd85.sroa.5.0.copyload.i, metadata !509, metadata !DIExpression(DW_OP_LLVM_fragment, 24672, 32)) #9, !dbg !526
  %cmd85.sroa.6.0..sroa_idx99.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 7
  %cmd85.sroa.6.0.copyload.i = load i32, i32* %cmd85.sroa.6.0..sroa_idx99.i, align 8
  call void @llvm.dbg.value(metadata i32 %cmd85.sroa.6.0.copyload.i, metadata !509, metadata !DIExpression(DW_OP_LLVM_fragment, 24704, 32)) #9, !dbg !526
  %cmd85.sroa.7.0..sroa_idx101.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 8
  %cmd85.sroa.7.0.copyload.i = load i32, i32* %cmd85.sroa.7.0..sroa_idx101.i, align 4
  call void @llvm.dbg.value(metadata i32 %cmd85.sroa.7.0.copyload.i, metadata !509, metadata !DIExpression(DW_OP_LLVM_fragment, 24736, 32)) #9, !dbg !526
  %cmd85.sroa.8.0..sroa_idx103.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 9
  %cmd85.sroa.8.0.copyload.i = load i32, i32* %cmd85.sroa.8.0..sroa_idx103.i, align 8
  call void @llvm.dbg.value(metadata i32 %cmd85.sroa.8.0.copyload.i, metadata !509, metadata !DIExpression(DW_OP_LLVM_fragment, 24768, 32)) #9, !dbg !526
  call void @llvm.dbg.value(metadata double %23, metadata !514, metadata !DIExpression()) #9, !dbg !526
  call void @llvm.dbg.value(metadata double %latticeConstant.0.i, metadata !515, metadata !DIExpression()) #9, !dbg !526
  call void @llvm.dbg.value(metadata i8* %arraydecay12.i, metadata !516, metadata !DIExpression()) #9, !dbg !526
  call void @llvm.dbg.value(metadata i32 0, metadata !517, metadata !DIExpression()) #9, !dbg !526
  %mul.i.i = mul nsw i32 %cmd85.sroa.7.0.copyload.i, %cmd85.sroa.6.0.copyload.i, !dbg !528
  %mul1.i.i = mul nsw i32 %mul.i.i, %cmd85.sroa.8.0.copyload.i, !dbg !529
  call void @llvm.dbg.value(metadata i32 %mul1.i.i, metadata !518, metadata !DIExpression()) #9, !dbg !526
  %call.i86.i = call i32 @getNRanks() #9, !dbg !530
  %cmp.i.i = icmp eq i32 %mul1.i.i, %call.i86.i, !dbg !532
  br i1 %cmp.i.i, label %if.end5.i.i, label %if.then.i88.i, !dbg !533

if.then.i88.i:                                    ; preds = %if.end.i
  call void @llvm.dbg.value(metadata i32 1, metadata !517, metadata !DIExpression()) #9, !dbg !526
  %call2.i.i = call i32 @printRank() #9, !dbg !534
  %tobool.i87.i = icmp eq i32 %call2.i.i, 0, !dbg !534
  br i1 %tobool.i87.i, label %if.end5.i.i, label %if.then3.i.i, !dbg !537

if.then3.i.i:                                     ; preds = %if.then.i88.i
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !538, !tbaa !409
  %25 = call i64 @fwrite(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i64 0, i64 0), i64 54, i64 1, %struct._IO_FILE* %24) #9, !dbg !539
  br label %if.end5.i.i, !dbg !539

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.then.i88.i, %if.end.i
  %failCode.0.i.i = phi i32 [ 1, %if.then3.i.i ], [ 1, %if.then.i88.i ], [ 0, %if.end.i ], !dbg !526
  call void @llvm.dbg.value(metadata i32 %failCode.0.i.i, metadata !517, metadata !DIExpression()) #9, !dbg !526
  %mul6.i.i = fmul double %23, 2.000000e+00, !dbg !540
  %conv.i.i = sitofp i32 %cmd85.sroa.6.0.copyload.i to double, !dbg !541
  %mul8.i.i = fmul double %mul6.i.i, %conv.i.i, !dbg !542
  call void @llvm.dbg.value(metadata double %mul8.i.i, metadata !519, metadata !DIExpression()) #9, !dbg !526
  %conv11.i.i = sitofp i32 %cmd85.sroa.7.0.copyload.i to double, !dbg !543
  %mul12.i.i = fmul double %mul6.i.i, %conv11.i.i, !dbg !544
  call void @llvm.dbg.value(metadata double %mul12.i.i, metadata !520, metadata !DIExpression()) #9, !dbg !526
  %conv15.i.i = sitofp i32 %cmd85.sroa.8.0.copyload.i to double, !dbg !545
  %mul16.i.i = fmul double %mul6.i.i, %conv15.i.i, !dbg !546
  call void @llvm.dbg.value(metadata double %mul16.i.i, metadata !521, metadata !DIExpression()) #9, !dbg !526
  %conv17.i.i = sitofp i32 %cmd85.sroa.3.0.copyload.i to double, !dbg !547
  %mul18.i.i = fmul double %latticeConstant.0.i, %conv17.i.i, !dbg !548
  call void @llvm.dbg.value(metadata double %mul18.i.i, metadata !522, metadata !DIExpression()) #9, !dbg !526
  call void @llvm.dbg.value(metadata double undef, metadata !523, metadata !DIExpression()) #9, !dbg !526
  call void @llvm.dbg.value(metadata double undef, metadata !524, metadata !DIExpression()) #9, !dbg !526
  %cmp23.i.i = fcmp olt double %mul18.i.i, %mul8.i.i, !dbg !549
  br i1 %cmp23.i.i, label %if.then30.i.i, label %lor.lhs.false.i.i, !dbg !551

lor.lhs.false.i.i:                                ; preds = %if.end5.i.i
  %conv21.i.i = sitofp i32 %cmd85.sroa.5.0.copyload.i to double, !dbg !552
  %mul22.i.i = fmul double %latticeConstant.0.i, %conv21.i.i, !dbg !553
  call void @llvm.dbg.value(metadata double %mul22.i.i, metadata !524, metadata !DIExpression()) #9, !dbg !526
  %conv19.i.i = sitofp i32 %cmd85.sroa.4.0.copyload.i to double, !dbg !554
  %mul20.i.i = fmul double %latticeConstant.0.i, %conv19.i.i, !dbg !555
  call void @llvm.dbg.value(metadata double %mul20.i.i, metadata !523, metadata !DIExpression()) #9, !dbg !526
  %cmp25.i.i = fcmp olt double %mul20.i.i, %mul12.i.i, !dbg !556
  %cmp28.i.i = fcmp olt double %mul22.i.i, %mul16.i.i, !dbg !557
  %or.cond.i.i = or i1 %cmp25.i.i, %cmp28.i.i, !dbg !558
  br i1 %or.cond.i.i, label %if.then30.i.i, label %if.end37.i.i, !dbg !558

if.then30.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end5.i.i
  %or31.i.i = or i32 %failCode.0.i.i, 2, !dbg !559
  call void @llvm.dbg.value(metadata i32 %or31.i.i, metadata !517, metadata !DIExpression()) #9, !dbg !526
  %call32.i.i = call i32 @printRank() #9, !dbg !561
  %tobool33.i.i = icmp eq i32 %call32.i.i, 0, !dbg !561
  br i1 %tobool33.i.i, label %if.end37.i.i, label %if.then34.i.i, !dbg !563

if.then34.i.i:                                    ; preds = %if.then30.i.i
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !564, !tbaa !409
  %call35.i.i = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.8, i64 0, i64 0), double %mul8.i.i, double %mul12.i.i, double %mul16.i.i) #9, !dbg !565
  br label %if.end37.i.i, !dbg !565

if.end37.i.i:                                     ; preds = %if.then34.i.i, %if.then30.i.i, %lor.lhs.false.i.i
  %failCode.1.i.i = phi i32 [ %or31.i.i, %if.then34.i.i ], [ %or31.i.i, %if.then30.i.i ], [ %failCode.0.i.i, %lor.lhs.false.i.i ], !dbg !526
  call void @llvm.dbg.value(metadata i32 %failCode.1.i.i, metadata !517, metadata !DIExpression()) #9, !dbg !526
  %call38.i.i = call i32 @strcasecmp(i8* nonnull %arraydecay12.i, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !566
  %cmp39.i.i = icmp eq i32 %call38.i.i, 0, !dbg !568
  br i1 %cmp39.i.i, label %if.end48.i.i, label %if.then41.i.i, !dbg !569

if.then41.i.i:                                    ; preds = %if.end37.i.i
  %or42.i.i = or i32 %failCode.1.i.i, 4, !dbg !570
  call void @llvm.dbg.value(metadata i32 %or42.i.i, metadata !517, metadata !DIExpression()) #9, !dbg !526
  %call43.i.i = call i32 @printRank() #9, !dbg !572
  %tobool44.i.i = icmp eq i32 %call43.i.i, 0, !dbg !572
  br i1 %tobool44.i.i, label %if.end48.i.i, label %if.then45.i.i, !dbg !574

if.then45.i.i:                                    ; preds = %if.then41.i.i
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !575, !tbaa !409
  %call46.i.i = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %arraydecay12.i) #9, !dbg !576
  br label %if.end48.i.i, !dbg !576

if.end48.i.i:                                     ; preds = %if.then45.i.i, %if.then41.i.i, %if.end37.i.i
  %failCode.2.i.i = phi i32 [ %or42.i.i, %if.then45.i.i ], [ %or42.i.i, %if.then41.i.i ], [ %failCode.1.i.i, %if.end37.i.i ], !dbg !526
  call void @llvm.dbg.value(metadata i32 %failCode.2.i.i, metadata !517, metadata !DIExpression()) #9, !dbg !526
  %28 = bitcast i32* %checkCode.i.i to i8*, !dbg !577
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !577
  call void @llvm.dbg.value(metadata i32 %failCode.2.i.i, metadata !525, metadata !DIExpression()) #9, !dbg !526
  store i32 %failCode.2.i.i, i32* %checkCode.i.i, align 4, !dbg !578, !tbaa !405
  call void @llvm.dbg.value(metadata i32* %checkCode.i.i, metadata !525, metadata !DIExpression(DW_OP_deref)) #9, !dbg !526
  call void @bcastParallel(i8* nonnull %28, i32 4, i32 0) #9, !dbg !579
  %29 = load i32, i32* %checkCode.i.i, align 4, !dbg !580, !tbaa !405
  call void @llvm.dbg.value(metadata i32 %29, metadata !525, metadata !DIExpression()) #9, !dbg !526
  %cmp49.i.i = icmp eq i32 %29, %failCode.2.i.i, !dbg !580
  br i1 %cmp49.i.i, label %if.end52.i.i, label %if.else.i89.i, !dbg !583

if.else.i89.i:                                    ; preds = %if.end48.i.i
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 481, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__.sanityChecks, i64 0, i64 0)) #10, !dbg !580
  unreachable, !dbg !580

if.end52.i.i:                                     ; preds = %if.end48.i.i
  %cmp53.i.i = icmp eq i32 %failCode.2.i.i, 0, !dbg !584
  br i1 %cmp53.i.i, label %initSimulation.exit, label %if.then55.i.i, !dbg !586

if.then55.i.i:                                    ; preds = %if.end52.i.i
  call void @exit(i32 %failCode.2.i.i) #10, !dbg !587
  unreachable, !dbg !587

initSimulation.exit:                              ; preds = %if.end52.i.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !588
  %30 = load %struct.BasePotentialSt*, %struct.BasePotentialSt** %20, align 8, !dbg !589, !tbaa !496
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt* %30, metadata !590, metadata !DIExpression()) #9, !dbg !596
  call void @llvm.dbg.value(metadata i64 16, metadata !430, metadata !DIExpression()) #9, !dbg !598
  %call.i.i.i = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #9, !dbg !600
  call void @llvm.dbg.value(metadata i8* %call.i.i.i, metadata !595, metadata !DIExpression()) #9, !dbg !596
  %arraydecay2.i.i = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %30, i64 0, i32 4, i64 0, !dbg !601
  %call3.i.i = call i8* @strcpy(i8* nonnull dereferenceable(1) %call.i.i.i, i8* nonnull %arraydecay2.i.i) #9, !dbg !602
  %atomicNo.i.i = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %30, i64 0, i32 5, !dbg !603
  %31 = load i32, i32* %atomicNo.i.i, align 4, !dbg !603, !tbaa !604
  %atomicNo4.i.i = getelementptr inbounds i8, i8* %call.i.i.i, i64 4, !dbg !605
  %32 = bitcast i8* %atomicNo4.i.i to i32*, !dbg !605
  store i32 %31, i32* %32, align 4, !dbg !606, !tbaa !607
  %mass.i.i = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %30, i64 0, i32 1, !dbg !609
  %33 = bitcast double* %mass.i.i to i64*, !dbg !609
  %34 = load i64, i64* %33, align 8, !dbg !609, !tbaa !610
  %mass5.i.i = getelementptr inbounds i8, i8* %call.i.i.i, i64 8, !dbg !611
  %35 = bitcast i8* %mass5.i.i to i64*, !dbg !612
  store i64 %34, i64* %35, align 8, !dbg !612, !tbaa !613
  %species.i = getelementptr inbounds i8, i8* %call.i.i, i64 40, !dbg !614
  %36 = bitcast i8* %species.i to i8**, !dbg !615
  store i8* %call.i.i.i, i8** %36, align 8, !dbg !615, !tbaa !616
  %37 = bitcast [3 x double]* %globalExtent.i to i8*, !dbg !617
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #9, !dbg !617
  %38 = load i32, i32* %cmd85.sroa.3.0..sroa_idx93.i, align 4, !dbg !618, !tbaa !619
  %conv.i = sitofp i32 %38 to double, !dbg !620
  %mul.i = fmul double %latticeConstant.0.i, %conv.i, !dbg !621
  %arrayidx.i = getelementptr inbounds [3 x double], [3 x double]* %globalExtent.i, i64 0, i64 0, !dbg !622
  store double %mul.i, double* %arrayidx.i, align 16, !dbg !623, !tbaa !624
  %39 = load i32, i32* %cmd85.sroa.4.0..sroa_idx95.i, align 8, !dbg !625, !tbaa !626
  %conv15.i = sitofp i32 %39 to double, !dbg !627
  %mul16.i = fmul double %latticeConstant.0.i, %conv15.i, !dbg !628
  %arrayidx17.i = getelementptr inbounds [3 x double], [3 x double]* %globalExtent.i, i64 0, i64 1, !dbg !629
  store double %mul16.i, double* %arrayidx17.i, align 8, !dbg !630, !tbaa !624
  %40 = load i32, i32* %cmd85.sroa.5.0..sroa_idx97.i, align 4, !dbg !631, !tbaa !632
  %conv18.i = sitofp i32 %40 to double, !dbg !633
  %mul19.i = fmul double %latticeConstant.0.i, %conv18.i, !dbg !634
  %arrayidx20.i = getelementptr inbounds [3 x double], [3 x double]* %globalExtent.i, i64 0, i64 2, !dbg !635
  store double %mul19.i, double* %arrayidx20.i, align 16, !dbg !636, !tbaa !624
  %41 = load i32, i32* %cmd85.sroa.6.0..sroa_idx99.i, align 8, !dbg !637, !tbaa !638
  %42 = load i32, i32* %cmd85.sroa.7.0..sroa_idx101.i, align 4, !dbg !639, !tbaa !640
  %43 = load i32, i32* %cmd85.sroa.8.0..sroa_idx103.i, align 8, !dbg !641, !tbaa !642
  %call22.i = call %struct.DomainSt* @initDecomposition(i32 %41, i32 %42, i32 %43, double* nonnull %arrayidx.i) #9, !dbg !643
  store %struct.DomainSt* %call22.i, %struct.DomainSt** %15, align 8, !dbg !644, !tbaa !645
  %cutoff26.i = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %30, i64 0, i32 0, !dbg !646
  %44 = load double, double* %cutoff26.i, align 8, !dbg !646, !tbaa !507
  %call27.i = call %struct.LinkCellSt* @initLinkCells(%struct.DomainSt* %call22.i, double %44) #9, !dbg !647
  store %struct.LinkCellSt* %call27.i, %struct.LinkCellSt** %16, align 8, !dbg !648, !tbaa !649
  %call30.i = call %struct.AtomsSt* @initAtoms(%struct.LinkCellSt* %call27.i) #9, !dbg !650
  store %struct.AtomsSt* %call30.i, %struct.AtomsSt** %17, align 8, !dbg !651, !tbaa !652
  %45 = load i32, i32* %cmd85.sroa.3.0..sroa_idx93.i, align 4, !dbg !653, !tbaa !619
  %46 = load i32, i32* %cmd85.sroa.4.0..sroa_idx95.i, align 8, !dbg !654, !tbaa !626
  %47 = load i32, i32* %cmd85.sroa.5.0..sroa_idx97.i, align 4, !dbg !655, !tbaa !632
  call void @createFccLattice(i32 %45, i32 %46, i32 %47, double %latticeConstant.0.i, %struct.SimFlatSt* nonnull %8) #9, !dbg !656
  %temperature.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 14, !dbg !657
  %48 = load double, double* %temperature.i, align 8, !dbg !657, !tbaa !658
  call void @setTemperature(%struct.SimFlatSt* nonnull %8, double %48) #9, !dbg !659
  %initialDelta.i = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd26, i64 0, i32 15, !dbg !660
  %49 = load double, double* %initialDelta.i, align 8, !dbg !660, !tbaa !661
  call void @randomDisplacements(%struct.SimFlatSt* nonnull %8, double %49) #9, !dbg !662
  %50 = load %struct.DomainSt*, %struct.DomainSt** %15, align 8, !dbg !663, !tbaa !645
  %51 = load %struct.LinkCellSt*, %struct.LinkCellSt** %16, align 8, !dbg !664, !tbaa !649
  %call37.i = call %struct.HaloExchangeSt* @initAtomHaloExchange(%struct.DomainSt* %50, %struct.LinkCellSt* %51) #9, !dbg !665
  store %struct.HaloExchangeSt* %call37.i, %struct.HaloExchangeSt** %18, align 8, !dbg !666, !tbaa !465
  call void @profileStart(i32 5) #9, !dbg !667
  call void @redistributeAtoms(%struct.SimFlatSt* nonnull %8) #9, !dbg !669
  call void @profileStop(i32 5) #9, !dbg !670
  call void @profileStart(i32 7) #9, !dbg !672
  call void @computeForce(%struct.SimFlatSt* nonnull %8) #9, !dbg !674
  call void @profileStop(i32 7) #9, !dbg !675
  call void @kineticEnergy(%struct.SimFlatSt* nonnull %8) #9, !dbg !677
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #9, !dbg !678
  call void @llvm.lifetime.end.p0i8(i64 3144, i8* nonnull %7), !dbg !679
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !381, metadata !DIExpression()), !dbg !404
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @yamlFile, align 8, !dbg !680, !tbaa !409
  call fastcc void @printSimulationDataYaml(%struct._IO_FILE* %52, %struct.SimFlatSt* nonnull %8), !dbg !681
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !682, !tbaa !409
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !381, metadata !DIExpression()), !dbg !404
  call fastcc void @printSimulationDataYaml(%struct._IO_FILE* %53, %struct.SimFlatSt* nonnull %8), !dbg !683
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !381, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !684, metadata !DIExpression()) #9, !dbg !690
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !692, metadata !DIExpression()) #9, !dbg !699
  %54 = load %struct.AtomsSt*, %struct.AtomsSt** %17, align 8, !dbg !701, !tbaa !652
  %nLocal.i.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %54, i64 0, i32 0, !dbg !702
  store i32 0, i32* %nLocal.i.i, align 8, !dbg !703, !tbaa !704
  call void @llvm.dbg.value(metadata i32 0, metadata !697, metadata !DIExpression()) #9, !dbg !706
  %55 = load %struct.LinkCellSt*, %struct.LinkCellSt** %16, align 8, !dbg !707, !tbaa !649
  %nLocalBoxes17.i.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %55, i64 0, i32 1, !dbg !709
  %56 = load i32, i32* %nLocalBoxes17.i.i, align 4, !dbg !709, !tbaa !710
  %cmp18.i.i = icmp sgt i32 %56, 0, !dbg !712
  br i1 %cmp18.i.i, label %for.body.lr.ph.i.i, label %sumAtoms.exit.i, !dbg !713

for.body.lr.ph.i.i:                               ; preds = %initSimulation.exit
  %57 = zext i32 %56 to i64, !dbg !713
  %nAtoms.phi.trans.insert.i.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %55, i64 0, i32 8, !dbg !714
  %.pre.i.i = load i32*, i32** %nAtoms.phi.trans.insert.i.i, align 8, !dbg !716, !tbaa !717
  %58 = add nsw i64 %57, -1, !dbg !713
  %xtraiter96 = and i64 %57, 3, !dbg !713
  %59 = icmp ult i64 %58, 3, !dbg !713
  br i1 %59, label %sumAtoms.exit.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.new, !dbg !713

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter100 = sub nsw i64 %57, %xtraiter96, !dbg !713
  br label %for.body.i.i, !dbg !713

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i.new
  %60 = phi i32 [ 0, %for.body.lr.ph.i.i.new ], [ %add.i.i.3, %for.body.i.i ], !dbg !718
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %niter101 = phi i64 [ %unroll_iter100, %for.body.lr.ph.i.i.new ], [ %niter101.nsub.3, %for.body.i.i ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i.i, metadata !697, metadata !DIExpression()) #9, !dbg !706
  %arrayidx.i.i = getelementptr inbounds i32, i32* %.pre.i.i, i64 %indvars.iv.i.i, !dbg !719
  %61 = load i32, i32* %arrayidx.i.i, align 4, !dbg !719, !tbaa !405
  %add.i.i = add nsw i32 %61, %60, !dbg !718
  store i32 %add.i.i, i32* %nLocal.i.i, align 8, !dbg !718, !tbaa !704
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1, !dbg !720
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.i, metadata !697, metadata !DIExpression()) #9, !dbg !706
  %arrayidx.i.i.1 = getelementptr inbounds i32, i32* %.pre.i.i, i64 %indvars.iv.next.i.i, !dbg !719
  %62 = load i32, i32* %arrayidx.i.i.1, align 4, !dbg !719, !tbaa !405
  %add.i.i.1 = add nsw i32 %62, %add.i.i, !dbg !718
  store i32 %add.i.i.1, i32* %nLocal.i.i, align 8, !dbg !718, !tbaa !704
  %indvars.iv.next.i.i.1 = or i64 %indvars.iv.i.i, 2, !dbg !720
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.i.1, metadata !697, metadata !DIExpression()) #9, !dbg !706
  %arrayidx.i.i.2 = getelementptr inbounds i32, i32* %.pre.i.i, i64 %indvars.iv.next.i.i.1, !dbg !719
  %63 = load i32, i32* %arrayidx.i.i.2, align 4, !dbg !719, !tbaa !405
  %add.i.i.2 = add nsw i32 %63, %add.i.i.1, !dbg !718
  store i32 %add.i.i.2, i32* %nLocal.i.i, align 8, !dbg !718, !tbaa !704
  %indvars.iv.next.i.i.2 = or i64 %indvars.iv.i.i, 3, !dbg !720
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.i.2, metadata !697, metadata !DIExpression()) #9, !dbg !706
  %arrayidx.i.i.3 = getelementptr inbounds i32, i32* %.pre.i.i, i64 %indvars.iv.next.i.i.2, !dbg !719
  %64 = load i32, i32* %arrayidx.i.i.3, align 4, !dbg !719, !tbaa !405
  %add.i.i.3 = add nsw i32 %64, %add.i.i.2, !dbg !718
  store i32 %add.i.i.3, i32* %nLocal.i.i, align 8, !dbg !718, !tbaa !704
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4, !dbg !720
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.i.3, metadata !697, metadata !DIExpression()) #9, !dbg !706
  %niter101.nsub.3 = add i64 %niter101, -4, !dbg !713
  %niter101.ncmp.3 = icmp eq i64 %niter101.nsub.3, 0, !dbg !713
  br i1 %niter101.ncmp.3, label %sumAtoms.exit.i.loopexit.unr-lcssa, label %for.body.i.i, !dbg !713, !llvm.loop !721

sumAtoms.exit.i.loopexit.unr-lcssa:               ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %.unr98 = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %add.i.i.3, %for.body.i.i ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %lcmp.mod99 = icmp eq i64 %xtraiter96, 0, !dbg !713
  br i1 %lcmp.mod99, label %sumAtoms.exit.i, label %for.body.i.i.epil, !dbg !713

for.body.i.i.epil:                                ; preds = %sumAtoms.exit.i.loopexit.unr-lcssa, %for.body.i.i.epil
  %65 = phi i32 [ %add.i.i.epil, %for.body.i.i.epil ], [ %.unr98, %sumAtoms.exit.i.loopexit.unr-lcssa ], !dbg !718
  %indvars.iv.i.i.epil = phi i64 [ %indvars.iv.next.i.i.epil, %for.body.i.i.epil ], [ %indvars.iv.i.i.unr, %sumAtoms.exit.i.loopexit.unr-lcssa ]
  %epil.iter97 = phi i64 [ %epil.iter97.sub, %for.body.i.i.epil ], [ %xtraiter96, %sumAtoms.exit.i.loopexit.unr-lcssa ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i.i.epil, metadata !697, metadata !DIExpression()) #9, !dbg !706
  %arrayidx.i.i.epil = getelementptr inbounds i32, i32* %.pre.i.i, i64 %indvars.iv.i.i.epil, !dbg !719
  %66 = load i32, i32* %arrayidx.i.i.epil, align 4, !dbg !719, !tbaa !405
  %add.i.i.epil = add nsw i32 %66, %65, !dbg !718
  store i32 %add.i.i.epil, i32* %nLocal.i.i, align 8, !dbg !718, !tbaa !704
  %indvars.iv.next.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.epil, 1, !dbg !720
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.i.epil, metadata !697, metadata !DIExpression()) #9, !dbg !706
  %epil.iter97.sub = add i64 %epil.iter97, -1, !dbg !713
  %epil.iter97.cmp = icmp eq i64 %epil.iter97.sub, 0, !dbg !713
  br i1 %epil.iter97.cmp, label %sumAtoms.exit.i, label %for.body.i.i.epil, !dbg !713, !llvm.loop !723

sumAtoms.exit.i:                                  ; preds = %sumAtoms.exit.i.loopexit.unr-lcssa, %for.body.i.i.epil, %initSimulation.exit
  call void @profileStart(i32 10) #9, !dbg !725
  %67 = load %struct.AtomsSt*, %struct.AtomsSt** %17, align 8, !dbg !727, !tbaa !652
  %nLocal5.i.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %67, i64 0, i32 0, !dbg !728
  %nGlobal.i.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %67, i64 0, i32 1, !dbg !729
  call void @addIntParallel(i32* %nLocal5.i.i, i32* nonnull %nGlobal.i.i, i32 1) #9, !dbg !730
  call void @profileStop(i32 10) #9, !dbg !731
  call void @llvm.dbg.value(metadata i64 16, metadata !430, metadata !DIExpression()) #9, !dbg !733
  call void @llvm.dbg.value(metadata i8* undef, metadata !689, metadata !DIExpression()) #9, !dbg !690
  %68 = bitcast i8* %ePotential.i to double*, !dbg !735
  %69 = load double, double* %68, align 8, !dbg !735, !tbaa !736
  %eKinetic.i = getelementptr inbounds i8, i8* %call.i.i, i64 56, !dbg !737
  %70 = bitcast i8* %eKinetic.i to double*, !dbg !737
  %71 = load double, double* %70, align 8, !dbg !737, !tbaa !738
  %add.i = fadd double %69, %71, !dbg !739
  %72 = load %struct.AtomsSt*, %struct.AtomsSt** %17, align 8, !dbg !740, !tbaa !652
  %nGlobal.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %72, i64 0, i32 1, !dbg !741
  %73 = load i32, i32* %nGlobal.i, align 4, !dbg !741, !tbaa !742
  %conv.i29 = sitofp i32 %73 to double, !dbg !743
  %div.i = fdiv double %add.i, %conv.i29, !dbg !744
  %call3.i = call i32 @printRank() #9, !dbg !745
  %tobool.i = icmp eq i32 %call3.i, 0, !dbg !745
  br i1 %tobool.i, label %initValidate.exit, label %if.then.i30, !dbg !747

if.then.i30:                                      ; preds = %sumAtoms.exit.i
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !748, !tbaa !409
  %fputc.i = call i32 @fputc(i32 10, %struct._IO_FILE* %74) #9, !dbg !750
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !751, !tbaa !409
  call void @printSeparator(%struct._IO_FILE* %75) #9, !dbg !752
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !753, !tbaa !409
  %call7.i = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.13, i64 0, i64 0), double %div.i, i32 %73) #9, !dbg !754
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !755, !tbaa !409
  %fputc20.i = call i32 @fputc(i32 10, %struct._IO_FILE* %77) #9, !dbg !756
  br label %initValidate.exit, !dbg !757

initValidate.exit:                                ; preds = %sumAtoms.exit.i, %if.then.i30
  call void @llvm.dbg.value(metadata i8* undef, metadata !382, metadata !DIExpression()), !dbg !404
  call void @timestampBarrier(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !758
  call void @timestampBarrier(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !759
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !381, metadata !DIExpression()), !dbg !404
  %78 = load i32, i32* %nSteps1.i, align 8, !dbg !760, !tbaa !447
  call void @llvm.dbg.value(metadata i32 %78, metadata !389, metadata !DIExpression()), !dbg !404
  %79 = load i32, i32* %11, align 4, !dbg !761, !tbaa !453
  call void @llvm.dbg.value(metadata i32 %79, metadata !391, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.value(metadata i32 0, metadata !392, metadata !DIExpression()), !dbg !404
  call void @profileStart(i32 1) #9, !dbg !762
  call void @llvm.dbg.value(metadata i32 0, metadata !392, metadata !DIExpression()), !dbg !404
  %cmp87 = icmp sgt i32 %78, 0, !dbg !763
  br i1 %cmp87, label %do.body.lr.ph, label %for.end, !dbg !766

do.body.lr.ph:                                    ; preds = %initValidate.exit
  %80 = bitcast i8* %dt3.i to double*, !dbg !767
  br label %do.body, !dbg !766

do.body:                                          ; preds = %do.body.lr.ph, %sumAtoms.exit
  %iStep.088 = phi i32 [ 0, %do.body.lr.ph ], [ %add, %sumAtoms.exit ]
  call void @llvm.dbg.value(metadata i32 %iStep.088, metadata !392, metadata !DIExpression()), !dbg !404
  call void @profileStart(i32 10) #9, !dbg !769
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !381, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !692, metadata !DIExpression()) #9, !dbg !771
  %81 = load %struct.AtomsSt*, %struct.AtomsSt** %17, align 8, !dbg !773, !tbaa !652
  %nLocal.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %81, i64 0, i32 0, !dbg !774
  store i32 0, i32* %nLocal.i, align 8, !dbg !775, !tbaa !704
  call void @llvm.dbg.value(metadata i32 0, metadata !697, metadata !DIExpression()) #9, !dbg !776
  %82 = load %struct.LinkCellSt*, %struct.LinkCellSt** %16, align 8, !dbg !777, !tbaa !649
  %nLocalBoxes17.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %82, i64 0, i32 1, !dbg !778
  %83 = load i32, i32* %nLocalBoxes17.i, align 4, !dbg !778, !tbaa !710
  %cmp18.i = icmp sgt i32 %83, 0, !dbg !779
  br i1 %cmp18.i, label %for.body.lr.ph.i, label %sumAtoms.exit, !dbg !780

for.body.lr.ph.i:                                 ; preds = %do.body
  %84 = zext i32 %83 to i64, !dbg !780
  %nAtoms.phi.trans.insert.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %82, i64 0, i32 8, !dbg !781
  %.pre.i = load i32*, i32** %nAtoms.phi.trans.insert.i, align 8, !dbg !782, !tbaa !717
  %85 = add nsw i64 %84, -1, !dbg !780
  %xtraiter90 = and i64 %84, 3, !dbg !780
  %86 = icmp ult i64 %85, 3, !dbg !780
  br i1 %86, label %sumAtoms.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new, !dbg !780

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter94 = sub nsw i64 %84, %xtraiter90, !dbg !780
  br label %for.body.i, !dbg !780

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %87 = phi i32 [ 0, %for.body.lr.ph.i.new ], [ %add.i36.3, %for.body.i ], !dbg !783
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter95 = phi i64 [ %unroll_iter94, %for.body.lr.ph.i.new ], [ %niter95.nsub.3, %for.body.i ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i, metadata !697, metadata !DIExpression()) #9, !dbg !776
  %arrayidx.i35 = getelementptr inbounds i32, i32* %.pre.i, i64 %indvars.iv.i, !dbg !784
  %88 = load i32, i32* %arrayidx.i35, align 4, !dbg !784, !tbaa !405
  %add.i36 = add nsw i32 %88, %87, !dbg !783
  store i32 %add.i36, i32* %nLocal.i, align 8, !dbg !783, !tbaa !704
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1, !dbg !785
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i, metadata !697, metadata !DIExpression()) #9, !dbg !776
  %arrayidx.i35.1 = getelementptr inbounds i32, i32* %.pre.i, i64 %indvars.iv.next.i, !dbg !784
  %89 = load i32, i32* %arrayidx.i35.1, align 4, !dbg !784, !tbaa !405
  %add.i36.1 = add nsw i32 %89, %add.i36, !dbg !783
  store i32 %add.i36.1, i32* %nLocal.i, align 8, !dbg !783, !tbaa !704
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2, !dbg !785
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.1, metadata !697, metadata !DIExpression()) #9, !dbg !776
  %arrayidx.i35.2 = getelementptr inbounds i32, i32* %.pre.i, i64 %indvars.iv.next.i.1, !dbg !784
  %90 = load i32, i32* %arrayidx.i35.2, align 4, !dbg !784, !tbaa !405
  %add.i36.2 = add nsw i32 %90, %add.i36.1, !dbg !783
  store i32 %add.i36.2, i32* %nLocal.i, align 8, !dbg !783, !tbaa !704
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3, !dbg !785
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.2, metadata !697, metadata !DIExpression()) #9, !dbg !776
  %arrayidx.i35.3 = getelementptr inbounds i32, i32* %.pre.i, i64 %indvars.iv.next.i.2, !dbg !784
  %91 = load i32, i32* %arrayidx.i35.3, align 4, !dbg !784, !tbaa !405
  %add.i36.3 = add nsw i32 %91, %add.i36.2, !dbg !783
  store i32 %add.i36.3, i32* %nLocal.i, align 8, !dbg !783, !tbaa !704
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4, !dbg !785
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.3, metadata !697, metadata !DIExpression()) #9, !dbg !776
  %niter95.nsub.3 = add i64 %niter95, -4, !dbg !780
  %niter95.ncmp.3 = icmp eq i64 %niter95.nsub.3, 0, !dbg !780
  br i1 %niter95.ncmp.3, label %sumAtoms.exit.loopexit.unr-lcssa, label %for.body.i, !dbg !780, !llvm.loop !786

sumAtoms.exit.loopexit.unr-lcssa:                 ; preds = %for.body.i, %for.body.lr.ph.i
  %.unr92 = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i36.3, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod93 = icmp eq i64 %xtraiter90, 0, !dbg !780
  br i1 %lcmp.mod93, label %sumAtoms.exit, label %for.body.i.epil, !dbg !780

for.body.i.epil:                                  ; preds = %sumAtoms.exit.loopexit.unr-lcssa, %for.body.i.epil
  %92 = phi i32 [ %add.i36.epil, %for.body.i.epil ], [ %.unr92, %sumAtoms.exit.loopexit.unr-lcssa ], !dbg !783
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %sumAtoms.exit.loopexit.unr-lcssa ]
  %epil.iter91 = phi i64 [ %epil.iter91.sub, %for.body.i.epil ], [ %xtraiter90, %sumAtoms.exit.loopexit.unr-lcssa ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i.epil, metadata !697, metadata !DIExpression()) #9, !dbg !776
  %arrayidx.i35.epil = getelementptr inbounds i32, i32* %.pre.i, i64 %indvars.iv.i.epil, !dbg !784
  %93 = load i32, i32* %arrayidx.i35.epil, align 4, !dbg !784, !tbaa !405
  %add.i36.epil = add nsw i32 %93, %92, !dbg !783
  store i32 %add.i36.epil, i32* %nLocal.i, align 8, !dbg !783, !tbaa !704
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1, !dbg !785
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.epil, metadata !697, metadata !DIExpression()) #9, !dbg !776
  %epil.iter91.sub = add i64 %epil.iter91, -1, !dbg !780
  %epil.iter91.cmp = icmp eq i64 %epil.iter91.sub, 0, !dbg !780
  br i1 %epil.iter91.cmp, label %sumAtoms.exit, label %for.body.i.epil, !dbg !780, !llvm.loop !788

sumAtoms.exit:                                    ; preds = %sumAtoms.exit.loopexit.unr-lcssa, %for.body.i.epil, %do.body
  call void @profileStart(i32 10) #9, !dbg !789
  %94 = load %struct.AtomsSt*, %struct.AtomsSt** %17, align 8, !dbg !790, !tbaa !652
  %nLocal5.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %94, i64 0, i32 0, !dbg !791
  %nGlobal.i34 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %94, i64 0, i32 1, !dbg !792
  call void @addIntParallel(i32* %nLocal5.i, i32* nonnull %nGlobal.i34, i32 1) #9, !dbg !793
  call void @profileStop(i32 10) #9, !dbg !794
  call void @profileStop(i32 10) #9, !dbg !795
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !381, metadata !DIExpression()), !dbg !404
  %call7 = call double @getElapsedTime(i32 2) #9, !dbg !797
  call fastcc void @printThings(%struct.SimFlatSt* %8, i32 %iStep.088, double %call7), !dbg !798
  call void @profileStart(i32 2) #9, !dbg !799
  %95 = load double, double* %80, align 8, !dbg !801, !tbaa !458
  %call11 = call double @timestep(%struct.SimFlatSt* %8, i32 %79, double %95) #9, !dbg !802
  call void @profileStop(i32 2) #9, !dbg !803
  %add = add nsw i32 %iStep.088, %79, !dbg !805
  call void @llvm.dbg.value(metadata i32 %add, metadata !392, metadata !DIExpression()), !dbg !404
  %cmp = icmp slt i32 %add, %78, !dbg !763
  br i1 %cmp, label %do.body, label %for.end, !dbg !766, !llvm.loop !806

for.end:                                          ; preds = %sumAtoms.exit, %initValidate.exit
  %iStep.0.lcssa = phi i32 [ 0, %initValidate.exit ], [ %add, %sumAtoms.exit ], !dbg !404
  call void @llvm.dbg.value(metadata i32 %iStep.0.lcssa, metadata !392, metadata !DIExpression()), !dbg !404
  call void @profileStop(i32 1) #9, !dbg !808
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !381, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !692, metadata !DIExpression()) #9, !dbg !809
  %96 = load %struct.AtomsSt*, %struct.AtomsSt** %17, align 8, !dbg !811, !tbaa !652
  %nLocal.i39 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %96, i64 0, i32 0, !dbg !812
  store i32 0, i32* %nLocal.i39, align 8, !dbg !813, !tbaa !704
  call void @llvm.dbg.value(metadata i32 0, metadata !697, metadata !DIExpression()) #9, !dbg !814
  %97 = load %struct.LinkCellSt*, %struct.LinkCellSt** %16, align 8, !dbg !815, !tbaa !649
  %nLocalBoxes17.i41 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %97, i64 0, i32 1, !dbg !816
  %98 = load i32, i32* %nLocalBoxes17.i41, align 4, !dbg !816, !tbaa !710
  %cmp18.i42 = icmp sgt i32 %98, 0, !dbg !817
  br i1 %cmp18.i42, label %for.body.lr.ph.i45, label %sumAtoms.exit54, !dbg !818

for.body.lr.ph.i45:                               ; preds = %for.end
  %99 = zext i32 %98 to i64, !dbg !818
  %nAtoms.phi.trans.insert.i43 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %97, i64 0, i32 8, !dbg !819
  %.pre.i44 = load i32*, i32** %nAtoms.phi.trans.insert.i43, align 8, !dbg !820, !tbaa !717
  %100 = add nsw i64 %99, -1, !dbg !818
  %xtraiter = and i64 %99, 3, !dbg !818
  %101 = icmp ult i64 %100, 3, !dbg !818
  br i1 %101, label %sumAtoms.exit54.loopexit.unr-lcssa, label %for.body.lr.ph.i45.new, !dbg !818

for.body.lr.ph.i45.new:                           ; preds = %for.body.lr.ph.i45
  %unroll_iter = sub nsw i64 %99, %xtraiter, !dbg !818
  br label %for.body.i53, !dbg !818

for.body.i53:                                     ; preds = %for.body.i53, %for.body.lr.ph.i45.new
  %102 = phi i32 [ 0, %for.body.lr.ph.i45.new ], [ %add.i50.3, %for.body.i53 ], !dbg !821
  %indvars.iv.i48 = phi i64 [ 0, %for.body.lr.ph.i45.new ], [ %indvars.iv.next.i51.3, %for.body.i53 ]
  %niter = phi i64 [ %unroll_iter, %for.body.lr.ph.i45.new ], [ %niter.nsub.3, %for.body.i53 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i48, metadata !697, metadata !DIExpression()) #9, !dbg !814
  %arrayidx.i49 = getelementptr inbounds i32, i32* %.pre.i44, i64 %indvars.iv.i48, !dbg !822
  %103 = load i32, i32* %arrayidx.i49, align 4, !dbg !822, !tbaa !405
  %add.i50 = add nsw i32 %103, %102, !dbg !821
  store i32 %add.i50, i32* %nLocal.i39, align 8, !dbg !821, !tbaa !704
  %indvars.iv.next.i51 = or i64 %indvars.iv.i48, 1, !dbg !823
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i51, metadata !697, metadata !DIExpression()) #9, !dbg !814
  %arrayidx.i49.1 = getelementptr inbounds i32, i32* %.pre.i44, i64 %indvars.iv.next.i51, !dbg !822
  %104 = load i32, i32* %arrayidx.i49.1, align 4, !dbg !822, !tbaa !405
  %add.i50.1 = add nsw i32 %104, %add.i50, !dbg !821
  store i32 %add.i50.1, i32* %nLocal.i39, align 8, !dbg !821, !tbaa !704
  %indvars.iv.next.i51.1 = or i64 %indvars.iv.i48, 2, !dbg !823
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i51.1, metadata !697, metadata !DIExpression()) #9, !dbg !814
  %arrayidx.i49.2 = getelementptr inbounds i32, i32* %.pre.i44, i64 %indvars.iv.next.i51.1, !dbg !822
  %105 = load i32, i32* %arrayidx.i49.2, align 4, !dbg !822, !tbaa !405
  %add.i50.2 = add nsw i32 %105, %add.i50.1, !dbg !821
  store i32 %add.i50.2, i32* %nLocal.i39, align 8, !dbg !821, !tbaa !704
  %indvars.iv.next.i51.2 = or i64 %indvars.iv.i48, 3, !dbg !823
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i51.2, metadata !697, metadata !DIExpression()) #9, !dbg !814
  %arrayidx.i49.3 = getelementptr inbounds i32, i32* %.pre.i44, i64 %indvars.iv.next.i51.2, !dbg !822
  %106 = load i32, i32* %arrayidx.i49.3, align 4, !dbg !822, !tbaa !405
  %add.i50.3 = add nsw i32 %106, %add.i50.2, !dbg !821
  store i32 %add.i50.3, i32* %nLocal.i39, align 8, !dbg !821, !tbaa !704
  %indvars.iv.next.i51.3 = add nuw nsw i64 %indvars.iv.i48, 4, !dbg !823
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i51.3, metadata !697, metadata !DIExpression()) #9, !dbg !814
  %niter.nsub.3 = add i64 %niter, -4, !dbg !818
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0, !dbg !818
  br i1 %niter.ncmp.3, label %sumAtoms.exit54.loopexit.unr-lcssa, label %for.body.i53, !dbg !818, !llvm.loop !824

sumAtoms.exit54.loopexit.unr-lcssa:               ; preds = %for.body.i53, %for.body.lr.ph.i45
  %.unr = phi i32 [ 0, %for.body.lr.ph.i45 ], [ %add.i50.3, %for.body.i53 ]
  %indvars.iv.i48.unr = phi i64 [ 0, %for.body.lr.ph.i45 ], [ %indvars.iv.next.i51.3, %for.body.i53 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !818
  br i1 %lcmp.mod, label %sumAtoms.exit54, label %for.body.i53.epil, !dbg !818

for.body.i53.epil:                                ; preds = %sumAtoms.exit54.loopexit.unr-lcssa, %for.body.i53.epil
  %107 = phi i32 [ %add.i50.epil, %for.body.i53.epil ], [ %.unr, %sumAtoms.exit54.loopexit.unr-lcssa ], !dbg !821
  %indvars.iv.i48.epil = phi i64 [ %indvars.iv.next.i51.epil, %for.body.i53.epil ], [ %indvars.iv.i48.unr, %sumAtoms.exit54.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body.i53.epil ], [ %xtraiter, %sumAtoms.exit54.loopexit.unr-lcssa ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i48.epil, metadata !697, metadata !DIExpression()) #9, !dbg !814
  %arrayidx.i49.epil = getelementptr inbounds i32, i32* %.pre.i44, i64 %indvars.iv.i48.epil, !dbg !822
  %108 = load i32, i32* %arrayidx.i49.epil, align 4, !dbg !822, !tbaa !405
  %add.i50.epil = add nsw i32 %108, %107, !dbg !821
  store i32 %add.i50.epil, i32* %nLocal.i39, align 8, !dbg !821, !tbaa !704
  %indvars.iv.next.i51.epil = add nuw nsw i64 %indvars.iv.i48.epil, 1, !dbg !823
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i51.epil, metadata !697, metadata !DIExpression()) #9, !dbg !814
  %epil.iter.sub = add i64 %epil.iter, -1, !dbg !818
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0, !dbg !818
  br i1 %epil.iter.cmp, label %sumAtoms.exit54, label %for.body.i53.epil, !dbg !818, !llvm.loop !826

sumAtoms.exit54:                                  ; preds = %sumAtoms.exit54.loopexit.unr-lcssa, %for.body.i53.epil, %for.end
  call void @profileStart(i32 10) #9, !dbg !827
  %109 = load %struct.AtomsSt*, %struct.AtomsSt** %17, align 8, !dbg !828, !tbaa !652
  %nLocal5.i46 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %109, i64 0, i32 0, !dbg !829
  %nGlobal.i47 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %109, i64 0, i32 1, !dbg !830
  call void @addIntParallel(i32* %nLocal5.i46, i32* nonnull %nGlobal.i47, i32 1) #9, !dbg !831
  call void @profileStop(i32 10) #9, !dbg !832
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !381, metadata !DIExpression()), !dbg !404
  %call15 = call double @getElapsedTime(i32 2) #9, !dbg !833
  call fastcc void @printThings(%struct.SimFlatSt* %8, i32 %iStep.0.lcssa, double %call15), !dbg !834
  call void @timestampBarrier(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !835
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !381, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.value(metadata i8* undef, metadata !836, metadata !DIExpression()) #9, !dbg !848
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !843, metadata !DIExpression()) #9, !dbg !848
  %call.i = call i32 @printRank() #9, !dbg !850
  %tobool.i55 = icmp eq i32 %call.i, 0, !dbg !850
  br i1 %tobool.i55, label %if.end3.i, label %if.then.i68, !dbg !851

if.then.i68:                                      ; preds = %sumAtoms.exit54
  %110 = load double, double* %68, align 8, !dbg !852, !tbaa !736
  %111 = load double, double* %70, align 8, !dbg !853, !tbaa !738
  %add.i58 = fadd double %110, %111, !dbg !854
  %112 = load %struct.AtomsSt*, %struct.AtomsSt** %17, align 8, !dbg !855, !tbaa !652
  %nGlobal.i60 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %112, i64 0, i32 1, !dbg !856
  %113 = load i32, i32* %nGlobal.i60, align 4, !dbg !856, !tbaa !742
  %conv.i61 = sitofp i32 %113 to double, !dbg !857
  %div.i62 = fdiv double %add.i58, %conv.i61, !dbg !858
  call void @llvm.dbg.value(metadata double %div.i62, metadata !844, metadata !DIExpression()) #9, !dbg !859
  %sub.i = sub nsw i32 %113, %73, !dbg !860
  call void @llvm.dbg.value(metadata i32 %sub.i, metadata !847, metadata !DIExpression()) #9, !dbg !859
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !861, !tbaa !409
  %fputc.i64 = call i32 @fputc(i32 10, %struct._IO_FILE* %114) #9, !dbg !862
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !863, !tbaa !409
  %fputc32.i = call i32 @fputc(i32 10, %struct._IO_FILE* %115) #9, !dbg !864
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !865, !tbaa !409
  %117 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %116) #9, !dbg !866
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !867, !tbaa !409
  %call6.i = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %118, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), double %div.i) #9, !dbg !868
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !869, !tbaa !409
  %call7.i66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %119, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), double %div.i62) #9, !dbg !870
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !871, !tbaa !409
  %div9.i = fdiv double %div.i62, %div.i, !dbg !872
  %call10.i = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), double %div9.i) #9, !dbg !873
  %cmp.i67 = icmp eq i32 %sub.i, 0, !dbg !874
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !876, !tbaa !409
  br i1 %cmp.i67, label %if.then12.i, label %if.else.i, !dbg !877

if.then12.i:                                      ; preds = %if.then.i68
  %122 = load %struct.AtomsSt*, %struct.AtomsSt** %17, align 8, !dbg !878, !tbaa !652
  %nGlobal14.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %122, i64 0, i32 1, !dbg !880
  %123 = load i32, i32* %nGlobal14.i, align 4, !dbg !880, !tbaa !742
  %call15.i = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %121, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i64 0, i64 0), i32 %123) #9, !dbg !881
  br label %if.end3.i, !dbg !882

if.else.i:                                        ; preds = %if.then.i68
  %124 = call i64 @fwrite(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0), i64 30, i64 1, %struct._IO_FILE* %121) #9, !dbg !883
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !885, !tbaa !409
  %call17.i = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %125, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 %sub.i) #9, !dbg !886
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !887, !tbaa !409
  %127 = call i64 @fwrite(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0), i64 30, i64 1, %struct._IO_FILE* %126) #9, !dbg !888
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then12.i, %sumAtoms.exit54
  call void @profileStop(i32 0) #9, !dbg !889
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !381, metadata !DIExpression()), !dbg !404
  %128 = load %struct.AtomsSt*, %struct.AtomsSt** %17, align 8, !dbg !890, !tbaa !652
  %nGlobal = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %128, i64 0, i32 1, !dbg !891
  %129 = load i32, i32* %nGlobal, align 4, !dbg !891, !tbaa !742
  %130 = load i32, i32* %11, align 4, !dbg !892, !tbaa !453
  call void @printPerformanceResults(i32 %129, i32 %130) #9, !dbg !893
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @yamlFile, align 8, !dbg !894, !tbaa !409
  call void @printPerformanceResultsYaml(%struct._IO_FILE* %131) #9, !dbg !895
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %8, metadata !896, metadata !DIExpression()) #9, !dbg !904
  %132 = bitcast %struct.BasePotentialSt** %pot.i69 to i8*, !dbg !906
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #9, !dbg !906
  %133 = load %struct.BasePotentialSt*, %struct.BasePotentialSt** %20, align 8, !dbg !907, !tbaa !496
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt* %133, metadata !903, metadata !DIExpression()) #9, !dbg !904
  store %struct.BasePotentialSt* %133, %struct.BasePotentialSt** %pot.i69, align 8, !dbg !908, !tbaa !409
  %tobool5.i = icmp eq %struct.BasePotentialSt* %133, null, !dbg !909
  br i1 %tobool5.i, label %destroySimulation.exit, label %if.then6.i, !dbg !911

if.then6.i:                                       ; preds = %if.end3.i
  %destroy.i = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %133, i64 0, i32 8, !dbg !912
  %134 = load void (%struct.BasePotentialSt**)*, void (%struct.BasePotentialSt**)** %destroy.i, align 8, !dbg !912, !tbaa !913
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt** %pot.i69, metadata !903, metadata !DIExpression(DW_OP_deref)) #9, !dbg !904
  call void %134(%struct.BasePotentialSt** nonnull %pot.i69) #9, !dbg !914
  br label %destroySimulation.exit, !dbg !914

destroySimulation.exit:                           ; preds = %if.end3.i, %if.then6.i
  call void @destroyLinkCells(%struct.LinkCellSt** nonnull %16) #9, !dbg !915
  %135 = load %struct.AtomsSt*, %struct.AtomsSt** %17, align 8, !dbg !916, !tbaa !652
  call void @destroyAtoms(%struct.AtomsSt* %135) #9, !dbg !917
  call void @destroyHaloExchange(%struct.HaloExchangeSt** nonnull %18) #9, !dbg !918
  %136 = load i8*, i8** %36, align 8, !dbg !919, !tbaa !616
  call void @llvm.dbg.value(metadata i8* %136, metadata !920, metadata !DIExpression()) #9, !dbg !923
  call void @free(i8* %136) #9, !dbg !925
  %137 = bitcast i8* %domain.i to i8**, !dbg !926
  %138 = load i8*, i8** %137, align 8, !dbg !926, !tbaa !645
  call void @llvm.dbg.value(metadata i8* %138, metadata !920, metadata !DIExpression()) #9, !dbg !927
  call void @free(i8* %138) #9, !dbg !929
  call void @llvm.dbg.value(metadata i8* %call.i.i, metadata !920, metadata !DIExpression()) #9, !dbg !930
  call void @free(i8* nonnull %call.i.i) #9, !dbg !932
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #9, !dbg !933
  call void @llvm.dbg.value(metadata i8* undef, metadata !920, metadata !DIExpression()) #9, !dbg !934
  call void @yamlEnd() #9, !dbg !936
  call void @timestampBarrier(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !939
  call void @destroyParallel() #9, !dbg !940
  call void @llvm.lifetime.end.p0i8(i64 3144, i8* nonnull %2) #9, !dbg !941
  ret i32 0, !dbg !942
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare !dbg !214 dso_local void @initParallel(i32*, i8***) local_unnamed_addr #2

declare !dbg !221 dso_local void @profileStart(i32) local_unnamed_addr #2

declare !dbg !224 dso_local void @timestampBarrier(i8*) local_unnamed_addr #2

declare !dbg !229 dso_local void @yamlAppInfo(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !233 dso_local void @parseCommandLine(%struct.CommandSt* sret, i32, i8**) local_unnamed_addr #2

declare !dbg !258 dso_local void @printCmdYaml(%struct._IO_FILE*, %struct.CommandSt*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @printSimulationDataYaml(%struct._IO_FILE* %file, %struct.SimFlatSt* nocapture readonly %s) unnamed_addr #0 !dbg !943 {
entry:
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %file, metadata !947, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !948, metadata !DIExpression()), !dbg !958
  %boxes = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 4, !dbg !959
  %0 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !959, !tbaa !649
  %call = tail call i32 @maxOccupancy(%struct.LinkCellSt* %0) #9, !dbg !960
  call void @llvm.dbg.value(metadata i32 %call, metadata !949, metadata !DIExpression()), !dbg !958
  %call1 = tail call i32 @printRank() #9, !dbg !961
  %tobool = icmp eq i32 %call1, 0, !dbg !961
  br i1 %tobool, label %cleanup, label %if.end, !dbg !963

if.end:                                           ; preds = %entry
  %1 = tail call i64 @fwrite(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i64 18, i64 1, %struct._IO_FILE* %file), !dbg !964
  %atoms = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !965
  %2 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !965, !tbaa !652
  %nGlobal = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %2, i64 0, i32 1, !dbg !966
  %3 = load i32, i32* %nGlobal, align 4, !dbg !966, !tbaa !742
  %call3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0), i32 %3), !dbg !967
  %domain = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 3, !dbg !968
  %4 = load %struct.DomainSt*, %struct.DomainSt** %domain, align 8, !dbg !968, !tbaa !645
  %arrayidx = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %4, i64 0, i32 2, i64 0, !dbg !969
  %5 = load double, double* %arrayidx, align 8, !dbg !969, !tbaa !624
  %arrayidx6 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %4, i64 0, i32 2, i64 1, !dbg !970
  %6 = load double, double* %arrayidx6, align 8, !dbg !970, !tbaa !624
  %arrayidx9 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %4, i64 0, i32 2, i64 2, !dbg !971
  %7 = load double, double* %arrayidx9, align 8, !dbg !971, !tbaa !624
  %call10 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.25, i64 0, i64 0), double %5, double %6, double %7), !dbg !972
  %8 = load %struct.DomainSt*, %struct.DomainSt** %domain, align 8, !dbg !973, !tbaa !645
  %arrayidx12 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %8, i64 0, i32 3, i64 0, !dbg !974
  %9 = load double, double* %arrayidx12, align 8, !dbg !974, !tbaa !624
  %arrayidx15 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %8, i64 0, i32 3, i64 1, !dbg !975
  %10 = load double, double* %arrayidx15, align 8, !dbg !975, !tbaa !624
  %arrayidx18 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %8, i64 0, i32 3, i64 2, !dbg !976
  %11 = load double, double* %arrayidx18, align 8, !dbg !976, !tbaa !624
  %call19 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.26, i64 0, i64 0), double %9, double %10, double %11), !dbg !977
  tail call void @printSeparator(%struct._IO_FILE* %file) #9, !dbg !978
  %12 = tail call i64 @fwrite(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i64 21, i64 1, %struct._IO_FILE* %file), !dbg !979
  %13 = load %struct.DomainSt*, %struct.DomainSt** %domain, align 8, !dbg !980, !tbaa !645
  %arrayidx22 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %13, i64 0, i32 0, i64 0, !dbg !981
  %14 = load i32, i32* %arrayidx22, align 8, !dbg !981, !tbaa !405
  %arrayidx25 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %13, i64 0, i32 0, i64 1, !dbg !982
  %15 = load i32, i32* %arrayidx25, align 4, !dbg !982, !tbaa !405
  %arrayidx28 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %13, i64 0, i32 0, i64 2, !dbg !983
  %16 = load i32, i32* %arrayidx28, align 8, !dbg !983, !tbaa !405
  %call29 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i64 0, i64 0), i32 %14, i32 %15, i32 %16), !dbg !984
  %17 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !985, !tbaa !649
  %arrayidx31 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %17, i64 0, i32 0, i64 0, !dbg !986
  %18 = load i32, i32* %arrayidx31, align 8, !dbg !986, !tbaa !405
  %arrayidx34 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %17, i64 0, i32 0, i64 1, !dbg !987
  %19 = load i32, i32* %arrayidx34, align 4, !dbg !987, !tbaa !405
  %arrayidx37 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %17, i64 0, i32 0, i64 2, !dbg !988
  %20 = load i32, i32* %arrayidx37, align 8, !dbg !988, !tbaa !405
  %mul = mul nsw i32 %19, %18, !dbg !989
  %mul47 = mul nsw i32 %mul, %20, !dbg !990
  %call48 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.29, i64 0, i64 0), i32 %18, i32 %19, i32 %20, i32 %mul47), !dbg !991
  %21 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !992, !tbaa !649
  %arrayidx50 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %21, i64 0, i32 6, i64 0, !dbg !993
  %22 = load double, double* %arrayidx50, align 8, !dbg !993, !tbaa !624
  %arrayidx53 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %21, i64 0, i32 6, i64 1, !dbg !994
  %23 = load double, double* %arrayidx53, align 8, !dbg !994, !tbaa !624
  %arrayidx56 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %21, i64 0, i32 6, i64 2, !dbg !995
  %24 = load double, double* %arrayidx56, align 8, !dbg !995, !tbaa !624
  %call57 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.30, i64 0, i64 0), double %22, double %23, double %24), !dbg !996
  %25 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !997, !tbaa !649
  %arrayidx60 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %25, i64 0, i32 6, i64 0, !dbg !998
  %26 = load double, double* %arrayidx60, align 8, !dbg !998, !tbaa !624
  %pot = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 9, !dbg !999
  %27 = load %struct.BasePotentialSt*, %struct.BasePotentialSt** %pot, align 8, !dbg !999, !tbaa !496
  %cutoff = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %27, i64 0, i32 0, !dbg !1000
  %28 = load double, double* %cutoff, align 8, !dbg !1000, !tbaa !507
  %div = fdiv double %26, %28, !dbg !1001
  %arrayidx63 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %25, i64 0, i32 6, i64 1, !dbg !1002
  %29 = load double, double* %arrayidx63, align 8, !dbg !1002, !tbaa !624
  %div66 = fdiv double %29, %28, !dbg !1003
  %arrayidx69 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %25, i64 0, i32 6, i64 2, !dbg !1004
  %30 = load double, double* %arrayidx69, align 8, !dbg !1004, !tbaa !624
  %div72 = fdiv double %30, %28, !dbg !1005
  %call73 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.31, i64 0, i64 0), double %div, double %div66, double %div72), !dbg !1006
  %call74 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i64 0, i64 0), i32 %call, i32 64), !dbg !1007
  tail call void @printSeparator(%struct._IO_FILE* %file) #9, !dbg !1008
  %31 = tail call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %file), !dbg !1009
  %32 = load %struct.BasePotentialSt*, %struct.BasePotentialSt** %pot, align 8, !dbg !1010, !tbaa !496
  %print = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %32, i64 0, i32 7, !dbg !1011
  %33 = load void (%struct._IO_FILE*, %struct.BasePotentialSt*)*, void (%struct._IO_FILE*, %struct.BasePotentialSt*)** %print, align 8, !dbg !1011, !tbaa !1012
  tail call void %33(%struct._IO_FILE* %file, %struct.BasePotentialSt* %32) #9, !dbg !1013
  call void @llvm.dbg.value(metadata i32 88, metadata !950, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata float undef, metadata !951, metadata !DIExpression()), !dbg !958
  %34 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !1014, !tbaa !652
  %nLocal = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %34, i64 0, i32 0, !dbg !1015
  %35 = load i32, i32* %nLocal, align 8, !dbg !1015, !tbaa !704
  %mul81 = mul nsw i32 %35, 88, !dbg !1016
  %conv82 = sitofp i32 %mul81 to float, !dbg !1017
  %div83 = fmul float %conv82, 0x3F50000000000000, !dbg !1018
  %div84 = fmul float %div83, 0x3F50000000000000, !dbg !1019
  call void @llvm.dbg.value(metadata float %div84, metadata !952, metadata !DIExpression()), !dbg !958
  %nGlobal86 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %34, i64 0, i32 1, !dbg !1020
  %36 = load i32, i32* %nGlobal86, align 4, !dbg !1020, !tbaa !742
  %mul87 = mul nsw i32 %36, 88, !dbg !1021
  %conv88 = sitofp i32 %mul87 to float, !dbg !1022
  %div89 = fmul float %conv88, 0x3F50000000000000, !dbg !1023
  %div90 = fmul float %div89, 0x3F50000000000000, !dbg !1024
  call void @llvm.dbg.value(metadata float %div90, metadata !953, metadata !DIExpression()), !dbg !958
  %37 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !1025, !tbaa !649
  %arrayidx93 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %37, i64 0, i32 0, i64 0, !dbg !1026
  %38 = load i32, i32* %arrayidx93, align 8, !dbg !1026, !tbaa !405
  %arrayidx96 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %37, i64 0, i32 0, i64 1, !dbg !1027
  %39 = load i32, i32* %arrayidx96, align 4, !dbg !1027, !tbaa !405
  %mul97 = mul nsw i32 %39, %38, !dbg !1028
  %arrayidx100 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %37, i64 0, i32 0, i64 2, !dbg !1029
  %40 = load i32, i32* %arrayidx100, align 8, !dbg !1029, !tbaa !405
  %mul101 = mul nsw i32 %mul97, %40, !dbg !1030
  call void @llvm.dbg.value(metadata i32 %mul101, metadata !954, metadata !DIExpression()), !dbg !958
  %add = add nsw i32 %38, 2, !dbg !1031
  %add108 = add nsw i32 %39, 2, !dbg !1032
  %mul109 = mul nsw i32 %add108, %add, !dbg !1033
  %add113 = add nsw i32 %40, 2, !dbg !1034
  %mul114 = mul nsw i32 %mul109, %add113, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %mul114, metadata !955, metadata !DIExpression()), !dbg !958
  %conv115 = sitofp i32 %mul101 to float, !dbg !1036
  %mul118 = fmul float %conv115, 5.632000e+03, !dbg !1037
  %div119 = fmul float %mul118, 0x3F50000000000000, !dbg !1038
  %div120 = fmul float %div119, 0x3F50000000000000, !dbg !1039
  call void @llvm.dbg.value(metadata float %div120, metadata !956, metadata !DIExpression()), !dbg !958
  %conv121 = sitofp i32 %mul114 to float, !dbg !1040
  %mul124 = fmul float %conv121, 5.632000e+03, !dbg !1041
  %div125 = fmul float %mul124, 0x3F50000000000000, !dbg !1042
  %div126 = fmul float %div125, 0x3F50000000000000, !dbg !1043
  call void @llvm.dbg.value(metadata float %div126, metadata !957, metadata !DIExpression()), !dbg !958
  tail call void @printSeparator(%struct._IO_FILE* %file) #9, !dbg !1044
  %41 = tail call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i64 0, i64 0), i64 14, i64 1, %struct._IO_FILE* %file), !dbg !1045
  %call128 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.35, i64 0, i64 0), i32 88), !dbg !1046
  %conv129 = fpext float %div90 to double, !dbg !1047
  %conv130 = fpext float %div84 to double, !dbg !1048
  %call131 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.36, i64 0, i64 0), double %conv129, double %conv130), !dbg !1049
  %conv132 = fpext float %div120 to double, !dbg !1050
  %call133 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.37, i64 0, i64 0), double %conv132), !dbg !1051
  %conv134 = fpext float %div126 to double, !dbg !1052
  %call135 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.38, i64 0, i64 0), double %conv134), !dbg !1053
  %call136 = tail call i32 @fflush(%struct._IO_FILE* %file), !dbg !1054
  br label %cleanup, !dbg !1055

cleanup:                                          ; preds = %entry, %if.end
  ret void, !dbg !1055
}

declare !dbg !262 dso_local void @profileStop(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @printThings(%struct.SimFlatSt* nocapture readonly %s, i32 %iStep, double %elapsedTime) unnamed_addr #0 !dbg !2 {
entry:
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !358, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.value(metadata i32 %iStep, metadata !359, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.value(metadata double %elapsedTime, metadata !360, metadata !DIExpression()), !dbg !1056
  %0 = load i32, i32* @printThings.iStepPrev, align 4, !dbg !1057, !tbaa !405
  %sub = sub nsw i32 %iStep, %0, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %sub, metadata !361, metadata !DIExpression()), !dbg !1056
  store i32 %iStep, i32* @printThings.iStepPrev, align 4, !dbg !1059, !tbaa !405
  %call = tail call i32 @printRank() #9, !dbg !1060
  %tobool = icmp eq i32 %call, 0, !dbg !1060
  br i1 %tobool, label %cleanup, label %if.end, !dbg !1062

if.end:                                           ; preds = %entry
  %.b = load i1, i1* @printThings.firstCall, align 4, !dbg !1063
  br i1 %.b, label %if.end5, label %if.then2, !dbg !1065

if.then2:                                         ; preds = %if.end
  store i1 true, i1* @printThings.firstCall, align 4, !dbg !1066
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1068, !tbaa !409
  %2 = tail call i64 @fwrite(i8* getelementptr inbounds ([216 x i8], [216 x i8]* @.str.21, i64 0, i64 0), i64 215, i64 1, %struct._IO_FILE* %1), !dbg !1069
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1070, !tbaa !409
  %call4 = tail call i32 @fflush(%struct._IO_FILE* %3), !dbg !1071
  br label %if.end5, !dbg !1072

if.end5:                                          ; preds = %if.end, %if.then2
  %conv = sitofp i32 %iStep to double, !dbg !1073
  %dt = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 2, !dbg !1074
  %4 = load double, double* %dt, align 8, !dbg !1074, !tbaa !458
  %mul = fmul double %4, %conv, !dbg !1075
  call void @llvm.dbg.value(metadata double %mul, metadata !362, metadata !DIExpression()), !dbg !1056
  %ePotential = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 7, !dbg !1076
  %5 = load double, double* %ePotential, align 8, !dbg !1076, !tbaa !736
  %eKinetic = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 8, !dbg !1077
  %6 = load double, double* %eKinetic, align 8, !dbg !1077, !tbaa !738
  %add = fadd double %5, %6, !dbg !1078
  %atoms = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !1079
  %7 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !1079, !tbaa !652
  %nGlobal = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %7, i64 0, i32 1, !dbg !1080
  %8 = load i32, i32* %nGlobal, align 4, !dbg !1080, !tbaa !742
  %conv6 = sitofp i32 %8 to double, !dbg !1081
  %div = fdiv double %add, %conv6, !dbg !1082
  call void @llvm.dbg.value(metadata double %div, metadata !363, metadata !DIExpression()), !dbg !1056
  %div11 = fdiv double %6, %conv6, !dbg !1083
  call void @llvm.dbg.value(metadata double %div11, metadata !364, metadata !DIExpression()), !dbg !1056
  %div16 = fdiv double %5, %conv6, !dbg !1084
  call void @llvm.dbg.value(metadata double %div16, metadata !365, metadata !DIExpression()), !dbg !1056
  %div22 = fdiv double %div11, 0x3F20F13ED339F07F, !dbg !1085
  call void @llvm.dbg.value(metadata double %div22, metadata !366, metadata !DIExpression()), !dbg !1056
  %mul23 = fmul double %elapsedTime, 1.000000e+06, !dbg !1086
  %nLocal = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %7, i64 0, i32 0, !dbg !1087
  %9 = load i32, i32* %nLocal, align 8, !dbg !1087, !tbaa !704
  %mul25 = mul nsw i32 %9, %sub, !dbg !1088
  %conv26 = sitofp i32 %mul25 to double, !dbg !1089
  %div27 = fdiv double %mul23, %conv26, !dbg !1090
  call void @llvm.dbg.value(metadata double %div27, metadata !367, metadata !DIExpression()), !dbg !1056
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1091, !tbaa !409
  %call30 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.22, i64 0, i64 0), i32 %iStep, double %mul, double %div, double %div16, double %div11, double %div22, double %div27, i32 %8), !dbg !1092
  br label %cleanup, !dbg !1093

cleanup:                                          ; preds = %entry, %if.end5
  ret void, !dbg !1093
}

declare !dbg !263 dso_local double @getElapsedTime(i32) local_unnamed_addr #2

declare !dbg !266 dso_local double @timestep(%struct.SimFlatSt*, i32, double) local_unnamed_addr #2

declare !dbg !270 dso_local void @printPerformanceResults(i32, i32) local_unnamed_addr #2

declare !dbg !273 dso_local void @printPerformanceResultsYaml(%struct._IO_FILE*) local_unnamed_addr #2

declare !dbg !274 dso_local void @destroyParallel() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare !dbg !277 dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare !dbg !279 dso_local %struct.DomainSt* @initDecomposition(i32, i32, i32, double*) local_unnamed_addr #2

declare !dbg !284 dso_local %struct.LinkCellSt* @initLinkCells(%struct.DomainSt*, double) local_unnamed_addr #2

declare !dbg !290 dso_local %struct.AtomsSt* @initAtoms(%struct.LinkCellSt*) local_unnamed_addr #2

declare !dbg !294 dso_local void @createFccLattice(i32, i32, i32, double, %struct.SimFlatSt*) local_unnamed_addr #2

declare !dbg !297 dso_local void @setTemperature(%struct.SimFlatSt*, double) local_unnamed_addr #2

declare !dbg !300 dso_local void @randomDisplacements(%struct.SimFlatSt*, double) local_unnamed_addr #2

declare !dbg !301 dso_local %struct.HaloExchangeSt* @initAtomHaloExchange(%struct.DomainSt*, %struct.LinkCellSt*) local_unnamed_addr #2

declare !dbg !305 dso_local void @redistributeAtoms(%struct.SimFlatSt*) local_unnamed_addr #2

declare !dbg !308 dso_local void @computeForce(%struct.SimFlatSt*) local_unnamed_addr #2

declare !dbg !309 dso_local void @kineticEnergy(%struct.SimFlatSt*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #5

declare !dbg !310 dso_local %struct.BasePotentialSt* @initEamPot(i8*, i8*, i8*) local_unnamed_addr #2

declare !dbg !314 dso_local %struct.BasePotentialSt* @initLjPot() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare !dbg !318 dso_local i32 @getNRanks() local_unnamed_addr #2

declare !dbg !321 dso_local i32 @printRank() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare !dbg !322 dso_local void @bcastParallel(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare dso_local i8* @strcpy(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

declare !dbg !325 dso_local void @destroyLinkCells(%struct.LinkCellSt**) local_unnamed_addr #2

declare !dbg !329 dso_local void @destroyAtoms(%struct.AtomsSt*) local_unnamed_addr #2

declare !dbg !332 dso_local void @destroyHaloExchange(%struct.HaloExchangeSt**) local_unnamed_addr #2

declare !dbg !336 dso_local void @yamlBegin() local_unnamed_addr #2

declare !dbg !337 dso_local void @yamlEnd() local_unnamed_addr #2

declare !dbg !338 dso_local void @printSeparator(%struct._IO_FILE*) local_unnamed_addr #2

declare !dbg !339 dso_local void @addIntParallel(i32*, i32*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !342 dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #5

declare !dbg !346 dso_local i32 @maxOccupancy(%struct.LinkCellSt*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.dbg.cu = !{!195}
!llvm.module.flags = !{!369, !370, !371}
!llvm.ident = !{!372}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "iStepPrev", scope: !2, file: !3, line: 347, type: !12, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "printThings", scope: !3, file: !3, line: 344, type: !4, scopeLine: 345, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !357)
!3 = !DIFile(filename: "CoMD.c", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !12, !15}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "SimFlat", file: !8, line: 83, baseType: !9)
!8 = !DIFile(filename: "./CoMDTypes.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SimFlatSt", file: !8, line: 62, size: 640, elements: !10)
!10 = !{!11, !13, !14, !16, !37, !53, !69, !79, !80, !81, !171}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "nSteps", scope: !9, file: !8, line: 64, baseType: !12, size: 32)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "printRate", scope: !9, file: !8, line: 65, baseType: !12, size: 32, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !9, file: !8, line: 66, baseType: !15, size: 64, offset: 64)
!15 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "domain", scope: !9, file: !8, line: 68, baseType: !17, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Domain", file: !19, line: 25, baseType: !20)
!19 = !DIFile(filename: "./decomposition.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DomainSt", file: !19, line: 10, size: 1344, elements: !21)
!21 = !{!22, !26, !27, !32, !33, !34, !35, !36}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "procGrid", scope: !20, file: !19, line: 13, baseType: !23, size: 96)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 96, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 3)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "procCoord", scope: !20, file: !19, line: 14, baseType: !23, size: 96, offset: 96)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "globalMin", scope: !20, file: !19, line: 17, baseType: !28, size: 192, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "real3", file: !29, line: 18, baseType: !30)
!29 = !DIFile(filename: "./mytype.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 192, elements: !24)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_t", file: !29, line: 13, baseType: !15)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "globalMax", scope: !20, file: !19, line: 18, baseType: !28, size: 192, offset: 384)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "globalExtent", scope: !20, file: !19, line: 19, baseType: !28, size: 192, offset: 576)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !20, file: !19, line: 22, baseType: !28, size: 192, offset: 768)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !20, file: !19, line: 23, baseType: !28, size: 192, offset: 960)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "localExtent", scope: !20, file: !19, line: 24, baseType: !28, size: 192, offset: 1152)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "boxes", scope: !9, file: !8, line: 70, baseType: !38, size: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkCell", file: !40, line: 30, baseType: !41)
!40 = !DIFile(filename: "./linkCells.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkCellSt", file: !40, line: 17, size: 1024, elements: !42)
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "gridSize", scope: !41, file: !40, line: 19, baseType: !23, size: 96)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "nLocalBoxes", scope: !41, file: !40, line: 20, baseType: !12, size: 32, offset: 96)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "nHaloBoxes", scope: !41, file: !40, line: 21, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "nTotalBoxes", scope: !41, file: !40, line: 22, baseType: !12, size: 32, offset: 160)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !41, file: !40, line: 24, baseType: !28, size: 192, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !41, file: !40, line: 25, baseType: !28, size: 192, offset: 384)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "boxSize", scope: !41, file: !40, line: 26, baseType: !28, size: 192, offset: 576)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "invBoxSize", scope: !41, file: !40, line: 27, baseType: !28, size: 192, offset: 768)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "nAtoms", scope: !41, file: !40, line: 29, baseType: !52, size: 64, offset: 960)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "atoms", scope: !9, file: !8, line: 72, baseType: !54, size: 64, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atoms", file: !56, line: 26, baseType: !57)
!56 = !DIFile(filename: "./initAtoms.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtomsSt", file: !56, line: 13, size: 448, elements: !58)
!58 = !{!59, !60, !61, !62, !63, !65, !66, !67}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "nLocal", scope: !57, file: !56, line: 16, baseType: !12, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "nGlobal", scope: !57, file: !56, line: 17, baseType: !12, size: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !57, file: !56, line: 19, baseType: !52, size: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "iSpecies", scope: !57, file: !56, line: 20, baseType: !52, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !57, file: !56, line: 22, baseType: !64, size: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !57, file: !56, line: 23, baseType: !64, size: 64, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !57, file: !56, line: 24, baseType: !64, size: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !57, file: !56, line: 25, baseType: !68, size: 64, offset: 384)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "species", scope: !9, file: !8, line: 74, baseType: !70, size: 64, offset: 320)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpeciesData", file: !8, line: 48, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpeciesDataSt", file: !8, line: 43, size: 128, elements: !73)
!73 = !{!74, !77, !78}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !72, file: !8, line: 45, baseType: !75, size: 24)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 24, elements: !24)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !72, file: !8, line: 46, baseType: !12, size: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !72, file: !8, line: 47, baseType: !31, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ePotential", scope: !9, file: !8, line: 76, baseType: !31, size: 64, offset: 384)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "eKinetic", scope: !9, file: !8, line: 77, baseType: !31, size: 64, offset: 448)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "pot", scope: !9, file: !8, line: 79, baseType: !82, size: 64, offset: 512)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "BasePotential", file: !8, line: 39, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BasePotentialSt", file: !8, line: 28, size: 512, elements: !85)
!85 = !{!86, !87, !88, !89, !93, !94, !95, !100, !166}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !84, file: !8, line: 30, baseType: !31, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !84, file: !8, line: 31, baseType: !31, size: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "lat", scope: !84, file: !8, line: 32, baseType: !31, size: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "latticeType", scope: !84, file: !8, line: 33, baseType: !90, size: 64, offset: 192)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 64, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 8)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !84, file: !8, line: 34, baseType: !75, size: 24, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !84, file: !8, line: 35, baseType: !12, size: 32, offset: 288)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !84, file: !8, line: 36, baseType: !96, size: 64, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!12, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !84, file: !8, line: 37, baseType: !101, size: 64, offset: 384)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104, !165}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !106, line: 7, baseType: !107)
!106 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !108, line: 49, size: 1728, elements: !109)
!108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!109 = !{!110, !111, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !126, !128, !129, !130, !134, !136, !138, !142, !145, !147, !150, !153, !154, !156, !160, !161}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !107, file: !108, line: 51, baseType: !12, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !107, file: !108, line: 54, baseType: !112, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !107, file: !108, line: 55, baseType: !112, size: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !107, file: !108, line: 56, baseType: !112, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !107, file: !108, line: 57, baseType: !112, size: 64, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !107, file: !108, line: 58, baseType: !112, size: 64, offset: 320)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !107, file: !108, line: 59, baseType: !112, size: 64, offset: 384)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !107, file: !108, line: 60, baseType: !112, size: 64, offset: 448)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !107, file: !108, line: 61, baseType: !112, size: 64, offset: 512)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !107, file: !108, line: 64, baseType: !112, size: 64, offset: 576)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !107, file: !108, line: 65, baseType: !112, size: 64, offset: 640)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !107, file: !108, line: 66, baseType: !112, size: 64, offset: 704)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !107, file: !108, line: 68, baseType: !124, size: 64, offset: 768)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !108, line: 36, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !107, file: !108, line: 70, baseType: !127, size: 64, offset: 832)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !107, file: !108, line: 72, baseType: !12, size: 32, offset: 896)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !107, file: !108, line: 73, baseType: !12, size: 32, offset: 928)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !107, file: !108, line: 74, baseType: !131, size: 64, offset: 960)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !132, line: 152, baseType: !133)
!132 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!133 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !107, file: !108, line: 77, baseType: !135, size: 16, offset: 1024)
!135 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !107, file: !108, line: 78, baseType: !137, size: 8, offset: 1040)
!137 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !107, file: !108, line: 79, baseType: !139, size: 8, offset: 1048)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 8, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 1)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !107, file: !108, line: 81, baseType: !143, size: 64, offset: 1088)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !108, line: 43, baseType: null)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !107, file: !108, line: 89, baseType: !146, size: 64, offset: 1152)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !132, line: 153, baseType: !133)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !107, file: !108, line: 91, baseType: !148, size: 64, offset: 1216)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !108, line: 37, flags: DIFlagFwdDecl)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !107, file: !108, line: 92, baseType: !151, size: 64, offset: 1280)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !108, line: 38, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !107, file: !108, line: 93, baseType: !127, size: 64, offset: 1344)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !107, file: !108, line: 94, baseType: !155, size: 64, offset: 1408)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !107, file: !108, line: 95, baseType: !157, size: 64, offset: 1472)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !158, line: 46, baseType: !159)
!158 = !DIFile(filename: "IR2Vec-LoopOptimizationFramework/build_release/lib/clang/10.0.1/include/stddef.h", directory: "/home/shalini/LOF_test")
!159 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !107, file: !108, line: 96, baseType: !12, size: 32, offset: 1536)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !107, file: !108, line: 98, baseType: !162, size: 160, offset: 1568)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 160, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 20)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !84, file: !8, line: 38, baseType: !167, size: 64, offset: 448)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "atomExchange", scope: !9, file: !8, line: 81, baseType: !172, size: 64, offset: 576)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "HaloExchange", file: !174, line: 69, baseType: !175)
!174 = !DIFile(filename: "./haloExchange.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloExchangeSt", file: !174, line: 26, size: 512, elements: !176)
!176 = !{!177, !181, !182, !186, !190, !194}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "nbrRank", scope: !175, file: !174, line: 30, baseType: !178, size: 192)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 192, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 6)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "bufCapacity", scope: !175, file: !174, line: 33, baseType: !12, size: 32, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "loadBuffer", scope: !175, file: !174, line: 47, baseType: !183, size: 64, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!12, !155, !155, !12, !112}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "unloadBuffer", scope: !175, file: !174, line: 61, baseType: !187, size: 64, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !155, !155, !12, !12, !112}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !175, file: !174, line: 64, baseType: !191, size: 64, offset: 384)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !155}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "parms", scope: !175, file: !174, line: 67, baseType: !155, size: 64, offset: 448)
!195 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !196, retainedTypes: !213, globals: !350, splitDebugInlining: false, nameTableKind: None)
!196 = !{!197}
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TimerHandle", file: !198, line: 9, baseType: !199, size: 32, elements: !200)
!198 = !DIFile(filename: "./performanceTimers.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!199 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!200 = !{!201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212}
!201 = !DIEnumerator(name: "totalTimer", value: 0, isUnsigned: true)
!202 = !DIEnumerator(name: "loopTimer", value: 1, isUnsigned: true)
!203 = !DIEnumerator(name: "timestepTimer", value: 2, isUnsigned: true)
!204 = !DIEnumerator(name: "positionTimer", value: 3, isUnsigned: true)
!205 = !DIEnumerator(name: "velocityTimer", value: 4, isUnsigned: true)
!206 = !DIEnumerator(name: "redistributeTimer", value: 5, isUnsigned: true)
!207 = !DIEnumerator(name: "atomHaloTimer", value: 6, isUnsigned: true)
!208 = !DIEnumerator(name: "computeForceTimer", value: 7, isUnsigned: true)
!209 = !DIEnumerator(name: "eamHaloTimer", value: 8, isUnsigned: true)
!210 = !DIEnumerator(name: "commHaloTimer", value: 9, isUnsigned: true)
!211 = !DIEnumerator(name: "commReduceTimer", value: 10, isUnsigned: true)
!212 = !DIEnumerator(name: "numberOfTimers", value: 11, isUnsigned: true)
!213 = !{!214, !221, !224, !229, !233, !258, !262, !263, !266, !270, !273, !274, !277, !279, !284, !290, !294, !297, !300, !301, !305, !308, !309, !310, !314, !318, !321, !322, !325, !329, !332, !336, !337, !338, !339, !342, !15, !346, !349}
!214 = !DISubprogram(name: "initParallel", scope: !215, file: !215, line: 29, type: !216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!215 = !DIFile(filename: "./parallel.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!216 = !DISubroutineType(types: !217)
!217 = !{null, !52, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!220 = !{}
!221 = !DISubprogram(name: "profileStart", scope: !198, file: !198, line: 57, type: !222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !197}
!224 = !DISubprogram(name: "timestampBarrier", scope: !215, file: !215, line: 26, type: !225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!229 = !DISubprogram(name: "yamlAppInfo", scope: !230, file: !230, line: 15, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!230 = !DIFile(filename: "./yamlOutput.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!231 = !DISubroutineType(types: !232)
!232 = !{null, !127}
!233 = !DISubprogram(name: "parseCommandLine", scope: !234, file: !234, line: 32, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!234 = !DIFile(filename: "./mycommand.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !12, !219}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CommandSt", file: !234, line: 11, size: 25152, elements: !238)
!238 = !{!239, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "potDir", scope: !237, file: !234, line: 13, baseType: !240, size: 8192)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 8192, elements: !241)
!241 = !{!242}
!242 = !DISubrange(count: 1024)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "potName", scope: !237, file: !234, line: 14, baseType: !240, size: 8192, offset: 8192)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "potType", scope: !237, file: !234, line: 15, baseType: !240, size: 8192, offset: 16384)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "doeam", scope: !237, file: !234, line: 16, baseType: !12, size: 32, offset: 24576)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "nx", scope: !237, file: !234, line: 17, baseType: !12, size: 32, offset: 24608)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ny", scope: !237, file: !234, line: 18, baseType: !12, size: 32, offset: 24640)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !237, file: !234, line: 19, baseType: !12, size: 32, offset: 24672)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "xproc", scope: !237, file: !234, line: 20, baseType: !12, size: 32, offset: 24704)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "yproc", scope: !237, file: !234, line: 21, baseType: !12, size: 32, offset: 24736)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "zproc", scope: !237, file: !234, line: 22, baseType: !12, size: 32, offset: 24768)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "nSteps", scope: !237, file: !234, line: 23, baseType: !12, size: 32, offset: 24800)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "printRate", scope: !237, file: !234, line: 24, baseType: !12, size: 32, offset: 24832)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !237, file: !234, line: 25, baseType: !15, size: 64, offset: 24896)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "lat", scope: !237, file: !234, line: 26, baseType: !15, size: 64, offset: 24960)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "temperature", scope: !237, file: !234, line: 27, baseType: !15, size: 64, offset: 25024)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "initialDelta", scope: !237, file: !234, line: 28, baseType: !15, size: 64, offset: 25088)
!258 = !DISubprogram(name: "printCmdYaml", scope: !234, file: !234, line: 35, type: !259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !127, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!262 = !DISubprogram(name: "profileStop", scope: !198, file: !198, line: 58, type: !222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!263 = !DISubprogram(name: "getElapsedTime", scope: !198, file: !198, line: 61, type: !264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!264 = !DISubroutineType(types: !265)
!265 = !{!15, !197}
!266 = !DISubprogram(name: "timestep", scope: !267, file: !267, line: 9, type: !268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!267 = !DIFile(filename: "./timestep.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!268 = !DISubroutineType(types: !269)
!269 = !{!15, !99, !12, !15}
!270 = !DISubprogram(name: "printPerformanceResults", scope: !198, file: !198, line: 64, type: !271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !12, !12}
!273 = !DISubprogram(name: "printPerformanceResultsYaml", scope: !198, file: !198, line: 67, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!274 = !DISubprogram(name: "destroyParallel", scope: !215, file: !215, line: 32, type: !275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!275 = !DISubroutineType(types: !276)
!276 = !{null}
!277 = !DISubprogram(name: "free", scope: !278, file: !278, line: 565, type: !192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!278 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!279 = !DISubprogram(name: "initDecomposition", scope: !19, file: !19, line: 27, type: !280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !12, !12, !12, !283}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!284 = !DISubprogram(name: "initLinkCells", scope: !40, file: !40, line: 32, type: !285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !288, !15}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!290 = !DISubprogram(name: "initAtoms", scope: !56, file: !56, line: 30, type: !291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !287}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!294 = !DISubprogram(name: "createFccLattice", scope: !56, file: !56, line: 33, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !12, !12, !12, !15, !99}
!297 = !DISubprogram(name: "setTemperature", scope: !56, file: !56, line: 36, type: !298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !99, !15}
!300 = !DISubprogram(name: "randomDisplacements", scope: !56, file: !56, line: 37, type: !298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!301 = !DISubprogram(name: "initAtomHaloExchange", scope: !174, file: !174, line: 72, type: !302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !282, !287}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!305 = !DISubprogram(name: "redistributeAtoms", scope: !267, file: !267, line: 14, type: !306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !99}
!308 = !DISubprogram(name: "computeForce", scope: !267, file: !267, line: 10, type: !306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!309 = !DISubprogram(name: "kineticEnergy", scope: !267, file: !267, line: 11, type: !306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!310 = !DISubprogram(name: "initEamPot", scope: !311, file: !311, line: 22, type: !312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!311 = !DIFile(filename: "./eam.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!312 = !DISubroutineType(types: !313)
!313 = !{!165, !227, !227, !227}
!314 = !DISubprogram(name: "initLjPot", scope: !315, file: !315, line: 8, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!315 = !DIFile(filename: "./ljForce.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!316 = !DISubroutineType(types: !317)
!317 = !{!165}
!318 = !DISubprogram(name: "getNRanks", scope: !215, file: !215, line: 17, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!319 = !DISubroutineType(types: !320)
!320 = !{!12}
!321 = !DISubprogram(name: "printRank", scope: !215, file: !215, line: 23, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!322 = !DISubprogram(name: "bcastParallel", scope: !215, file: !215, line: 60, type: !323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !155, !12, !12}
!325 = !DISubprogram(name: "destroyLinkCells", scope: !40, file: !40, line: 33, type: !326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!329 = !DISubprogram(name: "destroyAtoms", scope: !56, file: !56, line: 31, type: !330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !293}
!332 = !DISubprogram(name: "destroyHaloExchange", scope: !174, file: !174, line: 78, type: !333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!336 = !DISubprogram(name: "yamlBegin", scope: !230, file: !230, line: 12, type: !275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!337 = !DISubprogram(name: "yamlEnd", scope: !230, file: !230, line: 13, type: !275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!338 = !DISubprogram(name: "printSeparator", scope: !230, file: !230, line: 17, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!339 = !DISubprogram(name: "addIntParallel", scope: !215, file: !215, line: 42, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !52, !52, !12}
!342 = !DISubprogram(name: "fflush", scope: !343, file: !343, line: 218, type: !344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!343 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!344 = !DISubroutineType(types: !345)
!345 = !{!12, !127}
!346 = !DISubprogram(name: "maxOccupancy", scope: !40, file: !40, line: 47, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !220)
!347 = !DISubroutineType(types: !348)
!348 = !{!12, !287}
!349 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!350 = !{!0, !351, !353}
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "firstCall", scope: !2, file: !3, line: 348, type: !12, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression(DW_OP_constu, 4545986893404695380, DW_OP_stack_value))
!354 = distinct !DIGlobalVariable(name: "kB_eV", scope: !195, file: !355, line: 33, type: !356, isLocal: true, isDefinition: true)
!355 = !DIFile(filename: "./constants.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365, !366, !367}
!358 = !DILocalVariable(name: "s", arg: 1, scope: !2, file: !3, line: 344, type: !6)
!359 = !DILocalVariable(name: "iStep", arg: 2, scope: !2, file: !3, line: 344, type: !12)
!360 = !DILocalVariable(name: "elapsedTime", arg: 3, scope: !2, file: !3, line: 344, type: !15)
!361 = !DILocalVariable(name: "nEval", scope: !2, file: !3, line: 350, type: !12)
!362 = !DILocalVariable(name: "time", scope: !2, file: !3, line: 365, type: !31)
!363 = !DILocalVariable(name: "eTotal", scope: !2, file: !3, line: 366, type: !31)
!364 = !DILocalVariable(name: "eK", scope: !2, file: !3, line: 367, type: !31)
!365 = !DILocalVariable(name: "eU", scope: !2, file: !3, line: 368, type: !31)
!366 = !DILocalVariable(name: "Temp", scope: !2, file: !3, line: 369, type: !31)
!367 = !DILocalVariable(name: "timePerAtom", scope: !2, file: !3, line: 371, type: !15)
!368 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!369 = !{i32 7, !"Dwarf Version", i32 4}
!370 = !{i32 2, !"Debug Info Version", i32 3}
!371 = !{i32 1, !"wchar_size", i32 4}
!372 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)"}
!373 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 84, type: !374, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !376)
!374 = !DISubroutineType(types: !375)
!375 = !{!12, !12, !219}
!376 = !{!377, !378, !379, !381, !382, !389, !391, !392}
!377 = !DILocalVariable(name: "argc", arg: 1, scope: !373, file: !3, line: 84, type: !12)
!378 = !DILocalVariable(name: "argv", arg: 2, scope: !373, file: !3, line: 84, type: !219)
!379 = !DILocalVariable(name: "cmd", scope: !373, file: !3, line: 95, type: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "Command", file: !234, line: 29, baseType: !237)
!381 = !DILocalVariable(name: "sim", scope: !373, file: !3, line: 99, type: !6)
!382 = !DILocalVariable(name: "validate", scope: !373, file: !3, line: 103, type: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "Validate", file: !8, line: 56, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ValidateSt", file: !8, line: 52, size: 128, elements: !386)
!386 = !{!387, !388}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "eTot0", scope: !385, file: !8, line: 54, baseType: !15, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nAtoms0", scope: !385, file: !8, line: 55, baseType: !12, size: 32, offset: 64)
!389 = !DILocalVariable(name: "nSteps", scope: !373, file: !3, line: 109, type: !390)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!391 = !DILocalVariable(name: "printRate", scope: !373, file: !3, line: 110, type: !390)
!392 = !DILocalVariable(name: "iStep", scope: !373, file: !3, line: 111, type: !12)
!393 = !DILocalVariable(name: "globalExtent", scope: !394, file: !3, line: 184, type: !28)
!394 = distinct !DISubprogram(name: "initSimulation", scope: !3, file: !3, line: 161, type: !395, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !397)
!395 = !DISubroutineType(types: !396)
!396 = !{!6, !380}
!397 = !{!398, !399, !400, !393}
!398 = !DILocalVariable(name: "cmd", arg: 1, scope: !394, file: !3, line: 161, type: !380)
!399 = !DILocalVariable(name: "sim", scope: !394, file: !3, line: 163, type: !6)
!400 = !DILocalVariable(name: "latticeConstant", scope: !394, file: !3, line: 175, type: !31)
!401 = !DILocation(line: 184, column: 10, scope: !394, inlinedAt: !402)
!402 = distinct !DILocation(line: 99, column: 19, scope: !373)
!403 = !DILocation(line: 161, column: 33, scope: !394, inlinedAt: !402)
!404 = !DILocation(line: 0, scope: !373)
!405 = !{!406, !406, i64 0}
!406 = !{!"int", !407, i64 0}
!407 = !{!"omnipotent char", !408, i64 0}
!408 = !{!"Simple C/C++ TBAA"}
!409 = !{!410, !410, i64 0}
!410 = !{!"any pointer", !407, i64 0}
!411 = !DILocation(line: 87, column: 4, scope: !373)
!412 = !DILocation(line: 88, column: 4, scope: !373)
!413 = !DILocation(line: 243, column: 4, scope: !414, inlinedAt: !415)
!414 = distinct !DISubprogram(name: "initSubsystems", scope: !3, file: !3, line: 237, type: !275, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !220)
!415 = distinct !DILocation(line: 89, column: 4, scope: !373)
!416 = !DILocation(line: 90, column: 4, scope: !373)
!417 = !DILocation(line: 92, column: 16, scope: !373)
!418 = !DILocation(line: 92, column: 4, scope: !373)
!419 = !DILocation(line: 93, column: 16, scope: !373)
!420 = !DILocation(line: 93, column: 4, scope: !373)
!421 = !DILocation(line: 95, column: 4, scope: !373)
!422 = !DILocation(line: 95, column: 12, scope: !373)
!423 = !DILocation(line: 95, column: 35, scope: !373)
!424 = !DILocation(line: 95, column: 41, scope: !373)
!425 = !DILocation(line: 95, column: 18, scope: !373)
!426 = !DILocation(line: 96, column: 17, scope: !373)
!427 = !DILocation(line: 96, column: 4, scope: !373)
!428 = !DILocation(line: 97, column: 17, scope: !373)
!429 = !DILocation(line: 97, column: 4, scope: !373)
!430 = !DILocalVariable(name: "iSize", arg: 1, scope: !431, file: !432, line: 11, type: !157)
!431 = distinct !DISubprogram(name: "comdMalloc", scope: !432, file: !432, line: 11, type: !433, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !435)
!432 = !DIFile(filename: "./memUtils.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!433 = !DISubroutineType(types: !434)
!434 = !{!155, !157}
!435 = !{!430}
!436 = !DILocation(line: 0, scope: !431, inlinedAt: !437)
!437 = distinct !DILocation(line: 163, column: 19, scope: !394, inlinedAt: !402)
!438 = !DILocation(line: 13, column: 11, scope: !431, inlinedAt: !437)
!439 = !DILocation(line: 163, column: 19, scope: !394, inlinedAt: !402)
!440 = !DILocation(line: 0, scope: !394, inlinedAt: !402)
!441 = !DILocation(line: 164, column: 22, scope: !394, inlinedAt: !402)
!442 = !{!443, !406, i64 3100}
!443 = !{!"CommandSt", !407, i64 0, !407, i64 1024, !407, i64 2048, !406, i64 3072, !406, i64 3076, !406, i64 3080, !406, i64 3084, !406, i64 3088, !406, i64 3092, !406, i64 3096, !406, i64 3100, !406, i64 3104, !444, i64 3112, !444, i64 3120, !444, i64 3128, !444, i64 3136}
!444 = !{!"double", !407, i64 0}
!445 = !DILocation(line: 164, column: 9, scope: !394, inlinedAt: !402)
!446 = !DILocation(line: 164, column: 16, scope: !394, inlinedAt: !402)
!447 = !{!448, !406, i64 0}
!448 = !{!"SimFlatSt", !406, i64 0, !406, i64 4, !444, i64 8, !410, i64 16, !410, i64 24, !410, i64 32, !410, i64 40, !444, i64 48, !444, i64 56, !410, i64 64, !410, i64 72}
!449 = !DILocation(line: 165, column: 25, scope: !394, inlinedAt: !402)
!450 = !{!443, !406, i64 3104}
!451 = !DILocation(line: 165, column: 9, scope: !394, inlinedAt: !402)
!452 = !DILocation(line: 165, column: 19, scope: !394, inlinedAt: !402)
!453 = !{!448, !406, i64 4}
!454 = !DILocation(line: 166, column: 18, scope: !394, inlinedAt: !402)
!455 = !{!443, !444, i64 3112}
!456 = !DILocation(line: 166, column: 9, scope: !394, inlinedAt: !402)
!457 = !DILocation(line: 166, column: 12, scope: !394, inlinedAt: !402)
!458 = !{!448, !444, i64 8}
!459 = !DILocation(line: 167, column: 9, scope: !394, inlinedAt: !402)
!460 = !DILocation(line: 168, column: 9, scope: !394, inlinedAt: !402)
!461 = !DILocation(line: 169, column: 9, scope: !394, inlinedAt: !402)
!462 = !DILocation(line: 170, column: 9, scope: !394, inlinedAt: !402)
!463 = !DILocation(line: 172, column: 9, scope: !394, inlinedAt: !402)
!464 = !DILocation(line: 172, column: 22, scope: !394, inlinedAt: !402)
!465 = !{!448, !410, i64 72}
!466 = !DILocation(line: 174, column: 33, scope: !394, inlinedAt: !402)
!467 = !DILocation(line: 168, column: 15, scope: !394, inlinedAt: !402)
!468 = !DILocation(line: 170, column: 20, scope: !394, inlinedAt: !402)
!469 = !{!443, !406, i64 3072}
!470 = !DILocalVariable(name: "doeam", arg: 1, scope: !471, file: !3, line: 256, type: !12)
!471 = distinct !DISubprogram(name: "initPotential", scope: !3, file: !3, line: 255, type: !472, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !474)
!472 = !DISubroutineType(types: !473)
!473 = !{!82, !12, !227, !227, !227}
!474 = !{!470, !475, !476, !477, !478}
!475 = !DILocalVariable(name: "potDir", arg: 2, scope: !471, file: !3, line: 256, type: !227)
!476 = !DILocalVariable(name: "potName", arg: 3, scope: !471, file: !3, line: 256, type: !227)
!477 = !DILocalVariable(name: "potType", arg: 4, scope: !471, file: !3, line: 256, type: !227)
!478 = !DILocalVariable(name: "pot", scope: !471, file: !3, line: 258, type: !82)
!479 = !DILocation(line: 0, scope: !471, inlinedAt: !480)
!480 = distinct !DILocation(line: 174, column: 15, scope: !394, inlinedAt: !402)
!481 = !DILocation(line: 260, column: 8, scope: !482, inlinedAt: !480)
!482 = distinct !DILexicalBlock(scope: !471, file: !3, line: 260, column: 8)
!483 = !DILocation(line: 260, column: 8, scope: !471, inlinedAt: !480)
!484 = !DILocation(line: 174, column: 65, scope: !394, inlinedAt: !402)
!485 = !DILocation(line: 174, column: 52, scope: !394, inlinedAt: !402)
!486 = !DILocation(line: 261, column: 13, scope: !482, inlinedAt: !480)
!487 = !DILocation(line: 261, column: 7, scope: !482, inlinedAt: !480)
!488 = !DILocation(line: 263, column: 13, scope: !482, inlinedAt: !480)
!489 = !DILocation(line: 0, scope: !482, inlinedAt: !480)
!490 = !DILocation(line: 264, column: 4, scope: !491, inlinedAt: !480)
!491 = distinct !DILexicalBlock(scope: !492, file: !3, line: 264, column: 4)
!492 = distinct !DILexicalBlock(scope: !471, file: !3, line: 264, column: 4)
!493 = !DILocation(line: 264, column: 4, scope: !492, inlinedAt: !480)
!494 = !DILocation(line: 174, column: 9, scope: !394, inlinedAt: !402)
!495 = !DILocation(line: 174, column: 13, scope: !394, inlinedAt: !402)
!496 = !{!448, !410, i64 64}
!497 = !DILocation(line: 175, column: 33, scope: !394, inlinedAt: !402)
!498 = !{!443, !444, i64 3120}
!499 = !DILocation(line: 176, column: 16, scope: !500, inlinedAt: !402)
!500 = distinct !DILexicalBlock(scope: !394, file: !3, line: 176, column: 8)
!501 = !DILocation(line: 176, column: 8, scope: !394, inlinedAt: !402)
!502 = !DILocation(line: 177, column: 35, scope: !500, inlinedAt: !402)
!503 = !{!504, !444, i64 16}
!504 = !{!"BasePotentialSt", !444, i64 0, !444, i64 8, !444, i64 16, !407, i64 24, !407, i64 32, !406, i64 36, !410, i64 40, !410, i64 48, !410, i64 56}
!505 = !DILocation(line: 177, column: 7, scope: !500, inlinedAt: !402)
!506 = !DILocation(line: 180, column: 32, scope: !394, inlinedAt: !402)
!507 = !{!504, !444, i64 0}
!508 = !DILocation(line: 180, column: 57, scope: !394, inlinedAt: !402)
!509 = !DILocalVariable(name: "cmd", arg: 1, scope: !510, file: !3, line: 436, type: !380)
!510 = distinct !DISubprogram(name: "sanityChecks", scope: !3, file: !3, line: 436, type: !511, scopeLine: 437, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !513)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !380, !15, !15, !112}
!513 = !{!509, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525}
!514 = !DILocalVariable(name: "cutoff", arg: 2, scope: !510, file: !3, line: 436, type: !15)
!515 = !DILocalVariable(name: "latticeConst", arg: 3, scope: !510, file: !3, line: 436, type: !15)
!516 = !DILocalVariable(name: "latticeType", arg: 4, scope: !510, file: !3, line: 436, type: !112)
!517 = !DILocalVariable(name: "failCode", scope: !510, file: !3, line: 438, type: !12)
!518 = !DILocalVariable(name: "nProcs", scope: !510, file: !3, line: 441, type: !12)
!519 = !DILocalVariable(name: "minx", scope: !510, file: !3, line: 451, type: !15)
!520 = !DILocalVariable(name: "miny", scope: !510, file: !3, line: 452, type: !15)
!521 = !DILocalVariable(name: "minz", scope: !510, file: !3, line: 453, type: !15)
!522 = !DILocalVariable(name: "sizex", scope: !510, file: !3, line: 454, type: !15)
!523 = !DILocalVariable(name: "sizey", scope: !510, file: !3, line: 455, type: !15)
!524 = !DILocalVariable(name: "sizez", scope: !510, file: !3, line: 456, type: !15)
!525 = !DILocalVariable(name: "checkCode", scope: !510, file: !3, line: 477, type: !12)
!526 = !DILocation(line: 0, scope: !510, inlinedAt: !527)
!527 = distinct !DILocation(line: 180, column: 4, scope: !394, inlinedAt: !402)
!528 = !DILocation(line: 441, column: 27, scope: !510, inlinedAt: !527)
!529 = !DILocation(line: 441, column: 39, scope: !510, inlinedAt: !527)
!530 = !DILocation(line: 442, column: 18, scope: !531, inlinedAt: !527)
!531 = distinct !DILexicalBlock(scope: !510, file: !3, line: 442, column: 8)
!532 = !DILocation(line: 442, column: 15, scope: !531, inlinedAt: !527)
!533 = !DILocation(line: 442, column: 8, scope: !510, inlinedAt: !527)
!534 = !DILocation(line: 445, column: 11, scope: !535, inlinedAt: !527)
!535 = distinct !DILexicalBlock(scope: !536, file: !3, line: 445, column: 11)
!536 = distinct !DILexicalBlock(scope: !531, file: !3, line: 443, column: 4)
!537 = !DILocation(line: 445, column: 11, scope: !536, inlinedAt: !527)
!538 = !DILocation(line: 446, column: 18, scope: !535, inlinedAt: !527)
!539 = !DILocation(line: 446, column: 10, scope: !535, inlinedAt: !527)
!540 = !DILocation(line: 451, column: 19, scope: !510, inlinedAt: !527)
!541 = !DILocation(line: 451, column: 27, scope: !510, inlinedAt: !527)
!542 = !DILocation(line: 451, column: 26, scope: !510, inlinedAt: !527)
!543 = !DILocation(line: 452, column: 27, scope: !510, inlinedAt: !527)
!544 = !DILocation(line: 452, column: 26, scope: !510, inlinedAt: !527)
!545 = !DILocation(line: 453, column: 27, scope: !510, inlinedAt: !527)
!546 = !DILocation(line: 453, column: 26, scope: !510, inlinedAt: !527)
!547 = !DILocation(line: 454, column: 19, scope: !510, inlinedAt: !527)
!548 = !DILocation(line: 454, column: 25, scope: !510, inlinedAt: !527)
!549 = !DILocation(line: 458, column: 15, scope: !550, inlinedAt: !527)
!550 = distinct !DILexicalBlock(scope: !510, file: !3, line: 458, column: 9)
!551 = !DILocation(line: 458, column: 22, scope: !550, inlinedAt: !527)
!552 = !DILocation(line: 456, column: 19, scope: !510, inlinedAt: !527)
!553 = !DILocation(line: 456, column: 25, scope: !510, inlinedAt: !527)
!554 = !DILocation(line: 455, column: 19, scope: !510, inlinedAt: !527)
!555 = !DILocation(line: 455, column: 25, scope: !510, inlinedAt: !527)
!556 = !DILocation(line: 458, column: 31, scope: !550, inlinedAt: !527)
!557 = !DILocation(line: 458, column: 47, scope: !550, inlinedAt: !527)
!558 = !DILocation(line: 458, column: 38, scope: !550, inlinedAt: !527)
!559 = !DILocation(line: 460, column: 16, scope: !560, inlinedAt: !527)
!560 = distinct !DILexicalBlock(scope: !550, file: !3, line: 459, column: 4)
!561 = !DILocation(line: 461, column: 11, scope: !562, inlinedAt: !527)
!562 = distinct !DILexicalBlock(scope: !560, file: !3, line: 461, column: 11)
!563 = !DILocation(line: 461, column: 11, scope: !560, inlinedAt: !527)
!564 = !DILocation(line: 462, column: 18, scope: !562, inlinedAt: !527)
!565 = !DILocation(line: 462, column: 10, scope: !562, inlinedAt: !527)
!566 = !DILocation(line: 469, column: 8, scope: !567, inlinedAt: !527)
!567 = distinct !DILexicalBlock(scope: !510, file: !3, line: 469, column: 8)
!568 = !DILocation(line: 469, column: 39, scope: !567, inlinedAt: !527)
!569 = !DILocation(line: 469, column: 8, scope: !510, inlinedAt: !527)
!570 = !DILocation(line: 471, column: 16, scope: !571, inlinedAt: !527)
!571 = distinct !DILexicalBlock(scope: !567, file: !3, line: 470, column: 4)
!572 = !DILocation(line: 472, column: 12, scope: !573, inlinedAt: !527)
!573 = distinct !DILexicalBlock(scope: !571, file: !3, line: 472, column: 12)
!574 = !DILocation(line: 472, column: 12, scope: !571, inlinedAt: !527)
!575 = !DILocation(line: 473, column: 18, scope: !573, inlinedAt: !527)
!576 = !DILocation(line: 473, column: 10, scope: !573, inlinedAt: !527)
!577 = !DILocation(line: 477, column: 4, scope: !510, inlinedAt: !527)
!578 = !DILocation(line: 477, column: 8, scope: !510, inlinedAt: !527)
!579 = !DILocation(line: 478, column: 4, scope: !510, inlinedAt: !527)
!580 = !DILocation(line: 481, column: 4, scope: !581, inlinedAt: !527)
!581 = distinct !DILexicalBlock(scope: !582, file: !3, line: 481, column: 4)
!582 = distinct !DILexicalBlock(scope: !510, file: !3, line: 481, column: 4)
!583 = !DILocation(line: 481, column: 4, scope: !582, inlinedAt: !527)
!584 = !DILocation(line: 483, column: 17, scope: !585, inlinedAt: !527)
!585 = distinct !DILexicalBlock(scope: !510, file: !3, line: 483, column: 8)
!586 = !DILocation(line: 483, column: 8, scope: !510, inlinedAt: !527)
!587 = !DILocation(line: 484, column: 7, scope: !585, inlinedAt: !527)
!588 = !DILocation(line: 485, column: 1, scope: !510, inlinedAt: !527)
!589 = !DILocation(line: 182, column: 36, scope: !394, inlinedAt: !402)
!590 = !DILocalVariable(name: "pot", arg: 1, scope: !591, file: !3, line: 268, type: !82)
!591 = distinct !DISubprogram(name: "initSpecies", scope: !3, file: !3, line: 268, type: !592, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !594)
!592 = !DISubroutineType(types: !593)
!593 = !{!70, !82}
!594 = !{!590, !595}
!595 = !DILocalVariable(name: "species", scope: !591, file: !3, line: 270, type: !70)
!596 = !DILocation(line: 0, scope: !591, inlinedAt: !597)
!597 = distinct !DILocation(line: 182, column: 19, scope: !394, inlinedAt: !402)
!598 = !DILocation(line: 0, scope: !431, inlinedAt: !599)
!599 = distinct !DILocation(line: 270, column: 27, scope: !591, inlinedAt: !597)
!600 = !DILocation(line: 13, column: 11, scope: !431, inlinedAt: !599)
!601 = !DILocation(line: 272, column: 26, scope: !591, inlinedAt: !597)
!602 = !DILocation(line: 272, column: 4, scope: !591, inlinedAt: !597)
!603 = !DILocation(line: 273, column: 29, scope: !591, inlinedAt: !597)
!604 = !{!504, !406, i64 36}
!605 = !DILocation(line: 273, column: 13, scope: !591, inlinedAt: !597)
!606 = !DILocation(line: 273, column: 22, scope: !591, inlinedAt: !597)
!607 = !{!608, !406, i64 4}
!608 = !{!"SpeciesDataSt", !407, i64 0, !406, i64 4, !444, i64 8}
!609 = !DILocation(line: 274, column: 25, scope: !591, inlinedAt: !597)
!610 = !{!504, !444, i64 8}
!611 = !DILocation(line: 274, column: 13, scope: !591, inlinedAt: !597)
!612 = !DILocation(line: 274, column: 18, scope: !591, inlinedAt: !597)
!613 = !{!608, !444, i64 8}
!614 = !DILocation(line: 182, column: 9, scope: !394, inlinedAt: !402)
!615 = !DILocation(line: 182, column: 17, scope: !394, inlinedAt: !402)
!616 = !{!448, !410, i64 40}
!617 = !DILocation(line: 184, column: 4, scope: !394, inlinedAt: !402)
!618 = !DILocation(line: 185, column: 26, scope: !394, inlinedAt: !402)
!619 = !{!443, !406, i64 3076}
!620 = !DILocation(line: 185, column: 22, scope: !394, inlinedAt: !402)
!621 = !DILocation(line: 185, column: 29, scope: !394, inlinedAt: !402)
!622 = !DILocation(line: 185, column: 4, scope: !394, inlinedAt: !402)
!623 = !DILocation(line: 185, column: 20, scope: !394, inlinedAt: !402)
!624 = !{!444, !444, i64 0}
!625 = !DILocation(line: 186, column: 26, scope: !394, inlinedAt: !402)
!626 = !{!443, !406, i64 3080}
!627 = !DILocation(line: 186, column: 22, scope: !394, inlinedAt: !402)
!628 = !DILocation(line: 186, column: 29, scope: !394, inlinedAt: !402)
!629 = !DILocation(line: 186, column: 4, scope: !394, inlinedAt: !402)
!630 = !DILocation(line: 186, column: 20, scope: !394, inlinedAt: !402)
!631 = !DILocation(line: 187, column: 26, scope: !394, inlinedAt: !402)
!632 = !{!443, !406, i64 3084}
!633 = !DILocation(line: 187, column: 22, scope: !394, inlinedAt: !402)
!634 = !DILocation(line: 187, column: 29, scope: !394, inlinedAt: !402)
!635 = !DILocation(line: 187, column: 4, scope: !394, inlinedAt: !402)
!636 = !DILocation(line: 187, column: 20, scope: !394, inlinedAt: !402)
!637 = !DILocation(line: 190, column: 11, scope: !394, inlinedAt: !402)
!638 = !{!443, !406, i64 3088}
!639 = !DILocation(line: 190, column: 22, scope: !394, inlinedAt: !402)
!640 = !{!443, !406, i64 3092}
!641 = !DILocation(line: 190, column: 33, scope: !394, inlinedAt: !402)
!642 = !{!443, !406, i64 3096}
!643 = !DILocation(line: 189, column: 18, scope: !394, inlinedAt: !402)
!644 = !DILocation(line: 189, column: 16, scope: !394, inlinedAt: !402)
!645 = !{!448, !410, i64 16}
!646 = !DILocation(line: 192, column: 54, scope: !394, inlinedAt: !402)
!647 = !DILocation(line: 192, column: 17, scope: !394, inlinedAt: !402)
!648 = !DILocation(line: 192, column: 15, scope: !394, inlinedAt: !402)
!649 = !{!448, !410, i64 24}
!650 = !DILocation(line: 193, column: 17, scope: !394, inlinedAt: !402)
!651 = !DILocation(line: 193, column: 15, scope: !394, inlinedAt: !402)
!652 = !{!448, !410, i64 32}
!653 = !DILocation(line: 196, column: 25, scope: !394, inlinedAt: !402)
!654 = !DILocation(line: 196, column: 33, scope: !394, inlinedAt: !402)
!655 = !DILocation(line: 196, column: 41, scope: !394, inlinedAt: !402)
!656 = !DILocation(line: 196, column: 4, scope: !394, inlinedAt: !402)
!657 = !DILocation(line: 197, column: 28, scope: !394, inlinedAt: !402)
!658 = !{!443, !444, i64 3128}
!659 = !DILocation(line: 197, column: 4, scope: !394, inlinedAt: !402)
!660 = !DILocation(line: 198, column: 33, scope: !394, inlinedAt: !402)
!661 = !{!443, !444, i64 3136}
!662 = !DILocation(line: 198, column: 4, scope: !394, inlinedAt: !402)
!663 = !DILocation(line: 200, column: 50, scope: !394, inlinedAt: !402)
!664 = !DILocation(line: 200, column: 63, scope: !394, inlinedAt: !402)
!665 = !DILocation(line: 200, column: 24, scope: !394, inlinedAt: !402)
!666 = !DILocation(line: 200, column: 22, scope: !394, inlinedAt: !402)
!667 = !DILocation(line: 203, column: 4, scope: !668, inlinedAt: !402)
!668 = distinct !DILexicalBlock(scope: !394, file: !3, line: 203, column: 4)
!669 = !DILocation(line: 204, column: 4, scope: !394, inlinedAt: !402)
!670 = !DILocation(line: 205, column: 4, scope: !671, inlinedAt: !402)
!671 = distinct !DILexicalBlock(scope: !394, file: !3, line: 205, column: 4)
!672 = !DILocation(line: 207, column: 4, scope: !673, inlinedAt: !402)
!673 = distinct !DILexicalBlock(scope: !394, file: !3, line: 207, column: 4)
!674 = !DILocation(line: 208, column: 4, scope: !394, inlinedAt: !402)
!675 = !DILocation(line: 209, column: 4, scope: !676, inlinedAt: !402)
!676 = distinct !DILexicalBlock(scope: !394, file: !3, line: 209, column: 4)
!677 = !DILocation(line: 211, column: 4, scope: !394, inlinedAt: !402)
!678 = !DILocation(line: 214, column: 1, scope: !394, inlinedAt: !402)
!679 = !DILocation(line: 213, column: 4, scope: !394, inlinedAt: !402)
!680 = !DILocation(line: 100, column: 28, scope: !373)
!681 = !DILocation(line: 100, column: 4, scope: !373)
!682 = !DILocation(line: 101, column: 28, scope: !373)
!683 = !DILocation(line: 101, column: 4, scope: !373)
!684 = !DILocalVariable(name: "sim", arg: 1, scope: !685, file: !3, line: 279, type: !6)
!685 = distinct !DISubprogram(name: "initValidate", scope: !3, file: !3, line: 279, type: !686, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !688)
!686 = !DISubroutineType(types: !687)
!687 = !{!383, !6}
!688 = !{!684, !689}
!689 = !DILocalVariable(name: "val", scope: !685, file: !3, line: 282, type: !383)
!690 = !DILocation(line: 0, scope: !685, inlinedAt: !691)
!691 = distinct !DILocation(line: 103, column: 25, scope: !373)
!692 = !DILocalVariable(name: "s", arg: 1, scope: !693, file: !3, line: 326, type: !6)
!693 = distinct !DISubprogram(name: "sumAtoms", scope: !3, file: !3, line: 326, type: !694, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !696)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !6}
!696 = !{!692, !697}
!697 = !DILocalVariable(name: "i", scope: !698, file: !3, line: 330, type: !12)
!698 = distinct !DILexicalBlock(scope: !693, file: !3, line: 330, column: 4)
!699 = !DILocation(line: 0, scope: !693, inlinedAt: !700)
!700 = distinct !DILocation(line: 281, column: 4, scope: !685, inlinedAt: !691)
!701 = !DILocation(line: 329, column: 7, scope: !693, inlinedAt: !700)
!702 = !DILocation(line: 329, column: 14, scope: !693, inlinedAt: !700)
!703 = !DILocation(line: 329, column: 21, scope: !693, inlinedAt: !700)
!704 = !{!705, !406, i64 0}
!705 = !{!"AtomsSt", !406, i64 0, !406, i64 4, !410, i64 8, !410, i64 16, !410, i64 24, !410, i64 32, !410, i64 40, !410, i64 48}
!706 = !DILocation(line: 0, scope: !698, inlinedAt: !700)
!707 = !DILocation(line: 330, column: 27, scope: !708, inlinedAt: !700)
!708 = distinct !DILexicalBlock(scope: !698, file: !3, line: 330, column: 4)
!709 = !DILocation(line: 330, column: 34, scope: !708, inlinedAt: !700)
!710 = !{!711, !406, i64 12}
!711 = !{!"LinkCellSt", !407, i64 0, !406, i64 12, !406, i64 16, !406, i64 20, !407, i64 24, !407, i64 48, !407, i64 72, !407, i64 96, !410, i64 120}
!712 = !DILocation(line: 330, column: 22, scope: !708, inlinedAt: !700)
!713 = !DILocation(line: 330, column: 4, scope: !698, inlinedAt: !700)
!714 = !DILocation(line: 0, scope: !715, inlinedAt: !700)
!715 = distinct !DILexicalBlock(scope: !708, file: !3, line: 331, column: 4)
!716 = !DILocation(line: 332, column: 37, scope: !715, inlinedAt: !700)
!717 = !{!711, !410, i64 120}
!718 = !DILocation(line: 332, column: 24, scope: !715, inlinedAt: !700)
!719 = !DILocation(line: 332, column: 27, scope: !715, inlinedAt: !700)
!720 = !DILocation(line: 330, column: 48, scope: !708, inlinedAt: !700)
!721 = distinct !{!721, !713, !722}
!722 = !DILocation(line: 333, column: 4, scope: !698, inlinedAt: !700)
!723 = distinct !{!723, !724}
!724 = !{!"llvm.loop.unroll.disable"}
!725 = !DILocation(line: 335, column: 4, scope: !726, inlinedAt: !700)
!726 = distinct !DILexicalBlock(scope: !693, file: !3, line: 335, column: 4)
!727 = !DILocation(line: 336, column: 23, scope: !693, inlinedAt: !700)
!728 = !DILocation(line: 336, column: 30, scope: !693, inlinedAt: !700)
!729 = !DILocation(line: 336, column: 49, scope: !693, inlinedAt: !700)
!730 = !DILocation(line: 336, column: 4, scope: !693, inlinedAt: !700)
!731 = !DILocation(line: 337, column: 4, scope: !732, inlinedAt: !700)
!732 = distinct !DILexicalBlock(scope: !693, file: !3, line: 337, column: 4)
!733 = !DILocation(line: 0, scope: !431, inlinedAt: !734)
!734 = distinct !DILocation(line: 282, column: 20, scope: !685, inlinedAt: !691)
!735 = !DILocation(line: 283, column: 23, scope: !685, inlinedAt: !691)
!736 = !{!448, !444, i64 48}
!737 = !DILocation(line: 283, column: 41, scope: !685, inlinedAt: !691)
!738 = !{!448, !444, i64 56}
!739 = !DILocation(line: 283, column: 34, scope: !685, inlinedAt: !691)
!740 = !DILocation(line: 283, column: 58, scope: !685, inlinedAt: !691)
!741 = !DILocation(line: 283, column: 65, scope: !685, inlinedAt: !691)
!742 = !{!705, !406, i64 4}
!743 = !DILocation(line: 283, column: 53, scope: !685, inlinedAt: !691)
!744 = !DILocation(line: 283, column: 51, scope: !685, inlinedAt: !691)
!745 = !DILocation(line: 286, column: 8, scope: !746, inlinedAt: !691)
!746 = distinct !DILexicalBlock(scope: !685, file: !3, line: 286, column: 8)
!747 = !DILocation(line: 286, column: 8, scope: !685, inlinedAt: !691)
!748 = !DILocation(line: 288, column: 15, scope: !749, inlinedAt: !691)
!749 = distinct !DILexicalBlock(scope: !746, file: !3, line: 287, column: 4)
!750 = !DILocation(line: 288, column: 7, scope: !749, inlinedAt: !691)
!751 = !DILocation(line: 289, column: 22, scope: !749, inlinedAt: !691)
!752 = !DILocation(line: 289, column: 7, scope: !749, inlinedAt: !691)
!753 = !DILocation(line: 290, column: 15, scope: !749, inlinedAt: !691)
!754 = !DILocation(line: 290, column: 7, scope: !749, inlinedAt: !691)
!755 = !DILocation(line: 292, column: 15, scope: !749, inlinedAt: !691)
!756 = !DILocation(line: 292, column: 7, scope: !749, inlinedAt: !691)
!757 = !DILocation(line: 293, column: 4, scope: !749, inlinedAt: !691)
!758 = !DILocation(line: 104, column: 4, scope: !373)
!759 = !DILocation(line: 106, column: 4, scope: !373)
!760 = !DILocation(line: 109, column: 28, scope: !373)
!761 = !DILocation(line: 110, column: 31, scope: !373)
!762 = !DILocation(line: 112, column: 4, scope: !373)
!763 = !DILocation(line: 113, column: 16, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !3, line: 113, column: 4)
!765 = distinct !DILexicalBlock(scope: !373, file: !3, line: 113, column: 4)
!766 = !DILocation(line: 113, column: 4, scope: !765)
!767 = !DILocation(line: 0, scope: !768)
!768 = distinct !DILexicalBlock(scope: !764, file: !3, line: 114, column: 4)
!769 = !DILocation(line: 115, column: 7, scope: !770)
!770 = distinct !DILexicalBlock(scope: !768, file: !3, line: 115, column: 7)
!771 = !DILocation(line: 0, scope: !693, inlinedAt: !772)
!772 = distinct !DILocation(line: 116, column: 7, scope: !768)
!773 = !DILocation(line: 329, column: 7, scope: !693, inlinedAt: !772)
!774 = !DILocation(line: 329, column: 14, scope: !693, inlinedAt: !772)
!775 = !DILocation(line: 329, column: 21, scope: !693, inlinedAt: !772)
!776 = !DILocation(line: 0, scope: !698, inlinedAt: !772)
!777 = !DILocation(line: 330, column: 27, scope: !708, inlinedAt: !772)
!778 = !DILocation(line: 330, column: 34, scope: !708, inlinedAt: !772)
!779 = !DILocation(line: 330, column: 22, scope: !708, inlinedAt: !772)
!780 = !DILocation(line: 330, column: 4, scope: !698, inlinedAt: !772)
!781 = !DILocation(line: 0, scope: !715, inlinedAt: !772)
!782 = !DILocation(line: 332, column: 37, scope: !715, inlinedAt: !772)
!783 = !DILocation(line: 332, column: 24, scope: !715, inlinedAt: !772)
!784 = !DILocation(line: 332, column: 27, scope: !715, inlinedAt: !772)
!785 = !DILocation(line: 330, column: 48, scope: !708, inlinedAt: !772)
!786 = distinct !{!786, !780, !787}
!787 = !DILocation(line: 333, column: 4, scope: !698, inlinedAt: !772)
!788 = distinct !{!788, !724}
!789 = !DILocation(line: 335, column: 4, scope: !726, inlinedAt: !772)
!790 = !DILocation(line: 336, column: 23, scope: !693, inlinedAt: !772)
!791 = !DILocation(line: 336, column: 30, scope: !693, inlinedAt: !772)
!792 = !DILocation(line: 336, column: 49, scope: !693, inlinedAt: !772)
!793 = !DILocation(line: 336, column: 4, scope: !693, inlinedAt: !772)
!794 = !DILocation(line: 337, column: 4, scope: !732, inlinedAt: !772)
!795 = !DILocation(line: 117, column: 7, scope: !796)
!796 = distinct !DILexicalBlock(scope: !768, file: !3, line: 117, column: 7)
!797 = !DILocation(line: 119, column: 31, scope: !768)
!798 = !DILocation(line: 119, column: 7, scope: !768)
!799 = !DILocation(line: 121, column: 7, scope: !800)
!800 = distinct !DILexicalBlock(scope: !768, file: !3, line: 121, column: 7)
!801 = !DILocation(line: 122, column: 37, scope: !768)
!802 = !DILocation(line: 122, column: 7, scope: !768)
!803 = !DILocation(line: 123, column: 7, scope: !804)
!804 = distinct !DILexicalBlock(scope: !768, file: !3, line: 123, column: 7)
!805 = !DILocation(line: 125, column: 13, scope: !768)
!806 = distinct !{!806, !766, !807}
!807 = !DILocation(line: 126, column: 4, scope: !765)
!808 = !DILocation(line: 127, column: 4, scope: !373)
!809 = !DILocation(line: 0, scope: !693, inlinedAt: !810)
!810 = distinct !DILocation(line: 129, column: 4, scope: !373)
!811 = !DILocation(line: 329, column: 7, scope: !693, inlinedAt: !810)
!812 = !DILocation(line: 329, column: 14, scope: !693, inlinedAt: !810)
!813 = !DILocation(line: 329, column: 21, scope: !693, inlinedAt: !810)
!814 = !DILocation(line: 0, scope: !698, inlinedAt: !810)
!815 = !DILocation(line: 330, column: 27, scope: !708, inlinedAt: !810)
!816 = !DILocation(line: 330, column: 34, scope: !708, inlinedAt: !810)
!817 = !DILocation(line: 330, column: 22, scope: !708, inlinedAt: !810)
!818 = !DILocation(line: 330, column: 4, scope: !698, inlinedAt: !810)
!819 = !DILocation(line: 0, scope: !715, inlinedAt: !810)
!820 = !DILocation(line: 332, column: 37, scope: !715, inlinedAt: !810)
!821 = !DILocation(line: 332, column: 24, scope: !715, inlinedAt: !810)
!822 = !DILocation(line: 332, column: 27, scope: !715, inlinedAt: !810)
!823 = !DILocation(line: 330, column: 48, scope: !708, inlinedAt: !810)
!824 = distinct !{!824, !818, !825}
!825 = !DILocation(line: 333, column: 4, scope: !698, inlinedAt: !810)
!826 = distinct !{!826, !724}
!827 = !DILocation(line: 335, column: 4, scope: !726, inlinedAt: !810)
!828 = !DILocation(line: 336, column: 23, scope: !693, inlinedAt: !810)
!829 = !DILocation(line: 336, column: 30, scope: !693, inlinedAt: !810)
!830 = !DILocation(line: 336, column: 49, scope: !693, inlinedAt: !810)
!831 = !DILocation(line: 336, column: 4, scope: !693, inlinedAt: !810)
!832 = !DILocation(line: 337, column: 4, scope: !732, inlinedAt: !810)
!833 = !DILocation(line: 130, column: 28, scope: !373)
!834 = !DILocation(line: 130, column: 4, scope: !373)
!835 = !DILocation(line: 131, column: 4, scope: !373)
!836 = !DILocalVariable(name: "val", arg: 1, scope: !837, file: !3, line: 297, type: !840)
!837 = distinct !DISubprogram(name: "validateResult", scope: !3, file: !3, line: 297, type: !838, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !842)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !840, !6}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!842 = !{!836, !843, !844, !847}
!843 = !DILocalVariable(name: "sim", arg: 2, scope: !837, file: !3, line: 297, type: !6)
!844 = !DILocalVariable(name: "eFinal", scope: !845, file: !3, line: 301, type: !31)
!845 = distinct !DILexicalBlock(scope: !846, file: !3, line: 300, column: 4)
!846 = distinct !DILexicalBlock(scope: !837, file: !3, line: 299, column: 8)
!847 = !DILocalVariable(name: "nAtomsDelta", scope: !845, file: !3, line: 303, type: !12)
!848 = !DILocation(line: 0, scope: !837, inlinedAt: !849)
!849 = distinct !DILocation(line: 134, column: 4, scope: !373)
!850 = !DILocation(line: 299, column: 8, scope: !846, inlinedAt: !849)
!851 = !DILocation(line: 299, column: 8, scope: !837, inlinedAt: !849)
!852 = !DILocation(line: 301, column: 29, scope: !845, inlinedAt: !849)
!853 = !DILocation(line: 301, column: 47, scope: !845, inlinedAt: !849)
!854 = !DILocation(line: 301, column: 40, scope: !845, inlinedAt: !849)
!855 = !DILocation(line: 301, column: 64, scope: !845, inlinedAt: !849)
!856 = !DILocation(line: 301, column: 71, scope: !845, inlinedAt: !849)
!857 = !DILocation(line: 301, column: 59, scope: !845, inlinedAt: !849)
!858 = !DILocation(line: 301, column: 57, scope: !845, inlinedAt: !849)
!859 = !DILocation(line: 0, scope: !845, inlinedAt: !849)
!860 = !DILocation(line: 303, column: 46, scope: !845, inlinedAt: !849)
!861 = !DILocation(line: 305, column: 15, scope: !845, inlinedAt: !849)
!862 = !DILocation(line: 305, column: 7, scope: !845, inlinedAt: !849)
!863 = !DILocation(line: 306, column: 15, scope: !845, inlinedAt: !849)
!864 = !DILocation(line: 306, column: 7, scope: !845, inlinedAt: !849)
!865 = !DILocation(line: 307, column: 15, scope: !845, inlinedAt: !849)
!866 = !DILocation(line: 307, column: 7, scope: !845, inlinedAt: !849)
!867 = !DILocation(line: 309, column: 15, scope: !845, inlinedAt: !849)
!868 = !DILocation(line: 309, column: 7, scope: !845, inlinedAt: !849)
!869 = !DILocation(line: 310, column: 15, scope: !845, inlinedAt: !849)
!870 = !DILocation(line: 310, column: 7, scope: !845, inlinedAt: !849)
!871 = !DILocation(line: 311, column: 15, scope: !845, inlinedAt: !849)
!872 = !DILocation(line: 311, column: 60, scope: !845, inlinedAt: !849)
!873 = !DILocation(line: 311, column: 7, scope: !845, inlinedAt: !849)
!874 = !DILocation(line: 312, column: 24, scope: !875, inlinedAt: !849)
!875 = distinct !DILexicalBlock(scope: !845, file: !3, line: 312, column: 12)
!876 = !DILocation(line: 0, scope: !875, inlinedAt: !849)
!877 = !DILocation(line: 312, column: 12, scope: !845, inlinedAt: !849)
!878 = !DILocation(line: 315, column: 21, scope: !879, inlinedAt: !849)
!879 = distinct !DILexicalBlock(scope: !875, file: !3, line: 313, column: 7)
!880 = !DILocation(line: 315, column: 28, scope: !879, inlinedAt: !849)
!881 = !DILocation(line: 314, column: 10, scope: !879, inlinedAt: !849)
!882 = !DILocation(line: 316, column: 7, scope: !879, inlinedAt: !849)
!883 = !DILocation(line: 319, column: 10, scope: !884, inlinedAt: !849)
!884 = distinct !DILexicalBlock(scope: !875, file: !3, line: 318, column: 7)
!885 = !DILocation(line: 320, column: 18, scope: !884, inlinedAt: !849)
!886 = !DILocation(line: 320, column: 10, scope: !884, inlinedAt: !849)
!887 = !DILocation(line: 321, column: 18, scope: !884, inlinedAt: !849)
!888 = !DILocation(line: 321, column: 10, scope: !884, inlinedAt: !849)
!889 = !DILocation(line: 135, column: 4, scope: !373)
!890 = !DILocation(line: 137, column: 33, scope: !373)
!891 = !DILocation(line: 137, column: 40, scope: !373)
!892 = !DILocation(line: 137, column: 54, scope: !373)
!893 = !DILocation(line: 137, column: 4, scope: !373)
!894 = !DILocation(line: 138, column: 32, scope: !373)
!895 = !DILocation(line: 138, column: 4, scope: !373)
!896 = !DILocalVariable(name: "s", scope: !897, file: !3, line: 221, type: !6)
!897 = distinct !DISubprogram(name: "destroySimulation", scope: !3, file: !3, line: 217, type: !898, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !901)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !900}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!901 = !{!902, !896, !903}
!902 = !DILocalVariable(name: "ps", arg: 1, scope: !897, file: !3, line: 217, type: !900)
!903 = !DILocalVariable(name: "pot", scope: !897, file: !3, line: 224, type: !82)
!904 = !DILocation(line: 0, scope: !897, inlinedAt: !905)
!905 = distinct !DILocation(line: 140, column: 4, scope: !373)
!906 = !DILocation(line: 224, column: 4, scope: !897, inlinedAt: !905)
!907 = !DILocation(line: 224, column: 28, scope: !897, inlinedAt: !905)
!908 = !DILocation(line: 224, column: 19, scope: !897, inlinedAt: !905)
!909 = !DILocation(line: 225, column: 9, scope: !910, inlinedAt: !905)
!910 = distinct !DILexicalBlock(scope: !897, file: !3, line: 225, column: 9)
!911 = !DILocation(line: 225, column: 9, scope: !897, inlinedAt: !905)
!912 = !DILocation(line: 225, column: 19, scope: !910, inlinedAt: !905)
!913 = !{!504, !410, i64 56}
!914 = !DILocation(line: 225, column: 14, scope: !910, inlinedAt: !905)
!915 = !DILocation(line: 226, column: 4, scope: !897, inlinedAt: !905)
!916 = !DILocation(line: 227, column: 20, scope: !897, inlinedAt: !905)
!917 = !DILocation(line: 227, column: 4, scope: !897, inlinedAt: !905)
!918 = !DILocation(line: 228, column: 4, scope: !897, inlinedAt: !905)
!919 = !DILocation(line: 229, column: 16, scope: !897, inlinedAt: !905)
!920 = !DILocalVariable(name: "ptr", arg: 1, scope: !921, file: !432, line: 26, type: !155)
!921 = distinct !DISubprogram(name: "comdFree", scope: !432, file: !432, line: 26, type: !192, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !922)
!922 = !{!920}
!923 = !DILocation(line: 0, scope: !921, inlinedAt: !924)
!924 = distinct !DILocation(line: 229, column: 4, scope: !897, inlinedAt: !905)
!925 = !DILocation(line: 28, column: 4, scope: !921, inlinedAt: !924)
!926 = !DILocation(line: 230, column: 16, scope: !897, inlinedAt: !905)
!927 = !DILocation(line: 0, scope: !921, inlinedAt: !928)
!928 = distinct !DILocation(line: 230, column: 4, scope: !897, inlinedAt: !905)
!929 = !DILocation(line: 28, column: 4, scope: !921, inlinedAt: !928)
!930 = !DILocation(line: 0, scope: !921, inlinedAt: !931)
!931 = distinct !DILocation(line: 231, column: 4, scope: !897, inlinedAt: !905)
!932 = !DILocation(line: 28, column: 4, scope: !921, inlinedAt: !931)
!933 = !DILocation(line: 235, column: 1, scope: !897, inlinedAt: !905)
!934 = !DILocation(line: 0, scope: !921, inlinedAt: !935)
!935 = distinct !DILocation(line: 141, column: 4, scope: !373)
!936 = !DILocation(line: 251, column: 4, scope: !937, inlinedAt: !938)
!937 = distinct !DISubprogram(name: "finalizeSubsystems", scope: !3, file: !3, line: 246, type: !275, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !220)
!938 = distinct !DILocation(line: 142, column: 4, scope: !373)
!939 = !DILocation(line: 144, column: 4, scope: !373)
!940 = !DILocation(line: 145, column: 4, scope: !373)
!941 = !DILocation(line: 148, column: 1, scope: !373)
!942 = !DILocation(line: 147, column: 4, scope: !373)
!943 = distinct !DISubprogram(name: "printSimulationDataYaml", scope: !3, file: !3, line: 379, type: !944, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !195, retainedNodes: !946)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !104, !6}
!946 = !{!947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957}
!947 = !DILocalVariable(name: "file", arg: 1, scope: !943, file: !3, line: 379, type: !104)
!948 = !DILocalVariable(name: "s", arg: 2, scope: !943, file: !3, line: 379, type: !6)
!949 = !DILocalVariable(name: "maxOcc", scope: !943, file: !3, line: 382, type: !12)
!950 = !DILocalVariable(name: "perAtomSize", scope: !943, file: !3, line: 415, type: !12)
!951 = !DILocalVariable(name: "mbPerAtom", scope: !943, file: !3, line: 416, type: !349)
!952 = !DILocalVariable(name: "totalMemLocal", scope: !943, file: !3, line: 417, type: !349)
!953 = !DILocalVariable(name: "totalMemGlobal", scope: !943, file: !3, line: 418, type: !349)
!954 = !DILocalVariable(name: "nLocalBoxes", scope: !943, file: !3, line: 420, type: !12)
!955 = !DILocalVariable(name: "nTotalBoxes", scope: !943, file: !3, line: 421, type: !12)
!956 = !DILocalVariable(name: "paddedMemLocal", scope: !943, file: !3, line: 422, type: !349)
!957 = !DILocalVariable(name: "paddedMemTotal", scope: !943, file: !3, line: 423, type: !349)
!958 = !DILocation(line: 0, scope: !943)
!959 = !DILocation(line: 382, column: 33, scope: !943)
!960 = !DILocation(line: 382, column: 17, scope: !943)
!961 = !DILocation(line: 385, column: 10, scope: !962)
!962 = distinct !DILexicalBlock(scope: !943, file: !3, line: 385, column: 8)
!963 = !DILocation(line: 385, column: 8, scope: !943)
!964 = !DILocation(line: 388, column: 4, scope: !943)
!965 = !DILocation(line: 390, column: 15, scope: !943)
!966 = !DILocation(line: 390, column: 22, scope: !943)
!967 = !DILocation(line: 389, column: 4, scope: !943)
!968 = !DILocation(line: 392, column: 15, scope: !943)
!969 = !DILocation(line: 392, column: 12, scope: !943)
!970 = !DILocation(line: 392, column: 37, scope: !943)
!971 = !DILocation(line: 392, column: 62, scope: !943)
!972 = !DILocation(line: 391, column: 4, scope: !943)
!973 = !DILocation(line: 394, column: 15, scope: !943)
!974 = !DILocation(line: 394, column: 12, scope: !943)
!975 = !DILocation(line: 394, column: 37, scope: !943)
!976 = !DILocation(line: 394, column: 62, scope: !943)
!977 = !DILocation(line: 393, column: 4, scope: !943)
!978 = !DILocation(line: 395, column: 4, scope: !943)
!979 = !DILocation(line: 396, column: 4, scope: !943)
!980 = !DILocation(line: 398, column: 15, scope: !943)
!981 = !DILocation(line: 398, column: 12, scope: !943)
!982 = !DILocation(line: 398, column: 36, scope: !943)
!983 = !DILocation(line: 398, column: 60, scope: !943)
!984 = !DILocation(line: 397, column: 4, scope: !943)
!985 = !DILocation(line: 400, column: 15, scope: !943)
!986 = !DILocation(line: 400, column: 12, scope: !943)
!987 = !DILocation(line: 400, column: 35, scope: !943)
!988 = !DILocation(line: 400, column: 58, scope: !943)
!989 = !DILocation(line: 401, column: 33, scope: !943)
!990 = !DILocation(line: 401, column: 55, scope: !943)
!991 = !DILocation(line: 399, column: 4, scope: !943)
!992 = !DILocation(line: 403, column: 15, scope: !943)
!993 = !DILocation(line: 403, column: 12, scope: !943)
!994 = !DILocation(line: 403, column: 34, scope: !943)
!995 = !DILocation(line: 403, column: 56, scope: !943)
!996 = !DILocation(line: 402, column: 4, scope: !943)
!997 = !DILocation(line: 405, column: 15, scope: !943)
!998 = !DILocation(line: 405, column: 12, scope: !943)
!999 = !DILocation(line: 405, column: 36, scope: !943)
!1000 = !DILocation(line: 405, column: 41, scope: !943)
!1001 = !DILocation(line: 405, column: 32, scope: !943)
!1002 = !DILocation(line: 406, column: 12, scope: !943)
!1003 = !DILocation(line: 406, column: 32, scope: !943)
!1004 = !DILocation(line: 407, column: 12, scope: !943)
!1005 = !DILocation(line: 407, column: 32, scope: !943)
!1006 = !DILocation(line: 404, column: 4, scope: !943)
!1007 = !DILocation(line: 408, column: 4, scope: !943)
!1008 = !DILocation(line: 410, column: 4, scope: !943)
!1009 = !DILocation(line: 411, column: 4, scope: !943)
!1010 = !DILocation(line: 412, column: 7, scope: !943)
!1011 = !DILocation(line: 412, column: 12, scope: !943)
!1012 = !{!504, !410, i64 48}
!1013 = !DILocation(line: 412, column: 4, scope: !943)
!1014 = !DILocation(line: 417, column: 49, scope: !943)
!1015 = !DILocation(line: 417, column: 56, scope: !943)
!1016 = !DILocation(line: 417, column: 45, scope: !943)
!1017 = !DILocation(line: 417, column: 26, scope: !943)
!1018 = !DILocation(line: 417, column: 63, scope: !943)
!1019 = !DILocation(line: 417, column: 68, scope: !943)
!1020 = !DILocation(line: 418, column: 57, scope: !943)
!1021 = !DILocation(line: 418, column: 46, scope: !943)
!1022 = !DILocation(line: 418, column: 27, scope: !943)
!1023 = !DILocation(line: 418, column: 65, scope: !943)
!1024 = !DILocation(line: 418, column: 70, scope: !943)
!1025 = !DILocation(line: 420, column: 25, scope: !943)
!1026 = !DILocation(line: 420, column: 22, scope: !943)
!1027 = !DILocation(line: 420, column: 44, scope: !943)
!1028 = !DILocation(line: 420, column: 43, scope: !943)
!1029 = !DILocation(line: 420, column: 66, scope: !943)
!1030 = !DILocation(line: 420, column: 65, scope: !943)
!1031 = !DILocation(line: 421, column: 44, scope: !943)
!1032 = !DILocation(line: 421, column: 70, scope: !943)
!1033 = !DILocation(line: 421, column: 47, scope: !943)
!1034 = !DILocation(line: 421, column: 96, scope: !943)
!1035 = !DILocation(line: 421, column: 73, scope: !943)
!1036 = !DILocation(line: 422, column: 27, scope: !943)
!1037 = !DILocation(line: 422, column: 46, scope: !943)
!1038 = !DILocation(line: 422, column: 69, scope: !943)
!1039 = !DILocation(line: 422, column: 74, scope: !943)
!1040 = !DILocation(line: 423, column: 27, scope: !943)
!1041 = !DILocation(line: 423, column: 46, scope: !943)
!1042 = !DILocation(line: 423, column: 69, scope: !943)
!1043 = !DILocation(line: 423, column: 74, scope: !943)
!1044 = !DILocation(line: 425, column: 4, scope: !943)
!1045 = !DILocation(line: 426, column: 4, scope: !943)
!1046 = !DILocation(line: 427, column: 4, scope: !943)
!1047 = !DILocation(line: 428, column: 77, scope: !943)
!1048 = !DILocation(line: 428, column: 93, scope: !943)
!1049 = !DILocation(line: 428, column: 4, scope: !943)
!1050 = !DILocation(line: 429, column: 66, scope: !943)
!1051 = !DILocation(line: 429, column: 4, scope: !943)
!1052 = !DILocation(line: 430, column: 92, scope: !943)
!1053 = !DILocation(line: 430, column: 4, scope: !943)
!1054 = !DILocation(line: 432, column: 4, scope: !943)
!1055 = !DILocation(line: 433, column: 1, scope: !943)
!1056 = !DILocation(line: 0, scope: !2)
!1057 = !DILocation(line: 350, column: 24, scope: !2)
!1058 = !DILocation(line: 350, column: 22, scope: !2)
!1059 = !DILocation(line: 351, column: 14, scope: !2)
!1060 = !DILocation(line: 353, column: 10, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !2, file: !3, line: 353, column: 8)
!1062 = !DILocation(line: 353, column: 8, scope: !2)
!1063 = !DILocation(line: 356, column: 8, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !2, file: !3, line: 356, column: 8)
!1065 = !DILocation(line: 356, column: 8, scope: !2)
!1066 = !DILocation(line: 358, column: 17, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 357, column: 4)
!1068 = !DILocation(line: 359, column: 15, scope: !1067)
!1069 = !DILocation(line: 359, column: 7, scope: !1067)
!1070 = !DILocation(line: 362, column: 14, scope: !1067)
!1071 = !DILocation(line: 362, column: 7, scope: !1067)
!1072 = !DILocation(line: 363, column: 4, scope: !1067)
!1073 = !DILocation(line: 365, column: 18, scope: !2)
!1074 = !DILocation(line: 365, column: 27, scope: !2)
!1075 = !DILocation(line: 365, column: 23, scope: !2)
!1076 = !DILocation(line: 366, column: 24, scope: !2)
!1077 = !DILocation(line: 366, column: 38, scope: !2)
!1078 = !DILocation(line: 366, column: 34, scope: !2)
!1079 = !DILocation(line: 366, column: 53, scope: !2)
!1080 = !DILocation(line: 366, column: 60, scope: !2)
!1081 = !DILocation(line: 366, column: 50, scope: !2)
!1082 = !DILocation(line: 366, column: 48, scope: !2)
!1083 = !DILocation(line: 367, column: 28, scope: !2)
!1084 = !DILocation(line: 368, column: 30, scope: !2)
!1085 = !DILocation(line: 369, column: 52, scope: !2)
!1086 = !DILocation(line: 371, column: 30, scope: !2)
!1087 = !DILocation(line: 371, column: 68, scope: !2)
!1088 = !DILocation(line: 371, column: 57, scope: !2)
!1089 = !DILocation(line: 371, column: 43, scope: !2)
!1090 = !DILocation(line: 371, column: 42, scope: !2)
!1091 = !DILocation(line: 373, column: 12, scope: !2)
!1092 = !DILocation(line: 373, column: 4, scope: !2)
!1093 = !DILocation(line: 375, column: 1, scope: !2)
