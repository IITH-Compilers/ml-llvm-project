; ModuleID = 'eam.c'
source_filename = "eam.c"
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
%struct.anon = type { double, double, double, [8 x i8], [3 x i8], i32 }
%struct.InterpolationObjectSt = type { i32, double, double, double* }
%struct.EamPotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, i32 (%struct.SimFlatSt*)*, void (%struct._IO_FILE*, %struct.BasePotentialSt*)*, void (%struct.BasePotentialSt**)*, %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt*, double*, double*, %struct.HaloExchangeSt*, %struct.ForceExchangeDataSt* }
%struct.ForceExchangeDataSt = type { double*, %struct.LinkCellSt* }
%struct.anon.0 = type { i32, double, double }

@.str = private unnamed_addr constant [4 x i8] c"pot\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"eam.c\00", align 1
@__PRETTY_FUNCTION__.initEamPot = private unnamed_addr constant [77 x i8] c"struct BasePotentialSt *initEamPot(const char *, const char *, const char *)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"setfl\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"funcfl\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"initEamPot\00", align 1
@__PRETTY_FUNCTION__.eamForce = private unnamed_addr constant [24 x i8] c"int eamForce(SimFlat *)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"  Potential type  : EAM\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"  Species name    : %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  Atomic number   : %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"  Mass            : %lg amu\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"  Lattice type    : %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"  Lattice spacing : %lg Angstroms\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"  Cutoff          : %lg Angstroms\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"*table == NULL\00", align 1
@__PRETTY_FUNCTION__.bcastInterpolationObject = private unnamed_addr constant [54 x i8] c"void bcastInterpolationObject(InterpolationObject **)\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"eamReadSetfl\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"%d %le %d %le %le\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"%d %le %le %s\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.20 = private unnamed_addr constant [39 x i8] c"%s: Can't open file %s.  Fatal Error.\0A\00", align 1
@.str.21 = private unnamed_addr constant [106 x i8] c"%s: CoMD 1.1 does not support alloys and cannot\0A   read setfl files with multiple species.  Fatal Error.\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@__PRETTY_FUNCTION__.initInterpolationObject = private unnamed_addr constant [76 x i8] c"InterpolationObject *initInterpolationObject(int, real_t, real_t, real_t *)\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"table->values\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"eamReadFuncfl\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"%s: Potential type %s not supported. Fatal Error.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.BasePotentialSt* @initEamPot(i8* %dir, i8* %file, i8* %type) local_unnamed_addr #0 !dbg !307 {
entry:
  %buf.i = alloca %struct.anon, align 16
  call void @llvm.dbg.declare(metadata %struct.anon* %buf.i, metadata !317, metadata !DIExpression()), !dbg !331
  %name.i = alloca [3 x i8], align 1
  call void @llvm.dbg.declare(metadata [3 x i8]* %name.i, metadata !333, metadata !DIExpression()), !dbg !369
  %nAtomic.i34 = alloca i32, align 4
  %mass.i35 = alloca double, align 8
  %lat.i36 = alloca double, align 8
  %nRho.i38 = alloca i32, align 4
  %nR.i39 = alloca i32, align 4
  %dRho.i40 = alloca double, align 8
  %dR.i41 = alloca double, align 8
  %cutoff.i42 = alloca double, align 8
  %tmp.i = alloca [4096 x i8], align 16
  call void @llvm.dbg.declare(metadata [4096 x i8]* %tmp.i, metadata !341, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.declare(metadata [4096 x i8]* %tmp.i, metadata !376, metadata !DIExpression()), !dbg !407
  %nElems.i = alloca i32, align 4
  %nRho.i = alloca i32, align 4
  %nR.i = alloca i32, align 4
  %dRho.i = alloca double, align 8
  %dR.i = alloca double, align 8
  %cutoff.i = alloca double, align 8
  %nAtomic.i = alloca i32, align 4
  %mass.i = alloca double, align 8
  %lat.i = alloca double, align 8
  %latticeType.i = alloca [8 x i8], align 1
  call void @llvm.dbg.declare(metadata [8 x i8]* %latticeType.i, metadata !349, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata [8 x i8]* %latticeType.i, metadata !392, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i8* %dir, metadata !313, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i8* %file, metadata !314, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i8* %type, metadata !315, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i64 120, metadata !412, metadata !DIExpression()) #11, !dbg !418
  %call.i = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #11, !dbg !420
  call void @llvm.dbg.value(metadata i8* %call.i, metadata !316, metadata !DIExpression()), !dbg !411
  %tobool = icmp eq i8* %call.i, null, !dbg !421
  br i1 %tobool, label %if.else, label %if.end, !dbg !424

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 174, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__PRETTY_FUNCTION__.initEamPot, i64 0, i64 0)) #12, !dbg !421
  unreachable, !dbg !421

if.end:                                           ; preds = %entry
  %force = getelementptr inbounds i8, i8* %call.i, i64 40, !dbg !425
  %0 = bitcast i8* %force to i32 (%struct.SimFlatSt*)**, !dbg !425
  store i32 (%struct.SimFlatSt*)* @eamForce, i32 (%struct.SimFlatSt*)** %0, align 8, !dbg !426, !tbaa !427
  %print = getelementptr inbounds i8, i8* %call.i, i64 48, !dbg !434
  %1 = bitcast i8* %print to void (%struct._IO_FILE*, %struct.BasePotentialSt*)**, !dbg !434
  store void (%struct._IO_FILE*, %struct.BasePotentialSt*)* @eamPrint, void (%struct._IO_FILE*, %struct.BasePotentialSt*)** %1, align 8, !dbg !435, !tbaa !436
  %destroy = getelementptr inbounds i8, i8* %call.i, i64 56, !dbg !437
  %2 = bitcast i8* %destroy to void (%struct.BasePotentialSt**)**, !dbg !437
  store void (%struct.BasePotentialSt**)* @eamDestroy, void (%struct.BasePotentialSt**)** %2, align 8, !dbg !438, !tbaa !439
  %phi = getelementptr inbounds i8, i8* %call.i, i64 64, !dbg !440
  %3 = bitcast i8* %phi to %struct.InterpolationObjectSt**, !dbg !440
  %rho = getelementptr inbounds i8, i8* %call.i, i64 72, !dbg !441
  %4 = bitcast i8* %rho to %struct.InterpolationObjectSt**, !dbg !441
  %f = getelementptr inbounds i8, i8* %call.i, i64 80, !dbg !442
  %5 = bitcast i8* %f to %struct.InterpolationObjectSt**, !dbg !442
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %phi, i8 0, i64 48, i1 false), !dbg !443
  %call1 = tail call i32 @getMyRank() #11, !dbg !444
  %cmp = icmp eq i32 %call1, 0, !dbg !445
  br i1 %cmp, label %if.then2, label %if.end.i74, !dbg !446

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %type, i8* nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #13, !dbg !447
  %cmp4 = icmp eq i32 %call3, 0, !dbg !448
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !449

if.then5:                                         ; preds = %if.then2
  call void @llvm.dbg.value(metadata i8* %call.i, metadata !379, metadata !DIExpression()) #11, !dbg !450
  call void @llvm.dbg.value(metadata i8* %dir, metadata !380, metadata !DIExpression()) #11, !dbg !450
  call void @llvm.dbg.value(metadata i8* %file, metadata !381, metadata !DIExpression()) #11, !dbg !450
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tmp.i, i64 0, i64 0, !dbg !451
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #11, !dbg !451
  %call.i32 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* %dir, i8* %file) #11, !dbg !452
  %call2.i = call %struct._IO_FILE* @fopen(i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #11, !dbg !453
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %call2.i, metadata !382, metadata !DIExpression()) #11, !dbg !450
  %cmp.i = icmp eq %struct._IO_FILE* %call2.i, null, !dbg !454
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !456

if.then.i:                                        ; preds = %if.then5
  call fastcc void @fileNotFound(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %6) #11, !dbg !457
  unreachable

if.end.i:                                         ; preds = %if.then5
  %call5.i = call i8* @fgets(i8* nonnull %6, i32 4096, %struct._IO_FILE* nonnull %call2.i) #11, !dbg !458
  %call7.i = call i8* @fgets(i8* nonnull %6, i32 4096, %struct._IO_FILE* nonnull %call2.i) #11, !dbg !459
  %call9.i = call i8* @fgets(i8* nonnull %6, i32 4096, %struct._IO_FILE* nonnull %call2.i) #11, !dbg !460
  %call11.i = call i8* @fgets(i8* nonnull %6, i32 4096, %struct._IO_FILE* nonnull %call2.i) #11, !dbg !461
  %7 = bitcast i32* %nElems.i to i8*, !dbg !462
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11, !dbg !462
  call void @llvm.dbg.value(metadata i32* %nElems.i, metadata !383, metadata !DIExpression(DW_OP_deref)) #11, !dbg !450
  %call13.i = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %nElems.i) #11, !dbg !463
  %8 = load i32, i32* %nElems.i, align 4, !dbg !464, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %8, metadata !383, metadata !DIExpression()) #11, !dbg !450
  %cmp14.i = icmp eq i32 %8, 1, !dbg !467
  br i1 %cmp14.i, label %if.end16.i, label %if.then15.i, !dbg !468

if.then15.i:                                      ; preds = %if.end.i
  call fastcc void @notAlloyReady() #11, !dbg !469
  unreachable

if.end16.i:                                       ; preds = %if.end.i
  %9 = bitcast i32* %nRho.i to i8*, !dbg !470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11, !dbg !470
  %10 = bitcast i32* %nR.i to i8*, !dbg !470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11, !dbg !470
  %11 = bitcast double* %dRho.i to i8*, !dbg !471
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11, !dbg !471
  %12 = bitcast double* %dR.i to i8*, !dbg !471
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11, !dbg !471
  %13 = bitcast double* %cutoff.i to i8*, !dbg !471
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11, !dbg !471
  %call18.i = call i8* @fgets(i8* nonnull %6, i32 4096, %struct._IO_FILE* nonnull %call2.i) #11, !dbg !472
  call void @llvm.dbg.value(metadata i32* %nRho.i, metadata !384, metadata !DIExpression(DW_OP_deref)) #11, !dbg !450
  call void @llvm.dbg.value(metadata i32* %nR.i, metadata !385, metadata !DIExpression(DW_OP_deref)) #11, !dbg !450
  call void @llvm.dbg.value(metadata double* %dRho.i, metadata !386, metadata !DIExpression(DW_OP_deref)) #11, !dbg !450
  call void @llvm.dbg.value(metadata double* %dR.i, metadata !387, metadata !DIExpression(DW_OP_deref)) #11, !dbg !450
  call void @llvm.dbg.value(metadata double* %cutoff.i, metadata !388, metadata !DIExpression(DW_OP_deref)) #11, !dbg !450
  %call20.i = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %nRho.i, double* nonnull %dRho.i, i32* nonnull %nR.i, double* nonnull %dR.i, double* nonnull %cutoff.i) #11, !dbg !473
  %14 = bitcast double* %cutoff.i to i64*, !dbg !474
  %15 = load i64, i64* %14, align 8, !dbg !474, !tbaa !475
  call void @llvm.dbg.value(metadata double undef, metadata !388, metadata !DIExpression()) #11, !dbg !450
  %16 = bitcast i8* %call.i to i64*, !dbg !476
  store i64 %15, i64* %16, align 8, !dbg !476, !tbaa !477
  %call23.i = call i8* @fgets(i8* nonnull %6, i32 4096, %struct._IO_FILE* nonnull %call2.i) #11, !dbg !478
  %17 = bitcast i32* %nAtomic.i to i8*, !dbg !479
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11, !dbg !479
  %18 = bitcast double* %mass.i to i8*, !dbg !480
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11, !dbg !480
  %19 = bitcast double* %lat.i to i8*, !dbg !480
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11, !dbg !480
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %latticeType.i, i64 0, i64 0, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11, !dbg !481
  call void @llvm.dbg.value(metadata i32* %nAtomic.i, metadata !389, metadata !DIExpression(DW_OP_deref)) #11, !dbg !450
  call void @llvm.dbg.value(metadata double* %mass.i, metadata !390, metadata !DIExpression(DW_OP_deref)) #11, !dbg !450
  call void @llvm.dbg.value(metadata double* %lat.i, metadata !391, metadata !DIExpression(DW_OP_deref)) #11, !dbg !450
  %call26.i = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %nAtomic.i, double* nonnull %mass.i, double* nonnull %lat.i, i8* nonnull %20) #11, !dbg !482
  %21 = load i32, i32* %nAtomic.i, align 4, !dbg !483, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %21, metadata !389, metadata !DIExpression()) #11, !dbg !450
  %atomicNo.i = getelementptr inbounds i8, i8* %call.i, i64 36, !dbg !484
  %22 = bitcast i8* %atomicNo.i to i32*, !dbg !484
  store i32 %21, i32* %22, align 4, !dbg !485, !tbaa !486
  %23 = bitcast double* %lat.i to i64*, !dbg !487
  %24 = load i64, i64* %23, align 8, !dbg !487, !tbaa !475
  call void @llvm.dbg.value(metadata double undef, metadata !391, metadata !DIExpression()) #11, !dbg !450
  %lat27.i = getelementptr inbounds i8, i8* %call.i, i64 16, !dbg !488
  %25 = bitcast i8* %lat27.i to i64*, !dbg !489
  store i64 %24, i64* %25, align 8, !dbg !489, !tbaa !490
  %26 = load double, double* %mass.i, align 8, !dbg !491, !tbaa !475
  call void @llvm.dbg.value(metadata double %26, metadata !390, metadata !DIExpression()) #11, !dbg !450
  %mul.i = fmul double %26, 0x4059E921DD37DC65, !dbg !492
  %mass28.i = getelementptr inbounds i8, i8* %call.i, i64 8, !dbg !493
  %27 = bitcast i8* %mass28.i to double*, !dbg !493
  store double %mul.i, double* %27, align 8, !dbg !494, !tbaa !495
  %28 = getelementptr inbounds i8, i8* %call.i, i64 24, !dbg !496
  %call32.i = call i8* @strcpy(i8* nonnull %28, i8* nonnull %20) #11, !dbg !497
  %29 = load i32, i32* %nRho.i, align 4, !dbg !498, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %29, metadata !384, metadata !DIExpression()) #11, !dbg !450
  %30 = load i32, i32* %nR.i, align 4, !dbg !498, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %30, metadata !385, metadata !DIExpression()) #11, !dbg !450
  %cmp33.i = icmp sgt i32 %29, %30, !dbg !498
  %cond.i = select i1 %cmp33.i, i32 %29, i32 %30, !dbg !498
  call void @llvm.dbg.value(metadata i32 %cond.i, metadata !393, metadata !DIExpression()) #11, !dbg !450
  %conv.i = sext i32 %cond.i to i64, !dbg !499
  %mul34.i = shl nsw i64 %conv.i, 3, !dbg !500
  call void @llvm.dbg.value(metadata i64 %mul34.i, metadata !412, metadata !DIExpression()) #11, !dbg !501
  %call.i.i = call noalias i8* @malloc(i64 %mul34.i) #11, !dbg !503
  %31 = bitcast i8* %call.i.i to double*, !dbg !504
  call void @llvm.dbg.value(metadata double* %31, metadata !394, metadata !DIExpression()) #11, !dbg !450
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !395, metadata !DIExpression()) #11, !dbg !450
  call void @llvm.dbg.value(metadata i32 0, metadata !396, metadata !DIExpression()) #11, !dbg !505
  call void @llvm.dbg.value(metadata i32 %29, metadata !384, metadata !DIExpression()) #11, !dbg !450
  %cmp36140.i = icmp sgt i32 %29, 0, !dbg !506
  br i1 %cmp36140.i, label %for.body.i, label %for.cond.cleanup.i, !dbg !508

for.cond.cleanup.i:                               ; preds = %for.body.i, %if.end16.i
  %.lcssa132.i = phi i32 [ %29, %if.end16.i ], [ %34, %for.body.i ], !dbg !509
  %32 = load double, double* %dRho.i, align 8, !dbg !510, !tbaa !475
  call void @llvm.dbg.value(metadata double %32, metadata !386, metadata !DIExpression()) #11, !dbg !450
  %call39.i = call fastcc %struct.InterpolationObjectSt* @initInterpolationObject(i32 %.lcssa132.i, double %32, double* %31) #11, !dbg !511
  store %struct.InterpolationObjectSt* %call39.i, %struct.InterpolationObjectSt** %5, align 8, !dbg !512, !tbaa !513
  call void @llvm.dbg.value(metadata i32 0, metadata !398, metadata !DIExpression()) #11, !dbg !514
  %33 = load i32, i32* %nR.i, align 4, !dbg !515, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %33, metadata !385, metadata !DIExpression()) #11, !dbg !450
  %cmp42137.i = icmp sgt i32 %33, 0, !dbg !517
  br i1 %cmp42137.i, label %for.body45.i, label %for.cond.cleanup44.i, !dbg !518

for.body.i:                                       ; preds = %if.end16.i, %for.body.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %for.body.i ], [ 0, %if.end16.i ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv150.i, metadata !396, metadata !DIExpression()) #11, !dbg !505
  %add.ptr.i = getelementptr inbounds double, double* %31, i64 %indvars.iv150.i, !dbg !519
  %call38.i = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call2.i, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), double* %add.ptr.i) #11, !dbg !520
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1, !dbg !521
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next151.i, metadata !396, metadata !DIExpression()) #11, !dbg !505
  %34 = load i32, i32* %nRho.i, align 4, !dbg !509, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %34, metadata !384, metadata !DIExpression()) #11, !dbg !450
  %35 = sext i32 %34 to i64, !dbg !506
  %cmp36.i = icmp slt i64 %indvars.iv.next151.i, %35, !dbg !506
  br i1 %cmp36.i, label %for.body.i, label %for.cond.cleanup.i, !dbg !508, !llvm.loop !522

for.cond.cleanup44.i:                             ; preds = %for.body45.i, %for.cond.cleanup.i
  %.lcssa131.i = phi i32 [ %33, %for.cond.cleanup.i ], [ %38, %for.body45.i ], !dbg !515
  %36 = load double, double* %dR.i, align 8, !dbg !524, !tbaa !475
  call void @llvm.dbg.value(metadata double %36, metadata !387, metadata !DIExpression()) #11, !dbg !450
  %call52.i = call fastcc %struct.InterpolationObjectSt* @initInterpolationObject(i32 %.lcssa131.i, double %36, double* %31) #11, !dbg !525
  store %struct.InterpolationObjectSt* %call52.i, %struct.InterpolationObjectSt** %4, align 8, !dbg !526, !tbaa !527
  call void @llvm.dbg.value(metadata i32 0, metadata !400, metadata !DIExpression()) #11, !dbg !528
  %37 = load i32, i32* %nR.i, align 4, !dbg !529, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %37, metadata !385, metadata !DIExpression()) #11, !dbg !450
  %cmp55135.i = icmp sgt i32 %37, 0, !dbg !531
  br i1 %cmp55135.i, label %for.body58.i, label %for.cond66.preheader.for.cond.cleanup69_crit_edge.i, !dbg !532

for.body45.i:                                     ; preds = %for.cond.cleanup.i, %for.body45.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %for.body45.i ], [ 0, %for.cond.cleanup.i ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv148.i, metadata !398, metadata !DIExpression()) #11, !dbg !514
  %add.ptr47.i = getelementptr inbounds double, double* %31, i64 %indvars.iv148.i, !dbg !533
  %call48.i = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call2.i, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), double* %add.ptr47.i) #11, !dbg !534
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1, !dbg !535
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next149.i, metadata !398, metadata !DIExpression()) #11, !dbg !514
  %38 = load i32, i32* %nR.i, align 4, !dbg !515, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %38, metadata !385, metadata !DIExpression()) #11, !dbg !450
  %39 = sext i32 %38 to i64, !dbg !517
  %cmp42.i = icmp slt i64 %indvars.iv.next149.i, %39, !dbg !517
  br i1 %cmp42.i, label %for.body45.i, label %for.cond.cleanup44.i, !dbg !518, !llvm.loop !536

for.cond66.preheader.i:                           ; preds = %for.body58.i
  call void @llvm.dbg.value(metadata i32 1, metadata !402, metadata !DIExpression()) #11, !dbg !538
  call void @llvm.dbg.value(metadata i32 %43, metadata !385, metadata !DIExpression()) #11, !dbg !450
  %cmp67133.i = icmp sgt i32 %43, 1, !dbg !539
  br i1 %cmp67133.i, label %for.body70.lr.ph.i, label %for.cond66.preheader.for.cond.cleanup69_crit_edge.i, !dbg !540

for.cond66.preheader.for.cond.cleanup69_crit_edge.i: ; preds = %for.cond66.preheader.i, %for.cond.cleanup44.i
  %.lcssa155.i = phi i32 [ %43, %for.cond66.preheader.i ], [ %37, %for.cond.cleanup44.i ]
  %.pre.i = load double, double* %dR.i, align 8, !dbg !541, !tbaa !475
  br label %eamReadSetfl.exit, !dbg !540

for.body70.lr.ph.i:                               ; preds = %for.cond66.preheader.i
  %40 = load double, double* %dR.i, align 8, !dbg !542, !tbaa !475
  %wide.trip.count.i = zext i32 %43 to i64, !dbg !539
  %41 = add nsw i64 %wide.trip.count.i, -1, !dbg !540
  %xtraiter = and i64 %41, 1, !dbg !540
  %42 = icmp eq i32 %43, 2, !dbg !540
  br i1 %42, label %eamReadSetfl.exit.loopexit.unr-lcssa, label %for.body70.lr.ph.i.new, !dbg !540

for.body70.lr.ph.i.new:                           ; preds = %for.body70.lr.ph.i
  %unroll_iter = sub nsw i64 %41, %xtraiter, !dbg !540
  br label %for.body70.i, !dbg !540

for.body58.i:                                     ; preds = %for.cond.cleanup44.i, %for.body58.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %for.body58.i ], [ 0, %for.cond.cleanup44.i ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv146.i, metadata !400, metadata !DIExpression()) #11, !dbg !528
  %add.ptr60.i = getelementptr inbounds double, double* %31, i64 %indvars.iv146.i, !dbg !543
  %call61.i = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call2.i, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), double* %add.ptr60.i) #11, !dbg !544
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1, !dbg !545
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next147.i, metadata !400, metadata !DIExpression()) #11, !dbg !528
  %43 = load i32, i32* %nR.i, align 4, !dbg !529, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %43, metadata !385, metadata !DIExpression()) #11, !dbg !450
  %44 = sext i32 %43 to i64, !dbg !531
  %cmp55.i = icmp slt i64 %indvars.iv.next147.i, %44, !dbg !531
  br i1 %cmp55.i, label %for.body58.i, label %for.cond66.preheader.i, !dbg !532, !llvm.loop !546

for.body70.i:                                     ; preds = %for.body70.i, %for.body70.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 1, %for.body70.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body70.i ]
  %niter = phi i64 [ %unroll_iter, %for.body70.lr.ph.i.new ], [ %niter.nsub.1, %for.body70.i ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i, metadata !402, metadata !DIExpression()) #11, !dbg !538
  %45 = trunc i64 %indvars.iv.i to i32, !dbg !548
  %conv71.i = sitofp i32 %45 to double, !dbg !548
  call void @llvm.dbg.value(metadata double %40, metadata !387, metadata !DIExpression()) #11, !dbg !450
  %mul72.i = fmul double %40, %conv71.i, !dbg !549
  %add.i = fadd double %mul72.i, 0.000000e+00, !dbg !550
  call void @llvm.dbg.value(metadata double %add.i, metadata !404, metadata !DIExpression()) #11, !dbg !542
  %arrayidx.i = getelementptr inbounds double, double* %31, i64 %indvars.iv.i, !dbg !551
  %46 = load double, double* %arrayidx.i, align 8, !dbg !552, !tbaa !475
  %div.i = fdiv double %46, %add.i, !dbg !552
  store double %div.i, double* %arrayidx.i, align 8, !dbg !552, !tbaa !475
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1, !dbg !553
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i, metadata !402, metadata !DIExpression()) #11, !dbg !538
  call void @llvm.dbg.value(metadata i32 %43, metadata !385, metadata !DIExpression()) #11, !dbg !450
  %47 = trunc i64 %indvars.iv.next.i to i32, !dbg !548
  %conv71.i.1 = sitofp i32 %47 to double, !dbg !548
  %mul72.i.1 = fmul double %40, %conv71.i.1, !dbg !549
  %add.i.1 = fadd double %mul72.i.1, 0.000000e+00, !dbg !550
  call void @llvm.dbg.value(metadata double %add.i.1, metadata !404, metadata !DIExpression()) #11, !dbg !542
  %arrayidx.i.1 = getelementptr inbounds double, double* %31, i64 %indvars.iv.next.i, !dbg !551
  %48 = load double, double* %arrayidx.i.1, align 8, !dbg !552, !tbaa !475
  %div.i.1 = fdiv double %48, %add.i.1, !dbg !552
  store double %div.i.1, double* %arrayidx.i.1, align 8, !dbg !552, !tbaa !475
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2, !dbg !553
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.1, metadata !402, metadata !DIExpression()) #11, !dbg !538
  %niter.nsub.1 = add i64 %niter, -2, !dbg !540
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0, !dbg !540
  br i1 %niter.ncmp.1, label %eamReadSetfl.exit.loopexit.unr-lcssa, label %for.body70.i, !dbg !540, !llvm.loop !554

eamReadSetfl.exit.loopexit.unr-lcssa:             ; preds = %for.body70.i, %for.body70.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 1, %for.body70.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body70.i ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !540
  br i1 %lcmp.mod, label %eamReadSetfl.exit, label %for.body70.i.epil, !dbg !540

for.body70.i.epil:                                ; preds = %eamReadSetfl.exit.loopexit.unr-lcssa
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i.unr, metadata !402, metadata !DIExpression()) #11, !dbg !538
  %49 = trunc i64 %indvars.iv.i.unr to i32, !dbg !548
  %conv71.i.epil = sitofp i32 %49 to double, !dbg !548
  call void @llvm.dbg.value(metadata double %40, metadata !387, metadata !DIExpression()) #11, !dbg !450
  %mul72.i.epil = fmul double %40, %conv71.i.epil, !dbg !549
  %add.i.epil = fadd double %mul72.i.epil, 0.000000e+00, !dbg !550
  call void @llvm.dbg.value(metadata double %add.i.epil, metadata !404, metadata !DIExpression()) #11, !dbg !542
  %arrayidx.i.epil = getelementptr inbounds double, double* %31, i64 %indvars.iv.i.unr, !dbg !551
  %50 = load double, double* %arrayidx.i.epil, align 8, !dbg !552, !tbaa !475
  %div.i.epil = fdiv double %50, %add.i.epil, !dbg !552
  store double %div.i.epil, double* %arrayidx.i.epil, align 8, !dbg !552, !tbaa !475
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i.unr, metadata !402, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !538
  call void @llvm.dbg.value(metadata i32 %43, metadata !385, metadata !DIExpression()) #11, !dbg !450
  br label %eamReadSetfl.exit, !dbg !556

eamReadSetfl.exit:                                ; preds = %for.body70.i.epil, %eamReadSetfl.exit.loopexit.unr-lcssa, %for.cond66.preheader.for.cond.cleanup69_crit_edge.i
  %.lcssa154.i = phi i32 [ %.lcssa155.i, %for.cond66.preheader.for.cond.cleanup69_crit_edge.i ], [ %43, %eamReadSetfl.exit.loopexit.unr-lcssa ], [ %43, %for.body70.i.epil ]
  %51 = phi double [ %.pre.i, %for.cond66.preheader.for.cond.cleanup69_crit_edge.i ], [ %40, %eamReadSetfl.exit.loopexit.unr-lcssa ], [ %40, %for.body70.i.epil ], !dbg !541
  %arrayidx76.i = getelementptr inbounds i8, i8* %call.i.i, i64 8, !dbg !556
  %52 = bitcast i8* %arrayidx76.i to double*, !dbg !556
  %53 = load double, double* %52, align 8, !dbg !556, !tbaa !475
  %arrayidx78.i = getelementptr inbounds i8, i8* %call.i.i, i64 16, !dbg !557
  %54 = bitcast i8* %arrayidx78.i to double*, !dbg !557
  %55 = load double, double* %54, align 8, !dbg !557, !tbaa !475
  %sub.i = fsub double %53, %55, !dbg !558
  %add79.i = fadd double %53, %sub.i, !dbg !559
  store double %add79.i, double* %31, align 8, !dbg !560, !tbaa !475
  call void @llvm.dbg.value(metadata double %51, metadata !387, metadata !DIExpression()) #11, !dbg !450
  %call81.i = call fastcc %struct.InterpolationObjectSt* @initInterpolationObject(i32 %.lcssa154.i, double %51, double* nonnull %31) #11, !dbg !561
  store %struct.InterpolationObjectSt* %call81.i, %struct.InterpolationObjectSt** %3, align 8, !dbg !562, !tbaa !563
  call void @llvm.dbg.value(metadata i8* %call.i.i, metadata !564, metadata !DIExpression()) #11, !dbg !567
  call void @free(i8* %call.i.i) #11, !dbg !569
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11, !dbg !570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11, !dbg !570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11, !dbg !570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11, !dbg !570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11, !dbg !570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11, !dbg !570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11, !dbg !570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11, !dbg !570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11, !dbg !570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11, !dbg !570
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #11, !dbg !570
  br label %if.end.i74, !dbg !571

if.else6:                                         ; preds = %if.then2
  %call7 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %type, i8* nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !572
  %cmp8 = icmp eq i32 %call7, 0, !dbg !573
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !574

if.then9:                                         ; preds = %if.else6
  call void @llvm.dbg.value(metadata i8* %call.i, metadata !338, metadata !DIExpression()) #11, !dbg !575
  call void @llvm.dbg.value(metadata i8* %dir, metadata !339, metadata !DIExpression()) #11, !dbg !575
  call void @llvm.dbg.value(metadata i8* %file, metadata !340, metadata !DIExpression()) #11, !dbg !575
  %56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tmp.i, i64 0, i64 0, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %56) #11, !dbg !576
  %call.i43 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %56, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* %dir, i8* %file) #11, !dbg !577
  %call2.i44 = call %struct._IO_FILE* @fopen(i8* nonnull %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #11, !dbg !578
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %call2.i44, metadata !345, metadata !DIExpression()) #11, !dbg !575
  %cmp.i45 = icmp eq %struct._IO_FILE* %call2.i44, null, !dbg !579
  br i1 %cmp.i45, label %if.then.i46, label %if.end.i54, !dbg !581

if.then.i46:                                      ; preds = %if.then9
  call fastcc void @fileNotFound(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i8* nonnull %56) #11, !dbg !582
  unreachable

if.end.i54:                                       ; preds = %if.then9
  %call5.i47 = call i8* @fgets(i8* nonnull %56, i32 4096, %struct._IO_FILE* nonnull %call2.i44) #11, !dbg !583
  %57 = getelementptr inbounds [3 x i8], [3 x i8]* %name.i, i64 0, i64 0, !dbg !584
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %57) #11, !dbg !584
  %call8.i = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i8* nonnull %57) #11, !dbg !585
  %58 = getelementptr inbounds i8, i8* %call.i, i64 32, !dbg !586
  %call12.i = call i8* @strcpy(i8* nonnull %58, i8* nonnull %57) #11, !dbg !587
  %59 = bitcast i32* %nAtomic.i34 to i8*, !dbg !588
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #11, !dbg !588
  %60 = bitcast double* %mass.i35 to i8*, !dbg !589
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #11, !dbg !589
  %61 = bitcast double* %lat.i36 to i8*, !dbg !589
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #11, !dbg !589
  %62 = getelementptr inbounds [8 x i8], [8 x i8]* %latticeType.i, i64 0, i64 0, !dbg !590
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #11, !dbg !590
  %call14.i = call i8* @fgets(i8* nonnull %56, i32 4096, %struct._IO_FILE* nonnull %call2.i44) #11, !dbg !591
  call void @llvm.dbg.value(metadata i32* %nAtomic.i34, metadata !346, metadata !DIExpression(DW_OP_deref)) #11, !dbg !575
  call void @llvm.dbg.value(metadata double* %mass.i35, metadata !347, metadata !DIExpression(DW_OP_deref)) #11, !dbg !575
  call void @llvm.dbg.value(metadata double* %lat.i36, metadata !348, metadata !DIExpression(DW_OP_deref)) #11, !dbg !575
  %call17.i = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %nAtomic.i34, double* nonnull %mass.i35, double* nonnull %lat.i36, i8* nonnull %62) #11, !dbg !592
  %63 = load i32, i32* %nAtomic.i34, align 4, !dbg !593, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %63, metadata !346, metadata !DIExpression()) #11, !dbg !575
  %atomicNo.i48 = getelementptr inbounds i8, i8* %call.i, i64 36, !dbg !594
  %64 = bitcast i8* %atomicNo.i48 to i32*, !dbg !594
  store i32 %63, i32* %64, align 4, !dbg !595, !tbaa !486
  %65 = bitcast double* %lat.i36 to i64*, !dbg !596
  %66 = load i64, i64* %65, align 8, !dbg !596, !tbaa !475
  call void @llvm.dbg.value(metadata double undef, metadata !348, metadata !DIExpression()) #11, !dbg !575
  %lat18.i = getelementptr inbounds i8, i8* %call.i, i64 16, !dbg !597
  %67 = bitcast i8* %lat18.i to i64*, !dbg !598
  store i64 %66, i64* %67, align 8, !dbg !598, !tbaa !490
  %68 = load double, double* %mass.i35, align 8, !dbg !599, !tbaa !475
  call void @llvm.dbg.value(metadata double %68, metadata !347, metadata !DIExpression()) #11, !dbg !575
  %mul.i49 = fmul double %68, 0x4059E921DD37DC65, !dbg !600
  %mass19.i = getelementptr inbounds i8, i8* %call.i, i64 8, !dbg !601
  %69 = bitcast i8* %mass19.i to double*, !dbg !601
  store double %mul.i49, double* %69, align 8, !dbg !602, !tbaa !495
  %70 = getelementptr inbounds i8, i8* %call.i, i64 24, !dbg !603
  %call23.i50 = call i8* @strcpy(i8* nonnull %70, i8* nonnull %62) #11, !dbg !604
  %71 = bitcast i32* %nRho.i38 to i8*, !dbg !605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #11, !dbg !605
  %72 = bitcast i32* %nR.i39 to i8*, !dbg !605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #11, !dbg !605
  %73 = bitcast double* %dRho.i40 to i8*, !dbg !606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #11, !dbg !606
  %74 = bitcast double* %dR.i41 to i8*, !dbg !606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #11, !dbg !606
  %75 = bitcast double* %cutoff.i42 to i8*, !dbg !606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #11, !dbg !606
  %call25.i = call i8* @fgets(i8* nonnull %56, i32 4096, %struct._IO_FILE* nonnull %call2.i44) #11, !dbg !607
  call void @llvm.dbg.value(metadata i32* %nRho.i38, metadata !350, metadata !DIExpression(DW_OP_deref)) #11, !dbg !575
  call void @llvm.dbg.value(metadata i32* %nR.i39, metadata !351, metadata !DIExpression(DW_OP_deref)) #11, !dbg !575
  call void @llvm.dbg.value(metadata double* %dRho.i40, metadata !352, metadata !DIExpression(DW_OP_deref)) #11, !dbg !575
  call void @llvm.dbg.value(metadata double* %dR.i41, metadata !353, metadata !DIExpression(DW_OP_deref)) #11, !dbg !575
  call void @llvm.dbg.value(metadata double* %cutoff.i42, metadata !354, metadata !DIExpression(DW_OP_deref)) #11, !dbg !575
  %call27.i = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %nRho.i38, double* nonnull %dRho.i40, i32* nonnull %nR.i39, double* nonnull %dR.i41, double* nonnull %cutoff.i42) #11, !dbg !608
  %76 = bitcast double* %cutoff.i42 to i64*, !dbg !609
  %77 = load i64, i64* %76, align 8, !dbg !609, !tbaa !475
  call void @llvm.dbg.value(metadata double undef, metadata !354, metadata !DIExpression()) #11, !dbg !575
  %78 = bitcast i8* %call.i to i64*, !dbg !610
  store i64 %77, i64* %78, align 8, !dbg !610, !tbaa !477
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !355, metadata !DIExpression()) #11, !dbg !575
  %79 = load i32, i32* %nRho.i38, align 4, !dbg !611, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %79, metadata !350, metadata !DIExpression()) #11, !dbg !575
  %80 = load i32, i32* %nR.i39, align 4, !dbg !611, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %80, metadata !351, metadata !DIExpression()) #11, !dbg !575
  %cmp29.i = icmp sgt i32 %79, %80, !dbg !611
  %cond.i51 = select i1 %cmp29.i, i32 %79, i32 %80, !dbg !611
  call void @llvm.dbg.value(metadata i32 %cond.i51, metadata !356, metadata !DIExpression()) #11, !dbg !575
  %conv.i52 = sext i32 %cond.i51 to i64, !dbg !612
  %mul30.i = shl nsw i64 %conv.i52, 3, !dbg !613
  call void @llvm.dbg.value(metadata i64 %mul30.i, metadata !412, metadata !DIExpression()) #11, !dbg !614
  %call.i.i53 = call noalias i8* @malloc(i64 %mul30.i) #11, !dbg !616
  %81 = bitcast i8* %call.i.i53 to double*, !dbg !617
  call void @llvm.dbg.value(metadata double* %81, metadata !357, metadata !DIExpression()) #11, !dbg !575
  call void @llvm.dbg.value(metadata i32 0, metadata !358, metadata !DIExpression()) #11, !dbg !618
  call void @llvm.dbg.value(metadata i32 %79, metadata !350, metadata !DIExpression()) #11, !dbg !575
  %cmp32144.i = icmp sgt i32 %79, 0, !dbg !619
  br i1 %cmp32144.i, label %for.body.i58, label %for.cond.cleanup.i56, !dbg !621

for.cond.cleanup.i56:                             ; preds = %for.body.i58, %if.end.i54
  %.lcssa136.i = phi i32 [ %79, %if.end.i54 ], [ %84, %for.body.i58 ], !dbg !622
  %82 = load double, double* %dRho.i40, align 8, !dbg !623, !tbaa !475
  call void @llvm.dbg.value(metadata double %82, metadata !352, metadata !DIExpression()) #11, !dbg !575
  %call35.i = call fastcc %struct.InterpolationObjectSt* @initInterpolationObject(i32 %.lcssa136.i, double %82, double* %81) #11, !dbg !624
  store %struct.InterpolationObjectSt* %call35.i, %struct.InterpolationObjectSt** %5, align 8, !dbg !625, !tbaa !513
  call void @llvm.dbg.value(metadata i32 0, metadata !360, metadata !DIExpression()) #11, !dbg !626
  %83 = load i32, i32* %nR.i39, align 4, !dbg !627, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %83, metadata !351, metadata !DIExpression()) #11, !dbg !575
  %cmp38141.i = icmp sgt i32 %83, 0, !dbg !629
  br i1 %cmp38141.i, label %for.body41.i, label %for.cond49.preheader.for.cond.cleanup52_crit_edge.i, !dbg !630

for.body.i58:                                     ; preds = %if.end.i54, %for.body.i58
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %for.body.i58 ], [ 0, %if.end.i54 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv154.i, metadata !358, metadata !DIExpression()) #11, !dbg !618
  %add.ptr.i57 = getelementptr inbounds double, double* %81, i64 %indvars.iv154.i, !dbg !631
  %call34.i = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call2.i44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), double* %add.ptr.i57) #11, !dbg !632
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1, !dbg !633
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next155.i, metadata !358, metadata !DIExpression()) #11, !dbg !618
  %84 = load i32, i32* %nRho.i38, align 4, !dbg !622, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %84, metadata !350, metadata !DIExpression()) #11, !dbg !575
  %85 = sext i32 %84 to i64, !dbg !619
  %cmp32.i = icmp slt i64 %indvars.iv.next155.i, %85, !dbg !619
  br i1 %cmp32.i, label %for.body.i58, label %for.cond.cleanup.i56, !dbg !621, !llvm.loop !634

for.cond49.preheader.i:                           ; preds = %for.body41.i
  call void @llvm.dbg.value(metadata i32 1, metadata !362, metadata !DIExpression()) #11, !dbg !636
  call void @llvm.dbg.value(metadata i32 %98, metadata !351, metadata !DIExpression()) #11, !dbg !575
  %cmp50139.i = icmp sgt i32 %98, 1, !dbg !637
  br i1 %cmp50139.i, label %for.body53.lr.ph.i, label %for.cond49.preheader.for.cond.cleanup52_crit_edge.i, !dbg !638

for.cond49.preheader.for.cond.cleanup52_crit_edge.i: ; preds = %for.cond49.preheader.i, %for.cond.cleanup.i56
  %.lcssa135159.i = phi i32 [ %98, %for.cond49.preheader.i ], [ %83, %for.cond.cleanup.i56 ]
  %.pre.i59 = load double, double* %dR.i41, align 8, !dbg !639, !tbaa !475
  br label %for.cond.cleanup52.i, !dbg !638

for.body53.lr.ph.i:                               ; preds = %for.cond49.preheader.i
  %86 = load double, double* %dR.i41, align 8, !dbg !640, !tbaa !475
  %wide.trip.count.i60 = zext i32 %98 to i64, !dbg !637
  %87 = add nsw i64 %wide.trip.count.i60, -1, !dbg !638
  %min.iters.check = icmp ult i64 %87, 2, !dbg !638
  br i1 %min.iters.check, label %for.body53.i.preheader, label %vector.ph, !dbg !638

for.body53.i.preheader:                           ; preds = %middle.block, %for.body53.lr.ph.i
  %indvars.iv150.i63.ph = phi i64 [ 1, %for.body53.lr.ph.i ], [ %ind.end, %middle.block ]
  br label %for.body53.i, !dbg !638

vector.ph:                                        ; preds = %for.body53.lr.ph.i
  %n.vec = and i64 %87, -2, !dbg !638
  %ind.end = or i64 %87, 1, !dbg !638
  %broadcast.splatinsert = insertelement <2 x double> undef, double %86, i32 0, !dbg !638
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !638
  br label %vector.body, !dbg !638

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind107 = phi <2 x i32> [ <i32 1, i32 2>, %vector.ph ], [ %vec.ind.next108, %vector.body ], !dbg !641
  %offset.idx = or i64 %index, 1
  %88 = sitofp <2 x i32> %vec.ind107 to <2 x double>, !dbg !641
  %89 = fmul <2 x double> %broadcast.splat, %88, !dbg !642
  %90 = fadd <2 x double> %89, zeroinitializer, !dbg !643
  %91 = getelementptr inbounds double, double* %81, i64 %offset.idx, !dbg !644
  %92 = bitcast double* %91 to <2 x double>*, !dbg !644
  %wide.load = load <2 x double>, <2 x double>* %92, align 8, !dbg !644, !tbaa !475
  %93 = fdiv <2 x double> %wide.load, %90, !dbg !645
  %94 = fmul <2 x double> %wide.load, %93, !dbg !646
  %95 = fmul <2 x double> %94, <double 0x402CCC9E3FCF6BAE, double 0x402CCC9E3FCF6BAE>, !dbg !647
  %96 = bitcast double* %91 to <2 x double>*, !dbg !647
  store <2 x double> %95, <2 x double>* %96, align 8, !dbg !647, !tbaa !475
  %index.next = add i64 %index, 2
  %vec.ind.next108 = add <2 x i32> %vec.ind107, <i32 2, i32 2>, !dbg !641
  %97 = icmp eq i64 %index.next, %n.vec
  br i1 %97, label %middle.block, label %vector.body, !llvm.loop !648, !VLID !651

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %87, %n.vec, !dbg !638
  br i1 %cmp.n, label %for.cond.cleanup52.i, label %for.body53.i.preheader, !dbg !638

for.body41.i:                                     ; preds = %for.cond.cleanup.i56, %for.body41.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %for.body41.i ], [ 0, %for.cond.cleanup.i56 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv152.i, metadata !360, metadata !DIExpression()) #11, !dbg !626
  %add.ptr43.i = getelementptr inbounds double, double* %81, i64 %indvars.iv152.i, !dbg !652
  %call44.i = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call2.i44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), double* %add.ptr43.i) #11, !dbg !653
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1, !dbg !654
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next153.i, metadata !360, metadata !DIExpression()) #11, !dbg !626
  %98 = load i32, i32* %nR.i39, align 4, !dbg !627, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %98, metadata !351, metadata !DIExpression()) #11, !dbg !575
  %99 = sext i32 %98 to i64, !dbg !629
  %cmp38.i = icmp slt i64 %indvars.iv.next153.i, %99, !dbg !629
  br i1 %cmp38.i, label %for.body41.i, label %for.cond49.preheader.i, !dbg !630, !llvm.loop !655

for.cond.cleanup52.i:                             ; preds = %for.body53.i, %middle.block, %for.cond49.preheader.for.cond.cleanup52_crit_edge.i
  %.lcssa135158.i = phi i32 [ %.lcssa135159.i, %for.cond49.preheader.for.cond.cleanup52_crit_edge.i ], [ %98, %middle.block ], [ %98, %for.body53.i ]
  %100 = phi double [ %.pre.i59, %for.cond49.preheader.for.cond.cleanup52_crit_edge.i ], [ %86, %middle.block ], [ %86, %for.body53.i ], !dbg !639
  %arrayidx65.i = getelementptr inbounds i8, i8* %call.i.i53, i64 8, !dbg !657
  %101 = bitcast i8* %arrayidx65.i to double*, !dbg !657
  %102 = load double, double* %101, align 8, !dbg !657, !tbaa !475
  %arrayidx67.i = getelementptr inbounds i8, i8* %call.i.i53, i64 16, !dbg !658
  %103 = bitcast i8* %arrayidx67.i to double*, !dbg !658
  %104 = load double, double* %103, align 8, !dbg !658, !tbaa !475
  %sub.i61 = fsub double %102, %104, !dbg !659
  %add68.i = fadd double %102, %sub.i61, !dbg !660
  store double %add68.i, double* %81, align 8, !dbg !661, !tbaa !475
  call void @llvm.dbg.value(metadata double %100, metadata !353, metadata !DIExpression()) #11, !dbg !575
  %call70.i = call fastcc %struct.InterpolationObjectSt* @initInterpolationObject(i32 %.lcssa135158.i, double %100, double* nonnull %81) #11, !dbg !662
  store %struct.InterpolationObjectSt* %call70.i, %struct.InterpolationObjectSt** %3, align 8, !dbg !663, !tbaa !563
  call void @llvm.dbg.value(metadata i32 0, metadata !367, metadata !DIExpression()) #11, !dbg !664
  %105 = load i32, i32* %nR.i39, align 4, !dbg !665, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %105, metadata !351, metadata !DIExpression()) #11, !dbg !575
  %cmp73137.i = icmp sgt i32 %105, 0, !dbg !667
  br i1 %cmp73137.i, label %for.body76.i, label %eamReadFuncfl.exit, !dbg !668

for.body53.i:                                     ; preds = %for.body53.i.preheader, %for.body53.i
  %indvars.iv150.i63 = phi i64 [ %indvars.iv.next151.i67, %for.body53.i ], [ %indvars.iv150.i63.ph, %for.body53.i.preheader ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv150.i63, metadata !362, metadata !DIExpression()) #11, !dbg !636
  %106 = trunc i64 %indvars.iv150.i63 to i32, !dbg !641
  %conv54.i = sitofp i32 %106 to double, !dbg !641
  call void @llvm.dbg.value(metadata double %86, metadata !353, metadata !DIExpression()) #11, !dbg !575
  %mul55.i = fmul double %86, %conv54.i, !dbg !642
  %add.i64 = fadd double %mul55.i, 0.000000e+00, !dbg !643
  call void @llvm.dbg.value(metadata double %add.i64, metadata !364, metadata !DIExpression()) #11, !dbg !640
  %arrayidx.i65 = getelementptr inbounds double, double* %81, i64 %indvars.iv150.i63, !dbg !644
  %107 = load double, double* %arrayidx.i65, align 8, !dbg !644, !tbaa !475
  %div.i66 = fdiv double %107, %add.i64, !dbg !645
  %mul58.i = fmul double %107, %div.i66, !dbg !646
  %mul61.i = fmul double %mul58.i, 0x402CCC9E3FCF6BAE, !dbg !647
  store double %mul61.i, double* %arrayidx.i65, align 8, !dbg !647, !tbaa !475
  %indvars.iv.next151.i67 = add nuw nsw i64 %indvars.iv150.i63, 1, !dbg !669
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next151.i67, metadata !362, metadata !DIExpression()) #11, !dbg !636
  call void @llvm.dbg.value(metadata i32 %98, metadata !351, metadata !DIExpression()) #11, !dbg !575
  %exitcond.i68 = icmp eq i64 %indvars.iv.next151.i67, %wide.trip.count.i60, !dbg !637
  br i1 %exitcond.i68, label %for.cond.cleanup52.i, label %for.body53.i, !dbg !638, !llvm.loop !670, !SLID !651, !VF !672, !IF !651, !TC !673

for.body76.i:                                     ; preds = %for.cond.cleanup52.i, %for.body76.i
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %for.body76.i ], [ 0, %for.cond.cleanup52.i ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i70, metadata !367, metadata !DIExpression()) #11, !dbg !664
  %add.ptr78.i = getelementptr inbounds double, double* %81, i64 %indvars.iv.i70, !dbg !674
  %call79.i = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call2.i44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), double* nonnull %add.ptr78.i) #11, !dbg !675
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1, !dbg !676
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i71, metadata !367, metadata !DIExpression()) #11, !dbg !664
  %108 = load i32, i32* %nR.i39, align 4, !dbg !665, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %108, metadata !351, metadata !DIExpression()) #11, !dbg !575
  %109 = sext i32 %108 to i64, !dbg !667
  %cmp73.i = icmp slt i64 %indvars.iv.next.i71, %109, !dbg !667
  br i1 %cmp73.i, label %for.body76.i, label %eamReadFuncfl.exit, !dbg !668, !llvm.loop !677

eamReadFuncfl.exit:                               ; preds = %for.body76.i, %for.cond.cleanup52.i
  %.lcssa.i = phi i32 [ %105, %for.cond.cleanup52.i ], [ %108, %for.body76.i ], !dbg !665
  %110 = load double, double* %dR.i41, align 8, !dbg !679, !tbaa !475
  call void @llvm.dbg.value(metadata double %110, metadata !353, metadata !DIExpression()) #11, !dbg !575
  %call83.i = call fastcc %struct.InterpolationObjectSt* @initInterpolationObject(i32 %.lcssa.i, double %110, double* nonnull %81) #11, !dbg !680
  store %struct.InterpolationObjectSt* %call83.i, %struct.InterpolationObjectSt** %4, align 8, !dbg !681, !tbaa !527
  call void @llvm.dbg.value(metadata i8* %call.i.i53, metadata !564, metadata !DIExpression()) #11, !dbg !682
  call void @free(i8* %call.i.i53) #11, !dbg !684
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #11, !dbg !685
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #11, !dbg !685
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #11, !dbg !685
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #11, !dbg !685
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #11, !dbg !685
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #11, !dbg !685
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #11, !dbg !685
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #11, !dbg !685
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #11, !dbg !685
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %57) #11, !dbg !685
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %56) #11, !dbg !685
  br label %if.end.i74, !dbg !686

if.else10:                                        ; preds = %if.else6
  tail call fastcc void @typeNotSupported(i8* %type), !dbg !687
  unreachable

if.end.i74:                                       ; preds = %if.end, %eamReadFuncfl.exit, %eamReadSetfl.exit
  call void @llvm.dbg.value(metadata i8* %call.i, metadata !322, metadata !DIExpression()) #11, !dbg !688
  %111 = bitcast %struct.anon* %buf.i to i8*, !dbg !689
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %111) #11, !dbg !689
  %call.i72 = call i32 @getMyRank() #11, !dbg !690
  %cmp.i73 = icmp eq i32 %call.i72, 0, !dbg !692
  br i1 %cmp.i73, label %if.then1.i, label %eamBcastPotential.exit, !dbg !693

if.then1.i:                                       ; preds = %if.end.i74
  %112 = bitcast i8* %call.i to <2 x i64>*, !dbg !694
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !dbg !694, !tbaa !475
  %114 = bitcast %struct.anon* %buf.i to <2 x i64>*, !dbg !696
  store <2 x i64> %113, <2 x i64>* %114, align 16, !dbg !696, !tbaa !475
  %lat.i77 = getelementptr inbounds i8, i8* %call.i, i64 16, !dbg !697
  %115 = bitcast i8* %lat.i77 to i64*, !dbg !697
  %116 = load i64, i64* %115, align 8, !dbg !697, !tbaa !490
  %lat4.i = getelementptr inbounds %struct.anon, %struct.anon* %buf.i, i64 0, i32 2, !dbg !698
  %117 = bitcast double* %lat4.i to i64*, !dbg !699
  store i64 %116, i64* %117, align 16, !dbg !699, !tbaa !700
  %atomicNo.i78 = getelementptr inbounds i8, i8* %call.i, i64 36, !dbg !702
  %118 = bitcast i8* %atomicNo.i78 to i32*, !dbg !702
  %119 = load i32, i32* %118, align 4, !dbg !702, !tbaa !486
  %atomicNo5.i = getelementptr inbounds %struct.anon, %struct.anon* %buf.i, i64 0, i32 5, !dbg !703
  store i32 %119, i32* %atomicNo5.i, align 4, !dbg !704, !tbaa !705
  %arraydecay.i = getelementptr inbounds %struct.anon, %struct.anon* %buf.i, i64 0, i32 3, i64 0, !dbg !706
  %120 = getelementptr inbounds i8, i8* %call.i, i64 24, !dbg !707
  %call8.i79 = call i8* @strcpy(i8* nonnull %arraydecay.i, i8* nonnull %120) #11, !dbg !708
  %arraydecay9.i = getelementptr inbounds %struct.anon, %struct.anon* %buf.i, i64 0, i32 4, i64 0, !dbg !709
  %121 = getelementptr inbounds i8, i8* %call.i, i64 32, !dbg !710
  %call12.i80 = call i8* @strcpy(i8* nonnull %arraydecay9.i, i8* nonnull %121) #11, !dbg !711
  br label %eamBcastPotential.exit, !dbg !712

eamBcastPotential.exit:                           ; preds = %if.end.i74, %if.then1.i
  %.pre-phi.i = bitcast %struct.anon* %buf.i to i64*, !dbg !713
  %.pre-phi48.i = bitcast i8* %call.i to i64*, !dbg !714
  call void @bcastParallel(i8* nonnull %111, i32 40, i32 0) #11, !dbg !715
  %122 = load i64, i64* %.pre-phi.i, align 16, !dbg !713, !tbaa !716
  store i64 %122, i64* %.pre-phi48.i, align 8, !dbg !714, !tbaa !477
  %mass16.i = getelementptr inbounds %struct.anon, %struct.anon* %buf.i, i64 0, i32 1, !dbg !717
  %mass17.i = getelementptr inbounds i8, i8* %call.i, i64 8, !dbg !718
  %123 = bitcast double* %mass16.i to <2 x i64>*, !dbg !717
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !dbg !717, !tbaa !475
  %125 = bitcast i8* %mass17.i to <2 x i64>*, !dbg !719
  store <2 x i64> %124, <2 x i64>* %125, align 8, !dbg !719, !tbaa !475
  %atomicNo20.i = getelementptr inbounds %struct.anon, %struct.anon* %buf.i, i64 0, i32 5, !dbg !720
  %126 = load i32, i32* %atomicNo20.i, align 4, !dbg !720, !tbaa !705
  %atomicNo21.i = getelementptr inbounds i8, i8* %call.i, i64 36, !dbg !721
  %127 = bitcast i8* %atomicNo21.i to i32*, !dbg !721
  store i32 %126, i32* %127, align 4, !dbg !722, !tbaa !486
  %128 = getelementptr inbounds i8, i8* %call.i, i64 24, !dbg !723
  %arraydecay25.i = getelementptr inbounds %struct.anon, %struct.anon* %buf.i, i64 0, i32 3, i64 0, !dbg !724
  %call26.i82 = call i8* @strcpy(i8* nonnull %128, i8* nonnull %arraydecay25.i) #11, !dbg !725
  %129 = getelementptr inbounds i8, i8* %call.i, i64 32, !dbg !726
  %arraydecay30.i83 = getelementptr inbounds %struct.anon, %struct.anon* %buf.i, i64 0, i32 4, i64 0, !dbg !727
  %call31.i = call i8* @strcpy(i8* nonnull %129, i8* nonnull %arraydecay30.i83) #11, !dbg !728
  call fastcc void @bcastInterpolationObject(%struct.InterpolationObjectSt** nonnull %3) #11, !dbg !729
  call fastcc void @bcastInterpolationObject(%struct.InterpolationObjectSt** nonnull %4) #11, !dbg !730
  call fastcc void @bcastInterpolationObject(%struct.InterpolationObjectSt** nonnull %5) #11, !dbg !731
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %111) #11, !dbg !732
  %130 = bitcast i8* %call.i to %struct.BasePotentialSt*, !dbg !733
  ret %struct.BasePotentialSt* %130, !dbg !734
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @eamForce(%struct.SimFlatSt* nocapture %s) #0 !dbg !735 {
entry:
  %nbrBoxes = alloca [27 x i32], align 16
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !737, metadata !DIExpression()), !dbg !825
  %pot1 = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 9, !dbg !826
  %0 = bitcast %struct.BasePotentialSt** %pot1 to %struct.EamPotentialSt**, !dbg !826
  %1 = load %struct.EamPotentialSt*, %struct.EamPotentialSt** %0, align 8, !dbg !826, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.EamPotentialSt* %1, metadata !738, metadata !DIExpression()), !dbg !825
  %tobool = icmp eq %struct.EamPotentialSt* %1, null, !dbg !829
  br i1 %tobool, label %if.else, label %if.end, !dbg !832

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 218, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__.eamForce, i64 0, i64 0)) #12, !dbg !829
  unreachable, !dbg !829

if.end:                                           ; preds = %entry
  %forceExchange = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 14, !dbg !833
  %2 = load %struct.HaloExchangeSt*, %struct.HaloExchangeSt** %forceExchange, align 8, !dbg !833, !tbaa !834
  %cmp = icmp eq %struct.HaloExchangeSt* %2, null, !dbg !835
  %boxes = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 4, !dbg !825
  %3 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !825, !tbaa !836
  br i1 %cmp, label %if.then2, label %if.end17, !dbg !837

if.then2:                                         ; preds = %if.end
  %nTotalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %3, i64 0, i32 3, !dbg !838
  %4 = load i32, i32* %nTotalBoxes, align 4, !dbg !838, !tbaa !839
  %mul = shl nsw i32 %4, 6, !dbg !841
  call void @llvm.dbg.value(metadata i32 %mul, metadata !739, metadata !DIExpression()), !dbg !842
  %conv = sext i32 %mul to i64, !dbg !843
  %mul3 = shl nsw i64 %conv, 3, !dbg !844
  call void @llvm.dbg.value(metadata i64 %mul3, metadata !412, metadata !DIExpression()) #11, !dbg !845
  %call.i = tail call noalias i8* @malloc(i64 %mul3) #11, !dbg !847
  %dfEmbed = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 13, !dbg !848
  %5 = bitcast double** %dfEmbed to i8**, !dbg !849
  store i8* %call.i, i8** %5, align 8, !dbg !849, !tbaa !850
  call void @llvm.dbg.value(metadata i64 %mul3, metadata !412, metadata !DIExpression()) #11, !dbg !851
  %call.i622 = tail call noalias i8* @malloc(i64 %mul3) #11, !dbg !853
  %rhobar = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 12, !dbg !854
  %6 = bitcast double** %rhobar to i8**, !dbg !855
  store i8* %call.i622, i8** %6, align 8, !dbg !855, !tbaa !856
  %domain = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 3, !dbg !857
  %7 = load %struct.DomainSt*, %struct.DomainSt** %domain, align 8, !dbg !857, !tbaa !858
  %call8 = tail call %struct.HaloExchangeSt* @initForceHaloExchange(%struct.DomainSt* %7, %struct.LinkCellSt* %3) #11, !dbg !859
  store %struct.HaloExchangeSt* %call8, %struct.HaloExchangeSt** %forceExchange, align 8, !dbg !860, !tbaa !834
  call void @llvm.dbg.value(metadata i64 16, metadata !412, metadata !DIExpression()) #11, !dbg !861
  %call.i623 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #11, !dbg !863
  %forceExchangeData = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 15, !dbg !864
  %8 = bitcast %struct.ForceExchangeDataSt** %forceExchangeData to i8**, !dbg !865
  store i8* %call.i623, i8** %8, align 8, !dbg !865, !tbaa !866
  %9 = bitcast double** %dfEmbed to i64*, !dbg !867
  %10 = load i64, i64* %9, align 8, !dbg !867, !tbaa !850
  %11 = bitcast i8* %call.i623 to i64*, !dbg !868
  store i64 %10, i64* %11, align 8, !dbg !868, !tbaa !869
  %12 = bitcast %struct.LinkCellSt** %boxes to i64*, !dbg !871
  %13 = load i64, i64* %12, align 8, !dbg !871, !tbaa !836
  %boxes16 = getelementptr inbounds i8, i8* %call.i623, i64 8, !dbg !872
  %14 = bitcast i8* %boxes16 to i64*, !dbg !873
  store i64 %13, i64* %14, align 8, !dbg !873, !tbaa !874
  %15 = inttoptr i64 %13 to %struct.LinkCellSt*, !dbg !875
  br label %if.end17, !dbg !875

if.end17:                                         ; preds = %if.end, %if.then2
  %16 = phi %struct.LinkCellSt* [ %15, %if.then2 ], [ %3, %if.end ], !dbg !876
  %cutoff = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 0, !dbg !877
  %17 = load double, double* %cutoff, align 8, !dbg !877, !tbaa !477
  %mul19 = fmul double %17, %17, !dbg !878
  call void @llvm.dbg.value(metadata double %mul19, metadata !742, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !743, metadata !DIExpression()), !dbg !825
  %atoms = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !879
  %18 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !879, !tbaa !880
  %f = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %18, i64 0, i32 6, !dbg !881
  %19 = bitcast [3 x double]** %f to i8**, !dbg !881
  %20 = load i8*, i8** %19, align 8, !dbg !881, !tbaa !882
  %boxes20 = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 4, !dbg !876
  %nTotalBoxes21 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %16, i64 0, i32 3, !dbg !884
  %21 = load i32, i32* %nTotalBoxes21, align 4, !dbg !884, !tbaa !839
  %mul22 = shl nsw i32 %21, 6, !dbg !885
  %conv23 = sext i32 %mul22 to i64, !dbg !886
  %mul24 = mul nsw i64 %conv23, 24, !dbg !887
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 %mul24, i1 false), !dbg !888
  %22 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !889, !tbaa !880
  %U = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %22, i64 0, i32 7, !dbg !890
  %23 = bitcast double** %U to i8**, !dbg !890
  %24 = load i8*, i8** %23, align 8, !dbg !890, !tbaa !891
  %25 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes20, align 8, !dbg !892, !tbaa !836
  %nTotalBoxes27 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %25, i64 0, i32 3, !dbg !893
  %26 = load i32, i32* %nTotalBoxes27, align 4, !dbg !893, !tbaa !839
  %mul28 = shl nsw i32 %26, 6, !dbg !894
  %conv29 = sext i32 %mul28 to i64, !dbg !895
  %mul30 = shl nsw i64 %conv29, 3, !dbg !896
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 %mul30, i1 false), !dbg !897
  %dfEmbed31 = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 13, !dbg !898
  %27 = bitcast double** %dfEmbed31 to i8**, !dbg !898
  %28 = load i8*, i8** %27, align 8, !dbg !898, !tbaa !850
  %29 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes20, align 8, !dbg !899, !tbaa !836
  %nTotalBoxes33 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %29, i64 0, i32 3, !dbg !900
  %30 = load i32, i32* %nTotalBoxes33, align 4, !dbg !900, !tbaa !839
  %mul34 = shl nsw i32 %30, 6, !dbg !901
  %conv35 = sext i32 %mul34 to i64, !dbg !902
  %mul36 = shl nsw i64 %conv35, 3, !dbg !903
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 %mul36, i1 false), !dbg !904
  %rhobar37 = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 12, !dbg !905
  %31 = bitcast double** %rhobar37 to i8**, !dbg !905
  %32 = load i8*, i8** %31, align 8, !dbg !905, !tbaa !856
  %33 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes20, align 8, !dbg !906, !tbaa !836
  %nTotalBoxes39 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %33, i64 0, i32 3, !dbg !907
  %34 = load i32, i32* %nTotalBoxes39, align 4, !dbg !907, !tbaa !839
  %mul40 = shl nsw i32 %34, 6, !dbg !908
  %conv41 = sext i32 %mul40 to i64, !dbg !909
  %mul42 = shl nsw i64 %conv41, 3, !dbg !910
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 %mul42, i1 false), !dbg !911
  %35 = bitcast [27 x i32]* %nbrBoxes to i8*, !dbg !912
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %35) #11, !dbg !912
  call void @llvm.dbg.declare(metadata [27 x i32]* %nbrBoxes, metadata !744, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.value(metadata i32 0, metadata !748, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !743, metadata !DIExpression()), !dbg !825
  %36 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes20, align 8, !dbg !915, !tbaa !836
  %nLocalBoxes821 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %36, i64 0, i32 1, !dbg !916
  %37 = load i32, i32* %nLocalBoxes821, align 4, !dbg !916, !tbaa !917
  %cmp44822 = icmp sgt i32 %37, 0, !dbg !918
  br i1 %cmp44822, label %for.body.lr.ph, label %for.cond.cleanup201, !dbg !919

for.body.lr.ph:                                   ; preds = %if.end17
  %arraydecay = getelementptr inbounds [27 x i32], [27 x i32]* %nbrBoxes, i64 0, i64 0, !dbg !920
  %phi = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 9, !dbg !921
  %rho = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 10, !dbg !921
  br label %for.body, !dbg !919

for.cond196.preheader:                            ; preds = %for.cond.cleanup52
  call void @llvm.dbg.value(metadata double %etot.1.lcssa, metadata !743, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata double %etot.1.lcssa, metadata !743, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata double %etot.1.lcssa, metadata !743, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata double %etot.1.lcssa, metadata !743, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata double %etot.1.lcssa, metadata !743, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 0, metadata !781, metadata !DIExpression()), !dbg !922
  %cmp199796 = icmp sgt i32 %45, 0, !dbg !923
  br i1 %cmp199796, label %for.body202.lr.ph, label %for.cond.cleanup201, !dbg !924

for.body202.lr.ph:                                ; preds = %for.cond196.preheader
  %nAtoms206 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %44, i64 0, i32 8, !dbg !925
  %38 = load i32*, i32** %nAtoms206, align 8, !dbg !925, !tbaa !926
  %f218 = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 11, !dbg !927
  %wide.trip.count848 = zext i32 %45 to i64, !dbg !923
  br label %for.body202, !dbg !924

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup52
  %indvars.iv868 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next869, %for.cond.cleanup52 ]
  %indvars.iv859 = phi i32 [ 0, %for.body.lr.ph ], [ %indvars.iv.next860, %for.cond.cleanup52 ]
  %39 = phi %struct.LinkCellSt* [ %36, %for.body.lr.ph ], [ %44, %for.cond.cleanup52 ]
  %etot.0825 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %etot.1.lcssa, %for.cond.cleanup52 ]
  call void @llvm.dbg.value(metadata double %etot.0825, metadata !743, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i64 %indvars.iv868, metadata !748, metadata !DIExpression()), !dbg !914
  %40 = zext i32 %indvars.iv859 to i64, !dbg !928
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %39, i64 0, i32 8, !dbg !928
  %41 = load i32*, i32** %nAtoms, align 8, !dbg !928, !tbaa !926
  %arrayidx = getelementptr inbounds i32, i32* %41, i64 %indvars.iv868, !dbg !929
  %42 = load i32, i32* %arrayidx, align 4, !dbg !929, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %42, metadata !750, metadata !DIExpression()), !dbg !920
  %43 = trunc i64 %indvars.iv868 to i32, !dbg !930
  %call48 = call i32 @getNeighborBoxes(%struct.LinkCellSt* %39, i32 %43, i32* nonnull %arraydecay) #11, !dbg !930
  call void @llvm.dbg.value(metadata i32 %call48, metadata !753, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32 0, metadata !754, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata double %etot.0825, metadata !743, metadata !DIExpression()), !dbg !825
  %cmp50817 = icmp sgt i32 %call48, 0, !dbg !932
  br i1 %cmp50817, label %for.body53.lr.ph, label %for.cond.cleanup52, !dbg !933

for.body53.lr.ph:                                 ; preds = %for.body
  %cmp66810 = icmp sgt i32 %42, 0, !dbg !934
  %wide.trip.count866 = zext i32 %call48 to i64, !dbg !932
  br label %for.body53, !dbg !933

for.cond.cleanup52:                               ; preds = %cleanup184, %for.body
  %etot.1.lcssa = phi double [ %etot.0825, %for.body ], [ %etot.7, %cleanup184 ], !dbg !935
  call void @llvm.dbg.value(metadata double %etot.1.lcssa, metadata !743, metadata !DIExpression()), !dbg !825
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1, !dbg !936
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next869, metadata !748, metadata !DIExpression()), !dbg !914
  %44 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes20, align 8, !dbg !915, !tbaa !836
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %44, i64 0, i32 1, !dbg !916
  %45 = load i32, i32* %nLocalBoxes, align 4, !dbg !916, !tbaa !917
  %46 = sext i32 %45 to i64, !dbg !918
  %cmp44 = icmp slt i64 %indvars.iv.next869, %46, !dbg !918
  %indvars.iv.next860 = add i32 %indvars.iv859, 64, !dbg !919
  br i1 %cmp44, label %for.body, label %for.cond196.preheader, !dbg !919, !llvm.loop !937

for.body53:                                       ; preds = %cleanup184, %for.body53.lr.ph
  %indvars.iv864 = phi i64 [ 0, %for.body53.lr.ph ], [ %indvars.iv.next865, %cleanup184 ]
  %etot.1819 = phi double [ %etot.0825, %for.body53.lr.ph ], [ %etot.7, %cleanup184 ]
  call void @llvm.dbg.value(metadata double %etot.1819, metadata !743, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i64 %indvars.iv864, metadata !754, metadata !DIExpression()), !dbg !931
  %arrayidx55 = getelementptr inbounds [27 x i32], [27 x i32]* %nbrBoxes, i64 0, i64 %indvars.iv864, !dbg !939
  %47 = load i32, i32* %arrayidx55, align 4, !dbg !939, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %47, metadata !756, metadata !DIExpression()), !dbg !940
  %48 = sext i32 %47 to i64, !dbg !941
  %cmp56 = icmp sgt i64 %indvars.iv868, %48, !dbg !941
  br i1 %cmp56, label %cleanup184, label %if.end59, !dbg !943

if.end59:                                         ; preds = %for.body53
  %49 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes20, align 8, !dbg !944, !tbaa !836
  %nAtoms61 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %49, i64 0, i32 8, !dbg !945
  %50 = load i32*, i32** %nAtoms61, align 8, !dbg !945, !tbaa !926
  %arrayidx63 = getelementptr inbounds i32, i32* %50, i64 %48, !dbg !946
  %51 = load i32, i32* %arrayidx63, align 4, !dbg !946, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %51, metadata !759, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i64 %indvars.iv868, metadata !760, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !947
  call void @llvm.dbg.value(metadata i32 0, metadata !762, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata double %etot.1819, metadata !743, metadata !DIExpression()), !dbg !825
  br i1 %cmp66810, label %for.body69.lr.ph, label %cleanup184, !dbg !948

for.body69.lr.ph:                                 ; preds = %if.end59
  %cmp72803 = icmp sgt i32 %51, 0, !dbg !949
  %52 = zext i32 %47 to i64, !dbg !950
  %cmp76 = icmp ne i64 %indvars.iv868, %52, !dbg !950
  %53 = shl i32 %47, 6, !dbg !948
  %54 = sext i32 %53 to i64, !dbg !948
  br label %for.body69, !dbg !948

for.body69:                                       ; preds = %for.cond.cleanup74, %for.body69.lr.ph
  %indvars.iv861 = phi i64 [ %40, %for.body69.lr.ph ], [ %indvars.iv.next862, %for.cond.cleanup74 ]
  %etot.2815 = phi double [ %etot.1819, %for.body69.lr.ph ], [ %etot.3.lcssa, %for.cond.cleanup74 ]
  %ii.0811 = phi i32 [ 0, %for.body69.lr.ph ], [ %inc179, %for.cond.cleanup74 ]
  call void @llvm.dbg.value(metadata double %etot.2815, metadata !743, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i64 %indvars.iv861, metadata !760, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i32 %ii.0811, metadata !762, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i32 %47, metadata !763, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !952
  call void @llvm.dbg.value(metadata i32 0, metadata !767, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata double %etot.2815, metadata !743, metadata !DIExpression()), !dbg !825
  br i1 %cmp72803, label %for.body75, label %for.cond.cleanup74, !dbg !953

for.cond.cleanup74:                               ; preds = %for.inc172, %for.body69
  %etot.3.lcssa = phi double [ %etot.2815, %for.body69 ], [ %etot.6, %for.inc172 ], !dbg !935
  call void @llvm.dbg.value(metadata double %etot.3.lcssa, metadata !743, metadata !DIExpression()), !dbg !825
  %inc179 = add nuw nsw i32 %ii.0811, 1, !dbg !954
  call void @llvm.dbg.value(metadata i32 %inc179, metadata !762, metadata !DIExpression()), !dbg !947
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1, !dbg !955
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next862, metadata !760, metadata !DIExpression()), !dbg !947
  %exitcond863 = icmp eq i32 %inc179, %42, !dbg !956
  br i1 %exitcond863, label %cleanup184, label %for.body69, !dbg !948, !llvm.loop !957

for.body75:                                       ; preds = %for.body69, %for.inc172
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %for.inc172 ], [ %54, %for.body69 ]
  %etot.3808 = phi double [ %etot.6, %for.inc172 ], [ %etot.2815, %for.body69 ]
  %ij.0804 = phi i32 [ %inc173, %for.inc172 ], [ 0, %for.body69 ]
  call void @llvm.dbg.value(metadata double %etot.3808, metadata !743, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i64 %indvars.iv856, metadata !763, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %ij.0804, metadata !767, metadata !DIExpression()), !dbg !952
  %cmp78 = icmp ugt i32 %ij.0804, %ii.0811, !dbg !959
  %or.cond = or i1 %cmp76, %cmp78, !dbg !960
  br i1 %or.cond, label %if.end81, label %for.inc172, !dbg !960

if.end81:                                         ; preds = %for.body75
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !768, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 0, metadata !772, metadata !DIExpression()), !dbg !961
  %55 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !962, !tbaa !880
  %r = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %55, i64 0, i32 4, !dbg !962
  %56 = load [3 x double]*, [3 x double]** %r, align 8, !dbg !962, !tbaa !965
  call void @llvm.dbg.value(metadata i64 0, metadata !772, metadata !DIExpression()), !dbg !961
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 %indvars.iv861, i64 0, !dbg !966
  %57 = load double, double* %arrayidx91, align 8, !dbg !966, !tbaa !475
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 %indvars.iv856, i64 0, !dbg !967
  %58 = load double, double* %arrayidx97, align 8, !dbg !967, !tbaa !475
  %sub = fsub double %57, %58, !dbg !968
  call void @llvm.dbg.value(metadata double undef, metadata !771, metadata !DIExpression()), !dbg !921
  %mul104 = fmul double %sub, %sub, !dbg !969
  %add = fadd double %mul104, 0.000000e+00, !dbg !970
  call void @llvm.dbg.value(metadata double %add, metadata !768, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i64 1, metadata !772, metadata !DIExpression()), !dbg !961
  %arrayidx91.1 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 %indvars.iv861, i64 1, !dbg !966
  %arrayidx97.1 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 %indvars.iv856, i64 1, !dbg !967
  call void @llvm.dbg.value(metadata double undef, metadata !771, metadata !DIExpression()), !dbg !921
  %59 = bitcast double* %arrayidx91.1 to <2 x double>*, !dbg !966
  %60 = load <2 x double>, <2 x double>* %59, align 8, !dbg !966, !tbaa !475
  %61 = bitcast double* %arrayidx97.1 to <2 x double>*, !dbg !967
  %62 = load <2 x double>, <2 x double>* %61, align 8, !dbg !967, !tbaa !475
  %63 = fsub <2 x double> %60, %62, !dbg !968
  %64 = fmul <2 x double> %63, %63, !dbg !969
  %65 = extractelement <2 x double> %64, i32 0, !dbg !970
  %add.1 = fadd double %add, %65, !dbg !970
  call void @llvm.dbg.value(metadata double %add.1, metadata !768, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i64 2, metadata !772, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.value(metadata double undef, metadata !771, metadata !DIExpression()), !dbg !921
  %66 = extractelement <2 x double> %64, i32 1, !dbg !970
  %add.2 = fadd double %add.1, %66, !dbg !970
  call void @llvm.dbg.value(metadata double %add.2, metadata !768, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i64 3, metadata !772, metadata !DIExpression()), !dbg !961
  %cmp105 = fcmp ogt double %add.2, %mul19, !dbg !971
  br i1 %cmp105, label %for.inc172, label %if.end108, !dbg !973

if.end108:                                        ; preds = %if.end81
  %call110 = call double @sqrt(double %add.2) #11, !dbg !974
  call void @llvm.dbg.value(metadata double %call110, metadata !774, metadata !DIExpression()), !dbg !921
  %67 = load %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt** %phi, align 8, !dbg !975, !tbaa !563
  call void @llvm.dbg.value(metadata %struct.InterpolationObjectSt* %67, metadata !976, metadata !DIExpression()) #11, !dbg !990
  call void @llvm.dbg.value(metadata double %call110, metadata !981, metadata !DIExpression()) #11, !dbg !990
  %values.i = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %67, i64 0, i32 3, !dbg !992
  %68 = load double*, double** %values.i, align 8, !dbg !992, !tbaa !993
  call void @llvm.dbg.value(metadata double* %68, metadata !984, metadata !DIExpression()) #11, !dbg !990
  %x0.i = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %67, i64 0, i32 1, !dbg !995
  %69 = load double, double* %x0.i, align 8, !dbg !995, !tbaa !997
  %cmp.i = fcmp ogt double %69, %call110, !dbg !998
  %r.addr.0.i = select i1 %cmp.i, double %69, double %call110, !dbg !999
  call void @llvm.dbg.value(metadata double %r.addr.0.i, metadata !981, metadata !DIExpression()) #11, !dbg !990
  %sub.i = fsub double %r.addr.0.i, %69, !dbg !1000
  %invDx.i = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %67, i64 0, i32 2, !dbg !1001
  %70 = load double, double* %invDx.i, align 8, !dbg !1001, !tbaa !1002
  %mul.i = fmul double %70, %sub.i, !dbg !1003
  call void @llvm.dbg.value(metadata double %mul.i, metadata !981, metadata !DIExpression()) #11, !dbg !990
  %71 = call double @llvm.floor.f64(double %mul.i) #11, !dbg !1004
  %conv.i = fptosi double %71 to i32, !dbg !1005
  call void @llvm.dbg.value(metadata i32 %conv.i, metadata !987, metadata !DIExpression()) #11, !dbg !990
  %n.i = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %67, i64 0, i32 0, !dbg !1006
  %72 = load i32, i32* %n.i, align 8, !dbg !1006, !tbaa !1008
  %cmp3.i = icmp slt i32 %72, %conv.i, !dbg !1009
  br i1 %cmp3.i, label %if.then5.i, label %interpolate.exit, !dbg !1010

if.then5.i:                                       ; preds = %if.end108
  call void @llvm.dbg.value(metadata i32 %72, metadata !987, metadata !DIExpression()) #11, !dbg !990
  %conv8.i = sitofp i32 %72 to double, !dbg !1011
  %div.i = fdiv double %conv8.i, %70, !dbg !1013
  call void @llvm.dbg.value(metadata double %div.i, metadata !981, metadata !DIExpression()) #11, !dbg !990
  %.pre.i = call double @llvm.floor.f64(double %div.i) #11, !dbg !1014
  br label %interpolate.exit, !dbg !1015

interpolate.exit:                                 ; preds = %if.end108, %if.then5.i
  %.pre-phi.i = phi double [ %.pre.i, %if.then5.i ], [ %71, %if.end108 ], !dbg !1014
  %ii.0.i = phi i32 [ %72, %if.then5.i ], [ %conv.i, %if.end108 ], !dbg !990
  %r.addr.1.i = phi double [ %div.i, %if.then5.i ], [ %mul.i, %if.end108 ], !dbg !990
  call void @llvm.dbg.value(metadata double %r.addr.1.i, metadata !981, metadata !DIExpression()) #11, !dbg !990
  call void @llvm.dbg.value(metadata i32 %ii.0.i, metadata !987, metadata !DIExpression()) #11, !dbg !990
  %sub11.i = fsub double %r.addr.1.i, %.pre-phi.i, !dbg !1016
  call void @llvm.dbg.value(metadata double %sub11.i, metadata !981, metadata !DIExpression()) #11, !dbg !990
  %add.i = add nsw i32 %ii.0.i, 1, !dbg !1017
  %idxprom.i = sext i32 %add.i to i64, !dbg !1018
  %arrayidx.i = getelementptr inbounds double, double* %68, i64 %idxprom.i, !dbg !1018
  %73 = load double, double* %arrayidx.i, align 8, !dbg !1018, !tbaa !475
  %sub12.i = add nsw i32 %ii.0.i, -1, !dbg !1019
  %idxprom13.i = sext i32 %sub12.i to i64, !dbg !1020
  %arrayidx14.i = getelementptr inbounds double, double* %68, i64 %idxprom13.i, !dbg !1020
  %74 = load double, double* %arrayidx14.i, align 8, !dbg !1020, !tbaa !475
  %sub15.i = fsub double %73, %74, !dbg !1021
  call void @llvm.dbg.value(metadata double %sub15.i, metadata !988, metadata !DIExpression()) #11, !dbg !990
  %add16.i = add nsw i32 %ii.0.i, 2, !dbg !1022
  %idxprom17.i = sext i32 %add16.i to i64, !dbg !1023
  %arrayidx18.i = getelementptr inbounds double, double* %68, i64 %idxprom17.i, !dbg !1023
  %75 = load double, double* %arrayidx18.i, align 8, !dbg !1023, !tbaa !475
  %idxprom19.i = sext i32 %ii.0.i to i64, !dbg !1024
  %arrayidx20.i = getelementptr inbounds double, double* %68, i64 %idxprom19.i, !dbg !1024
  %76 = load double, double* %arrayidx20.i, align 8, !dbg !1024, !tbaa !475
  %sub21.i = fsub double %75, %76, !dbg !1025
  call void @llvm.dbg.value(metadata double %sub21.i, metadata !989, metadata !DIExpression()) #11, !dbg !990
  %mul24.i = fmul double %sub11.i, 5.000000e-01, !dbg !1026
  %add31.i = fadd double %73, %74, !dbg !1027
  %mul34.i = fmul double %76, 2.000000e+00, !dbg !1028
  %sub35.i = fsub double %add31.i, %mul34.i, !dbg !1029
  %mul36.i = fmul double %sub11.i, %sub35.i, !dbg !1030
  %add37.i = fadd double %sub15.i, %mul36.i, !dbg !1031
  %mul38.i = fmul double %mul24.i, %add37.i, !dbg !1032
  %add39.i = fadd double %76, %mul38.i, !dbg !1033
  %sub40.i = fsub double %sub21.i, %sub15.i, !dbg !1034
  %mul41.i = fmul double %sub11.i, %sub40.i, !dbg !1035
  %add42.i = fadd double %sub15.i, %mul41.i, !dbg !1036
  %mul43.i = fmul double %add42.i, 5.000000e-01, !dbg !1037
  %mul45.i = fmul double %70, %mul43.i, !dbg !1038
  %77 = load %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt** %rho, align 8, !dbg !1039, !tbaa !527
  call void @llvm.dbg.value(metadata %struct.InterpolationObjectSt* %77, metadata !976, metadata !DIExpression()) #11, !dbg !1040
  call void @llvm.dbg.value(metadata double %call110, metadata !981, metadata !DIExpression()) #11, !dbg !1040
  %values.i714 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %77, i64 0, i32 3, !dbg !1042
  %78 = load double*, double** %values.i714, align 8, !dbg !1042, !tbaa !993
  call void @llvm.dbg.value(metadata double* %78, metadata !984, metadata !DIExpression()) #11, !dbg !1040
  %x0.i715 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %77, i64 0, i32 1, !dbg !1043
  %79 = load double, double* %x0.i715, align 8, !dbg !1043, !tbaa !997
  %cmp.i716 = fcmp ogt double %79, %call110, !dbg !1044
  %r.addr.0.i717 = select i1 %cmp.i716, double %79, double %call110, !dbg !1045
  call void @llvm.dbg.value(metadata double %r.addr.0.i717, metadata !981, metadata !DIExpression()) #11, !dbg !1040
  %sub.i718 = fsub double %r.addr.0.i717, %79, !dbg !1046
  %invDx.i719 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %77, i64 0, i32 2, !dbg !1047
  %80 = load double, double* %invDx.i719, align 8, !dbg !1047, !tbaa !1002
  %mul.i720 = fmul double %80, %sub.i718, !dbg !1048
  call void @llvm.dbg.value(metadata double %mul.i720, metadata !981, metadata !DIExpression()) #11, !dbg !1040
  %81 = call double @llvm.floor.f64(double %mul.i720) #11, !dbg !1049
  %conv.i721 = fptosi double %81 to i32, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %conv.i721, metadata !987, metadata !DIExpression()) #11, !dbg !1040
  %n.i722 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %77, i64 0, i32 0, !dbg !1051
  %82 = load i32, i32* %n.i722, align 8, !dbg !1051, !tbaa !1008
  %cmp3.i723 = icmp slt i32 %82, %conv.i721, !dbg !1052
  br i1 %cmp3.i723, label %if.then5.i727, label %interpolate.exit758, !dbg !1053

if.then5.i727:                                    ; preds = %interpolate.exit
  call void @llvm.dbg.value(metadata i32 %82, metadata !987, metadata !DIExpression()) #11, !dbg !1040
  %conv8.i724 = sitofp i32 %82 to double, !dbg !1054
  %div.i725 = fdiv double %conv8.i724, %80, !dbg !1055
  call void @llvm.dbg.value(metadata double %div.i725, metadata !981, metadata !DIExpression()) #11, !dbg !1040
  %.pre.i726 = call double @llvm.floor.f64(double %div.i725) #11, !dbg !1056
  br label %interpolate.exit758, !dbg !1057

interpolate.exit758:                              ; preds = %interpolate.exit, %if.then5.i727
  %.pre-phi.i728 = phi double [ %.pre.i726, %if.then5.i727 ], [ %81, %interpolate.exit ], !dbg !1056
  %ii.0.i729 = phi i32 [ %82, %if.then5.i727 ], [ %conv.i721, %interpolate.exit ], !dbg !1040
  %r.addr.1.i730 = phi double [ %div.i725, %if.then5.i727 ], [ %mul.i720, %interpolate.exit ], !dbg !1040
  call void @llvm.dbg.value(metadata double %r.addr.1.i730, metadata !981, metadata !DIExpression()) #11, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %ii.0.i729, metadata !987, metadata !DIExpression()) #11, !dbg !1040
  %sub11.i731 = fsub double %r.addr.1.i730, %.pre-phi.i728, !dbg !1058
  call void @llvm.dbg.value(metadata double %sub11.i731, metadata !981, metadata !DIExpression()) #11, !dbg !1040
  %add.i732 = add nsw i32 %ii.0.i729, 1, !dbg !1059
  %idxprom.i733 = sext i32 %add.i732 to i64, !dbg !1060
  %arrayidx.i734 = getelementptr inbounds double, double* %78, i64 %idxprom.i733, !dbg !1060
  %83 = load double, double* %arrayidx.i734, align 8, !dbg !1060, !tbaa !475
  %sub12.i735 = add nsw i32 %ii.0.i729, -1, !dbg !1061
  %idxprom13.i736 = sext i32 %sub12.i735 to i64, !dbg !1062
  %arrayidx14.i737 = getelementptr inbounds double, double* %78, i64 %idxprom13.i736, !dbg !1062
  %84 = load double, double* %arrayidx14.i737, align 8, !dbg !1062, !tbaa !475
  %sub15.i738 = fsub double %83, %84, !dbg !1063
  call void @llvm.dbg.value(metadata double %sub15.i738, metadata !988, metadata !DIExpression()) #11, !dbg !1040
  %idxprom19.i742 = sext i32 %ii.0.i729 to i64, !dbg !1064
  %arrayidx20.i743 = getelementptr inbounds double, double* %78, i64 %idxprom19.i742, !dbg !1064
  %85 = load double, double* %arrayidx20.i743, align 8, !dbg !1064, !tbaa !475
  call void @llvm.dbg.value(metadata double undef, metadata !989, metadata !DIExpression()) #11, !dbg !1040
  %mul24.i745 = fmul double %sub11.i731, 5.000000e-01, !dbg !1065
  %add31.i746 = fadd double %83, %84, !dbg !1066
  %mul34.i747 = fmul double %85, 2.000000e+00, !dbg !1067
  %sub35.i748 = fsub double %add31.i746, %mul34.i747, !dbg !1068
  %mul36.i749 = fmul double %sub11.i731, %sub35.i748, !dbg !1069
  %add37.i750 = fadd double %sub15.i738, %mul36.i749, !dbg !1070
  %mul38.i751 = fmul double %mul24.i745, %add37.i750, !dbg !1071
  call void @llvm.dbg.value(metadata i32 0, metadata !779, metadata !DIExpression()), !dbg !1072
  %86 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !1073, !tbaa !880
  %f121 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %86, i64 0, i32 6, !dbg !1073
  %87 = load [3 x double]*, [3 x double]** %f121, align 8, !dbg !1073, !tbaa !882
  call void @llvm.dbg.value(metadata i64 0, metadata !779, metadata !DIExpression()), !dbg !1072
  call void @llvm.dbg.value(metadata double %mul45.i, metadata !776, metadata !DIExpression()), !dbg !921
  %mul119 = fmul double %mul45.i, %sub, !dbg !1076
  %div = fdiv double %mul119, %call110, !dbg !1077
  %arrayidx125 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 %indvars.iv861, i64 0, !dbg !1078
  %88 = load double, double* %arrayidx125, align 8, !dbg !1079, !tbaa !475
  %sub126 = fsub double %88, %div, !dbg !1079
  store double %sub126, double* %arrayidx125, align 8, !dbg !1079, !tbaa !475
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 %indvars.iv856, i64 0, !dbg !1080
  %89 = load double, double* %arrayidx136, align 8, !dbg !1081, !tbaa !475
  %add137 = fadd double %div, %89, !dbg !1081
  store double %add137, double* %arrayidx136, align 8, !dbg !1081, !tbaa !475
  call void @llvm.dbg.value(metadata i64 1, metadata !779, metadata !DIExpression()), !dbg !1072
  %90 = extractelement <2 x double> %63, i32 0, !dbg !1076
  %mul119.1 = fmul double %mul45.i, %90, !dbg !1076
  %div.1 = fdiv double %mul119.1, %call110, !dbg !1077
  %arrayidx125.1 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 %indvars.iv861, i64 1, !dbg !1078
  %91 = load double, double* %arrayidx125.1, align 8, !dbg !1079, !tbaa !475
  %sub126.1 = fsub double %91, %div.1, !dbg !1079
  store double %sub126.1, double* %arrayidx125.1, align 8, !dbg !1079, !tbaa !475
  %arrayidx136.1 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 %indvars.iv856, i64 1, !dbg !1080
  %92 = load double, double* %arrayidx136.1, align 8, !dbg !1081, !tbaa !475
  %add137.1 = fadd double %div.1, %92, !dbg !1081
  store double %add137.1, double* %arrayidx136.1, align 8, !dbg !1081, !tbaa !475
  call void @llvm.dbg.value(metadata i64 2, metadata !779, metadata !DIExpression()), !dbg !1072
  %93 = extractelement <2 x double> %63, i32 1, !dbg !1076
  %mul119.2 = fmul double %mul45.i, %93, !dbg !1076
  %div.2 = fdiv double %mul119.2, %call110, !dbg !1077
  %arrayidx125.2 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 %indvars.iv861, i64 2, !dbg !1078
  %94 = load double, double* %arrayidx125.2, align 8, !dbg !1079, !tbaa !475
  %sub126.2 = fsub double %94, %div.2, !dbg !1079
  store double %sub126.2, double* %arrayidx125.2, align 8, !dbg !1079, !tbaa !475
  %arrayidx136.2 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 %indvars.iv856, i64 2, !dbg !1080
  %95 = load double, double* %arrayidx136.2, align 8, !dbg !1081, !tbaa !475
  %add137.2 = fadd double %div.2, %95, !dbg !1081
  store double %add137.2, double* %arrayidx136.2, align 8, !dbg !1081, !tbaa !475
  call void @llvm.dbg.value(metadata i64 3, metadata !779, metadata !DIExpression()), !dbg !1072
  %add39.i752 = fadd double %85, %mul38.i751, !dbg !1082
  %96 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes20, align 8, !dbg !1083, !tbaa !836
  %nLocalBoxes142 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %96, i64 0, i32 1, !dbg !1085
  %97 = load i32, i32* %nLocalBoxes142, align 4, !dbg !1085, !tbaa !917
  %cmp143 = icmp slt i32 %47, %97, !dbg !1086
  call void @llvm.dbg.value(metadata double %add39.i, metadata !775, metadata !DIExpression()), !dbg !921
  %mul148 = fmul double %add39.i, 5.000000e-01, !dbg !1087
  %.pn = select i1 %cmp143, double %add39.i, double %mul148, !dbg !1087
  %etot.4 = fadd double %etot.3808, %.pn, !dbg !1088
  call void @llvm.dbg.value(metadata double %etot.4, metadata !743, metadata !DIExpression()), !dbg !825
  %U153 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %86, i64 0, i32 7, !dbg !1089
  %98 = load double*, double** %U153, align 8, !dbg !1089, !tbaa !891
  %arrayidx155 = getelementptr inbounds double, double* %98, i64 %indvars.iv861, !dbg !1090
  %99 = load double, double* %arrayidx155, align 8, !dbg !1091, !tbaa !475
  %add156 = fadd double %mul148, %99, !dbg !1091
  store double %add156, double* %arrayidx155, align 8, !dbg !1091, !tbaa !475
  %arrayidx161 = getelementptr inbounds double, double* %98, i64 %indvars.iv856, !dbg !1092
  %100 = load double, double* %arrayidx161, align 8, !dbg !1093, !tbaa !475
  %add162 = fadd double %mul148, %100, !dbg !1093
  store double %add162, double* %arrayidx161, align 8, !dbg !1093, !tbaa !475
  call void @llvm.dbg.value(metadata double %add39.i752, metadata !777, metadata !DIExpression()), !dbg !921
  %101 = load double*, double** %rhobar37, align 8, !dbg !1094, !tbaa !856
  %arrayidx165 = getelementptr inbounds double, double* %101, i64 %indvars.iv861, !dbg !1095
  %102 = load double, double* %arrayidx165, align 8, !dbg !1096, !tbaa !475
  %add166 = fadd double %add39.i752, %102, !dbg !1096
  store double %add166, double* %arrayidx165, align 8, !dbg !1096, !tbaa !475
  %arrayidx169 = getelementptr inbounds double, double* %101, i64 %indvars.iv856, !dbg !1097
  %103 = load double, double* %arrayidx169, align 8, !dbg !1098, !tbaa !475
  %add170 = fadd double %add39.i752, %103, !dbg !1098
  store double %add170, double* %arrayidx169, align 8, !dbg !1098, !tbaa !475
  br label %for.inc172, !dbg !1099

for.inc172:                                       ; preds = %interpolate.exit758, %if.end81, %for.body75
  %etot.6 = phi double [ %etot.3808, %for.body75 ], [ %etot.4, %interpolate.exit758 ], [ %etot.3808, %if.end81 ], !dbg !935
  call void @llvm.dbg.value(metadata double %etot.6, metadata !743, metadata !DIExpression()), !dbg !825
  %inc173 = add nuw nsw i32 %ij.0804, 1, !dbg !1100
  call void @llvm.dbg.value(metadata i32 %inc173, metadata !767, metadata !DIExpression()), !dbg !952
  %indvars.iv.next857 = add nsw i64 %indvars.iv856, 1, !dbg !1101
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next857, metadata !763, metadata !DIExpression()), !dbg !952
  %exitcond858 = icmp eq i32 %inc173, %51, !dbg !1102
  br i1 %exitcond858, label %for.cond.cleanup74, label %for.body75, !dbg !953, !llvm.loop !1103

cleanup184:                                       ; preds = %for.cond.cleanup74, %if.end59, %for.body53
  %etot.7 = phi double [ %etot.1819, %for.body53 ], [ %etot.1819, %if.end59 ], [ %etot.3.lcssa, %for.cond.cleanup74 ], !dbg !935
  call void @llvm.dbg.value(metadata double %etot.7, metadata !743, metadata !DIExpression()), !dbg !825
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1, !dbg !1105
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next865, metadata !754, metadata !DIExpression()), !dbg !931
  %exitcond867 = icmp eq i64 %indvars.iv.next865, %wide.trip.count866, !dbg !932
  br i1 %exitcond867, label %for.cond.cleanup52, label %for.body53, !dbg !933, !llvm.loop !1106

for.cond.cleanup201:                              ; preds = %for.cond.cleanup215, %if.end17, %for.cond196.preheader
  %etot.8.lcssa = phi double [ %etot.1.lcssa, %for.cond196.preheader ], [ 0.000000e+00, %if.end17 ], [ %etot.9.lcssa, %for.cond.cleanup215 ], !dbg !935
  call void @llvm.dbg.value(metadata double %etot.8.lcssa, metadata !743, metadata !DIExpression()), !dbg !825
  call void @profileStart(i32 8) #11, !dbg !1108
  %104 = load %struct.HaloExchangeSt*, %struct.HaloExchangeSt** %forceExchange, align 8, !dbg !1110, !tbaa !834
  %forceExchangeData242 = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 15, !dbg !1111
  %105 = bitcast %struct.ForceExchangeDataSt** %forceExchangeData242 to i8**, !dbg !1111
  %106 = load i8*, i8** %105, align 8, !dbg !1111, !tbaa !866
  call void @haloExchange(%struct.HaloExchangeSt* %104, i8* %106) #11, !dbg !1112
  call void @profileStop(i32 8) #11, !dbg !1113
  call void @llvm.dbg.value(metadata i32 0, metadata !794, metadata !DIExpression()), !dbg !1115
  %107 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes20, align 8, !dbg !1116, !tbaa !836
  %nLocalBoxes249788 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %107, i64 0, i32 1, !dbg !1117
  %108 = load i32, i32* %nLocalBoxes249788, align 4, !dbg !1117, !tbaa !917
  %cmp250789 = icmp sgt i32 %108, 0, !dbg !1118
  br i1 %cmp250789, label %for.body253.lr.ph, label %for.cond.cleanup252, !dbg !1119

for.body253.lr.ph:                                ; preds = %for.cond.cleanup201
  %arraydecay261 = getelementptr inbounds [27 x i32], [27 x i32]* %nbrBoxes, i64 0, i64 0, !dbg !1120
  %rho345 = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 10, !dbg !1121
  br label %for.body253, !dbg !1119

for.body202:                                      ; preds = %for.cond.cleanup215, %for.body202.lr.ph
  %indvars.iv846 = phi i64 [ 0, %for.body202.lr.ph ], [ %indvars.iv.next847, %for.cond.cleanup215 ]
  %indvars.iv841 = phi i32 [ 0, %for.body202.lr.ph ], [ %indvars.iv.next842, %for.cond.cleanup215 ]
  %etot.8798 = phi double [ %etot.1.lcssa, %for.body202.lr.ph ], [ %etot.9.lcssa, %for.cond.cleanup215 ]
  call void @llvm.dbg.value(metadata double %etot.8798, metadata !743, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i64 %indvars.iv846, metadata !781, metadata !DIExpression()), !dbg !922
  %arrayidx208 = getelementptr inbounds i32, i32* %38, i64 %indvars.iv846, !dbg !1122
  %109 = load i32, i32* %arrayidx208, align 4, !dbg !1122, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %109, metadata !786, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.value(metadata i64 %indvars.iv846, metadata !787, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !1123
  call void @llvm.dbg.value(metadata i32 0, metadata !789, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata double %etot.8798, metadata !743, metadata !DIExpression()), !dbg !825
  %cmp213792 = icmp sgt i32 %109, 0, !dbg !1124
  br i1 %cmp213792, label %for.body216.lr.ph, label %for.cond.cleanup215, !dbg !1125

for.body216.lr.ph:                                ; preds = %for.body202
  %110 = zext i32 %indvars.iv841 to i64, !dbg !1122
  call void @llvm.dbg.value(metadata i64 %indvars.iv846, metadata !787, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !1123
  %111 = load %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt** %f218, align 8, !dbg !927, !tbaa !513
  %112 = load double*, double** %rhobar37, align 8, !dbg !927, !tbaa !856
  %values.i669 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %111, i64 0, i32 3, !dbg !1126
  %113 = load double*, double** %values.i669, align 8, !dbg !1126, !tbaa !993
  %x0.i670 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %111, i64 0, i32 1, !dbg !1128
  %invDx.i674 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %111, i64 0, i32 2, !dbg !1126
  %n.i677 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %111, i64 0, i32 0, !dbg !1129
  %114 = load i32, i32* %n.i677, align 8, !dbg !1129, !tbaa !1008
  %conv8.i679 = sitofp i32 %114 to double, !dbg !1130
  %115 = load double*, double** %dfEmbed31, align 8, !dbg !927, !tbaa !850
  %116 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !927, !tbaa !880
  %U227 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %116, i64 0, i32 7, !dbg !927
  %117 = load double*, double** %U227, align 8, !dbg !927, !tbaa !891
  %118 = add i32 %109, %indvars.iv841, !dbg !1125
  br label %for.body216, !dbg !1125

for.cond.cleanup215:                              ; preds = %interpolate.exit713, %for.body202
  %etot.9.lcssa = phi double [ %etot.8798, %for.body202 ], [ %add225, %interpolate.exit713 ], !dbg !825
  call void @llvm.dbg.value(metadata double %etot.9.lcssa, metadata !743, metadata !DIExpression()), !dbg !825
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1, !dbg !1131
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next847, metadata !781, metadata !DIExpression()), !dbg !922
  %indvars.iv.next842 = add i32 %indvars.iv841, 64, !dbg !924
  %exitcond849 = icmp eq i64 %indvars.iv.next847, %wide.trip.count848, !dbg !923
  br i1 %exitcond849, label %for.cond.cleanup201, label %for.body202, !dbg !924, !llvm.loop !1132

for.body216:                                      ; preds = %interpolate.exit713, %for.body216.lr.ph
  %indvars.iv843 = phi i64 [ %110, %for.body216.lr.ph ], [ %indvars.iv.next844, %interpolate.exit713 ]
  %etot.9795 = phi double [ %etot.8798, %for.body216.lr.ph ], [ %add225, %interpolate.exit713 ]
  call void @llvm.dbg.value(metadata double %etot.9795, metadata !743, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 undef, metadata !789, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i64 %indvars.iv843, metadata !787, metadata !DIExpression()), !dbg !1123
  %arrayidx221 = getelementptr inbounds double, double* %112, i64 %indvars.iv843, !dbg !1134
  %119 = load double, double* %arrayidx221, align 8, !dbg !1134, !tbaa !475
  call void @llvm.dbg.value(metadata double* undef, metadata !793, metadata !DIExpression(DW_OP_deref)), !dbg !927
  call void @llvm.dbg.value(metadata %struct.InterpolationObjectSt* %111, metadata !976, metadata !DIExpression()) #11, !dbg !1126
  call void @llvm.dbg.value(metadata double %119, metadata !981, metadata !DIExpression()) #11, !dbg !1126
  call void @llvm.dbg.value(metadata double* undef, metadata !983, metadata !DIExpression()) #11, !dbg !1126
  call void @llvm.dbg.value(metadata double* %113, metadata !984, metadata !DIExpression()) #11, !dbg !1126
  %120 = load double, double* %x0.i670, align 8, !dbg !1135, !tbaa !997
  %cmp.i671 = fcmp ogt double %120, %119, !dbg !1136
  %r.addr.0.i672 = select i1 %cmp.i671, double %120, double %119, !dbg !1137
  call void @llvm.dbg.value(metadata double %r.addr.0.i672, metadata !981, metadata !DIExpression()) #11, !dbg !1126
  %sub.i673 = fsub double %r.addr.0.i672, %120, !dbg !1138
  %121 = load double, double* %invDx.i674, align 8, !dbg !1139, !tbaa !1002
  %mul.i675 = fmul double %121, %sub.i673, !dbg !1140
  call void @llvm.dbg.value(metadata double %mul.i675, metadata !981, metadata !DIExpression()) #11, !dbg !1126
  %122 = call double @llvm.floor.f64(double %mul.i675) #11, !dbg !1141
  %conv.i676 = fptosi double %122 to i32, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %conv.i676, metadata !987, metadata !DIExpression()) #11, !dbg !1126
  %cmp3.i678 = icmp slt i32 %114, %conv.i676, !dbg !1143
  br i1 %cmp3.i678, label %if.then5.i682, label %interpolate.exit713, !dbg !1144

if.then5.i682:                                    ; preds = %for.body216
  call void @llvm.dbg.value(metadata i32 %114, metadata !987, metadata !DIExpression()) #11, !dbg !1126
  %div.i680 = fdiv double %conv8.i679, %121, !dbg !1145
  call void @llvm.dbg.value(metadata double %div.i680, metadata !981, metadata !DIExpression()) #11, !dbg !1126
  %.pre.i681 = call double @llvm.floor.f64(double %div.i680) #11, !dbg !1146
  br label %interpolate.exit713, !dbg !1147

interpolate.exit713:                              ; preds = %for.body216, %if.then5.i682
  %.pre-phi.i683 = phi double [ %.pre.i681, %if.then5.i682 ], [ %122, %for.body216 ], !dbg !1146
  %ii.0.i684 = phi i32 [ %114, %if.then5.i682 ], [ %conv.i676, %for.body216 ], !dbg !1126
  %r.addr.1.i685 = phi double [ %div.i680, %if.then5.i682 ], [ %mul.i675, %for.body216 ], !dbg !1126
  call void @llvm.dbg.value(metadata double %r.addr.1.i685, metadata !981, metadata !DIExpression()) #11, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %ii.0.i684, metadata !987, metadata !DIExpression()) #11, !dbg !1126
  %sub11.i686 = fsub double %r.addr.1.i685, %.pre-phi.i683, !dbg !1148
  call void @llvm.dbg.value(metadata double %sub11.i686, metadata !981, metadata !DIExpression()) #11, !dbg !1126
  %add.i687 = add nsw i32 %ii.0.i684, 1, !dbg !1149
  %idxprom.i688 = sext i32 %add.i687 to i64, !dbg !1150
  %arrayidx.i689 = getelementptr inbounds double, double* %113, i64 %idxprom.i688, !dbg !1150
  %123 = load double, double* %arrayidx.i689, align 8, !dbg !1150, !tbaa !475
  %sub12.i690 = add nsw i32 %ii.0.i684, -1, !dbg !1151
  %idxprom13.i691 = sext i32 %sub12.i690 to i64, !dbg !1152
  %arrayidx14.i692 = getelementptr inbounds double, double* %113, i64 %idxprom13.i691, !dbg !1152
  %124 = load double, double* %arrayidx14.i692, align 8, !dbg !1152, !tbaa !475
  %sub15.i693 = fsub double %123, %124, !dbg !1153
  call void @llvm.dbg.value(metadata double %sub15.i693, metadata !988, metadata !DIExpression()) #11, !dbg !1126
  %add16.i694 = add nsw i32 %ii.0.i684, 2, !dbg !1154
  %idxprom17.i695 = sext i32 %add16.i694 to i64, !dbg !1155
  %arrayidx18.i696 = getelementptr inbounds double, double* %113, i64 %idxprom17.i695, !dbg !1155
  %125 = load double, double* %arrayidx18.i696, align 8, !dbg !1155, !tbaa !475
  %idxprom19.i697 = sext i32 %ii.0.i684 to i64, !dbg !1156
  %arrayidx20.i698 = getelementptr inbounds double, double* %113, i64 %idxprom19.i697, !dbg !1156
  %126 = load double, double* %arrayidx20.i698, align 8, !dbg !1156, !tbaa !475
  %sub21.i699 = fsub double %125, %126, !dbg !1157
  call void @llvm.dbg.value(metadata double %sub21.i699, metadata !989, metadata !DIExpression()) #11, !dbg !1126
  %mul24.i700 = fmul double %sub11.i686, 5.000000e-01, !dbg !1158
  %add31.i701 = fadd double %123, %124, !dbg !1159
  %mul34.i702 = fmul double %126, 2.000000e+00, !dbg !1160
  %sub35.i703 = fsub double %add31.i701, %mul34.i702, !dbg !1161
  %mul36.i704 = fmul double %sub11.i686, %sub35.i703, !dbg !1162
  %add37.i705 = fadd double %sub15.i693, %mul36.i704, !dbg !1163
  %mul38.i706 = fmul double %mul24.i700, %add37.i705, !dbg !1164
  %add39.i707 = fadd double %126, %mul38.i706, !dbg !1165
  %sub40.i708 = fsub double %sub21.i699, %sub15.i693, !dbg !1166
  %mul41.i709 = fmul double %sub11.i686, %sub40.i708, !dbg !1167
  %add42.i710 = fadd double %sub15.i693, %mul41.i709, !dbg !1168
  %mul43.i711 = fmul double %add42.i710, 5.000000e-01, !dbg !1169
  %mul45.i712 = fmul double %121, %mul43.i711, !dbg !1170
  call void @llvm.dbg.value(metadata double undef, metadata !793, metadata !DIExpression()), !dbg !927
  %arrayidx224 = getelementptr inbounds double, double* %115, i64 %indvars.iv843, !dbg !1171
  store double %mul45.i712, double* %arrayidx224, align 8, !dbg !1172, !tbaa !475
  call void @llvm.dbg.value(metadata double %add39.i707, metadata !790, metadata !DIExpression()), !dbg !927
  %add225 = fadd double %etot.9795, %add39.i707, !dbg !1173
  call void @llvm.dbg.value(metadata double %add225, metadata !743, metadata !DIExpression()), !dbg !825
  %arrayidx229 = getelementptr inbounds double, double* %117, i64 %indvars.iv843, !dbg !1174
  %127 = load double, double* %arrayidx229, align 8, !dbg !1175, !tbaa !475
  %add230 = fadd double %127, %add39.i707, !dbg !1175
  store double %add230, double* %arrayidx229, align 8, !dbg !1175, !tbaa !475
  call void @llvm.dbg.value(metadata i32 undef, metadata !789, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1123
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1, !dbg !1176
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next844, metadata !787, metadata !DIExpression()), !dbg !1123
  %lftr.wideiv = trunc i64 %indvars.iv.next844 to i32, !dbg !1124
  %exitcond845 = icmp eq i32 %118, %lftr.wideiv, !dbg !1124
  br i1 %exitcond845, label %for.cond.cleanup215, label %for.body216, !dbg !1125, !llvm.loop !1177

for.cond.cleanup252:                              ; preds = %for.cond.cleanup267, %for.cond.cleanup201
  %ePotential = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 7, !dbg !1179
  store double %etot.8.lcssa, double* %ePotential, align 8, !dbg !1180, !tbaa !1181
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %35) #11, !dbg !1182
  ret i32 0, !dbg !1183

for.body253:                                      ; preds = %for.body253.lr.ph, %for.cond.cleanup267
  %indvars.iv839 = phi i64 [ 0, %for.body253.lr.ph ], [ %indvars.iv.next840, %for.cond.cleanup267 ]
  %indvars.iv831 = phi i32 [ 0, %for.body253.lr.ph ], [ %indvars.iv.next832, %for.cond.cleanup267 ]
  %128 = phi %struct.LinkCellSt* [ %107, %for.body253.lr.ph ], [ %133, %for.cond.cleanup267 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv839, metadata !794, metadata !DIExpression()), !dbg !1115
  %129 = zext i32 %indvars.iv831 to i64, !dbg !1184
  %nAtoms256 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %128, i64 0, i32 8, !dbg !1184
  %130 = load i32*, i32** %nAtoms256, align 8, !dbg !1184, !tbaa !926
  %arrayidx258 = getelementptr inbounds i32, i32* %130, i64 %indvars.iv839, !dbg !1185
  %131 = load i32, i32* %arrayidx258, align 4, !dbg !1185, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %131, metadata !796, metadata !DIExpression()), !dbg !1120
  %132 = trunc i64 %indvars.iv839 to i32, !dbg !1186
  %call262 = call i32 @getNeighborBoxes(%struct.LinkCellSt* %128, i32 %132, i32* nonnull %arraydecay261) #11, !dbg !1186
  call void @llvm.dbg.value(metadata i32 %call262, metadata !799, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.value(metadata i32 0, metadata !800, metadata !DIExpression()), !dbg !1187
  %cmp265786 = icmp sgt i32 %call262, 0, !dbg !1188
  br i1 %cmp265786, label %for.body268.lr.ph, label %for.cond.cleanup267, !dbg !1189

for.body268.lr.ph:                                ; preds = %for.body253
  %cmp285781 = icmp sgt i32 %131, 0, !dbg !1190
  %wide.trip.count = zext i32 %call262 to i64, !dbg !1188
  br label %for.body268, !dbg !1189

for.cond.cleanup267:                              ; preds = %cleanup410, %for.body253
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1, !dbg !1191
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next840, metadata !794, metadata !DIExpression()), !dbg !1115
  %133 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes20, align 8, !dbg !1116, !tbaa !836
  %nLocalBoxes249 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %133, i64 0, i32 1, !dbg !1117
  %134 = load i32, i32* %nLocalBoxes249, align 4, !dbg !1117, !tbaa !917
  %135 = sext i32 %134 to i64, !dbg !1118
  %cmp250 = icmp slt i64 %indvars.iv.next840, %135, !dbg !1118
  %indvars.iv.next832 = add i32 %indvars.iv831, 64, !dbg !1119
  br i1 %cmp250, label %for.body253, label %for.cond.cleanup252, !dbg !1119, !llvm.loop !1192

for.body268:                                      ; preds = %cleanup410, %for.body268.lr.ph
  %indvars.iv836 = phi i64 [ 0, %for.body268.lr.ph ], [ %indvars.iv.next837, %cleanup410 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv836, metadata !800, metadata !DIExpression()), !dbg !1187
  %arrayidx271 = getelementptr inbounds [27 x i32], [27 x i32]* %nbrBoxes, i64 0, i64 %indvars.iv836, !dbg !1194
  %136 = load i32, i32* %arrayidx271, align 4, !dbg !1194, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %136, metadata !802, metadata !DIExpression()), !dbg !1195
  %137 = sext i32 %136 to i64, !dbg !1196
  %cmp272 = icmp sgt i64 %indvars.iv839, %137, !dbg !1196
  br i1 %cmp272, label %cleanup410, label %if.end275, !dbg !1198

if.end275:                                        ; preds = %for.body268
  %138 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes20, align 8, !dbg !1199, !tbaa !836
  %nAtoms278 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %138, i64 0, i32 8, !dbg !1200
  %139 = load i32*, i32** %nAtoms278, align 8, !dbg !1200, !tbaa !926
  %arrayidx280 = getelementptr inbounds i32, i32* %139, i64 %137, !dbg !1201
  %140 = load i32, i32* %arrayidx280, align 4, !dbg !1201, !tbaa !466
  call void @llvm.dbg.value(metadata i32 %140, metadata !805, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i64 %indvars.iv839, metadata !806, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !1202
  call void @llvm.dbg.value(metadata i32 0, metadata !808, metadata !DIExpression()), !dbg !1202
  br i1 %cmp285781, label %for.body288.lr.ph, label %cleanup410, !dbg !1203

for.body288.lr.ph:                                ; preds = %if.end275
  %cmp293776 = icmp sgt i32 %140, 0, !dbg !1204
  %141 = zext i32 %136 to i64, !dbg !1205
  %cmp297 = icmp ne i64 %indvars.iv839, %141, !dbg !1205
  %142 = shl i32 %136, 6, !dbg !1203
  %143 = sext i32 %142 to i64, !dbg !1203
  br label %for.body288, !dbg !1203

for.body288:                                      ; preds = %for.cond.cleanup295, %for.body288.lr.ph
  %indvars.iv833 = phi i64 [ %129, %for.body288.lr.ph ], [ %indvars.iv.next834, %for.cond.cleanup295 ]
  %ii283.0784 = phi i32 [ 0, %for.body288.lr.ph ], [ %inc405, %for.cond.cleanup295 ]
  call void @llvm.dbg.value(metadata i32 %ii283.0784, metadata !808, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i64 %indvars.iv833, metadata !806, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %136, metadata !809, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !1207
  call void @llvm.dbg.value(metadata i32 0, metadata !813, metadata !DIExpression()), !dbg !1207
  br i1 %cmp293776, label %for.body296, label %for.cond.cleanup295, !dbg !1208

for.cond.cleanup295:                              ; preds = %for.inc398, %for.body288
  %inc405 = add nuw nsw i32 %ii283.0784, 1, !dbg !1209
  call void @llvm.dbg.value(metadata i32 %inc405, metadata !808, metadata !DIExpression()), !dbg !1202
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1, !dbg !1210
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next834, metadata !806, metadata !DIExpression()), !dbg !1202
  %exitcond835 = icmp eq i32 %inc405, %131, !dbg !1211
  br i1 %exitcond835, label %cleanup410, label %for.body288, !dbg !1203, !llvm.loop !1212

for.body296:                                      ; preds = %for.body288, %for.inc398
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc398 ], [ %143, %for.body288 ]
  %ij291.0780 = phi i32 [ %inc399, %for.inc398 ], [ 0, %for.body288 ]
  call void @llvm.dbg.value(metadata i32 %ij291.0780, metadata !813, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !809, metadata !DIExpression()), !dbg !1207
  %cmp300 = icmp ugt i32 %ij291.0780, %ii283.0784, !dbg !1214
  %or.cond621 = or i1 %cmp297, %cmp300, !dbg !1215
  br i1 %or.cond621, label %if.end303, label %for.inc398, !dbg !1215

if.end303:                                        ; preds = %for.body296
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !814, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i32 0, metadata !818, metadata !DIExpression()), !dbg !1216
  %144 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !1217, !tbaa !880
  %r313 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %144, i64 0, i32 4, !dbg !1217
  %145 = load [3 x double]*, [3 x double]** %r313, align 8, !dbg !1217, !tbaa !965
  call void @llvm.dbg.value(metadata i64 0, metadata !818, metadata !DIExpression()), !dbg !1216
  %arrayidx317 = getelementptr inbounds [3 x double], [3 x double]* %145, i64 %indvars.iv833, i64 0, !dbg !1220
  %146 = load double, double* %arrayidx317, align 8, !dbg !1220, !tbaa !475
  %arrayidx323 = getelementptr inbounds [3 x double], [3 x double]* %145, i64 %indvars.iv, i64 0, !dbg !1221
  %147 = load double, double* %arrayidx323, align 8, !dbg !1221, !tbaa !475
  %sub324 = fsub double %146, %147, !dbg !1222
  call void @llvm.dbg.value(metadata double undef, metadata !817, metadata !DIExpression()), !dbg !1121
  %mul331 = fmul double %sub324, %sub324, !dbg !1223
  %add332 = fadd double %mul331, 0.000000e+00, !dbg !1224
  call void @llvm.dbg.value(metadata double %add332, metadata !814, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i64 1, metadata !818, metadata !DIExpression()), !dbg !1216
  %arrayidx317.1 = getelementptr inbounds [3 x double], [3 x double]* %145, i64 %indvars.iv833, i64 1, !dbg !1220
  %arrayidx323.1 = getelementptr inbounds [3 x double], [3 x double]* %145, i64 %indvars.iv, i64 1, !dbg !1221
  call void @llvm.dbg.value(metadata double undef, metadata !817, metadata !DIExpression()), !dbg !1121
  %148 = bitcast double* %arrayidx317.1 to <2 x double>*, !dbg !1220
  %149 = load <2 x double>, <2 x double>* %148, align 8, !dbg !1220, !tbaa !475
  %150 = bitcast double* %arrayidx323.1 to <2 x double>*, !dbg !1221
  %151 = load <2 x double>, <2 x double>* %150, align 8, !dbg !1221, !tbaa !475
  %152 = fsub <2 x double> %149, %151, !dbg !1222
  %153 = fmul <2 x double> %152, %152, !dbg !1223
  %154 = extractelement <2 x double> %153, i32 0, !dbg !1224
  %add332.1 = fadd double %add332, %154, !dbg !1224
  call void @llvm.dbg.value(metadata double %add332.1, metadata !814, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i64 2, metadata !818, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.value(metadata double undef, metadata !817, metadata !DIExpression()), !dbg !1121
  %155 = extractelement <2 x double> %153, i32 1, !dbg !1224
  %add332.2 = fadd double %add332.1, %155, !dbg !1224
  call void @llvm.dbg.value(metadata double %add332.2, metadata !814, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i64 3, metadata !818, metadata !DIExpression()), !dbg !1216
  %cmp337 = fcmp ult double %add332.2, %mul19, !dbg !1225
  br i1 %cmp337, label %if.end340, label %for.inc398, !dbg !1227

if.end340:                                        ; preds = %if.end303
  %call342 = call double @sqrt(double %add332.2) #11, !dbg !1228
  call void @llvm.dbg.value(metadata double %call342, metadata !820, metadata !DIExpression()), !dbg !1121
  %156 = load %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt** %rho345, align 8, !dbg !1229, !tbaa !527
  call void @llvm.dbg.value(metadata %struct.InterpolationObjectSt* %156, metadata !976, metadata !DIExpression()) #11, !dbg !1230
  call void @llvm.dbg.value(metadata double %call342, metadata !981, metadata !DIExpression()) #11, !dbg !1230
  %values.i624 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %156, i64 0, i32 3, !dbg !1232
  %157 = load double*, double** %values.i624, align 8, !dbg !1232, !tbaa !993
  call void @llvm.dbg.value(metadata double* %157, metadata !984, metadata !DIExpression()) #11, !dbg !1230
  %x0.i625 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %156, i64 0, i32 1, !dbg !1233
  %158 = load double, double* %x0.i625, align 8, !dbg !1233, !tbaa !997
  %cmp.i626 = fcmp ogt double %158, %call342, !dbg !1234
  %r.addr.0.i627 = select i1 %cmp.i626, double %158, double %call342, !dbg !1235
  call void @llvm.dbg.value(metadata double %r.addr.0.i627, metadata !981, metadata !DIExpression()) #11, !dbg !1230
  %sub.i628 = fsub double %r.addr.0.i627, %158, !dbg !1236
  %invDx.i629 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %156, i64 0, i32 2, !dbg !1237
  %159 = load double, double* %invDx.i629, align 8, !dbg !1237, !tbaa !1002
  %mul.i630 = fmul double %159, %sub.i628, !dbg !1238
  call void @llvm.dbg.value(metadata double %mul.i630, metadata !981, metadata !DIExpression()) #11, !dbg !1230
  %160 = call double @llvm.floor.f64(double %mul.i630) #11, !dbg !1239
  %conv.i631 = fptosi double %160 to i32, !dbg !1240
  call void @llvm.dbg.value(metadata i32 %conv.i631, metadata !987, metadata !DIExpression()) #11, !dbg !1230
  %n.i632 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %156, i64 0, i32 0, !dbg !1241
  %161 = load i32, i32* %n.i632, align 8, !dbg !1241, !tbaa !1008
  %cmp3.i633 = icmp slt i32 %161, %conv.i631, !dbg !1242
  br i1 %cmp3.i633, label %if.then5.i637, label %interpolate.exit668, !dbg !1243

if.then5.i637:                                    ; preds = %if.end340
  call void @llvm.dbg.value(metadata i32 %161, metadata !987, metadata !DIExpression()) #11, !dbg !1230
  %conv8.i634 = sitofp i32 %161 to double, !dbg !1244
  %div.i635 = fdiv double %conv8.i634, %159, !dbg !1245
  call void @llvm.dbg.value(metadata double %div.i635, metadata !981, metadata !DIExpression()) #11, !dbg !1230
  %.pre.i636 = call double @llvm.floor.f64(double %div.i635) #11, !dbg !1246
  br label %interpolate.exit668, !dbg !1247

interpolate.exit668:                              ; preds = %if.end340, %if.then5.i637
  %.pre-phi.i638 = phi double [ %.pre.i636, %if.then5.i637 ], [ %160, %if.end340 ], !dbg !1246
  %ii.0.i639 = phi i32 [ %161, %if.then5.i637 ], [ %conv.i631, %if.end340 ], !dbg !1230
  %r.addr.1.i640 = phi double [ %div.i635, %if.then5.i637 ], [ %mul.i630, %if.end340 ], !dbg !1230
  call void @llvm.dbg.value(metadata double %r.addr.1.i640, metadata !981, metadata !DIExpression()) #11, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %ii.0.i639, metadata !987, metadata !DIExpression()) #11, !dbg !1230
  %sub11.i641 = fsub double %r.addr.1.i640, %.pre-phi.i638, !dbg !1248
  call void @llvm.dbg.value(metadata double %sub11.i641, metadata !981, metadata !DIExpression()) #11, !dbg !1230
  %add.i642 = add nsw i32 %ii.0.i639, 1, !dbg !1249
  %idxprom.i643 = sext i32 %add.i642 to i64, !dbg !1250
  %arrayidx.i644 = getelementptr inbounds double, double* %157, i64 %idxprom.i643, !dbg !1250
  %162 = load double, double* %arrayidx.i644, align 8, !dbg !1250, !tbaa !475
  %sub12.i645 = add nsw i32 %ii.0.i639, -1, !dbg !1251
  %idxprom13.i646 = sext i32 %sub12.i645 to i64, !dbg !1252
  %arrayidx14.i647 = getelementptr inbounds double, double* %157, i64 %idxprom13.i646, !dbg !1252
  %163 = load double, double* %arrayidx14.i647, align 8, !dbg !1252, !tbaa !475
  %sub15.i648 = fsub double %162, %163, !dbg !1253
  call void @llvm.dbg.value(metadata double %sub15.i648, metadata !988, metadata !DIExpression()) #11, !dbg !1230
  %add16.i649 = add nsw i32 %ii.0.i639, 2, !dbg !1254
  %idxprom17.i650 = sext i32 %add16.i649 to i64, !dbg !1255
  %arrayidx18.i651 = getelementptr inbounds double, double* %157, i64 %idxprom17.i650, !dbg !1255
  %164 = load double, double* %arrayidx18.i651, align 8, !dbg !1255, !tbaa !475
  %idxprom19.i652 = sext i32 %ii.0.i639 to i64, !dbg !1256
  %arrayidx20.i653 = getelementptr inbounds double, double* %157, i64 %idxprom19.i652, !dbg !1256
  %165 = load double, double* %arrayidx20.i653, align 8, !dbg !1256, !tbaa !475
  %sub21.i654 = fsub double %164, %165, !dbg !1257
  call void @llvm.dbg.value(metadata double %sub21.i654, metadata !989, metadata !DIExpression()) #11, !dbg !1230
  %sub40.i663 = fsub double %sub21.i654, %sub15.i648, !dbg !1258
  %mul41.i664 = fmul double %sub11.i641, %sub40.i663, !dbg !1259
  %add42.i665 = fadd double %sub15.i648, %mul41.i664, !dbg !1260
  %mul43.i666 = fmul double %add42.i665, 5.000000e-01, !dbg !1261
  %mul45.i667 = fmul double %159, %mul43.i666, !dbg !1262
  call void @llvm.dbg.value(metadata i32 0, metadata !823, metadata !DIExpression()), !dbg !1263
  %166 = load double*, double** %dfEmbed31, align 8, !dbg !1264, !tbaa !850
  %arrayidx354 = getelementptr inbounds double, double* %166, i64 %indvars.iv833, !dbg !1264
  %arrayidx357 = getelementptr inbounds double, double* %166, i64 %indvars.iv, !dbg !1264
  %167 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !1264, !tbaa !880
  %f365 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %167, i64 0, i32 6, !dbg !1264
  %168 = load [3 x double]*, [3 x double]** %f365, align 8, !dbg !1264, !tbaa !882
  call void @llvm.dbg.value(metadata i64 0, metadata !823, metadata !DIExpression()), !dbg !1263
  %169 = load double, double* %arrayidx354, align 8, !dbg !1267, !tbaa !475
  %170 = load double, double* %arrayidx357, align 8, !dbg !1268, !tbaa !475
  %add358 = fadd double %169, %170, !dbg !1269
  call void @llvm.dbg.value(metadata double %mul45.i667, metadata !822, metadata !DIExpression()), !dbg !1121
  %mul359 = fmul double %mul45.i667, %add358, !dbg !1270
  %mul362 = fmul double %sub324, %mul359, !dbg !1271
  %div363 = fdiv double %mul362, %call342, !dbg !1272
  %arrayidx369 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 %indvars.iv833, i64 0, !dbg !1273
  %171 = load double, double* %arrayidx369, align 8, !dbg !1274, !tbaa !475
  %sub370 = fsub double %171, %div363, !dbg !1274
  store double %sub370, double* %arrayidx369, align 8, !dbg !1274, !tbaa !475
  %172 = load double, double* %arrayidx354, align 8, !dbg !1275, !tbaa !475
  %173 = load double, double* %arrayidx357, align 8, !dbg !1276, !tbaa !475
  %add377 = fadd double %172, %173, !dbg !1277
  %mul378 = fmul double %mul45.i667, %add377, !dbg !1278
  %mul381 = fmul double %sub324, %mul378, !dbg !1279
  %div382 = fdiv double %mul381, %call342, !dbg !1280
  %arrayidx388 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 %indvars.iv, i64 0, !dbg !1281
  %174 = load double, double* %arrayidx388, align 8, !dbg !1282, !tbaa !475
  %add389 = fadd double %174, %div382, !dbg !1282
  store double %add389, double* %arrayidx388, align 8, !dbg !1282, !tbaa !475
  call void @llvm.dbg.value(metadata i64 1, metadata !823, metadata !DIExpression()), !dbg !1263
  %175 = load double, double* %arrayidx354, align 8, !dbg !1267, !tbaa !475
  %176 = load double, double* %arrayidx357, align 8, !dbg !1268, !tbaa !475
  %add358.1 = fadd double %175, %176, !dbg !1269
  %mul359.1 = fmul double %mul45.i667, %add358.1, !dbg !1270
  %177 = extractelement <2 x double> %152, i32 0, !dbg !1271
  %mul362.1 = fmul double %177, %mul359.1, !dbg !1271
  %div363.1 = fdiv double %mul362.1, %call342, !dbg !1272
  %arrayidx369.1 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 %indvars.iv833, i64 1, !dbg !1273
  %178 = load double, double* %arrayidx369.1, align 8, !dbg !1274, !tbaa !475
  %sub370.1 = fsub double %178, %div363.1, !dbg !1274
  store double %sub370.1, double* %arrayidx369.1, align 8, !dbg !1274, !tbaa !475
  %179 = load double, double* %arrayidx354, align 8, !dbg !1275, !tbaa !475
  %180 = load double, double* %arrayidx357, align 8, !dbg !1276, !tbaa !475
  %add377.1 = fadd double %179, %180, !dbg !1277
  %mul378.1 = fmul double %mul45.i667, %add377.1, !dbg !1278
  %mul381.1 = fmul double %177, %mul378.1, !dbg !1279
  %div382.1 = fdiv double %mul381.1, %call342, !dbg !1280
  %arrayidx388.1 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 %indvars.iv, i64 1, !dbg !1281
  %181 = load double, double* %arrayidx388.1, align 8, !dbg !1282, !tbaa !475
  %add389.1 = fadd double %181, %div382.1, !dbg !1282
  store double %add389.1, double* %arrayidx388.1, align 8, !dbg !1282, !tbaa !475
  call void @llvm.dbg.value(metadata i64 2, metadata !823, metadata !DIExpression()), !dbg !1263
  %182 = load double, double* %arrayidx354, align 8, !dbg !1267, !tbaa !475
  %183 = load double, double* %arrayidx357, align 8, !dbg !1268, !tbaa !475
  %add358.2 = fadd double %182, %183, !dbg !1269
  %mul359.2 = fmul double %mul45.i667, %add358.2, !dbg !1270
  %184 = extractelement <2 x double> %152, i32 1, !dbg !1271
  %mul362.2 = fmul double %184, %mul359.2, !dbg !1271
  %div363.2 = fdiv double %mul362.2, %call342, !dbg !1272
  %arrayidx369.2 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 %indvars.iv833, i64 2, !dbg !1273
  %185 = load double, double* %arrayidx369.2, align 8, !dbg !1274, !tbaa !475
  %sub370.2 = fsub double %185, %div363.2, !dbg !1274
  store double %sub370.2, double* %arrayidx369.2, align 8, !dbg !1274, !tbaa !475
  %186 = load double, double* %arrayidx354, align 8, !dbg !1275, !tbaa !475
  %187 = load double, double* %arrayidx357, align 8, !dbg !1276, !tbaa !475
  %add377.2 = fadd double %186, %187, !dbg !1277
  %mul378.2 = fmul double %mul45.i667, %add377.2, !dbg !1278
  %mul381.2 = fmul double %184, %mul378.2, !dbg !1279
  %div382.2 = fdiv double %mul381.2, %call342, !dbg !1280
  %arrayidx388.2 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 %indvars.iv, i64 2, !dbg !1281
  %188 = load double, double* %arrayidx388.2, align 8, !dbg !1282, !tbaa !475
  %add389.2 = fadd double %188, %div382.2, !dbg !1282
  store double %add389.2, double* %arrayidx388.2, align 8, !dbg !1282, !tbaa !475
  call void @llvm.dbg.value(metadata i64 3, metadata !823, metadata !DIExpression()), !dbg !1263
  br label %for.inc398, !dbg !1283

for.inc398:                                       ; preds = %if.end303, %interpolate.exit668, %for.body296
  %inc399 = add nuw nsw i32 %ij291.0780, 1, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %inc399, metadata !813, metadata !DIExpression()), !dbg !1207
  %indvars.iv.next = add nsw i64 %indvars.iv, 1, !dbg !1285
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !809, metadata !DIExpression()), !dbg !1207
  %exitcond = icmp eq i32 %inc399, %140, !dbg !1286
  br i1 %exitcond, label %for.cond.cleanup295, label %for.body296, !dbg !1208, !llvm.loop !1287

cleanup410:                                       ; preds = %for.cond.cleanup295, %if.end275, %for.body268
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1, !dbg !1289
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next837, metadata !800, metadata !DIExpression()), !dbg !1187
  %exitcond838 = icmp eq i64 %indvars.iv.next837, %wide.trip.count, !dbg !1188
  br i1 %exitcond838, label %for.cond.cleanup267, label %for.body268, !dbg !1189, !llvm.loop !1290
}

; Function Attrs: nofree nounwind uwtable
define internal void @eamPrint(%struct._IO_FILE* nocapture %file, %struct.BasePotentialSt* %pot) #4 !dbg !1292 {
entry:
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %file, metadata !1294, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt* %pot, metadata !1295, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt* %pot, metadata !1296, metadata !DIExpression()), !dbg !1297
  %0 = tail call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %file), !dbg !1298
  %arraydecay = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 0, i32 4, i64 0, !dbg !1299
  %call1 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %arraydecay), !dbg !1300
  %1 = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 0, i32 5, !dbg !1301
  %2 = load i32, i32* %1, align 4, !dbg !1301, !tbaa !486
  %call2 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 %2), !dbg !1302
  %3 = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 0, i32 1, !dbg !1303
  %4 = load double, double* %3, align 8, !dbg !1303, !tbaa !495
  %div = fdiv double %4, 0x4059E921DD37DC65, !dbg !1304
  %call3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), double %div), !dbg !1305
  %arraydecay4 = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 0, i32 3, i64 0, !dbg !1306
  %call5 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %arraydecay4), !dbg !1307
  %5 = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 0, i32 2, !dbg !1308
  %6 = load double, double* %5, align 8, !dbg !1308, !tbaa !490
  %call6 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0), double %6), !dbg !1309
  %cutoff = getelementptr %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 0, i32 0, !dbg !1310
  %7 = load double, double* %cutoff, align 8, !dbg !1310, !tbaa !477
  %call7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0), double %7), !dbg !1311
  ret void, !dbg !1312
}

; Function Attrs: nounwind uwtable
define internal void @eamDestroy(%struct.BasePotentialSt** %pPot) #0 !dbg !1313 {
entry:
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt** %pPot, metadata !1315, metadata !DIExpression()), !dbg !1317
  %tobool = icmp eq %struct.BasePotentialSt** %pPot, null, !dbg !1318
  br i1 %tobool, label %return, label %if.end, !dbg !1320

if.end:                                           ; preds = %entry
  %0 = bitcast %struct.BasePotentialSt** %pPot to %struct.EamPotentialSt**, !dbg !1321
  %1 = load %struct.EamPotentialSt*, %struct.EamPotentialSt** %0, align 8, !dbg !1321, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct.EamPotentialSt* %1, metadata !1316, metadata !DIExpression()), !dbg !1317
  %tobool1 = icmp eq %struct.EamPotentialSt* %1, null, !dbg !1323
  br i1 %tobool1, label %return, label %if.end3, !dbg !1325

if.end3:                                          ; preds = %if.end
  %phi = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 9, !dbg !1326
  call void @llvm.dbg.value(metadata %struct.InterpolationObjectSt** %phi, metadata !1327, metadata !DIExpression()) #11, !dbg !1333
  %2 = load %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt** %phi, align 8, !dbg !1335, !tbaa !1322
  %tobool1.i = icmp eq %struct.InterpolationObjectSt* %2, null, !dbg !1335
  br i1 %tobool1.i, label %destroyInterpolationObject.exit, label %if.end3.i, !dbg !1337

if.end3.i:                                        ; preds = %if.end3
  %3 = bitcast %struct.InterpolationObjectSt* %2 to i8*, !dbg !1337
  %values.i = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %2, i64 0, i32 3, !dbg !1338
  %4 = load double*, double** %values.i, align 8, !dbg !1338, !tbaa !993
  %tobool4.i = icmp eq double* %4, null, !dbg !1340
  br i1 %tobool4.i, label %if.end8.i, label %if.then5.i, !dbg !1341

if.then5.i:                                       ; preds = %if.end3.i
  %incdec.ptr.i = getelementptr inbounds double, double* %4, i64 -1, !dbg !1342
  store double* %incdec.ptr.i, double** %values.i, align 8, !dbg !1342, !tbaa !993
  %5 = load %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt** %phi, align 8, !dbg !1344, !tbaa !1322
  %values7.i = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %5, i64 0, i32 3, !dbg !1345
  %6 = bitcast double** %values7.i to i8**, !dbg !1345
  %7 = load i8*, i8** %6, align 8, !dbg !1345, !tbaa !993
  call void @llvm.dbg.value(metadata i8* %7, metadata !564, metadata !DIExpression()) #11, !dbg !1346
  tail call void @free(i8* %7) #11, !dbg !1348
  %.phi.trans.insert.i = bitcast %struct.InterpolationObjectSt** %phi to i8**, !dbg !1333
  %.pre.i = load i8*, i8** %.phi.trans.insert.i, align 8, !dbg !1349, !tbaa !1322
  br label %if.end8.i, !dbg !1350

if.end8.i:                                        ; preds = %if.then5.i, %if.end3.i
  %8 = phi i8* [ %.pre.i, %if.then5.i ], [ %3, %if.end3.i ], !dbg !1349
  call void @llvm.dbg.value(metadata i8* %8, metadata !564, metadata !DIExpression()) #11, !dbg !1351
  tail call void @free(i8* %8) #11, !dbg !1353
  store %struct.InterpolationObjectSt* null, %struct.InterpolationObjectSt** %phi, align 8, !dbg !1354, !tbaa !1322
  br label %destroyInterpolationObject.exit, !dbg !1355

destroyInterpolationObject.exit:                  ; preds = %if.end3, %if.end8.i
  %rho = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 10, !dbg !1356
  call void @llvm.dbg.value(metadata %struct.InterpolationObjectSt** %rho, metadata !1327, metadata !DIExpression()) #11, !dbg !1357
  %9 = load %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt** %rho, align 8, !dbg !1359, !tbaa !1322
  %tobool1.i12 = icmp eq %struct.InterpolationObjectSt* %9, null, !dbg !1359
  br i1 %tobool1.i12, label %destroyInterpolationObject.exit22, label %if.end3.i15, !dbg !1360

if.end3.i15:                                      ; preds = %destroyInterpolationObject.exit
  %10 = bitcast %struct.InterpolationObjectSt* %9 to i8*, !dbg !1360
  %values.i13 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %9, i64 0, i32 3, !dbg !1361
  %11 = load double*, double** %values.i13, align 8, !dbg !1361, !tbaa !993
  %tobool4.i14 = icmp eq double* %11, null, !dbg !1362
  br i1 %tobool4.i14, label %if.end8.i21, label %if.then5.i20, !dbg !1363

if.then5.i20:                                     ; preds = %if.end3.i15
  %incdec.ptr.i16 = getelementptr inbounds double, double* %11, i64 -1, !dbg !1364
  store double* %incdec.ptr.i16, double** %values.i13, align 8, !dbg !1364, !tbaa !993
  %12 = load %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt** %rho, align 8, !dbg !1365, !tbaa !1322
  %values7.i17 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %12, i64 0, i32 3, !dbg !1366
  %13 = bitcast double** %values7.i17 to i8**, !dbg !1366
  %14 = load i8*, i8** %13, align 8, !dbg !1366, !tbaa !993
  call void @llvm.dbg.value(metadata i8* %14, metadata !564, metadata !DIExpression()) #11, !dbg !1367
  tail call void @free(i8* %14) #11, !dbg !1369
  %.phi.trans.insert.i18 = bitcast %struct.InterpolationObjectSt** %rho to i8**, !dbg !1357
  %.pre.i19 = load i8*, i8** %.phi.trans.insert.i18, align 8, !dbg !1370, !tbaa !1322
  br label %if.end8.i21, !dbg !1371

if.end8.i21:                                      ; preds = %if.then5.i20, %if.end3.i15
  %15 = phi i8* [ %.pre.i19, %if.then5.i20 ], [ %10, %if.end3.i15 ], !dbg !1370
  call void @llvm.dbg.value(metadata i8* %15, metadata !564, metadata !DIExpression()) #11, !dbg !1372
  tail call void @free(i8* %15) #11, !dbg !1374
  store %struct.InterpolationObjectSt* null, %struct.InterpolationObjectSt** %rho, align 8, !dbg !1375, !tbaa !1322
  br label %destroyInterpolationObject.exit22, !dbg !1376

destroyInterpolationObject.exit22:                ; preds = %destroyInterpolationObject.exit, %if.end8.i21
  %f = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 11, !dbg !1377
  call void @llvm.dbg.value(metadata %struct.InterpolationObjectSt** %f, metadata !1327, metadata !DIExpression()) #11, !dbg !1378
  %16 = load %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt** %f, align 8, !dbg !1380, !tbaa !1322
  %tobool1.i23 = icmp eq %struct.InterpolationObjectSt* %16, null, !dbg !1380
  br i1 %tobool1.i23, label %destroyInterpolationObject.exit33, label %if.end3.i26, !dbg !1381

if.end3.i26:                                      ; preds = %destroyInterpolationObject.exit22
  %17 = bitcast %struct.InterpolationObjectSt* %16 to i8*, !dbg !1381
  %values.i24 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %16, i64 0, i32 3, !dbg !1382
  %18 = load double*, double** %values.i24, align 8, !dbg !1382, !tbaa !993
  %tobool4.i25 = icmp eq double* %18, null, !dbg !1383
  br i1 %tobool4.i25, label %if.end8.i32, label %if.then5.i31, !dbg !1384

if.then5.i31:                                     ; preds = %if.end3.i26
  %incdec.ptr.i27 = getelementptr inbounds double, double* %18, i64 -1, !dbg !1385
  store double* %incdec.ptr.i27, double** %values.i24, align 8, !dbg !1385, !tbaa !993
  %19 = load %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt** %f, align 8, !dbg !1386, !tbaa !1322
  %values7.i28 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %19, i64 0, i32 3, !dbg !1387
  %20 = bitcast double** %values7.i28 to i8**, !dbg !1387
  %21 = load i8*, i8** %20, align 8, !dbg !1387, !tbaa !993
  call void @llvm.dbg.value(metadata i8* %21, metadata !564, metadata !DIExpression()) #11, !dbg !1388
  tail call void @free(i8* %21) #11, !dbg !1390
  %.phi.trans.insert.i29 = bitcast %struct.InterpolationObjectSt** %f to i8**, !dbg !1378
  %.pre.i30 = load i8*, i8** %.phi.trans.insert.i29, align 8, !dbg !1391, !tbaa !1322
  br label %if.end8.i32, !dbg !1392

if.end8.i32:                                      ; preds = %if.then5.i31, %if.end3.i26
  %22 = phi i8* [ %.pre.i30, %if.then5.i31 ], [ %17, %if.end3.i26 ], !dbg !1391
  call void @llvm.dbg.value(metadata i8* %22, metadata !564, metadata !DIExpression()) #11, !dbg !1393
  tail call void @free(i8* %22) #11, !dbg !1395
  store %struct.InterpolationObjectSt* null, %struct.InterpolationObjectSt** %f, align 8, !dbg !1396, !tbaa !1322
  br label %destroyInterpolationObject.exit33, !dbg !1397

destroyInterpolationObject.exit33:                ; preds = %destroyInterpolationObject.exit22, %if.end8.i32
  %forceExchange = getelementptr inbounds %struct.EamPotentialSt, %struct.EamPotentialSt* %1, i64 0, i32 14, !dbg !1398
  tail call void @destroyHaloExchange(%struct.HaloExchangeSt** nonnull %forceExchange) #11, !dbg !1399
  %23 = bitcast %struct.EamPotentialSt* %1 to i8*, !dbg !1400
  call void @llvm.dbg.value(metadata i8* %23, metadata !564, metadata !DIExpression()) #11, !dbg !1401
  tail call void @free(i8* %23) #11, !dbg !1403
  store %struct.BasePotentialSt* null, %struct.BasePotentialSt** %pPot, align 8, !dbg !1404, !tbaa !1322
  br label %return, !dbg !1405

return:                                           ; preds = %destroyInterpolationObject.exit33, %if.end, %entry
  ret void, !dbg !1406
}

declare !dbg !20 dso_local i32 @getMyRank() local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @typeNotSupported(i8* %type) unnamed_addr #7 !dbg !1407 {
entry:
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), metadata !1411, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i8* %type, metadata !1412, metadata !DIExpression()), !dbg !1413
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1414, !tbaa !1322
  %call = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* %type), !dbg !1415
  tail call void @exit(i32 -1) #12, !dbg !1416
  unreachable, !dbg !1416
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #8

declare !dbg !260 dso_local %struct.HaloExchangeSt* @initForceHaloExchange(%struct.DomainSt*, %struct.LinkCellSt*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare !dbg !265 dso_local i32 @getNeighborBoxes(%struct.LinkCellSt*, i32, i32*) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #8

declare !dbg !268 dso_local void @profileStart(i32) local_unnamed_addr #5

declare !dbg !271 dso_local void @haloExchange(%struct.HaloExchangeSt*, i8*) local_unnamed_addr #5

declare !dbg !274 dso_local void @profileStop(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #8

declare !dbg !276 dso_local void @destroyHaloExchange(%struct.HaloExchangeSt**) local_unnamed_addr #5

; Function Attrs: nounwind
declare !dbg !280 dso_local void @free(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local i8* @strcpy(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #8

declare !dbg !282 dso_local void @bcastParallel(i8*, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @bcastInterpolationObject(%struct.InterpolationObjectSt** nocapture %table) unnamed_addr #0 !dbg !1417 {
entry:
  %buf = alloca %struct.anon.0, align 8
  call void @llvm.dbg.value(metadata %struct.InterpolationObjectSt** %table, metadata !1419, metadata !DIExpression()), !dbg !1427
  %0 = bitcast %struct.anon.0* %buf to i8*, !dbg !1428
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0) #11, !dbg !1428
  call void @llvm.dbg.declare(metadata %struct.anon.0* %buf, metadata !1420, metadata !DIExpression()), !dbg !1429
  %call = tail call i32 @getMyRank() #11, !dbg !1430
  %cmp = icmp eq i32 %call, 0, !dbg !1432
  br i1 %cmp, label %if.then, label %if.end, !dbg !1433

if.then:                                          ; preds = %entry
  %1 = load %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt** %table, align 8, !dbg !1434, !tbaa !1322
  %n = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %1, i64 0, i32 0, !dbg !1436
  %2 = load i32, i32* %n, align 8, !dbg !1436, !tbaa !1008
  %n1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %buf, i64 0, i32 0, !dbg !1437
  store i32 %2, i32* %n1, align 8, !dbg !1438, !tbaa !1439
  %x0 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %1, i64 0, i32 1, !dbg !1441
  %x02 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %buf, i64 0, i32 1, !dbg !1442
  %3 = bitcast double* %x0 to <2 x i64>*, !dbg !1441
  %4 = load <2 x i64>, <2 x i64>* %3, align 8, !dbg !1441, !tbaa !475
  %5 = bitcast double* %x02 to <2 x i64>*, !dbg !1443
  store <2 x i64> %4, <2 x i64>* %5, align 8, !dbg !1443, !tbaa !475
  br label %if.end, !dbg !1444

if.end:                                           ; preds = %if.then, %entry
  call void @bcastParallel(i8* nonnull %0, i32 24, i32 0) #11, !dbg !1445
  %call4 = call i32 @getMyRank() #11, !dbg !1446
  %cmp5 = icmp eq i32 %call4, 0, !dbg !1448
  %.pre = load %struct.InterpolationObjectSt*, %struct.InterpolationObjectSt** %table, align 8, !dbg !1427, !tbaa !1322
  br i1 %cmp5, label %if.end.if.end20_crit_edge, label %if.then6, !dbg !1449

if.end.if.end20_crit_edge:                        ; preds = %if.end
  %values26.phi.trans.insert = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %.pre, i64 0, i32 3, !dbg !1427
  %.pre40 = load double*, double** %values26.phi.trans.insert, align 8, !dbg !1450, !tbaa !993
  br label %if.end20, !dbg !1449

if.then6:                                         ; preds = %if.end
  %cmp7 = icmp eq %struct.InterpolationObjectSt* %.pre, null, !dbg !1451
  br i1 %cmp7, label %if.end9, label %if.else, !dbg !1455

if.else:                                          ; preds = %if.then6
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 562, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__.bcastInterpolationObject, i64 0, i64 0)) #12, !dbg !1451
  unreachable, !dbg !1451

if.end9:                                          ; preds = %if.then6
  call void @llvm.dbg.value(metadata i64 32, metadata !412, metadata !DIExpression()) #11, !dbg !1456
  %call.i = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #11, !dbg !1458
  %6 = bitcast %struct.InterpolationObjectSt** %table to i8**, !dbg !1459
  store i8* %call.i, i8** %6, align 8, !dbg !1459, !tbaa !1322
  %n11 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %buf, i64 0, i32 0, !dbg !1460
  %7 = load i32, i32* %n11, align 8, !dbg !1460, !tbaa !1439
  %n12 = bitcast i8* %call.i to i32*, !dbg !1461
  store i32 %7, i32* %n12, align 8, !dbg !1462, !tbaa !1008
  %x013 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %buf, i64 0, i32 1, !dbg !1463
  %8 = bitcast i8* %call.i to %struct.InterpolationObjectSt*, !dbg !1464
  %x014 = getelementptr inbounds i8, i8* %call.i, i64 8, !dbg !1465
  %9 = bitcast double* %x013 to <2 x i64>*, !dbg !1463
  %10 = load <2 x i64>, <2 x i64>* %9, align 8, !dbg !1463, !tbaa !475
  %11 = bitcast i8* %x014 to <2 x i64>*, !dbg !1466
  store <2 x i64> %10, <2 x i64>* %11, align 8, !dbg !1466, !tbaa !475
  %add = add nsw i32 %7, 3, !dbg !1467
  %conv = sext i32 %add to i64, !dbg !1468
  %mul = shl nsw i64 %conv, 3, !dbg !1469
  call void @llvm.dbg.value(metadata i64 %mul, metadata !412, metadata !DIExpression()) #11, !dbg !1470
  %call.i39 = call noalias i8* @malloc(i64 %mul) #11, !dbg !1472
  %values = getelementptr inbounds i8, i8* %call.i, i64 24, !dbg !1473
  %incdec.ptr = getelementptr inbounds i8, i8* %call.i39, i64 8, !dbg !1474
  %12 = bitcast i8* %incdec.ptr to double*, !dbg !1474
  %13 = bitcast i8* %values to i8**, !dbg !1474
  store i8* %incdec.ptr, i8** %13, align 8, !dbg !1474, !tbaa !993
  br label %if.end20, !dbg !1475

if.end20:                                         ; preds = %if.end.if.end20_crit_edge, %if.end9
  %14 = phi double* [ %.pre40, %if.end.if.end20_crit_edge ], [ %12, %if.end9 ], !dbg !1450
  %15 = phi %struct.InterpolationObjectSt* [ %.pre, %if.end.if.end20_crit_edge ], [ %8, %if.end9 ], !dbg !1476
  %n21 = getelementptr inbounds %struct.InterpolationObjectSt, %struct.InterpolationObjectSt* %15, i64 0, i32 0, !dbg !1477
  %16 = load i32, i32* %n21, align 8, !dbg !1477, !tbaa !1008
  %add22 = shl i32 %16, 3, !dbg !1478
  %mul24 = add i32 %add22, 24, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %mul24, metadata !1426, metadata !DIExpression()), !dbg !1427
  %add.ptr = getelementptr inbounds double, double* %14, i64 -1, !dbg !1479
  %17 = bitcast double* %add.ptr to i8*, !dbg !1480
  call void @bcastParallel(i8* nonnull %17, i32 %mul24, i32 0) #11, !dbg !1481
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0) #11, !dbg !1482
  ret void, !dbg !1482
}

; Function Attrs: nofree nounwind
declare dso_local i32 @sprintf(i8* noalias nocapture, i8* nocapture readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare dso_local noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @fileNotFound(i8* %callSite, i8* %filename) unnamed_addr #7 !dbg !1483 {
entry:
  call void @llvm.dbg.value(metadata i8* %callSite, metadata !1485, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.value(metadata i8* %filename, metadata !1486, metadata !DIExpression()), !dbg !1487
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1488, !tbaa !1322
  %call = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0), i8* %callSite, i8* %filename), !dbg !1489
  tail call void @exit(i32 -1) #12, !dbg !1490
  unreachable, !dbg !1490
}

; Function Attrs: nofree nounwind
declare !dbg !285 dso_local i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare dso_local i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @notAlloyReady() unnamed_addr #7 !dbg !1491 {
entry:
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), metadata !1495, metadata !DIExpression()), !dbg !1496
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1497, !tbaa !1322
  %call = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0)), !dbg !1498
  tail call void @exit(i32 -1) #12, !dbg !1499
  unreachable, !dbg !1499
}

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noalias %struct.InterpolationObjectSt* @initInterpolationObject(i32 %n, double %dx, double* nocapture readonly %data) unnamed_addr #0 !dbg !1500 {
entry:
  call void @llvm.dbg.value(metadata i32 %n, metadata !1504, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1505, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.value(metadata double %dx, metadata !1506, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.value(metadata double* %data, metadata !1507, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.value(metadata i64 32, metadata !412, metadata !DIExpression()) #11, !dbg !1512
  %call.i = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #11, !dbg !1514
  %0 = bitcast i8* %call.i to %struct.InterpolationObjectSt*, !dbg !1515
  call void @llvm.dbg.value(metadata %struct.InterpolationObjectSt* %0, metadata !1508, metadata !DIExpression()), !dbg !1511
  %tobool = icmp eq i8* %call.i, null, !dbg !1516
  br i1 %tobool, label %if.else, label %if.end, !dbg !1519

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 457, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__.initInterpolationObject, i64 0, i64 0)) #12, !dbg !1516
  unreachable, !dbg !1516

if.end:                                           ; preds = %entry
  %add = add nsw i32 %n, 3, !dbg !1520
  %conv = sext i32 %add to i64, !dbg !1521
  %mul = shl nsw i64 %conv, 3, !dbg !1522
  call void @llvm.dbg.value(metadata i64 1, metadata !1523, metadata !DIExpression()) #11, !dbg !1529
  call void @llvm.dbg.value(metadata i64 %mul, metadata !1528, metadata !DIExpression()) #11, !dbg !1529
  %call.i1 = tail call noalias i8* @calloc(i64 1, i64 %mul) #11, !dbg !1531
  %values = getelementptr inbounds i8, i8* %call.i, i64 24, !dbg !1532
  %1 = bitcast i8* %values to i8**, !dbg !1533
  store i8* %call.i1, i8** %1, align 8, !dbg !1533, !tbaa !993
  %tobool3 = icmp eq i8* %call.i1, null, !dbg !1534
  br i1 %tobool3, label %if.else5, label %if.end6, !dbg !1537

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 460, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__.initInterpolationObject, i64 0, i64 0)) #12, !dbg !1534
  unreachable, !dbg !1534

if.end6:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, i8* %call.i1, i64 8, !dbg !1538
  store i8* %incdec.ptr, i8** %1, align 8, !dbg !1538, !tbaa !993
  %n8 = bitcast i8* %call.i to i32*, !dbg !1539
  store i32 %n, i32* %n8, align 8, !dbg !1540, !tbaa !1008
  %div = fdiv double 1.000000e+00, %dx, !dbg !1541
  %invDx = getelementptr inbounds i8, i8* %call.i, i64 16, !dbg !1542
  %2 = bitcast i8* %invDx to double*, !dbg !1542
  store double %div, double* %2, align 8, !dbg !1543, !tbaa !1002
  %x09 = getelementptr inbounds i8, i8* %call.i, i64 8, !dbg !1544
  %3 = bitcast i8* %x09 to double*, !dbg !1544
  store double 0.000000e+00, double* %3, align 8, !dbg !1545, !tbaa !997
  call void @llvm.dbg.value(metadata i32 0, metadata !1509, metadata !DIExpression()), !dbg !1546
  %cmp2 = icmp sgt i32 %n, 0, !dbg !1547
  %4 = bitcast i8* %incdec.ptr to double*, !dbg !1549
  br i1 %cmp2, label %for.body.lr.ph, label %for.cond.cleanup, !dbg !1549

for.body.lr.ph:                                   ; preds = %if.end6
  %wide.trip.count = zext i32 %n to i64, !dbg !1547
  %min.iters.check = icmp ult i32 %n, 4, !dbg !1549
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph, !dbg !1549

for.body.preheader:                               ; preds = %middle.block, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body, !dbg !1549

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292, !dbg !1549
  %5 = add nsw i64 %n.vec, -4, !dbg !1549
  %6 = lshr exact i64 %5, 2, !dbg !1549
  %7 = add nuw nsw i64 %6, 1, !dbg !1549
  %xtraiter = and i64 %7, 3, !dbg !1549
  %8 = icmp ult i64 %5, 12, !dbg !1549
  br i1 %8, label %middle.block.unr-lcssa, label %vector.ph.new, !dbg !1549

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %7, %xtraiter, !dbg !1549
  br label %vector.body, !dbg !1549

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ], !dbg !1550
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %9 = getelementptr inbounds double, double* %data, i64 %index, !dbg !1551
  %10 = bitcast double* %9 to <2 x i64>*, !dbg !1551
  %wide.load = load <2 x i64>, <2 x i64>* %10, align 8, !dbg !1551, !tbaa !475
  %11 = getelementptr inbounds double, double* %9, i64 2, !dbg !1551
  %12 = bitcast double* %11 to <2 x i64>*, !dbg !1551
  %wide.load6 = load <2 x i64>, <2 x i64>* %12, align 8, !dbg !1551, !tbaa !475
  %13 = getelementptr inbounds double, double* %4, i64 %index, !dbg !1552
  %14 = bitcast double* %13 to <2 x i64>*, !dbg !1553
  store <2 x i64> %wide.load, <2 x i64>* %14, align 8, !dbg !1553, !tbaa !475
  %15 = getelementptr inbounds double, double* %13, i64 2, !dbg !1553
  %16 = bitcast double* %15 to <2 x i64>*, !dbg !1553
  store <2 x i64> %wide.load6, <2 x i64>* %16, align 8, !dbg !1553, !tbaa !475
  %index.next = or i64 %index, 4, !dbg !1550
  %17 = getelementptr inbounds double, double* %data, i64 %index.next, !dbg !1551
  %18 = bitcast double* %17 to <2 x i64>*, !dbg !1551
  %wide.load.1 = load <2 x i64>, <2 x i64>* %18, align 8, !dbg !1551, !tbaa !475
  %19 = getelementptr inbounds double, double* %17, i64 2, !dbg !1551
  %20 = bitcast double* %19 to <2 x i64>*, !dbg !1551
  %wide.load6.1 = load <2 x i64>, <2 x i64>* %20, align 8, !dbg !1551, !tbaa !475
  %21 = getelementptr inbounds double, double* %4, i64 %index.next, !dbg !1552
  %22 = bitcast double* %21 to <2 x i64>*, !dbg !1553
  store <2 x i64> %wide.load.1, <2 x i64>* %22, align 8, !dbg !1553, !tbaa !475
  %23 = getelementptr inbounds double, double* %21, i64 2, !dbg !1553
  %24 = bitcast double* %23 to <2 x i64>*, !dbg !1553
  store <2 x i64> %wide.load6.1, <2 x i64>* %24, align 8, !dbg !1553, !tbaa !475
  %index.next.1 = or i64 %index, 8, !dbg !1550
  %25 = getelementptr inbounds double, double* %data, i64 %index.next.1, !dbg !1551
  %26 = bitcast double* %25 to <2 x i64>*, !dbg !1551
  %wide.load.2 = load <2 x i64>, <2 x i64>* %26, align 8, !dbg !1551, !tbaa !475
  %27 = getelementptr inbounds double, double* %25, i64 2, !dbg !1551
  %28 = bitcast double* %27 to <2 x i64>*, !dbg !1551
  %wide.load6.2 = load <2 x i64>, <2 x i64>* %28, align 8, !dbg !1551, !tbaa !475
  %29 = getelementptr inbounds double, double* %4, i64 %index.next.1, !dbg !1552
  %30 = bitcast double* %29 to <2 x i64>*, !dbg !1553
  store <2 x i64> %wide.load.2, <2 x i64>* %30, align 8, !dbg !1553, !tbaa !475
  %31 = getelementptr inbounds double, double* %29, i64 2, !dbg !1553
  %32 = bitcast double* %31 to <2 x i64>*, !dbg !1553
  store <2 x i64> %wide.load6.2, <2 x i64>* %32, align 8, !dbg !1553, !tbaa !475
  %index.next.2 = or i64 %index, 12, !dbg !1550
  %33 = getelementptr inbounds double, double* %data, i64 %index.next.2, !dbg !1551
  %34 = bitcast double* %33 to <2 x i64>*, !dbg !1551
  %wide.load.3 = load <2 x i64>, <2 x i64>* %34, align 8, !dbg !1551, !tbaa !475
  %35 = getelementptr inbounds double, double* %33, i64 2, !dbg !1551
  %36 = bitcast double* %35 to <2 x i64>*, !dbg !1551
  %wide.load6.3 = load <2 x i64>, <2 x i64>* %36, align 8, !dbg !1551, !tbaa !475
  %37 = getelementptr inbounds double, double* %4, i64 %index.next.2, !dbg !1552
  %38 = bitcast double* %37 to <2 x i64>*, !dbg !1553
  store <2 x i64> %wide.load.3, <2 x i64>* %38, align 8, !dbg !1553, !tbaa !475
  %39 = getelementptr inbounds double, double* %37, i64 2, !dbg !1553
  %40 = bitcast double* %39 to <2 x i64>*, !dbg !1553
  store <2 x i64> %wide.load6.3, <2 x i64>* %40, align 8, !dbg !1553, !tbaa !475
  %index.next.3 = add i64 %index, 16, !dbg !1550
  %niter.nsub.3 = add i64 %niter, -4, !dbg !1550
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0, !dbg !1550
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !dbg !1550, !llvm.loop !1554, !VLID !651, !IF !1556

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !1550
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil, !dbg !1550

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ], !dbg !1550
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %41 = getelementptr inbounds double, double* %data, i64 %index.epil, !dbg !1551
  %42 = bitcast double* %41 to <2 x i64>*, !dbg !1551
  %wide.load.epil = load <2 x i64>, <2 x i64>* %42, align 8, !dbg !1551, !tbaa !475
  %43 = getelementptr inbounds double, double* %41, i64 2, !dbg !1551
  %44 = bitcast double* %43 to <2 x i64>*, !dbg !1551
  %wide.load6.epil = load <2 x i64>, <2 x i64>* %44, align 8, !dbg !1551, !tbaa !475
  %45 = getelementptr inbounds double, double* %4, i64 %index.epil, !dbg !1552
  %46 = bitcast double* %45 to <2 x i64>*, !dbg !1553
  store <2 x i64> %wide.load.epil, <2 x i64>* %46, align 8, !dbg !1553, !tbaa !475
  %47 = getelementptr inbounds double, double* %45, i64 2, !dbg !1553
  %48 = bitcast double* %47 to <2 x i64>*, !dbg !1553
  store <2 x i64> %wide.load6.epil, <2 x i64>* %48, align 8, !dbg !1553, !tbaa !475
  %index.next.epil = add i64 %index.epil, 4, !dbg !1550
  %epil.iter.sub = add i64 %epil.iter, -1, !dbg !1550
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0, !dbg !1550
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !dbg !1550, !llvm.loop !1557

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count, !dbg !1549
  br i1 %cmp.n, label %for.cond.cleanup.loopexit, label %for.body.preheader, !dbg !1549

for.cond.cleanup.loopexit:                        ; preds = %for.body, %middle.block
  %.phi.trans.insert = bitcast i8* %incdec.ptr to i64*, !dbg !1511
  %.pre = load i64, i64* %.phi.trans.insert, align 8, !dbg !1559, !tbaa !475
  br label %for.cond.cleanup, !dbg !1560

for.cond.cleanup:                                 ; preds = %if.end6, %for.cond.cleanup.loopexit
  %49 = phi i64 [ %.pre, %for.cond.cleanup.loopexit ], [ 0, %if.end6 ], !dbg !1559
  %50 = bitcast i8* %call.i1 to i64*, !dbg !1561
  store i64 %49, i64* %50, align 8, !dbg !1561, !tbaa !475
  %sub = add nsw i32 %n, -1, !dbg !1562
  %idxprom19 = sext i32 %sub to i64, !dbg !1563
  %arrayidx20 = getelementptr inbounds double, double* %4, i64 %idxprom19, !dbg !1563
  %51 = bitcast double* %arrayidx20 to i64*, !dbg !1563
  %52 = load i64, i64* %51, align 8, !dbg !1563, !tbaa !475
  %idxprom22 = sext i32 %n to i64, !dbg !1564
  %arrayidx23 = getelementptr inbounds double, double* %4, i64 %idxprom22, !dbg !1564
  %53 = bitcast double* %arrayidx23 to i64*, !dbg !1565
  store i64 %52, i64* %53, align 8, !dbg !1565, !tbaa !475
  %add25 = add nsw i32 %n, 1, !dbg !1566
  %idxprom26 = sext i32 %add25 to i64, !dbg !1567
  %arrayidx27 = getelementptr inbounds double, double* %4, i64 %idxprom26, !dbg !1567
  %54 = bitcast double* %arrayidx27 to i64*, !dbg !1568
  store i64 %52, i64* %54, align 8, !dbg !1568, !tbaa !475
  ret %struct.InterpolationObjectSt* %0, !dbg !1569

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !1509, metadata !DIExpression()), !dbg !1546
  %arrayidx = getelementptr inbounds double, double* %data, i64 %indvars.iv, !dbg !1551
  %55 = bitcast double* %arrayidx to i64*, !dbg !1551
  %56 = load i64, i64* %55, align 8, !dbg !1551, !tbaa !475
  %arrayidx13 = getelementptr inbounds double, double* %4, i64 %indvars.iv, !dbg !1552
  %57 = bitcast double* %arrayidx13 to i64*, !dbg !1553
  store i64 %56, i64* %57, align 8, !dbg !1553, !tbaa !475
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !1550
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !1509, metadata !DIExpression()), !dbg !1546
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count, !dbg !1547
  br i1 %exitcond, label %for.cond.cleanup.loopexit, label %for.body, !dbg !1549, !llvm.loop !1570, !SLID !651, !VF !672, !IF !672, !TC !673
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!303, !304, !305}
!llvm.ident = !{!306}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, globals: !294, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "eam.c", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TimerHandle", file: !4, line: 9, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./performanceTimers.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "totalTimer", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "loopTimer", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "timestepTimer", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "positionTimer", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "velocityTimer", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "redistributeTimer", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "atomHaloTimer", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "computeForceTimer", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "eamHaloTimer", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "commHaloTimer", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "commReduceTimer", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "numberOfTimers", value: 11, isUnsigned: true)
!19 = !{!20, !26, !212, !132, !260, !265, !268, !271, !274, !32, !24, !275, !276, !280, !282, !285, !289, !238, !105}
!20 = !DISubprogram(name: "getMyRank", scope: !21, file: !21, line: 20, type: !22, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !25)
!21 = !DIFile(filename: "./parallel.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!22 = !DISubroutineType(types: !23)
!23 = !{!24}
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !{}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "BasePotential", file: !28, line: 39, baseType: !29)
!28 = !DIFile(filename: "./CoMDTypes.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BasePotentialSt", file: !28, line: 28, size: 512, elements: !30)
!30 = !{!31, !35, !36, !37, !42, !46, !47, !143, !207}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !29, file: !28, line: 30, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_t", file: !33, line: 13, baseType: !34)
!33 = !DIFile(filename: "./mytype.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!34 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !29, file: !28, line: 31, baseType: !32, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "lat", scope: !29, file: !28, line: 32, baseType: !32, size: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "latticeType", scope: !29, file: !28, line: 33, baseType: !38, size: 64, offset: 192)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 64, elements: !40)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!40 = !{!41}
!41 = !DISubrange(count: 8)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !29, file: !28, line: 34, baseType: !43, size: 24, offset: 256)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 24, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 3)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !29, file: !28, line: 35, baseType: !24, size: 32, offset: 288)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !29, file: !28, line: 36, baseType: !48, size: 64, offset: 320)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DISubroutineType(types: !50)
!50 = !{!24, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SimFlatSt", file: !28, line: 62, size: 640, elements: !53)
!53 = !{!54, !55, !56, !57, !74, !90, !106, !114, !115, !116, !117}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "nSteps", scope: !52, file: !28, line: 64, baseType: !24, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "printRate", scope: !52, file: !28, line: 65, baseType: !24, size: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !52, file: !28, line: 66, baseType: !34, size: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "domain", scope: !52, file: !28, line: 68, baseType: !58, size: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Domain", file: !60, line: 25, baseType: !61)
!60 = !DIFile(filename: "./decomposition.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DomainSt", file: !60, line: 10, size: 1344, elements: !62)
!62 = !{!63, !65, !66, !69, !70, !71, !72, !73}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "procGrid", scope: !61, file: !60, line: 13, baseType: !64, size: 96)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 96, elements: !44)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "procCoord", scope: !61, file: !60, line: 14, baseType: !64, size: 96, offset: 96)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "globalMin", scope: !61, file: !60, line: 17, baseType: !67, size: 192, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "real3", file: !33, line: 18, baseType: !68)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 192, elements: !44)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "globalMax", scope: !61, file: !60, line: 18, baseType: !67, size: 192, offset: 384)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "globalExtent", scope: !61, file: !60, line: 19, baseType: !67, size: 192, offset: 576)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !61, file: !60, line: 22, baseType: !67, size: 192, offset: 768)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !61, file: !60, line: 23, baseType: !67, size: 192, offset: 960)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "localExtent", scope: !61, file: !60, line: 24, baseType: !67, size: 192, offset: 1152)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "boxes", scope: !52, file: !28, line: 70, baseType: !75, size: 64, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkCell", file: !77, line: 30, baseType: !78)
!77 = !DIFile(filename: "./linkCells.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkCellSt", file: !77, line: 17, size: 1024, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "gridSize", scope: !78, file: !77, line: 19, baseType: !64, size: 96)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "nLocalBoxes", scope: !78, file: !77, line: 20, baseType: !24, size: 32, offset: 96)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "nHaloBoxes", scope: !78, file: !77, line: 21, baseType: !24, size: 32, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "nTotalBoxes", scope: !78, file: !77, line: 22, baseType: !24, size: 32, offset: 160)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !78, file: !77, line: 24, baseType: !67, size: 192, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !78, file: !77, line: 25, baseType: !67, size: 192, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "boxSize", scope: !78, file: !77, line: 26, baseType: !67, size: 192, offset: 576)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "invBoxSize", scope: !78, file: !77, line: 27, baseType: !67, size: 192, offset: 768)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "nAtoms", scope: !78, file: !77, line: 29, baseType: !89, size: 64, offset: 960)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "atoms", scope: !52, file: !28, line: 72, baseType: !91, size: 64, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atoms", file: !93, line: 26, baseType: !94)
!93 = !DIFile(filename: "./initAtoms.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtomsSt", file: !93, line: 13, size: 448, elements: !95)
!95 = !{!96, !97, !98, !99, !100, !102, !103, !104}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "nLocal", scope: !94, file: !93, line: 16, baseType: !24, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "nGlobal", scope: !94, file: !93, line: 17, baseType: !24, size: 32, offset: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !94, file: !93, line: 19, baseType: !89, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "iSpecies", scope: !94, file: !93, line: 20, baseType: !89, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !94, file: !93, line: 22, baseType: !101, size: 64, offset: 192)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !94, file: !93, line: 23, baseType: !101, size: 64, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !94, file: !93, line: 24, baseType: !101, size: 64, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !94, file: !93, line: 25, baseType: !105, size: 64, offset: 384)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "species", scope: !52, file: !28, line: 74, baseType: !107, size: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpeciesData", file: !28, line: 48, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpeciesDataSt", file: !28, line: 43, size: 128, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !109, file: !28, line: 45, baseType: !43, size: 24)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !109, file: !28, line: 46, baseType: !24, size: 32, offset: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !109, file: !28, line: 47, baseType: !32, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ePotential", scope: !52, file: !28, line: 76, baseType: !32, size: 64, offset: 384)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "eKinetic", scope: !52, file: !28, line: 77, baseType: !32, size: 64, offset: 448)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "pot", scope: !52, file: !28, line: 79, baseType: !26, size: 64, offset: 512)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "atomExchange", scope: !52, file: !28, line: 81, baseType: !118, size: 64, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "HaloExchange", file: !120, line: 69, baseType: !121)
!120 = !DIFile(filename: "./haloExchange.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloExchangeSt", file: !120, line: 26, size: 512, elements: !122)
!122 = !{!123, !127, !128, !134, !138, !142}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "nbrRank", scope: !121, file: !120, line: 30, baseType: !124, size: 192)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 192, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 6)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "bufCapacity", scope: !121, file: !120, line: 33, baseType: !24, size: 32, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "loadBuffer", scope: !121, file: !120, line: 47, baseType: !129, size: 64, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!24, !132, !132, !24, !133}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "unloadBuffer", scope: !121, file: !120, line: 61, baseType: !135, size: 64, offset: 320)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !132, !132, !24, !24, !133}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !121, file: !120, line: 64, baseType: !139, size: 64, offset: 384)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !132}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "parms", scope: !121, file: !120, line: 67, baseType: !132, size: 64, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !29, file: !28, line: 37, baseType: !144, size: 64, offset: 384)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !147, !206}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !149, line: 7, baseType: !150)
!149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !151, line: 49, size: 1728, elements: !152)
!151 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !168, !170, !171, !172, !176, !178, !180, !184, !187, !189, !192, !195, !196, !197, !201, !202}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !150, file: !151, line: 51, baseType: !24, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !150, file: !151, line: 54, baseType: !133, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !150, file: !151, line: 55, baseType: !133, size: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !150, file: !151, line: 56, baseType: !133, size: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !150, file: !151, line: 57, baseType: !133, size: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !150, file: !151, line: 58, baseType: !133, size: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !150, file: !151, line: 59, baseType: !133, size: 64, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !150, file: !151, line: 60, baseType: !133, size: 64, offset: 448)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !150, file: !151, line: 61, baseType: !133, size: 64, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !150, file: !151, line: 64, baseType: !133, size: 64, offset: 576)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !150, file: !151, line: 65, baseType: !133, size: 64, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !150, file: !151, line: 66, baseType: !133, size: 64, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !150, file: !151, line: 68, baseType: !166, size: 64, offset: 768)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !151, line: 36, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !150, file: !151, line: 70, baseType: !169, size: 64, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !150, file: !151, line: 72, baseType: !24, size: 32, offset: 896)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !150, file: !151, line: 73, baseType: !24, size: 32, offset: 928)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !150, file: !151, line: 74, baseType: !173, size: 64, offset: 960)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !174, line: 152, baseType: !175)
!174 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!175 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !150, file: !151, line: 77, baseType: !177, size: 16, offset: 1024)
!177 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !150, file: !151, line: 78, baseType: !179, size: 8, offset: 1040)
!179 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !150, file: !151, line: 79, baseType: !181, size: 8, offset: 1048)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 8, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 1)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !150, file: !151, line: 81, baseType: !185, size: 64, offset: 1088)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !151, line: 43, baseType: null)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !150, file: !151, line: 89, baseType: !188, size: 64, offset: 1152)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !174, line: 153, baseType: !175)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !150, file: !151, line: 91, baseType: !190, size: 64, offset: 1216)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !151, line: 37, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !150, file: !151, line: 92, baseType: !193, size: 64, offset: 1280)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !151, line: 38, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !150, file: !151, line: 93, baseType: !169, size: 64, offset: 1344)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !150, file: !151, line: 94, baseType: !132, size: 64, offset: 1408)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !150, file: !151, line: 95, baseType: !198, size: 64, offset: 1472)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !199, line: 46, baseType: !200)
!199 = !DIFile(filename: "IR2Vec-LoopOptimizationFramework/build_release/lib/clang/10.0.1/include/stddef.h", directory: "/home/shalini/LOF_test")
!200 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !150, file: !151, line: 96, baseType: !24, size: 32, offset: 1536)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !150, file: !151, line: 98, baseType: !203, size: 160, offset: 1568)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 160, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 20)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !29, file: !28, line: 38, baseType: !208, size: 64, offset: 448)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !211}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "EamPotential", file: !1, line: 140, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EamPotentialSt", file: !1, line: 121, size: 960, elements: !215)
!215 = !{!216, !217, !218, !219, !220, !221, !222, !228, !232, !237, !246, !247, !248, !249, !250, !251}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !214, file: !1, line: 123, baseType: !32, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !214, file: !1, line: 124, baseType: !32, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "lat", scope: !214, file: !1, line: 125, baseType: !32, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "latticeType", scope: !214, file: !1, line: 126, baseType: !38, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !214, file: !1, line: 127, baseType: !43, size: 24, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !214, file: !1, line: 128, baseType: !24, size: 32, offset: 288)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !214, file: !1, line: 129, baseType: !223, size: 64, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!24, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "SimFlat", file: !28, line: 83, baseType: !52)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !214, file: !1, line: 130, baseType: !229, size: 64, offset: 384)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !147, !26}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !214, file: !1, line: 131, baseType: !233, size: 64, offset: 448)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !214, file: !1, line: 132, baseType: !238, size: 64, offset: 512)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolationObject", file: !1, line: 115, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InterpolationObjectSt", file: !1, line: 109, size: 256, elements: !241)
!241 = !{!242, !243, !244, !245}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !240, file: !1, line: 111, baseType: !24, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "x0", scope: !240, file: !1, line: 112, baseType: !32, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "invDx", scope: !240, file: !1, line: 113, baseType: !32, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !240, file: !1, line: 114, baseType: !105, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !214, file: !1, line: 133, baseType: !238, size: 64, offset: 576)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !214, file: !1, line: 134, baseType: !238, size: 64, offset: 640)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "rhobar", scope: !214, file: !1, line: 136, baseType: !105, size: 64, offset: 704)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "dfEmbed", scope: !214, file: !1, line: 137, baseType: !105, size: 64, offset: 768)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "forceExchange", scope: !214, file: !1, line: 138, baseType: !118, size: 64, offset: 832)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "forceExchangeData", scope: !214, file: !1, line: 139, baseType: !252, size: 64, offset: 896)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ForceExchangeData", file: !254, line: 20, baseType: !255)
!254 = !DIFile(filename: "./eam.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ForceExchangeDataSt", file: !254, line: 16, size: 128, elements: !256)
!256 = !{!257, !258}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "dfEmbed", scope: !255, file: !254, line: 18, baseType: !105, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "boxes", scope: !255, file: !254, line: 19, baseType: !259, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!260 = !DISubprogram(name: "initForceHaloExchange", scope: !120, file: !120, line: 75, type: !261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !25)
!261 = !DISubroutineType(types: !262)
!262 = !{!263, !264, !259}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!265 = !DISubprogram(name: "getNeighborBoxes", scope: !77, file: !77, line: 35, type: !266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !25)
!266 = !DISubroutineType(types: !267)
!267 = !{!24, !259, !24, !89}
!268 = !DISubprogram(name: "profileStart", scope: !4, file: !4, line: 57, type: !269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !25)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !3}
!271 = !DISubprogram(name: "haloExchange", scope: !120, file: !120, line: 81, type: !272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !25)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !263, !132}
!274 = !DISubprogram(name: "profileStop", scope: !4, file: !4, line: 58, type: !269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !25)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!276 = !DISubprogram(name: "destroyHaloExchange", scope: !120, file: !120, line: 78, type: !277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !25)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !279}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!280 = !DISubprogram(name: "free", scope: !281, file: !281, line: 565, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !25)
!281 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!282 = !DISubprogram(name: "bcastParallel", scope: !21, file: !21, line: 60, type: !283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !25)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !132, !24, !24}
!285 = !DISubprogram(name: "fgets", scope: !286, file: !286, line: 564, type: !287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !25)
!286 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!287 = !DISubroutineType(types: !288)
!288 = !{!133, !133, !24, !169}
!289 = !DISubprogram(name: "initInterpolationObject", scope: !1, file: !1, line: 452, type: !290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !25)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !24, !34, !34, !293}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!294 = !{!295, !299, !301}
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression(DW_OP_constu, 4636993623009254501, DW_OP_stack_value))
!296 = distinct !DIGlobalVariable(name: "amuToInternalMass", scope: !0, file: !297, line: 28, type: !298, isLocal: true, isDefinition: true)
!297 = !DIFile(filename: "./constants.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression(DW_OP_constu, 4628352541655342339, DW_OP_stack_value))
!300 = distinct !DIGlobalVariable(name: "hartreeToEv", scope: !0, file: !297, line: 36, type: !298, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression(DW_OP_constu, 4602941624125100957, DW_OP_stack_value))
!302 = distinct !DIGlobalVariable(name: "bohrToAngs", scope: !0, file: !297, line: 39, type: !298, isLocal: true, isDefinition: true)
!303 = !{i32 7, !"Dwarf Version", i32 4}
!304 = !{i32 2, !"Debug Info Version", i32 3}
!305 = !{i32 1, !"wchar_size", i32 4}
!306 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)"}
!307 = distinct !DISubprogram(name: "initEamPot", scope: !1, file: !1, line: 171, type: !308, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !312)
!308 = !DISubroutineType(types: !309)
!309 = !{!206, !310, !310, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!312 = !{!313, !314, !315, !316}
!313 = !DILocalVariable(name: "dir", arg: 1, scope: !307, file: !1, line: 171, type: !310)
!314 = !DILocalVariable(name: "file", arg: 2, scope: !307, file: !1, line: 171, type: !310)
!315 = !DILocalVariable(name: "type", arg: 3, scope: !307, file: !1, line: 171, type: !310)
!316 = !DILocalVariable(name: "pot", scope: !307, file: !1, line: 173, type: !212)
!317 = !DILocalVariable(name: "buf", scope: !318, file: !1, line: 417, type: !323)
!318 = distinct !DISubprogram(name: "eamBcastPotential", scope: !1, file: !1, line: 407, type: !319, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !321)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !212}
!321 = !{!322, !317}
!322 = !DILocalVariable(name: "pot", arg: 1, scope: !318, file: !1, line: 407, type: !212)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !318, file: !1, line: 411, size: 320, elements: !324)
!324 = !{!325, !326, !327, !328, !329, !330}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !323, file: !1, line: 413, baseType: !32, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !323, file: !1, line: 413, baseType: !32, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "lat", scope: !323, file: !1, line: 413, baseType: !32, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "latticeType", scope: !323, file: !1, line: 414, baseType: !38, size: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !323, file: !1, line: 415, baseType: !43, size: 24, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !323, file: !1, line: 416, baseType: !24, size: 32, offset: 288)
!331 = !DILocation(line: 417, column: 6, scope: !318, inlinedAt: !332)
!332 = distinct !DILocation(line: 199, column: 4, scope: !307)
!333 = !DILocalVariable(name: "name", scope: !334, file: !1, line: 763, type: !43)
!334 = distinct !DISubprogram(name: "eamReadFuncfl", scope: !1, file: !1, line: 752, type: !335, scopeLine: 753, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !337)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !212, !310, !310}
!337 = !{!338, !339, !340, !341, !345, !333, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !360, !362, !364, !367}
!338 = !DILocalVariable(name: "pot", arg: 1, scope: !334, file: !1, line: 752, type: !212)
!339 = !DILocalVariable(name: "dir", arg: 2, scope: !334, file: !1, line: 752, type: !310)
!340 = !DILocalVariable(name: "potName", arg: 3, scope: !334, file: !1, line: 752, type: !310)
!341 = !DILocalVariable(name: "tmp", scope: !334, file: !1, line: 754, type: !342)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 32768, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 4096)
!345 = !DILocalVariable(name: "potFile", scope: !334, file: !1, line: 757, type: !147)
!346 = !DILocalVariable(name: "nAtomic", scope: !334, file: !1, line: 768, type: !24)
!347 = !DILocalVariable(name: "mass", scope: !334, file: !1, line: 769, type: !34)
!348 = !DILocalVariable(name: "lat", scope: !334, file: !1, line: 769, type: !34)
!349 = !DILocalVariable(name: "latticeType", scope: !334, file: !1, line: 770, type: !38)
!350 = !DILocalVariable(name: "nRho", scope: !334, file: !1, line: 779, type: !24)
!351 = !DILocalVariable(name: "nR", scope: !334, file: !1, line: 779, type: !24)
!352 = !DILocalVariable(name: "dRho", scope: !334, file: !1, line: 780, type: !34)
!353 = !DILocalVariable(name: "dR", scope: !334, file: !1, line: 780, type: !34)
!354 = !DILocalVariable(name: "cutoff", scope: !334, file: !1, line: 780, type: !34)
!355 = !DILocalVariable(name: "x0", scope: !334, file: !1, line: 784, type: !32)
!356 = !DILocalVariable(name: "bufSize", scope: !334, file: !1, line: 787, type: !24)
!357 = !DILocalVariable(name: "buf", scope: !334, file: !1, line: 788, type: !105)
!358 = !DILocalVariable(name: "ii", scope: !359, file: !1, line: 791, type: !24)
!359 = distinct !DILexicalBlock(scope: !334, file: !1, line: 791, column: 4)
!360 = !DILocalVariable(name: "ii", scope: !361, file: !1, line: 796, type: !24)
!361 = distinct !DILexicalBlock(scope: !334, file: !1, line: 796, column: 4)
!362 = !DILocalVariable(name: "ii", scope: !363, file: !1, line: 798, type: !24)
!363 = distinct !DILexicalBlock(scope: !334, file: !1, line: 798, column: 4)
!364 = !DILocalVariable(name: "r", scope: !365, file: !1, line: 800, type: !32)
!365 = distinct !DILexicalBlock(scope: !366, file: !1, line: 799, column: 4)
!366 = distinct !DILexicalBlock(scope: !363, file: !1, line: 798, column: 4)
!367 = !DILocalVariable(name: "ii", scope: !368, file: !1, line: 808, type: !24)
!368 = distinct !DILexicalBlock(scope: !334, file: !1, line: 808, column: 4)
!369 = !DILocation(line: 763, column: 9, scope: !334, inlinedAt: !370)
!370 = distinct !DILocation(line: 195, column: 10, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !1, line: 194, column: 16)
!372 = distinct !DILexicalBlock(scope: !373, file: !1, line: 192, column: 11)
!373 = distinct !DILexicalBlock(scope: !374, file: !1, line: 191, column: 4)
!374 = distinct !DILexicalBlock(scope: !307, file: !1, line: 190, column: 8)
!375 = !DILocation(line: 754, column: 9, scope: !334, inlinedAt: !370)
!376 = !DILocalVariable(name: "tmp", scope: !377, file: !1, line: 636, type: !342)
!377 = distinct !DISubprogram(name: "eamReadSetfl", scope: !1, file: !1, line: 634, type: !335, scopeLine: 635, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !378)
!378 = !{!379, !380, !381, !376, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !398, !400, !402, !404}
!379 = !DILocalVariable(name: "pot", arg: 1, scope: !377, file: !1, line: 634, type: !212)
!380 = !DILocalVariable(name: "dir", arg: 2, scope: !377, file: !1, line: 634, type: !310)
!381 = !DILocalVariable(name: "potName", arg: 3, scope: !377, file: !1, line: 634, type: !310)
!382 = !DILocalVariable(name: "potFile", scope: !377, file: !1, line: 639, type: !147)
!383 = !DILocalVariable(name: "nElems", scope: !377, file: !1, line: 650, type: !24)
!384 = !DILocalVariable(name: "nRho", scope: !377, file: !1, line: 656, type: !24)
!385 = !DILocalVariable(name: "nR", scope: !377, file: !1, line: 656, type: !24)
!386 = !DILocalVariable(name: "dRho", scope: !377, file: !1, line: 657, type: !34)
!387 = !DILocalVariable(name: "dR", scope: !377, file: !1, line: 657, type: !34)
!388 = !DILocalVariable(name: "cutoff", scope: !377, file: !1, line: 657, type: !34)
!389 = !DILocalVariable(name: "nAtomic", scope: !377, file: !1, line: 666, type: !24)
!390 = !DILocalVariable(name: "mass", scope: !377, file: !1, line: 667, type: !34)
!391 = !DILocalVariable(name: "lat", scope: !377, file: !1, line: 667, type: !34)
!392 = !DILocalVariable(name: "latticeType", scope: !377, file: !1, line: 668, type: !38)
!393 = !DILocalVariable(name: "bufSize", scope: !377, file: !1, line: 676, type: !24)
!394 = !DILocalVariable(name: "buf", scope: !377, file: !1, line: 677, type: !105)
!395 = !DILocalVariable(name: "x0", scope: !377, file: !1, line: 678, type: !32)
!396 = !DILocalVariable(name: "ii", scope: !397, file: !1, line: 681, type: !24)
!397 = distinct !DILexicalBlock(scope: !377, file: !1, line: 681, column: 4)
!398 = !DILocalVariable(name: "ii", scope: !399, file: !1, line: 686, type: !24)
!399 = distinct !DILexicalBlock(scope: !377, file: !1, line: 686, column: 4)
!400 = !DILocalVariable(name: "ii", scope: !401, file: !1, line: 691, type: !24)
!401 = distinct !DILexicalBlock(scope: !377, file: !1, line: 691, column: 4)
!402 = !DILocalVariable(name: "ii", scope: !403, file: !1, line: 693, type: !24)
!403 = distinct !DILexicalBlock(scope: !377, file: !1, line: 693, column: 4)
!404 = !DILocalVariable(name: "r", scope: !405, file: !1, line: 695, type: !32)
!405 = distinct !DILexicalBlock(scope: !406, file: !1, line: 694, column: 4)
!406 = distinct !DILexicalBlock(scope: !403, file: !1, line: 693, column: 4)
!407 = !DILocation(line: 636, column: 9, scope: !377, inlinedAt: !408)
!408 = distinct !DILocation(line: 193, column: 10, scope: !372)
!409 = !DILocation(line: 770, column: 9, scope: !334, inlinedAt: !370)
!410 = !DILocation(line: 668, column: 9, scope: !377, inlinedAt: !408)
!411 = !DILocation(line: 0, scope: !307)
!412 = !DILocalVariable(name: "iSize", arg: 1, scope: !413, file: !414, line: 11, type: !198)
!413 = distinct !DISubprogram(name: "comdMalloc", scope: !414, file: !414, line: 11, type: !415, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !417)
!414 = !DIFile(filename: "./memUtils.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!415 = !DISubroutineType(types: !416)
!416 = !{!132, !198}
!417 = !{!412}
!418 = !DILocation(line: 0, scope: !413, inlinedAt: !419)
!419 = distinct !DILocation(line: 173, column: 24, scope: !307)
!420 = !DILocation(line: 13, column: 11, scope: !413, inlinedAt: !419)
!421 = !DILocation(line: 174, column: 4, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !1, line: 174, column: 4)
!423 = distinct !DILexicalBlock(scope: !307, file: !1, line: 174, column: 4)
!424 = !DILocation(line: 174, column: 4, scope: !423)
!425 = !DILocation(line: 175, column: 9, scope: !307)
!426 = !DILocation(line: 175, column: 15, scope: !307)
!427 = !{!428, !433, i64 40}
!428 = !{!"EamPotentialSt", !429, i64 0, !429, i64 8, !429, i64 16, !430, i64 24, !430, i64 32, !432, i64 36, !433, i64 40, !433, i64 48, !433, i64 56, !433, i64 64, !433, i64 72, !433, i64 80, !433, i64 88, !433, i64 96, !433, i64 104, !433, i64 112}
!429 = !{!"double", !430, i64 0}
!430 = !{!"omnipotent char", !431, i64 0}
!431 = !{!"Simple C/C++ TBAA"}
!432 = !{!"int", !430, i64 0}
!433 = !{!"any pointer", !430, i64 0}
!434 = !DILocation(line: 176, column: 9, scope: !307)
!435 = !DILocation(line: 176, column: 15, scope: !307)
!436 = !{!428, !433, i64 48}
!437 = !DILocation(line: 177, column: 9, scope: !307)
!438 = !DILocation(line: 177, column: 17, scope: !307)
!439 = !{!428, !433, i64 56}
!440 = !DILocation(line: 178, column: 9, scope: !307)
!441 = !DILocation(line: 179, column: 9, scope: !307)
!442 = !DILocation(line: 180, column: 9, scope: !307)
!443 = !DILocation(line: 179, column: 13, scope: !307)
!444 = !DILocation(line: 190, column: 8, scope: !374)
!445 = !DILocation(line: 190, column: 20, scope: !374)
!446 = !DILocation(line: 190, column: 8, scope: !307)
!447 = !DILocation(line: 192, column: 11, scope: !372)
!448 = !DILocation(line: 192, column: 34, scope: !372)
!449 = !DILocation(line: 192, column: 11, scope: !373)
!450 = !DILocation(line: 0, scope: !377, inlinedAt: !408)
!451 = !DILocation(line: 636, column: 4, scope: !377, inlinedAt: !408)
!452 = !DILocation(line: 637, column: 4, scope: !377, inlinedAt: !408)
!453 = !DILocation(line: 639, column: 20, scope: !377, inlinedAt: !408)
!454 = !DILocation(line: 640, column: 16, scope: !455, inlinedAt: !408)
!455 = distinct !DILexicalBlock(scope: !377, file: !1, line: 640, column: 8)
!456 = !DILocation(line: 640, column: 8, scope: !377, inlinedAt: !408)
!457 = !DILocation(line: 641, column: 7, scope: !455, inlinedAt: !408)
!458 = !DILocation(line: 644, column: 4, scope: !377, inlinedAt: !408)
!459 = !DILocation(line: 645, column: 4, scope: !377, inlinedAt: !408)
!460 = !DILocation(line: 646, column: 4, scope: !377, inlinedAt: !408)
!461 = !DILocation(line: 649, column: 4, scope: !377, inlinedAt: !408)
!462 = !DILocation(line: 650, column: 4, scope: !377, inlinedAt: !408)
!463 = !DILocation(line: 651, column: 4, scope: !377, inlinedAt: !408)
!464 = !DILocation(line: 652, column: 8, scope: !465, inlinedAt: !408)
!465 = distinct !DILexicalBlock(scope: !377, file: !1, line: 652, column: 8)
!466 = !{!432, !432, i64 0}
!467 = !DILocation(line: 652, column: 15, scope: !465, inlinedAt: !408)
!468 = !DILocation(line: 652, column: 8, scope: !377, inlinedAt: !408)
!469 = !DILocation(line: 653, column: 7, scope: !465, inlinedAt: !408)
!470 = !DILocation(line: 656, column: 4, scope: !377, inlinedAt: !408)
!471 = !DILocation(line: 657, column: 4, scope: !377, inlinedAt: !408)
!472 = !DILocation(line: 659, column: 4, scope: !377, inlinedAt: !408)
!473 = !DILocation(line: 660, column: 4, scope: !377, inlinedAt: !408)
!474 = !DILocation(line: 661, column: 18, scope: !377, inlinedAt: !408)
!475 = !{!429, !429, i64 0}
!476 = !DILocation(line: 661, column: 16, scope: !377, inlinedAt: !408)
!477 = !{!428, !429, i64 0}
!478 = !DILocation(line: 665, column: 4, scope: !377, inlinedAt: !408)
!479 = !DILocation(line: 666, column: 4, scope: !377, inlinedAt: !408)
!480 = !DILocation(line: 667, column: 4, scope: !377, inlinedAt: !408)
!481 = !DILocation(line: 668, column: 4, scope: !377, inlinedAt: !408)
!482 = !DILocation(line: 669, column: 4, scope: !377, inlinedAt: !408)
!483 = !DILocation(line: 670, column: 20, scope: !377, inlinedAt: !408)
!484 = !DILocation(line: 670, column: 9, scope: !377, inlinedAt: !408)
!485 = !DILocation(line: 670, column: 18, scope: !377, inlinedAt: !408)
!486 = !{!428, !432, i64 36}
!487 = !DILocation(line: 671, column: 15, scope: !377, inlinedAt: !408)
!488 = !DILocation(line: 671, column: 9, scope: !377, inlinedAt: !408)
!489 = !DILocation(line: 671, column: 13, scope: !377, inlinedAt: !408)
!490 = !{!428, !429, i64 16}
!491 = !DILocation(line: 672, column: 16, scope: !377, inlinedAt: !408)
!492 = !DILocation(line: 672, column: 21, scope: !377, inlinedAt: !408)
!493 = !DILocation(line: 672, column: 9, scope: !377, inlinedAt: !408)
!494 = !DILocation(line: 672, column: 14, scope: !377, inlinedAt: !408)
!495 = !{!428, !429, i64 8}
!496 = !DILocation(line: 673, column: 11, scope: !377, inlinedAt: !408)
!497 = !DILocation(line: 673, column: 4, scope: !377, inlinedAt: !408)
!498 = !DILocation(line: 676, column: 18, scope: !377, inlinedAt: !408)
!499 = !DILocation(line: 677, column: 29, scope: !377, inlinedAt: !408)
!500 = !DILocation(line: 677, column: 37, scope: !377, inlinedAt: !408)
!501 = !DILocation(line: 0, scope: !413, inlinedAt: !502)
!502 = distinct !DILocation(line: 677, column: 18, scope: !377, inlinedAt: !408)
!503 = !DILocation(line: 13, column: 11, scope: !413, inlinedAt: !502)
!504 = !DILocation(line: 677, column: 18, scope: !377, inlinedAt: !408)
!505 = !DILocation(line: 0, scope: !397, inlinedAt: !408)
!506 = !DILocation(line: 681, column: 21, scope: !507, inlinedAt: !408)
!507 = distinct !DILexicalBlock(scope: !397, file: !1, line: 681, column: 4)
!508 = !DILocation(line: 681, column: 4, scope: !397, inlinedAt: !408)
!509 = !DILocation(line: 681, column: 22, scope: !507, inlinedAt: !408)
!510 = !DILocation(line: 683, column: 47, scope: !377, inlinedAt: !408)
!511 = !DILocation(line: 683, column: 13, scope: !377, inlinedAt: !408)
!512 = !DILocation(line: 683, column: 11, scope: !377, inlinedAt: !408)
!513 = !{!428, !433, i64 80}
!514 = !DILocation(line: 0, scope: !399, inlinedAt: !408)
!515 = !DILocation(line: 686, column: 22, scope: !516, inlinedAt: !408)
!516 = distinct !DILexicalBlock(scope: !399, file: !1, line: 686, column: 4)
!517 = !DILocation(line: 686, column: 21, scope: !516, inlinedAt: !408)
!518 = !DILocation(line: 686, column: 4, scope: !399, inlinedAt: !408)
!519 = !DILocation(line: 682, column: 32, scope: !507, inlinedAt: !408)
!520 = !DILocation(line: 682, column: 7, scope: !507, inlinedAt: !408)
!521 = !DILocation(line: 681, column: 28, scope: !507, inlinedAt: !408)
!522 = distinct !{!522, !508, !523}
!523 = !DILocation(line: 682, column: 35, scope: !397, inlinedAt: !408)
!524 = !DILocation(line: 688, column: 47, scope: !377, inlinedAt: !408)
!525 = !DILocation(line: 688, column: 15, scope: !377, inlinedAt: !408)
!526 = !DILocation(line: 688, column: 13, scope: !377, inlinedAt: !408)
!527 = !{!428, !433, i64 72}
!528 = !DILocation(line: 0, scope: !401, inlinedAt: !408)
!529 = !DILocation(line: 691, column: 22, scope: !530, inlinedAt: !408)
!530 = distinct !DILexicalBlock(scope: !401, file: !1, line: 691, column: 4)
!531 = !DILocation(line: 691, column: 21, scope: !530, inlinedAt: !408)
!532 = !DILocation(line: 691, column: 4, scope: !401, inlinedAt: !408)
!533 = !DILocation(line: 687, column: 32, scope: !516, inlinedAt: !408)
!534 = !DILocation(line: 687, column: 7, scope: !516, inlinedAt: !408)
!535 = !DILocation(line: 686, column: 26, scope: !516, inlinedAt: !408)
!536 = distinct !{!536, !518, !537}
!537 = !DILocation(line: 687, column: 35, scope: !399, inlinedAt: !408)
!538 = !DILocation(line: 0, scope: !403, inlinedAt: !408)
!539 = !DILocation(line: 693, column: 21, scope: !406, inlinedAt: !408)
!540 = !DILocation(line: 693, column: 4, scope: !403, inlinedAt: !408)
!541 = !DILocation(line: 699, column: 47, scope: !377, inlinedAt: !408)
!542 = !DILocation(line: 0, scope: !405, inlinedAt: !408)
!543 = !DILocation(line: 692, column: 32, scope: !530, inlinedAt: !408)
!544 = !DILocation(line: 692, column: 7, scope: !530, inlinedAt: !408)
!545 = !DILocation(line: 691, column: 26, scope: !530, inlinedAt: !408)
!546 = distinct !{!546, !532, !547}
!547 = !DILocation(line: 692, column: 35, scope: !401, inlinedAt: !408)
!548 = !DILocation(line: 695, column: 23, scope: !405, inlinedAt: !408)
!549 = !DILocation(line: 695, column: 25, scope: !405, inlinedAt: !408)
!550 = !DILocation(line: 695, column: 21, scope: !405, inlinedAt: !408)
!551 = !DILocation(line: 696, column: 7, scope: !405, inlinedAt: !408)
!552 = !DILocation(line: 696, column: 15, scope: !405, inlinedAt: !408)
!553 = !DILocation(line: 693, column: 26, scope: !406, inlinedAt: !408)
!554 = distinct !{!554, !540, !555}
!555 = !DILocation(line: 697, column: 4, scope: !403, inlinedAt: !408)
!556 = !DILocation(line: 698, column: 13, scope: !377, inlinedAt: !408)
!557 = !DILocation(line: 698, column: 32, scope: !377, inlinedAt: !408)
!558 = !DILocation(line: 698, column: 30, scope: !377, inlinedAt: !408)
!559 = !DILocation(line: 698, column: 20, scope: !377, inlinedAt: !408)
!560 = !DILocation(line: 698, column: 11, scope: !377, inlinedAt: !408)
!561 = !DILocation(line: 699, column: 15, scope: !377, inlinedAt: !408)
!562 = !DILocation(line: 699, column: 13, scope: !377, inlinedAt: !408)
!563 = !{!428, !433, i64 64}
!564 = !DILocalVariable(name: "ptr", arg: 1, scope: !565, file: !414, line: 26, type: !132)
!565 = distinct !DISubprogram(name: "comdFree", scope: !414, file: !414, line: 26, type: !140, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !566)
!566 = !{!564}
!567 = !DILocation(line: 0, scope: !565, inlinedAt: !568)
!568 = distinct !DILocation(line: 701, column: 4, scope: !377, inlinedAt: !408)
!569 = !DILocation(line: 28, column: 4, scope: !565, inlinedAt: !568)
!570 = !DILocation(line: 707, column: 1, scope: !377, inlinedAt: !408)
!571 = !DILocation(line: 193, column: 10, scope: !372)
!572 = !DILocation(line: 194, column: 16, scope: !371)
!573 = !DILocation(line: 194, column: 38, scope: !371)
!574 = !DILocation(line: 194, column: 16, scope: !372)
!575 = !DILocation(line: 0, scope: !334, inlinedAt: !370)
!576 = !DILocation(line: 754, column: 4, scope: !334, inlinedAt: !370)
!577 = !DILocation(line: 756, column: 4, scope: !334, inlinedAt: !370)
!578 = !DILocation(line: 757, column: 20, scope: !334, inlinedAt: !370)
!579 = !DILocation(line: 758, column: 16, scope: !580, inlinedAt: !370)
!580 = distinct !DILexicalBlock(scope: !334, file: !1, line: 758, column: 8)
!581 = !DILocation(line: 758, column: 8, scope: !334, inlinedAt: !370)
!582 = !DILocation(line: 759, column: 7, scope: !580, inlinedAt: !370)
!583 = !DILocation(line: 762, column: 4, scope: !334, inlinedAt: !370)
!584 = !DILocation(line: 763, column: 4, scope: !334, inlinedAt: !370)
!585 = !DILocation(line: 764, column: 4, scope: !334, inlinedAt: !370)
!586 = !DILocation(line: 765, column: 11, scope: !334, inlinedAt: !370)
!587 = !DILocation(line: 765, column: 4, scope: !334, inlinedAt: !370)
!588 = !DILocation(line: 768, column: 4, scope: !334, inlinedAt: !370)
!589 = !DILocation(line: 769, column: 4, scope: !334, inlinedAt: !370)
!590 = !DILocation(line: 770, column: 4, scope: !334, inlinedAt: !370)
!591 = !DILocation(line: 771, column: 4, scope: !334, inlinedAt: !370)
!592 = !DILocation(line: 772, column: 4, scope: !334, inlinedAt: !370)
!593 = !DILocation(line: 773, column: 20, scope: !334, inlinedAt: !370)
!594 = !DILocation(line: 773, column: 9, scope: !334, inlinedAt: !370)
!595 = !DILocation(line: 773, column: 18, scope: !334, inlinedAt: !370)
!596 = !DILocation(line: 774, column: 15, scope: !334, inlinedAt: !370)
!597 = !DILocation(line: 774, column: 9, scope: !334, inlinedAt: !370)
!598 = !DILocation(line: 774, column: 13, scope: !334, inlinedAt: !370)
!599 = !DILocation(line: 775, column: 16, scope: !334, inlinedAt: !370)
!600 = !DILocation(line: 775, column: 20, scope: !334, inlinedAt: !370)
!601 = !DILocation(line: 775, column: 9, scope: !334, inlinedAt: !370)
!602 = !DILocation(line: 775, column: 14, scope: !334, inlinedAt: !370)
!603 = !DILocation(line: 776, column: 11, scope: !334, inlinedAt: !370)
!604 = !DILocation(line: 776, column: 4, scope: !334, inlinedAt: !370)
!605 = !DILocation(line: 779, column: 4, scope: !334, inlinedAt: !370)
!606 = !DILocation(line: 780, column: 4, scope: !334, inlinedAt: !370)
!607 = !DILocation(line: 781, column: 4, scope: !334, inlinedAt: !370)
!608 = !DILocation(line: 782, column: 4, scope: !334, inlinedAt: !370)
!609 = !DILocation(line: 783, column: 18, scope: !334, inlinedAt: !370)
!610 = !DILocation(line: 783, column: 16, scope: !334, inlinedAt: !370)
!611 = !DILocation(line: 787, column: 18, scope: !334, inlinedAt: !370)
!612 = !DILocation(line: 788, column: 29, scope: !334, inlinedAt: !370)
!613 = !DILocation(line: 788, column: 37, scope: !334, inlinedAt: !370)
!614 = !DILocation(line: 0, scope: !413, inlinedAt: !615)
!615 = distinct !DILocation(line: 788, column: 18, scope: !334, inlinedAt: !370)
!616 = !DILocation(line: 13, column: 11, scope: !413, inlinedAt: !615)
!617 = !DILocation(line: 788, column: 18, scope: !334, inlinedAt: !370)
!618 = !DILocation(line: 0, scope: !359, inlinedAt: !370)
!619 = !DILocation(line: 791, column: 21, scope: !620, inlinedAt: !370)
!620 = distinct !DILexicalBlock(scope: !359, file: !1, line: 791, column: 4)
!621 = !DILocation(line: 791, column: 4, scope: !359, inlinedAt: !370)
!622 = !DILocation(line: 791, column: 22, scope: !620, inlinedAt: !370)
!623 = !DILocation(line: 793, column: 47, scope: !334, inlinedAt: !370)
!624 = !DILocation(line: 793, column: 13, scope: !334, inlinedAt: !370)
!625 = !DILocation(line: 793, column: 11, scope: !334, inlinedAt: !370)
!626 = !DILocation(line: 0, scope: !361, inlinedAt: !370)
!627 = !DILocation(line: 796, column: 22, scope: !628, inlinedAt: !370)
!628 = distinct !DILexicalBlock(scope: !361, file: !1, line: 796, column: 4)
!629 = !DILocation(line: 796, column: 21, scope: !628, inlinedAt: !370)
!630 = !DILocation(line: 796, column: 4, scope: !361, inlinedAt: !370)
!631 = !DILocation(line: 792, column: 32, scope: !620, inlinedAt: !370)
!632 = !DILocation(line: 792, column: 7, scope: !620, inlinedAt: !370)
!633 = !DILocation(line: 791, column: 28, scope: !620, inlinedAt: !370)
!634 = distinct !{!634, !621, !635}
!635 = !DILocation(line: 792, column: 35, scope: !359, inlinedAt: !370)
!636 = !DILocation(line: 0, scope: !363, inlinedAt: !370)
!637 = !DILocation(line: 798, column: 21, scope: !366, inlinedAt: !370)
!638 = !DILocation(line: 798, column: 4, scope: !363, inlinedAt: !370)
!639 = !DILocation(line: 805, column: 47, scope: !334, inlinedAt: !370)
!640 = !DILocation(line: 0, scope: !365, inlinedAt: !370)
!641 = !DILocation(line: 800, column: 23, scope: !365, inlinedAt: !370)
!642 = !DILocation(line: 800, column: 25, scope: !365, inlinedAt: !370)
!643 = !DILocation(line: 800, column: 21, scope: !365, inlinedAt: !370)
!644 = !DILocation(line: 801, column: 18, scope: !365, inlinedAt: !370)
!645 = !DILocation(line: 801, column: 26, scope: !365, inlinedAt: !370)
!646 = !DILocation(line: 801, column: 15, scope: !365, inlinedAt: !370)
!647 = !DILocation(line: 802, column: 15, scope: !365, inlinedAt: !370)
!648 = distinct !{!648, !638, !649, !650}
!649 = !DILocation(line: 803, column: 4, scope: !363, inlinedAt: !370)
!650 = !{!"llvm.loop.isvectorized", i32 1}
!651 = !{i64 1}
!652 = !DILocation(line: 797, column: 32, scope: !628, inlinedAt: !370)
!653 = !DILocation(line: 797, column: 7, scope: !628, inlinedAt: !370)
!654 = !DILocation(line: 796, column: 26, scope: !628, inlinedAt: !370)
!655 = distinct !{!655, !630, !656}
!656 = !DILocation(line: 797, column: 35, scope: !361, inlinedAt: !370)
!657 = !DILocation(line: 804, column: 13, scope: !334, inlinedAt: !370)
!658 = !DILocation(line: 804, column: 32, scope: !334, inlinedAt: !370)
!659 = !DILocation(line: 804, column: 30, scope: !334, inlinedAt: !370)
!660 = !DILocation(line: 804, column: 20, scope: !334, inlinedAt: !370)
!661 = !DILocation(line: 804, column: 11, scope: !334, inlinedAt: !370)
!662 = !DILocation(line: 805, column: 15, scope: !334, inlinedAt: !370)
!663 = !DILocation(line: 805, column: 13, scope: !334, inlinedAt: !370)
!664 = !DILocation(line: 0, scope: !368, inlinedAt: !370)
!665 = !DILocation(line: 808, column: 22, scope: !666, inlinedAt: !370)
!666 = distinct !DILexicalBlock(scope: !368, file: !1, line: 808, column: 4)
!667 = !DILocation(line: 808, column: 21, scope: !666, inlinedAt: !370)
!668 = !DILocation(line: 808, column: 4, scope: !368, inlinedAt: !370)
!669 = !DILocation(line: 798, column: 26, scope: !366, inlinedAt: !370)
!670 = distinct !{!670, !638, !649, !671, !650}
!671 = !{!"llvm.loop.unroll.runtime.disable"}
!672 = !{i64 2}
!673 = !{i64 1000}
!674 = !DILocation(line: 809, column: 32, scope: !666, inlinedAt: !370)
!675 = !DILocation(line: 809, column: 7, scope: !666, inlinedAt: !370)
!676 = !DILocation(line: 808, column: 26, scope: !666, inlinedAt: !370)
!677 = distinct !{!677, !668, !678}
!678 = !DILocation(line: 809, column: 35, scope: !368, inlinedAt: !370)
!679 = !DILocation(line: 810, column: 47, scope: !334, inlinedAt: !370)
!680 = !DILocation(line: 810, column: 15, scope: !334, inlinedAt: !370)
!681 = !DILocation(line: 810, column: 13, scope: !334, inlinedAt: !370)
!682 = !DILocation(line: 0, scope: !565, inlinedAt: !683)
!683 = distinct !DILocation(line: 812, column: 4, scope: !334, inlinedAt: !370)
!684 = !DILocation(line: 28, column: 4, scope: !565, inlinedAt: !683)
!685 = !DILocation(line: 817, column: 1, scope: !334, inlinedAt: !370)
!686 = !DILocation(line: 195, column: 10, scope: !371)
!687 = !DILocation(line: 197, column: 10, scope: !371)
!688 = !DILocation(line: 0, scope: !318, inlinedAt: !332)
!689 = !DILocation(line: 411, column: 4, scope: !318, inlinedAt: !332)
!690 = !DILocation(line: 418, column: 8, scope: !691, inlinedAt: !332)
!691 = distinct !DILexicalBlock(scope: !318, file: !1, line: 418, column: 8)
!692 = !DILocation(line: 418, column: 20, scope: !691, inlinedAt: !332)
!693 = !DILocation(line: 418, column: 8, scope: !318, inlinedAt: !332)
!694 = !DILocation(line: 420, column: 27, scope: !695, inlinedAt: !332)
!695 = distinct !DILexicalBlock(scope: !691, file: !1, line: 419, column: 4)
!696 = !DILocation(line: 420, column: 20, scope: !695, inlinedAt: !332)
!697 = !DILocation(line: 422, column: 27, scope: !695, inlinedAt: !332)
!698 = !DILocation(line: 422, column: 11, scope: !695, inlinedAt: !332)
!699 = !DILocation(line: 422, column: 20, scope: !695, inlinedAt: !332)
!700 = !{!701, !429, i64 16}
!701 = !{!"", !429, i64 0, !429, i64 8, !429, i64 16, !430, i64 24, !430, i64 32, !432, i64 36}
!702 = !DILocation(line: 423, column: 27, scope: !695, inlinedAt: !332)
!703 = !DILocation(line: 423, column: 11, scope: !695, inlinedAt: !332)
!704 = !DILocation(line: 423, column: 20, scope: !695, inlinedAt: !332)
!705 = !{!701, !432, i64 36}
!706 = !DILocation(line: 424, column: 14, scope: !695, inlinedAt: !332)
!707 = !DILocation(line: 424, column: 31, scope: !695, inlinedAt: !332)
!708 = !DILocation(line: 424, column: 7, scope: !695, inlinedAt: !332)
!709 = !DILocation(line: 425, column: 14, scope: !695, inlinedAt: !332)
!710 = !DILocation(line: 425, column: 24, scope: !695, inlinedAt: !332)
!711 = !DILocation(line: 425, column: 7, scope: !695, inlinedAt: !332)
!712 = !DILocation(line: 426, column: 4, scope: !695, inlinedAt: !332)
!713 = !DILocation(line: 428, column: 24, scope: !318, inlinedAt: !332)
!714 = !DILocation(line: 428, column: 18, scope: !318, inlinedAt: !332)
!715 = !DILocation(line: 427, column: 4, scope: !318, inlinedAt: !332)
!716 = !{!701, !429, i64 0}
!717 = !DILocation(line: 429, column: 24, scope: !318, inlinedAt: !332)
!718 = !DILocation(line: 429, column: 9, scope: !318, inlinedAt: !332)
!719 = !DILocation(line: 429, column: 18, scope: !318, inlinedAt: !332)
!720 = !DILocation(line: 431, column: 24, scope: !318, inlinedAt: !332)
!721 = !DILocation(line: 431, column: 9, scope: !318, inlinedAt: !332)
!722 = !DILocation(line: 431, column: 18, scope: !318, inlinedAt: !332)
!723 = !DILocation(line: 432, column: 11, scope: !318, inlinedAt: !332)
!724 = !DILocation(line: 432, column: 29, scope: !318, inlinedAt: !332)
!725 = !DILocation(line: 432, column: 4, scope: !318, inlinedAt: !332)
!726 = !DILocation(line: 433, column: 11, scope: !318, inlinedAt: !332)
!727 = !DILocation(line: 433, column: 22, scope: !318, inlinedAt: !332)
!728 = !DILocation(line: 433, column: 4, scope: !318, inlinedAt: !332)
!729 = !DILocation(line: 435, column: 4, scope: !318, inlinedAt: !332)
!730 = !DILocation(line: 436, column: 4, scope: !318, inlinedAt: !332)
!731 = !DILocation(line: 437, column: 4, scope: !318, inlinedAt: !332)
!732 = !DILocation(line: 438, column: 1, scope: !318, inlinedAt: !332)
!733 = !DILocation(line: 201, column: 11, scope: !307)
!734 = !DILocation(line: 201, column: 4, scope: !307)
!735 = distinct !DISubprogram(name: "eamForce", scope: !1, file: !1, line: 215, type: !224, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !736)
!736 = !{!737, !738, !739, !742, !743, !744, !748, !750, !753, !754, !756, !759, !760, !762, !763, !767, !768, !771, !772, !774, !775, !776, !777, !778, !779, !781, !783, !786, !787, !789, !790, !793, !794, !796, !799, !800, !802, !805, !806, !808, !809, !813, !814, !817, !818, !820, !821, !822, !823}
!737 = !DILocalVariable(name: "s", arg: 1, scope: !735, file: !1, line: 215, type: !226)
!738 = !DILocalVariable(name: "pot", scope: !735, file: !1, line: 217, type: !212)
!739 = !DILocalVariable(name: "maxTotalAtoms", scope: !740, file: !1, line: 223, type: !24)
!740 = distinct !DILexicalBlock(scope: !741, file: !1, line: 222, column: 4)
!741 = distinct !DILexicalBlock(scope: !735, file: !1, line: 221, column: 8)
!742 = !DILocalVariable(name: "rCut2", scope: !735, file: !1, line: 232, type: !32)
!743 = !DILocalVariable(name: "etot", scope: !735, file: !1, line: 235, type: !32)
!744 = !DILocalVariable(name: "nbrBoxes", scope: !735, file: !1, line: 241, type: !745)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 864, elements: !746)
!746 = !{!747}
!747 = !DISubrange(count: 27)
!748 = !DILocalVariable(name: "iBox", scope: !749, file: !1, line: 243, type: !24)
!749 = distinct !DILexicalBlock(scope: !735, file: !1, line: 243, column: 4)
!750 = !DILocalVariable(name: "nIBox", scope: !751, file: !1, line: 245, type: !24)
!751 = distinct !DILexicalBlock(scope: !752, file: !1, line: 244, column: 4)
!752 = distinct !DILexicalBlock(scope: !749, file: !1, line: 243, column: 4)
!753 = !DILocalVariable(name: "nNbrBoxes", scope: !751, file: !1, line: 246, type: !24)
!754 = !DILocalVariable(name: "jTmp", scope: !755, file: !1, line: 248, type: !24)
!755 = distinct !DILexicalBlock(scope: !751, file: !1, line: 248, column: 7)
!756 = !DILocalVariable(name: "jBox", scope: !757, file: !1, line: 250, type: !24)
!757 = distinct !DILexicalBlock(scope: !758, file: !1, line: 249, column: 7)
!758 = distinct !DILexicalBlock(scope: !755, file: !1, line: 248, column: 7)
!759 = !DILocalVariable(name: "nJBox", scope: !757, file: !1, line: 253, type: !24)
!760 = !DILocalVariable(name: "iOff", scope: !761, file: !1, line: 255, type: !24)
!761 = distinct !DILexicalBlock(scope: !757, file: !1, line: 255, column: 10)
!762 = !DILocalVariable(name: "ii", scope: !761, file: !1, line: 255, type: !24)
!763 = !DILocalVariable(name: "jOff", scope: !764, file: !1, line: 258, type: !24)
!764 = distinct !DILexicalBlock(scope: !765, file: !1, line: 258, column: 13)
!765 = distinct !DILexicalBlock(scope: !766, file: !1, line: 256, column: 10)
!766 = distinct !DILexicalBlock(scope: !761, file: !1, line: 255, column: 10)
!767 = !DILocalVariable(name: "ij", scope: !764, file: !1, line: 258, type: !24)
!768 = !DILocalVariable(name: "r2", scope: !769, file: !1, line: 262, type: !34)
!769 = distinct !DILexicalBlock(scope: !770, file: !1, line: 259, column: 13)
!770 = distinct !DILexicalBlock(scope: !764, file: !1, line: 258, column: 13)
!771 = !DILocalVariable(name: "dr", scope: !769, file: !1, line: 263, type: !67)
!772 = !DILocalVariable(name: "k", scope: !773, file: !1, line: 264, type: !24)
!773 = distinct !DILexicalBlock(scope: !769, file: !1, line: 264, column: 16)
!774 = !DILocalVariable(name: "r", scope: !769, file: !1, line: 271, type: !34)
!775 = !DILocalVariable(name: "phiTmp", scope: !769, file: !1, line: 273, type: !32)
!776 = !DILocalVariable(name: "dPhi", scope: !769, file: !1, line: 273, type: !32)
!777 = !DILocalVariable(name: "rhoTmp", scope: !769, file: !1, line: 273, type: !32)
!778 = !DILocalVariable(name: "dRho", scope: !769, file: !1, line: 273, type: !32)
!779 = !DILocalVariable(name: "k", scope: !780, file: !1, line: 277, type: !24)
!780 = distinct !DILexicalBlock(scope: !769, file: !1, line: 277, column: 16)
!781 = !DILocalVariable(name: "iBox", scope: !782, file: !1, line: 305, type: !24)
!782 = distinct !DILexicalBlock(scope: !735, file: !1, line: 305, column: 4)
!783 = !DILocalVariable(name: "iOff", scope: !784, file: !1, line: 307, type: !24)
!784 = distinct !DILexicalBlock(scope: !785, file: !1, line: 306, column: 4)
!785 = distinct !DILexicalBlock(scope: !782, file: !1, line: 305, column: 4)
!786 = !DILocalVariable(name: "nIBox", scope: !784, file: !1, line: 308, type: !24)
!787 = !DILocalVariable(name: "iOff", scope: !788, file: !1, line: 311, type: !24)
!788 = distinct !DILexicalBlock(scope: !784, file: !1, line: 311, column: 7)
!789 = !DILocalVariable(name: "ii", scope: !788, file: !1, line: 311, type: !24)
!790 = !DILocalVariable(name: "fEmbed", scope: !791, file: !1, line: 313, type: !32)
!791 = distinct !DILexicalBlock(scope: !792, file: !1, line: 312, column: 7)
!792 = distinct !DILexicalBlock(scope: !788, file: !1, line: 311, column: 7)
!793 = !DILocalVariable(name: "dfEmbed", scope: !791, file: !1, line: 313, type: !32)
!794 = !DILocalVariable(name: "iBox", scope: !795, file: !1, line: 328, type: !24)
!795 = distinct !DILexicalBlock(scope: !735, file: !1, line: 328, column: 4)
!796 = !DILocalVariable(name: "nIBox", scope: !797, file: !1, line: 330, type: !24)
!797 = distinct !DILexicalBlock(scope: !798, file: !1, line: 329, column: 4)
!798 = distinct !DILexicalBlock(scope: !795, file: !1, line: 328, column: 4)
!799 = !DILocalVariable(name: "nNbrBoxes", scope: !797, file: !1, line: 331, type: !24)
!800 = !DILocalVariable(name: "jTmp", scope: !801, file: !1, line: 333, type: !24)
!801 = distinct !DILexicalBlock(scope: !797, file: !1, line: 333, column: 7)
!802 = !DILocalVariable(name: "jBox", scope: !803, file: !1, line: 335, type: !24)
!803 = distinct !DILexicalBlock(scope: !804, file: !1, line: 334, column: 7)
!804 = distinct !DILexicalBlock(scope: !801, file: !1, line: 333, column: 7)
!805 = !DILocalVariable(name: "nJBox", scope: !803, file: !1, line: 338, type: !24)
!806 = !DILocalVariable(name: "iOff", scope: !807, file: !1, line: 340, type: !24)
!807 = distinct !DILexicalBlock(scope: !803, file: !1, line: 340, column: 10)
!808 = !DILocalVariable(name: "ii", scope: !807, file: !1, line: 340, type: !24)
!809 = !DILocalVariable(name: "jOff", scope: !810, file: !1, line: 343, type: !24)
!810 = distinct !DILexicalBlock(scope: !811, file: !1, line: 343, column: 13)
!811 = distinct !DILexicalBlock(scope: !812, file: !1, line: 341, column: 10)
!812 = distinct !DILexicalBlock(scope: !807, file: !1, line: 340, column: 10)
!813 = !DILocalVariable(name: "ij", scope: !810, file: !1, line: 343, type: !24)
!814 = !DILocalVariable(name: "r2", scope: !815, file: !1, line: 347, type: !34)
!815 = distinct !DILexicalBlock(scope: !816, file: !1, line: 344, column: 13)
!816 = distinct !DILexicalBlock(scope: !810, file: !1, line: 343, column: 13)
!817 = !DILocalVariable(name: "dr", scope: !815, file: !1, line: 348, type: !67)
!818 = !DILocalVariable(name: "k", scope: !819, file: !1, line: 349, type: !24)
!819 = distinct !DILexicalBlock(scope: !815, file: !1, line: 349, column: 16)
!820 = !DILocalVariable(name: "r", scope: !815, file: !1, line: 356, type: !32)
!821 = !DILocalVariable(name: "rhoTmp", scope: !815, file: !1, line: 358, type: !32)
!822 = !DILocalVariable(name: "dRho", scope: !815, file: !1, line: 358, type: !32)
!823 = !DILocalVariable(name: "k", scope: !824, file: !1, line: 361, type: !24)
!824 = distinct !DILexicalBlock(scope: !815, file: !1, line: 361, column: 16)
!825 = !DILocation(line: 0, scope: !735)
!826 = !DILocation(line: 217, column: 43, scope: !735)
!827 = !{!828, !433, i64 64}
!828 = !{!"SimFlatSt", !432, i64 0, !432, i64 4, !429, i64 8, !433, i64 16, !433, i64 24, !433, i64 32, !433, i64 40, !429, i64 48, !429, i64 56, !433, i64 64, !433, i64 72}
!829 = !DILocation(line: 218, column: 4, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !1, line: 218, column: 4)
!831 = distinct !DILexicalBlock(scope: !735, file: !1, line: 218, column: 4)
!832 = !DILocation(line: 218, column: 4, scope: !831)
!833 = !DILocation(line: 221, column: 13, scope: !741)
!834 = !{!428, !433, i64 104}
!835 = !DILocation(line: 221, column: 27, scope: !741)
!836 = !{!828, !433, i64 24}
!837 = !DILocation(line: 221, column: 8, scope: !735)
!838 = !DILocation(line: 223, column: 46, scope: !740)
!839 = !{!840, !432, i64 20}
!840 = !{!"LinkCellSt", !430, i64 0, !432, i64 12, !432, i64 16, !432, i64 20, !430, i64 24, !430, i64 48, !430, i64 72, !430, i64 96, !433, i64 120}
!841 = !DILocation(line: 223, column: 35, scope: !740)
!842 = !DILocation(line: 0, scope: !740)
!843 = !DILocation(line: 224, column: 33, scope: !740)
!844 = !DILocation(line: 224, column: 46, scope: !740)
!845 = !DILocation(line: 0, scope: !413, inlinedAt: !846)
!846 = distinct !DILocation(line: 224, column: 22, scope: !740)
!847 = !DILocation(line: 13, column: 11, scope: !413, inlinedAt: !846)
!848 = !DILocation(line: 224, column: 12, scope: !740)
!849 = !DILocation(line: 224, column: 20, scope: !740)
!850 = !{!428, !433, i64 96}
!851 = !DILocation(line: 0, scope: !413, inlinedAt: !852)
!852 = distinct !DILocation(line: 225, column: 22, scope: !740)
!853 = !DILocation(line: 13, column: 11, scope: !413, inlinedAt: !852)
!854 = !DILocation(line: 225, column: 12, scope: !740)
!855 = !DILocation(line: 225, column: 20, scope: !740)
!856 = !{!428, !433, i64 88}
!857 = !DILocation(line: 226, column: 53, scope: !740)
!858 = !{!828, !433, i64 16}
!859 = !DILocation(line: 226, column: 28, scope: !740)
!860 = !DILocation(line: 226, column: 26, scope: !740)
!861 = !DILocation(line: 0, scope: !413, inlinedAt: !862)
!862 = distinct !DILocation(line: 227, column: 32, scope: !740)
!863 = !DILocation(line: 13, column: 11, scope: !413, inlinedAt: !862)
!864 = !DILocation(line: 227, column: 12, scope: !740)
!865 = !DILocation(line: 227, column: 30, scope: !740)
!866 = !{!428, !433, i64 112}
!867 = !DILocation(line: 228, column: 46, scope: !740)
!868 = !DILocation(line: 228, column: 39, scope: !740)
!869 = !{!870, !433, i64 0}
!870 = !{!"ForceExchangeDataSt", !433, i64 0, !433, i64 8}
!871 = !DILocation(line: 229, column: 42, scope: !740)
!872 = !DILocation(line: 229, column: 31, scope: !740)
!873 = !DILocation(line: 229, column: 37, scope: !740)
!874 = !{!870, !433, i64 8}
!875 = !DILocation(line: 230, column: 4, scope: !740)
!876 = !DILocation(line: 236, column: 31, scope: !735)
!877 = !DILocation(line: 232, column: 24, scope: !735)
!878 = !DILocation(line: 232, column: 30, scope: !735)
!879 = !DILocation(line: 236, column: 14, scope: !735)
!880 = !{!828, !433, i64 32}
!881 = !DILocation(line: 236, column: 21, scope: !735)
!882 = !{!883, !433, i64 40}
!883 = !{!"AtomsSt", !432, i64 0, !432, i64 4, !433, i64 8, !433, i64 16, !433, i64 24, !433, i64 32, !433, i64 40, !433, i64 48}
!884 = !DILocation(line: 236, column: 38, scope: !735)
!885 = !DILocation(line: 236, column: 49, scope: !735)
!886 = !DILocation(line: 236, column: 28, scope: !735)
!887 = !DILocation(line: 236, column: 58, scope: !735)
!888 = !DILocation(line: 236, column: 4, scope: !735)
!889 = !DILocation(line: 237, column: 14, scope: !735)
!890 = !DILocation(line: 237, column: 21, scope: !735)
!891 = !{!883, !433, i64 48}
!892 = !DILocation(line: 237, column: 31, scope: !735)
!893 = !DILocation(line: 237, column: 38, scope: !735)
!894 = !DILocation(line: 237, column: 49, scope: !735)
!895 = !DILocation(line: 237, column: 28, scope: !735)
!896 = !DILocation(line: 237, column: 58, scope: !735)
!897 = !DILocation(line: 237, column: 4, scope: !735)
!898 = !DILocation(line: 238, column: 16, scope: !735)
!899 = !DILocation(line: 238, column: 31, scope: !735)
!900 = !DILocation(line: 238, column: 38, scope: !735)
!901 = !DILocation(line: 238, column: 49, scope: !735)
!902 = !DILocation(line: 238, column: 28, scope: !735)
!903 = !DILocation(line: 238, column: 58, scope: !735)
!904 = !DILocation(line: 238, column: 4, scope: !735)
!905 = !DILocation(line: 239, column: 16, scope: !735)
!906 = !DILocation(line: 239, column: 31, scope: !735)
!907 = !DILocation(line: 239, column: 38, scope: !735)
!908 = !DILocation(line: 239, column: 49, scope: !735)
!909 = !DILocation(line: 239, column: 28, scope: !735)
!910 = !DILocation(line: 239, column: 58, scope: !735)
!911 = !DILocation(line: 239, column: 4, scope: !735)
!912 = !DILocation(line: 241, column: 4, scope: !735)
!913 = !DILocation(line: 241, column: 8, scope: !735)
!914 = !DILocation(line: 0, scope: !749)
!915 = !DILocation(line: 243, column: 29, scope: !752)
!916 = !DILocation(line: 243, column: 36, scope: !752)
!917 = !{!840, !432, i64 12}
!918 = !DILocation(line: 243, column: 25, scope: !752)
!919 = !DILocation(line: 243, column: 4, scope: !749)
!920 = !DILocation(line: 0, scope: !751)
!921 = !DILocation(line: 0, scope: !769)
!922 = !DILocation(line: 0, scope: !782)
!923 = !DILocation(line: 305, column: 25, scope: !785)
!924 = !DILocation(line: 305, column: 4, scope: !782)
!925 = !DILocation(line: 0, scope: !784)
!926 = !{!840, !433, i64 120}
!927 = !DILocation(line: 0, scope: !791)
!928 = !DILocation(line: 245, column: 29, scope: !751)
!929 = !DILocation(line: 245, column: 19, scope: !751)
!930 = !DILocation(line: 246, column: 23, scope: !751)
!931 = !DILocation(line: 0, scope: !755)
!932 = !DILocation(line: 248, column: 28, scope: !758)
!933 = !DILocation(line: 248, column: 7, scope: !755)
!934 = !DILocation(line: 0, scope: !766)
!935 = !DILocation(line: 235, column: 11, scope: !735)
!936 = !DILocation(line: 243, column: 53, scope: !752)
!937 = distinct !{!937, !919, !938}
!938 = !DILocation(line: 301, column: 4, scope: !749)
!939 = !DILocation(line: 250, column: 21, scope: !757)
!940 = !DILocation(line: 0, scope: !757)
!941 = !DILocation(line: 251, column: 19, scope: !942)
!942 = distinct !DILexicalBlock(scope: !757, file: !1, line: 251, column: 14)
!943 = !DILocation(line: 251, column: 14, scope: !757)
!944 = !DILocation(line: 253, column: 25, scope: !757)
!945 = !DILocation(line: 253, column: 32, scope: !757)
!946 = !DILocation(line: 253, column: 22, scope: !757)
!947 = !DILocation(line: 0, scope: !761)
!948 = !DILocation(line: 255, column: 10, scope: !761)
!949 = !DILocation(line: 0, scope: !770)
!950 = !DILocation(line: 0, scope: !951)
!951 = distinct !DILexicalBlock(scope: !769, file: !1, line: 260, column: 21)
!952 = !DILocation(line: 0, scope: !764)
!953 = !DILocation(line: 258, column: 13, scope: !764)
!954 = !DILocation(line: 255, column: 56, scope: !766)
!955 = !DILocation(line: 255, column: 63, scope: !766)
!956 = !DILocation(line: 255, column: 46, scope: !766)
!957 = distinct !{!957, !948, !958}
!958 = !DILocation(line: 299, column: 10, scope: !761)
!959 = !DILocation(line: 260, column: 40, scope: !951)
!960 = !DILocation(line: 260, column: 34, scope: !951)
!961 = !DILocation(line: 0, scope: !773)
!962 = !DILocation(line: 0, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !1, line: 265, column: 16)
!964 = distinct !DILexicalBlock(scope: !773, file: !1, line: 264, column: 16)
!965 = !{!883, !433, i64 24}
!966 = !DILocation(line: 266, column: 25, scope: !963)
!967 = !DILocation(line: 266, column: 46, scope: !963)
!968 = !DILocation(line: 266, column: 45, scope: !963)
!969 = !DILocation(line: 267, column: 28, scope: !963)
!970 = !DILocation(line: 267, column: 21, scope: !963)
!971 = !DILocation(line: 269, column: 21, scope: !972)
!972 = distinct !DILexicalBlock(scope: !769, file: !1, line: 269, column: 19)
!973 = !DILocation(line: 269, column: 19, scope: !769)
!974 = !DILocation(line: 271, column: 27, scope: !769)
!975 = !DILocation(line: 274, column: 33, scope: !769)
!976 = !DILocalVariable(name: "table", arg: 1, scope: !977, file: !1, line: 512, type: !238)
!977 = distinct !DISubprogram(name: "interpolate", scope: !1, file: !1, line: 512, type: !978, scopeLine: 513, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !980)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !238, !32, !105, !105}
!980 = !{!976, !981, !982, !983, !984, !987, !988, !989}
!981 = !DILocalVariable(name: "r", arg: 2, scope: !977, file: !1, line: 512, type: !32)
!982 = !DILocalVariable(name: "f", arg: 3, scope: !977, file: !1, line: 512, type: !105)
!983 = !DILocalVariable(name: "df", arg: 4, scope: !977, file: !1, line: 512, type: !105)
!984 = !DILocalVariable(name: "tt", scope: !977, file: !1, line: 514, type: !985)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!987 = !DILocalVariable(name: "ii", scope: !977, file: !1, line: 519, type: !24)
!988 = !DILocalVariable(name: "g1", scope: !977, file: !1, line: 528, type: !32)
!989 = !DILocalVariable(name: "g2", scope: !977, file: !1, line: 529, type: !32)
!990 = !DILocation(line: 0, scope: !977, inlinedAt: !991)
!991 = distinct !DILocation(line: 274, column: 16, scope: !769)
!992 = !DILocation(line: 514, column: 30, scope: !977, inlinedAt: !991)
!993 = !{!994, !433, i64 24}
!994 = !{!"InterpolationObjectSt", !432, i64 0, !429, i64 8, !429, i64 16, !433, i64 24}
!995 = !DILocation(line: 516, column: 20, scope: !996, inlinedAt: !991)
!996 = distinct !DILexicalBlock(scope: !977, file: !1, line: 516, column: 9)
!997 = !{!994, !429, i64 8}
!998 = !DILocation(line: 516, column: 11, scope: !996, inlinedAt: !991)
!999 = !DILocation(line: 516, column: 9, scope: !977, inlinedAt: !991)
!1000 = !DILocation(line: 518, column: 10, scope: !977, inlinedAt: !991)
!1001 = !DILocation(line: 518, column: 30, scope: !977, inlinedAt: !991)
!1002 = !{!994, !429, i64 16}
!1003 = !DILocation(line: 518, column: 21, scope: !977, inlinedAt: !991)
!1004 = !DILocation(line: 519, column: 18, scope: !977, inlinedAt: !991)
!1005 = !DILocation(line: 519, column: 13, scope: !977, inlinedAt: !991)
!1006 = !DILocation(line: 520, column: 20, scope: !1007, inlinedAt: !991)
!1007 = distinct !DILexicalBlock(scope: !977, file: !1, line: 520, column: 8)
!1008 = !{!994, !432, i64 0}
!1009 = !DILocation(line: 520, column: 11, scope: !1007, inlinedAt: !991)
!1010 = !DILocation(line: 520, column: 8, scope: !977, inlinedAt: !991)
!1011 = !DILocation(line: 523, column: 11, scope: !1012, inlinedAt: !991)
!1012 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 521, column: 4)
!1013 = !DILocation(line: 523, column: 20, scope: !1012, inlinedAt: !991)
!1014 = !DILocation(line: 526, column: 12, scope: !977, inlinedAt: !991)
!1015 = !DILocation(line: 524, column: 4, scope: !1012, inlinedAt: !991)
!1016 = !DILocation(line: 526, column: 10, scope: !977, inlinedAt: !991)
!1017 = !DILocation(line: 528, column: 21, scope: !977, inlinedAt: !991)
!1018 = !DILocation(line: 528, column: 16, scope: !977, inlinedAt: !991)
!1019 = !DILocation(line: 528, column: 32, scope: !977, inlinedAt: !991)
!1020 = !DILocation(line: 528, column: 27, scope: !977, inlinedAt: !991)
!1021 = !DILocation(line: 528, column: 25, scope: !977, inlinedAt: !991)
!1022 = !DILocation(line: 529, column: 21, scope: !977, inlinedAt: !991)
!1023 = !DILocation(line: 529, column: 16, scope: !977, inlinedAt: !991)
!1024 = !DILocation(line: 529, column: 27, scope: !977, inlinedAt: !991)
!1025 = !DILocation(line: 529, column: 25, scope: !977, inlinedAt: !991)
!1026 = !DILocation(line: 531, column: 21, scope: !977, inlinedAt: !991)
!1027 = !DILocation(line: 531, column: 42, scope: !977, inlinedAt: !991)
!1028 = !DILocation(line: 531, column: 58, scope: !977, inlinedAt: !991)
!1029 = !DILocation(line: 531, column: 53, scope: !977, inlinedAt: !991)
!1030 = !DILocation(line: 531, column: 31, scope: !977, inlinedAt: !991)
!1031 = !DILocation(line: 531, column: 28, scope: !977, inlinedAt: !991)
!1032 = !DILocation(line: 531, column: 23, scope: !977, inlinedAt: !991)
!1033 = !DILocation(line: 531, column: 16, scope: !977, inlinedAt: !991)
!1034 = !DILocation(line: 533, column: 25, scope: !977, inlinedAt: !991)
!1035 = !DILocation(line: 533, column: 21, scope: !977, inlinedAt: !991)
!1036 = !DILocation(line: 533, column: 18, scope: !977, inlinedAt: !991)
!1037 = !DILocation(line: 533, column: 13, scope: !977, inlinedAt: !991)
!1038 = !DILocation(line: 533, column: 30, scope: !977, inlinedAt: !991)
!1039 = !DILocation(line: 275, column: 33, scope: !769)
!1040 = !DILocation(line: 0, scope: !977, inlinedAt: !1041)
!1041 = distinct !DILocation(line: 275, column: 16, scope: !769)
!1042 = !DILocation(line: 514, column: 30, scope: !977, inlinedAt: !1041)
!1043 = !DILocation(line: 516, column: 20, scope: !996, inlinedAt: !1041)
!1044 = !DILocation(line: 516, column: 11, scope: !996, inlinedAt: !1041)
!1045 = !DILocation(line: 516, column: 9, scope: !977, inlinedAt: !1041)
!1046 = !DILocation(line: 518, column: 10, scope: !977, inlinedAt: !1041)
!1047 = !DILocation(line: 518, column: 30, scope: !977, inlinedAt: !1041)
!1048 = !DILocation(line: 518, column: 21, scope: !977, inlinedAt: !1041)
!1049 = !DILocation(line: 519, column: 18, scope: !977, inlinedAt: !1041)
!1050 = !DILocation(line: 519, column: 13, scope: !977, inlinedAt: !1041)
!1051 = !DILocation(line: 520, column: 20, scope: !1007, inlinedAt: !1041)
!1052 = !DILocation(line: 520, column: 11, scope: !1007, inlinedAt: !1041)
!1053 = !DILocation(line: 520, column: 8, scope: !977, inlinedAt: !1041)
!1054 = !DILocation(line: 523, column: 11, scope: !1012, inlinedAt: !1041)
!1055 = !DILocation(line: 523, column: 20, scope: !1012, inlinedAt: !1041)
!1056 = !DILocation(line: 526, column: 12, scope: !977, inlinedAt: !1041)
!1057 = !DILocation(line: 524, column: 4, scope: !1012, inlinedAt: !1041)
!1058 = !DILocation(line: 526, column: 10, scope: !977, inlinedAt: !1041)
!1059 = !DILocation(line: 528, column: 21, scope: !977, inlinedAt: !1041)
!1060 = !DILocation(line: 528, column: 16, scope: !977, inlinedAt: !1041)
!1061 = !DILocation(line: 528, column: 32, scope: !977, inlinedAt: !1041)
!1062 = !DILocation(line: 528, column: 27, scope: !977, inlinedAt: !1041)
!1063 = !DILocation(line: 528, column: 25, scope: !977, inlinedAt: !1041)
!1064 = !DILocation(line: 529, column: 27, scope: !977, inlinedAt: !1041)
!1065 = !DILocation(line: 531, column: 21, scope: !977, inlinedAt: !1041)
!1066 = !DILocation(line: 531, column: 42, scope: !977, inlinedAt: !1041)
!1067 = !DILocation(line: 531, column: 58, scope: !977, inlinedAt: !1041)
!1068 = !DILocation(line: 531, column: 53, scope: !977, inlinedAt: !1041)
!1069 = !DILocation(line: 531, column: 31, scope: !977, inlinedAt: !1041)
!1070 = !DILocation(line: 531, column: 28, scope: !977, inlinedAt: !1041)
!1071 = !DILocation(line: 531, column: 23, scope: !977, inlinedAt: !1041)
!1072 = !DILocation(line: 0, scope: !780)
!1073 = !DILocation(line: 0, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 278, column: 16)
!1075 = distinct !DILexicalBlock(scope: !780, file: !1, line: 277, column: 16)
!1076 = !DILocation(line: 279, column: 47, scope: !1074)
!1077 = !DILocation(line: 279, column: 53, scope: !1074)
!1078 = !DILocation(line: 279, column: 19, scope: !1074)
!1079 = !DILocation(line: 279, column: 40, scope: !1074)
!1080 = !DILocation(line: 280, column: 19, scope: !1074)
!1081 = !DILocation(line: 280, column: 40, scope: !1074)
!1082 = !DILocation(line: 531, column: 16, scope: !977, inlinedAt: !1041)
!1083 = !DILocation(line: 286, column: 30, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !769, file: !1, line: 286, column: 20)
!1085 = !DILocation(line: 286, column: 37, scope: !1084)
!1086 = !DILocation(line: 286, column: 25, scope: !1084)
!1087 = !DILocation(line: 286, column: 20, scope: !769)
!1088 = !DILocation(line: 0, scope: !1084)
!1089 = !DILocation(line: 291, column: 26, scope: !769)
!1090 = !DILocation(line: 291, column: 16, scope: !769)
!1091 = !DILocation(line: 291, column: 34, scope: !769)
!1092 = !DILocation(line: 292, column: 16, scope: !769)
!1093 = !DILocation(line: 292, column: 34, scope: !769)
!1094 = !DILocation(line: 295, column: 21, scope: !769)
!1095 = !DILocation(line: 295, column: 16, scope: !769)
!1096 = !DILocation(line: 295, column: 34, scope: !769)
!1097 = !DILocation(line: 296, column: 16, scope: !769)
!1098 = !DILocation(line: 296, column: 34, scope: !769)
!1099 = !DILocation(line: 298, column: 13, scope: !770)
!1100 = !DILocation(line: 258, column: 59, scope: !770)
!1101 = !DILocation(line: 258, column: 66, scope: !770)
!1102 = !DILocation(line: 258, column: 49, scope: !770)
!1103 = distinct !{!1103, !953, !1104}
!1104 = !DILocation(line: 298, column: 13, scope: !764)
!1105 = !DILocation(line: 248, column: 44, scope: !758)
!1106 = distinct !{!1106, !933, !1107}
!1107 = !DILocation(line: 300, column: 7, scope: !755)
!1108 = !DILocation(line: 322, column: 4, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !735, file: !1, line: 322, column: 4)
!1110 = !DILocation(line: 323, column: 22, scope: !735)
!1111 = !DILocation(line: 323, column: 42, scope: !735)
!1112 = !DILocation(line: 323, column: 4, scope: !735)
!1113 = !DILocation(line: 324, column: 4, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !735, file: !1, line: 324, column: 4)
!1115 = !DILocation(line: 0, scope: !795)
!1116 = !DILocation(line: 328, column: 29, scope: !798)
!1117 = !DILocation(line: 328, column: 36, scope: !798)
!1118 = !DILocation(line: 328, column: 25, scope: !798)
!1119 = !DILocation(line: 328, column: 4, scope: !795)
!1120 = !DILocation(line: 0, scope: !797)
!1121 = !DILocation(line: 0, scope: !815)
!1122 = !DILocation(line: 308, column: 20, scope: !784)
!1123 = !DILocation(line: 0, scope: !788)
!1124 = !DILocation(line: 311, column: 43, scope: !792)
!1125 = !DILocation(line: 311, column: 7, scope: !788)
!1126 = !DILocation(line: 0, scope: !977, inlinedAt: !1127)
!1127 = distinct !DILocation(line: 314, column: 10, scope: !791)
!1128 = !DILocation(line: 0, scope: !996, inlinedAt: !1127)
!1129 = !DILocation(line: 0, scope: !1007, inlinedAt: !1127)
!1130 = !DILocation(line: 0, scope: !1012, inlinedAt: !1127)
!1131 = !DILocation(line: 305, column: 53, scope: !785)
!1132 = distinct !{!1132, !924, !1133}
!1133 = !DILocation(line: 319, column: 4, scope: !782)
!1134 = !DILocation(line: 314, column: 30, scope: !791)
!1135 = !DILocation(line: 516, column: 20, scope: !996, inlinedAt: !1127)
!1136 = !DILocation(line: 516, column: 11, scope: !996, inlinedAt: !1127)
!1137 = !DILocation(line: 516, column: 9, scope: !977, inlinedAt: !1127)
!1138 = !DILocation(line: 518, column: 10, scope: !977, inlinedAt: !1127)
!1139 = !DILocation(line: 518, column: 30, scope: !977, inlinedAt: !1127)
!1140 = !DILocation(line: 518, column: 21, scope: !977, inlinedAt: !1127)
!1141 = !DILocation(line: 519, column: 18, scope: !977, inlinedAt: !1127)
!1142 = !DILocation(line: 519, column: 13, scope: !977, inlinedAt: !1127)
!1143 = !DILocation(line: 520, column: 11, scope: !1007, inlinedAt: !1127)
!1144 = !DILocation(line: 520, column: 8, scope: !977, inlinedAt: !1127)
!1145 = !DILocation(line: 523, column: 20, scope: !1012, inlinedAt: !1127)
!1146 = !DILocation(line: 526, column: 12, scope: !977, inlinedAt: !1127)
!1147 = !DILocation(line: 524, column: 4, scope: !1012, inlinedAt: !1127)
!1148 = !DILocation(line: 526, column: 10, scope: !977, inlinedAt: !1127)
!1149 = !DILocation(line: 528, column: 21, scope: !977, inlinedAt: !1127)
!1150 = !DILocation(line: 528, column: 16, scope: !977, inlinedAt: !1127)
!1151 = !DILocation(line: 528, column: 32, scope: !977, inlinedAt: !1127)
!1152 = !DILocation(line: 528, column: 27, scope: !977, inlinedAt: !1127)
!1153 = !DILocation(line: 528, column: 25, scope: !977, inlinedAt: !1127)
!1154 = !DILocation(line: 529, column: 21, scope: !977, inlinedAt: !1127)
!1155 = !DILocation(line: 529, column: 16, scope: !977, inlinedAt: !1127)
!1156 = !DILocation(line: 529, column: 27, scope: !977, inlinedAt: !1127)
!1157 = !DILocation(line: 529, column: 25, scope: !977, inlinedAt: !1127)
!1158 = !DILocation(line: 531, column: 21, scope: !977, inlinedAt: !1127)
!1159 = !DILocation(line: 531, column: 42, scope: !977, inlinedAt: !1127)
!1160 = !DILocation(line: 531, column: 58, scope: !977, inlinedAt: !1127)
!1161 = !DILocation(line: 531, column: 53, scope: !977, inlinedAt: !1127)
!1162 = !DILocation(line: 531, column: 31, scope: !977, inlinedAt: !1127)
!1163 = !DILocation(line: 531, column: 28, scope: !977, inlinedAt: !1127)
!1164 = !DILocation(line: 531, column: 23, scope: !977, inlinedAt: !1127)
!1165 = !DILocation(line: 531, column: 16, scope: !977, inlinedAt: !1127)
!1166 = !DILocation(line: 533, column: 25, scope: !977, inlinedAt: !1127)
!1167 = !DILocation(line: 533, column: 21, scope: !977, inlinedAt: !1127)
!1168 = !DILocation(line: 533, column: 18, scope: !977, inlinedAt: !1127)
!1169 = !DILocation(line: 533, column: 13, scope: !977, inlinedAt: !1127)
!1170 = !DILocation(line: 533, column: 30, scope: !977, inlinedAt: !1127)
!1171 = !DILocation(line: 315, column: 10, scope: !791)
!1172 = !DILocation(line: 315, column: 29, scope: !791)
!1173 = !DILocation(line: 316, column: 15, scope: !791)
!1174 = !DILocation(line: 317, column: 10, scope: !791)
!1175 = !DILocation(line: 317, column: 28, scope: !791)
!1176 = !DILocation(line: 311, column: 60, scope: !792)
!1177 = distinct !{!1177, !1125, !1178}
!1178 = !DILocation(line: 318, column: 7, scope: !788)
!1179 = !DILocation(line: 372, column: 7, scope: !735)
!1180 = !DILocation(line: 372, column: 18, scope: !735)
!1181 = !{!828, !429, i64 48}
!1182 = !DILocation(line: 375, column: 1, scope: !735)
!1183 = !DILocation(line: 374, column: 4, scope: !735)
!1184 = !DILocation(line: 330, column: 30, scope: !797)
!1185 = !DILocation(line: 330, column: 20, scope: !797)
!1186 = !DILocation(line: 331, column: 23, scope: !797)
!1187 = !DILocation(line: 0, scope: !801)
!1188 = !DILocation(line: 333, column: 28, scope: !804)
!1189 = !DILocation(line: 333, column: 7, scope: !801)
!1190 = !DILocation(line: 0, scope: !812)
!1191 = !DILocation(line: 328, column: 53, scope: !798)
!1192 = distinct !{!1192, !1119, !1193}
!1193 = !DILocation(line: 370, column: 4, scope: !795)
!1194 = !DILocation(line: 335, column: 21, scope: !803)
!1195 = !DILocation(line: 0, scope: !803)
!1196 = !DILocation(line: 336, column: 18, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !803, file: !1, line: 336, column: 13)
!1198 = !DILocation(line: 336, column: 13, scope: !803)
!1199 = !DILocation(line: 338, column: 25, scope: !803)
!1200 = !DILocation(line: 338, column: 32, scope: !803)
!1201 = !DILocation(line: 338, column: 22, scope: !803)
!1202 = !DILocation(line: 0, scope: !807)
!1203 = !DILocation(line: 340, column: 10, scope: !807)
!1204 = !DILocation(line: 0, scope: !816)
!1205 = !DILocation(line: 0, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !815, file: !1, line: 345, column: 20)
!1207 = !DILocation(line: 0, scope: !810)
!1208 = !DILocation(line: 343, column: 13, scope: !810)
!1209 = !DILocation(line: 340, column: 56, scope: !812)
!1210 = !DILocation(line: 340, column: 63, scope: !812)
!1211 = !DILocation(line: 340, column: 46, scope: !812)
!1212 = distinct !{!1212, !1203, !1213}
!1213 = !DILocation(line: 368, column: 10, scope: !807)
!1214 = !DILocation(line: 345, column: 40, scope: !1206)
!1215 = !DILocation(line: 345, column: 33, scope: !1206)
!1216 = !DILocation(line: 0, scope: !819)
!1217 = !DILocation(line: 0, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 350, column: 16)
!1219 = distinct !DILexicalBlock(scope: !819, file: !1, line: 349, column: 16)
!1220 = !DILocation(line: 351, column: 25, scope: !1218)
!1221 = !DILocation(line: 351, column: 46, scope: !1218)
!1222 = !DILocation(line: 351, column: 45, scope: !1218)
!1223 = !DILocation(line: 352, column: 28, scope: !1218)
!1224 = !DILocation(line: 352, column: 21, scope: !1218)
!1225 = !DILocation(line: 354, column: 21, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !815, file: !1, line: 354, column: 19)
!1227 = !DILocation(line: 354, column: 19, scope: !815)
!1228 = !DILocation(line: 356, column: 27, scope: !815)
!1229 = !DILocation(line: 359, column: 33, scope: !815)
!1230 = !DILocation(line: 0, scope: !977, inlinedAt: !1231)
!1231 = distinct !DILocation(line: 359, column: 16, scope: !815)
!1232 = !DILocation(line: 514, column: 30, scope: !977, inlinedAt: !1231)
!1233 = !DILocation(line: 516, column: 20, scope: !996, inlinedAt: !1231)
!1234 = !DILocation(line: 516, column: 11, scope: !996, inlinedAt: !1231)
!1235 = !DILocation(line: 516, column: 9, scope: !977, inlinedAt: !1231)
!1236 = !DILocation(line: 518, column: 10, scope: !977, inlinedAt: !1231)
!1237 = !DILocation(line: 518, column: 30, scope: !977, inlinedAt: !1231)
!1238 = !DILocation(line: 518, column: 21, scope: !977, inlinedAt: !1231)
!1239 = !DILocation(line: 519, column: 18, scope: !977, inlinedAt: !1231)
!1240 = !DILocation(line: 519, column: 13, scope: !977, inlinedAt: !1231)
!1241 = !DILocation(line: 520, column: 20, scope: !1007, inlinedAt: !1231)
!1242 = !DILocation(line: 520, column: 11, scope: !1007, inlinedAt: !1231)
!1243 = !DILocation(line: 520, column: 8, scope: !977, inlinedAt: !1231)
!1244 = !DILocation(line: 523, column: 11, scope: !1012, inlinedAt: !1231)
!1245 = !DILocation(line: 523, column: 20, scope: !1012, inlinedAt: !1231)
!1246 = !DILocation(line: 526, column: 12, scope: !977, inlinedAt: !1231)
!1247 = !DILocation(line: 524, column: 4, scope: !1012, inlinedAt: !1231)
!1248 = !DILocation(line: 526, column: 10, scope: !977, inlinedAt: !1231)
!1249 = !DILocation(line: 528, column: 21, scope: !977, inlinedAt: !1231)
!1250 = !DILocation(line: 528, column: 16, scope: !977, inlinedAt: !1231)
!1251 = !DILocation(line: 528, column: 32, scope: !977, inlinedAt: !1231)
!1252 = !DILocation(line: 528, column: 27, scope: !977, inlinedAt: !1231)
!1253 = !DILocation(line: 528, column: 25, scope: !977, inlinedAt: !1231)
!1254 = !DILocation(line: 529, column: 21, scope: !977, inlinedAt: !1231)
!1255 = !DILocation(line: 529, column: 16, scope: !977, inlinedAt: !1231)
!1256 = !DILocation(line: 529, column: 27, scope: !977, inlinedAt: !1231)
!1257 = !DILocation(line: 529, column: 25, scope: !977, inlinedAt: !1231)
!1258 = !DILocation(line: 533, column: 25, scope: !977, inlinedAt: !1231)
!1259 = !DILocation(line: 533, column: 21, scope: !977, inlinedAt: !1231)
!1260 = !DILocation(line: 533, column: 18, scope: !977, inlinedAt: !1231)
!1261 = !DILocation(line: 533, column: 13, scope: !977, inlinedAt: !1231)
!1262 = !DILocation(line: 533, column: 30, scope: !977, inlinedAt: !1231)
!1263 = !DILocation(line: 0, scope: !824)
!1264 = !DILocation(line: 0, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 362, column: 16)
!1266 = distinct !DILexicalBlock(scope: !824, file: !1, line: 361, column: 16)
!1267 = !DILocation(line: 363, column: 44, scope: !1265)
!1268 = !DILocation(line: 363, column: 63, scope: !1265)
!1269 = !DILocation(line: 363, column: 62, scope: !1265)
!1270 = !DILocation(line: 363, column: 82, scope: !1265)
!1271 = !DILocation(line: 363, column: 87, scope: !1265)
!1272 = !DILocation(line: 363, column: 93, scope: !1265)
!1273 = !DILocation(line: 363, column: 19, scope: !1265)
!1274 = !DILocation(line: 363, column: 40, scope: !1265)
!1275 = !DILocation(line: 364, column: 44, scope: !1265)
!1276 = !DILocation(line: 364, column: 63, scope: !1265)
!1277 = !DILocation(line: 364, column: 62, scope: !1265)
!1278 = !DILocation(line: 364, column: 82, scope: !1265)
!1279 = !DILocation(line: 364, column: 87, scope: !1265)
!1280 = !DILocation(line: 364, column: 93, scope: !1265)
!1281 = !DILocation(line: 364, column: 19, scope: !1265)
!1282 = !DILocation(line: 364, column: 40, scope: !1265)
!1283 = !DILocation(line: 367, column: 13, scope: !816)
!1284 = !DILocation(line: 343, column: 59, scope: !816)
!1285 = !DILocation(line: 343, column: 66, scope: !816)
!1286 = !DILocation(line: 343, column: 49, scope: !816)
!1287 = distinct !{!1287, !1208, !1288}
!1288 = !DILocation(line: 367, column: 13, scope: !810)
!1289 = !DILocation(line: 333, column: 44, scope: !804)
!1290 = distinct !{!1290, !1189, !1291}
!1291 = !DILocation(line: 369, column: 7, scope: !801)
!1292 = distinct !DISubprogram(name: "eamPrint", scope: !1, file: !1, line: 377, type: !230, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1293)
!1293 = !{!1294, !1295, !1296}
!1294 = !DILocalVariable(name: "file", arg: 1, scope: !1292, file: !1, line: 377, type: !147)
!1295 = !DILocalVariable(name: "pot", arg: 2, scope: !1292, file: !1, line: 377, type: !26)
!1296 = !DILocalVariable(name: "eamPot", scope: !1292, file: !1, line: 379, type: !212)
!1297 = !DILocation(line: 0, scope: !1292)
!1298 = !DILocation(line: 380, column: 4, scope: !1292)
!1299 = !DILocation(line: 381, column: 46, scope: !1292)
!1300 = !DILocation(line: 381, column: 4, scope: !1292)
!1301 = !DILocation(line: 382, column: 54, scope: !1292)
!1302 = !DILocation(line: 382, column: 4, scope: !1292)
!1303 = !DILocation(line: 383, column: 62, scope: !1292)
!1304 = !DILocation(line: 383, column: 66, scope: !1292)
!1305 = !DILocation(line: 383, column: 4, scope: !1292)
!1306 = !DILocation(line: 384, column: 46, scope: !1292)
!1307 = !DILocation(line: 384, column: 4, scope: !1292)
!1308 = !DILocation(line: 385, column: 68, scope: !1292)
!1309 = !DILocation(line: 385, column: 4, scope: !1292)
!1310 = !DILocation(line: 386, column: 68, scope: !1292)
!1311 = !DILocation(line: 386, column: 4, scope: !1292)
!1312 = !DILocation(line: 387, column: 1, scope: !1292)
!1313 = distinct !DISubprogram(name: "eamDestroy", scope: !1, file: !1, line: 389, type: !234, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1314)
!1314 = !{!1315, !1316}
!1315 = !DILocalVariable(name: "pPot", arg: 1, scope: !1313, file: !1, line: 389, type: !236)
!1316 = !DILocalVariable(name: "pot", scope: !1313, file: !1, line: 392, type: !212)
!1317 = !DILocation(line: 0, scope: !1313)
!1318 = !DILocation(line: 391, column: 11, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 391, column: 9)
!1320 = !DILocation(line: 391, column: 9, scope: !1313)
!1321 = !DILocation(line: 392, column: 24, scope: !1313)
!1322 = !{!433, !433, i64 0}
!1323 = !DILocation(line: 393, column: 11, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 393, column: 9)
!1325 = !DILocation(line: 393, column: 9, scope: !1313)
!1326 = !DILocation(line: 394, column: 38, scope: !1313)
!1327 = !DILocalVariable(name: "a", arg: 1, scope: !1328, file: !1, line: 476, type: !1331)
!1328 = distinct !DISubprogram(name: "destroyInterpolationObject", scope: !1, file: !1, line: 476, type: !1329, scopeLine: 477, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1332)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1332 = !{!1327}
!1333 = !DILocation(line: 0, scope: !1328, inlinedAt: !1334)
!1334 = distinct !DILocation(line: 394, column: 4, scope: !1313)
!1335 = !DILocation(line: 479, column: 11, scope: !1336, inlinedAt: !1334)
!1336 = distinct !DILexicalBlock(scope: !1328, file: !1, line: 479, column: 9)
!1337 = !DILocation(line: 479, column: 9, scope: !1328, inlinedAt: !1334)
!1338 = !DILocation(line: 480, column: 15, scope: !1339, inlinedAt: !1334)
!1339 = distinct !DILexicalBlock(scope: !1328, file: !1, line: 480, column: 9)
!1340 = !DILocation(line: 480, column: 9, scope: !1339, inlinedAt: !1334)
!1341 = !DILocation(line: 480, column: 9, scope: !1328, inlinedAt: !1334)
!1342 = !DILocation(line: 482, column: 19, scope: !1343, inlinedAt: !1334)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 481, column: 4)
!1344 = !DILocation(line: 483, column: 17, scope: !1343, inlinedAt: !1334)
!1345 = !DILocation(line: 483, column: 22, scope: !1343, inlinedAt: !1334)
!1346 = !DILocation(line: 0, scope: !565, inlinedAt: !1347)
!1347 = distinct !DILocation(line: 483, column: 7, scope: !1343, inlinedAt: !1334)
!1348 = !DILocation(line: 28, column: 4, scope: !565, inlinedAt: !1347)
!1349 = !DILocation(line: 485, column: 13, scope: !1328, inlinedAt: !1334)
!1350 = !DILocation(line: 484, column: 4, scope: !1343, inlinedAt: !1334)
!1351 = !DILocation(line: 0, scope: !565, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 485, column: 4, scope: !1328, inlinedAt: !1334)
!1353 = !DILocation(line: 28, column: 4, scope: !565, inlinedAt: !1352)
!1354 = !DILocation(line: 486, column: 7, scope: !1328, inlinedAt: !1334)
!1355 = !DILocation(line: 488, column: 4, scope: !1328, inlinedAt: !1334)
!1356 = !DILocation(line: 395, column: 38, scope: !1313)
!1357 = !DILocation(line: 0, scope: !1328, inlinedAt: !1358)
!1358 = distinct !DILocation(line: 395, column: 4, scope: !1313)
!1359 = !DILocation(line: 479, column: 11, scope: !1336, inlinedAt: !1358)
!1360 = !DILocation(line: 479, column: 9, scope: !1328, inlinedAt: !1358)
!1361 = !DILocation(line: 480, column: 15, scope: !1339, inlinedAt: !1358)
!1362 = !DILocation(line: 480, column: 9, scope: !1339, inlinedAt: !1358)
!1363 = !DILocation(line: 480, column: 9, scope: !1328, inlinedAt: !1358)
!1364 = !DILocation(line: 482, column: 19, scope: !1343, inlinedAt: !1358)
!1365 = !DILocation(line: 483, column: 17, scope: !1343, inlinedAt: !1358)
!1366 = !DILocation(line: 483, column: 22, scope: !1343, inlinedAt: !1358)
!1367 = !DILocation(line: 0, scope: !565, inlinedAt: !1368)
!1368 = distinct !DILocation(line: 483, column: 7, scope: !1343, inlinedAt: !1358)
!1369 = !DILocation(line: 28, column: 4, scope: !565, inlinedAt: !1368)
!1370 = !DILocation(line: 485, column: 13, scope: !1328, inlinedAt: !1358)
!1371 = !DILocation(line: 484, column: 4, scope: !1343, inlinedAt: !1358)
!1372 = !DILocation(line: 0, scope: !565, inlinedAt: !1373)
!1373 = distinct !DILocation(line: 485, column: 4, scope: !1328, inlinedAt: !1358)
!1374 = !DILocation(line: 28, column: 4, scope: !565, inlinedAt: !1373)
!1375 = !DILocation(line: 486, column: 7, scope: !1328, inlinedAt: !1358)
!1376 = !DILocation(line: 488, column: 4, scope: !1328, inlinedAt: !1358)
!1377 = !DILocation(line: 396, column: 38, scope: !1313)
!1378 = !DILocation(line: 0, scope: !1328, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 396, column: 4, scope: !1313)
!1380 = !DILocation(line: 479, column: 11, scope: !1336, inlinedAt: !1379)
!1381 = !DILocation(line: 479, column: 9, scope: !1328, inlinedAt: !1379)
!1382 = !DILocation(line: 480, column: 15, scope: !1339, inlinedAt: !1379)
!1383 = !DILocation(line: 480, column: 9, scope: !1339, inlinedAt: !1379)
!1384 = !DILocation(line: 480, column: 9, scope: !1328, inlinedAt: !1379)
!1385 = !DILocation(line: 482, column: 19, scope: !1343, inlinedAt: !1379)
!1386 = !DILocation(line: 483, column: 17, scope: !1343, inlinedAt: !1379)
!1387 = !DILocation(line: 483, column: 22, scope: !1343, inlinedAt: !1379)
!1388 = !DILocation(line: 0, scope: !565, inlinedAt: !1389)
!1389 = distinct !DILocation(line: 483, column: 7, scope: !1343, inlinedAt: !1379)
!1390 = !DILocation(line: 28, column: 4, scope: !565, inlinedAt: !1389)
!1391 = !DILocation(line: 485, column: 13, scope: !1328, inlinedAt: !1379)
!1392 = !DILocation(line: 484, column: 4, scope: !1343, inlinedAt: !1379)
!1393 = !DILocation(line: 0, scope: !565, inlinedAt: !1394)
!1394 = distinct !DILocation(line: 485, column: 4, scope: !1328, inlinedAt: !1379)
!1395 = !DILocation(line: 28, column: 4, scope: !565, inlinedAt: !1394)
!1396 = !DILocation(line: 486, column: 7, scope: !1328, inlinedAt: !1379)
!1397 = !DILocation(line: 488, column: 4, scope: !1328, inlinedAt: !1379)
!1398 = !DILocation(line: 397, column: 31, scope: !1313)
!1399 = !DILocation(line: 397, column: 4, scope: !1313)
!1400 = !DILocation(line: 398, column: 13, scope: !1313)
!1401 = !DILocation(line: 0, scope: !565, inlinedAt: !1402)
!1402 = distinct !DILocation(line: 398, column: 4, scope: !1313)
!1403 = !DILocation(line: 28, column: 4, scope: !565, inlinedAt: !1402)
!1404 = !DILocation(line: 399, column: 10, scope: !1313)
!1405 = !DILocation(line: 401, column: 4, scope: !1313)
!1406 = !DILocation(line: 402, column: 1, scope: !1313)
!1407 = distinct !DISubprogram(name: "typeNotSupported", scope: !1, file: !1, line: 834, type: !1408, scopeLine: 835, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1410)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !310, !310}
!1410 = !{!1411, !1412}
!1411 = !DILocalVariable(name: "callSite", arg: 1, scope: !1407, file: !1, line: 834, type: !310)
!1412 = !DILocalVariable(name: "type", arg: 2, scope: !1407, file: !1, line: 834, type: !310)
!1413 = !DILocation(line: 0, scope: !1407)
!1414 = !DILocation(line: 836, column: 12, scope: !1407)
!1415 = !DILocation(line: 836, column: 4, scope: !1407)
!1416 = !DILocation(line: 838, column: 4, scope: !1407)
!1417 = distinct !DISubprogram(name: "bcastInterpolationObject", scope: !1, file: !1, line: 544, type: !1329, scopeLine: 545, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1418)
!1418 = !{!1419, !1420, !1426}
!1419 = !DILocalVariable(name: "table", arg: 1, scope: !1417, file: !1, line: 544, type: !1331)
!1420 = !DILocalVariable(name: "buf", scope: !1417, file: !1, line: 550, type: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1417, file: !1, line: 546, size: 192, elements: !1422)
!1422 = !{!1423, !1424, !1425}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1421, file: !1, line: 548, baseType: !24, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "x0", scope: !1421, file: !1, line: 549, baseType: !32, size: 64, offset: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "invDx", scope: !1421, file: !1, line: 549, baseType: !32, size: 64, offset: 128)
!1426 = !DILocalVariable(name: "valuesSize", scope: !1417, file: !1, line: 571, type: !24)
!1427 = !DILocation(line: 0, scope: !1417)
!1428 = !DILocation(line: 546, column: 4, scope: !1417)
!1429 = !DILocation(line: 550, column: 6, scope: !1417)
!1430 = !DILocation(line: 552, column: 8, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1417, file: !1, line: 552, column: 8)
!1432 = !DILocation(line: 552, column: 20, scope: !1431)
!1433 = !DILocation(line: 552, column: 8, scope: !1417)
!1434 = !DILocation(line: 554, column: 20, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 553, column: 4)
!1436 = !DILocation(line: 554, column: 29, scope: !1435)
!1437 = !DILocation(line: 554, column: 11, scope: !1435)
!1438 = !DILocation(line: 554, column: 17, scope: !1435)
!1439 = !{!1440, !432, i64 0}
!1440 = !{!"", !432, i64 0, !429, i64 8, !429, i64 16}
!1441 = !DILocation(line: 555, column: 29, scope: !1435)
!1442 = !DILocation(line: 555, column: 11, scope: !1435)
!1443 = !DILocation(line: 555, column: 17, scope: !1435)
!1444 = !DILocation(line: 557, column: 4, scope: !1435)
!1445 = !DILocation(line: 558, column: 4, scope: !1417)
!1446 = !DILocation(line: 560, column: 8, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1417, file: !1, line: 560, column: 8)
!1448 = !DILocation(line: 560, column: 20, scope: !1447)
!1449 = !DILocation(line: 560, column: 8, scope: !1417)
!1450 = !DILocation(line: 572, column: 28, scope: !1417)
!1451 = !DILocation(line: 562, column: 7, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !1, line: 562, column: 7)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !1, line: 562, column: 7)
!1454 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 561, column: 4)
!1455 = !DILocation(line: 562, column: 7, scope: !1453)
!1456 = !DILocation(line: 0, scope: !413, inlinedAt: !1457)
!1457 = distinct !DILocation(line: 563, column: 16, scope: !1454)
!1458 = !DILocation(line: 13, column: 11, scope: !413, inlinedAt: !1457)
!1459 = !DILocation(line: 563, column: 14, scope: !1454)
!1460 = !DILocation(line: 564, column: 30, scope: !1454)
!1461 = !DILocation(line: 564, column: 17, scope: !1454)
!1462 = !DILocation(line: 564, column: 24, scope: !1454)
!1463 = !DILocation(line: 565, column: 30, scope: !1454)
!1464 = !DILocation(line: 565, column: 8, scope: !1454)
!1465 = !DILocation(line: 565, column: 17, scope: !1454)
!1466 = !DILocation(line: 565, column: 24, scope: !1454)
!1467 = !DILocation(line: 567, column: 60, scope: !1454)
!1468 = !DILocation(line: 567, column: 54, scope: !1454)
!1469 = !DILocation(line: 567, column: 52, scope: !1454)
!1470 = !DILocation(line: 0, scope: !413, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 567, column: 26, scope: !1454)
!1472 = !DILocation(line: 13, column: 11, scope: !413, inlinedAt: !1471)
!1473 = !DILocation(line: 567, column: 17, scope: !1454)
!1474 = !DILocation(line: 568, column: 23, scope: !1454)
!1475 = !DILocation(line: 569, column: 4, scope: !1454)
!1476 = !DILocation(line: 571, column: 40, scope: !1417)
!1477 = !DILocation(line: 571, column: 49, scope: !1417)
!1478 = !DILocation(line: 571, column: 36, scope: !1417)
!1479 = !DILocation(line: 572, column: 34, scope: !1417)
!1480 = !DILocation(line: 572, column: 18, scope: !1417)
!1481 = !DILocation(line: 572, column: 4, scope: !1417)
!1482 = !DILocation(line: 573, column: 1, scope: !1417)
!1483 = distinct !DISubprogram(name: "fileNotFound", scope: !1, file: !1, line: 819, type: !1408, scopeLine: 820, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1484)
!1484 = !{!1485, !1486}
!1485 = !DILocalVariable(name: "callSite", arg: 1, scope: !1483, file: !1, line: 819, type: !310)
!1486 = !DILocalVariable(name: "filename", arg: 2, scope: !1483, file: !1, line: 819, type: !310)
!1487 = !DILocation(line: 0, scope: !1483)
!1488 = !DILocation(line: 821, column: 12, scope: !1483)
!1489 = !DILocation(line: 821, column: 4, scope: !1483)
!1490 = !DILocation(line: 823, column: 4, scope: !1483)
!1491 = distinct !DISubprogram(name: "notAlloyReady", scope: !1, file: !1, line: 826, type: !1492, scopeLine: 827, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1494)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !310}
!1494 = !{!1495}
!1495 = !DILocalVariable(name: "callSite", arg: 1, scope: !1491, file: !1, line: 826, type: !310)
!1496 = !DILocation(line: 0, scope: !1491)
!1497 = !DILocation(line: 828, column: 12, scope: !1491)
!1498 = !DILocation(line: 828, column: 4, scope: !1491)
!1499 = !DILocation(line: 831, column: 4, scope: !1491)
!1500 = distinct !DISubprogram(name: "initInterpolationObject", scope: !1, file: !1, line: 452, type: !1501, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1503)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!238, !24, !32, !32, !105}
!1503 = !{!1504, !1505, !1506, !1507, !1508, !1509}
!1504 = !DILocalVariable(name: "n", arg: 1, scope: !1500, file: !1, line: 453, type: !24)
!1505 = !DILocalVariable(name: "x0", arg: 2, scope: !1500, file: !1, line: 453, type: !32)
!1506 = !DILocalVariable(name: "dx", arg: 3, scope: !1500, file: !1, line: 453, type: !32)
!1507 = !DILocalVariable(name: "data", arg: 4, scope: !1500, file: !1, line: 453, type: !105)
!1508 = !DILocalVariable(name: "table", scope: !1500, file: !1, line: 455, type: !238)
!1509 = !DILocalVariable(name: "ii", scope: !1510, file: !1, line: 467, type: !24)
!1510 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 467, column: 4)
!1511 = !DILocation(line: 0, scope: !1500)
!1512 = !DILocation(line: 0, scope: !413, inlinedAt: !1513)
!1513 = distinct !DILocation(line: 456, column: 30, scope: !1500)
!1514 = !DILocation(line: 13, column: 11, scope: !413, inlinedAt: !1513)
!1515 = !DILocation(line: 456, column: 7, scope: !1500)
!1516 = !DILocation(line: 457, column: 4, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !1, line: 457, column: 4)
!1518 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 457, column: 4)
!1519 = !DILocation(line: 457, column: 4, scope: !1518)
!1520 = !DILocation(line: 459, column: 45, scope: !1500)
!1521 = !DILocation(line: 459, column: 43, scope: !1500)
!1522 = !DILocation(line: 459, column: 48, scope: !1500)
!1523 = !DILocalVariable(name: "num", arg: 1, scope: !1524, file: !414, line: 16, type: !198)
!1524 = distinct !DISubprogram(name: "comdCalloc", scope: !414, file: !414, line: 16, type: !1525, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1527)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!132, !198, !198}
!1527 = !{!1523, !1528}
!1528 = !DILocalVariable(name: "iSize", arg: 2, scope: !1524, file: !414, line: 16, type: !198)
!1529 = !DILocation(line: 0, scope: !1524, inlinedAt: !1530)
!1530 = distinct !DILocation(line: 459, column: 29, scope: !1500)
!1531 = !DILocation(line: 18, column: 11, scope: !1524, inlinedAt: !1530)
!1532 = !DILocation(line: 459, column: 11, scope: !1500)
!1533 = !DILocation(line: 459, column: 18, scope: !1500)
!1534 = !DILocation(line: 460, column: 4, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !1, line: 460, column: 4)
!1536 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 460, column: 4)
!1537 = !DILocation(line: 460, column: 4, scope: !1536)
!1538 = !DILocation(line: 462, column: 17, scope: !1500)
!1539 = !DILocation(line: 463, column: 11, scope: !1500)
!1540 = !DILocation(line: 463, column: 13, scope: !1500)
!1541 = !DILocation(line: 464, column: 22, scope: !1500)
!1542 = !DILocation(line: 464, column: 11, scope: !1500)
!1543 = !DILocation(line: 464, column: 17, scope: !1500)
!1544 = !DILocation(line: 465, column: 11, scope: !1500)
!1545 = !DILocation(line: 465, column: 14, scope: !1500)
!1546 = !DILocation(line: 0, scope: !1510)
!1547 = !DILocation(line: 467, column: 21, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 467, column: 4)
!1549 = !DILocation(line: 467, column: 4, scope: !1510)
!1550 = !DILocation(line: 467, column: 25, scope: !1548)
!1551 = !DILocation(line: 468, column: 27, scope: !1548)
!1552 = !DILocation(line: 468, column: 7, scope: !1548)
!1553 = !DILocation(line: 468, column: 25, scope: !1548)
!1554 = distinct !{!1554, !1549, !1555, !650}
!1555 = !DILocation(line: 468, column: 34, scope: !1510)
!1556 = !{i64 4}
!1557 = distinct !{!1557, !1558}
!1558 = !{!"llvm.loop.unroll.disable"}
!1559 = !DILocation(line: 470, column: 24, scope: !1500)
!1560 = !DILocation(line: 470, column: 31, scope: !1500)
!1561 = !DILocation(line: 470, column: 22, scope: !1500)
!1562 = !DILocation(line: 471, column: 59, scope: !1500)
!1563 = !DILocation(line: 471, column: 44, scope: !1500)
!1564 = !DILocation(line: 471, column: 25, scope: !1500)
!1565 = !DILocation(line: 471, column: 42, scope: !1500)
!1566 = !DILocation(line: 471, column: 19, scope: !1500)
!1567 = !DILocation(line: 471, column: 4, scope: !1500)
!1568 = !DILocation(line: 471, column: 23, scope: !1500)
!1569 = !DILocation(line: 473, column: 4, scope: !1500)
!1570 = distinct !{!1570, !1549, !1555, !671, !650}
