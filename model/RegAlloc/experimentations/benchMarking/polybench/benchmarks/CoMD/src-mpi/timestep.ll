; ModuleID = 'timestep.c'
source_filename = "timestep.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SimFlatSt = type { i32, i32, double, %struct.DomainSt*, %struct.LinkCellSt*, %struct.AtomsSt*, %struct.SpeciesDataSt*, double, double, %struct.BasePotentialSt*, %struct.HaloExchangeSt* }
%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], i32* }
%struct.AtomsSt = type { i32, i32, i32*, i32*, [3 x double]*, [3 x double]*, [3 x double]*, double* }
%struct.SpeciesDataSt = type { [3 x i8], i32, double }
%struct.BasePotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, i32 (%struct.SimFlatSt*)*, void (%struct._IO_FILE*, %struct.BasePotentialSt*)*, void (%struct.BasePotentialSt**)* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.HaloExchangeSt = type { [6 x i32], i32, i32 (i8*, i8*, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)*, void (i8*)*, i8* }

; Function Attrs: nounwind uwtable
define dso_local double @timestep(%struct.SimFlatSt* %s, i32 %nSteps, double %dt) local_unnamed_addr #0 !dbg !239 {
entry:
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !245, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i32 %nSteps, metadata !246, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata double %dt, metadata !247, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i32 0, metadata !248, metadata !DIExpression()), !dbg !251
  %cmp103 = icmp sgt i32 %nSteps, 0, !dbg !252
  br i1 %cmp103, label %do.body.lr.ph, label %for.cond.cleanup, !dbg !254

do.body.lr.ph:                                    ; preds = %entry
  %boxes = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 4, !dbg !255
  %mul = fmul double %dt, 5.000000e-01, !dbg !255
  %atoms.i = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !257
  %species.i = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 6, !dbg !275
  %atomExchange.i = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 10, !dbg !293
  %0 = bitcast %struct.SimFlatSt* %s to i8*, !dbg !293
  %pot.i = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 9, !dbg !302
  br label %do.body, !dbg !254

for.cond.cleanup:                                 ; preds = %advanceVelocity.exit82, %entry
  tail call void @kineticEnergy(%struct.SimFlatSt* %s), !dbg !307
  %ePotential = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 7, !dbg !308
  %1 = load double, double* %ePotential, align 8, !dbg !308, !tbaa !309
  ret double %1, !dbg !316

do.body:                                          ; preds = %advanceVelocity.exit82, %do.body.lr.ph
  %ii.0104 = phi i32 [ 0, %do.body.lr.ph ], [ %inc, %advanceVelocity.exit82 ]
  call void @llvm.dbg.value(metadata i32 %ii.0104, metadata !248, metadata !DIExpression()), !dbg !251
  tail call void @profileStart(i32 4) #4, !dbg !317
  %2 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !319, !tbaa !320
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %2, i64 0, i32 1, !dbg !321
  %3 = load i32, i32* %nLocalBoxes, align 4, !dbg !321, !tbaa !322
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !268, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i32 %3, metadata !269, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata double %mul, metadata !270, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i32 0, metadata !271, metadata !DIExpression()), !dbg !325
  %cmp67.i = icmp sgt i32 %3, 0, !dbg !326
  br i1 %cmp67.i, label %for.body.lr.ph.i, label %advanceVelocity.exit, !dbg !327

for.body.lr.ph.i:                                 ; preds = %do.body
  %nAtoms62.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %2, i64 0, i32 8, !dbg !328
  %4 = load i32*, i32** %nAtoms62.i, align 8, !dbg !328, !tbaa !329
  %wide.trip.count.i = zext i32 %3 to i64, !dbg !326
  br label %for.body.i, !dbg !327

for.body.i:                                       ; preds = %for.cond.cleanup3.i, %for.body.lr.ph.i
  %indvars.iv71.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next72.i, %for.cond.cleanup3.i ]
  %indvars.iv.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.cleanup3.i ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv71.i, metadata !271, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i64 %indvars.iv71.i, metadata !272, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !330
  call void @llvm.dbg.value(metadata i32 0, metadata !273, metadata !DIExpression()), !dbg !330
  %arrayidx63.i = getelementptr inbounds i32, i32* %4, i64 %indvars.iv71.i, !dbg !331
  %5 = load i32, i32* %arrayidx63.i, align 4, !dbg !331, !tbaa !332
  %cmp264.i = icmp sgt i32 %5, 0, !dbg !333
  br i1 %cmp264.i, label %for.body4.lr.ph.i, label %for.cond.cleanup3.i, !dbg !334

for.body4.lr.ph.i:                                ; preds = %for.body.i
  %6 = zext i32 %indvars.iv.i to i64, !dbg !331
  call void @llvm.dbg.value(metadata i64 %indvars.iv71.i, metadata !272, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !330
  %7 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms.i, align 8, !dbg !257, !tbaa !335
  %f.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %7, i64 0, i32 6, !dbg !257
  %8 = load [3 x double]*, [3 x double]** %f.i, align 8, !dbg !257, !tbaa !336
  %p.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %7, i64 0, i32 5, !dbg !257
  %9 = load [3 x double]*, [3 x double]** %p.i, align 8, !dbg !257, !tbaa !338
  %10 = add i32 %5, %indvars.iv.i, !dbg !334
  br label %for.body4.inew-, !dbg !334

for.body4.inew-:                                  ; preds = %for.body4.inew-, %for.body4.lr.ph.i
  %indvars.iv69.inew- = phi i64 [ %6, %for.body4.lr.ph.i ], [ %indvars.iv.next70.inew-, %for.body4.inew- ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i64 %indvars.iv69.inew-, metadata !272, metadata !DIExpression()), !dbg !330
  %arrayidx17.inew- = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %indvars.iv69.inew-, i64 1, !dbg !339
  %11 = load double, double* %arrayidx17.inew-, align 8, !dbg !339, !tbaa !340
  %mul18.inew- = fmul double %mul, %11, !dbg !341
  %arrayidx23.inew- = getelementptr inbounds [3 x double], [3 x double]* %9, i64 %indvars.iv69.inew-, i64 1, !dbg !342
  %12 = load double, double* %arrayidx23.inew-, align 8, !dbg !343, !tbaa !340
  %add24.inew- = fadd double %12, %mul18.inew-, !dbg !343
  store double %add24.inew-, double* %arrayidx23.inew-, align 8, !dbg !343, !tbaa !340
  %arrayidx29.inew- = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %indvars.iv69.inew-, i64 2, !dbg !344
  %13 = load double, double* %arrayidx29.inew-, align 8, !dbg !344, !tbaa !340
  %mul30.inew- = fmul double %mul, %13, !dbg !345
  %arrayidx35.inew- = getelementptr inbounds [3 x double], [3 x double]* %9, i64 %indvars.iv69.inew-, i64 2, !dbg !346
  %14 = load double, double* %arrayidx35.inew-, align 8, !dbg !347, !tbaa !340
  %add36.inew- = fadd double %14, %mul30.inew-, !dbg !347
  store double %add36.inew-, double* %arrayidx35.inew-, align 8, !dbg !347, !tbaa !340
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !330
  %indvars.iv.next70.inew- = add nuw nsw i64 %indvars.iv69.inew-, 1, !dbg !348
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next70.inew-, metadata !272, metadata !DIExpression()), !dbg !330
  %lftr.wideivnew- = trunc i64 %indvars.iv.next70.inew- to i32, !dbg !333
  %exitcondnew- = icmp eq i32 %10, %lftr.wideivnew-, !dbg !333
  br i1 %exitcondnew-, label %for.body4.i.preheader, label %for.body4.inew-, !dbg !334, !llvm.loop !349, !IR2Vec-Distributed-LoopID !351

for.body4.i.preheader:                            ; preds = %for.body4.inew-
  %xtraiter = and i32 %5, 1, !dbg !334
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !334
  br i1 %lcmp.mod, label %for.body4.i.prol.loopexit, label %for.body4.i.prol, !dbg !334

for.body4.i.prol:                                 ; preds = %for.body4.i.preheader
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i64 %6, metadata !272, metadata !DIExpression()), !dbg !330
  %arrayidx7.i.prol = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %6, i64 0, !dbg !352
  %15 = load double, double* %arrayidx7.i.prol, align 8, !dbg !352, !tbaa !340
  %mul8.i.prol = fmul double %mul, %15, !dbg !353
  %arrayidx12.i.prol = getelementptr inbounds [3 x double], [3 x double]* %9, i64 %6, i64 0, !dbg !354
  %16 = load double, double* %arrayidx12.i.prol, align 8, !dbg !355, !tbaa !340
  %add.i.prol = fadd double %mul8.i.prol, %16, !dbg !355
  store double %add.i.prol, double* %arrayidx12.i.prol, align 8, !dbg !355, !tbaa !340
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !330
  %indvars.iv.next70.i.prol = or i64 %6, 1, !dbg !348
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next70.i.prol, metadata !272, metadata !DIExpression()), !dbg !330
  br label %for.body4.i.prol.loopexit, !dbg !334

for.body4.i.prol.loopexit:                        ; preds = %for.body4.i.prol, %for.body4.i.preheader
  %indvars.iv69.i.unr.ph = phi i64 [ %indvars.iv.next70.i.prol, %for.body4.i.prol ], [ %6, %for.body4.i.preheader ]
  %17 = icmp eq i32 %5, 1, !dbg !334
  br i1 %17, label %for.cond.cleanup3.i, label %for.body4.i, !dbg !334

for.cond.cleanup3.i:                              ; preds = %for.body4.i.prol.loopexit, %for.body4.i, %for.body.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1, !dbg !356
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next72.i, metadata !271, metadata !DIExpression()), !dbg !325
  %indvars.iv.next.i = add i32 %indvars.iv.i, 64, !dbg !327
  %exitcond.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i, !dbg !326
  br i1 %exitcond.i, label %advanceVelocity.exit, label %for.body.i, !dbg !327, !llvm.loop !357

for.body4.i:                                      ; preds = %for.body4.i.prol.loopexit, %for.body4.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i.1, %for.body4.i ], [ %indvars.iv69.i.unr.ph, %for.body4.i.prol.loopexit ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i64 %indvars.iv69.i, metadata !272, metadata !DIExpression()), !dbg !330
  %arrayidx7.i = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %indvars.iv69.i, i64 0, !dbg !352
  %18 = load double, double* %arrayidx7.i, align 8, !dbg !352, !tbaa !340
  %mul8.i = fmul double %mul, %18, !dbg !353
  %arrayidx12.i = getelementptr inbounds [3 x double], [3 x double]* %9, i64 %indvars.iv69.i, i64 0, !dbg !354
  %19 = load double, double* %arrayidx12.i, align 8, !dbg !355, !tbaa !340
  %add.i = fadd double %mul8.i, %19, !dbg !355
  store double %add.i, double* %arrayidx12.i, align 8, !dbg !355, !tbaa !340
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !330
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1, !dbg !348
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next70.i, metadata !272, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression()), !dbg !330
  %arrayidx7.i.1 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %indvars.iv.next70.i, i64 0, !dbg !352
  %20 = load double, double* %arrayidx7.i.1, align 8, !dbg !352, !tbaa !340
  %mul8.i.1 = fmul double %mul, %20, !dbg !353
  %arrayidx12.i.1 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 %indvars.iv.next70.i, i64 0, !dbg !354
  %21 = load double, double* %arrayidx12.i.1, align 8, !dbg !355, !tbaa !340
  %add.i.1 = fadd double %mul8.i.1, %21, !dbg !355
  store double %add.i.1, double* %arrayidx12.i.1, align 8, !dbg !355, !tbaa !340
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !330
  %indvars.iv.next70.i.1 = add nuw nsw i64 %indvars.iv69.i, 2, !dbg !348
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next70.i.1, metadata !272, metadata !DIExpression()), !dbg !330
  %lftr.wideiv.1 = trunc i64 %indvars.iv.next70.i.1 to i32, !dbg !333
  %exitcond.1 = icmp eq i32 %10, %lftr.wideiv.1, !dbg !333
  br i1 %exitcond.1, label %for.cond.cleanup3.i, label %for.body4.i, !dbg !334, !llvm.loop !349, !IR2Vec-Distributed-LoopID !351

advanceVelocity.exit:                             ; preds = %for.cond.cleanup3.i, %do.body
  tail call void @profileStop(i32 4) #4, !dbg !359
  tail call void @profileStart(i32 3) #4, !dbg !361
  %22 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !363, !tbaa !320
  %nLocalBoxes8 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %22, i64 0, i32 1, !dbg !364
  %23 = load i32, i32* %nLocalBoxes8, align 4, !dbg !364, !tbaa !322
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !284, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata i32 %23, metadata !285, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata double %dt, metadata !286, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata i32 0, metadata !287, metadata !DIExpression()), !dbg !366
  %cmp83.i = icmp sgt i32 %23, 0, !dbg !367
  br i1 %cmp83.i, label %for.body.lr.ph.i86, label %advancePosition.exit, !dbg !368

for.body.lr.ph.i86:                               ; preds = %advanceVelocity.exit
  %nAtoms78.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %22, i64 0, i32 8, !dbg !369
  %24 = load i32*, i32** %nAtoms78.i, align 8, !dbg !369, !tbaa !329
  %wide.trip.count.i85 = zext i32 %23 to i64, !dbg !367
  br label %for.body.i88, !dbg !368

for.body.i88:                                     ; preds = %for.cond.cleanup3.i93, %for.body.lr.ph.i86
  %indvars.iv87.i = phi i64 [ 0, %for.body.lr.ph.i86 ], [ %indvars.iv.next88.i, %for.cond.cleanup3.i93 ]
  %indvars.iv.i87 = phi i32 [ 0, %for.body.lr.ph.i86 ], [ %indvars.iv.next.i91, %for.cond.cleanup3.i93 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv87.i, metadata !287, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.value(metadata i64 %indvars.iv87.i, metadata !288, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !370
  call void @llvm.dbg.value(metadata i32 0, metadata !289, metadata !DIExpression()), !dbg !370
  %arrayidx79.i = getelementptr inbounds i32, i32* %24, i64 %indvars.iv87.i, !dbg !371
  %25 = load i32, i32* %arrayidx79.i, align 4, !dbg !371, !tbaa !332
  %cmp280.i = icmp sgt i32 %25, 0, !dbg !372
  br i1 %cmp280.i, label %for.body4.lr.ph.i90, label %for.cond.cleanup3.i93, !dbg !373

for.body4.lr.ph.i90:                              ; preds = %for.body.i88
  %26 = zext i32 %indvars.iv.i87 to i64, !dbg !371
  call void @llvm.dbg.value(metadata i64 %indvars.iv87.i, metadata !288, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !370
  %27 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms.i, align 8, !dbg !275, !tbaa !335
  %iSpecies5.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %27, i64 0, i32 3, !dbg !275
  %28 = load i32*, i32** %iSpecies5.i, align 8, !dbg !275, !tbaa !374
  %29 = load %struct.SpeciesDataSt*, %struct.SpeciesDataSt** %species.i, align 8, !dbg !275, !tbaa !375
  %p.i89 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %27, i64 0, i32 5, !dbg !275
  %30 = load [3 x double]*, [3 x double]** %p.i89, align 8, !dbg !275, !tbaa !338
  %r.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %27, i64 0, i32 4, !dbg !275
  %31 = load [3 x double]*, [3 x double]** %r.i, align 8, !dbg !275, !tbaa !376
  %32 = add i32 %25, %indvars.iv.i87, !dbg !373
  br label %for.body4.i98, !dbg !373

for.cond.cleanup3.i93:                            ; preds = %for.body4.i98, %for.body.i88
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1, !dbg !377
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next88.i, metadata !287, metadata !DIExpression()), !dbg !366
  %indvars.iv.next.i91 = add i32 %indvars.iv.i87, 64, !dbg !368
  %exitcond.i92 = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count.i85, !dbg !367
  br i1 %exitcond.i92, label %advancePosition.exit, label %for.body.i88, !dbg !368, !llvm.loop !378

for.body4.i98:                                    ; preds = %for.body4.i98, %for.body4.lr.ph.i90
  %indvars.iv85.i = phi i64 [ %26, %for.body4.lr.ph.i90 ], [ %indvars.iv.next86.i, %for.body4.i98 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !289, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i64 %indvars.iv85.i, metadata !288, metadata !DIExpression()), !dbg !370
  %arrayidx7.i94 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv85.i, !dbg !380
  %33 = load i32, i32* %arrayidx7.i94, align 4, !dbg !380, !tbaa !332
  call void @llvm.dbg.value(metadata i32 %33, metadata !290, metadata !DIExpression()), !dbg !275
  %idxprom8.i = sext i32 %33 to i64, !dbg !381
  %mass.i = getelementptr inbounds %struct.SpeciesDataSt, %struct.SpeciesDataSt* %29, i64 %idxprom8.i, i32 2, !dbg !382
  %34 = load double, double* %mass.i, align 8, !dbg !382, !tbaa !383
  %div.i = fdiv double 1.000000e+00, %34, !dbg !385
  call void @llvm.dbg.value(metadata double %div.i, metadata !291, metadata !DIExpression()), !dbg !275
  %arrayidx13.i = getelementptr inbounds [3 x double], [3 x double]* %30, i64 %indvars.iv85.i, i64 0, !dbg !386
  %35 = load double, double* %arrayidx13.i, align 8, !dbg !386, !tbaa !340
  %mul14.i = fmul double %35, %dt, !dbg !387
  %mul15.i = fmul double %div.i, %mul14.i, !dbg !388
  %arrayidx19.i = getelementptr inbounds [3 x double], [3 x double]* %31, i64 %indvars.iv85.i, i64 0, !dbg !389
  %36 = load double, double* %arrayidx19.i, align 8, !dbg !390, !tbaa !340
  %add.i95 = fadd double %36, %mul15.i, !dbg !390
  store double %add.i95, double* %arrayidx19.i, align 8, !dbg !390, !tbaa !340
  %arrayidx24.i = getelementptr inbounds [3 x double], [3 x double]* %30, i64 %indvars.iv85.i, i64 1, !dbg !391
  %37 = load double, double* %arrayidx24.i, align 8, !dbg !391, !tbaa !340
  %mul25.i = fmul double %37, %dt, !dbg !392
  %mul26.i = fmul double %div.i, %mul25.i, !dbg !393
  %arrayidx31.i = getelementptr inbounds [3 x double], [3 x double]* %31, i64 %indvars.iv85.i, i64 1, !dbg !394
  %38 = load double, double* %arrayidx31.i, align 8, !dbg !395, !tbaa !340
  %add32.i = fadd double %38, %mul26.i, !dbg !395
  store double %add32.i, double* %arrayidx31.i, align 8, !dbg !395, !tbaa !340
  %arrayidx37.i = getelementptr inbounds [3 x double], [3 x double]* %30, i64 %indvars.iv85.i, i64 2, !dbg !396
  %39 = load double, double* %arrayidx37.i, align 8, !dbg !396, !tbaa !340
  %mul38.i = fmul double %39, %dt, !dbg !397
  %mul39.i = fmul double %div.i, %mul38.i, !dbg !398
  %arrayidx44.i = getelementptr inbounds [3 x double], [3 x double]* %31, i64 %indvars.iv85.i, i64 2, !dbg !399
  %40 = load double, double* %arrayidx44.i, align 8, !dbg !400, !tbaa !340
  %add45.i = fadd double %40, %mul39.i, !dbg !400
  store double %add45.i, double* %arrayidx44.i, align 8, !dbg !400, !tbaa !340
  call void @llvm.dbg.value(metadata i32 undef, metadata !289, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !370
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1, !dbg !401
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next86.i, metadata !288, metadata !DIExpression()), !dbg !370
  %lftr.wideiv105 = trunc i64 %indvars.iv.next86.i to i32, !dbg !372
  %exitcond106 = icmp eq i32 %32, %lftr.wideiv105, !dbg !372
  br i1 %exitcond106, label %for.cond.cleanup3.i93, label %for.body4.i98, !dbg !373, !llvm.loop !402

advancePosition.exit:                             ; preds = %for.cond.cleanup3.i93, %advanceVelocity.exit
  tail call void @profileStop(i32 3) #4, !dbg !404
  tail call void @profileStart(i32 5) #4, !dbg !406
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !298, metadata !DIExpression()) #4, !dbg !293
  %41 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !408, !tbaa !320
  %42 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms.i, align 8, !dbg !409, !tbaa !335
  tail call void @updateLinkCells(%struct.LinkCellSt* %41, %struct.AtomsSt* %42) #4, !dbg !410
  tail call void @profileStart(i32 6) #4, !dbg !411
  %43 = load %struct.HaloExchangeSt*, %struct.HaloExchangeSt** %atomExchange.i, align 8, !dbg !413, !tbaa !414
  tail call void @haloExchange(%struct.HaloExchangeSt* %43, i8* %0) #4, !dbg !415
  tail call void @profileStop(i32 6) #4, !dbg !416
  call void @llvm.dbg.value(metadata i32 0, metadata !299, metadata !DIExpression()) #4, !dbg !418
  %44 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !419, !tbaa !320
  %nTotalBoxes15.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %44, i64 0, i32 3, !dbg !421
  %45 = load i32, i32* %nTotalBoxes15.i, align 4, !dbg !421, !tbaa !422
  %cmp16.i = icmp sgt i32 %45, 0, !dbg !423
  br i1 %cmp16.i, label %for.body.i102, label %redistributeAtoms.exit, !dbg !424

for.body.i102:                                    ; preds = %advancePosition.exit, %for.body.i102
  %46 = phi %struct.LinkCellSt* [ %48, %for.body.i102 ], [ %44, %advancePosition.exit ]
  %ii.017.i = phi i32 [ %inc.i101, %for.body.i102 ], [ 0, %advancePosition.exit ]
  call void @llvm.dbg.value(metadata i32 %ii.017.i, metadata !299, metadata !DIExpression()) #4, !dbg !418
  %47 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms.i, align 8, !dbg !425, !tbaa !335
  tail call void @sortAtomsInCell(%struct.AtomsSt* %47, %struct.LinkCellSt* %46, i32 %ii.017.i) #4, !dbg !426
  %inc.i101 = add nuw nsw i32 %ii.017.i, 1, !dbg !427
  call void @llvm.dbg.value(metadata i32 %inc.i101, metadata !299, metadata !DIExpression()) #4, !dbg !418
  %48 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !419, !tbaa !320
  %nTotalBoxes.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %48, i64 0, i32 3, !dbg !421
  %49 = load i32, i32* %nTotalBoxes.i, align 4, !dbg !421, !tbaa !422
  %cmp.i = icmp slt i32 %inc.i101, %49, !dbg !423
  br i1 %cmp.i, label %for.body.i102, label %redistributeAtoms.exit, !dbg !424, !llvm.loop !428

redistributeAtoms.exit:                           ; preds = %for.body.i102, %advancePosition.exit
  tail call void @profileStop(i32 5) #4, !dbg !430
  tail call void @profileStart(i32 7) #4, !dbg !432
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !305, metadata !DIExpression()) #4, !dbg !302
  %50 = load %struct.BasePotentialSt*, %struct.BasePotentialSt** %pot.i, align 8, !dbg !434, !tbaa !435
  %force.i = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %50, i64 0, i32 6, !dbg !436
  %51 = load i32 (%struct.SimFlatSt*)*, i32 (%struct.SimFlatSt*)** %force.i, align 8, !dbg !436, !tbaa !437
  %call.i = tail call i32 %51(%struct.SimFlatSt* nonnull %s) #4, !dbg !439
  tail call void @profileStop(i32 7) #4, !dbg !440
  tail call void @profileStart(i32 4) #4, !dbg !442
  %52 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !444, !tbaa !320
  %nLocalBoxes28 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %52, i64 0, i32 1, !dbg !445
  %53 = load i32, i32* %nLocalBoxes28, align 4, !dbg !445, !tbaa !322
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !268, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32 %53, metadata !269, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata double %mul, metadata !270, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32 0, metadata !271, metadata !DIExpression()), !dbg !448
  %cmp67.i46 = icmp sgt i32 %53, 0, !dbg !449
  br i1 %cmp67.i46, label %for.body.lr.ph.i51, label %advanceVelocity.exit82, !dbg !450

for.body.lr.ph.i51:                               ; preds = %redistributeAtoms.exit
  %nAtoms62.i48 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %52, i64 0, i32 8, !dbg !451
  %54 = load i32*, i32** %nAtoms62.i48, align 8, !dbg !451, !tbaa !329
  %wide.trip.count.i50 = zext i32 %53 to i64, !dbg !449
  br label %for.body.i56, !dbg !450

for.body.i56:                                     ; preds = %for.cond.cleanup3.i63, %for.body.lr.ph.i51
  %indvars.iv71.i52 = phi i64 [ 0, %for.body.lr.ph.i51 ], [ %indvars.iv.next72.i60, %for.cond.cleanup3.i63 ]
  %indvars.iv.i53 = phi i32 [ 0, %for.body.lr.ph.i51 ], [ %indvars.iv.next.i61, %for.cond.cleanup3.i63 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv71.i52, metadata !271, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i64 %indvars.iv71.i52, metadata !272, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !452
  call void @llvm.dbg.value(metadata i32 0, metadata !273, metadata !DIExpression()), !dbg !452
  %arrayidx63.i54 = getelementptr inbounds i32, i32* %54, i64 %indvars.iv71.i52, !dbg !453
  %55 = load i32, i32* %arrayidx63.i54, align 4, !dbg !453, !tbaa !332
  %cmp264.i55 = icmp sgt i32 %55, 0, !dbg !454
  br i1 %cmp264.i55, label %for.body4.lr.ph.i59, label %for.cond.cleanup3.i63, !dbg !455

for.body4.lr.ph.i59:                              ; preds = %for.body.i56
  %56 = zext i32 %indvars.iv.i53 to i64, !dbg !453
  call void @llvm.dbg.value(metadata i64 %indvars.iv71.i52, metadata !272, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !452
  %57 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms.i, align 8, !dbg !456, !tbaa !335
  %f.i57 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %57, i64 0, i32 6, !dbg !456
  %58 = load [3 x double]*, [3 x double]** %f.i57, align 8, !dbg !456, !tbaa !336
  %p.i58 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %57, i64 0, i32 5, !dbg !456
  %59 = load [3 x double]*, [3 x double]** %p.i58, align 8, !dbg !456, !tbaa !338
  %60 = add i32 %55, %indvars.iv.i53, !dbg !455
  br label %for.body4.i81new-, !dbg !455

for.body4.i81new-:                                ; preds = %for.body4.i81new-, %for.body4.lr.ph.i59
  %indvars.iv69.i64new- = phi i64 [ %56, %for.body4.lr.ph.i59 ], [ %indvars.iv.next70.i79new-, %for.body4.i81new- ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i64 %indvars.iv69.i64new-, metadata !272, metadata !DIExpression()), !dbg !452
  %arrayidx17.i70new- = getelementptr inbounds [3 x double], [3 x double]* %58, i64 %indvars.iv69.i64new-, i64 1, !dbg !457
  %61 = load double, double* %arrayidx17.i70new-, align 8, !dbg !457, !tbaa !340
  %mul18.i71new- = fmul double %mul, %61, !dbg !458
  %arrayidx23.i72new- = getelementptr inbounds [3 x double], [3 x double]* %59, i64 %indvars.iv69.i64new-, i64 1, !dbg !459
  %62 = load double, double* %arrayidx23.i72new-, align 8, !dbg !460, !tbaa !340
  %add24.i73new- = fadd double %62, %mul18.i71new-, !dbg !460
  store double %add24.i73new-, double* %arrayidx23.i72new-, align 8, !dbg !460, !tbaa !340
  %arrayidx29.i74new- = getelementptr inbounds [3 x double], [3 x double]* %58, i64 %indvars.iv69.i64new-, i64 2, !dbg !461
  %63 = load double, double* %arrayidx29.i74new-, align 8, !dbg !461, !tbaa !340
  %mul30.i75new- = fmul double %mul, %63, !dbg !462
  %arrayidx35.i76new- = getelementptr inbounds [3 x double], [3 x double]* %59, i64 %indvars.iv69.i64new-, i64 2, !dbg !463
  %64 = load double, double* %arrayidx35.i76new-, align 8, !dbg !464, !tbaa !340
  %add36.i77new- = fadd double %64, %mul30.i75new-, !dbg !464
  store double %add36.i77new-, double* %arrayidx35.i76new-, align 8, !dbg !464, !tbaa !340
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !452
  %indvars.iv.next70.i79new- = add nuw nsw i64 %indvars.iv69.i64new-, 1, !dbg !465
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next70.i79new-, metadata !272, metadata !DIExpression()), !dbg !452
  %lftr.wideiv107new- = trunc i64 %indvars.iv.next70.i79new- to i32, !dbg !454
  %exitcond108new- = icmp eq i32 %60, %lftr.wideiv107new-, !dbg !454
  br i1 %exitcond108new-, label %for.body4.i81.preheader, label %for.body4.i81new-, !dbg !455, !llvm.loop !466, !IR2Vec-Distributed-LoopID !468

for.body4.i81.preheader:                          ; preds = %for.body4.i81new-
  %xtraiter110 = and i32 %55, 1, !dbg !455
  %lcmp.mod111 = icmp eq i32 %xtraiter110, 0, !dbg !455
  br i1 %lcmp.mod111, label %for.body4.i81.prol.loopexit, label %for.body4.i81.prol, !dbg !455

for.body4.i81.prol:                               ; preds = %for.body4.i81.preheader
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i64 %56, metadata !272, metadata !DIExpression()), !dbg !452
  %arrayidx7.i66.prol = getelementptr inbounds [3 x double], [3 x double]* %58, i64 %56, i64 0, !dbg !469
  %65 = load double, double* %arrayidx7.i66.prol, align 8, !dbg !469, !tbaa !340
  %mul8.i67.prol = fmul double %mul, %65, !dbg !470
  %arrayidx12.i68.prol = getelementptr inbounds [3 x double], [3 x double]* %59, i64 %56, i64 0, !dbg !471
  %66 = load double, double* %arrayidx12.i68.prol, align 8, !dbg !472, !tbaa !340
  %add.i69.prol = fadd double %mul8.i67.prol, %66, !dbg !472
  store double %add.i69.prol, double* %arrayidx12.i68.prol, align 8, !dbg !472, !tbaa !340
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !452
  %indvars.iv.next70.i79.prol = or i64 %56, 1, !dbg !465
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next70.i79.prol, metadata !272, metadata !DIExpression()), !dbg !452
  br label %for.body4.i81.prol.loopexit, !dbg !455

for.body4.i81.prol.loopexit:                      ; preds = %for.body4.i81.prol, %for.body4.i81.preheader
  %indvars.iv69.i64.unr.ph = phi i64 [ %indvars.iv.next70.i79.prol, %for.body4.i81.prol ], [ %56, %for.body4.i81.preheader ]
  %67 = icmp eq i32 %55, 1, !dbg !455
  br i1 %67, label %for.cond.cleanup3.i63, label %for.body4.i81, !dbg !455

for.cond.cleanup3.i63:                            ; preds = %for.body4.i81.prol.loopexit, %for.body4.i81, %for.body.i56
  %indvars.iv.next72.i60 = add nuw nsw i64 %indvars.iv71.i52, 1, !dbg !473
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next72.i60, metadata !271, metadata !DIExpression()), !dbg !448
  %indvars.iv.next.i61 = add i32 %indvars.iv.i53, 64, !dbg !450
  %exitcond.i62 = icmp eq i64 %indvars.iv.next72.i60, %wide.trip.count.i50, !dbg !449
  br i1 %exitcond.i62, label %advanceVelocity.exit82, label %for.body.i56, !dbg !450, !llvm.loop !474

for.body4.i81:                                    ; preds = %for.body4.i81.prol.loopexit, %for.body4.i81
  %indvars.iv69.i64 = phi i64 [ %indvars.iv.next70.i79.1, %for.body4.i81 ], [ %indvars.iv69.i64.unr.ph, %for.body4.i81.prol.loopexit ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i64 %indvars.iv69.i64, metadata !272, metadata !DIExpression()), !dbg !452
  %arrayidx7.i66 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 %indvars.iv69.i64, i64 0, !dbg !469
  %68 = load double, double* %arrayidx7.i66, align 8, !dbg !469, !tbaa !340
  %mul8.i67 = fmul double %mul, %68, !dbg !470
  %arrayidx12.i68 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 %indvars.iv69.i64, i64 0, !dbg !471
  %69 = load double, double* %arrayidx12.i68, align 8, !dbg !472, !tbaa !340
  %add.i69 = fadd double %mul8.i67, %69, !dbg !472
  store double %add.i69, double* %arrayidx12.i68, align 8, !dbg !472, !tbaa !340
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !452
  %indvars.iv.next70.i79 = add nuw nsw i64 %indvars.iv69.i64, 1, !dbg !465
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next70.i79, metadata !272, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression()), !dbg !452
  %arrayidx7.i66.1 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 %indvars.iv.next70.i79, i64 0, !dbg !469
  %70 = load double, double* %arrayidx7.i66.1, align 8, !dbg !469, !tbaa !340
  %mul8.i67.1 = fmul double %mul, %70, !dbg !470
  %arrayidx12.i68.1 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 %indvars.iv.next70.i79, i64 0, !dbg !471
  %71 = load double, double* %arrayidx12.i68.1, align 8, !dbg !472, !tbaa !340
  %add.i69.1 = fadd double %mul8.i67.1, %71, !dbg !472
  store double %add.i69.1, double* %arrayidx12.i68.1, align 8, !dbg !472, !tbaa !340
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !452
  %indvars.iv.next70.i79.1 = add nuw nsw i64 %indvars.iv69.i64, 2, !dbg !465
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next70.i79.1, metadata !272, metadata !DIExpression()), !dbg !452
  %lftr.wideiv107.1 = trunc i64 %indvars.iv.next70.i79.1 to i32, !dbg !454
  %exitcond108.1 = icmp eq i32 %60, %lftr.wideiv107.1, !dbg !454
  br i1 %exitcond108.1, label %for.cond.cleanup3.i63, label %for.body4.i81, !dbg !455, !llvm.loop !466, !IR2Vec-Distributed-LoopID !468

advanceVelocity.exit82:                           ; preds = %for.cond.cleanup3.i63, %redistributeAtoms.exit
  tail call void @profileStop(i32 4) #4, !dbg !476
  %inc = add nuw nsw i32 %ii.0104, 1, !dbg !478
  call void @llvm.dbg.value(metadata i32 %inc, metadata !248, metadata !DIExpression()), !dbg !251
  %exitcond109 = icmp eq i32 %inc, %nSteps, !dbg !252
  br i1 %exitcond109, label %for.cond.cleanup, label %do.body, !dbg !254, !llvm.loop !479
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !20 dso_local void @profileStart(i32) local_unnamed_addr #3

declare !dbg !24 dso_local void @profileStop(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @redistributeAtoms(%struct.SimFlatSt* %sim) local_unnamed_addr #0 !dbg !294 {
entry:
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %sim, metadata !298, metadata !DIExpression()), !dbg !481
  %boxes = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %sim, i64 0, i32 4, !dbg !482
  %0 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !482, !tbaa !320
  %atoms = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %sim, i64 0, i32 5, !dbg !483
  %1 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !483, !tbaa !335
  tail call void @updateLinkCells(%struct.LinkCellSt* %0, %struct.AtomsSt* %1) #4, !dbg !484
  tail call void @profileStart(i32 6) #4, !dbg !485
  %atomExchange = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %sim, i64 0, i32 10, !dbg !486
  %2 = load %struct.HaloExchangeSt*, %struct.HaloExchangeSt** %atomExchange, align 8, !dbg !486, !tbaa !414
  %3 = bitcast %struct.SimFlatSt* %sim to i8*, !dbg !487
  tail call void @haloExchange(%struct.HaloExchangeSt* %2, i8* %3) #4, !dbg !488
  tail call void @profileStop(i32 6) #4, !dbg !489
  call void @llvm.dbg.value(metadata i32 0, metadata !299, metadata !DIExpression()), !dbg !490
  %4 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !491, !tbaa !320
  %nTotalBoxes15 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %4, i64 0, i32 3, !dbg !492
  %5 = load i32, i32* %nTotalBoxes15, align 4, !dbg !492, !tbaa !422
  %cmp16 = icmp sgt i32 %5, 0, !dbg !493
  br i1 %cmp16, label %for.body, label %for.cond.cleanup, !dbg !494

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void, !dbg !495

for.body:                                         ; preds = %entry, %for.body
  %6 = phi %struct.LinkCellSt* [ %8, %for.body ], [ %4, %entry ]
  %ii.017 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  call void @llvm.dbg.value(metadata i32 %ii.017, metadata !299, metadata !DIExpression()), !dbg !490
  %7 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !496, !tbaa !335
  tail call void @sortAtomsInCell(%struct.AtomsSt* %7, %struct.LinkCellSt* %6, i32 %ii.017) #4, !dbg !497
  %inc = add nuw nsw i32 %ii.017, 1, !dbg !498
  call void @llvm.dbg.value(metadata i32 %inc, metadata !299, metadata !DIExpression()), !dbg !490
  %8 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !491, !tbaa !320
  %nTotalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %8, i64 0, i32 3, !dbg !492
  %9 = load i32, i32* %nTotalBoxes, align 4, !dbg !492, !tbaa !422
  %cmp = icmp slt i32 %inc, %9, !dbg !493
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !494, !llvm.loop !499
}

; Function Attrs: nounwind uwtable
define dso_local void @computeForce(%struct.SimFlatSt* %s) local_unnamed_addr #0 !dbg !303 {
entry:
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !305, metadata !DIExpression()), !dbg !501
  %pot = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 9, !dbg !502
  %0 = load %struct.BasePotentialSt*, %struct.BasePotentialSt** %pot, align 8, !dbg !502, !tbaa !435
  %force = getelementptr inbounds %struct.BasePotentialSt, %struct.BasePotentialSt* %0, i64 0, i32 6, !dbg !503
  %1 = load i32 (%struct.SimFlatSt*)*, i32 (%struct.SimFlatSt*)** %force, align 8, !dbg !503, !tbaa !437
  %call = tail call i32 %1(%struct.SimFlatSt* %s) #4, !dbg !504
  ret void, !dbg !505
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @kineticEnergy(%struct.SimFlatSt* nocapture %s) local_unnamed_addr #0 !dbg !506 {
entry:
  %eLocal = alloca [2 x double], align 16
  %eSum = alloca <2 x i64>, align 16
  call void @llvm.dbg.value(metadata %struct.SimFlatSt* %s, metadata !508, metadata !DIExpression()), !dbg !525
  %0 = bitcast [2 x double]* %eLocal to i8*, !dbg !526
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0) #4, !dbg !526
  call void @llvm.dbg.declare(metadata [2 x double]* %eLocal, metadata !509, metadata !DIExpression()), !dbg !527
  %ePotential = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 7, !dbg !528
  %1 = bitcast double* %ePotential to i64*, !dbg !528
  %2 = load i64, i64* %1, align 8, !dbg !528, !tbaa !309
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %eLocal, i64 0, i64 0, !dbg !529
  %3 = bitcast [2 x double]* %eLocal to i64*, !dbg !530
  store i64 %2, i64* %3, align 16, !dbg !530, !tbaa !340
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %eLocal, i64 0, i64 1, !dbg !531
  store double 0.000000e+00, double* %arrayidx1, align 8, !dbg !532, !tbaa !340
  call void @llvm.dbg.value(metadata i32 0, metadata !513, metadata !DIExpression()), !dbg !533
  %boxes = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 4, !dbg !534
  %4 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !534, !tbaa !320
  %nLocalBoxes92 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %4, i64 0, i32 1, !dbg !535
  %5 = load i32, i32* %nLocalBoxes92, align 4, !dbg !535, !tbaa !322
  %cmp93 = icmp sgt i32 %5, 0, !dbg !536
  br i1 %cmp93, label %for.body.lr.ph, label %for.cond.cleanup, !dbg !537

for.body.lr.ph:                                   ; preds = %entry
  %atoms = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 5, !dbg !538
  %species = getelementptr inbounds %struct.SimFlatSt, %struct.SimFlatSt* %s, i64 0, i32 6, !dbg !538
  %6 = zext i32 %5 to i64, !dbg !537
  %nAtoms.phi.trans.insert = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %4, i64 0, i32 8, !dbg !539
  %.pre = load i32*, i32** %nAtoms.phi.trans.insert, align 8, !dbg !540, !tbaa !329
  br label %for.body, !dbg !537

for.cond.cleanup:                                 ; preds = %for.cond.cleanup6, %entry
  %7 = bitcast <2 x i64>* %eSum to i8*, !dbg !541
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #4, !dbg !541
  tail call void @profileStart(i32 10) #4, !dbg !542
  %arraydecay53 = bitcast <2 x i64>* %eSum to double*, !dbg !544
  call void @llvm.dbg.value(metadata <2 x i64>* %eSum, metadata !524, metadata !DIExpression(DW_OP_deref)), !dbg !525
  call void @addRealParallel(double* nonnull %arrayidx, double* nonnull %arraydecay53, i32 2) #4, !dbg !545
  call void @profileStop(i32 10) #4, !dbg !546
  %8 = load <2 x i64>, <2 x i64>* %eSum, align 16, !dbg !548, !tbaa !340
  call void @llvm.dbg.value(metadata <2 x i64> %8, metadata !524, metadata !DIExpression()), !dbg !525
  %9 = bitcast double* %ePotential to <2 x i64>*, !dbg !549
  store <2 x i64> %8, <2 x i64>* %9, align 8, !dbg !549, !tbaa !340
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #4, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0) #4, !dbg !550
  ret void, !dbg !550

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup6
  %10 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %18, %for.cond.cleanup6 ]
  %indvars.iv97 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next98, %for.cond.cleanup6 ]
  %indvars.iv = phi i32 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup6 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv97, metadata !513, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.value(metadata i64 %indvars.iv97, metadata !515, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !551
  call void @llvm.dbg.value(metadata i32 0, metadata !519, metadata !DIExpression()), !dbg !551
  %arrayidx488 = getelementptr inbounds i32, i32* %.pre, i64 %indvars.iv97, !dbg !552
  %11 = load i32, i32* %arrayidx488, align 4, !dbg !552, !tbaa !332
  %cmp589 = icmp sgt i32 %11, 0, !dbg !553
  br i1 %cmp589, label %for.body7.lr.ph, label %for.cond.cleanup6, !dbg !554

for.body7.lr.ph:                                  ; preds = %for.body
  %12 = zext i32 %indvars.iv to i64, !dbg !540
  call void @llvm.dbg.value(metadata i64 %indvars.iv97, metadata !515, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value)), !dbg !551
  %13 = load %struct.AtomsSt*, %struct.AtomsSt** %atoms, align 8, !dbg !538, !tbaa !335
  %iSpecies8 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %13, i64 0, i32 3, !dbg !538
  %14 = load i32*, i32** %iSpecies8, align 8, !dbg !538, !tbaa !374
  %15 = load %struct.SpeciesDataSt*, %struct.SpeciesDataSt** %species, align 8, !dbg !538, !tbaa !375
  %p = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %13, i64 0, i32 5, !dbg !538
  %16 = load [3 x double]*, [3 x double]** %p, align 8, !dbg !538, !tbaa !338
  %arrayidx4 = getelementptr inbounds i32, i32* %.pre, i64 %indvars.iv97, !dbg !539
  %17 = load i32, i32* %arrayidx4, align 4, !dbg !539, !tbaa !332
  br label %for.body7, !dbg !554

for.cond.cleanup6:                                ; preds = %for.body7, %for.body
  %18 = phi double [ %10, %for.body ], [ %add48, %for.body7 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1, !dbg !555
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next98, metadata !513, metadata !DIExpression()), !dbg !533
  %cmp = icmp ult i64 %indvars.iv.next98, %6, !dbg !536
  %indvars.iv.next = add i32 %indvars.iv, 64, !dbg !537
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !537, !llvm.loop !556

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %19 = phi double [ %10, %for.body7.lr.ph ], [ %add48, %for.body7 ], !dbg !558
  %indvars.iv95 = phi i64 [ %12, %for.body7.lr.ph ], [ %indvars.iv.next96, %for.body7 ]
  %ii.091 = phi i32 [ 0, %for.body7.lr.ph ], [ %inc, %for.body7 ]
  call void @llvm.dbg.value(metadata i32 %ii.091, metadata !519, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i64 %indvars.iv95, metadata !515, metadata !DIExpression()), !dbg !551
  %arrayidx10 = getelementptr inbounds i32, i32* %14, i64 %indvars.iv95, !dbg !559
  %20 = load i32, i32* %arrayidx10, align 4, !dbg !559, !tbaa !332
  call void @llvm.dbg.value(metadata i32 %20, metadata !520, metadata !DIExpression()), !dbg !538
  %idxprom11 = sext i32 %20 to i64, !dbg !560
  %mass = getelementptr inbounds %struct.SpeciesDataSt, %struct.SpeciesDataSt* %15, i64 %idxprom11, i32 2, !dbg !561
  %21 = load double, double* %mass, align 8, !dbg !561, !tbaa !383
  %div = fdiv double 5.000000e-01, %21, !dbg !562
  call void @llvm.dbg.value(metadata double %div, metadata !523, metadata !DIExpression()), !dbg !538
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %indvars.iv95, i64 0, !dbg !563
  %22 = load double, double* %arrayidx16, align 8, !dbg !563, !tbaa !340
  %mul22 = fmul double %22, %22, !dbg !564
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %indvars.iv95, i64 1, !dbg !565
  %23 = bitcast double* %arrayidx27 to <2 x double>*, !dbg !565
  %24 = load <2 x double>, <2 x double>* %23, align 8, !dbg !565, !tbaa !340
  %25 = fmul <2 x double> %24, %24, !dbg !566
  %26 = extractelement <2 x double> %25, i32 0, !dbg !567
  %add = fadd double %mul22, %26, !dbg !567
  %27 = extractelement <2 x double> %25, i32 1, !dbg !568
  %add45 = fadd double %add, %27, !dbg !568
  %mul46 = fmul double %div, %add45, !dbg !569
  %add48 = fadd double %19, %mul46, !dbg !558
  store double %add48, double* %arrayidx1, align 8, !dbg !558, !tbaa !340
  %inc = add nuw nsw i32 %ii.091, 1, !dbg !570
  call void @llvm.dbg.value(metadata i32 %inc, metadata !519, metadata !DIExpression()), !dbg !551
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1, !dbg !571
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next96, metadata !515, metadata !DIExpression()), !dbg !551
  %cmp5 = icmp slt i32 %inc, %17, !dbg !553
  br i1 %cmp5, label %for.body7, label %for.cond.cleanup6, !dbg !554, !llvm.loop !572
}

declare !dbg !218 dso_local void @addRealParallel(double*, double*, i32) local_unnamed_addr #3

declare !dbg !223 dso_local void @updateLinkCells(%struct.LinkCellSt*, %struct.AtomsSt*) local_unnamed_addr #3

declare !dbg !228 dso_local void @haloExchange(%struct.HaloExchangeSt*, i8*) local_unnamed_addr #3

declare !dbg !232 dso_local void @sortAtomsInCell(%struct.AtomsSt*, %struct.LinkCellSt*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!235, !236, !237}
!llvm.ident = !{!238}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "timestep.c", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
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
!19 = !{!20, !24, !25, !216, !217, !218, !223, !228, !232}
!20 = !DISubprogram(name: "profileStart", scope: !4, file: !4, line: 57, type: !21, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !23)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !3}
!23 = !{}
!24 = !DISubprogram(name: "profileStop", scope: !4, file: !4, line: 58, type: !21, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !23)
!25 = !DISubprogram(name: "redistributeAtoms", scope: !26, file: !26, line: 14, type: !27, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !23)
!26 = !DIFile(filename: "./timestep.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SimFlatSt", file: !31, line: 62, size: 640, elements: !32)
!31 = !DIFile(filename: "./CoMDTypes.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!32 = !{!33, !35, !36, !38, !59, !75, !91, !101, !102, !103, !192}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "nSteps", scope: !30, file: !31, line: 64, baseType: !34, size: 32)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "printRate", scope: !30, file: !31, line: 65, baseType: !34, size: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !30, file: !31, line: 66, baseType: !37, size: 64, offset: 64)
!37 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "domain", scope: !30, file: !31, line: 68, baseType: !39, size: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "Domain", file: !41, line: 25, baseType: !42)
!41 = !DIFile(filename: "./decomposition.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DomainSt", file: !41, line: 10, size: 1344, elements: !43)
!43 = !{!44, !48, !49, !54, !55, !56, !57, !58}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "procGrid", scope: !42, file: !41, line: 13, baseType: !45, size: 96)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 96, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 3)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "procCoord", scope: !42, file: !41, line: 14, baseType: !45, size: 96, offset: 96)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "globalMin", scope: !42, file: !41, line: 17, baseType: !50, size: 192, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "real3", file: !51, line: 18, baseType: !52)
!51 = !DIFile(filename: "./mytype.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 192, elements: !46)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_t", file: !51, line: 13, baseType: !37)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "globalMax", scope: !42, file: !41, line: 18, baseType: !50, size: 192, offset: 384)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "globalExtent", scope: !42, file: !41, line: 19, baseType: !50, size: 192, offset: 576)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !42, file: !41, line: 22, baseType: !50, size: 192, offset: 768)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !42, file: !41, line: 23, baseType: !50, size: 192, offset: 960)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "localExtent", scope: !42, file: !41, line: 24, baseType: !50, size: 192, offset: 1152)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "boxes", scope: !30, file: !31, line: 70, baseType: !60, size: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkCell", file: !62, line: 30, baseType: !63)
!62 = !DIFile(filename: "./linkCells.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkCellSt", file: !62, line: 17, size: 1024, elements: !64)
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "gridSize", scope: !63, file: !62, line: 19, baseType: !45, size: 96)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "nLocalBoxes", scope: !63, file: !62, line: 20, baseType: !34, size: 32, offset: 96)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "nHaloBoxes", scope: !63, file: !62, line: 21, baseType: !34, size: 32, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "nTotalBoxes", scope: !63, file: !62, line: 22, baseType: !34, size: 32, offset: 160)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !63, file: !62, line: 24, baseType: !50, size: 192, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !63, file: !62, line: 25, baseType: !50, size: 192, offset: 384)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "boxSize", scope: !63, file: !62, line: 26, baseType: !50, size: 192, offset: 576)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "invBoxSize", scope: !63, file: !62, line: 27, baseType: !50, size: 192, offset: 768)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "nAtoms", scope: !63, file: !62, line: 29, baseType: !74, size: 64, offset: 960)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "atoms", scope: !30, file: !31, line: 72, baseType: !76, size: 64, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atoms", file: !78, line: 26, baseType: !79)
!78 = !DIFile(filename: "./initAtoms.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtomsSt", file: !78, line: 13, size: 448, elements: !80)
!80 = !{!81, !82, !83, !84, !85, !87, !88, !89}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "nLocal", scope: !79, file: !78, line: 16, baseType: !34, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "nGlobal", scope: !79, file: !78, line: 17, baseType: !34, size: 32, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !79, file: !78, line: 19, baseType: !74, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "iSpecies", scope: !79, file: !78, line: 20, baseType: !74, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !79, file: !78, line: 22, baseType: !86, size: 64, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !79, file: !78, line: 23, baseType: !86, size: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !79, file: !78, line: 24, baseType: !86, size: 64, offset: 320)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !79, file: !78, line: 25, baseType: !90, size: 64, offset: 384)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "species", scope: !30, file: !31, line: 74, baseType: !92, size: 64, offset: 320)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpeciesData", file: !31, line: 48, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpeciesDataSt", file: !31, line: 43, size: 128, elements: !95)
!95 = !{!96, !99, !100}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !94, file: !31, line: 45, baseType: !97, size: 24)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 24, elements: !46)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !94, file: !31, line: 46, baseType: !34, size: 32, offset: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !94, file: !31, line: 47, baseType: !53, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ePotential", scope: !30, file: !31, line: 76, baseType: !53, size: 64, offset: 384)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "eKinetic", scope: !30, file: !31, line: 77, baseType: !53, size: 64, offset: 448)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "pot", scope: !30, file: !31, line: 79, baseType: !104, size: 64, offset: 512)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "BasePotential", file: !31, line: 39, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BasePotentialSt", file: !31, line: 28, size: 512, elements: !107)
!107 = !{!108, !109, !110, !111, !115, !116, !117, !121, !187}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !106, file: !31, line: 30, baseType: !53, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !106, file: !31, line: 31, baseType: !53, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "lat", scope: !106, file: !31, line: 32, baseType: !53, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "latticeType", scope: !106, file: !31, line: 33, baseType: !112, size: 64, offset: 192)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 64, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 8)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !106, file: !31, line: 34, baseType: !97, size: 24, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !106, file: !31, line: 35, baseType: !34, size: 32, offset: 288)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !106, file: !31, line: 36, baseType: !118, size: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!34, !29}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !106, file: !31, line: 37, baseType: !122, size: 64, offset: 384)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !125, !186}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !127, line: 7, baseType: !128)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !129, line: 49, size: 1728, elements: !130)
!129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!130 = !{!131, !132, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !147, !149, !150, !151, !155, !157, !159, !163, !166, !168, !171, !174, !175, !177, !181, !182}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !128, file: !129, line: 51, baseType: !34, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !128, file: !129, line: 54, baseType: !133, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !128, file: !129, line: 55, baseType: !133, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !128, file: !129, line: 56, baseType: !133, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !128, file: !129, line: 57, baseType: !133, size: 64, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !128, file: !129, line: 58, baseType: !133, size: 64, offset: 320)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !128, file: !129, line: 59, baseType: !133, size: 64, offset: 384)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !128, file: !129, line: 60, baseType: !133, size: 64, offset: 448)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !128, file: !129, line: 61, baseType: !133, size: 64, offset: 512)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !128, file: !129, line: 64, baseType: !133, size: 64, offset: 576)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !128, file: !129, line: 65, baseType: !133, size: 64, offset: 640)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !128, file: !129, line: 66, baseType: !133, size: 64, offset: 704)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !128, file: !129, line: 68, baseType: !145, size: 64, offset: 768)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !129, line: 36, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !128, file: !129, line: 70, baseType: !148, size: 64, offset: 832)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !128, file: !129, line: 72, baseType: !34, size: 32, offset: 896)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !128, file: !129, line: 73, baseType: !34, size: 32, offset: 928)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !128, file: !129, line: 74, baseType: !152, size: 64, offset: 960)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !153, line: 152, baseType: !154)
!153 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!154 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !128, file: !129, line: 77, baseType: !156, size: 16, offset: 1024)
!156 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !128, file: !129, line: 78, baseType: !158, size: 8, offset: 1040)
!158 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !128, file: !129, line: 79, baseType: !160, size: 8, offset: 1048)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 8, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 1)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !128, file: !129, line: 81, baseType: !164, size: 64, offset: 1088)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !129, line: 43, baseType: null)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !128, file: !129, line: 89, baseType: !167, size: 64, offset: 1152)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !153, line: 153, baseType: !154)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !128, file: !129, line: 91, baseType: !169, size: 64, offset: 1216)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !129, line: 37, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !128, file: !129, line: 92, baseType: !172, size: 64, offset: 1280)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !129, line: 38, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !128, file: !129, line: 93, baseType: !148, size: 64, offset: 1344)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !128, file: !129, line: 94, baseType: !176, size: 64, offset: 1408)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !128, file: !129, line: 95, baseType: !178, size: 64, offset: 1472)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !179, line: 46, baseType: !180)
!179 = !DIFile(filename: "IR2Vec-LoopOptimizationFramework/build_release/lib/clang/10.0.1/include/stddef.h", directory: "/home/shalini/LOF_test")
!180 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !128, file: !129, line: 96, baseType: !34, size: 32, offset: 1536)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !128, file: !129, line: 98, baseType: !183, size: 160, offset: 1568)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 160, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 20)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !106, file: !31, line: 38, baseType: !188, size: 64, offset: 448)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "atomExchange", scope: !30, file: !31, line: 81, baseType: !193, size: 64, offset: 576)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "HaloExchange", file: !195, line: 69, baseType: !196)
!195 = !DIFile(filename: "./haloExchange.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloExchangeSt", file: !195, line: 26, size: 512, elements: !197)
!197 = !{!198, !202, !203, !207, !211, !215}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "nbrRank", scope: !196, file: !195, line: 30, baseType: !199, size: 192)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 192, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 6)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "bufCapacity", scope: !196, file: !195, line: 33, baseType: !34, size: 32, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "loadBuffer", scope: !196, file: !195, line: 47, baseType: !204, size: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!34, !176, !176, !34, !133}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "unloadBuffer", scope: !196, file: !195, line: 61, baseType: !208, size: 64, offset: 320)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !176, !176, !34, !34, !133}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !196, file: !195, line: 64, baseType: !212, size: 64, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !176}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "parms", scope: !196, file: !195, line: 67, baseType: !176, size: 64, offset: 448)
!216 = !DISubprogram(name: "computeForce", scope: !26, file: !26, line: 10, type: !27, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !23)
!217 = !DISubprogram(name: "kineticEnergy", scope: !26, file: !26, line: 11, type: !27, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !23)
!218 = !DISubprogram(name: "addRealParallel", scope: !219, file: !219, line: 45, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !23)
!219 = !DIFile(filename: "./parallel.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!220 = !DISubroutineType(types: !221)
!221 = !{null, !222, !222, !34}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!223 = !DISubprogram(name: "updateLinkCells", scope: !62, file: !62, line: 45, type: !224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !23)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226, !227}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!228 = !DISubprogram(name: "haloExchange", scope: !195, file: !195, line: 81, type: !229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !23)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !231, !176}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!232 = !DISubprogram(name: "sortAtomsInCell", scope: !195, file: !195, line: 84, type: !233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !23)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !227, !226, !34}
!235 = !{i32 7, !"Dwarf Version", i32 4}
!236 = !{i32 2, !"Debug Info Version", i32 3}
!237 = !{i32 1, !"wchar_size", i32 4}
!238 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)"}
!239 = distinct !DISubprogram(name: "timestep", scope: !1, file: !1, line: 31, type: !240, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !244)
!240 = !DISubroutineType(types: !241)
!241 = !{!37, !242, !34, !53}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "SimFlat", file: !31, line: 83, baseType: !30)
!244 = !{!245, !246, !247, !248}
!245 = !DILocalVariable(name: "s", arg: 1, scope: !239, file: !1, line: 31, type: !242)
!246 = !DILocalVariable(name: "nSteps", arg: 2, scope: !239, file: !1, line: 31, type: !34)
!247 = !DILocalVariable(name: "dt", arg: 3, scope: !239, file: !1, line: 31, type: !53)
!248 = !DILocalVariable(name: "ii", scope: !249, file: !1, line: 33, type: !34)
!249 = distinct !DILexicalBlock(scope: !239, file: !1, line: 33, column: 4)
!250 = !DILocation(line: 0, scope: !239)
!251 = !DILocation(line: 0, scope: !249)
!252 = !DILocation(line: 33, column: 21, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !1, line: 33, column: 4)
!254 = !DILocation(line: 33, column: 4, scope: !249)
!255 = !DILocation(line: 0, scope: !256)
!256 = distinct !DILexicalBlock(scope: !253, file: !1, line: 34, column: 4)
!257 = !DILocation(line: 0, scope: !258, inlinedAt: !274)
!258 = distinct !DILexicalBlock(scope: !259, file: !1, line: 72, column: 7)
!259 = distinct !DILexicalBlock(scope: !260, file: !1, line: 71, column: 7)
!260 = distinct !DILexicalBlock(scope: !261, file: !1, line: 71, column: 7)
!261 = distinct !DILexicalBlock(scope: !262, file: !1, line: 70, column: 4)
!262 = distinct !DILexicalBlock(scope: !263, file: !1, line: 69, column: 4)
!263 = distinct !DILexicalBlock(scope: !264, file: !1, line: 69, column: 4)
!264 = distinct !DISubprogram(name: "advanceVelocity", scope: !1, file: !1, line: 67, type: !265, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !267)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !242, !34, !53}
!267 = !{!268, !269, !270, !271, !272, !273}
!268 = !DILocalVariable(name: "s", arg: 1, scope: !264, file: !1, line: 67, type: !242)
!269 = !DILocalVariable(name: "nBoxes", arg: 2, scope: !264, file: !1, line: 67, type: !34)
!270 = !DILocalVariable(name: "dt", arg: 3, scope: !264, file: !1, line: 67, type: !53)
!271 = !DILocalVariable(name: "iBox", scope: !263, file: !1, line: 69, type: !34)
!272 = !DILocalVariable(name: "iOff", scope: !260, file: !1, line: 71, type: !34)
!273 = !DILocalVariable(name: "ii", scope: !260, file: !1, line: 71, type: !34)
!274 = distinct !DILocation(line: 36, column: 7, scope: !256)
!275 = !DILocation(line: 0, scope: !276, inlinedAt: !292)
!276 = distinct !DILexicalBlock(scope: !277, file: !1, line: 85, column: 7)
!277 = distinct !DILexicalBlock(scope: !278, file: !1, line: 84, column: 7)
!278 = distinct !DILexicalBlock(scope: !279, file: !1, line: 84, column: 7)
!279 = distinct !DILexicalBlock(scope: !280, file: !1, line: 83, column: 4)
!280 = distinct !DILexicalBlock(scope: !281, file: !1, line: 82, column: 4)
!281 = distinct !DILexicalBlock(scope: !282, file: !1, line: 82, column: 4)
!282 = distinct !DISubprogram(name: "advancePosition", scope: !1, file: !1, line: 80, type: !265, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !283)
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291}
!284 = !DILocalVariable(name: "s", arg: 1, scope: !282, file: !1, line: 80, type: !242)
!285 = !DILocalVariable(name: "nBoxes", arg: 2, scope: !282, file: !1, line: 80, type: !34)
!286 = !DILocalVariable(name: "dt", arg: 3, scope: !282, file: !1, line: 80, type: !53)
!287 = !DILocalVariable(name: "iBox", scope: !281, file: !1, line: 82, type: !34)
!288 = !DILocalVariable(name: "iOff", scope: !278, file: !1, line: 84, type: !34)
!289 = !DILocalVariable(name: "ii", scope: !278, file: !1, line: 84, type: !34)
!290 = !DILocalVariable(name: "iSpecies", scope: !276, file: !1, line: 86, type: !34)
!291 = !DILocalVariable(name: "invMass", scope: !276, file: !1, line: 87, type: !53)
!292 = distinct !DILocation(line: 40, column: 7, scope: !256)
!293 = !DILocation(line: 0, scope: !294, inlinedAt: !301)
!294 = distinct !DISubprogram(name: "redistributeAtoms", scope: !1, file: !1, line: 136, type: !295, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !297)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !242}
!297 = !{!298, !299}
!298 = !DILocalVariable(name: "sim", arg: 1, scope: !294, file: !1, line: 136, type: !242)
!299 = !DILocalVariable(name: "ii", scope: !300, file: !1, line: 144, type: !34)
!300 = distinct !DILexicalBlock(scope: !294, file: !1, line: 144, column: 4)
!301 = distinct !DILocation(line: 44, column: 7, scope: !256)
!302 = !DILocation(line: 0, scope: !303, inlinedAt: !306)
!303 = distinct !DISubprogram(name: "computeForce", scope: !1, file: !1, line: 61, type: !295, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !304)
!304 = !{!305}
!305 = !DILocalVariable(name: "s", arg: 1, scope: !303, file: !1, line: 61, type: !242)
!306 = distinct !DILocation(line: 48, column: 7, scope: !256)
!307 = !DILocation(line: 56, column: 4, scope: !239)
!308 = !DILocation(line: 58, column: 14, scope: !239)
!309 = !{!310, !314, i64 48}
!310 = !{!"SimFlatSt", !311, i64 0, !311, i64 4, !314, i64 8, !315, i64 16, !315, i64 24, !315, i64 32, !315, i64 40, !314, i64 48, !314, i64 56, !315, i64 64, !315, i64 72}
!311 = !{!"int", !312, i64 0}
!312 = !{!"omnipotent char", !313, i64 0}
!313 = !{!"Simple C/C++ TBAA"}
!314 = !{!"double", !312, i64 0}
!315 = !{!"any pointer", !312, i64 0}
!316 = !DILocation(line: 58, column: 4, scope: !239)
!317 = !DILocation(line: 35, column: 7, scope: !318)
!318 = distinct !DILexicalBlock(scope: !256, file: !1, line: 35, column: 7)
!319 = !DILocation(line: 36, column: 29, scope: !256)
!320 = !{!310, !315, i64 24}
!321 = !DILocation(line: 36, column: 36, scope: !256)
!322 = !{!323, !311, i64 12}
!323 = !{!"LinkCellSt", !312, i64 0, !311, i64 12, !311, i64 16, !311, i64 20, !312, i64 24, !312, i64 48, !312, i64 72, !312, i64 96, !315, i64 120}
!324 = !DILocation(line: 0, scope: !264, inlinedAt: !274)
!325 = !DILocation(line: 0, scope: !263, inlinedAt: !274)
!326 = !DILocation(line: 69, column: 25, scope: !262, inlinedAt: !274)
!327 = !DILocation(line: 69, column: 4, scope: !263, inlinedAt: !274)
!328 = !DILocation(line: 0, scope: !259, inlinedAt: !274)
!329 = !{!323, !315, i64 120}
!330 = !DILocation(line: 0, scope: !260, inlinedAt: !274)
!331 = !DILocation(line: 71, column: 44, scope: !259, inlinedAt: !274)
!332 = !{!311, !311, i64 0}
!333 = !DILocation(line: 71, column: 43, scope: !259, inlinedAt: !274)
!334 = !DILocation(line: 71, column: 7, scope: !260, inlinedAt: !274)
!335 = !{!310, !315, i64 32}
!336 = !{!337, !315, i64 40}
!337 = !{!"AtomsSt", !311, i64 0, !311, i64 4, !315, i64 8, !315, i64 16, !315, i64 24, !315, i64 32, !315, i64 40, !315, i64 48}
!338 = !{!337, !315, i64 32}
!339 = !DILocation(line: 74, column: 37, scope: !258, inlinedAt: !274)
!340 = !{!314, !314, i64 0}
!341 = !DILocation(line: 74, column: 36, scope: !258, inlinedAt: !274)
!342 = !DILocation(line: 74, column: 10, scope: !258, inlinedAt: !274)
!343 = !DILocation(line: 74, column: 31, scope: !258, inlinedAt: !274)
!344 = !DILocation(line: 75, column: 37, scope: !258, inlinedAt: !274)
!345 = !DILocation(line: 75, column: 36, scope: !258, inlinedAt: !274)
!346 = !DILocation(line: 75, column: 10, scope: !258, inlinedAt: !274)
!347 = !DILocation(line: 75, column: 31, scope: !258, inlinedAt: !274)
!348 = !DILocation(line: 71, column: 77, scope: !259, inlinedAt: !274)
!349 = distinct !{!349, !334, !350}
!350 = !DILocation(line: 76, column: 7, scope: !260, inlinedAt: !274)
!351 = !{i64 1}
!352 = !DILocation(line: 73, column: 37, scope: !258, inlinedAt: !274)
!353 = !DILocation(line: 73, column: 36, scope: !258, inlinedAt: !274)
!354 = !DILocation(line: 73, column: 10, scope: !258, inlinedAt: !274)
!355 = !DILocation(line: 73, column: 31, scope: !258, inlinedAt: !274)
!356 = !DILocation(line: 69, column: 38, scope: !262, inlinedAt: !274)
!357 = distinct !{!357, !327, !358}
!358 = !DILocation(line: 77, column: 4, scope: !263, inlinedAt: !274)
!359 = !DILocation(line: 37, column: 7, scope: !360)
!360 = distinct !DILexicalBlock(scope: !256, file: !1, line: 37, column: 7)
!361 = !DILocation(line: 39, column: 7, scope: !362)
!362 = distinct !DILexicalBlock(scope: !256, file: !1, line: 39, column: 7)
!363 = !DILocation(line: 40, column: 29, scope: !256)
!364 = !DILocation(line: 40, column: 36, scope: !256)
!365 = !DILocation(line: 0, scope: !282, inlinedAt: !292)
!366 = !DILocation(line: 0, scope: !281, inlinedAt: !292)
!367 = !DILocation(line: 82, column: 25, scope: !280, inlinedAt: !292)
!368 = !DILocation(line: 82, column: 4, scope: !281, inlinedAt: !292)
!369 = !DILocation(line: 0, scope: !277, inlinedAt: !292)
!370 = !DILocation(line: 0, scope: !278, inlinedAt: !292)
!371 = !DILocation(line: 84, column: 44, scope: !277, inlinedAt: !292)
!372 = !DILocation(line: 84, column: 43, scope: !277, inlinedAt: !292)
!373 = !DILocation(line: 84, column: 7, scope: !278, inlinedAt: !292)
!374 = !{!337, !315, i64 16}
!375 = !{!310, !315, i64 40}
!376 = !{!337, !315, i64 24}
!377 = !DILocation(line: 82, column: 38, scope: !280, inlinedAt: !292)
!378 = distinct !{!378, !368, !379}
!379 = !DILocation(line: 92, column: 4, scope: !281, inlinedAt: !292)
!380 = !DILocation(line: 86, column: 25, scope: !276, inlinedAt: !292)
!381 = !DILocation(line: 87, column: 31, scope: !276, inlinedAt: !292)
!382 = !DILocation(line: 87, column: 52, scope: !276, inlinedAt: !292)
!383 = !{!384, !314, i64 8}
!384 = !{!"SpeciesDataSt", !312, i64 0, !311, i64 4, !314, i64 8}
!385 = !DILocation(line: 87, column: 30, scope: !276, inlinedAt: !292)
!386 = !DILocation(line: 88, column: 37, scope: !276, inlinedAt: !292)
!387 = !DILocation(line: 88, column: 36, scope: !276, inlinedAt: !292)
!388 = !DILocation(line: 88, column: 57, scope: !276, inlinedAt: !292)
!389 = !DILocation(line: 88, column: 10, scope: !276, inlinedAt: !292)
!390 = !DILocation(line: 88, column: 31, scope: !276, inlinedAt: !292)
!391 = !DILocation(line: 89, column: 37, scope: !276, inlinedAt: !292)
!392 = !DILocation(line: 89, column: 36, scope: !276, inlinedAt: !292)
!393 = !DILocation(line: 89, column: 57, scope: !276, inlinedAt: !292)
!394 = !DILocation(line: 89, column: 10, scope: !276, inlinedAt: !292)
!395 = !DILocation(line: 89, column: 31, scope: !276, inlinedAt: !292)
!396 = !DILocation(line: 90, column: 37, scope: !276, inlinedAt: !292)
!397 = !DILocation(line: 90, column: 36, scope: !276, inlinedAt: !292)
!398 = !DILocation(line: 90, column: 57, scope: !276, inlinedAt: !292)
!399 = !DILocation(line: 90, column: 10, scope: !276, inlinedAt: !292)
!400 = !DILocation(line: 90, column: 31, scope: !276, inlinedAt: !292)
!401 = !DILocation(line: 84, column: 77, scope: !277, inlinedAt: !292)
!402 = distinct !{!402, !373, !403}
!403 = !DILocation(line: 91, column: 7, scope: !278, inlinedAt: !292)
!404 = !DILocation(line: 41, column: 7, scope: !405)
!405 = distinct !DILexicalBlock(scope: !256, file: !1, line: 41, column: 7)
!406 = !DILocation(line: 43, column: 7, scope: !407)
!407 = distinct !DILexicalBlock(scope: !256, file: !1, line: 43, column: 7)
!408 = !DILocation(line: 138, column: 25, scope: !294, inlinedAt: !301)
!409 = !DILocation(line: 138, column: 37, scope: !294, inlinedAt: !301)
!410 = !DILocation(line: 138, column: 4, scope: !294, inlinedAt: !301)
!411 = !DILocation(line: 140, column: 4, scope: !412, inlinedAt: !301)
!412 = distinct !DILexicalBlock(scope: !294, file: !1, line: 140, column: 4)
!413 = !DILocation(line: 141, column: 22, scope: !294, inlinedAt: !301)
!414 = !{!310, !315, i64 72}
!415 = !DILocation(line: 141, column: 4, scope: !294, inlinedAt: !301)
!416 = !DILocation(line: 142, column: 4, scope: !417, inlinedAt: !301)
!417 = distinct !DILexicalBlock(scope: !294, file: !1, line: 142, column: 4)
!418 = !DILocation(line: 0, scope: !300, inlinedAt: !301)
!419 = !DILocation(line: 144, column: 27, scope: !420, inlinedAt: !301)
!420 = distinct !DILexicalBlock(scope: !300, file: !1, line: 144, column: 4)
!421 = !DILocation(line: 144, column: 34, scope: !420, inlinedAt: !301)
!422 = !{!323, !311, i64 20}
!423 = !DILocation(line: 144, column: 21, scope: !420, inlinedAt: !301)
!424 = !DILocation(line: 144, column: 4, scope: !300, inlinedAt: !301)
!425 = !DILocation(line: 145, column: 28, scope: !420, inlinedAt: !301)
!426 = !DILocation(line: 145, column: 7, scope: !420, inlinedAt: !301)
!427 = !DILocation(line: 144, column: 47, scope: !420, inlinedAt: !301)
!428 = distinct !{!428, !424, !429}
!429 = !DILocation(line: 145, column: 49, scope: !300, inlinedAt: !301)
!430 = !DILocation(line: 45, column: 7, scope: !431)
!431 = distinct !DILexicalBlock(scope: !256, file: !1, line: 45, column: 7)
!432 = !DILocation(line: 47, column: 7, scope: !433)
!433 = distinct !DILexicalBlock(scope: !256, file: !1, line: 47, column: 7)
!434 = !DILocation(line: 63, column: 7, scope: !303, inlinedAt: !306)
!435 = !{!310, !315, i64 64}
!436 = !DILocation(line: 63, column: 12, scope: !303, inlinedAt: !306)
!437 = !{!438, !315, i64 40}
!438 = !{!"BasePotentialSt", !314, i64 0, !314, i64 8, !314, i64 16, !312, i64 24, !312, i64 32, !311, i64 36, !315, i64 40, !315, i64 48, !315, i64 56}
!439 = !DILocation(line: 63, column: 4, scope: !303, inlinedAt: !306)
!440 = !DILocation(line: 49, column: 7, scope: !441)
!441 = distinct !DILexicalBlock(scope: !256, file: !1, line: 49, column: 7)
!442 = !DILocation(line: 51, column: 7, scope: !443)
!443 = distinct !DILexicalBlock(scope: !256, file: !1, line: 51, column: 7)
!444 = !DILocation(line: 52, column: 29, scope: !256)
!445 = !DILocation(line: 52, column: 36, scope: !256)
!446 = !DILocation(line: 0, scope: !264, inlinedAt: !447)
!447 = distinct !DILocation(line: 52, column: 7, scope: !256)
!448 = !DILocation(line: 0, scope: !263, inlinedAt: !447)
!449 = !DILocation(line: 69, column: 25, scope: !262, inlinedAt: !447)
!450 = !DILocation(line: 69, column: 4, scope: !263, inlinedAt: !447)
!451 = !DILocation(line: 0, scope: !259, inlinedAt: !447)
!452 = !DILocation(line: 0, scope: !260, inlinedAt: !447)
!453 = !DILocation(line: 71, column: 44, scope: !259, inlinedAt: !447)
!454 = !DILocation(line: 71, column: 43, scope: !259, inlinedAt: !447)
!455 = !DILocation(line: 71, column: 7, scope: !260, inlinedAt: !447)
!456 = !DILocation(line: 0, scope: !258, inlinedAt: !447)
!457 = !DILocation(line: 74, column: 37, scope: !258, inlinedAt: !447)
!458 = !DILocation(line: 74, column: 36, scope: !258, inlinedAt: !447)
!459 = !DILocation(line: 74, column: 10, scope: !258, inlinedAt: !447)
!460 = !DILocation(line: 74, column: 31, scope: !258, inlinedAt: !447)
!461 = !DILocation(line: 75, column: 37, scope: !258, inlinedAt: !447)
!462 = !DILocation(line: 75, column: 36, scope: !258, inlinedAt: !447)
!463 = !DILocation(line: 75, column: 10, scope: !258, inlinedAt: !447)
!464 = !DILocation(line: 75, column: 31, scope: !258, inlinedAt: !447)
!465 = !DILocation(line: 71, column: 77, scope: !259, inlinedAt: !447)
!466 = distinct !{!466, !455, !467}
!467 = !DILocation(line: 76, column: 7, scope: !260, inlinedAt: !447)
!468 = !{i64 4}
!469 = !DILocation(line: 73, column: 37, scope: !258, inlinedAt: !447)
!470 = !DILocation(line: 73, column: 36, scope: !258, inlinedAt: !447)
!471 = !DILocation(line: 73, column: 10, scope: !258, inlinedAt: !447)
!472 = !DILocation(line: 73, column: 31, scope: !258, inlinedAt: !447)
!473 = !DILocation(line: 69, column: 38, scope: !262, inlinedAt: !447)
!474 = distinct !{!474, !450, !475}
!475 = !DILocation(line: 77, column: 4, scope: !263, inlinedAt: !447)
!476 = !DILocation(line: 53, column: 7, scope: !477)
!477 = distinct !DILexicalBlock(scope: !256, file: !1, line: 53, column: 7)
!478 = !DILocation(line: 33, column: 30, scope: !253)
!479 = distinct !{!479, !254, !480}
!480 = !DILocation(line: 54, column: 4, scope: !249)
!481 = !DILocation(line: 0, scope: !294)
!482 = !DILocation(line: 138, column: 25, scope: !294)
!483 = !DILocation(line: 138, column: 37, scope: !294)
!484 = !DILocation(line: 138, column: 4, scope: !294)
!485 = !DILocation(line: 140, column: 4, scope: !412)
!486 = !DILocation(line: 141, column: 22, scope: !294)
!487 = !DILocation(line: 141, column: 36, scope: !294)
!488 = !DILocation(line: 141, column: 4, scope: !294)
!489 = !DILocation(line: 142, column: 4, scope: !417)
!490 = !DILocation(line: 0, scope: !300)
!491 = !DILocation(line: 144, column: 27, scope: !420)
!492 = !DILocation(line: 144, column: 34, scope: !420)
!493 = !DILocation(line: 144, column: 21, scope: !420)
!494 = !DILocation(line: 144, column: 4, scope: !300)
!495 = !DILocation(line: 146, column: 1, scope: !294)
!496 = !DILocation(line: 145, column: 28, scope: !420)
!497 = !DILocation(line: 145, column: 7, scope: !420)
!498 = !DILocation(line: 144, column: 47, scope: !420)
!499 = distinct !{!499, !494, !500}
!500 = !DILocation(line: 145, column: 49, scope: !300)
!501 = !DILocation(line: 0, scope: !303)
!502 = !DILocation(line: 63, column: 7, scope: !303)
!503 = !DILocation(line: 63, column: 12, scope: !303)
!504 = !DILocation(line: 63, column: 4, scope: !303)
!505 = !DILocation(line: 64, column: 1, scope: !303)
!506 = distinct !DISubprogram(name: "kineticEnergy", scope: !1, file: !1, line: 97, type: !295, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !507)
!507 = !{!508, !509, !513, !515, !519, !520, !523, !524}
!508 = !DILocalVariable(name: "s", arg: 1, scope: !506, file: !1, line: 97, type: !242)
!509 = !DILocalVariable(name: "eLocal", scope: !506, file: !1, line: 99, type: !510)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 128, elements: !511)
!511 = !{!512}
!512 = !DISubrange(count: 2)
!513 = !DILocalVariable(name: "iBox", scope: !514, file: !1, line: 102, type: !34)
!514 = distinct !DILexicalBlock(scope: !506, file: !1, line: 102, column: 4)
!515 = !DILocalVariable(name: "iOff", scope: !516, file: !1, line: 104, type: !34)
!516 = distinct !DILexicalBlock(scope: !517, file: !1, line: 104, column: 7)
!517 = distinct !DILexicalBlock(scope: !518, file: !1, line: 103, column: 4)
!518 = distinct !DILexicalBlock(scope: !514, file: !1, line: 102, column: 4)
!519 = !DILocalVariable(name: "ii", scope: !516, file: !1, line: 104, type: !34)
!520 = !DILocalVariable(name: "iSpecies", scope: !521, file: !1, line: 106, type: !34)
!521 = distinct !DILexicalBlock(scope: !522, file: !1, line: 105, column: 7)
!522 = distinct !DILexicalBlock(scope: !516, file: !1, line: 104, column: 7)
!523 = !DILocalVariable(name: "invMass", scope: !521, file: !1, line: 107, type: !53)
!524 = !DILocalVariable(name: "eSum", scope: !506, file: !1, line: 114, type: !510)
!525 = !DILocation(line: 0, scope: !506)
!526 = !DILocation(line: 99, column: 4, scope: !506)
!527 = !DILocation(line: 99, column: 11, scope: !506)
!528 = !DILocation(line: 100, column: 19, scope: !506)
!529 = !DILocation(line: 100, column: 4, scope: !506)
!530 = !DILocation(line: 100, column: 14, scope: !506)
!531 = !DILocation(line: 101, column: 4, scope: !506)
!532 = !DILocation(line: 101, column: 14, scope: !506)
!533 = !DILocation(line: 0, scope: !514)
!534 = !DILocation(line: 102, column: 29, scope: !518)
!535 = !DILocation(line: 102, column: 36, scope: !518)
!536 = !DILocation(line: 102, column: 25, scope: !518)
!537 = !DILocation(line: 102, column: 4, scope: !514)
!538 = !DILocation(line: 0, scope: !521)
!539 = !DILocation(line: 0, scope: !522)
!540 = !DILocation(line: 104, column: 54, scope: !522)
!541 = !DILocation(line: 114, column: 4, scope: !506)
!542 = !DILocation(line: 115, column: 4, scope: !543)
!543 = distinct !DILexicalBlock(scope: !506, file: !1, line: 115, column: 4)
!544 = !DILocation(line: 116, column: 28, scope: !506)
!545 = !DILocation(line: 116, column: 4, scope: !506)
!546 = !DILocation(line: 117, column: 4, scope: !547)
!547 = distinct !DILexicalBlock(scope: !506, file: !1, line: 117, column: 4)
!548 = !DILocation(line: 119, column: 20, scope: !506)
!549 = !DILocation(line: 119, column: 18, scope: !506)
!550 = !DILocation(line: 121, column: 1, scope: !506)
!551 = !DILocation(line: 0, scope: !516)
!552 = !DILocation(line: 104, column: 44, scope: !522)
!553 = !DILocation(line: 104, column: 43, scope: !522)
!554 = !DILocation(line: 104, column: 7, scope: !516)
!555 = !DILocation(line: 102, column: 53, scope: !518)
!556 = distinct !{!556, !537, !557}
!557 = !DILocation(line: 112, column: 4, scope: !514)
!558 = !DILocation(line: 108, column: 20, scope: !521)
!559 = !DILocation(line: 106, column: 25, scope: !521)
!560 = !DILocation(line: 107, column: 31, scope: !521)
!561 = !DILocation(line: 107, column: 52, scope: !521)
!562 = !DILocation(line: 107, column: 30, scope: !521)
!563 = !DILocation(line: 108, column: 25, scope: !521)
!564 = !DILocation(line: 108, column: 46, scope: !521)
!565 = !DILocation(line: 109, column: 10, scope: !521)
!566 = !DILocation(line: 109, column: 31, scope: !521)
!567 = !DILocation(line: 108, column: 69, scope: !521)
!568 = !DILocation(line: 109, column: 54, scope: !521)
!569 = !DILocation(line: 110, column: 55, scope: !521)
!570 = !DILocation(line: 104, column: 70, scope: !522)
!571 = !DILocation(line: 104, column: 77, scope: !522)
!572 = distinct !{!572, !554, !573}
!573 = !DILocation(line: 111, column: 7, scope: !516)
