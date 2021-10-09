; ModuleID = 'initAtoms.c'
source_filename = "initAtoms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AtomsSt = type { i32, i32, i32*, i32*, [3 x double]*, [3 x double]*, [3 x double]*, double* }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], i32* }
%struct.SimFlatSt = type { i32, i32, double, %struct.DomainSt*, %struct.LinkCellSt*, %struct.AtomsSt*, %struct.SpeciesDataSt*, double, double, %struct.BasePotentialSt*, %struct.HaloExchangeSt* }
%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.SpeciesDataSt = type { [3 x i8], i32, double }
%struct.BasePotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, i32 (%struct.SimFlatSt*)*, void (%struct._IO_FILE*, %struct.BasePotentialSt*)*, void (%struct.BasePotentialSt**)* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.HaloExchangeSt = type { [6 x i32], i32, i32 (i8*, i8*, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)*, void (i8*)*, i8* }

@.str = private unnamed_addr constant [33 x i8] c"s->atoms->nGlobal == nb*nx*ny*nz\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"initAtoms.c\00", align 1
@__PRETTY_FUNCTION__.createFccLattice = private unnamed_addr constant [56 x i8] c"void createFccLattice(int, int, int, real_t, SimFlat *)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias %struct.AtomsSt* @initAtoms(%struct.LinkCellSt* nocapture readonly %boxes) local_unnamed_addr #0 !dbg !249 {
entry:
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !253, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i64 56, metadata !259, metadata !DIExpression()) #7, !dbg !265
  %call.i = tail call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #7, !dbg !267
  %0 = bitcast i8* %call.i to %struct.AtomsSt*, !dbg !268
  call void @llvm.dbg.value(metadata %struct.AtomsSt* %0, metadata !254, metadata !DIExpression()), !dbg !258
  %nTotalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 3, !dbg !269
  %1 = load i32, i32* %nTotalBoxes, align 4, !dbg !269, !tbaa !270
  %mul = shl nsw i32 %1, 6, !dbg !276
  call void @llvm.dbg.value(metadata i32 %mul, metadata !255, metadata !DIExpression()), !dbg !258
  %conv = sext i32 %mul to i64, !dbg !277
  %mul1 = shl nsw i64 %conv, 2, !dbg !278
  call void @llvm.dbg.value(metadata i64 %mul1, metadata !259, metadata !DIExpression()) #7, !dbg !279
  %call.i67 = tail call noalias i8* @malloc(i64 %mul1) #7, !dbg !281
  %gid = getelementptr inbounds i8, i8* %call.i, i64 8, !dbg !282
  %2 = bitcast i8* %gid to i8**, !dbg !283
  store i8* %call.i67, i8** %2, align 8, !dbg !283, !tbaa !284
  call void @llvm.dbg.value(metadata i64 %mul1, metadata !259, metadata !DIExpression()) #7, !dbg !286
  %call.i68 = tail call noalias i8* @malloc(i64 %mul1) #7, !dbg !288
  %iSpecies = getelementptr inbounds i8, i8* %call.i, i64 16, !dbg !289
  %3 = bitcast i8* %iSpecies to i8**, !dbg !290
  store i8* %call.i68, i8** %3, align 8, !dbg !290, !tbaa !291
  %mul7 = mul nsw i64 %conv, 24, !dbg !292
  call void @llvm.dbg.value(metadata i64 %mul7, metadata !259, metadata !DIExpression()) #7, !dbg !293
  %call.i69 = tail call noalias i8* @malloc(i64 %mul7) #7, !dbg !295
  %r = getelementptr inbounds i8, i8* %call.i, i64 24, !dbg !296
  %4 = bitcast i8* %r to i8**, !dbg !297
  store i8* %call.i69, i8** %4, align 8, !dbg !297, !tbaa !298
  call void @llvm.dbg.value(metadata i64 %mul7, metadata !259, metadata !DIExpression()) #7, !dbg !299
  %call.i70 = tail call noalias i8* @malloc(i64 %mul7) #7, !dbg !301
  %p = getelementptr inbounds i8, i8* %call.i, i64 32, !dbg !302
  %5 = bitcast i8* %p to i8**, !dbg !303
  store i8* %call.i70, i8** %5, align 8, !dbg !303, !tbaa !304
  call void @llvm.dbg.value(metadata i64 %mul7, metadata !259, metadata !DIExpression()) #7, !dbg !305
  %call.i71 = tail call noalias i8* @malloc(i64 %mul7) #7, !dbg !307
  %f = getelementptr inbounds i8, i8* %call.i, i64 40, !dbg !308
  %6 = bitcast i8* %f to i8**, !dbg !309
  store i8* %call.i71, i8** %6, align 8, !dbg !309, !tbaa !310
  %mul16 = shl nsw i64 %conv, 3, !dbg !311
  call void @llvm.dbg.value(metadata i64 %mul16, metadata !259, metadata !DIExpression()) #7, !dbg !312
  %call.i72 = tail call noalias i8* @malloc(i64 %mul16) #7, !dbg !314
  %U = getelementptr inbounds i8, i8* %call.i, i64 48, !dbg !315
  %7 = bitcast i8* %U to i8**, !dbg !316
  store i8* %call.i72, i8** %7, align 8, !dbg !316, !tbaa !317
  %nLocal = bitcast i8* %call.i to i32*, !dbg !318
  store i32 0, i32* %nLocal, align 8, !dbg !319, !tbaa !320
  %nGlobal = getelementptr inbounds i8, i8* %call.i, i64 4, !dbg !321
  %8 = bitcast i8* %nGlobal to i32*, !dbg !321
  store i32 0, i32* %8, align 4, !dbg !322, !tbaa !323
  call void @llvm.dbg.value(metadata i32 0, metadata !256, metadata !DIExpression()), !dbg !324
  %cmp73 = icmp sgt i32 %1, 0, !dbg !325
  %9 = bitcast i8* %call.i67 to i32*, !dbg !327
  %10 = bitcast i8* %call.i68 to i32*, !dbg !327
  %11 = bitcast i8* %call.i69 to [3 x double]*, !dbg !327
  %12 = bitcast i8* %call.i70 to [3 x double]*, !dbg !327
  %13 = bitcast i8* %call.i71 to [3 x double]*, !dbg !327
  %14 = bitcast i8* %call.i72 to double*, !dbg !327
  br i1 %cmp73, label %for.body, label %for.cond.cleanup, !dbg !327

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret %struct.AtomsSt* %0, !dbg !328

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !256, metadata !DIExpression()), !dbg !324
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %indvars.iv, !dbg !329
  store i32 0, i32* %arrayidx, align 4, !dbg !331, !tbaa !332
  %arrayidx22 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv, !dbg !333
  store i32 0, i32* %arrayidx22, align 4, !dbg !334, !tbaa !332
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %11, i64 %indvars.iv, i64 0, !dbg !335
  call void @llvm.dbg.value(metadata double* %arraydecay, metadata !336, metadata !DIExpression()) #7, !dbg !341
  %15 = bitcast double* %arraydecay to i8*, !dbg !343
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #7, !dbg !344
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %indvars.iv, i64 0, !dbg !345
  call void @llvm.dbg.value(metadata double* %arraydecay29, metadata !336, metadata !DIExpression()) #7, !dbg !346
  %16 = bitcast double* %arraydecay29 to i8*, !dbg !348
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #7, !dbg !349
  %arraydecay33 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 %indvars.iv, i64 0, !dbg !350
  call void @llvm.dbg.value(metadata double* %arraydecay33, metadata !336, metadata !DIExpression()) #7, !dbg !351
  %17 = bitcast double* %arraydecay33 to i8*, !dbg !353
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #7, !dbg !354
  %arrayidx36 = getelementptr inbounds double, double* %14, i64 %indvars.iv, !dbg !355
  store double 0.000000e+00, double* %arrayidx36, align 8, !dbg !356, !tbaa !357
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !359
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !256, metadata !DIExpression()), !dbg !324
  %cmp = icmp slt i64 %indvars.iv.next, %conv, !dbg !325
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !327, !llvm.loop !360
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @destroyAtoms(%struct.AtomsSt* nocapture %atoms) local_unnamed_addr #0 !dbg !362 {
entry:
  call void @llvm.dbg.value(metadata %struct.AtomsSt* %atoms, metadata !366, metadata !DIExpression()), !dbg !367
  %gid = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 2, !dbg !368
  %0 = load i32*, i32** %gid, align 8, !dbg !368, !tbaa !284
  %tobool = icmp eq i32* %0, null, !dbg !368
  br i1 %tobool, label %if.end, label %if.then, !dbg !371

if.then:                                          ; preds = %entry
  %1 = bitcast i32* %0 to i8*, !dbg !368
  call void @llvm.dbg.value(metadata i8* %1, metadata !372, metadata !DIExpression()) #7, !dbg !375
  tail call void @free(i8* %1) #7, !dbg !377
  br label %if.end, !dbg !368

if.end:                                           ; preds = %entry, %if.then
  store i32* null, i32** %gid, align 8, !dbg !371, !tbaa !284
  %iSpecies = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 3, !dbg !378
  %2 = load i32*, i32** %iSpecies, align 8, !dbg !378, !tbaa !291
  %tobool3 = icmp eq i32* %2, null, !dbg !378
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !381

if.then4:                                         ; preds = %if.end
  %3 = bitcast i32* %2 to i8*, !dbg !378
  call void @llvm.dbg.value(metadata i8* %3, metadata !372, metadata !DIExpression()) #7, !dbg !382
  tail call void @free(i8* %3) #7, !dbg !384
  br label %if.end6, !dbg !378

if.end6:                                          ; preds = %if.end, %if.then4
  store i32* null, i32** %iSpecies, align 8, !dbg !381, !tbaa !291
  %r = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 4, !dbg !385
  %4 = load [3 x double]*, [3 x double]** %r, align 8, !dbg !385, !tbaa !298
  %tobool8 = icmp eq [3 x double]* %4, null, !dbg !385
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !388

if.then9:                                         ; preds = %if.end6
  %5 = bitcast [3 x double]* %4 to i8*, !dbg !385
  call void @llvm.dbg.value(metadata i8* %5, metadata !372, metadata !DIExpression()) #7, !dbg !389
  tail call void @free(i8* %5) #7, !dbg !391
  br label %if.end11, !dbg !385

if.end11:                                         ; preds = %if.end6, %if.then9
  store [3 x double]* null, [3 x double]** %r, align 8, !dbg !388, !tbaa !298
  %p = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 5, !dbg !392
  %6 = load [3 x double]*, [3 x double]** %p, align 8, !dbg !392, !tbaa !304
  %tobool13 = icmp eq [3 x double]* %6, null, !dbg !392
  br i1 %tobool13, label %if.end16, label %if.then14, !dbg !395

if.then14:                                        ; preds = %if.end11
  %7 = bitcast [3 x double]* %6 to i8*, !dbg !392
  call void @llvm.dbg.value(metadata i8* %7, metadata !372, metadata !DIExpression()) #7, !dbg !396
  tail call void @free(i8* %7) #7, !dbg !398
  br label %if.end16, !dbg !392

if.end16:                                         ; preds = %if.end11, %if.then14
  store [3 x double]* null, [3 x double]** %p, align 8, !dbg !395, !tbaa !304
  %f = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 6, !dbg !399
  %8 = load [3 x double]*, [3 x double]** %f, align 8, !dbg !399, !tbaa !310
  %tobool18 = icmp eq [3 x double]* %8, null, !dbg !399
  br i1 %tobool18, label %if.end21, label %if.then19, !dbg !402

if.then19:                                        ; preds = %if.end16
  %9 = bitcast [3 x double]* %8 to i8*, !dbg !399
  call void @llvm.dbg.value(metadata i8* %9, metadata !372, metadata !DIExpression()) #7, !dbg !403
  tail call void @free(i8* %9) #7, !dbg !405
  br label %if.end21, !dbg !399

if.end21:                                         ; preds = %if.end16, %if.then19
  store [3 x double]* null, [3 x double]** %f, align 8, !dbg !402, !tbaa !310
  %U = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 7, !dbg !406
  %10 = load double*, double** %U, align 8, !dbg !406, !tbaa !317
  %tobool23 = icmp eq double* %10, null, !dbg !406
  br i1 %tobool23, label %if.end26, label %if.then24, !dbg !409

if.then24:                                        ; preds = %if.end21
  %11 = bitcast double* %10 to i8*, !dbg !406
  call void @llvm.dbg.value(metadata i8* %11, metadata !372, metadata !DIExpression()) #7, !dbg !410
  tail call void @free(i8* %11) #7, !dbg !412
  br label %if.end26, !dbg !406

if.end26:                                         ; preds = %if.end21, %if.then24
  %12 = bitcast %struct.AtomsSt* %atoms to i8*, !dbg !413
  call void @llvm.dbg.value(metadata i8* %12, metadata !372, metadata !DIExpression()) #7, !dbg !414
  tail call void @free(i8* %12) #7, !dbg !416
  ret void, !dbg !417
}

; Function Attrs: nounwind uwtable
define dso_local void @createFccLattice(i32 %nx, i32 %ny, i32 %nz, double %lat, %struct.SimFlatSt* nocapture readonly %s) local_unnamed_addr #0 !dbg !418 {
entry:
  call void @llvm.dbg.value(metadata i32 %nx, metadata !424, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i32 %ny, metadata !425, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i32 %nz, metadata !426, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata double %lat, metadata !427, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !428, metadata !DIExpression()), !dbg !462
  %domain = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 3, !dbg !463
  %0 = load %struct.DomainSt*, %struct.DomainSt** %domain, align 8, !dbg !463, !tbaa !464
  %arraydecay = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %0, i64 0, i32 5, i64 0, !dbg !466
  call void @llvm.dbg.value(metadata double* %arraydecay, metadata !429, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata double* %arrayidx8, metadata !432, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i32 4, metadata !433, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i64 0, metadata !440, metadata !DIExpression()), !dbg !467
  %1 = load double, double* %arraydecay, align 8, !dbg !468, !tbaa !357
  %div = fdiv double %1, %lat, !dbg !471
  %2 = tail call double @llvm.floor.f64(double %div), !dbg !472
  %conv = fptosi double %2 to i32, !dbg !472
  call void @llvm.dbg.value(metadata i32 undef, metadata !438, metadata !DIExpression()), !dbg !462
  %arrayidx8 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %0, i64 0, i32 6, i64 0, !dbg !473
  %3 = load double, double* %arrayidx8, align 8, !dbg !473, !tbaa !357
  %div9 = fdiv double %3, %lat, !dbg !474
  %4 = tail call double @llvm.ceil.f64(double %div9), !dbg !475
  %conv10 = fptosi double %4 to i32, !dbg !475
  call void @llvm.dbg.value(metadata i32 undef, metadata !439, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i64 1, metadata !440, metadata !DIExpression()), !dbg !467
  %arrayidx.1 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %0, i64 0, i32 5, i64 1, !dbg !468
  %5 = load double, double* %arrayidx.1, align 8, !dbg !468, !tbaa !357
  %div.1 = fdiv double %5, %lat, !dbg !471
  %6 = tail call double @llvm.floor.f64(double %div.1), !dbg !472
  %conv.1 = fptosi double %6 to i32, !dbg !472
  call void @llvm.dbg.value(metadata i32 undef, metadata !438, metadata !DIExpression()), !dbg !462
  %arrayidx8.1 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %0, i64 0, i32 6, i64 1, !dbg !473
  %7 = load double, double* %arrayidx8.1, align 8, !dbg !473, !tbaa !357
  %div9.1 = fdiv double %7, %lat, !dbg !474
  %8 = tail call double @llvm.ceil.f64(double %div9.1), !dbg !475
  %conv10.1 = fptosi double %8 to i32, !dbg !475
  call void @llvm.dbg.value(metadata i32 undef, metadata !439, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i64 2, metadata !440, metadata !DIExpression()), !dbg !467
  %arrayidx.2 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %0, i64 0, i32 5, i64 2, !dbg !468
  %9 = load double, double* %arrayidx.2, align 8, !dbg !468, !tbaa !357
  %div.2 = fdiv double %9, %lat, !dbg !471
  %10 = tail call double @llvm.floor.f64(double %div.2), !dbg !472
  %conv.2 = fptosi double %10 to i32, !dbg !472
  call void @llvm.dbg.value(metadata i32 undef, metadata !438, metadata !DIExpression()), !dbg !462
  %arrayidx8.2 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %0, i64 0, i32 6, i64 2, !dbg !473
  %11 = load double, double* %arrayidx8.2, align 8, !dbg !473, !tbaa !357
  %div9.2 = fdiv double %11, %lat, !dbg !474
  %12 = tail call double @llvm.ceil.f64(double %div9.2), !dbg !475
  %conv10.2 = fptosi double %12 to i32, !dbg !475
  call void @llvm.dbg.value(metadata i32 undef, metadata !439, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i64 3, metadata !440, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !444, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !443, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !442, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i32 %conv, metadata !445, metadata !DIExpression()), !dbg !476
  %cmp16185 = icmp slt i32 %conv, %conv10, !dbg !477
  br i1 %cmp16185, label %for.body19.lr.ph, label %for.cond.cleanup18, !dbg !478

for.body19.lr.ph:                                 ; preds = %entry
  %cmp23182 = icmp slt i32 %conv.1, %conv10.1, !dbg !479
  %cmp30180 = icmp slt i32 %conv.2, %conv10.2, !dbg !480
  %boxes = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 4, !dbg !481
  %atoms = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !481
  br label %for.body19, !dbg !478

for.cond.cleanup18:                               ; preds = %for.cond.cleanup25, %entry
  tail call void @profileStart(i32 10) #7, !dbg !482
  %atoms103 = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !484
  %13 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms103, align 8, !dbg !484, !tbaa !485
  %nLocal = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %13, i64 0, i32 0, !dbg !486
  %nGlobal = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %13, i64 0, i32 1, !dbg !487
  tail call void @addIntParallel(i32* %nLocal, i32* nonnull %nGlobal, i32 1) #7, !dbg !488
  tail call void @profileStop(i32 10) #7, !dbg !489
  %14 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms103, align 8, !dbg !491, !tbaa !485
  %nGlobal109 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %14, i64 0, i32 1, !dbg !491
  %15 = load i32, i32* %nGlobal109, align 4, !dbg !491, !tbaa !323
  %mul110 = shl i32 %nx, 2, !dbg !491
  %mul111 = mul nsw i32 %mul110, %ny, !dbg !491
  %mul112 = mul nsw i32 %mul111, %nz, !dbg !491
  %cmp113 = icmp eq i32 %15, %mul112, !dbg !491
  br i1 %cmp113, label %if.end116, label %if.else, !dbg !494

for.body19:                                       ; preds = %for.body19.lr.ph, %for.cond.cleanup25
  %ix.0186 = phi i32 [ %conv, %for.body19.lr.ph ], [ %inc100, %for.cond.cleanup25 ]
  call void @llvm.dbg.value(metadata i32 %ix.0186, metadata !445, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i32 %conv.1, metadata !447, metadata !DIExpression()), !dbg !495
  br i1 %cmp23182, label %for.body26.lr.ph, label %for.cond.cleanup25, !dbg !496

for.body26.lr.ph:                                 ; preds = %for.body19
  %conv39 = sitofp i32 %ix.0186 to double, !dbg !481
  %mul79 = mul nsw i32 %ix.0186, %ny, !dbg !481
  br i1 %cmp30180, label %for.body26.us.preheader, label %for.cond.cleanup25, !dbg !496

for.body26.us.preheader:                          ; preds = %for.body26.lr.ph
  %add.us = fadd double %conv39, 2.500000e-01, !dbg !481
  %mul.us = fmul double %add.us, %lat, !dbg !481
  %add.us.2 = fadd double %conv39, 7.500000e-01, !dbg !481
  %mul.us.2 = fmul double %add.us.2, %lat, !dbg !481
  br label %for.body26.us, !dbg !496

for.body26.us:                                    ; preds = %for.body26.us.preheader, %for.cond28.for.cond.cleanup32_crit_edge.us
  %iy.0183.us = phi i32 [ %inc96.us, %for.cond28.for.cond.cleanup32_crit_edge.us ], [ %conv.1, %for.body26.us.preheader ]
  call void @llvm.dbg.value(metadata i32 %iy.0183.us, metadata !447, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata i32 %conv.2, metadata !450, metadata !DIExpression()), !dbg !497
  %conv43.us = sitofp i32 %iy.0183.us to double, !dbg !481
  %add80.us = add nsw i32 %iy.0183.us, %mul79, !dbg !481
  %mul81.us = mul nsw i32 %add80.us, %nz, !dbg !481
  %add47.us = fadd double %conv43.us, 2.500000e-01, !dbg !481
  %mul48.us = fmul double %add47.us, %lat, !dbg !481
  %add47.us.1 = fadd double %conv43.us, 7.500000e-01, !dbg !481
  %mul48.us.1 = fmul double %add47.us.1, %lat, !dbg !481
  br label %for.cond34.preheader.us, !dbg !498

lor.lhs.false.us:                                 ; preds = %for.cond34.preheader.us
  %16 = load double, double* %arrayidx8, align 8, !dbg !499, !tbaa !357
  %cmp59.us = fcmp ult double %mul.us, %16, !dbg !501
  br i1 %cmp59.us, label %if.end.us, label %cleanup.us, !dbg !502

if.end.us:                                        ; preds = %lor.lhs.false.us
  %17 = load double, double* %arrayidx.1, align 8, !dbg !503, !tbaa !357
  %cmp62.us = fcmp olt double %mul48.us, %17, !dbg !505
  br i1 %cmp62.us, label %cleanup.us, label %lor.lhs.false64.us, !dbg !506

lor.lhs.false64.us:                               ; preds = %if.end.us
  %18 = load double, double* %arrayidx8.1, align 8, !dbg !507, !tbaa !357
  %cmp66.us = fcmp ult double %mul48.us, %18, !dbg !508
  br i1 %cmp66.us, label %if.end69.us, label %cleanup.us, !dbg !509

if.end69.us:                                      ; preds = %lor.lhs.false64.us
  %19 = load double, double* %arrayidx.2, align 8, !dbg !510, !tbaa !357
  %cmp71.us = fcmp olt double %mul54.us, %19, !dbg !512
  br i1 %cmp71.us, label %cleanup.us, label %lor.lhs.false73.us, !dbg !513

lor.lhs.false73.us:                               ; preds = %if.end69.us
  %20 = load double, double* %arrayidx8.2, align 8, !dbg !514, !tbaa !357
  %cmp75.us = fcmp ult double %mul54.us, %20, !dbg !515
  br i1 %cmp75.us, label %if.end78.us, label %cleanup.us, !dbg !516

if.end78.us:                                      ; preds = %lor.lhs.false73.us
  call void @llvm.dbg.value(metadata i32 %mul83.us, metadata !461, metadata !DIExpression()), !dbg !481
  %21 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !517, !tbaa !518
  %22 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !519, !tbaa !485
  tail call void @putAtomInBox(%struct.LinkCellSt* %21, %struct.AtomsSt* %22, i32 %mul83.us, i32 0, double %mul.us, double %mul48.us, double %mul54.us, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00) #7, !dbg !520
  %.pre = load double, double* %arraydecay, align 8, !dbg !521, !tbaa !357
  br label %cleanup.us, !dbg !522

cleanup.us:                                       ; preds = %if.end78.us, %lor.lhs.false73.us, %if.end69.us, %lor.lhs.false64.us, %if.end.us, %lor.lhs.false.us, %for.cond34.preheader.us
  %23 = phi double [ %.pre, %if.end78.us ], [ %24, %lor.lhs.false73.us ], [ %24, %if.end69.us ], [ %24, %lor.lhs.false64.us ], [ %24, %if.end.us ], [ %24, %lor.lhs.false.us ], [ %24, %for.cond34.preheader.us ], !dbg !521
  call void @llvm.dbg.value(metadata i64 1, metadata !453, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata double %mul.us, metadata !456, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata double %mul48.us.1, metadata !459, metadata !DIExpression()), !dbg !481
  %add53.us.1 = fadd double %conv49.us, 7.500000e-01, !dbg !524
  %mul54.us.1 = fmul double %add53.us.1, %lat, !dbg !525
  call void @llvm.dbg.value(metadata double %mul54.us.1, metadata !460, metadata !DIExpression()), !dbg !481
  %cmp56.us.1 = fcmp olt double %mul.us, %23, !dbg !526
  br i1 %cmp56.us.1, label %cleanup.us.1, label %lor.lhs.false.us.1, !dbg !527

for.cond34.preheader.us:                          ; preds = %for.body26.us, %cleanup.us.3
  %iz.0181.us = phi i32 [ %conv.2, %for.body26.us ], [ %inc92.us, %cleanup.us.3 ]
  call void @llvm.dbg.value(metadata i32 %iz.0181.us, metadata !450, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 0, metadata !453, metadata !DIExpression()), !dbg !523
  %conv49.us = sitofp i32 %iz.0181.us to double, !dbg !481
  %add82.us = add nsw i32 %iz.0181.us, %mul81.us, !dbg !481
  %mul83.us = shl i32 %add82.us, 2, !dbg !481
  call void @llvm.dbg.value(metadata i64 0, metadata !453, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata double %mul.us, metadata !456, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata double %mul48.us, metadata !459, metadata !DIExpression()), !dbg !481
  %add53.us = fadd double %conv49.us, 2.500000e-01, !dbg !524
  %mul54.us = fmul double %add53.us, %lat, !dbg !525
  call void @llvm.dbg.value(metadata double %mul54.us, metadata !460, metadata !DIExpression()), !dbg !481
  %24 = load double, double* %arraydecay, align 8, !dbg !521, !tbaa !357
  %cmp56.us = fcmp olt double %mul.us, %24, !dbg !526
  br i1 %cmp56.us, label %cleanup.us, label %lor.lhs.false.us, !dbg !527

for.cond28.for.cond.cleanup32_crit_edge.us:       ; preds = %cleanup.us.3
  %inc96.us = add nsw i32 %iy.0183.us, 1, !dbg !528
  call void @llvm.dbg.value(metadata i32 %inc96.us, metadata !447, metadata !DIExpression()), !dbg !495
  %cmp23.us = icmp slt i32 %inc96.us, %conv10.1, !dbg !529
  br i1 %cmp23.us, label %for.body26.us, label %for.cond.cleanup25, !dbg !496, !llvm.loop !530

for.cond.cleanup25:                               ; preds = %for.cond28.for.cond.cleanup32_crit_edge.us, %for.body26.lr.ph, %for.body19
  %inc100 = add nsw i32 %ix.0186, 1, !dbg !532
  call void @llvm.dbg.value(metadata i32 %inc100, metadata !445, metadata !DIExpression()), !dbg !476
  %cmp16 = icmp slt i32 %inc100, %conv10, !dbg !477
  br i1 %cmp16, label %for.body19, label %for.cond.cleanup18, !dbg !478, !llvm.loop !533

if.else:                                          ; preds = %for.cond.cleanup18
  tail call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 108, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.createFccLattice, i64 0, i64 0)) #8, !dbg !491
  unreachable, !dbg !491

if.end116:                                        ; preds = %for.cond.cleanup18
  ret void, !dbg !535

lor.lhs.false.us.1:                               ; preds = %cleanup.us
  %25 = load double, double* %arrayidx8, align 8, !dbg !499, !tbaa !357
  %cmp59.us.1 = fcmp ult double %mul.us, %25, !dbg !501
  br i1 %cmp59.us.1, label %if.end.us.1, label %cleanup.us.1, !dbg !502

if.end.us.1:                                      ; preds = %lor.lhs.false.us.1
  %26 = load double, double* %arrayidx.1, align 8, !dbg !503, !tbaa !357
  %cmp62.us.1 = fcmp olt double %mul48.us.1, %26, !dbg !505
  br i1 %cmp62.us.1, label %cleanup.us.1, label %lor.lhs.false64.us.1, !dbg !506

lor.lhs.false64.us.1:                             ; preds = %if.end.us.1
  %27 = load double, double* %arrayidx8.1, align 8, !dbg !507, !tbaa !357
  %cmp66.us.1 = fcmp ult double %mul48.us.1, %27, !dbg !508
  br i1 %cmp66.us.1, label %if.end69.us.1, label %cleanup.us.1, !dbg !509

if.end69.us.1:                                    ; preds = %lor.lhs.false64.us.1
  %28 = load double, double* %arrayidx.2, align 8, !dbg !510, !tbaa !357
  %cmp71.us.1 = fcmp olt double %mul54.us.1, %28, !dbg !512
  br i1 %cmp71.us.1, label %cleanup.us.1, label %lor.lhs.false73.us.1, !dbg !513

lor.lhs.false73.us.1:                             ; preds = %if.end69.us.1
  %29 = load double, double* %arrayidx8.2, align 8, !dbg !514, !tbaa !357
  %cmp75.us.1 = fcmp ult double %mul54.us.1, %29, !dbg !515
  br i1 %cmp75.us.1, label %if.end78.us.1, label %cleanup.us.1, !dbg !516

if.end78.us.1:                                    ; preds = %lor.lhs.false73.us.1
  %add84.us.1 = or i32 %mul83.us, 1, !dbg !536
  call void @llvm.dbg.value(metadata i32 %add84.us.1, metadata !461, metadata !DIExpression()), !dbg !481
  %30 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !517, !tbaa !518
  %31 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !519, !tbaa !485
  tail call void @putAtomInBox(%struct.LinkCellSt* %30, %struct.AtomsSt* %31, i32 %add84.us.1, i32 0, double %mul.us, double %mul48.us.1, double %mul54.us.1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00) #7, !dbg !520
  %.pre190 = load double, double* %arraydecay, align 8, !dbg !521, !tbaa !357
  br label %cleanup.us.1, !dbg !522

cleanup.us.1:                                     ; preds = %if.end78.us.1, %lor.lhs.false73.us.1, %if.end69.us.1, %lor.lhs.false64.us.1, %if.end.us.1, %lor.lhs.false.us.1, %cleanup.us
  %32 = phi double [ %.pre190, %if.end78.us.1 ], [ %23, %lor.lhs.false73.us.1 ], [ %23, %if.end69.us.1 ], [ %23, %lor.lhs.false64.us.1 ], [ %23, %if.end.us.1 ], [ %23, %lor.lhs.false.us.1 ], [ %23, %cleanup.us ], !dbg !521
  call void @llvm.dbg.value(metadata i64 2, metadata !453, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata double %mul.us.2, metadata !456, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata double %mul48.us, metadata !459, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata double %mul54.us.1, metadata !460, metadata !DIExpression()), !dbg !481
  %cmp56.us.2 = fcmp olt double %mul.us.2, %32, !dbg !526
  br i1 %cmp56.us.2, label %cleanup.us.2, label %lor.lhs.false.us.2, !dbg !527

lor.lhs.false.us.2:                               ; preds = %cleanup.us.1
  %33 = load double, double* %arrayidx8, align 8, !dbg !499, !tbaa !357
  %cmp59.us.2 = fcmp ult double %mul.us.2, %33, !dbg !501
  br i1 %cmp59.us.2, label %if.end.us.2, label %cleanup.us.2, !dbg !502

if.end.us.2:                                      ; preds = %lor.lhs.false.us.2
  %34 = load double, double* %arrayidx.1, align 8, !dbg !503, !tbaa !357
  %cmp62.us.2 = fcmp olt double %mul48.us, %34, !dbg !505
  br i1 %cmp62.us.2, label %cleanup.us.2, label %lor.lhs.false64.us.2, !dbg !506

lor.lhs.false64.us.2:                             ; preds = %if.end.us.2
  %35 = load double, double* %arrayidx8.1, align 8, !dbg !507, !tbaa !357
  %cmp66.us.2 = fcmp ult double %mul48.us, %35, !dbg !508
  br i1 %cmp66.us.2, label %if.end69.us.2, label %cleanup.us.2, !dbg !509

if.end69.us.2:                                    ; preds = %lor.lhs.false64.us.2
  %36 = load double, double* %arrayidx.2, align 8, !dbg !510, !tbaa !357
  %cmp71.us.2 = fcmp olt double %mul54.us.1, %36, !dbg !512
  br i1 %cmp71.us.2, label %cleanup.us.2, label %lor.lhs.false73.us.2, !dbg !513

lor.lhs.false73.us.2:                             ; preds = %if.end69.us.2
  %37 = load double, double* %arrayidx8.2, align 8, !dbg !514, !tbaa !357
  %cmp75.us.2 = fcmp ult double %mul54.us.1, %37, !dbg !515
  br i1 %cmp75.us.2, label %if.end78.us.2, label %cleanup.us.2, !dbg !516

if.end78.us.2:                                    ; preds = %lor.lhs.false73.us.2
  %add84.us.2 = or i32 %mul83.us, 2, !dbg !536
  call void @llvm.dbg.value(metadata i32 %add84.us.2, metadata !461, metadata !DIExpression()), !dbg !481
  %38 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !517, !tbaa !518
  %39 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !519, !tbaa !485
  tail call void @putAtomInBox(%struct.LinkCellSt* %38, %struct.AtomsSt* %39, i32 %add84.us.2, i32 0, double %mul.us.2, double %mul48.us, double %mul54.us.1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00) #7, !dbg !520
  %.pre191 = load double, double* %arraydecay, align 8, !dbg !521, !tbaa !357
  br label %cleanup.us.2, !dbg !522

cleanup.us.2:                                     ; preds = %if.end78.us.2, %lor.lhs.false73.us.2, %if.end69.us.2, %lor.lhs.false64.us.2, %if.end.us.2, %lor.lhs.false.us.2, %cleanup.us.1
  %40 = phi double [ %.pre191, %if.end78.us.2 ], [ %32, %lor.lhs.false73.us.2 ], [ %32, %if.end69.us.2 ], [ %32, %lor.lhs.false64.us.2 ], [ %32, %if.end.us.2 ], [ %32, %lor.lhs.false.us.2 ], [ %32, %cleanup.us.1 ], !dbg !521
  call void @llvm.dbg.value(metadata i64 3, metadata !453, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata double %mul.us.2, metadata !456, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata double %mul48.us.1, metadata !459, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata double %mul54.us, metadata !460, metadata !DIExpression()), !dbg !481
  %cmp56.us.3 = fcmp olt double %mul.us.2, %40, !dbg !526
  br i1 %cmp56.us.3, label %cleanup.us.3, label %lor.lhs.false.us.3, !dbg !527

lor.lhs.false.us.3:                               ; preds = %cleanup.us.2
  %41 = load double, double* %arrayidx8, align 8, !dbg !499, !tbaa !357
  %cmp59.us.3 = fcmp ult double %mul.us.2, %41, !dbg !501
  br i1 %cmp59.us.3, label %if.end.us.3, label %cleanup.us.3, !dbg !502

if.end.us.3:                                      ; preds = %lor.lhs.false.us.3
  %42 = load double, double* %arrayidx.1, align 8, !dbg !503, !tbaa !357
  %cmp62.us.3 = fcmp olt double %mul48.us.1, %42, !dbg !505
  br i1 %cmp62.us.3, label %cleanup.us.3, label %lor.lhs.false64.us.3, !dbg !506

lor.lhs.false64.us.3:                             ; preds = %if.end.us.3
  %43 = load double, double* %arrayidx8.1, align 8, !dbg !507, !tbaa !357
  %cmp66.us.3 = fcmp ult double %mul48.us.1, %43, !dbg !508
  br i1 %cmp66.us.3, label %if.end69.us.3, label %cleanup.us.3, !dbg !509

if.end69.us.3:                                    ; preds = %lor.lhs.false64.us.3
  %44 = load double, double* %arrayidx.2, align 8, !dbg !510, !tbaa !357
  %cmp71.us.3 = fcmp olt double %mul54.us, %44, !dbg !512
  br i1 %cmp71.us.3, label %cleanup.us.3, label %lor.lhs.false73.us.3, !dbg !513

lor.lhs.false73.us.3:                             ; preds = %if.end69.us.3
  %45 = load double, double* %arrayidx8.2, align 8, !dbg !514, !tbaa !357
  %cmp75.us.3 = fcmp ult double %mul54.us, %45, !dbg !515
  br i1 %cmp75.us.3, label %if.end78.us.3, label %cleanup.us.3, !dbg !516

if.end78.us.3:                                    ; preds = %lor.lhs.false73.us.3
  %add84.us.3 = or i32 %mul83.us, 3, !dbg !536
  call void @llvm.dbg.value(metadata i32 %add84.us.3, metadata !461, metadata !DIExpression()), !dbg !481
  %46 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !517, !tbaa !518
  %47 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !519, !tbaa !485
  tail call void @putAtomInBox(%struct.LinkCellSt* %46, %struct.AtomsSt* %47, i32 %add84.us.3, i32 0, double %mul.us.2, double %mul48.us.1, double %mul54.us, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00) #7, !dbg !520
  br label %cleanup.us.3, !dbg !522

cleanup.us.3:                                     ; preds = %if.end78.us.3, %lor.lhs.false73.us.3, %if.end69.us.3, %lor.lhs.false64.us.3, %if.end.us.3, %lor.lhs.false.us.3, %cleanup.us.2
  call void @llvm.dbg.value(metadata i64 4, metadata !453, metadata !DIExpression()), !dbg !523
  %inc92.us = add nsw i32 %iz.0181.us, 1, !dbg !537
  call void @llvm.dbg.value(metadata i32 %inc92.us, metadata !450, metadata !DIExpression()), !dbg !497
  %cmp30.us = icmp slt i32 %inc92.us, %conv10.2, !dbg !538
  br i1 %cmp30.us, label %for.cond34.preheader.us, label %for.cond28.for.cond.cleanup32_crit_edge.us, !dbg !498, !llvm.loop !539
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

declare !dbg !31 dso_local void @putAtomInBox(%struct.LinkCellSt*, %struct.AtomsSt*, i32, i32, double, double, double, double, double, double) local_unnamed_addr #3

declare !dbg !61 dso_local void @profileStart(i32) local_unnamed_addr #3

declare !dbg !64 dso_local void @addIntParallel(i32*, i32*, i32) local_unnamed_addr #3

declare !dbg !68 dso_local void @profileStop(i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @setVcm(%struct.SimFlatSt* nocapture readonly %s, double* nocapture readonly %newVcm) local_unnamed_addr #0 !dbg !541 {
entry:
  %vcmLocal.i = alloca [4 x double], align 16
  call void @llvm.dbg.declare(metadata [4 x double]* %vcmLocal.i, metadata !560, metadata !DIExpression()), !dbg !578
  %vcmSum.i = alloca [4 x double], align 16
  call void @llvm.dbg.declare(metadata [4 x double]* %vcmSum.i, metadata !565, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !545, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata double* %newVcm, metadata !546, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !563, metadata !DIExpression()) #7, !dbg !582
  call void @llvm.dbg.value(metadata double* undef, metadata !564, metadata !DIExpression()) #7, !dbg !582
  %0 = bitcast [4 x double]* %vcmLocal.i to i8*, !dbg !583
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0) #7, !dbg !583
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false) #7, !dbg !578
  %1 = bitcast [4 x double]* %vcmSum.i to i8*, !dbg !584
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1) #7, !dbg !584
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false) #7, !dbg !580
  call void @llvm.dbg.value(metadata i32 0, metadata !567, metadata !DIExpression()) #7, !dbg !585
  %boxes.i = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 4, !dbg !586
  %2 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes.i, align 8, !dbg !586, !tbaa !518
  %nLocalBoxes76.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %2, i64 0, i32 1, !dbg !587
  %3 = load i32, i32* %nLocalBoxes76.i, align 4, !dbg !587, !tbaa !588
  %cmp77.i = icmp sgt i32 %3, 0, !dbg !589
  br i1 %cmp77.i, label %for.body.lr.ph.i, label %computeVcm.exit, !dbg !590

for.body.lr.ph.i:                                 ; preds = %entry
  %atoms.i = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !591
  %arrayidx9.i = getelementptr inbounds [4 x double], [4 x double]* %vcmLocal.i, i64 0, i64 0, !dbg !591
  %arrayidx15.i = getelementptr inbounds [4 x double], [4 x double]* %vcmLocal.i, i64 0, i64 1, !dbg !591
  %arrayidx22.i = getelementptr inbounds [4 x double], [4 x double]* %vcmLocal.i, i64 0, i64 2, !dbg !591
  %species.i = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 6, !dbg !591
  %arrayidx30.i = getelementptr inbounds [4 x double], [4 x double]* %vcmLocal.i, i64 0, i64 3, !dbg !591
  %4 = zext i32 %3 to i64, !dbg !590
  %nAtoms.phi.trans.insert.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %2, i64 0, i32 8, !dbg !592
  %.pre.i = load i32*, i32** %nAtoms.phi.trans.insert.i, align 8, !dbg !593, !tbaa !594
  br label %for.body.i, !dbg !590

for.body.i:                                       ; preds = %for.cond.cleanup4.i, %for.body.lr.ph.i
  %5 = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %16, %for.cond.cleanup4.i ]
  %6 = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %17, %for.cond.cleanup4.i ]
  %7 = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %18, %for.cond.cleanup4.i ]
  %8 = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %19, %for.cond.cleanup4.i ]
  %indvars.iv81.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next82.i, %for.cond.cleanup4.i ]
  %indvars.iv.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.cleanup4.i ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv81.i, metadata !567, metadata !DIExpression()) #7, !dbg !585
  call void @llvm.dbg.value(metadata i64 %indvars.iv81.i, metadata !569, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)) #7, !dbg !595
  call void @llvm.dbg.value(metadata i32 0, metadata !573, metadata !DIExpression()) #7, !dbg !595
  %arrayidx72.i = getelementptr inbounds i32, i32* %.pre.i, i64 %indvars.iv81.i, !dbg !596
  %9 = load i32, i32* %arrayidx72.i, align 4, !dbg !596, !tbaa !332
  %cmp373.i = icmp sgt i32 %9, 0, !dbg !597
  br i1 %cmp373.i, label %for.body5.lr.ph.i, label %for.cond.cleanup4.i, !dbg !598

for.body5.lr.ph.i:                                ; preds = %for.body.i
  %10 = zext i32 %indvars.iv.i to i64, !dbg !593
  call void @llvm.dbg.value(metadata i64 %indvars.iv81.i, metadata !569, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)) #7, !dbg !595
  %11 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms.i, align 8, !dbg !591, !tbaa !485
  %p.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %11, i64 0, i32 5, !dbg !591
  %12 = load [3 x double]*, [3 x double]** %p.i, align 8, !dbg !591, !tbaa !304
  %iSpecies25.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %11, i64 0, i32 3, !dbg !591
  %13 = load i32*, i32** %iSpecies25.i, align 8, !dbg !591, !tbaa !291
  %14 = load %struct.SpeciesDataSt*, %struct.SpeciesDataSt** %species.i, align 8, !dbg !591, !tbaa !599
  %15 = add i32 %9, %indvars.iv.i, !dbg !598
  br label %for.body5.i, !dbg !598

for.cond.cleanup4.i:                              ; preds = %for.body5.i, %for.body.i
  %16 = phi double [ %5, %for.body.i ], [ %add31.i, %for.body5.i ]
  %17 = phi double [ %6, %for.body.i ], [ %add23.i, %for.body5.i ]
  %18 = phi double [ %7, %for.body.i ], [ %add16.i, %for.body5.i ]
  %19 = phi double [ %8, %for.body.i ], [ %add.i, %for.body5.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1, !dbg !600
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next82.i, metadata !567, metadata !DIExpression()) #7, !dbg !585
  %indvars.iv.next.i = add i32 %indvars.iv.i, 64, !dbg !590
  %exitcond90 = icmp eq i64 %indvars.iv.next82.i, %4, !dbg !589
  br i1 %exitcond90, label %computeVcm.exit, label %for.body.i, !dbg !590, !llvm.loop !601

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.lr.ph.i
  %20 = phi double [ %5, %for.body5.lr.ph.i ], [ %add31.i, %for.body5.i ], !dbg !603
  %21 = phi double [ %6, %for.body5.lr.ph.i ], [ %add23.i, %for.body5.i ], !dbg !604
  %22 = phi double [ %7, %for.body5.lr.ph.i ], [ %add16.i, %for.body5.i ], !dbg !605
  %23 = phi double [ %8, %for.body5.lr.ph.i ], [ %add.i, %for.body5.i ], !dbg !606
  %indvars.iv79.i = phi i64 [ %10, %for.body5.lr.ph.i ], [ %indvars.iv.next80.i, %for.body5.i ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !573, metadata !DIExpression()) #7, !dbg !595
  call void @llvm.dbg.value(metadata i64 %indvars.iv79.i, metadata !569, metadata !DIExpression()) #7, !dbg !595
  %arrayidx8.i = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %indvars.iv79.i, i64 0, !dbg !607
  %24 = load double, double* %arrayidx8.i, align 8, !dbg !607, !tbaa !357
  %add.i = fadd double %23, %24, !dbg !606
  store double %add.i, double* %arrayidx9.i, align 16, !dbg !606, !tbaa !357
  %arrayidx14.i = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %indvars.iv79.i, i64 1, !dbg !608
  %25 = load double, double* %arrayidx14.i, align 8, !dbg !608, !tbaa !357
  %add16.i = fadd double %22, %25, !dbg !605
  store double %add16.i, double* %arrayidx15.i, align 8, !dbg !605, !tbaa !357
  %arrayidx21.i = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %indvars.iv79.i, i64 2, !dbg !609
  %26 = load double, double* %arrayidx21.i, align 8, !dbg !609, !tbaa !357
  %add23.i = fadd double %21, %26, !dbg !604
  store double %add23.i, double* %arrayidx22.i, align 16, !dbg !604, !tbaa !357
  %arrayidx27.i = getelementptr inbounds i32, i32* %13, i64 %indvars.iv79.i, !dbg !610
  %27 = load i32, i32* %arrayidx27.i, align 4, !dbg !610, !tbaa !332
  call void @llvm.dbg.value(metadata i32 %27, metadata !574, metadata !DIExpression()) #7, !dbg !591
  %idxprom28.i = sext i32 %27 to i64, !dbg !611
  %mass.i = getelementptr inbounds %struct.SpeciesDataSt, %struct.SpeciesDataSt* %14, i64 %idxprom28.i, i32 2, !dbg !612
  %28 = load double, double* %mass.i, align 8, !dbg !612, !tbaa !613
  %add31.i = fadd double %20, %28, !dbg !603
  store double %add31.i, double* %arrayidx30.i, align 8, !dbg !603, !tbaa !357
  call void @llvm.dbg.value(metadata i32 undef, metadata !573, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !595
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1, !dbg !615
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next80.i, metadata !569, metadata !DIExpression()) #7, !dbg !595
  %lftr.wideiv = trunc i64 %indvars.iv.next80.i to i32, !dbg !597
  %exitcond = icmp eq i32 %15, %lftr.wideiv, !dbg !597
  br i1 %exitcond, label %for.cond.cleanup4.i, label %for.body5.i, !dbg !598, !llvm.loop !616

computeVcm.exit:                                  ; preds = %for.cond.cleanup4.i, %entry
  tail call void @profileStart(i32 10) #7, !dbg !618
  %arraydecay.i = getelementptr inbounds [4 x double], [4 x double]* %vcmLocal.i, i64 0, i64 0, !dbg !620
  %arraydecay36.i = getelementptr inbounds [4 x double], [4 x double]* %vcmSum.i, i64 0, i64 0, !dbg !621
  call void @addRealParallel(double* nonnull %arraydecay.i, double* nonnull %arraydecay36.i, i32 4) #7, !dbg !622
  call void @profileStop(i32 10) #7, !dbg !623
  %arrayidx40.i = getelementptr inbounds [4 x double], [4 x double]* %vcmSum.i, i64 0, i64 3, !dbg !625
  %29 = load double, double* %arrayidx40.i, align 8, !dbg !625, !tbaa !357
  call void @llvm.dbg.value(metadata double %29, metadata !577, metadata !DIExpression()) #7, !dbg !582
  %30 = bitcast [4 x double]* %vcmSum.i to <2 x double>*, !dbg !626
  %31 = load <2 x double>, <2 x double>* %30, align 16, !dbg !626, !tbaa !357
  %32 = insertelement <2 x double> undef, double %29, i32 0, !dbg !627
  %33 = shufflevector <2 x double> %32, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !627
  %34 = fdiv <2 x double> %31, %33, !dbg !627
  %arrayidx46.i = getelementptr inbounds [4 x double], [4 x double]* %vcmSum.i, i64 0, i64 2, !dbg !628
  %35 = load double, double* %arrayidx46.i, align 16, !dbg !628, !tbaa !357
  %div47.i = fdiv double %35, %29, !dbg !629
  call void @llvm.dbg.value(metadata double %div47.i, metadata !547, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !581
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1) #7, !dbg !630
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0) #7, !dbg !630
  %36 = bitcast double* %newVcm to <2 x double>*, !dbg !631
  %37 = load <2 x double>, <2 x double>* %36, align 8, !dbg !631, !tbaa !357
  %38 = fsub <2 x double> %37, %34, !dbg !632
  %arrayidx7 = getelementptr inbounds double, double* %newVcm, i64 2, !dbg !633
  %39 = load double, double* %arrayidx7, align 8, !dbg !633, !tbaa !357
  %sub9 = fsub double %39, %div47.i, !dbg !634
  call void @llvm.dbg.value(metadata double %sub9, metadata !548, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !581
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !635
  %40 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes.i, align 8, !dbg !636, !tbaa !518
  %nLocalBoxes83 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %40, i64 0, i32 1, !dbg !637
  %41 = load i32, i32* %nLocalBoxes83, align 4, !dbg !637, !tbaa !588
  %cmp84 = icmp sgt i32 %41, 0, !dbg !638
  br i1 %cmp84, label %for.body.lr.ph, label %for.cond.cleanup, !dbg !639

for.body.lr.ph:                                   ; preds = %computeVcm.exit
  %atoms = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !640
  %species = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 6, !dbg !640
  %42 = zext i32 %41 to i64, !dbg !639
  %nAtoms.phi.trans.insert = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %40, i64 0, i32 8, !dbg !641
  %.pre = load i32*, i32** %nAtoms.phi.trans.insert, align 8, !dbg !642, !tbaa !594
  br label %for.body, !dbg !639

for.cond.cleanup:                                 ; preds = %for.cond.cleanup15, %computeVcm.exit
  ret void, !dbg !643

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup15
  %indvars.iv88 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next89, %for.cond.cleanup15 ]
  %indvars.iv = phi i32 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup15 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv88, metadata !549, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata i64 %indvars.iv88, metadata !551, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !644
  call void @llvm.dbg.value(metadata i32 0, metadata !555, metadata !DIExpression()), !dbg !644
  %arrayidx1379 = getelementptr inbounds i32, i32* %.pre, i64 %indvars.iv88, !dbg !645
  %43 = load i32, i32* %arrayidx1379, align 4, !dbg !645, !tbaa !332
  %cmp1480 = icmp sgt i32 %43, 0, !dbg !646
  br i1 %cmp1480, label %for.body16.lr.ph, label %for.cond.cleanup15, !dbg !647

for.body16.lr.ph:                                 ; preds = %for.body
  %44 = zext i32 %indvars.iv to i64, !dbg !642
  call void @llvm.dbg.value(metadata i64 %indvars.iv88, metadata !551, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !644
  %45 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !640, !tbaa !485
  %iSpecies17 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %45, i64 0, i32 3, !dbg !640
  %46 = load i32*, i32** %iSpecies17, align 8, !dbg !640, !tbaa !291
  %47 = load %struct.SpeciesDataSt*, %struct.SpeciesDataSt** %species, align 8, !dbg !640, !tbaa !599
  %p = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %45, i64 0, i32 5, !dbg !640
  %48 = load [3 x double]*, [3 x double]** %p, align 8, !dbg !640, !tbaa !304
  %arrayidx13 = getelementptr inbounds i32, i32* %.pre, i64 %indvars.iv88, !dbg !641
  %49 = load i32, i32* %arrayidx13, align 4, !dbg !641, !tbaa !332
  br label %for.body16, !dbg !647

for.cond.cleanup15:                               ; preds = %for.body16, %for.body
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1, !dbg !648
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next89, metadata !549, metadata !DIExpression()), !dbg !635
  %cmp = icmp ult i64 %indvars.iv.next89, %42, !dbg !638
  %indvars.iv.next = add i32 %indvars.iv, 64, !dbg !639
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !639, !llvm.loop !649

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv86 = phi i64 [ %44, %for.body16.lr.ph ], [ %indvars.iv.next87, %for.body16 ]
  %ii.082 = phi i32 [ 0, %for.body16.lr.ph ], [ %inc, %for.body16 ]
  call void @llvm.dbg.value(metadata i32 %ii.082, metadata !555, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i64 %indvars.iv86, metadata !551, metadata !DIExpression()), !dbg !644
  %arrayidx19 = getelementptr inbounds i32, i32* %46, i64 %indvars.iv86, !dbg !651
  %50 = load i32, i32* %arrayidx19, align 4, !dbg !651, !tbaa !332
  call void @llvm.dbg.value(metadata i32 %50, metadata !556, metadata !DIExpression()), !dbg !640
  %idxprom20 = sext i32 %50 to i64, !dbg !652
  %mass22 = getelementptr inbounds %struct.SpeciesDataSt, %struct.SpeciesDataSt* %47, i64 %idxprom20, i32 2, !dbg !653
  %51 = load double, double* %mass22, align 8, !dbg !653, !tbaa !613
  call void @llvm.dbg.value(metadata double %51, metadata !559, metadata !DIExpression()), !dbg !640
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 %indvars.iv86, i64 0, !dbg !654
  %52 = insertelement <2 x double> undef, double %51, i32 0, !dbg !655
  %53 = shufflevector <2 x double> %52, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !655
  %54 = fmul <2 x double> %38, %53, !dbg !655
  %55 = bitcast double* %arrayidx28 to <2 x double>*, !dbg !656
  %56 = load <2 x double>, <2 x double>* %55, align 8, !dbg !656, !tbaa !357
  %57 = fadd <2 x double> %54, %56, !dbg !656
  %58 = bitcast double* %arrayidx28 to <2 x double>*, !dbg !656
  store <2 x double> %57, <2 x double>* %58, align 8, !dbg !656, !tbaa !357
  %mul38 = fmul double %sub9, %51, !dbg !657
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 %indvars.iv86, i64 2, !dbg !658
  %59 = load double, double* %arrayidx43, align 8, !dbg !659, !tbaa !357
  %add44 = fadd double %mul38, %59, !dbg !659
  store double %add44, double* %arrayidx43, align 8, !dbg !659, !tbaa !357
  %inc = add nuw nsw i32 %ii.082, 1, !dbg !660
  call void @llvm.dbg.value(metadata i32 %inc, metadata !555, metadata !DIExpression()), !dbg !644
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1, !dbg !661
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next87, metadata !551, metadata !DIExpression()), !dbg !644
  %cmp14 = icmp slt i32 %inc, %49, !dbg !646
  br i1 %cmp14, label %for.body16, label %for.cond.cleanup15, !dbg !647, !llvm.loop !662
}

; Function Attrs: nounwind uwtable
define dso_local void @setTemperature(%struct.SimFlatSt* %s, double %temperature) local_unnamed_addr #0 !dbg !664 {
entry:
  %seed = alloca i64, align 8
  %vZero = alloca [3 x double], align 16
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !668, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata double %temperature, metadata !669, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 0, metadata !670, metadata !DIExpression()), !dbg !697
  %boxes = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 4, !dbg !698
  %0 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !698, !tbaa !518
  %nLocalBoxes169 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %0, i64 0, i32 1, !dbg !699
  %1 = load i32, i32* %nLocalBoxes169, align 4, !dbg !699, !tbaa !588
  %cmp170 = icmp sgt i32 %1, 0, !dbg !700
  br i1 %cmp170, label %for.body.lr.ph, label %for.cond.cleanup, !dbg !701

for.body.lr.ph:                                   ; preds = %entry
  %atoms = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !702
  %species = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 6, !dbg !702
  %mul11 = fmul double %temperature, 0x3F1696FE6EF7EB54, !dbg !702
  %2 = bitcast i64* %seed to i8*, !dbg !702
  br label %for.body, !dbg !701

for.cond.cleanup:                                 ; preds = %for.cond.cleanup4, %entry
  %cmp43 = fcmp oeq double %temperature, 0.000000e+00, !dbg !703
  br i1 %cmp43, label %return, label %if.end, !dbg !705

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup4
  %3 = phi %struct.LinkCellSt* [ %0, %for.body.lr.ph ], [ %7, %for.cond.cleanup4 ]
  %indvars.iv180 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next181, %for.cond.cleanup4 ]
  %indvars.iv176 = phi i32 [ 0, %for.body.lr.ph ], [ %indvars.iv.next177, %for.cond.cleanup4 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv180, metadata !670, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i64 %indvars.iv180, metadata !672, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !706
  call void @llvm.dbg.value(metadata i32 0, metadata !676, metadata !DIExpression()), !dbg !706
  %nAtoms164 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %3, i64 0, i32 8, !dbg !707
  %4 = load i32*, i32** %nAtoms164, align 8, !dbg !707, !tbaa !594
  %arrayidx165 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv180, !dbg !708
  %5 = load i32, i32* %arrayidx165, align 4, !dbg !708, !tbaa !332
  %cmp3166 = icmp sgt i32 %5, 0, !dbg !709
  br i1 %cmp3166, label %for.body5.preheader, label %for.cond.cleanup4, !dbg !710

for.body5.preheader:                              ; preds = %for.body
  %6 = zext i32 %indvars.iv176 to i64, !dbg !711
  %.pre = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !712, !tbaa !485
  br label %for.body5, !dbg !710

for.cond.cleanup4:                                ; preds = %for.body5, %for.body
  %7 = phi %struct.LinkCellSt* [ %3, %for.body ], [ %24, %for.body5 ], !dbg !698
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1, !dbg !713
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next181, metadata !670, metadata !DIExpression()), !dbg !697
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %7, i64 0, i32 1, !dbg !699
  %8 = load i32, i32* %nLocalBoxes, align 4, !dbg !699, !tbaa !588
  %9 = sext i32 %8 to i64, !dbg !700
  %cmp = icmp slt i64 %indvars.iv.next181, %9, !dbg !700
  %indvars.iv.next177 = add i32 %indvars.iv176, 64, !dbg !701
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !701, !llvm.loop !714

for.body5:                                        ; preds = %for.body5.preheader, %for.body5
  %10 = phi %struct.AtomsSt* [ %.pre, %for.body5.preheader ], [ %22, %for.body5 ], !dbg !712
  %indvars.iv178 = phi i64 [ %6, %for.body5.preheader ], [ %indvars.iv.next179, %for.body5 ]
  %ii.0167 = phi i32 [ 0, %for.body5.preheader ], [ %inc, %for.body5 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv178, metadata !672, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 %ii.0167, metadata !676, metadata !DIExpression()), !dbg !706
  %iSpecies = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %10, i64 0, i32 3, !dbg !716
  %11 = load i32*, i32** %iSpecies, align 8, !dbg !716, !tbaa !291
  %arrayidx7 = getelementptr inbounds i32, i32* %11, i64 %indvars.iv178, !dbg !717
  %12 = load i32, i32* %arrayidx7, align 4, !dbg !717, !tbaa !332
  call void @llvm.dbg.value(metadata i32 %12, metadata !677, metadata !DIExpression()), !dbg !702
  %13 = load %struct.SpeciesDataSt*, %struct.SpeciesDataSt** %species, align 8, !dbg !718, !tbaa !599
  %idxprom8 = sext i32 %12 to i64, !dbg !719
  %mass10 = getelementptr inbounds %struct.SpeciesDataSt, %struct.SpeciesDataSt* %13, i64 %idxprom8, i32 2, !dbg !720
  %14 = load double, double* %mass10, align 8, !dbg !720, !tbaa !613
  call void @llvm.dbg.value(metadata double %14, metadata !680, metadata !DIExpression()), !dbg !702
  %div = fdiv double %mul11, %14, !dbg !721
  %call = call double @sqrt(double %div) #7, !dbg !722
  call void @llvm.dbg.value(metadata double %call, metadata !681, metadata !DIExpression()), !dbg !702
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7, !dbg !723
  %15 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !724, !tbaa !485
  %gid = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %15, i64 0, i32 2, !dbg !725
  %16 = load i32*, i32** %gid, align 8, !dbg !725, !tbaa !284
  %arrayidx14 = getelementptr inbounds i32, i32* %16, i64 %indvars.iv178, !dbg !726
  %17 = load i32, i32* %arrayidx14, align 4, !dbg !726, !tbaa !332
  %call15 = call i64 @mkSeed(i32 %17, i32 123) #7, !dbg !727
  call void @llvm.dbg.value(metadata i64 %call15, metadata !682, metadata !DIExpression()), !dbg !702
  store i64 %call15, i64* %seed, align 8, !dbg !728, !tbaa !729
  %mul16 = fmul double %14, %call, !dbg !731
  call void @llvm.dbg.value(metadata i64* %seed, metadata !682, metadata !DIExpression(DW_OP_deref)), !dbg !702
  %call17 = call double @gasdev(i64* nonnull %seed) #7, !dbg !732
  %mul18 = fmul double %mul16, %call17, !dbg !733
  %18 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !734, !tbaa !485
  %p = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %18, i64 0, i32 5, !dbg !735
  %19 = load [3 x double]*, [3 x double]** %p, align 8, !dbg !735, !tbaa !304
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 %indvars.iv178, i64 0, !dbg !736
  store double %mul18, double* %arrayidx22, align 8, !dbg !737, !tbaa !357
  %call24 = call double @gasdev(i64* nonnull %seed) #7, !dbg !738
  %mul25 = fmul double %mul16, %call24, !dbg !739
  %20 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !740, !tbaa !485
  %p27 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %20, i64 0, i32 5, !dbg !741
  %21 = load [3 x double]*, [3 x double]** %p27, align 8, !dbg !741, !tbaa !304
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 %indvars.iv178, i64 1, !dbg !742
  store double %mul25, double* %arrayidx30, align 8, !dbg !743, !tbaa !357
  %call32 = call double @gasdev(i64* nonnull %seed) #7, !dbg !744
  %mul33 = fmul double %mul16, %call32, !dbg !745
  %22 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !746, !tbaa !485
  %p35 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %22, i64 0, i32 5, !dbg !747
  %23 = load [3 x double]*, [3 x double]** %p35, align 8, !dbg !747, !tbaa !304
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 %indvars.iv178, i64 2, !dbg !748
  store double %mul33, double* %arrayidx38, align 8, !dbg !749, !tbaa !357
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7, !dbg !750
  %inc = add nuw nsw i32 %ii.0167, 1, !dbg !751
  call void @llvm.dbg.value(metadata i32 %inc, metadata !676, metadata !DIExpression()), !dbg !706
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1, !dbg !752
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next179, metadata !672, metadata !DIExpression()), !dbg !706
  %24 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !753, !tbaa !518
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %24, i64 0, i32 8, !dbg !707
  %25 = load i32*, i32** %nAtoms, align 8, !dbg !707, !tbaa !594
  %arrayidx = getelementptr inbounds i32, i32* %25, i64 %indvars.iv180, !dbg !708
  %26 = load i32, i32* %arrayidx, align 4, !dbg !708, !tbaa !332
  %cmp3 = icmp slt i32 %inc, %26, !dbg !709
  br i1 %cmp3, label %for.body5, label %for.cond.cleanup4, !dbg !710, !llvm.loop !754

if.end:                                           ; preds = %for.cond.cleanup
  %27 = bitcast [3 x double]* %vZero to i8*, !dbg !756
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #7, !dbg !756
  call void @llvm.dbg.declare(metadata [3 x double]* %vZero, metadata !686, metadata !DIExpression()), !dbg !757
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false), !dbg !757
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %vZero, i64 0, i64 0, !dbg !758
  call void @setVcm(%struct.SimFlatSt* nonnull %s, double* nonnull %arraydecay), !dbg !759
  call void @kineticEnergy(%struct.SimFlatSt* nonnull %s) #7, !dbg !760
  %eKinetic = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 8, !dbg !761
  %28 = load double, double* %eKinetic, align 8, !dbg !761, !tbaa !762
  %atoms44 = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !763
  %29 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms44, align 8, !dbg !763, !tbaa !485
  %nGlobal = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %29, i64 0, i32 1, !dbg !764
  %30 = load i32, i32* %nGlobal, align 4, !dbg !764, !tbaa !323
  %conv = sitofp i32 %30 to double, !dbg !765
  %div45 = fdiv double %28, %conv, !dbg !766
  %div46 = fdiv double %div45, 0x3F1696FE6EF7EB54, !dbg !767
  %div47 = fdiv double %div46, 1.500000e+00, !dbg !768
  call void @llvm.dbg.value(metadata double %div47, metadata !687, metadata !DIExpression()), !dbg !696
  %div48 = fdiv double %temperature, %div47, !dbg !769
  %call49 = call double @sqrt(double %div48) #7, !dbg !770
  call void @llvm.dbg.value(metadata double %call49, metadata !688, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 0, metadata !689, metadata !DIExpression()), !dbg !771
  %31 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !772, !tbaa !518
  %nLocalBoxes53161 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %31, i64 0, i32 1, !dbg !773
  %32 = load i32, i32* %nLocalBoxes53161, align 4, !dbg !773, !tbaa !588
  %cmp54162 = icmp sgt i32 %32, 0, !dbg !774
  br i1 %cmp54162, label %for.body57.lr.ph, label %for.cond.cleanup56, !dbg !775

for.body57.lr.ph:                                 ; preds = %if.end
  %33 = zext i32 %32 to i64, !dbg !775
  %nAtoms63.phi.trans.insert = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %31, i64 0, i32 8, !dbg !776
  %.pre182 = load i32*, i32** %nAtoms63.phi.trans.insert, align 8, !dbg !778, !tbaa !594
  %34 = insertelement <2 x double> undef, double %call49, i32 0, !dbg !779
  %35 = shufflevector <2 x double> %34, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !779
  br label %for.body57, !dbg !775

for.cond.cleanup56:                               ; preds = %for.cond.cleanup68, %if.end
  call void @kineticEnergy(%struct.SimFlatSt* nonnull %s) #7, !dbg !781
  call void @llvm.dbg.value(metadata double undef, metadata !687, metadata !DIExpression()), !dbg !696
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #7, !dbg !782
  br label %return

for.body57:                                       ; preds = %for.body57.lr.ph, %for.cond.cleanup68
  %indvars.iv174 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next175, %for.cond.cleanup68 ]
  %indvars.iv = phi i32 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup68 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv174, metadata !689, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i64 %indvars.iv174, metadata !691, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !783
  call void @llvm.dbg.value(metadata i32 0, metadata !695, metadata !DIExpression()), !dbg !783
  %arrayidx65157 = getelementptr inbounds i32, i32* %.pre182, i64 %indvars.iv174, !dbg !784
  %36 = load i32, i32* %arrayidx65157, align 4, !dbg !784, !tbaa !332
  %cmp66158 = icmp sgt i32 %36, 0, !dbg !785
  br i1 %cmp66158, label %for.body69.lr.ph, label %for.cond.cleanup68, !dbg !786

for.body69.lr.ph:                                 ; preds = %for.body57
  %37 = zext i32 %indvars.iv to i64, !dbg !778
  call void @llvm.dbg.value(metadata i64 %indvars.iv174, metadata !691, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !783
  %38 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms44, align 8, !dbg !779, !tbaa !485
  %p71 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %38, i64 0, i32 5, !dbg !779
  %39 = load [3 x double]*, [3 x double]** %p71, align 8, !dbg !779, !tbaa !304
  %arrayidx65 = getelementptr inbounds i32, i32* %.pre182, i64 %indvars.iv174, !dbg !776
  %40 = load i32, i32* %arrayidx65, align 4, !dbg !776, !tbaa !332
  br label %for.body69new-, !dbg !786

for.body69new-:                                   ; preds = %for.body69new-, %for.body69.lr.ph
  %indvars.iv172new- = phi i64 [ %37, %for.body69.lr.ph ], [ %indvars.iv.next173new-, %for.body69new- ]
  %ii60.0160new- = phi i32 [ 0, %for.body69.lr.ph ], [ %inc89new-, %for.body69new- ]
  call void @llvm.dbg.value(metadata i32 %ii60.0160new-, metadata !695, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i64 %indvars.iv172new-, metadata !691, metadata !DIExpression()), !dbg !783
  %arrayidx86new- = getelementptr inbounds [3 x double], [3 x double]* %39, i64 %indvars.iv172new-, i64 2, !dbg !787
  %41 = load double, double* %arrayidx86new-, align 8, !dbg !788, !tbaa !357
  %mul87new- = fmul double %call49, %41, !dbg !788
  store double %mul87new-, double* %arrayidx86new-, align 8, !dbg !788, !tbaa !357
  %inc89new- = add nuw nsw i32 %ii60.0160new-, 1, !dbg !789
  call void @llvm.dbg.value(metadata i32 %inc89new-, metadata !695, metadata !DIExpression()), !dbg !783
  %indvars.iv.next173new- = add nuw nsw i64 %indvars.iv172new-, 1, !dbg !790
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next173new-, metadata !691, metadata !DIExpression()), !dbg !783
  %cmp66new- = icmp slt i32 %inc89new-, %40, !dbg !785
  br i1 %cmp66new-, label %for.body69new-, label %for.body69, !dbg !786, !llvm.loop !791, !IR2Vec-Distributed-LoopID !793

for.cond.cleanup68:                               ; preds = %for.body69, %for.body57
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1, !dbg !794
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next175, metadata !689, metadata !DIExpression()), !dbg !771
  %cmp54 = icmp ult i64 %indvars.iv.next175, %33, !dbg !774
  %indvars.iv.next = add i32 %indvars.iv, 64, !dbg !775
  br i1 %cmp54, label %for.body57, label %for.cond.cleanup56, !dbg !775, !llvm.loop !795

for.body69:                                       ; preds = %for.body69new-, %for.body69
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %for.body69 ], [ %37, %for.body69new- ]
  %ii60.0160 = phi i32 [ %inc89, %for.body69 ], [ 0, %for.body69new- ]
  call void @llvm.dbg.value(metadata i32 %ii60.0160, metadata !695, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i64 %indvars.iv172, metadata !691, metadata !DIExpression()), !dbg !783
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %39, i64 %indvars.iv172, i64 0, !dbg !797
  %42 = bitcast double* %arrayidx74 to <2 x double>*, !dbg !798
  %43 = load <2 x double>, <2 x double>* %42, align 8, !dbg !798, !tbaa !357
  %44 = fmul <2 x double> %35, %43, !dbg !798
  %45 = bitcast double* %arrayidx74 to <2 x double>*, !dbg !798
  store <2 x double> %44, <2 x double>* %45, align 8, !dbg !798, !tbaa !357
  %inc89 = add nuw nsw i32 %ii60.0160, 1, !dbg !789
  call void @llvm.dbg.value(metadata i32 %inc89, metadata !695, metadata !DIExpression()), !dbg !783
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1, !dbg !790
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next173, metadata !691, metadata !DIExpression()), !dbg !783
  %cmp66 = icmp slt i32 %inc89, %40, !dbg !785
  br i1 %cmp66, label %for.body69, label %for.cond.cleanup68, !dbg !786, !llvm.loop !791, !IR2Vec-Distributed-LoopID !793

return:                                           ; preds = %for.cond.cleanup, %for.cond.cleanup56
  ret void, !dbg !782
}

; Function Attrs: nofree nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #5

declare !dbg !69 dso_local i64 @mkSeed(i32, i32) local_unnamed_addr #3

declare !dbg !74 dso_local double @gasdev(i64*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare !dbg !78 dso_local void @kineticEnergy(%struct.SimFlatSt*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @randomDisplacements(%struct.SimFlatSt* nocapture readonly %s, double %delta) local_unnamed_addr #0 !dbg !799 {
entry:
  %seed = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !801, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.value(metadata double %delta, metadata !802, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.value(metadata i32 0, metadata !803, metadata !DIExpression()), !dbg !814
  %boxes = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 4, !dbg !815
  %0 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !815, !tbaa !518
  %nLocalBoxes62 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %0, i64 0, i32 1, !dbg !816
  %1 = load i32, i32* %nLocalBoxes62, align 4, !dbg !816, !tbaa !588
  %cmp63 = icmp sgt i32 %1, 0, !dbg !817
  br i1 %cmp63, label %for.body.lr.ph, label %for.cond.cleanup, !dbg !818

for.body.lr.ph:                                   ; preds = %entry
  %2 = bitcast i64* %seed to i8*, !dbg !819
  %atoms = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !819
  br label %for.body, !dbg !818

for.cond.cleanup:                                 ; preds = %for.cond.cleanup4, %entry
  ret void, !dbg !820

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup4
  %3 = phi %struct.LinkCellSt* [ %0, %for.body.lr.ph ], [ %7, %for.cond.cleanup4 ]
  %indvars.iv67 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next68, %for.cond.cleanup4 ]
  %indvars.iv = phi i32 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup4 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv67, metadata !803, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.value(metadata i64 %indvars.iv67, metadata !805, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !821
  call void @llvm.dbg.value(metadata i32 0, metadata !809, metadata !DIExpression()), !dbg !821
  %nAtoms57 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %3, i64 0, i32 8, !dbg !822
  %4 = load i32*, i32** %nAtoms57, align 8, !dbg !822, !tbaa !594
  %arrayidx58 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv67, !dbg !823
  %5 = load i32, i32* %arrayidx58, align 4, !dbg !823, !tbaa !332
  %cmp359 = icmp sgt i32 %5, 0, !dbg !824
  br i1 %cmp359, label %for.body5.preheader, label %for.cond.cleanup4, !dbg !825

for.body5.preheader:                              ; preds = %for.body
  %6 = zext i32 %indvars.iv to i64, !dbg !826
  %.pre = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !827, !tbaa !485
  br label %for.body5, !dbg !825

for.cond.cleanup4:                                ; preds = %for.body5, %for.body
  %7 = phi %struct.LinkCellSt* [ %3, %for.body ], [ %22, %for.body5 ], !dbg !815
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1, !dbg !828
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next68, metadata !803, metadata !DIExpression()), !dbg !814
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %7, i64 0, i32 1, !dbg !816
  %8 = load i32, i32* %nLocalBoxes, align 4, !dbg !816, !tbaa !588
  %9 = sext i32 %8 to i64, !dbg !817
  %cmp = icmp slt i64 %indvars.iv.next68, %9, !dbg !817
  %indvars.iv.next = add i32 %indvars.iv, 64, !dbg !818
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !818, !llvm.loop !829

for.body5:                                        ; preds = %for.body5.preheader, %for.body5
  %10 = phi %struct.AtomsSt* [ %.pre, %for.body5.preheader ], [ %19, %for.body5 ], !dbg !827
  %indvars.iv65 = phi i64 [ %6, %for.body5.preheader ], [ %indvars.iv.next66, %for.body5 ]
  %ii.061 = phi i32 [ 0, %for.body5.preheader ], [ %inc, %for.body5 ]
  call void @llvm.dbg.value(metadata i32 %ii.061, metadata !809, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i64 %indvars.iv65, metadata !805, metadata !DIExpression()), !dbg !821
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7, !dbg !831
  %gid = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %10, i64 0, i32 2, !dbg !832
  %11 = load i32*, i32** %gid, align 8, !dbg !832, !tbaa !284
  %arrayidx7 = getelementptr inbounds i32, i32* %11, i64 %indvars.iv65, !dbg !833
  %12 = load i32, i32* %arrayidx7, align 4, !dbg !833, !tbaa !332
  %call = call i64 @mkSeed(i32 %12, i32 457) #7, !dbg !834
  call void @llvm.dbg.value(metadata i64 %call, metadata !810, metadata !DIExpression()), !dbg !819
  store i64 %call, i64* %seed, align 8, !dbg !835, !tbaa !729
  call void @llvm.dbg.value(metadata i64* %seed, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !819
  %call8 = call double @lcg61(i64* nonnull %seed) #7, !dbg !836
  %mul9 = fmul double %call8, 2.000000e+00, !dbg !837
  %sub = fadd double %mul9, -1.000000e+00, !dbg !838
  %mul10 = fmul double %sub, %delta, !dbg !839
  %13 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !840, !tbaa !485
  %r = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %13, i64 0, i32 4, !dbg !841
  %14 = load [3 x double]*, [3 x double]** %r, align 8, !dbg !841, !tbaa !298
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %indvars.iv65, i64 0, !dbg !842
  %15 = load double, double* %arrayidx14, align 8, !dbg !843, !tbaa !357
  %add = fadd double %15, %mul10, !dbg !843
  store double %add, double* %arrayidx14, align 8, !dbg !843, !tbaa !357
  %call15 = call double @lcg61(i64* nonnull %seed) #7, !dbg !844
  %mul16 = fmul double %call15, 2.000000e+00, !dbg !845
  %sub17 = fadd double %mul16, -1.000000e+00, !dbg !846
  %mul18 = fmul double %sub17, %delta, !dbg !847
  %16 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !848, !tbaa !485
  %r20 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %16, i64 0, i32 4, !dbg !849
  %17 = load [3 x double]*, [3 x double]** %r20, align 8, !dbg !849, !tbaa !298
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %indvars.iv65, i64 1, !dbg !850
  %18 = load double, double* %arrayidx23, align 8, !dbg !851, !tbaa !357
  %add24 = fadd double %18, %mul18, !dbg !851
  store double %add24, double* %arrayidx23, align 8, !dbg !851, !tbaa !357
  %call25 = call double @lcg61(i64* nonnull %seed) #7, !dbg !852
  %mul26 = fmul double %call25, 2.000000e+00, !dbg !853
  %sub27 = fadd double %mul26, -1.000000e+00, !dbg !854
  %mul28 = fmul double %sub27, %delta, !dbg !855
  %19 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !856, !tbaa !485
  %r30 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %19, i64 0, i32 4, !dbg !857
  %20 = load [3 x double]*, [3 x double]** %r30, align 8, !dbg !857, !tbaa !298
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 %indvars.iv65, i64 2, !dbg !858
  %21 = load double, double* %arrayidx33, align 8, !dbg !859, !tbaa !357
  %add34 = fadd double %21, %mul28, !dbg !859
  store double %add34, double* %arrayidx33, align 8, !dbg !859, !tbaa !357
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7, !dbg !860
  %inc = add nuw nsw i32 %ii.061, 1, !dbg !861
  call void @llvm.dbg.value(metadata i32 %inc, metadata !809, metadata !DIExpression()), !dbg !821
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1, !dbg !862
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next66, metadata !805, metadata !DIExpression()), !dbg !821
  %22 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !863, !tbaa !518
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %22, i64 0, i32 8, !dbg !822
  %23 = load i32*, i32** %nAtoms, align 8, !dbg !822, !tbaa !594
  %arrayidx = getelementptr inbounds i32, i32* %23, i64 %indvars.iv67, !dbg !823
  %24 = load i32, i32* %arrayidx, align 4, !dbg !823, !tbaa !332
  %cmp3 = icmp slt i32 %inc, %24, !dbg !824
  br i1 %cmp3, label %for.body5, label %for.cond.cleanup4, !dbg !825, !llvm.loop !864
}

declare !dbg !233 dso_local double @lcg61(i64*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare !dbg !234 dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare !dbg !236 dso_local void @addRealParallel(double*, double*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!245, !246, !247}
!llvm.ident = !{!248}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, globals: !240, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "initAtoms.c", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
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
!19 = !{!20, !22, !30, !31, !61, !64, !68, !69, !74, !78, !233, !234, !236}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "real3", file: !24, line: 18, baseType: !25)
!24 = !DIFile(filename: "./mytype.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, elements: !28)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_t", file: !24, line: 13, baseType: !27)
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !{!29}
!29 = !DISubrange(count: 3)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!31 = !DISubprogram(name: "putAtomInBox", scope: !32, file: !32, line: 36, type: !33, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!32 = !DIFile(filename: "./linkCells.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !48, !21, !21, !27, !27, !27, !27, !27, !27}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkCellSt", file: !32, line: 17, size: 1024, elements: !37)
!37 = !{!38, !40, !41, !42, !43, !44, !45, !46, !47}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "gridSize", scope: !36, file: !32, line: 19, baseType: !39, size: 96)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 96, elements: !28)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "nLocalBoxes", scope: !36, file: !32, line: 20, baseType: !21, size: 32, offset: 96)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "nHaloBoxes", scope: !36, file: !32, line: 21, baseType: !21, size: 32, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "nTotalBoxes", scope: !36, file: !32, line: 22, baseType: !21, size: 32, offset: 160)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !36, file: !32, line: 24, baseType: !23, size: 192, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !36, file: !32, line: 25, baseType: !23, size: 192, offset: 384)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "boxSize", scope: !36, file: !32, line: 26, baseType: !23, size: 192, offset: 576)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "invBoxSize", scope: !36, file: !32, line: 27, baseType: !23, size: 192, offset: 768)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "nAtoms", scope: !36, file: !32, line: 29, baseType: !20, size: 64, offset: 960)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtomsSt", file: !50, line: 13, size: 448, elements: !51)
!50 = !DIFile(filename: "./initAtoms.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "nLocal", scope: !49, file: !50, line: 16, baseType: !21, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "nGlobal", scope: !49, file: !50, line: 17, baseType: !21, size: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !49, file: !50, line: 19, baseType: !20, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "iSpecies", scope: !49, file: !50, line: 20, baseType: !20, size: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !49, file: !50, line: 22, baseType: !22, size: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !49, file: !50, line: 23, baseType: !22, size: 64, offset: 256)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !49, file: !50, line: 24, baseType: !22, size: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !49, file: !50, line: 25, baseType: !30, size: 64, offset: 384)
!60 = !{}
!61 = !DISubprogram(name: "profileStart", scope: !4, file: !4, line: 57, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !3}
!64 = !DISubprogram(name: "addIntParallel", scope: !65, file: !65, line: 42, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!65 = !DIFile(filename: "./parallel.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!66 = !DISubroutineType(types: !67)
!67 = !{null, !20, !20, !21}
!68 = !DISubprogram(name: "profileStop", scope: !4, file: !4, line: 58, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!69 = !DISubprogram(name: "mkSeed", scope: !70, file: !70, line: 18, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!70 = !DIFile(filename: "./random.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !5, !5}
!73 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!74 = !DISubprogram(name: "gasdev", scope: !70, file: !70, line: 12, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!75 = !DISubroutineType(types: !76)
!76 = !{!27, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!78 = !DISubprogram(name: "kineticEnergy", scope: !79, file: !79, line: 11, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!79 = !DIFile(filename: "./timestep.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SimFlatSt", file: !84, line: 62, size: 640, elements: !85)
!84 = !DIFile(filename: "./CoMDTypes.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!85 = !{!86, !87, !88, !89, !103, !106, !109, !119, !120, !121, !209}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "nSteps", scope: !83, file: !84, line: 64, baseType: !21, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "printRate", scope: !83, file: !84, line: 65, baseType: !21, size: 32, offset: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !83, file: !84, line: 66, baseType: !27, size: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "domain", scope: !83, file: !84, line: 68, baseType: !90, size: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "Domain", file: !92, line: 25, baseType: !93)
!92 = !DIFile(filename: "./decomposition.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DomainSt", file: !92, line: 10, size: 1344, elements: !94)
!94 = !{!95, !96, !97, !98, !99, !100, !101, !102}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "procGrid", scope: !93, file: !92, line: 13, baseType: !39, size: 96)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "procCoord", scope: !93, file: !92, line: 14, baseType: !39, size: 96, offset: 96)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "globalMin", scope: !93, file: !92, line: 17, baseType: !23, size: 192, offset: 192)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "globalMax", scope: !93, file: !92, line: 18, baseType: !23, size: 192, offset: 384)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "globalExtent", scope: !93, file: !92, line: 19, baseType: !23, size: 192, offset: 576)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !93, file: !92, line: 22, baseType: !23, size: 192, offset: 768)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !93, file: !92, line: 23, baseType: !23, size: 192, offset: 960)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "localExtent", scope: !93, file: !92, line: 24, baseType: !23, size: 192, offset: 1152)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "boxes", scope: !83, file: !84, line: 70, baseType: !104, size: 64, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkCell", file: !32, line: 30, baseType: !36)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "atoms", scope: !83, file: !84, line: 72, baseType: !107, size: 64, offset: 256)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atoms", file: !50, line: 26, baseType: !49)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "species", scope: !83, file: !84, line: 74, baseType: !110, size: 64, offset: 320)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpeciesData", file: !84, line: 48, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpeciesDataSt", file: !84, line: 43, size: 128, elements: !113)
!113 = !{!114, !117, !118}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !84, line: 45, baseType: !115, size: 24)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 24, elements: !28)
!116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !112, file: !84, line: 46, baseType: !21, size: 32, offset: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !112, file: !84, line: 47, baseType: !26, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ePotential", scope: !83, file: !84, line: 76, baseType: !26, size: 64, offset: 384)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "eKinetic", scope: !83, file: !84, line: 77, baseType: !26, size: 64, offset: 448)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pot", scope: !83, file: !84, line: 79, baseType: !122, size: 64, offset: 512)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "BasePotential", file: !84, line: 39, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BasePotentialSt", file: !84, line: 28, size: 512, elements: !125)
!125 = !{!126, !127, !128, !129, !133, !134, !135, !139, !204}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !124, file: !84, line: 30, baseType: !26, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !124, file: !84, line: 31, baseType: !26, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "lat", scope: !124, file: !84, line: 32, baseType: !26, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "latticeType", scope: !124, file: !84, line: 33, baseType: !130, size: 64, offset: 192)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 64, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 8)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !124, file: !84, line: 34, baseType: !115, size: 24, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !124, file: !84, line: 35, baseType: !21, size: 32, offset: 288)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !124, file: !84, line: 36, baseType: !136, size: 64, offset: 320)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!21, !82}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !124, file: !84, line: 37, baseType: !140, size: 64, offset: 384)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !143, !203}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !145, line: 7, baseType: !146)
!145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !147, line: 49, size: 1728, elements: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!148 = !{!149, !150, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !165, !167, !168, !169, !173, !175, !177, !181, !184, !186, !189, !192, !193, !195, !198, !199}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !146, file: !147, line: 51, baseType: !21, size: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !146, file: !147, line: 54, baseType: !151, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !146, file: !147, line: 55, baseType: !151, size: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !146, file: !147, line: 56, baseType: !151, size: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !146, file: !147, line: 57, baseType: !151, size: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !146, file: !147, line: 58, baseType: !151, size: 64, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !146, file: !147, line: 59, baseType: !151, size: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !146, file: !147, line: 60, baseType: !151, size: 64, offset: 448)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !146, file: !147, line: 61, baseType: !151, size: 64, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !146, file: !147, line: 64, baseType: !151, size: 64, offset: 576)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !146, file: !147, line: 65, baseType: !151, size: 64, offset: 640)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !146, file: !147, line: 66, baseType: !151, size: 64, offset: 704)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !146, file: !147, line: 68, baseType: !163, size: 64, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !147, line: 36, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !146, file: !147, line: 70, baseType: !166, size: 64, offset: 832)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !146, file: !147, line: 72, baseType: !21, size: 32, offset: 896)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !146, file: !147, line: 73, baseType: !21, size: 32, offset: 928)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !146, file: !147, line: 74, baseType: !170, size: 64, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !171, line: 152, baseType: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!172 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !146, file: !147, line: 77, baseType: !174, size: 16, offset: 1024)
!174 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !146, file: !147, line: 78, baseType: !176, size: 8, offset: 1040)
!176 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !146, file: !147, line: 79, baseType: !178, size: 8, offset: 1048)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 8, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 1)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !146, file: !147, line: 81, baseType: !182, size: 64, offset: 1088)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !147, line: 43, baseType: null)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !146, file: !147, line: 89, baseType: !185, size: 64, offset: 1152)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !171, line: 153, baseType: !172)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !146, file: !147, line: 91, baseType: !187, size: 64, offset: 1216)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !147, line: 37, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !146, file: !147, line: 92, baseType: !190, size: 64, offset: 1280)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !147, line: 38, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !146, file: !147, line: 93, baseType: !166, size: 64, offset: 1344)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !146, file: !147, line: 94, baseType: !194, size: 64, offset: 1408)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !146, file: !147, line: 95, baseType: !196, size: 64, offset: 1472)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !197, line: 46, baseType: !73)
!197 = !DIFile(filename: "IR2Vec-LoopOptimizationFramework/build_release/lib/clang/10.0.1/include/stddef.h", directory: "/home/shalini/LOF_test")
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !146, file: !147, line: 96, baseType: !21, size: 32, offset: 1536)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !146, file: !147, line: 98, baseType: !200, size: 160, offset: 1568)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 160, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 20)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !124, file: !84, line: 38, baseType: !205, size: 64, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "atomExchange", scope: !83, file: !84, line: 81, baseType: !210, size: 64, offset: 576)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "HaloExchange", file: !212, line: 69, baseType: !213)
!212 = !DIFile(filename: "./haloExchange.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloExchangeSt", file: !212, line: 26, size: 512, elements: !214)
!214 = !{!215, !219, !220, !224, !228, !232}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "nbrRank", scope: !213, file: !212, line: 30, baseType: !216, size: 192)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 192, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 6)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "bufCapacity", scope: !213, file: !212, line: 33, baseType: !21, size: 32, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "loadBuffer", scope: !213, file: !212, line: 47, baseType: !221, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!21, !194, !194, !21, !151}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "unloadBuffer", scope: !213, file: !212, line: 61, baseType: !225, size: 64, offset: 320)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !194, !194, !21, !21, !151}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !213, file: !212, line: 64, baseType: !229, size: 64, offset: 384)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !194}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "parms", scope: !213, file: !212, line: 67, baseType: !194, size: 64, offset: 448)
!233 = !DISubprogram(name: "lcg61", scope: !70, file: !70, line: 15, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!234 = !DISubprogram(name: "free", scope: !235, file: !235, line: 565, type: !230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!235 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!236 = !DISubprogram(name: "addRealParallel", scope: !65, file: !65, line: 45, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !239, !239, !21}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!240 = !{!241}
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression(DW_OP_constu, 4545986893404695380, DW_OP_stack_value))
!242 = distinct !DIGlobalVariable(name: "kB_eV", scope: !0, file: !243, line: 33, type: !244, isLocal: true, isDefinition: true)
!243 = !DIFile(filename: "./constants.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!245 = !{i32 7, !"Dwarf Version", i32 4}
!246 = !{i32 2, !"Debug Info Version", i32 3}
!247 = !{i32 1, !"wchar_size", i32 4}
!248 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)"}
!249 = distinct !DISubprogram(name: "initAtoms", scope: !1, file: !1, line: 23, type: !250, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !252)
!250 = !DISubroutineType(types: !251)
!251 = !{!107, !104}
!252 = !{!253, !254, !255, !256}
!253 = !DILocalVariable(name: "boxes", arg: 1, scope: !249, file: !1, line: 23, type: !104)
!254 = !DILocalVariable(name: "atoms", scope: !249, file: !1, line: 25, type: !107)
!255 = !DILocalVariable(name: "maxTotalAtoms", scope: !249, file: !1, line: 27, type: !21)
!256 = !DILocalVariable(name: "iOff", scope: !257, file: !1, line: 39, type: !21)
!257 = distinct !DILexicalBlock(scope: !249, file: !1, line: 39, column: 4)
!258 = !DILocation(line: 0, scope: !249)
!259 = !DILocalVariable(name: "iSize", arg: 1, scope: !260, file: !261, line: 11, type: !196)
!260 = distinct !DISubprogram(name: "comdMalloc", scope: !261, file: !261, line: 11, type: !262, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !264)
!261 = !DIFile(filename: "./memUtils.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!262 = !DISubroutineType(types: !263)
!263 = !{!194, !196}
!264 = !{!259}
!265 = !DILocation(line: 0, scope: !260, inlinedAt: !266)
!266 = distinct !DILocation(line: 25, column: 19, scope: !249)
!267 = !DILocation(line: 13, column: 11, scope: !260, inlinedAt: !266)
!268 = !DILocation(line: 25, column: 19, scope: !249)
!269 = !DILocation(line: 27, column: 40, scope: !249)
!270 = !{!271, !274, i64 20}
!271 = !{!"LinkCellSt", !272, i64 0, !274, i64 12, !274, i64 16, !274, i64 20, !272, i64 24, !272, i64 48, !272, i64 72, !272, i64 96, !275, i64 120}
!272 = !{!"omnipotent char", !273, i64 0}
!273 = !{!"Simple C/C++ TBAA"}
!274 = !{!"int", !272, i64 0}
!275 = !{!"any pointer", !272, i64 0}
!276 = !DILocation(line: 27, column: 32, scope: !249)
!277 = !DILocation(line: 29, column: 42, scope: !249)
!278 = !DILocation(line: 29, column: 55, scope: !249)
!279 = !DILocation(line: 0, scope: !260, inlinedAt: !280)
!280 = distinct !DILocation(line: 29, column: 31, scope: !249)
!281 = !DILocation(line: 13, column: 11, scope: !260, inlinedAt: !280)
!282 = !DILocation(line: 29, column: 11, scope: !249)
!283 = !DILocation(line: 29, column: 15, scope: !249)
!284 = !{!285, !275, i64 8}
!285 = !{!"AtomsSt", !274, i64 0, !274, i64 4, !275, i64 8, !275, i64 16, !275, i64 24, !275, i64 32, !275, i64 40, !275, i64 48}
!286 = !DILocation(line: 0, scope: !260, inlinedAt: !287)
!287 = distinct !DILocation(line: 30, column: 31, scope: !249)
!288 = !DILocation(line: 13, column: 11, scope: !260, inlinedAt: !287)
!289 = !DILocation(line: 30, column: 11, scope: !249)
!290 = !DILocation(line: 30, column: 20, scope: !249)
!291 = !{!285, !275, i64 16}
!292 = !DILocation(line: 31, column: 55, scope: !249)
!293 = !DILocation(line: 0, scope: !260, inlinedAt: !294)
!294 = distinct !DILocation(line: 31, column: 31, scope: !249)
!295 = !DILocation(line: 13, column: 11, scope: !260, inlinedAt: !294)
!296 = !DILocation(line: 31, column: 11, scope: !249)
!297 = !DILocation(line: 31, column: 13, scope: !249)
!298 = !{!285, !275, i64 24}
!299 = !DILocation(line: 0, scope: !260, inlinedAt: !300)
!300 = distinct !DILocation(line: 32, column: 31, scope: !249)
!301 = !DILocation(line: 13, column: 11, scope: !260, inlinedAt: !300)
!302 = !DILocation(line: 32, column: 11, scope: !249)
!303 = !DILocation(line: 32, column: 13, scope: !249)
!304 = !{!285, !275, i64 32}
!305 = !DILocation(line: 0, scope: !260, inlinedAt: !306)
!306 = distinct !DILocation(line: 33, column: 31, scope: !249)
!307 = !DILocation(line: 13, column: 11, scope: !260, inlinedAt: !306)
!308 = !DILocation(line: 33, column: 11, scope: !249)
!309 = !DILocation(line: 33, column: 13, scope: !249)
!310 = !{!285, !275, i64 40}
!311 = !DILocation(line: 34, column: 55, scope: !249)
!312 = !DILocation(line: 0, scope: !260, inlinedAt: !313)
!313 = distinct !DILocation(line: 34, column: 31, scope: !249)
!314 = !DILocation(line: 13, column: 11, scope: !260, inlinedAt: !313)
!315 = !DILocation(line: 34, column: 11, scope: !249)
!316 = !DILocation(line: 34, column: 13, scope: !249)
!317 = !{!285, !275, i64 48}
!318 = !DILocation(line: 36, column: 11, scope: !249)
!319 = !DILocation(line: 36, column: 18, scope: !249)
!320 = !{!285, !274, i64 0}
!321 = !DILocation(line: 37, column: 11, scope: !249)
!322 = !DILocation(line: 37, column: 19, scope: !249)
!323 = !{!285, !274, i64 4}
!324 = !DILocation(line: 0, scope: !257)
!325 = !DILocation(line: 39, column: 28, scope: !326)
!326 = distinct !DILexicalBlock(scope: !257, file: !1, line: 39, column: 4)
!327 = !DILocation(line: 39, column: 4, scope: !257)
!328 = !DILocation(line: 49, column: 4, scope: !249)
!329 = !DILocation(line: 41, column: 7, scope: !330)
!330 = distinct !DILexicalBlock(scope: !326, file: !1, line: 40, column: 4)
!331 = !DILocation(line: 41, column: 24, scope: !330)
!332 = !{!274, !274, i64 0}
!333 = !DILocation(line: 42, column: 7, scope: !330)
!334 = !DILocation(line: 42, column: 29, scope: !330)
!335 = !DILocation(line: 43, column: 17, scope: !330)
!336 = !DILocalVariable(name: "a", arg: 1, scope: !337, file: !24, line: 20, type: !30)
!337 = distinct !DISubprogram(name: "zeroReal3", scope: !24, file: !24, line: 20, type: !338, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !340)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !30}
!340 = !{!336}
!341 = !DILocation(line: 0, scope: !337, inlinedAt: !342)
!342 = distinct !DILocation(line: 43, column: 7, scope: !330)
!343 = !DILocation(line: 25, column: 1, scope: !337, inlinedAt: !342)
!344 = !DILocation(line: 23, column: 9, scope: !337, inlinedAt: !342)
!345 = !DILocation(line: 44, column: 17, scope: !330)
!346 = !DILocation(line: 0, scope: !337, inlinedAt: !347)
!347 = distinct !DILocation(line: 44, column: 7, scope: !330)
!348 = !DILocation(line: 25, column: 1, scope: !337, inlinedAt: !347)
!349 = !DILocation(line: 23, column: 9, scope: !337, inlinedAt: !347)
!350 = !DILocation(line: 45, column: 17, scope: !330)
!351 = !DILocation(line: 0, scope: !337, inlinedAt: !352)
!352 = distinct !DILocation(line: 45, column: 7, scope: !330)
!353 = !DILocation(line: 25, column: 1, scope: !337, inlinedAt: !352)
!354 = !DILocation(line: 23, column: 9, scope: !337, inlinedAt: !352)
!355 = !DILocation(line: 46, column: 7, scope: !330)
!356 = !DILocation(line: 46, column: 22, scope: !330)
!357 = !{!358, !358, i64 0}
!358 = !{!"double", !272, i64 0}
!359 = !DILocation(line: 39, column: 49, scope: !326)
!360 = distinct !{!360, !327, !361}
!361 = !DILocation(line: 47, column: 4, scope: !257)
!362 = distinct !DISubprogram(name: "destroyAtoms", scope: !1, file: !1, line: 52, type: !363, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !365)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !107}
!365 = !{!366}
!366 = !DILocalVariable(name: "atoms", arg: 1, scope: !362, file: !1, line: 52, type: !107)
!367 = !DILocation(line: 0, scope: !362)
!368 = !DILocation(line: 54, column: 4, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !1, line: 54, column: 4)
!370 = distinct !DILexicalBlock(scope: !362, file: !1, line: 54, column: 4)
!371 = !DILocation(line: 54, column: 4, scope: !370)
!372 = !DILocalVariable(name: "ptr", arg: 1, scope: !373, file: !261, line: 26, type: !194)
!373 = distinct !DISubprogram(name: "comdFree", scope: !261, file: !261, line: 26, type: !230, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !374)
!374 = !{!372}
!375 = !DILocation(line: 0, scope: !373, inlinedAt: !376)
!376 = distinct !DILocation(line: 54, column: 4, scope: !369)
!377 = !DILocation(line: 28, column: 4, scope: !373, inlinedAt: !376)
!378 = !DILocation(line: 55, column: 4, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !1, line: 55, column: 4)
!380 = distinct !DILexicalBlock(scope: !362, file: !1, line: 55, column: 4)
!381 = !DILocation(line: 55, column: 4, scope: !380)
!382 = !DILocation(line: 0, scope: !373, inlinedAt: !383)
!383 = distinct !DILocation(line: 55, column: 4, scope: !379)
!384 = !DILocation(line: 28, column: 4, scope: !373, inlinedAt: !383)
!385 = !DILocation(line: 56, column: 4, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !1, line: 56, column: 4)
!387 = distinct !DILexicalBlock(scope: !362, file: !1, line: 56, column: 4)
!388 = !DILocation(line: 56, column: 4, scope: !387)
!389 = !DILocation(line: 0, scope: !373, inlinedAt: !390)
!390 = distinct !DILocation(line: 56, column: 4, scope: !386)
!391 = !DILocation(line: 28, column: 4, scope: !373, inlinedAt: !390)
!392 = !DILocation(line: 57, column: 4, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !1, line: 57, column: 4)
!394 = distinct !DILexicalBlock(scope: !362, file: !1, line: 57, column: 4)
!395 = !DILocation(line: 57, column: 4, scope: !394)
!396 = !DILocation(line: 0, scope: !373, inlinedAt: !397)
!397 = distinct !DILocation(line: 57, column: 4, scope: !393)
!398 = !DILocation(line: 28, column: 4, scope: !373, inlinedAt: !397)
!399 = !DILocation(line: 58, column: 4, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !1, line: 58, column: 4)
!401 = distinct !DILexicalBlock(scope: !362, file: !1, line: 58, column: 4)
!402 = !DILocation(line: 58, column: 4, scope: !401)
!403 = !DILocation(line: 0, scope: !373, inlinedAt: !404)
!404 = distinct !DILocation(line: 58, column: 4, scope: !400)
!405 = !DILocation(line: 28, column: 4, scope: !373, inlinedAt: !404)
!406 = !DILocation(line: 59, column: 4, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !1, line: 59, column: 4)
!408 = distinct !DILexicalBlock(scope: !362, file: !1, line: 59, column: 4)
!409 = !DILocation(line: 59, column: 4, scope: !408)
!410 = !DILocation(line: 0, scope: !373, inlinedAt: !411)
!411 = distinct !DILocation(line: 59, column: 4, scope: !407)
!412 = !DILocation(line: 28, column: 4, scope: !373, inlinedAt: !411)
!413 = !DILocation(line: 60, column: 13, scope: !362)
!414 = !DILocation(line: 0, scope: !373, inlinedAt: !415)
!415 = distinct !DILocation(line: 60, column: 4, scope: !362)
!416 = !DILocation(line: 28, column: 4, scope: !373, inlinedAt: !415)
!417 = !DILocation(line: 61, column: 1, scope: !362)
!418 = distinct !DISubprogram(name: "createFccLattice", scope: !1, file: !1, line: 66, type: !419, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !423)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !21, !21, !21, !26, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "SimFlat", file: !84, line: 83, baseType: !83)
!423 = !{!424, !425, !426, !427, !428, !429, !432, !433, !434, !438, !439, !440, !442, !443, !444, !445, !447, !450, !453, !456, !459, !460, !461}
!424 = !DILocalVariable(name: "nx", arg: 1, scope: !418, file: !1, line: 66, type: !21)
!425 = !DILocalVariable(name: "ny", arg: 2, scope: !418, file: !1, line: 66, type: !21)
!426 = !DILocalVariable(name: "nz", arg: 3, scope: !418, file: !1, line: 66, type: !21)
!427 = !DILocalVariable(name: "lat", arg: 4, scope: !418, file: !1, line: 66, type: !26)
!428 = !DILocalVariable(name: "s", arg: 5, scope: !418, file: !1, line: 66, type: !421)
!429 = !DILocalVariable(name: "localMin", scope: !418, file: !1, line: 68, type: !430)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!432 = !DILocalVariable(name: "localMax", scope: !418, file: !1, line: 69, type: !430)
!433 = !DILocalVariable(name: "nb", scope: !418, file: !1, line: 71, type: !21)
!434 = !DILocalVariable(name: "basis", scope: !418, file: !1, line: 72, type: !435)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 768, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 4)
!438 = !DILocalVariable(name: "begin", scope: !418, file: !1, line: 78, type: !39)
!439 = !DILocalVariable(name: "end", scope: !418, file: !1, line: 79, type: !39)
!440 = !DILocalVariable(name: "ii", scope: !441, file: !1, line: 80, type: !21)
!441 = distinct !DILexicalBlock(scope: !418, file: !1, line: 80, column: 4)
!442 = !DILocalVariable(name: "px", scope: !418, file: !1, line: 86, type: !26)
!443 = !DILocalVariable(name: "py", scope: !418, file: !1, line: 86, type: !26)
!444 = !DILocalVariable(name: "pz", scope: !418, file: !1, line: 86, type: !26)
!445 = !DILocalVariable(name: "ix", scope: !446, file: !1, line: 88, type: !21)
!446 = distinct !DILexicalBlock(scope: !418, file: !1, line: 88, column: 4)
!447 = !DILocalVariable(name: "iy", scope: !448, file: !1, line: 89, type: !21)
!448 = distinct !DILexicalBlock(scope: !449, file: !1, line: 89, column: 7)
!449 = distinct !DILexicalBlock(scope: !446, file: !1, line: 88, column: 4)
!450 = !DILocalVariable(name: "iz", scope: !451, file: !1, line: 90, type: !21)
!451 = distinct !DILexicalBlock(scope: !452, file: !1, line: 90, column: 10)
!452 = distinct !DILexicalBlock(scope: !448, file: !1, line: 89, column: 7)
!453 = !DILocalVariable(name: "ib", scope: !454, file: !1, line: 91, type: !21)
!454 = distinct !DILexicalBlock(scope: !455, file: !1, line: 91, column: 13)
!455 = distinct !DILexicalBlock(scope: !451, file: !1, line: 90, column: 10)
!456 = !DILocalVariable(name: "rx", scope: !457, file: !1, line: 93, type: !26)
!457 = distinct !DILexicalBlock(scope: !458, file: !1, line: 92, column: 13)
!458 = distinct !DILexicalBlock(scope: !454, file: !1, line: 91, column: 13)
!459 = !DILocalVariable(name: "ry", scope: !457, file: !1, line: 94, type: !26)
!460 = !DILocalVariable(name: "rz", scope: !457, file: !1, line: 95, type: !26)
!461 = !DILocalVariable(name: "id", scope: !457, file: !1, line: 99, type: !21)
!462 = !DILocation(line: 0, scope: !418)
!463 = !DILocation(line: 68, column: 32, scope: !418)
!464 = !{!465, !275, i64 16}
!465 = !{!"SimFlatSt", !274, i64 0, !274, i64 4, !358, i64 8, !275, i64 16, !275, i64 24, !275, i64 32, !275, i64 40, !358, i64 48, !358, i64 56, !275, i64 64, !275, i64 72}
!466 = !DILocation(line: 68, column: 29, scope: !418)
!467 = !DILocation(line: 0, scope: !441)
!468 = !DILocation(line: 82, column: 25, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !1, line: 81, column: 4)
!470 = distinct !DILexicalBlock(scope: !441, file: !1, line: 80, column: 4)
!471 = !DILocation(line: 82, column: 37, scope: !469)
!472 = !DILocation(line: 82, column: 19, scope: !469)
!473 = !DILocation(line: 83, column: 25, scope: !469)
!474 = !DILocation(line: 83, column: 37, scope: !469)
!475 = !DILocation(line: 83, column: 19, scope: !469)
!476 = !DILocation(line: 0, scope: !446)
!477 = !DILocation(line: 88, column: 28, scope: !449)
!478 = !DILocation(line: 88, column: 4, scope: !446)
!479 = !DILocation(line: 0, scope: !452)
!480 = !DILocation(line: 0, scope: !455)
!481 = !DILocation(line: 0, scope: !457)
!482 = !DILocation(line: 104, column: 4, scope: !483)
!483 = distinct !DILexicalBlock(scope: !418, file: !1, line: 104, column: 4)
!484 = !DILocation(line: 105, column: 23, scope: !418)
!485 = !{!465, !275, i64 32}
!486 = !DILocation(line: 105, column: 30, scope: !418)
!487 = !DILocation(line: 105, column: 49, scope: !418)
!488 = !DILocation(line: 105, column: 4, scope: !418)
!489 = !DILocation(line: 106, column: 4, scope: !490)
!490 = distinct !DILexicalBlock(scope: !418, file: !1, line: 106, column: 4)
!491 = !DILocation(line: 108, column: 4, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !1, line: 108, column: 4)
!493 = distinct !DILexicalBlock(scope: !418, file: !1, line: 108, column: 4)
!494 = !DILocation(line: 108, column: 4, scope: !493)
!495 = !DILocation(line: 0, scope: !448)
!496 = !DILocation(line: 89, column: 7, scope: !448)
!497 = !DILocation(line: 0, scope: !451)
!498 = !DILocation(line: 90, column: 10, scope: !451)
!499 = !DILocation(line: 96, column: 46, scope: !500)
!500 = distinct !DILexicalBlock(scope: !457, file: !1, line: 96, column: 20)
!501 = !DILocation(line: 96, column: 43, scope: !500)
!502 = !DILocation(line: 96, column: 20, scope: !457)
!503 = !DILocation(line: 97, column: 25, scope: !504)
!504 = distinct !DILexicalBlock(scope: !457, file: !1, line: 97, column: 20)
!505 = !DILocation(line: 97, column: 23, scope: !504)
!506 = !DILocation(line: 97, column: 37, scope: !504)
!507 = !DILocation(line: 97, column: 46, scope: !504)
!508 = !DILocation(line: 97, column: 43, scope: !504)
!509 = !DILocation(line: 97, column: 20, scope: !457)
!510 = !DILocation(line: 98, column: 25, scope: !511)
!511 = distinct !DILexicalBlock(scope: !457, file: !1, line: 98, column: 20)
!512 = !DILocation(line: 98, column: 23, scope: !511)
!513 = !DILocation(line: 98, column: 37, scope: !511)
!514 = !DILocation(line: 98, column: 46, scope: !511)
!515 = !DILocation(line: 98, column: 43, scope: !511)
!516 = !DILocation(line: 98, column: 20, scope: !457)
!517 = !DILocation(line: 100, column: 32, scope: !457)
!518 = !{!465, !275, i64 24}
!519 = !DILocation(line: 100, column: 42, scope: !457)
!520 = !DILocation(line: 100, column: 16, scope: !457)
!521 = !DILocation(line: 96, column: 25, scope: !500)
!522 = !DILocation(line: 101, column: 13, scope: !458)
!523 = !DILocation(line: 0, scope: !454)
!524 = !DILocation(line: 95, column: 31, scope: !457)
!525 = !DILocation(line: 95, column: 46, scope: !457)
!526 = !DILocation(line: 96, column: 23, scope: !500)
!527 = !DILocation(line: 96, column: 37, scope: !500)
!528 = !DILocation(line: 89, column: 40, scope: !452)
!529 = !DILocation(line: 89, column: 31, scope: !452)
!530 = distinct !{!530, !496, !531}
!531 = !DILocation(line: 101, column: 13, scope: !448)
!532 = !DILocation(line: 88, column: 37, scope: !449)
!533 = distinct !{!533, !478, !534}
!534 = !DILocation(line: 101, column: 13, scope: !446)
!535 = !DILocation(line: 109, column: 1, scope: !418)
!536 = !DILocation(line: 99, column: 27, scope: !457)
!537 = !DILocation(line: 90, column: 43, scope: !455)
!538 = !DILocation(line: 90, column: 34, scope: !455)
!539 = distinct !{!539, !498, !540}
!540 = !DILocation(line: 101, column: 13, scope: !451)
!541 = distinct !DISubprogram(name: "setVcm", scope: !1, file: !1, line: 113, type: !542, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !544)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !421, !30}
!544 = !{!545, !546, !547, !548, !549, !551, !555, !556, !559}
!545 = !DILocalVariable(name: "s", arg: 1, scope: !541, file: !1, line: 113, type: !421)
!546 = !DILocalVariable(name: "newVcm", arg: 2, scope: !541, file: !1, line: 113, type: !30)
!547 = !DILocalVariable(name: "oldVcm", scope: !541, file: !1, line: 115, type: !25)
!548 = !DILocalVariable(name: "vShift", scope: !541, file: !1, line: 118, type: !25)
!549 = !DILocalVariable(name: "iBox", scope: !550, file: !1, line: 123, type: !21)
!550 = distinct !DILexicalBlock(scope: !541, file: !1, line: 123, column: 4)
!551 = !DILocalVariable(name: "iOff", scope: !552, file: !1, line: 125, type: !21)
!552 = distinct !DILexicalBlock(scope: !553, file: !1, line: 125, column: 7)
!553 = distinct !DILexicalBlock(scope: !554, file: !1, line: 124, column: 4)
!554 = distinct !DILexicalBlock(scope: !550, file: !1, line: 123, column: 4)
!555 = !DILocalVariable(name: "ii", scope: !552, file: !1, line: 125, type: !21)
!556 = !DILocalVariable(name: "iSpecies", scope: !557, file: !1, line: 127, type: !21)
!557 = distinct !DILexicalBlock(scope: !558, file: !1, line: 126, column: 7)
!558 = distinct !DILexicalBlock(scope: !552, file: !1, line: 125, column: 7)
!559 = !DILocalVariable(name: "mass", scope: !557, file: !1, line: 128, type: !26)
!560 = !DILocalVariable(name: "vcmLocal", scope: !561, file: !1, line: 206, type: !566)
!561 = distinct !DISubprogram(name: "computeVcm", scope: !1, file: !1, line: 204, type: !542, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !562)
!562 = !{!563, !564, !560, !565, !567, !569, !573, !574, !577}
!563 = !DILocalVariable(name: "s", arg: 1, scope: !561, file: !1, line: 204, type: !421)
!564 = !DILocalVariable(name: "vcm", arg: 2, scope: !561, file: !1, line: 204, type: !30)
!565 = !DILocalVariable(name: "vcmSum", scope: !561, file: !1, line: 207, type: !566)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 256, elements: !436)
!567 = !DILocalVariable(name: "iBox", scope: !568, file: !1, line: 210, type: !21)
!568 = distinct !DILexicalBlock(scope: !561, file: !1, line: 210, column: 4)
!569 = !DILocalVariable(name: "iOff", scope: !570, file: !1, line: 212, type: !21)
!570 = distinct !DILexicalBlock(scope: !571, file: !1, line: 212, column: 7)
!571 = distinct !DILexicalBlock(scope: !572, file: !1, line: 211, column: 4)
!572 = distinct !DILexicalBlock(scope: !568, file: !1, line: 210, column: 4)
!573 = !DILocalVariable(name: "ii", scope: !570, file: !1, line: 212, type: !21)
!574 = !DILocalVariable(name: "iSpecies", scope: !575, file: !1, line: 218, type: !21)
!575 = distinct !DILexicalBlock(scope: !576, file: !1, line: 213, column: 7)
!576 = distinct !DILexicalBlock(scope: !570, file: !1, line: 212, column: 7)
!577 = !DILocalVariable(name: "totalMass", scope: !561, file: !1, line: 227, type: !26)
!578 = !DILocation(line: 206, column: 11, scope: !561, inlinedAt: !579)
!579 = distinct !DILocation(line: 116, column: 4, scope: !541)
!580 = !DILocation(line: 207, column: 11, scope: !561, inlinedAt: !579)
!581 = !DILocation(line: 0, scope: !541)
!582 = !DILocation(line: 0, scope: !561, inlinedAt: !579)
!583 = !DILocation(line: 206, column: 4, scope: !561, inlinedAt: !579)
!584 = !DILocation(line: 207, column: 4, scope: !561, inlinedAt: !579)
!585 = !DILocation(line: 0, scope: !568, inlinedAt: !579)
!586 = !DILocation(line: 210, column: 29, scope: !572, inlinedAt: !579)
!587 = !DILocation(line: 210, column: 36, scope: !572, inlinedAt: !579)
!588 = !{!271, !274, i64 12}
!589 = !DILocation(line: 210, column: 25, scope: !572, inlinedAt: !579)
!590 = !DILocation(line: 210, column: 4, scope: !568, inlinedAt: !579)
!591 = !DILocation(line: 0, scope: !575, inlinedAt: !579)
!592 = !DILocation(line: 0, scope: !576, inlinedAt: !579)
!593 = !DILocation(line: 212, column: 55, scope: !576, inlinedAt: !579)
!594 = !{!271, !275, i64 120}
!595 = !DILocation(line: 0, scope: !570, inlinedAt: !579)
!596 = !DILocation(line: 212, column: 45, scope: !576, inlinedAt: !579)
!597 = !DILocation(line: 212, column: 44, scope: !576, inlinedAt: !579)
!598 = !DILocation(line: 212, column: 7, scope: !570, inlinedAt: !579)
!599 = !{!465, !275, i64 40}
!600 = !DILocation(line: 210, column: 49, scope: !572, inlinedAt: !579)
!601 = distinct !{!601, !590, !602}
!602 = !DILocation(line: 221, column: 4, scope: !568, inlinedAt: !579)
!603 = !DILocation(line: 219, column: 22, scope: !575, inlinedAt: !579)
!604 = !DILocation(line: 216, column: 22, scope: !575, inlinedAt: !579)
!605 = !DILocation(line: 215, column: 22, scope: !575, inlinedAt: !579)
!606 = !DILocation(line: 214, column: 22, scope: !575, inlinedAt: !579)
!607 = !DILocation(line: 214, column: 25, scope: !575, inlinedAt: !579)
!608 = !DILocation(line: 215, column: 25, scope: !575, inlinedAt: !579)
!609 = !DILocation(line: 216, column: 25, scope: !575, inlinedAt: !579)
!610 = !DILocation(line: 218, column: 25, scope: !575, inlinedAt: !579)
!611 = !DILocation(line: 219, column: 25, scope: !575, inlinedAt: !579)
!612 = !DILocation(line: 219, column: 46, scope: !575, inlinedAt: !579)
!613 = !{!614, !358, i64 8}
!614 = !{!"SpeciesDataSt", !272, i64 0, !274, i64 4, !358, i64 8}
!615 = !DILocation(line: 212, column: 75, scope: !576, inlinedAt: !579)
!616 = distinct !{!616, !598, !617}
!617 = !DILocation(line: 220, column: 7, scope: !570, inlinedAt: !579)
!618 = !DILocation(line: 223, column: 4, scope: !619, inlinedAt: !579)
!619 = distinct !DILexicalBlock(scope: !561, file: !1, line: 223, column: 4)
!620 = !DILocation(line: 224, column: 20, scope: !561, inlinedAt: !579)
!621 = !DILocation(line: 224, column: 30, scope: !561, inlinedAt: !579)
!622 = !DILocation(line: 224, column: 4, scope: !561, inlinedAt: !579)
!623 = !DILocation(line: 225, column: 4, scope: !624, inlinedAt: !579)
!624 = distinct !DILexicalBlock(scope: !561, file: !1, line: 225, column: 4)
!625 = !DILocation(line: 227, column: 23, scope: !561, inlinedAt: !579)
!626 = !DILocation(line: 228, column: 13, scope: !561, inlinedAt: !579)
!627 = !DILocation(line: 228, column: 22, scope: !561, inlinedAt: !579)
!628 = !DILocation(line: 230, column: 13, scope: !561, inlinedAt: !579)
!629 = !DILocation(line: 230, column: 22, scope: !561, inlinedAt: !579)
!630 = !DILocation(line: 231, column: 1, scope: !561, inlinedAt: !579)
!631 = !DILocation(line: 119, column: 17, scope: !541)
!632 = !DILocation(line: 119, column: 27, scope: !541)
!633 = !DILocation(line: 121, column: 17, scope: !541)
!634 = !DILocation(line: 121, column: 27, scope: !541)
!635 = !DILocation(line: 0, scope: !550)
!636 = !DILocation(line: 123, column: 29, scope: !554)
!637 = !DILocation(line: 123, column: 36, scope: !554)
!638 = !DILocation(line: 123, column: 25, scope: !554)
!639 = !DILocation(line: 123, column: 4, scope: !550)
!640 = !DILocation(line: 0, scope: !557)
!641 = !DILocation(line: 0, scope: !558)
!642 = !DILocation(line: 125, column: 55, scope: !558)
!643 = !DILocation(line: 135, column: 1, scope: !541)
!644 = !DILocation(line: 0, scope: !552)
!645 = !DILocation(line: 125, column: 45, scope: !558)
!646 = !DILocation(line: 125, column: 44, scope: !558)
!647 = !DILocation(line: 125, column: 7, scope: !552)
!648 = !DILocation(line: 123, column: 49, scope: !554)
!649 = distinct !{!649, !639, !650}
!650 = !DILocation(line: 134, column: 4, scope: !550)
!651 = !DILocation(line: 127, column: 25, scope: !557)
!652 = !DILocation(line: 128, column: 24, scope: !557)
!653 = !DILocation(line: 128, column: 45, scope: !557)
!654 = !DILocation(line: 130, column: 10, scope: !557)
!655 = !DILocation(line: 130, column: 39, scope: !557)
!656 = !DILocation(line: 130, column: 31, scope: !557)
!657 = !DILocation(line: 132, column: 39, scope: !557)
!658 = !DILocation(line: 132, column: 10, scope: !557)
!659 = !DILocation(line: 132, column: 31, scope: !557)
!660 = !DILocation(line: 125, column: 69, scope: !558)
!661 = !DILocation(line: 125, column: 75, scope: !558)
!662 = distinct !{!662, !647, !663}
!663 = !DILocation(line: 133, column: 7, scope: !552)
!664 = distinct !DISubprogram(name: "setTemperature", scope: !1, file: !1, line: 147, type: !665, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !667)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !421, !26}
!667 = !{!668, !669, !670, !672, !676, !677, !680, !681, !682, !686, !687, !688, !689, !691, !695}
!668 = !DILocalVariable(name: "s", arg: 1, scope: !664, file: !1, line: 147, type: !421)
!669 = !DILocalVariable(name: "temperature", arg: 2, scope: !664, file: !1, line: 147, type: !26)
!670 = !DILocalVariable(name: "iBox", scope: !671, file: !1, line: 150, type: !21)
!671 = distinct !DILexicalBlock(scope: !664, file: !1, line: 150, column: 4)
!672 = !DILocalVariable(name: "iOff", scope: !673, file: !1, line: 152, type: !21)
!673 = distinct !DILexicalBlock(scope: !674, file: !1, line: 152, column: 7)
!674 = distinct !DILexicalBlock(scope: !675, file: !1, line: 151, column: 4)
!675 = distinct !DILexicalBlock(scope: !671, file: !1, line: 150, column: 4)
!676 = !DILocalVariable(name: "ii", scope: !673, file: !1, line: 152, type: !21)
!677 = !DILocalVariable(name: "iType", scope: !678, file: !1, line: 154, type: !21)
!678 = distinct !DILexicalBlock(scope: !679, file: !1, line: 153, column: 7)
!679 = distinct !DILexicalBlock(scope: !673, file: !1, line: 152, column: 7)
!680 = !DILocalVariable(name: "mass", scope: !678, file: !1, line: 155, type: !26)
!681 = !DILocalVariable(name: "sigma", scope: !678, file: !1, line: 156, type: !26)
!682 = !DILocalVariable(name: "seed", scope: !678, file: !1, line: 157, type: !683)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !684, line: 27, baseType: !685)
!684 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !171, line: 45, baseType: !73)
!686 = !DILocalVariable(name: "vZero", scope: !664, file: !1, line: 166, type: !25)
!687 = !DILocalVariable(name: "temp", scope: !664, file: !1, line: 169, type: !26)
!688 = !DILocalVariable(name: "scaleFactor", scope: !664, file: !1, line: 171, type: !26)
!689 = !DILocalVariable(name: "iBox", scope: !690, file: !1, line: 172, type: !21)
!690 = distinct !DILexicalBlock(scope: !664, file: !1, line: 172, column: 4)
!691 = !DILocalVariable(name: "iOff", scope: !692, file: !1, line: 174, type: !21)
!692 = distinct !DILexicalBlock(scope: !693, file: !1, line: 174, column: 7)
!693 = distinct !DILexicalBlock(scope: !694, file: !1, line: 173, column: 4)
!694 = distinct !DILexicalBlock(scope: !690, file: !1, line: 172, column: 4)
!695 = !DILocalVariable(name: "ii", scope: !692, file: !1, line: 174, type: !21)
!696 = !DILocation(line: 0, scope: !664)
!697 = !DILocation(line: 0, scope: !671)
!698 = !DILocation(line: 150, column: 29, scope: !675)
!699 = !DILocation(line: 150, column: 36, scope: !675)
!700 = !DILocation(line: 150, column: 25, scope: !675)
!701 = !DILocation(line: 150, column: 4, scope: !671)
!702 = !DILocation(line: 0, scope: !678)
!703 = !DILocation(line: 165, column: 20, scope: !704)
!704 = distinct !DILexicalBlock(scope: !664, file: !1, line: 165, column: 8)
!705 = !DILocation(line: 165, column: 8, scope: !664)
!706 = !DILocation(line: 0, scope: !673)
!707 = !DILocation(line: 152, column: 55, scope: !679)
!708 = !DILocation(line: 152, column: 45, scope: !679)
!709 = !DILocation(line: 152, column: 44, scope: !679)
!710 = !DILocation(line: 152, column: 7, scope: !673)
!711 = !DILocation(line: 152, column: 29, scope: !673)
!712 = !DILocation(line: 154, column: 25, scope: !678)
!713 = !DILocation(line: 150, column: 49, scope: !675)
!714 = distinct !{!714, !701, !715}
!715 = !DILocation(line: 162, column: 4, scope: !671)
!716 = !DILocation(line: 154, column: 32, scope: !678)
!717 = !DILocation(line: 154, column: 22, scope: !678)
!718 = !DILocation(line: 155, column: 27, scope: !678)
!719 = !DILocation(line: 155, column: 24, scope: !678)
!720 = !DILocation(line: 155, column: 42, scope: !678)
!721 = !DILocation(line: 156, column: 49, scope: !678)
!722 = !DILocation(line: 156, column: 25, scope: !678)
!723 = !DILocation(line: 157, column: 10, scope: !678)
!724 = !DILocation(line: 157, column: 36, scope: !678)
!725 = !DILocation(line: 157, column: 43, scope: !678)
!726 = !DILocation(line: 157, column: 33, scope: !678)
!727 = !DILocation(line: 157, column: 26, scope: !678)
!728 = !DILocation(line: 157, column: 19, scope: !678)
!729 = !{!730, !730, i64 0}
!730 = !{!"long", !272, i64 0}
!731 = !DILocation(line: 158, column: 38, scope: !678)
!732 = !DILocation(line: 158, column: 48, scope: !678)
!733 = !DILocation(line: 158, column: 46, scope: !678)
!734 = !DILocation(line: 158, column: 13, scope: !678)
!735 = !DILocation(line: 158, column: 20, scope: !678)
!736 = !DILocation(line: 158, column: 10, scope: !678)
!737 = !DILocation(line: 158, column: 31, scope: !678)
!738 = !DILocation(line: 159, column: 48, scope: !678)
!739 = !DILocation(line: 159, column: 46, scope: !678)
!740 = !DILocation(line: 159, column: 13, scope: !678)
!741 = !DILocation(line: 159, column: 20, scope: !678)
!742 = !DILocation(line: 159, column: 10, scope: !678)
!743 = !DILocation(line: 159, column: 31, scope: !678)
!744 = !DILocation(line: 160, column: 48, scope: !678)
!745 = !DILocation(line: 160, column: 46, scope: !678)
!746 = !DILocation(line: 160, column: 13, scope: !678)
!747 = !DILocation(line: 160, column: 20, scope: !678)
!748 = !DILocation(line: 160, column: 10, scope: !678)
!749 = !DILocation(line: 160, column: 31, scope: !678)
!750 = !DILocation(line: 161, column: 7, scope: !679)
!751 = !DILocation(line: 152, column: 69, scope: !679)
!752 = !DILocation(line: 152, column: 75, scope: !679)
!753 = !DILocation(line: 152, column: 48, scope: !679)
!754 = distinct !{!754, !710, !755}
!755 = !DILocation(line: 161, column: 7, scope: !673)
!756 = !DILocation(line: 166, column: 4, scope: !664)
!757 = !DILocation(line: 166, column: 11, scope: !664)
!758 = !DILocation(line: 167, column: 14, scope: !664)
!759 = !DILocation(line: 167, column: 4, scope: !664)
!760 = !DILocation(line: 168, column: 4, scope: !664)
!761 = !DILocation(line: 169, column: 22, scope: !664)
!762 = !{!465, !358, i64 56}
!763 = !DILocation(line: 169, column: 34, scope: !664)
!764 = !DILocation(line: 169, column: 41, scope: !664)
!765 = !DILocation(line: 169, column: 31, scope: !664)
!766 = !DILocation(line: 169, column: 30, scope: !664)
!767 = !DILocation(line: 169, column: 49, scope: !664)
!768 = !DILocation(line: 169, column: 55, scope: !664)
!769 = !DILocation(line: 171, column: 41, scope: !664)
!770 = !DILocation(line: 171, column: 25, scope: !664)
!771 = !DILocation(line: 0, scope: !690)
!772 = !DILocation(line: 172, column: 29, scope: !694)
!773 = !DILocation(line: 172, column: 36, scope: !694)
!774 = !DILocation(line: 172, column: 25, scope: !694)
!775 = !DILocation(line: 172, column: 4, scope: !690)
!776 = !DILocation(line: 0, scope: !777)
!777 = distinct !DILexicalBlock(scope: !692, file: !1, line: 174, column: 7)
!778 = !DILocation(line: 174, column: 55, scope: !777)
!779 = !DILocation(line: 0, scope: !780)
!780 = distinct !DILexicalBlock(scope: !777, file: !1, line: 175, column: 7)
!781 = !DILocation(line: 181, column: 4, scope: !664)
!782 = !DILocation(line: 183, column: 1, scope: !664)
!783 = !DILocation(line: 0, scope: !692)
!784 = !DILocation(line: 174, column: 45, scope: !777)
!785 = !DILocation(line: 174, column: 44, scope: !777)
!786 = !DILocation(line: 174, column: 7, scope: !692)
!787 = !DILocation(line: 178, column: 10, scope: !780)
!788 = !DILocation(line: 178, column: 31, scope: !780)
!789 = !DILocation(line: 174, column: 69, scope: !777)
!790 = !DILocation(line: 174, column: 75, scope: !777)
!791 = distinct !{!791, !786, !792}
!792 = !DILocation(line: 179, column: 7, scope: !692)
!793 = !{i64 1}
!794 = !DILocation(line: 172, column: 49, scope: !694)
!795 = distinct !{!795, !775, !796}
!796 = !DILocation(line: 180, column: 4, scope: !690)
!797 = !DILocation(line: 176, column: 10, scope: !780)
!798 = !DILocation(line: 176, column: 31, scope: !780)
!799 = distinct !DISubprogram(name: "randomDisplacements", scope: !1, file: !1, line: 189, type: !665, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !800)
!800 = !{!801, !802, !803, !805, !809, !810}
!801 = !DILocalVariable(name: "s", arg: 1, scope: !799, file: !1, line: 189, type: !421)
!802 = !DILocalVariable(name: "delta", arg: 2, scope: !799, file: !1, line: 189, type: !26)
!803 = !DILocalVariable(name: "iBox", scope: !804, file: !1, line: 191, type: !21)
!804 = distinct !DILexicalBlock(scope: !799, file: !1, line: 191, column: 4)
!805 = !DILocalVariable(name: "iOff", scope: !806, file: !1, line: 193, type: !21)
!806 = distinct !DILexicalBlock(scope: !807, file: !1, line: 193, column: 7)
!807 = distinct !DILexicalBlock(scope: !808, file: !1, line: 192, column: 4)
!808 = distinct !DILexicalBlock(scope: !804, file: !1, line: 191, column: 4)
!809 = !DILocalVariable(name: "ii", scope: !806, file: !1, line: 193, type: !21)
!810 = !DILocalVariable(name: "seed", scope: !811, file: !1, line: 195, type: !683)
!811 = distinct !DILexicalBlock(scope: !812, file: !1, line: 194, column: 7)
!812 = distinct !DILexicalBlock(scope: !806, file: !1, line: 193, column: 7)
!813 = !DILocation(line: 0, scope: !799)
!814 = !DILocation(line: 0, scope: !804)
!815 = !DILocation(line: 191, column: 29, scope: !808)
!816 = !DILocation(line: 191, column: 36, scope: !808)
!817 = !DILocation(line: 191, column: 25, scope: !808)
!818 = !DILocation(line: 191, column: 4, scope: !804)
!819 = !DILocation(line: 0, scope: !811)
!820 = !DILocation(line: 201, column: 1, scope: !799)
!821 = !DILocation(line: 0, scope: !806)
!822 = !DILocation(line: 193, column: 55, scope: !812)
!823 = !DILocation(line: 193, column: 45, scope: !812)
!824 = !DILocation(line: 193, column: 44, scope: !812)
!825 = !DILocation(line: 193, column: 7, scope: !806)
!826 = !DILocation(line: 193, column: 29, scope: !806)
!827 = !DILocation(line: 195, column: 36, scope: !811)
!828 = !DILocation(line: 191, column: 49, scope: !808)
!829 = distinct !{!829, !818, !830}
!830 = !DILocation(line: 200, column: 4, scope: !804)
!831 = !DILocation(line: 195, column: 10, scope: !811)
!832 = !DILocation(line: 195, column: 43, scope: !811)
!833 = !DILocation(line: 195, column: 33, scope: !811)
!834 = !DILocation(line: 195, column: 26, scope: !811)
!835 = !DILocation(line: 195, column: 19, scope: !811)
!836 = !DILocation(line: 196, column: 39, scope: !811)
!837 = !DILocation(line: 196, column: 38, scope: !811)
!838 = !DILocation(line: 196, column: 51, scope: !811)
!839 = !DILocation(line: 196, column: 57, scope: !811)
!840 = !DILocation(line: 196, column: 13, scope: !811)
!841 = !DILocation(line: 196, column: 20, scope: !811)
!842 = !DILocation(line: 196, column: 10, scope: !811)
!843 = !DILocation(line: 196, column: 31, scope: !811)
!844 = !DILocation(line: 197, column: 39, scope: !811)
!845 = !DILocation(line: 197, column: 38, scope: !811)
!846 = !DILocation(line: 197, column: 51, scope: !811)
!847 = !DILocation(line: 197, column: 57, scope: !811)
!848 = !DILocation(line: 197, column: 13, scope: !811)
!849 = !DILocation(line: 197, column: 20, scope: !811)
!850 = !DILocation(line: 197, column: 10, scope: !811)
!851 = !DILocation(line: 197, column: 31, scope: !811)
!852 = !DILocation(line: 198, column: 39, scope: !811)
!853 = !DILocation(line: 198, column: 38, scope: !811)
!854 = !DILocation(line: 198, column: 51, scope: !811)
!855 = !DILocation(line: 198, column: 57, scope: !811)
!856 = !DILocation(line: 198, column: 13, scope: !811)
!857 = !DILocation(line: 198, column: 20, scope: !811)
!858 = !DILocation(line: 198, column: 10, scope: !811)
!859 = !DILocation(line: 198, column: 31, scope: !811)
!860 = !DILocation(line: 199, column: 7, scope: !812)
!861 = !DILocation(line: 193, column: 69, scope: !812)
!862 = !DILocation(line: 193, column: 75, scope: !812)
!863 = !DILocation(line: 193, column: 48, scope: !812)
!864 = distinct !{!864, !825, !865}
!865 = !DILocation(line: 199, column: 7, scope: !806)
