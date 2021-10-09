; ModuleID = 'ljForce.c'
source_filename = "ljForce.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BasePotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, i32 (%struct.SimFlatSt*)*, void (%struct._IO_FILE*, %struct.BasePotentialSt*)*, {}* }
%struct.SimFlatSt = type { i32, i32, double, %struct.DomainSt*, %struct.LinkCellSt*, %struct.AtomsSt*, %struct.SpeciesDataSt*, double, double, %struct.BasePotentialSt*, %struct.HaloExchangeSt* }
%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], i32* }
%struct.AtomsSt = type { i32, i32, i32*, i32*, [3 x double]*, [3 x double]*, [3 x double]*, double* }
%struct.SpeciesDataSt = type { [3 x i8], i32, double }
%struct.HaloExchangeSt = type { [6 x i32], i32, i32 (i8*, i8*, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)*, void (i8*)*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.LjPotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, i32 (%struct.SimFlatSt*)*, void (%struct._IO_FILE*, %struct.BasePotentialSt*)*, void (%struct.BasePotentialSt**)*, double, double }

@.str.1 = private unnamed_addr constant [3 x i8] c"Cu\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"  Potential type   : Lennard-Jones\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"  Species name     : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"  Atomic number    : %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"  Mass             : %lg amu\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"  Lattice Type     : %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"  Lattice spacing  : %lg Angstroms\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"  Cutoff           : %lg Angstroms\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"  Epsilon          : %lg eV\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"  Sigma            : %lg Angstroms\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"jBox>=0\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ljForce.c\00", align 1
@__PRETTY_FUNCTION__.ljForce = private unnamed_addr constant [23 x i8] c"int ljForce(SimFlat *)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ljDestroy(%struct.BasePotentialSt** %inppot) #0 !dbg !233 {
entry:
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt** %inppot, metadata !235, metadata !DIExpression()), !dbg !237
  %tobool = icmp eq %struct.BasePotentialSt** %inppot, null, !dbg !238
  br i1 %tobool, label %return, label %if.end, !dbg !240

if.end:                                           ; preds = %entry
  %0 = bitcast %struct.BasePotentialSt** %inppot to %struct.LjPotentialSt**, !dbg !241
  %1 = load %struct.LjPotentialSt*, %struct.LjPotentialSt** %0, align 8, !dbg !241, !tbaa !242
  call void @llvm.dbg.value(metadata %struct.LjPotentialSt* %1, metadata !236, metadata !DIExpression()), !dbg !237
  %tobool1 = icmp eq %struct.LjPotentialSt* %1, null, !dbg !246
  br i1 %tobool1, label %return, label %if.end3, !dbg !248

if.end3:                                          ; preds = %if.end
  %2 = bitcast %struct.LjPotentialSt* %1 to i8*, !dbg !249
  call void @llvm.dbg.value(metadata i8* %2, metadata !250, metadata !DIExpression()) #9, !dbg !254
  tail call void @free(i8* %2) #9, !dbg !256
  store %struct.BasePotentialSt* null, %struct.BasePotentialSt** %inppot, align 8, !dbg !257, !tbaa !242
  br label %return, !dbg !258

return:                                           ; preds = %if.end3, %if.end, %entry
  ret void, !dbg !259
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local noalias %struct.BasePotentialSt* @initLjPot() local_unnamed_addr #0 !dbg !260 {
entry:
  call void @llvm.dbg.value(metadata i64 80, metadata !265, metadata !DIExpression()) #9, !dbg !270
  %call.i = tail call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #9, !dbg !272
  call void @llvm.dbg.value(metadata i8* %call.i, metadata !264, metadata !DIExpression()), !dbg !273
  %force = getelementptr inbounds i8, i8* %call.i, i64 40, !dbg !274
  %0 = bitcast i8* %force to i32 (%struct.SimFlatSt*)**, !dbg !274
  store i32 (%struct.SimFlatSt*)* @ljForce, i32 (%struct.SimFlatSt*)** %0, align 8, !dbg !275, !tbaa !276
  %print = getelementptr inbounds i8, i8* %call.i, i64 48, !dbg !280
  %1 = bitcast i8* %print to void (%struct._IO_FILE*, %struct.BasePotentialSt*)**, !dbg !280
  store void (%struct._IO_FILE*, %struct.BasePotentialSt*)* @ljPrint, void (%struct._IO_FILE*, %struct.BasePotentialSt*)** %1, align 8, !dbg !281, !tbaa !282
  %destroy = getelementptr inbounds i8, i8* %call.i, i64 56, !dbg !283
  %2 = bitcast i8* %destroy to void (%struct.BasePotentialSt**)**, !dbg !283
  store void (%struct.BasePotentialSt**)* @ljDestroy, void (%struct.BasePotentialSt**)** %2, align 8, !dbg !284, !tbaa !285
  %sigma = getelementptr inbounds i8, i8* %call.i, i64 64, !dbg !286
  %3 = bitcast i8* %sigma to <2 x double>*, !dbg !287
  store <2 x double> <double 2.315000e+00, double 1.670000e-01>, <2 x double>* %3, align 8, !dbg !287, !tbaa !288
  %lat = getelementptr inbounds i8, i8* %call.i, i64 16, !dbg !289
  %4 = bitcast i8* %lat to double*, !dbg !289
  store double 3.615000e+00, double* %4, align 8, !dbg !290, !tbaa !291
  %latticeType = getelementptr inbounds i8, i8* %call.i, i64 24, !dbg !292
  %5 = bitcast i8* %latticeType to i32*, !dbg !293
  store i32 4408134, i32* %5, align 1, !dbg !293
  %6 = bitcast i8* %call.i to <2 x double>*, !dbg !294
  store <2 x double> <double 5.787500e+00, double 0x40B9BA7E39DCDE3E>, <2 x double>* %6, align 8, !dbg !294, !tbaa !288
  %name = getelementptr inbounds i8, i8* %call.i, i64 32, !dbg !295
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(3) %name, i8* nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 3, i1 false) #9, !dbg !296
  %atomicNo = getelementptr inbounds i8, i8* %call.i, i64 36, !dbg !297
  %7 = bitcast i8* %atomicNo to i32*, !dbg !297
  store i32 29, i32* %7, align 4, !dbg !298, !tbaa !299
  %8 = bitcast i8* %call.i to %struct.BasePotentialSt*, !dbg !300
  ret %struct.BasePotentialSt* %8, !dbg !301
}

; Function Attrs: nounwind uwtable
define internal i32 @ljForce(%struct.SimFlatSt* nocapture %s) #0 !dbg !302 {
entry:
  %nbrBoxes = alloca [27 x i32], align 16
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !304, metadata !DIExpression()), !dbg !354
  %pot1 = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 9, !dbg !355
  %0 = bitcast %struct.BasePotentialSt** %pot1 to %struct.LjPotentialSt**, !dbg !355
  %1 = load %struct.LjPotentialSt*, %struct.LjPotentialSt** %0, align 8, !dbg !355, !tbaa !356
  call void @llvm.dbg.value(metadata %struct.LjPotentialSt* %1, metadata !305, metadata !DIExpression()), !dbg !354
  %sigma2 = getelementptr inbounds %struct.LjPotentialSt, %struct.LjPotentialSt* %1, i64 0, i32 9, !dbg !358
  %2 = load double, double* %sigma2, align 8, !dbg !358, !tbaa !359
  call void @llvm.dbg.value(metadata double %2, metadata !306, metadata !DIExpression()), !dbg !354
  %epsilon3 = getelementptr inbounds %struct.LjPotentialSt, %struct.LjPotentialSt* %1, i64 0, i32 10, !dbg !360
  %3 = load double, double* %epsilon3, align 8, !dbg !360, !tbaa !361
  call void @llvm.dbg.value(metadata double %3, metadata !307, metadata !DIExpression()), !dbg !354
  %cutoff = getelementptr inbounds %struct.LjPotentialSt, %struct.LjPotentialSt* %1, i64 0, i32 0, !dbg !362
  %4 = load double, double* %cutoff, align 8, !dbg !362, !tbaa !363
  call void @llvm.dbg.value(metadata double %4, metadata !308, metadata !DIExpression()), !dbg !354
  %mul = fmul double %4, %4, !dbg !364
  call void @llvm.dbg.value(metadata double %mul, metadata !309, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !310, metadata !DIExpression()), !dbg !354
  %ePotential = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 7, !dbg !365
  store double 0.000000e+00, double* %ePotential, align 8, !dbg !366, !tbaa !367
  %boxes = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 4, !dbg !368
  %5 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !368, !tbaa !369
  %nTotalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %5, i64 0, i32 3, !dbg !370
  %6 = load i32, i32* %nTotalBoxes, align 4, !dbg !370, !tbaa !371
  call void @llvm.dbg.value(metadata i32 %6, metadata !311, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !354
  call void @llvm.dbg.value(metadata i32 0, metadata !312, metadata !DIExpression()), !dbg !373
  %cmp350 = icmp sgt i32 %6, 0, !dbg !374
  br i1 %cmp350, label %for.body.lr.ph, label %for.cond.cleanup, !dbg !376

for.body.lr.ph:                                   ; preds = %entry
  %mul4 = shl nsw i32 %6, 6, !dbg !377
  call void @llvm.dbg.value(metadata i32 %mul4, metadata !311, metadata !DIExpression()), !dbg !354
  %atoms = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !378
  %7 = sext i32 %mul4 to i64, !dbg !376
  %.pre = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !380, !tbaa !381
  br label %for.body, !dbg !376

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %.pre374 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !382, !tbaa !369
  br label %for.cond.cleanup, !dbg !383

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %8 = phi %struct.LinkCellSt* [ %.pre374, %for.cond.cleanup.loopexit ], [ %5, %entry ], !dbg !382
  %mul8 = fmul double %2, %2, !dbg !383
  %mul9 = fmul double %2, %mul8, !dbg !384
  %mul10 = fmul double %2, %mul9, !dbg !385
  %mul11 = fmul double %2, %mul10, !dbg !386
  %mul12 = fmul double %2, %mul11, !dbg !387
  call void @llvm.dbg.value(metadata double %mul12, metadata !314, metadata !DIExpression()), !dbg !354
  %mul13 = fmul double %mul, %mul, !dbg !388
  %mul14 = fmul double %mul, %mul13, !dbg !389
  %div = fdiv double %mul12, %mul14, !dbg !390
  call void @llvm.dbg.value(metadata double %div, metadata !315, metadata !DIExpression()), !dbg !354
  %sub = fadd double %div, -1.000000e+00, !dbg !391
  %mul16 = fmul double %div, %sub, !dbg !392
  call void @llvm.dbg.value(metadata double %mul16, metadata !316, metadata !DIExpression()), !dbg !354
  %9 = bitcast [27 x i32]* %nbrBoxes to i8*, !dbg !393
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %9) #9, !dbg !393
  call void @llvm.dbg.declare(metadata [27 x i32]* %nbrBoxes, metadata !317, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32 0, metadata !321, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !310, metadata !DIExpression()), !dbg !354
  %nLocalBoxes343 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %8, i64 0, i32 1, !dbg !396
  %10 = load i32, i32* %nLocalBoxes343, align 4, !dbg !396, !tbaa !397
  %cmp19344 = icmp sgt i32 %10, 0, !dbg !398
  br i1 %cmp19344, label %for.body21.lr.ph, label %for.cond.cleanup20, !dbg !399

for.body21.lr.ph:                                 ; preds = %for.cond.cleanup
  %arraydecay27 = getelementptr inbounds [27 x i32], [27 x i32]* %nbrBoxes, i64 0, i64 0, !dbg !400
  %atoms50 = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !401
  %mul125 = fmul double %3, -4.000000e+00, !dbg !402
  br label %for.body21, !dbg !399

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %11 = phi %struct.AtomsSt* [ %.pre, %for.body.lr.ph ], [ %14, %for.body ], !dbg !380
  %indvars.iv372 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next373, %for.body ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv372, metadata !312, metadata !DIExpression()), !dbg !373
  %f = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %11, i64 0, i32 6, !dbg !403
  %12 = load [3 x double]*, [3 x double]** %f, align 8, !dbg !403, !tbaa !404
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %indvars.iv372, i64 0, !dbg !406
  call void @llvm.dbg.value(metadata double* %arraydecay, metadata !407, metadata !DIExpression()) #9, !dbg !412
  %13 = bitcast double* %arraydecay to i8*, !dbg !414
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #9, !dbg !415
  %14 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !416, !tbaa !381
  %U = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %14, i64 0, i32 7, !dbg !417
  %15 = load double*, double** %U, align 8, !dbg !417, !tbaa !418
  %arrayidx7 = getelementptr inbounds double, double* %15, i64 %indvars.iv372, !dbg !419
  store double 0.000000e+00, double* %arrayidx7, align 8, !dbg !420, !tbaa !288
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1, !dbg !421
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next373, metadata !312, metadata !DIExpression()), !dbg !373
  %cmp = icmp slt i64 %indvars.iv.next373, %7, !dbg !374
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !dbg !376, !llvm.loop !422

for.cond.cleanup20:                               ; preds = %cleanup181, %for.cond.cleanup
  %ePot.0.lcssa = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %ePot.8, %cleanup181 ], !dbg !424
  call void @llvm.dbg.value(metadata double %ePot.0.lcssa, metadata !310, metadata !DIExpression()), !dbg !354
  %mul188 = fmul double %ePot.0.lcssa, 4.000000e+00, !dbg !425
  %mul189 = fmul double %3, %mul188, !dbg !426
  call void @llvm.dbg.value(metadata double %mul189, metadata !310, metadata !DIExpression()), !dbg !354
  store double %mul189, double* %ePotential, align 8, !dbg !427, !tbaa !367
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %9) #9, !dbg !428
  ret i32 0, !dbg !429

for.body21:                                       ; preds = %for.body21.lr.ph, %cleanup181
  %16 = phi %struct.LinkCellSt* [ %8, %for.body21.lr.ph ], [ %78, %cleanup181 ]
  %indvars.iv370 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next371, %cleanup181 ]
  %indvars.iv362 = phi i32 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next363, %cleanup181 ]
  %ePot.0348 = phi double [ 0.000000e+00, %for.body21.lr.ph ], [ %ePot.8, %cleanup181 ]
  call void @llvm.dbg.value(metadata double %ePot.0348, metadata !310, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i64 %indvars.iv370, metadata !321, metadata !DIExpression()), !dbg !395
  %17 = zext i32 %indvars.iv362 to i64, !dbg !430
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %16, i64 0, i32 8, !dbg !430
  %18 = load i32*, i32** %nAtoms, align 8, !dbg !430, !tbaa !431
  %arrayidx24 = getelementptr inbounds i32, i32* %18, i64 %indvars.iv370, !dbg !432
  %19 = load i32, i32* %arrayidx24, align 4, !dbg !432, !tbaa !433
  call void @llvm.dbg.value(metadata i32 %19, metadata !323, metadata !DIExpression()), !dbg !400
  %cmp25 = icmp eq i32 %19, 0, !dbg !434
  br i1 %cmp25, label %cleanup181, label %if.end, !dbg !436

if.end:                                           ; preds = %for.body21
  %20 = trunc i64 %indvars.iv370 to i32, !dbg !437
  %call = call i32 @getNeighborBoxes(%struct.LinkCellSt* nonnull %16, i32 %20, i32* nonnull %arraydecay27) #9, !dbg !437
  call void @llvm.dbg.value(metadata i32 %call, metadata !326, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32 0, metadata !327, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata double %ePot.0348, metadata !310, metadata !DIExpression()), !dbg !354
  %cmp29339 = icmp sgt i32 %call, 0, !dbg !439
  br i1 %cmp29339, label %for.body31.lr.ph, label %if.end.cleanup181_crit_edge, !dbg !440

if.end.cleanup181_crit_edge:                      ; preds = %if.end
  %.pre376 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !382, !tbaa !369
  br label %cleanup181, !dbg !440

for.body31.lr.ph:                                 ; preds = %if.end
  %cmp47334 = icmp slt i32 %19, 1, !dbg !441
  %21 = add i32 %19, %indvars.iv362, !dbg !440
  %wide.trip.count = zext i32 %call to i64, !dbg !439
  br label %for.body31, !dbg !440

for.body31:                                       ; preds = %cleanup173, %for.body31.lr.ph
  %indvars.iv367 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next368, %cleanup173 ]
  %ePot.1341 = phi double [ %ePot.0348, %for.body31.lr.ph ], [ %ePot.7, %cleanup173 ]
  call void @llvm.dbg.value(metadata double %ePot.1341, metadata !310, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i64 %indvars.iv367, metadata !327, metadata !DIExpression()), !dbg !438
  %arrayidx33 = getelementptr inbounds [27 x i32], [27 x i32]* %nbrBoxes, i64 0, i64 %indvars.iv367, !dbg !442
  %22 = load i32, i32* %arrayidx33, align 4, !dbg !442, !tbaa !433
  call void @llvm.dbg.value(metadata i32 %22, metadata !329, metadata !DIExpression()), !dbg !443
  %cmp34 = icmp sgt i32 %22, -1, !dbg !444
  br i1 %cmp34, label %if.end36, label %if.else, !dbg !447

if.else:                                          ; preds = %for.body31
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 179, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.ljForce, i64 0, i64 0)) #10, !dbg !444
  unreachable, !dbg !444

if.end36:                                         ; preds = %for.body31
  %23 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !448, !tbaa !369
  %nAtoms38 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %23, i64 0, i32 8, !dbg !449
  %24 = load i32*, i32** %nAtoms38, align 8, !dbg !449, !tbaa !431
  %idxprom39324 = zext i32 %22 to i64, !dbg !450
  %arrayidx40 = getelementptr inbounds i32, i32* %24, i64 %idxprom39324, !dbg !450
  %25 = load i32, i32* %arrayidx40, align 4, !dbg !450, !tbaa !433
  call void @llvm.dbg.value(metadata i32 %25, metadata !332, metadata !DIExpression()), !dbg !443
  %cmp41 = icmp eq i32 %25, 0, !dbg !451
  %brmerge = or i1 %cmp41, %cmp47334, !dbg !453
  br i1 %brmerge, label %cleanup173, label %for.body49.lr.ph, !dbg !453

for.body49.lr.ph:                                 ; preds = %if.end36
  %26 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms50, align 8, !dbg !401, !tbaa !381
  %gid = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %26, i64 0, i32 2, !dbg !401
  %27 = load i32*, i32** %gid, align 8, !dbg !401, !tbaa !454
  %cmp55330 = icmp sgt i32 %25, 0, !dbg !455
  %nLocalBoxes63 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %23, i64 0, i32 1, !dbg !456
  %r = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %26, i64 0, i32 4, !dbg !458
  %U106 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %26, i64 0, i32 7, !dbg !402
  %f140 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %26, i64 0, i32 6, !dbg !461
  %28 = shl i32 %22, 6, !dbg !464
  %29 = sext i32 %28 to i64, !dbg !464
  br label %for.body49, !dbg !464

for.body49:                                       ; preds = %for.cond.cleanup56, %for.body49.lr.ph
  %indvars.iv364 = phi i64 [ %17, %for.body49.lr.ph ], [ %indvars.iv.next365, %for.cond.cleanup56 ]
  %ePot.2337 = phi double [ %ePot.1341, %for.body49.lr.ph ], [ %ePot.3.lcssa, %for.cond.cleanup56 ]
  call void @llvm.dbg.value(metadata double %ePot.2337, metadata !310, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 undef, metadata !335, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i64 %indvars.iv364, metadata !333, metadata !DIExpression()), !dbg !465
  %arrayidx52 = getelementptr inbounds i32, i32* %27, i64 %indvars.iv364, !dbg !466
  %30 = load i32, i32* %arrayidx52, align 4, !dbg !466, !tbaa !433
  call void @llvm.dbg.value(metadata i32 %30, metadata !336, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %22, metadata !339, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !467
  call void @llvm.dbg.value(metadata i32 0, metadata !341, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata double %ePot.2337, metadata !310, metadata !DIExpression()), !dbg !354
  br i1 %cmp55330, label %for.body57.lr.ph, label %for.cond.cleanup56, !dbg !468

for.body57.lr.ph:                                 ; preds = %for.body49
  %31 = load i32, i32* %nLocalBoxes63, align 4, !dbg !456, !tbaa !397
  %cmp64 = icmp slt i32 %22, %31, !dbg !456
  br i1 %cmp64, label %for.body57.us, label %for.body57.preheader, !dbg !468

for.body57.preheader:                             ; preds = %for.body57.lr.ph
  %.pre375 = load [3 x double]*, [3 x double]** %r, align 8, !dbg !458, !tbaa !469
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %.pre375, i64 %indvars.iv364, i64 0, !dbg !458
  %arrayidx76.1 = getelementptr inbounds [3 x double], [3 x double]* %.pre375, i64 %indvars.iv364, i64 1, !dbg !458
  %32 = bitcast double* %arrayidx76.1 to <2 x double>*, !dbg !458
  br label %for.body57, !dbg !468

for.body57.us:                                    ; preds = %for.body57.lr.ph, %cleanup159.us
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %cleanup159.us ], [ %29, %for.body57.lr.ph ]
  %ePot.3333.us = phi double [ %ePot.6.us, %cleanup159.us ], [ %ePot.2337, %for.body57.lr.ph ]
  %ij.0332.us = phi i32 [ %inc162.us, %cleanup159.us ], [ 0, %for.body57.lr.ph ]
  call void @llvm.dbg.value(metadata double %ePot.3333.us, metadata !310, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %ij.0332.us, metadata !341, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata i64 %indvars.iv359, metadata !339, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata i32 undef, metadata !345, metadata !DIExpression()), !dbg !402
  %arrayidx61.us = getelementptr inbounds i32, i32* %27, i64 %indvars.iv359, !dbg !470
  %33 = load i32, i32* %arrayidx61.us, align 4, !dbg !470, !tbaa !433
  call void @llvm.dbg.value(metadata i32 %33, metadata !345, metadata !DIExpression()), !dbg !402
  %cmp65.us = icmp sgt i32 %33, %30, !dbg !471
  br i1 %cmp65.us, label %if.end67.us, label %cleanup159.us, !dbg !472

if.end67.us:                                      ; preds = %for.body57.us
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !346, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i32 0, metadata !347, metadata !DIExpression()), !dbg !473
  %34 = load [3 x double]*, [3 x double]** %r, align 8, !dbg !458, !tbaa !469
  call void @llvm.dbg.value(metadata i64 0, metadata !347, metadata !DIExpression()), !dbg !473
  %arrayidx76.us = getelementptr inbounds [3 x double], [3 x double]* %34, i64 %indvars.iv364, i64 0, !dbg !474
  %35 = load double, double* %arrayidx76.us, align 8, !dbg !474, !tbaa !288
  %arrayidx82.us = getelementptr inbounds [3 x double], [3 x double]* %34, i64 %indvars.iv359, i64 0, !dbg !475
  %36 = load double, double* %arrayidx82.us, align 8, !dbg !475, !tbaa !288
  %sub83.us = fsub double %35, %36, !dbg !476
  call void @llvm.dbg.value(metadata double undef, metadata !342, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata double undef, metadata !342, metadata !DIExpression()), !dbg !402
  %mul90.us = fmul double %sub83.us, %sub83.us, !dbg !477
  %add.us = fadd double %mul90.us, 0.000000e+00, !dbg !478
  call void @llvm.dbg.value(metadata double %add.us, metadata !346, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i64 1, metadata !347, metadata !DIExpression()), !dbg !473
  %arrayidx76.us.1 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 %indvars.iv364, i64 1, !dbg !474
  %arrayidx82.us.1 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 %indvars.iv359, i64 1, !dbg !475
  call void @llvm.dbg.value(metadata double undef, metadata !342, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata double undef, metadata !342, metadata !DIExpression()), !dbg !402
  %37 = bitcast double* %arrayidx76.us.1 to <2 x double>*, !dbg !474
  %38 = load <2 x double>, <2 x double>* %37, align 8, !dbg !474, !tbaa !288
  %39 = bitcast double* %arrayidx82.us.1 to <2 x double>*, !dbg !475
  %40 = load <2 x double>, <2 x double>* %39, align 8, !dbg !475, !tbaa !288
  %41 = fsub <2 x double> %38, %40, !dbg !476
  %42 = fmul <2 x double> %41, %41, !dbg !477
  %43 = extractelement <2 x double> %42, i32 0, !dbg !478
  %add.us.1 = fadd double %add.us, %43, !dbg !478
  call void @llvm.dbg.value(metadata double %add.us.1, metadata !346, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i64 2, metadata !347, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata double undef, metadata !342, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata double undef, metadata !342, metadata !DIExpression()), !dbg !402
  %44 = extractelement <2 x double> %42, i32 1, !dbg !478
  %add.us.2 = fadd double %add.us.1, %44, !dbg !478
  call void @llvm.dbg.value(metadata double %add.us.2, metadata !346, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i64 3, metadata !347, metadata !DIExpression()), !dbg !473
  %cmp94.us = fcmp ogt double %add.us.2, %mul, !dbg !479
  br i1 %cmp94.us, label %cleanup159.us, label %if.end96.us, !dbg !481

if.end96.us:                                      ; preds = %if.end67.us
  %div97.us = fdiv double 1.000000e+00, %add.us.2, !dbg !482
  call void @llvm.dbg.value(metadata double %div97.us, metadata !346, metadata !DIExpression()), !dbg !402
  %mul98.us = fmul double %div97.us, %div97.us, !dbg !483
  %mul99.us = fmul double %div97.us, %mul98.us, !dbg !484
  %mul100.us = fmul double %mul12, %mul99.us, !dbg !485
  call void @llvm.dbg.value(metadata double %mul100.us, metadata !349, metadata !DIExpression()), !dbg !402
  %sub101.us = fadd double %mul100.us, -1.000000e+00, !dbg !486
  %mul102.us = fmul double %mul100.us, %sub101.us, !dbg !487
  %sub103.us = fsub double %mul102.us, %mul16, !dbg !488
  call void @llvm.dbg.value(metadata double %sub103.us, metadata !350, metadata !DIExpression()), !dbg !402
  %mul104.us = fmul double %sub103.us, 5.000000e-01, !dbg !489
  %45 = load double*, double** %U106, align 8, !dbg !490, !tbaa !418
  %arrayidx108.us = getelementptr inbounds double, double* %45, i64 %indvars.iv364, !dbg !491
  %46 = load double, double* %arrayidx108.us, align 8, !dbg !492, !tbaa !288
  %add109.us = fadd double %mul104.us, %46, !dbg !492
  store double %add109.us, double* %arrayidx108.us, align 8, !dbg !492, !tbaa !288
  %arrayidx114.us = getelementptr inbounds double, double* %45, i64 %indvars.iv359, !dbg !493
  %47 = load double, double* %arrayidx114.us, align 8, !dbg !494, !tbaa !288
  %add115.us = fadd double %mul104.us, %47, !dbg !494
  store double %add115.us, double* %arrayidx114.us, align 8, !dbg !494, !tbaa !288
  call void @llvm.dbg.value(metadata double %ePot.4.us, metadata !310, metadata !DIExpression()), !dbg !354
  %mul126.us = fmul double %mul125, %mul100.us, !dbg !495
  %mul127.us = fmul double %div97.us, %mul126.us, !dbg !496
  %mul128.us = fmul double %mul100.us, 1.200000e+01, !dbg !497
  %sub129.us = fadd double %mul128.us, -6.000000e+00, !dbg !498
  %mul130.us = fmul double %mul127.us, %sub129.us, !dbg !499
  call void @llvm.dbg.value(metadata double %mul130.us, metadata !351, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i32 0, metadata !352, metadata !DIExpression()), !dbg !500
  %48 = load [3 x double]*, [3 x double]** %f140, align 8, !dbg !461, !tbaa !404
  call void @llvm.dbg.value(metadata i64 0, metadata !352, metadata !DIExpression()), !dbg !500
  %mul138.us = fmul double %mul130.us, %sub83.us, !dbg !501
  %arrayidx144.us = getelementptr inbounds [3 x double], [3 x double]* %48, i64 %indvars.iv364, i64 0, !dbg !502
  %49 = load double, double* %arrayidx144.us, align 8, !dbg !503, !tbaa !288
  %sub145.us = fsub double %49, %mul138.us, !dbg !503
  store double %sub145.us, double* %arrayidx144.us, align 8, !dbg !503, !tbaa !288
  %arrayidx154.us = getelementptr inbounds [3 x double], [3 x double]* %48, i64 %indvars.iv359, i64 0, !dbg !504
  %50 = load double, double* %arrayidx154.us, align 8, !dbg !505, !tbaa !288
  %add155.us = fadd double %mul138.us, %50, !dbg !505
  store double %add155.us, double* %arrayidx154.us, align 8, !dbg !505, !tbaa !288
  call void @llvm.dbg.value(metadata i64 1, metadata !352, metadata !DIExpression()), !dbg !500
  %51 = extractelement <2 x double> %41, i32 0, !dbg !501
  %mul138.us.1 = fmul double %mul130.us, %51, !dbg !501
  %arrayidx144.us.1 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 %indvars.iv364, i64 1, !dbg !502
  %52 = load double, double* %arrayidx144.us.1, align 8, !dbg !503, !tbaa !288
  %sub145.us.1 = fsub double %52, %mul138.us.1, !dbg !503
  store double %sub145.us.1, double* %arrayidx144.us.1, align 8, !dbg !503, !tbaa !288
  %arrayidx154.us.1 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 %indvars.iv359, i64 1, !dbg !504
  %53 = load double, double* %arrayidx154.us.1, align 8, !dbg !505, !tbaa !288
  %add155.us.1 = fadd double %mul138.us.1, %53, !dbg !505
  store double %add155.us.1, double* %arrayidx154.us.1, align 8, !dbg !505, !tbaa !288
  call void @llvm.dbg.value(metadata i64 2, metadata !352, metadata !DIExpression()), !dbg !500
  %54 = extractelement <2 x double> %41, i32 1, !dbg !501
  %mul138.us.2 = fmul double %mul130.us, %54, !dbg !501
  %arrayidx144.us.2 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 %indvars.iv364, i64 2, !dbg !502
  %55 = load double, double* %arrayidx144.us.2, align 8, !dbg !503, !tbaa !288
  %sub145.us.2 = fsub double %55, %mul138.us.2, !dbg !503
  store double %sub145.us.2, double* %arrayidx144.us.2, align 8, !dbg !503, !tbaa !288
  %arrayidx154.us.2 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 %indvars.iv359, i64 2, !dbg !504
  %56 = load double, double* %arrayidx154.us.2, align 8, !dbg !505, !tbaa !288
  %add155.us.2 = fadd double %mul138.us.2, %56, !dbg !505
  store double %add155.us.2, double* %arrayidx154.us.2, align 8, !dbg !505, !tbaa !288
  call void @llvm.dbg.value(metadata i64 3, metadata !352, metadata !DIExpression()), !dbg !500
  %ePot.4.us = fadd double %ePot.3333.us, %sub103.us, !dbg !506
  br label %cleanup159.us, !dbg !508

cleanup159.us:                                    ; preds = %if.end96.us, %if.end67.us, %for.body57.us
  %ePot.6.us = phi double [ %ePot.3333.us, %for.body57.us ], [ %ePot.3333.us, %if.end67.us ], [ %ePot.4.us, %if.end96.us ], !dbg !424
  call void @llvm.dbg.value(metadata double %ePot.6.us, metadata !310, metadata !DIExpression()), !dbg !354
  %inc162.us = add nuw nsw i32 %ij.0332.us, 1, !dbg !509
  call void @llvm.dbg.value(metadata i32 %inc162.us, metadata !341, metadata !DIExpression()), !dbg !467
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, 1, !dbg !510
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next360, metadata !339, metadata !DIExpression()), !dbg !467
  %exitcond361 = icmp eq i32 %inc162.us, %25, !dbg !511
  br i1 %exitcond361, label %for.cond.cleanup56, label %for.body57.us, !dbg !468, !llvm.loop !512

for.cond.cleanup56:                               ; preds = %cleanup159, %cleanup159.us, %for.body49
  %ePot.3.lcssa = phi double [ %ePot.2337, %for.body49 ], [ %ePot.6.us, %cleanup159.us ], [ %ePot.6, %cleanup159 ], !dbg !424
  call void @llvm.dbg.value(metadata double %ePot.3.lcssa, metadata !310, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 undef, metadata !335, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !465
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1, !dbg !514
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next365, metadata !333, metadata !DIExpression()), !dbg !465
  %lftr.wideiv = trunc i64 %indvars.iv.next365 to i32, !dbg !515
  %exitcond366 = icmp eq i32 %21, %lftr.wideiv, !dbg !515
  br i1 %exitcond366, label %cleanup173, label %for.body49, !dbg !464, !llvm.loop !516

for.body57:                                       ; preds = %cleanup159, %for.body57.preheader
  %indvars.iv = phi i64 [ %29, %for.body57.preheader ], [ %indvars.iv.next, %cleanup159 ]
  %ePot.3333 = phi double [ %ePot.2337, %for.body57.preheader ], [ %ePot.6, %cleanup159 ]
  %ij.0332 = phi i32 [ 0, %for.body57.preheader ], [ %inc162, %cleanup159 ]
  call void @llvm.dbg.value(metadata double %ePot.3333, metadata !310, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %ij.0332, metadata !341, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !339, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata i32 undef, metadata !345, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !346, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i32 0, metadata !347, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i64 0, metadata !347, metadata !DIExpression()), !dbg !473
  %57 = load double, double* %arrayidx76, align 8, !dbg !474, !tbaa !288
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %.pre375, i64 %indvars.iv, i64 0, !dbg !475
  %58 = load double, double* %arrayidx82, align 8, !dbg !475, !tbaa !288
  %sub83 = fsub double %57, %58, !dbg !476
  call void @llvm.dbg.value(metadata double undef, metadata !342, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata double undef, metadata !342, metadata !DIExpression()), !dbg !402
  %mul90 = fmul double %sub83, %sub83, !dbg !477
  %add = fadd double %mul90, 0.000000e+00, !dbg !478
  call void @llvm.dbg.value(metadata double %add, metadata !346, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i64 1, metadata !347, metadata !DIExpression()), !dbg !473
  %arrayidx82.1 = getelementptr inbounds [3 x double], [3 x double]* %.pre375, i64 %indvars.iv, i64 1, !dbg !475
  call void @llvm.dbg.value(metadata double undef, metadata !342, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata double undef, metadata !342, metadata !DIExpression()), !dbg !402
  %59 = load <2 x double>, <2 x double>* %32, align 8, !dbg !474, !tbaa !288
  %60 = bitcast double* %arrayidx82.1 to <2 x double>*, !dbg !475
  %61 = load <2 x double>, <2 x double>* %60, align 8, !dbg !475, !tbaa !288
  %62 = fsub <2 x double> %59, %61, !dbg !476
  %63 = fmul <2 x double> %62, %62, !dbg !477
  %64 = extractelement <2 x double> %63, i32 0, !dbg !478
  %add.1 = fadd double %add, %64, !dbg !478
  call void @llvm.dbg.value(metadata double %add.1, metadata !346, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i64 2, metadata !347, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata double undef, metadata !342, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata double undef, metadata !342, metadata !DIExpression()), !dbg !402
  %65 = extractelement <2 x double> %63, i32 1, !dbg !478
  %add.2 = fadd double %add.1, %65, !dbg !478
  call void @llvm.dbg.value(metadata double %add.2, metadata !346, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i64 3, metadata !347, metadata !DIExpression()), !dbg !473
  %cmp94 = fcmp ogt double %add.2, %mul, !dbg !479
  br i1 %cmp94, label %cleanup159, label %if.end96, !dbg !481

if.end96:                                         ; preds = %for.body57
  %div97 = fdiv double 1.000000e+00, %add.2, !dbg !482
  call void @llvm.dbg.value(metadata double %div97, metadata !346, metadata !DIExpression()), !dbg !402
  %mul98 = fmul double %div97, %div97, !dbg !483
  %mul99 = fmul double %div97, %mul98, !dbg !484
  %mul100 = fmul double %mul12, %mul99, !dbg !485
  call void @llvm.dbg.value(metadata double %mul100, metadata !349, metadata !DIExpression()), !dbg !402
  %sub101 = fadd double %mul100, -1.000000e+00, !dbg !486
  %mul102 = fmul double %mul100, %sub101, !dbg !487
  %sub103 = fsub double %mul102, %mul16, !dbg !488
  call void @llvm.dbg.value(metadata double %sub103, metadata !350, metadata !DIExpression()), !dbg !402
  %mul104 = fmul double %sub103, 5.000000e-01, !dbg !489
  %66 = load double*, double** %U106, align 8, !dbg !490, !tbaa !418
  %arrayidx108 = getelementptr inbounds double, double* %66, i64 %indvars.iv364, !dbg !491
  %67 = load double, double* %arrayidx108, align 8, !dbg !492, !tbaa !288
  %add109 = fadd double %mul104, %67, !dbg !492
  store double %add109, double* %arrayidx108, align 8, !dbg !492, !tbaa !288
  %arrayidx114 = getelementptr inbounds double, double* %66, i64 %indvars.iv, !dbg !493
  %68 = load double, double* %arrayidx114, align 8, !dbg !494, !tbaa !288
  %add115 = fadd double %mul104, %68, !dbg !494
  store double %add115, double* %arrayidx114, align 8, !dbg !494, !tbaa !288
  call void @llvm.dbg.value(metadata double %ePot.4, metadata !310, metadata !DIExpression()), !dbg !354
  %mul126 = fmul double %mul125, %mul100, !dbg !495
  %mul127 = fmul double %div97, %mul126, !dbg !496
  %mul128 = fmul double %mul100, 1.200000e+01, !dbg !497
  %sub129 = fadd double %mul128, -6.000000e+00, !dbg !498
  %mul130 = fmul double %mul127, %sub129, !dbg !499
  call void @llvm.dbg.value(metadata double %mul130, metadata !351, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i32 0, metadata !352, metadata !DIExpression()), !dbg !500
  %69 = load [3 x double]*, [3 x double]** %f140, align 8, !dbg !461, !tbaa !404
  call void @llvm.dbg.value(metadata i64 0, metadata !352, metadata !DIExpression()), !dbg !500
  %mul138 = fmul double %mul130, %sub83, !dbg !501
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 %indvars.iv364, i64 0, !dbg !502
  %70 = load double, double* %arrayidx144, align 8, !dbg !503, !tbaa !288
  %sub145 = fsub double %70, %mul138, !dbg !503
  store double %sub145, double* %arrayidx144, align 8, !dbg !503, !tbaa !288
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 %indvars.iv, i64 0, !dbg !504
  %71 = load double, double* %arrayidx154, align 8, !dbg !505, !tbaa !288
  %add155 = fadd double %mul138, %71, !dbg !505
  store double %add155, double* %arrayidx154, align 8, !dbg !505, !tbaa !288
  call void @llvm.dbg.value(metadata i64 1, metadata !352, metadata !DIExpression()), !dbg !500
  %72 = extractelement <2 x double> %62, i32 0, !dbg !501
  %mul138.1 = fmul double %mul130, %72, !dbg !501
  %arrayidx144.1 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 %indvars.iv364, i64 1, !dbg !502
  %73 = load double, double* %arrayidx144.1, align 8, !dbg !503, !tbaa !288
  %sub145.1 = fsub double %73, %mul138.1, !dbg !503
  store double %sub145.1, double* %arrayidx144.1, align 8, !dbg !503, !tbaa !288
  %arrayidx154.1 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 %indvars.iv, i64 1, !dbg !504
  %74 = load double, double* %arrayidx154.1, align 8, !dbg !505, !tbaa !288
  %add155.1 = fadd double %mul138.1, %74, !dbg !505
  store double %add155.1, double* %arrayidx154.1, align 8, !dbg !505, !tbaa !288
  call void @llvm.dbg.value(metadata i64 2, metadata !352, metadata !DIExpression()), !dbg !500
  %75 = extractelement <2 x double> %62, i32 1, !dbg !501
  %mul138.2 = fmul double %mul130, %75, !dbg !501
  %arrayidx144.2 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 %indvars.iv364, i64 2, !dbg !502
  %76 = load double, double* %arrayidx144.2, align 8, !dbg !503, !tbaa !288
  %sub145.2 = fsub double %76, %mul138.2, !dbg !503
  store double %sub145.2, double* %arrayidx144.2, align 8, !dbg !503, !tbaa !288
  %arrayidx154.2 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 %indvars.iv, i64 2, !dbg !504
  %77 = load double, double* %arrayidx154.2, align 8, !dbg !505, !tbaa !288
  %add155.2 = fadd double %mul138.2, %77, !dbg !505
  store double %add155.2, double* %arrayidx154.2, align 8, !dbg !505, !tbaa !288
  call void @llvm.dbg.value(metadata i64 3, metadata !352, metadata !DIExpression()), !dbg !500
  %ePot.4 = fadd double %ePot.3333, %mul104, !dbg !506
  br label %cleanup159, !dbg !508

cleanup159:                                       ; preds = %if.end96, %for.body57
  %ePot.6 = phi double [ %ePot.3333, %for.body57 ], [ %ePot.4, %if.end96 ], !dbg !424
  call void @llvm.dbg.value(metadata double %ePot.6, metadata !310, metadata !DIExpression()), !dbg !354
  %inc162 = add nuw nsw i32 %ij.0332, 1, !dbg !509
  call void @llvm.dbg.value(metadata i32 %inc162, metadata !341, metadata !DIExpression()), !dbg !467
  %indvars.iv.next = add nsw i64 %indvars.iv, 1, !dbg !510
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !339, metadata !DIExpression()), !dbg !467
  %exitcond = icmp eq i32 %inc162, %25, !dbg !511
  br i1 %exitcond, label %for.cond.cleanup56, label %for.body57, !dbg !468, !llvm.loop !512

cleanup173:                                       ; preds = %for.cond.cleanup56, %if.end36
  %ePot.7 = phi double [ %ePot.1341, %if.end36 ], [ %ePot.3.lcssa, %for.cond.cleanup56 ], !dbg !424
  call void @llvm.dbg.value(metadata double %ePot.7, metadata !310, metadata !DIExpression()), !dbg !354
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1, !dbg !518
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next368, metadata !327, metadata !DIExpression()), !dbg !438
  %exitcond369 = icmp eq i64 %indvars.iv.next368, %wide.trip.count, !dbg !439
  br i1 %exitcond369, label %cleanup181, label %for.body31, !dbg !440, !llvm.loop !519

cleanup181:                                       ; preds = %cleanup173, %if.end.cleanup181_crit_edge, %for.body21
  %78 = phi %struct.LinkCellSt* [ %16, %for.body21 ], [ %.pre376, %if.end.cleanup181_crit_edge ], [ %23, %cleanup173 ], !dbg !382
  %ePot.8 = phi double [ %ePot.0348, %for.body21 ], [ %ePot.0348, %if.end.cleanup181_crit_edge ], [ %ePot.7, %cleanup173 ], !dbg !424
  call void @llvm.dbg.value(metadata double %ePot.8, metadata !310, metadata !DIExpression()), !dbg !354
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1, !dbg !521
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next371, metadata !321, metadata !DIExpression()), !dbg !395
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %78, i64 0, i32 1, !dbg !396
  %79 = load i32, i32* %nLocalBoxes, align 4, !dbg !396, !tbaa !397
  %80 = sext i32 %79 to i64, !dbg !398
  %cmp19 = icmp slt i64 %indvars.iv.next371, %80, !dbg !398
  %indvars.iv.next363 = add i32 %indvars.iv362, 64, !dbg !399
  br i1 %cmp19, label %for.body21, label %for.cond.cleanup20, !dbg !399, !llvm.loop !522
}

; Function Attrs: nofree nounwind uwtable
define internal void @ljPrint(%struct._IO_FILE* nocapture %file, %struct.BasePotentialSt* %pot) #3 !dbg !524 {
entry:
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %file, metadata !526, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt* %pot, metadata !527, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata %struct.BasePotentialSt* %pot, metadata !528, metadata !DIExpression()), !dbg !529
  %0 = tail call i64 @fwrite(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i64 35, i64 1, %struct._IO_FILE* %file), !dbg !530
  %arraydecay = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 0, i32 4, i64 0, !dbg !531
  %call1 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay), !dbg !532
  %1 = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 0, i32 5, !dbg !533
  %2 = load i32, i32* %1, align 4, !dbg !533, !tbaa !299
  %call2 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i32 %2), !dbg !534
  %3 = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 0, i32 1, !dbg !535
  %4 = load double, double* %3, align 8, !dbg !535, !tbaa !536
  %div = fdiv double %4, 0x4059E921DD37DC65, !dbg !537
  %call3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), double %div), !dbg !538
  %arraydecay4 = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 0, i32 3, i64 0, !dbg !539
  %call5 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %arraydecay4), !dbg !540
  %5 = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 0, i32 2, !dbg !541
  %6 = load double, double* %5, align 8, !dbg !541, !tbaa !291
  %call6 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), double %6), !dbg !542
  %cutoff = getelementptr %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 0, i32 0, !dbg !543
  %7 = load double, double* %cutoff, align 8, !dbg !543, !tbaa !363
  %call7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), double %7), !dbg !544
  %8 = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 1, i32 1, !dbg !545
  %9 = load double, double* %8, align 8, !dbg !545, !tbaa !361
  %call8 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), double %9), !dbg !546
  %10 = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %pot, i64 1, i32 0, !dbg !547
  %11 = load double, double* %10, align 8, !dbg !547, !tbaa !359
  %call9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), double %11), !dbg !548
  ret void, !dbg !549
}

; Function Attrs: nounwind
declare !dbg !218 dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare !dbg !220 dso_local i32 @getNeighborBoxes(%struct.LinkCellSt*, i32, i32*) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!229, !230, !231}
!llvm.ident = !{!232}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !224, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ljForce.c", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!2 = !{}
!3 = !{!4, !97, !218, !220}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "LjPotential", file: !1, line: 93, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LjPotentialSt", file: !1, line: 80, size: 640, elements: !7)
!7 = !{!8, !12, !13, !14, !19, !23, !25, !207, !211, !216, !217}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !6, file: !1, line: 82, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_t", file: !10, line: 13, baseType: !11)
!10 = !DIFile(filename: "./mytype.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!11 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !6, file: !1, line: 83, baseType: !9, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "lat", scope: !6, file: !1, line: 84, baseType: !9, size: 64, offset: 128)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "latticeType", scope: !6, file: !1, line: 85, baseType: !15, size: 64, offset: 192)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, elements: !17)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !{!18}
!18 = !DISubrange(count: 8)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !6, file: !1, line: 86, baseType: !20, size: 24, offset: 256)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 24, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 3)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !6, file: !1, line: 87, baseType: !24, size: 32, offset: 288)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !6, file: !1, line: 88, baseType: !26, size: 64, offset: 320)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!24, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "SimFlat", file: !31, line: 83, baseType: !32)
!31 = !DIFile(filename: "./CoMDTypes.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SimFlatSt", file: !31, line: 62, size: 640, elements: !33)
!33 = !{!34, !35, !36, !37, !54, !70, !86, !94, !95, !96, !183}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "nSteps", scope: !32, file: !31, line: 64, baseType: !24, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "printRate", scope: !32, file: !31, line: 65, baseType: !24, size: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !32, file: !31, line: 66, baseType: !11, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "domain", scope: !32, file: !31, line: 68, baseType: !38, size: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Domain", file: !40, line: 25, baseType: !41)
!40 = !DIFile(filename: "./decomposition.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DomainSt", file: !40, line: 10, size: 1344, elements: !42)
!42 = !{!43, !45, !46, !49, !50, !51, !52, !53}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "procGrid", scope: !41, file: !40, line: 13, baseType: !44, size: 96)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 96, elements: !21)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "procCoord", scope: !41, file: !40, line: 14, baseType: !44, size: 96, offset: 96)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "globalMin", scope: !41, file: !40, line: 17, baseType: !47, size: 192, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "real3", file: !10, line: 18, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, elements: !21)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "globalMax", scope: !41, file: !40, line: 18, baseType: !47, size: 192, offset: 384)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "globalExtent", scope: !41, file: !40, line: 19, baseType: !47, size: 192, offset: 576)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !41, file: !40, line: 22, baseType: !47, size: 192, offset: 768)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !41, file: !40, line: 23, baseType: !47, size: 192, offset: 960)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "localExtent", scope: !41, file: !40, line: 24, baseType: !47, size: 192, offset: 1152)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "boxes", scope: !32, file: !31, line: 70, baseType: !55, size: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkCell", file: !57, line: 30, baseType: !58)
!57 = !DIFile(filename: "./linkCells.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkCellSt", file: !57, line: 17, size: 1024, elements: !59)
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "gridSize", scope: !58, file: !57, line: 19, baseType: !44, size: 96)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "nLocalBoxes", scope: !58, file: !57, line: 20, baseType: !24, size: 32, offset: 96)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "nHaloBoxes", scope: !58, file: !57, line: 21, baseType: !24, size: 32, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "nTotalBoxes", scope: !58, file: !57, line: 22, baseType: !24, size: 32, offset: 160)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !58, file: !57, line: 24, baseType: !47, size: 192, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !58, file: !57, line: 25, baseType: !47, size: 192, offset: 384)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "boxSize", scope: !58, file: !57, line: 26, baseType: !47, size: 192, offset: 576)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "invBoxSize", scope: !58, file: !57, line: 27, baseType: !47, size: 192, offset: 768)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "nAtoms", scope: !58, file: !57, line: 29, baseType: !69, size: 64, offset: 960)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "atoms", scope: !32, file: !31, line: 72, baseType: !71, size: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atoms", file: !73, line: 26, baseType: !74)
!73 = !DIFile(filename: "./initAtoms.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtomsSt", file: !73, line: 13, size: 448, elements: !75)
!75 = !{!76, !77, !78, !79, !80, !82, !83, !84}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "nLocal", scope: !74, file: !73, line: 16, baseType: !24, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "nGlobal", scope: !74, file: !73, line: 17, baseType: !24, size: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !74, file: !73, line: 19, baseType: !69, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "iSpecies", scope: !74, file: !73, line: 20, baseType: !69, size: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !74, file: !73, line: 22, baseType: !81, size: 64, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !74, file: !73, line: 23, baseType: !81, size: 64, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !74, file: !73, line: 24, baseType: !81, size: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !74, file: !73, line: 25, baseType: !85, size: 64, offset: 384)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "species", scope: !32, file: !31, line: 74, baseType: !87, size: 64, offset: 320)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpeciesData", file: !31, line: 48, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpeciesDataSt", file: !31, line: 43, size: 128, elements: !90)
!90 = !{!91, !92, !93}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !89, file: !31, line: 45, baseType: !20, size: 24)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !89, file: !31, line: 46, baseType: !24, size: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !89, file: !31, line: 47, baseType: !9, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ePotential", scope: !32, file: !31, line: 76, baseType: !9, size: 64, offset: 384)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "eKinetic", scope: !32, file: !31, line: 77, baseType: !9, size: 64, offset: 448)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "pot", scope: !32, file: !31, line: 79, baseType: !97, size: 64, offset: 512)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "BasePotential", file: !31, line: 39, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BasePotentialSt", file: !31, line: 28, size: 512, elements: !100)
!100 = !{!101, !102, !103, !104, !105, !106, !107, !112, !178}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !99, file: !31, line: 30, baseType: !9, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !99, file: !31, line: 31, baseType: !9, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "lat", scope: !99, file: !31, line: 32, baseType: !9, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "latticeType", scope: !99, file: !31, line: 33, baseType: !15, size: 64, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !31, line: 34, baseType: !20, size: 24, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !99, file: !31, line: 35, baseType: !24, size: 32, offset: 288)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !99, file: !31, line: 36, baseType: !108, size: 64, offset: 320)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!24, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !99, file: !31, line: 37, baseType: !113, size: 64, offset: 384)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !116, !177}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !118, line: 7, baseType: !119)
!118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !120, line: 49, size: 1728, elements: !121)
!120 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!121 = !{!122, !123, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !138, !140, !141, !142, !146, !148, !150, !154, !157, !159, !162, !165, !166, !168, !172, !173}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !119, file: !120, line: 51, baseType: !24, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !119, file: !120, line: 54, baseType: !124, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !119, file: !120, line: 55, baseType: !124, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !119, file: !120, line: 56, baseType: !124, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !119, file: !120, line: 57, baseType: !124, size: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !119, file: !120, line: 58, baseType: !124, size: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !119, file: !120, line: 59, baseType: !124, size: 64, offset: 384)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !119, file: !120, line: 60, baseType: !124, size: 64, offset: 448)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !119, file: !120, line: 61, baseType: !124, size: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !119, file: !120, line: 64, baseType: !124, size: 64, offset: 576)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !119, file: !120, line: 65, baseType: !124, size: 64, offset: 640)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !119, file: !120, line: 66, baseType: !124, size: 64, offset: 704)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !119, file: !120, line: 68, baseType: !136, size: 64, offset: 768)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !120, line: 36, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !119, file: !120, line: 70, baseType: !139, size: 64, offset: 832)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !119, file: !120, line: 72, baseType: !24, size: 32, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !119, file: !120, line: 73, baseType: !24, size: 32, offset: 928)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !119, file: !120, line: 74, baseType: !143, size: 64, offset: 960)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !144, line: 152, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!145 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !119, file: !120, line: 77, baseType: !147, size: 16, offset: 1024)
!147 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !119, file: !120, line: 78, baseType: !149, size: 8, offset: 1040)
!149 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !119, file: !120, line: 79, baseType: !151, size: 8, offset: 1048)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 1)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !119, file: !120, line: 81, baseType: !155, size: 64, offset: 1088)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !120, line: 43, baseType: null)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !119, file: !120, line: 89, baseType: !158, size: 64, offset: 1152)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !144, line: 153, baseType: !145)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !119, file: !120, line: 91, baseType: !160, size: 64, offset: 1216)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !120, line: 37, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !119, file: !120, line: 92, baseType: !163, size: 64, offset: 1280)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !120, line: 38, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !119, file: !120, line: 93, baseType: !139, size: 64, offset: 1344)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !119, file: !120, line: 94, baseType: !167, size: 64, offset: 1408)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !119, file: !120, line: 95, baseType: !169, size: 64, offset: 1472)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !170, line: 46, baseType: !171)
!170 = !DIFile(filename: "IR2Vec-LoopOptimizationFramework/build_release/lib/clang/10.0.1/include/stddef.h", directory: "/home/shalini/LOF_test")
!171 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !119, file: !120, line: 96, baseType: !24, size: 32, offset: 1536)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !119, file: !120, line: 98, baseType: !174, size: 160, offset: 1568)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 160, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 20)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !99, file: !31, line: 38, baseType: !179, size: 64, offset: 448)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "atomExchange", scope: !32, file: !31, line: 81, baseType: !184, size: 64, offset: 576)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "HaloExchange", file: !186, line: 69, baseType: !187)
!186 = !DIFile(filename: "./haloExchange.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloExchangeSt", file: !186, line: 26, size: 512, elements: !188)
!188 = !{!189, !193, !194, !198, !202, !206}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "nbrRank", scope: !187, file: !186, line: 30, baseType: !190, size: 192)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 192, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 6)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "bufCapacity", scope: !187, file: !186, line: 33, baseType: !24, size: 32, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "loadBuffer", scope: !187, file: !186, line: 47, baseType: !195, size: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!24, !167, !167, !24, !124}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "unloadBuffer", scope: !187, file: !186, line: 61, baseType: !199, size: 64, offset: 320)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !167, !167, !24, !24, !124}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !187, file: !186, line: 64, baseType: !203, size: 64, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !167}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "parms", scope: !187, file: !186, line: 67, baseType: !167, size: 64, offset: 448)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !6, file: !1, line: 89, baseType: !208, size: 64, offset: 384)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !116, !97}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !6, file: !1, line: 90, baseType: !212, size: 64, offset: 448)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !6, file: !1, line: 91, baseType: !9, size: 64, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !6, file: !1, line: 92, baseType: !9, size: 64, offset: 576)
!218 = !DISubprogram(name: "free", scope: !219, file: !219, line: 565, type: !204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!219 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!220 = !DISubprogram(name: "getNeighborBoxes", scope: !57, file: !57, line: 35, type: !221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!221 = !DISubroutineType(types: !222)
!222 = !{!24, !223, !24, !69}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!224 = !{!225}
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression(DW_OP_constu, 4636993623009254501, DW_OP_stack_value))
!226 = distinct !DIGlobalVariable(name: "amuToInternalMass", scope: !0, file: !227, line: 28, type: !228, isLocal: true, isDefinition: true)
!227 = !DIFile(filename: "./constants.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!229 = !{i32 7, !"Dwarf Version", i32 4}
!230 = !{i32 2, !"Debug Info Version", i32 3}
!231 = !{i32 1, !"wchar_size", i32 4}
!232 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)"}
!233 = distinct !DISubprogram(name: "ljDestroy", scope: !1, file: !1, line: 98, type: !213, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !234)
!234 = !{!235, !236}
!235 = !DILocalVariable(name: "inppot", arg: 1, scope: !233, file: !1, line: 98, type: !215)
!236 = !DILocalVariable(name: "pot", scope: !233, file: !1, line: 101, type: !4)
!237 = !DILocation(line: 0, scope: !233)
!238 = !DILocation(line: 100, column: 11, scope: !239)
!239 = distinct !DILexicalBlock(scope: !233, file: !1, line: 100, column: 9)
!240 = !DILocation(line: 100, column: 9, scope: !233)
!241 = !DILocation(line: 101, column: 38, scope: !233)
!242 = !{!243, !243, i64 0}
!243 = !{!"any pointer", !244, i64 0}
!244 = !{!"omnipotent char", !245, i64 0}
!245 = !{!"Simple C/C++ TBAA"}
!246 = !DILocation(line: 102, column: 11, scope: !247)
!247 = distinct !DILexicalBlock(scope: !233, file: !1, line: 102, column: 9)
!248 = !DILocation(line: 102, column: 9, scope: !233)
!249 = !DILocation(line: 103, column: 13, scope: !233)
!250 = !DILocalVariable(name: "ptr", arg: 1, scope: !251, file: !252, line: 26, type: !167)
!251 = distinct !DISubprogram(name: "comdFree", scope: !252, file: !252, line: 26, type: !204, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !253)
!252 = !DIFile(filename: "./memUtils.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!253 = !{!250}
!254 = !DILocation(line: 0, scope: !251, inlinedAt: !255)
!255 = distinct !DILocation(line: 103, column: 4, scope: !233)
!256 = !DILocation(line: 28, column: 4, scope: !251, inlinedAt: !255)
!257 = !DILocation(line: 104, column: 12, scope: !233)
!258 = !DILocation(line: 106, column: 4, scope: !233)
!259 = !DILocation(line: 107, column: 1, scope: !233)
!260 = distinct !DISubprogram(name: "initLjPot", scope: !1, file: !1, line: 110, type: !261, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !263)
!261 = !DISubroutineType(types: !262)
!262 = !{!177}
!263 = !{!264}
!264 = !DILocalVariable(name: "pot", scope: !260, file: !1, line: 112, type: !4)
!265 = !DILocalVariable(name: "iSize", arg: 1, scope: !266, file: !252, line: 11, type: !169)
!266 = distinct !DISubprogram(name: "comdMalloc", scope: !252, file: !252, line: 11, type: !267, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !269)
!267 = !DISubroutineType(types: !268)
!268 = !{!167, !169}
!269 = !{!265}
!270 = !DILocation(line: 0, scope: !266, inlinedAt: !271)
!271 = distinct !DILocation(line: 112, column: 37, scope: !260)
!272 = !DILocation(line: 13, column: 11, scope: !266, inlinedAt: !271)
!273 = !DILocation(line: 0, scope: !260)
!274 = !DILocation(line: 113, column: 9, scope: !260)
!275 = !DILocation(line: 113, column: 15, scope: !260)
!276 = !{!277, !243, i64 40}
!277 = !{!"LjPotentialSt", !278, i64 0, !278, i64 8, !278, i64 16, !244, i64 24, !244, i64 32, !279, i64 36, !243, i64 40, !243, i64 48, !243, i64 56, !278, i64 64, !278, i64 72}
!278 = !{!"double", !244, i64 0}
!279 = !{!"int", !244, i64 0}
!280 = !DILocation(line: 114, column: 9, scope: !260)
!281 = !DILocation(line: 114, column: 15, scope: !260)
!282 = !{!277, !243, i64 48}
!283 = !DILocation(line: 115, column: 9, scope: !260)
!284 = !DILocation(line: 115, column: 17, scope: !260)
!285 = !{!277, !243, i64 56}
!286 = !DILocation(line: 116, column: 9, scope: !260)
!287 = !DILocation(line: 116, column: 15, scope: !260)
!288 = !{!278, !278, i64 0}
!289 = !DILocation(line: 120, column: 9, scope: !260)
!290 = !DILocation(line: 120, column: 13, scope: !260)
!291 = !{!277, !278, i64 16}
!292 = !DILocation(line: 121, column: 16, scope: !260)
!293 = !DILocation(line: 121, column: 4, scope: !260)
!294 = !DILocation(line: 122, column: 16, scope: !260)
!295 = !DILocation(line: 124, column: 16, scope: !260)
!296 = !DILocation(line: 124, column: 4, scope: !260)
!297 = !DILocation(line: 125, column: 9, scope: !260)
!298 = !DILocation(line: 125, column: 18, scope: !260)
!299 = !{!277, !279, i64 36}
!300 = !DILocation(line: 127, column: 11, scope: !260)
!301 = !DILocation(line: 127, column: 4, scope: !260)
!302 = distinct !DISubprogram(name: "ljForce", scope: !1, file: !1, line: 144, type: !27, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !303)
!303 = !{!304, !305, !306, !307, !308, !309, !310, !311, !312, !314, !315, !316, !317, !321, !323, !326, !327, !329, !332, !333, !335, !336, !339, !341, !342, !345, !346, !347, !349, !350, !351, !352}
!304 = !DILocalVariable(name: "s", arg: 1, scope: !302, file: !1, line: 144, type: !29)
!305 = !DILocalVariable(name: "pot", scope: !302, file: !1, line: 146, type: !4)
!306 = !DILocalVariable(name: "sigma", scope: !302, file: !1, line: 147, type: !9)
!307 = !DILocalVariable(name: "epsilon", scope: !302, file: !1, line: 148, type: !9)
!308 = !DILocalVariable(name: "rCut", scope: !302, file: !1, line: 149, type: !9)
!309 = !DILocalVariable(name: "rCut2", scope: !302, file: !1, line: 150, type: !9)
!310 = !DILocalVariable(name: "ePot", scope: !302, file: !1, line: 153, type: !9)
!311 = !DILocalVariable(name: "fSize", scope: !302, file: !1, line: 155, type: !24)
!312 = !DILocalVariable(name: "ii", scope: !313, file: !1, line: 156, type: !24)
!313 = distinct !DILexicalBlock(scope: !302, file: !1, line: 156, column: 4)
!314 = !DILocalVariable(name: "s6", scope: !302, file: !1, line: 162, type: !9)
!315 = !DILocalVariable(name: "rCut6", scope: !302, file: !1, line: 164, type: !9)
!316 = !DILocalVariable(name: "eShift", scope: !302, file: !1, line: 165, type: !9)
!317 = !DILocalVariable(name: "nbrBoxes", scope: !302, file: !1, line: 167, type: !318)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 864, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 27)
!321 = !DILocalVariable(name: "iBox", scope: !322, file: !1, line: 169, type: !24)
!322 = distinct !DILexicalBlock(scope: !302, file: !1, line: 169, column: 4)
!323 = !DILocalVariable(name: "nIBox", scope: !324, file: !1, line: 171, type: !24)
!324 = distinct !DILexicalBlock(scope: !325, file: !1, line: 170, column: 4)
!325 = distinct !DILexicalBlock(scope: !322, file: !1, line: 169, column: 4)
!326 = !DILocalVariable(name: "nNbrBoxes", scope: !324, file: !1, line: 173, type: !24)
!327 = !DILocalVariable(name: "jTmp", scope: !328, file: !1, line: 175, type: !24)
!328 = distinct !DILexicalBlock(scope: !324, file: !1, line: 175, column: 7)
!329 = !DILocalVariable(name: "jBox", scope: !330, file: !1, line: 177, type: !24)
!330 = distinct !DILexicalBlock(scope: !331, file: !1, line: 176, column: 7)
!331 = distinct !DILexicalBlock(scope: !328, file: !1, line: 175, column: 7)
!332 = !DILocalVariable(name: "nJBox", scope: !330, file: !1, line: 181, type: !24)
!333 = !DILocalVariable(name: "iOff", scope: !334, file: !1, line: 185, type: !24)
!334 = distinct !DILexicalBlock(scope: !330, file: !1, line: 185, column: 10)
!335 = !DILocalVariable(name: "ii", scope: !334, file: !1, line: 185, type: !24)
!336 = !DILocalVariable(name: "iId", scope: !337, file: !1, line: 187, type: !24)
!337 = distinct !DILexicalBlock(scope: !338, file: !1, line: 186, column: 10)
!338 = distinct !DILexicalBlock(scope: !334, file: !1, line: 185, column: 10)
!339 = !DILocalVariable(name: "jOff", scope: !340, file: !1, line: 189, type: !24)
!340 = distinct !DILexicalBlock(scope: !337, file: !1, line: 189, column: 13)
!341 = !DILocalVariable(name: "ij", scope: !340, file: !1, line: 189, type: !24)
!342 = !DILocalVariable(name: "dr", scope: !343, file: !1, line: 191, type: !48)
!343 = distinct !DILexicalBlock(scope: !344, file: !1, line: 190, column: 13)
!344 = distinct !DILexicalBlock(scope: !340, file: !1, line: 189, column: 13)
!345 = !DILocalVariable(name: "jId", scope: !343, file: !1, line: 192, type: !24)
!346 = !DILocalVariable(name: "r2", scope: !343, file: !1, line: 195, type: !9)
!347 = !DILocalVariable(name: "m", scope: !348, file: !1, line: 196, type: !24)
!348 = distinct !DILexicalBlock(scope: !343, file: !1, line: 196, column: 16)
!349 = !DILocalVariable(name: "r6", scope: !343, file: !1, line: 207, type: !9)
!350 = !DILocalVariable(name: "eLocal", scope: !343, file: !1, line: 208, type: !9)
!351 = !DILocalVariable(name: "fr", scope: !343, file: !1, line: 220, type: !9)
!352 = !DILocalVariable(name: "m", scope: !353, file: !1, line: 221, type: !24)
!353 = distinct !DILexicalBlock(scope: !343, file: !1, line: 221, column: 16)
!354 = !DILocation(line: 0, scope: !302)
!355 = !DILocation(line: 146, column: 42, scope: !302)
!356 = !{!357, !243, i64 64}
!357 = !{!"SimFlatSt", !279, i64 0, !279, i64 4, !278, i64 8, !243, i64 16, !243, i64 24, !243, i64 32, !243, i64 40, !278, i64 48, !278, i64 56, !243, i64 64, !243, i64 72}
!358 = !DILocation(line: 147, column: 24, scope: !302)
!359 = !{!277, !278, i64 64}
!360 = !DILocation(line: 148, column: 26, scope: !302)
!361 = !{!277, !278, i64 72}
!362 = !DILocation(line: 149, column: 23, scope: !302)
!363 = !{!277, !278, i64 0}
!364 = !DILocation(line: 150, column: 23, scope: !302)
!365 = !DILocation(line: 154, column: 7, scope: !302)
!366 = !DILocation(line: 154, column: 18, scope: !302)
!367 = !{!357, !278, i64 48}
!368 = !DILocation(line: 155, column: 19, scope: !302)
!369 = !{!357, !243, i64 24}
!370 = !DILocation(line: 155, column: 26, scope: !302)
!371 = !{!372, !279, i64 20}
!372 = !{!"LinkCellSt", !244, i64 0, !279, i64 12, !279, i64 16, !279, i64 20, !244, i64 24, !244, i64 48, !244, i64 72, !244, i64 96, !243, i64 120}
!373 = !DILocation(line: 0, scope: !313)
!374 = !DILocation(line: 156, column: 21, scope: !375)
!375 = distinct !DILexicalBlock(scope: !313, file: !1, line: 156, column: 4)
!376 = !DILocation(line: 156, column: 4, scope: !313)
!377 = !DILocation(line: 155, column: 37, scope: !302)
!378 = !DILocation(line: 0, scope: !379)
!379 = distinct !DILexicalBlock(scope: !375, file: !1, line: 157, column: 4)
!380 = !DILocation(line: 158, column: 20, scope: !379)
!381 = !{!357, !243, i64 32}
!382 = !DILocation(line: 169, column: 29, scope: !325)
!383 = !DILocation(line: 162, column: 21, scope: !302)
!384 = !DILocation(line: 162, column: 27, scope: !302)
!385 = !DILocation(line: 162, column: 33, scope: !302)
!386 = !DILocation(line: 162, column: 39, scope: !302)
!387 = !DILocation(line: 162, column: 45, scope: !302)
!388 = !DILocation(line: 164, column: 30, scope: !302)
!389 = !DILocation(line: 164, column: 36, scope: !302)
!390 = !DILocation(line: 164, column: 22, scope: !302)
!391 = !DILocation(line: 165, column: 47, scope: !302)
!392 = !DILocation(line: 165, column: 38, scope: !302)
!393 = !DILocation(line: 167, column: 4, scope: !302)
!394 = !DILocation(line: 167, column: 8, scope: !302)
!395 = !DILocation(line: 0, scope: !322)
!396 = !DILocation(line: 169, column: 36, scope: !325)
!397 = !{!372, !279, i64 12}
!398 = !DILocation(line: 169, column: 25, scope: !325)
!399 = !DILocation(line: 169, column: 4, scope: !322)
!400 = !DILocation(line: 0, scope: !324)
!401 = !DILocation(line: 0, scope: !337)
!402 = !DILocation(line: 0, scope: !343)
!403 = !DILocation(line: 158, column: 27, scope: !379)
!404 = !{!405, !243, i64 40}
!405 = !{!"AtomsSt", !279, i64 0, !279, i64 4, !243, i64 8, !243, i64 16, !243, i64 24, !243, i64 32, !243, i64 40, !243, i64 48}
!406 = !DILocation(line: 158, column: 17, scope: !379)
!407 = !DILocalVariable(name: "a", arg: 1, scope: !408, file: !10, line: 20, type: !85)
!408 = distinct !DISubprogram(name: "zeroReal3", scope: !10, file: !10, line: 20, type: !409, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !411)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !85}
!411 = !{!407}
!412 = !DILocation(line: 0, scope: !408, inlinedAt: !413)
!413 = distinct !DILocation(line: 158, column: 7, scope: !379)
!414 = !DILocation(line: 25, column: 1, scope: !408, inlinedAt: !413)
!415 = !DILocation(line: 23, column: 9, scope: !408, inlinedAt: !413)
!416 = !DILocation(line: 159, column: 10, scope: !379)
!417 = !DILocation(line: 159, column: 17, scope: !379)
!418 = !{!405, !243, i64 48}
!419 = !DILocation(line: 159, column: 7, scope: !379)
!420 = !DILocation(line: 159, column: 23, scope: !379)
!421 = !DILocation(line: 156, column: 29, scope: !375)
!422 = distinct !{!422, !376, !423}
!423 = !DILocation(line: 160, column: 4, scope: !313)
!424 = !DILocation(line: 153, column: 11, scope: !302)
!425 = !DILocation(line: 231, column: 15, scope: !302)
!426 = !DILocation(line: 231, column: 19, scope: !302)
!427 = !DILocation(line: 232, column: 18, scope: !302)
!428 = !DILocation(line: 235, column: 1, scope: !302)
!429 = !DILocation(line: 234, column: 4, scope: !302)
!430 = !DILocation(line: 171, column: 29, scope: !324)
!431 = !{!372, !243, i64 120}
!432 = !DILocation(line: 171, column: 19, scope: !324)
!433 = !{!279, !279, i64 0}
!434 = !DILocation(line: 172, column: 18, scope: !435)
!435 = distinct !DILexicalBlock(scope: !324, file: !1, line: 172, column: 12)
!436 = !DILocation(line: 172, column: 12, scope: !324)
!437 = !DILocation(line: 173, column: 23, scope: !324)
!438 = !DILocation(line: 0, scope: !328)
!439 = !DILocation(line: 175, column: 28, scope: !331)
!440 = !DILocation(line: 175, column: 7, scope: !328)
!441 = !DILocation(line: 0, scope: !338)
!442 = !DILocation(line: 177, column: 21, scope: !330)
!443 = !DILocation(line: 0, scope: !330)
!444 = !DILocation(line: 179, column: 10, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !1, line: 179, column: 10)
!446 = distinct !DILexicalBlock(scope: !330, file: !1, line: 179, column: 10)
!447 = !DILocation(line: 179, column: 10, scope: !446)
!448 = !DILocation(line: 181, column: 25, scope: !330)
!449 = !DILocation(line: 181, column: 32, scope: !330)
!450 = !DILocation(line: 181, column: 22, scope: !330)
!451 = !DILocation(line: 182, column: 21, scope: !452)
!452 = distinct !DILexicalBlock(scope: !330, file: !1, line: 182, column: 15)
!453 = !DILocation(line: 182, column: 15, scope: !330)
!454 = !{!405, !243, i64 8}
!455 = !DILocation(line: 0, scope: !344)
!456 = !DILocation(line: 0, scope: !457)
!457 = distinct !DILexicalBlock(scope: !343, file: !1, line: 193, column: 20)
!458 = !DILocation(line: 0, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !1, line: 197, column: 16)
!460 = distinct !DILexicalBlock(scope: !348, file: !1, line: 196, column: 16)
!461 = !DILocation(line: 0, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !1, line: 222, column: 16)
!463 = distinct !DILexicalBlock(scope: !353, file: !1, line: 221, column: 16)
!464 = !DILocation(line: 185, column: 10, scope: !334)
!465 = !DILocation(line: 0, scope: !334)
!466 = !DILocation(line: 187, column: 23, scope: !337)
!467 = !DILocation(line: 0, scope: !340)
!468 = !DILocation(line: 189, column: 13, scope: !340)
!469 = !{!405, !243, i64 24}
!470 = !DILocation(line: 192, column: 26, scope: !343)
!471 = !DILocation(line: 193, column: 56, scope: !457)
!472 = !DILocation(line: 193, column: 20, scope: !343)
!473 = !DILocation(line: 0, scope: !348)
!474 = !DILocation(line: 198, column: 27, scope: !459)
!475 = !DILocation(line: 198, column: 48, scope: !459)
!476 = !DILocation(line: 198, column: 47, scope: !459)
!477 = !DILocation(line: 199, column: 28, scope: !459)
!478 = !DILocation(line: 199, column: 21, scope: !459)
!479 = !DILocation(line: 202, column: 24, scope: !480)
!480 = distinct !DILexicalBlock(scope: !343, file: !1, line: 202, column: 21)
!481 = !DILocation(line: 202, column: 21, scope: !343)
!482 = !DILocation(line: 206, column: 24, scope: !343)
!483 = !DILocation(line: 207, column: 36, scope: !343)
!484 = !DILocation(line: 207, column: 39, scope: !343)
!485 = !DILocation(line: 207, column: 31, scope: !343)
!486 = !DILocation(line: 208, column: 41, scope: !343)
!487 = !DILocation(line: 208, column: 35, scope: !343)
!488 = !DILocation(line: 208, column: 48, scope: !343)
!489 = !DILocation(line: 209, column: 40, scope: !343)
!490 = !DILocation(line: 209, column: 26, scope: !343)
!491 = !DILocation(line: 209, column: 16, scope: !343)
!492 = !DILocation(line: 209, column: 34, scope: !343)
!493 = !DILocation(line: 210, column: 16, scope: !343)
!494 = !DILocation(line: 210, column: 34, scope: !343)
!495 = !DILocation(line: 220, column: 41, scope: !343)
!496 = !DILocation(line: 220, column: 44, scope: !343)
!497 = !DILocation(line: 220, column: 53, scope: !343)
!498 = !DILocation(line: 220, column: 57, scope: !343)
!499 = !DILocation(line: 220, column: 47, scope: !343)
!500 = !DILocation(line: 0, scope: !353)
!501 = !DILocation(line: 223, column: 48, scope: !462)
!502 = !DILocation(line: 223, column: 19, scope: !462)
!503 = !DILocation(line: 223, column: 40, scope: !462)
!504 = !DILocation(line: 224, column: 19, scope: !462)
!505 = !DILocation(line: 224, column: 40, scope: !462)
!506 = !DILocation(line: 0, scope: !507)
!507 = distinct !DILexicalBlock(scope: !343, file: !1, line: 214, column: 20)
!508 = !DILocation(line: 226, column: 13, scope: !344)
!509 = !DILocation(line: 189, column: 59, scope: !344)
!510 = !DILocation(line: 189, column: 66, scope: !344)
!511 = !DILocation(line: 189, column: 49, scope: !344)
!512 = distinct !{!512, !468, !513}
!513 = !DILocation(line: 226, column: 13, scope: !340)
!514 = !DILocation(line: 185, column: 63, scope: !338)
!515 = !DILocation(line: 185, column: 46, scope: !338)
!516 = distinct !{!516, !464, !517}
!517 = !DILocation(line: 227, column: 10, scope: !334)
!518 = !DILocation(line: 175, column: 44, scope: !331)
!519 = distinct !{!519, !440, !520}
!520 = !DILocation(line: 228, column: 7, scope: !328)
!521 = !DILocation(line: 169, column: 53, scope: !325)
!522 = distinct !{!522, !399, !523}
!523 = !DILocation(line: 229, column: 4, scope: !322)
!524 = distinct !DISubprogram(name: "ljPrint", scope: !1, file: !1, line: 130, type: !209, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !525)
!525 = !{!526, !527, !528}
!526 = !DILocalVariable(name: "file", arg: 1, scope: !524, file: !1, line: 130, type: !116)
!527 = !DILocalVariable(name: "pot", arg: 2, scope: !524, file: !1, line: 130, type: !97)
!528 = !DILocalVariable(name: "ljPot", scope: !524, file: !1, line: 132, type: !4)
!529 = !DILocation(line: 0, scope: !524)
!530 = !DILocation(line: 133, column: 4, scope: !524)
!531 = !DILocation(line: 134, column: 47, scope: !524)
!532 = !DILocation(line: 134, column: 4, scope: !524)
!533 = !DILocation(line: 135, column: 54, scope: !524)
!534 = !DILocation(line: 135, column: 4, scope: !524)
!535 = !DILocation(line: 136, column: 62, scope: !524)
!536 = !{!277, !278, i64 8}
!537 = !DILocation(line: 136, column: 67, scope: !524)
!538 = !DILocation(line: 136, column: 4, scope: !524)
!539 = !DILocation(line: 137, column: 47, scope: !524)
!540 = !DILocation(line: 137, column: 4, scope: !524)
!541 = !DILocation(line: 138, column: 68, scope: !524)
!542 = !DILocation(line: 138, column: 4, scope: !524)
!543 = !DILocation(line: 139, column: 68, scope: !524)
!544 = !DILocation(line: 139, column: 4, scope: !524)
!545 = !DILocation(line: 140, column: 61, scope: !524)
!546 = !DILocation(line: 140, column: 4, scope: !524)
!547 = !DILocation(line: 141, column: 68, scope: !524)
!548 = !DILocation(line: 141, column: 4, scope: !524)
!549 = !DILocation(line: 142, column: 1, scope: !524)
