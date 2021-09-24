; ModuleID = 'board.cpp'
source_filename = "board.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.anon = type { i32, i32, i32, i32 }

@material = external dso_local constant [14 x i32], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z4ranki(i32 %sq) #0 !dbg !253 {
entry:
  %sq.addr = alloca i32, align 4
  store i32 %sq, i32* %sq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sq.addr, metadata !257, metadata !DIExpression()), !dbg !258
  %0 = load i32, i32* %sq.addr, align 4, !dbg !259
  %shr = ashr i32 %0, 3, !dbg !259
  %sub = sub nsw i32 8, %shr, !dbg !260
  ret i32 %sub, !dbg !261
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z4filei(i32 %sq) #0 !dbg !262 {
entry:
  %sq.addr = alloca i32, align 4
  store i32 %sq, i32* %sq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sq.addr, metadata !263, metadata !DIExpression()), !dbg !264
  %0 = load i32, i32* %sq.addr, align 4, !dbg !265
  %and = and i32 %0, 7, !dbg !265
  %add = add nsw i32 %and, 1, !dbg !266
  ret i32 %add, !dbg !267
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z8sum_distii(i32 %x, i32 %y) #0 !dbg !268 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %filedist = alloca i32, align 4
  %rankdist = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !271, metadata !DIExpression()), !dbg !272
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata i32* %filedist, metadata !275, metadata !DIExpression()), !dbg !276
  %0 = load i32, i32* %x.addr, align 4, !dbg !277
  %call = call i32 @_Z4filei(i32 %0), !dbg !278
  %1 = load i32, i32* %y.addr, align 4, !dbg !279
  %call1 = call i32 @_Z4filei(i32 %1), !dbg !280
  %sub = sub nsw i32 %call, %call1, !dbg !281
  %call2 = call i32 @abs(i32 %sub) #5, !dbg !282
  store i32 %call2, i32* %filedist, align 4, !dbg !276
  call void @llvm.dbg.declare(metadata i32* %rankdist, metadata !283, metadata !DIExpression()), !dbg !284
  %2 = load i32, i32* %x.addr, align 4, !dbg !285
  %call3 = call i32 @_Z4ranki(i32 %2), !dbg !286
  %3 = load i32, i32* %y.addr, align 4, !dbg !287
  %call4 = call i32 @_Z4ranki(i32 %3), !dbg !288
  %sub5 = sub nsw i32 %call3, %call4, !dbg !289
  %call6 = call i32 @abs(i32 %sub5) #5, !dbg !290
  store i32 %call6, i32* %rankdist, align 4, !dbg !284
  %4 = load i32, i32* %filedist, align 4, !dbg !291
  %5 = load i32, i32* %rankdist, align 4, !dbg !292
  %add = add nsw i32 %4, %5, !dbg !293
  ret i32 %add, !dbg !294
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z12taxicab_distii(i32 %x, i32 %y) #0 !dbg !295 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %filedist = alloca i32, align 4
  %rankdist = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata i32* %filedist, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load i32, i32* %x.addr, align 4, !dbg !302
  %call = call i32 @_Z4filei(i32 %0), !dbg !303
  %1 = load i32, i32* %y.addr, align 4, !dbg !304
  %call1 = call i32 @_Z4filei(i32 %1), !dbg !305
  %sub = sub nsw i32 %call, %call1, !dbg !306
  %call2 = call i32 @abs(i32 %sub) #5, !dbg !307
  store i32 %call2, i32* %filedist, align 4, !dbg !301
  call void @llvm.dbg.declare(metadata i32* %rankdist, metadata !308, metadata !DIExpression()), !dbg !309
  %2 = load i32, i32* %x.addr, align 4, !dbg !310
  %call3 = call i32 @_Z4ranki(i32 %2), !dbg !311
  %3 = load i32, i32* %y.addr, align 4, !dbg !312
  %call4 = call i32 @_Z4ranki(i32 %3), !dbg !313
  %sub5 = sub nsw i32 %call3, %call4, !dbg !314
  %call6 = call i32 @abs(i32 %sub5) #5, !dbg !315
  store i32 %call6, i32* %rankdist, align 4, !dbg !309
  %4 = load i32, i32* %filedist, align 4, !dbg !316
  %5 = load i32, i32* %rankdist, align 4, !dbg !318
  %cmp = icmp sgt i32 %4, %5, !dbg !319
  br i1 %cmp, label %if.then, label %if.else, !dbg !320

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %filedist, align 4, !dbg !321
  store i32 %6, i32* %retval, align 4, !dbg !323
  br label %return, !dbg !323

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %rankdist, align 4, !dbg !324
  store i32 %7, i32* %retval, align 4, !dbg !326
  br label %return, !dbg !326

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !327
  ret i32 %8, !dbg !327
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z16taxicab_dist_bitii(i32 %x, i32 %y) #0 !dbg !328 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i32, i32* %x.addr, align 4, !dbg !333
  %1 = load i32, i32* %y.addr, align 4, !dbg !334
  %call = call i32 @_Z12taxicab_distii(i32 %0, i32 %1), !dbg !335
  ret i32 %call, !dbg !336
}

; Function Attrs: noinline uwtable
define dso_local void @_Z11check_phaseP11gamestate_tP7state_t(%struct.gamestate_t* %g, %struct.state_t* %s) #3 !dbg !337 {
entry:
  %g.addr = alloca %struct.gamestate_t*, align 8
  %s.addr = alloca %struct.state_t*, align 8
  %i = alloca i32, align 4
  %total_material_w = alloca i32, align 4
  %total_material_b = alloca i32, align 4
  %num_pieces = alloca i32, align 4
  %pcs = alloca i64, align 8
  %sboard = alloca i32*, align 8
  store %struct.gamestate_t* %g, %struct.gamestate_t** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gamestate_t** %g.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata i32* %i, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata i32* %total_material_w, metadata !449, metadata !DIExpression()), !dbg !450
  store i32 0, i32* %total_material_w, align 4, !dbg !450
  call void @llvm.dbg.declare(metadata i32* %total_material_b, metadata !451, metadata !DIExpression()), !dbg !452
  store i32 0, i32* %total_material_b, align 4, !dbg !452
  call void @llvm.dbg.declare(metadata i32* %num_pieces, metadata !453, metadata !DIExpression()), !dbg !454
  store i32 0, i32* %num_pieces, align 4, !dbg !454
  call void @llvm.dbg.declare(metadata i64* %pcs, metadata !455, metadata !DIExpression()), !dbg !456
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !457
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2, !dbg !458
  %1 = load i64, i64* %All, align 8, !dbg !458
  store i64 %1, i64* %pcs, align 8, !dbg !456
  call void @llvm.dbg.declare(metadata i32** %sboard, metadata !459, metadata !DIExpression()), !dbg !461
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !462
  %sboard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 1, !dbg !463
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %sboard1, i64 0, i64 0, !dbg !462
  store i32* %arraydecay, i32** %sboard, align 8, !dbg !461
  br label %while.cond, !dbg !464

while.cond:                                       ; preds = %if.end33, %entry
  %3 = load i64, i64* %pcs, align 8, !dbg !465
  %tobool = icmp ne i64 %3, 0, !dbg !465
  br i1 %tobool, label %while.body, label %while.end, !dbg !464

while.body:                                       ; preds = %while.cond
  %call = call i32 @_Z15FindFirstRemovePy(i64* %pcs), !dbg !466
  store i32 %call, i32* %i, align 4, !dbg !468
  %4 = load i32*, i32** %sboard, align 8, !dbg !469
  %5 = load i32, i32* %i, align 4, !dbg !471
  %idxprom = sext i32 %5 to i64, !dbg !469
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !469
  %6 = load i32, i32* %arrayidx, align 4, !dbg !469
  %cmp = icmp ne i32 %6, 1, !dbg !472
  br i1 %cmp, label %land.lhs.true, label %if.end33, !dbg !473

land.lhs.true:                                    ; preds = %while.body
  %7 = load i32*, i32** %sboard, align 8, !dbg !474
  %8 = load i32, i32* %i, align 4, !dbg !475
  %idxprom2 = sext i32 %8 to i64, !dbg !474
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !474
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !474
  %cmp4 = icmp ne i32 %9, 2, !dbg !476
  br i1 %cmp4, label %land.lhs.true5, label %if.end33, !dbg !477

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load i32*, i32** %sboard, align 8, !dbg !478
  %11 = load i32, i32* %i, align 4, !dbg !479
  %idxprom6 = sext i32 %11 to i64, !dbg !478
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !478
  %12 = load i32, i32* %arrayidx7, align 4, !dbg !478
  %cmp8 = icmp ne i32 %12, 13, !dbg !480
  br i1 %cmp8, label %if.then, label %if.end33, !dbg !481

if.then:                                          ; preds = %land.lhs.true5
  %13 = load i32*, i32** %sboard, align 8, !dbg !482
  %14 = load i32, i32* %i, align 4, !dbg !485
  %idxprom9 = sext i32 %14 to i64, !dbg !482
  %arrayidx10 = getelementptr inbounds i32, i32* %13, i64 %idxprom9, !dbg !482
  %15 = load i32, i32* %arrayidx10, align 4, !dbg !482
  %cmp11 = icmp ne i32 %15, 5, !dbg !486
  br i1 %cmp11, label %land.lhs.true12, label %if.end32, !dbg !487

land.lhs.true12:                                  ; preds = %if.then
  %16 = load i32*, i32** %sboard, align 8, !dbg !488
  %17 = load i32, i32* %i, align 4, !dbg !489
  %idxprom13 = sext i32 %17 to i64, !dbg !488
  %arrayidx14 = getelementptr inbounds i32, i32* %16, i64 %idxprom13, !dbg !488
  %18 = load i32, i32* %arrayidx14, align 4, !dbg !488
  %cmp15 = icmp ne i32 %18, 6, !dbg !490
  br i1 %cmp15, label %if.then16, label %if.end32, !dbg !491

if.then16:                                        ; preds = %land.lhs.true12
  %19 = load i32*, i32** %sboard, align 8, !dbg !492
  %20 = load i32, i32* %i, align 4, !dbg !495
  %idxprom17 = sext i32 %20 to i64, !dbg !492
  %arrayidx18 = getelementptr inbounds i32, i32* %19, i64 %idxprom17, !dbg !492
  %21 = load i32, i32* %arrayidx18, align 4, !dbg !492
  %rem = srem i32 %21, 2, !dbg !496
  %cmp19 = icmp eq i32 %rem, 1, !dbg !497
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !498

if.then20:                                        ; preds = %if.then16
  %22 = load i32*, i32** %sboard, align 8, !dbg !499
  %23 = load i32, i32* %i, align 4, !dbg !501
  %idxprom21 = sext i32 %23 to i64, !dbg !499
  %arrayidx22 = getelementptr inbounds i32, i32* %22, i64 %idxprom21, !dbg !499
  %24 = load i32, i32* %arrayidx22, align 4, !dbg !499
  %idxprom23 = sext i32 %24 to i64, !dbg !502
  %arrayidx24 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %idxprom23, !dbg !502
  %25 = load i32, i32* %arrayidx24, align 4, !dbg !502
  %call25 = call i32 @abs(i32 %25) #5, !dbg !503
  %26 = load i32, i32* %total_material_w, align 4, !dbg !504
  %add = add nsw i32 %26, %call25, !dbg !504
  store i32 %add, i32* %total_material_w, align 4, !dbg !504
  br label %if.end, !dbg !505

if.else:                                          ; preds = %if.then16
  %27 = load i32*, i32** %sboard, align 8, !dbg !506
  %28 = load i32, i32* %i, align 4, !dbg !508
  %idxprom26 = sext i32 %28 to i64, !dbg !506
  %arrayidx27 = getelementptr inbounds i32, i32* %27, i64 %idxprom26, !dbg !506
  %29 = load i32, i32* %arrayidx27, align 4, !dbg !506
  %idxprom28 = sext i32 %29 to i64, !dbg !509
  %arrayidx29 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %idxprom28, !dbg !509
  %30 = load i32, i32* %arrayidx29, align 4, !dbg !509
  %call30 = call i32 @abs(i32 %30) #5, !dbg !510
  %31 = load i32, i32* %total_material_b, align 4, !dbg !511
  %add31 = add nsw i32 %31, %call30, !dbg !511
  store i32 %add31, i32* %total_material_b, align 4, !dbg !511
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then20
  br label %if.end32, !dbg !512

if.end32:                                         ; preds = %if.end, %land.lhs.true12, %if.then
  %32 = load i32, i32* %num_pieces, align 4, !dbg !513
  %inc = add nsw i32 %32, 1, !dbg !513
  store i32 %inc, i32* %num_pieces, align 4, !dbg !513
  br label %if.end33, !dbg !514

if.end33:                                         ; preds = %if.end32, %land.lhs.true5, %land.lhs.true, %while.body
  br label %while.cond, !dbg !464, !llvm.loop !515

while.end:                                        ; preds = %while.cond
  %33 = load i32, i32* %num_pieces, align 4, !dbg !517
  %cmp34 = icmp sge i32 %33, 12, !dbg !519
  br i1 %cmp34, label %land.lhs.true35, label %if.else41, !dbg !520

land.lhs.true35:                                  ; preds = %while.end
  %34 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !521
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %34, i32 0, i32 12, !dbg !522
  %35 = load i32, i32* %wking_loc, align 8, !dbg !522
  %cmp36 = icmp eq i32 %35, 60, !dbg !523
  br i1 %cmp36, label %land.lhs.true38, label %lor.lhs.false, !dbg !524

lor.lhs.false:                                    ; preds = %land.lhs.true35
  %36 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !525
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %36, i32 0, i32 13, !dbg !526
  %37 = load i32, i32* %bking_loc, align 4, !dbg !526
  %cmp37 = icmp eq i32 %37, 4, !dbg !527
  br i1 %cmp37, label %land.lhs.true38, label %if.else41, !dbg !528

land.lhs.true38:                                  ; preds = %lor.lhs.false, %land.lhs.true35
  %38 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !529
  %castleflag = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i32 0, i32 9, !dbg !530
  %39 = load i32, i32* %castleflag, align 4, !dbg !530
  %cmp39 = icmp sgt i32 %39, 0, !dbg !531
  br i1 %cmp39, label %if.then40, label %if.else41, !dbg !532

if.then40:                                        ; preds = %land.lhs.true38
  %40 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !533
  %phase = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %40, i32 0, i32 1, !dbg !535
  store i32 0, i32* %phase, align 4, !dbg !536
  br label %if.end50, !dbg !537

if.else41:                                        ; preds = %land.lhs.true38, %lor.lhs.false, %while.end
  %41 = load i32, i32* %total_material_w, align 4, !dbg !538
  %cmp42 = icmp sle i32 %41, 1700, !dbg !540
  br i1 %cmp42, label %land.lhs.true43, label %if.else47, !dbg !541

land.lhs.true43:                                  ; preds = %if.else41
  %42 = load i32, i32* %total_material_b, align 4, !dbg !542
  %cmp44 = icmp sle i32 %42, 1700, !dbg !543
  br i1 %cmp44, label %if.then45, label %if.else47, !dbg !544

if.then45:                                        ; preds = %land.lhs.true43
  %43 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !545
  %phase46 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %43, i32 0, i32 1, !dbg !547
  store i32 2, i32* %phase46, align 4, !dbg !548
  br label %if.end49, !dbg !549

if.else47:                                        ; preds = %land.lhs.true43, %if.else41
  %44 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !550
  %phase48 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %44, i32 0, i32 1, !dbg !552
  store i32 1, i32* %phase48, align 4, !dbg !553
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then40
  ret void, !dbg !554
}

declare dso_local i32 @_Z15FindFirstRemovePy(i64*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!249, !250, !251}
!llvm.ident = !{!252}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "board.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !12, !16, !23, !27, !32, !34, !42, !46, !50, !64, !68, !72, !76, !80, !85, !89, !93, !97, !101, !109, !113, !117, !119, !123, !127, !132, !138, !142, !146, !148, !156, !160, !168, !170, !174, !178, !182, !186, !191, !196, !201, !202, !203, !204, !206, !207, !208, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !220, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !6, file: !11, line: 52)
!5 = !DINamespace(name: "std", scope: null)
!6 = !DISubprogram(name: "abs", scope: !7, file: !7, line: 840, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!7 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !13, file: !15, line: 127)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !7, line: 62, baseType: !14)
!14 = !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !17, file: !15, line: 128)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !7, line: 70, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !19, identifier: "_ZTS6ldiv_t")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !18, file: !7, line: 68, baseType: !21, size: 64)
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !18, file: !7, line: 69, baseType: !21, size: 64, offset: 64)
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !24, file: !15, line: 130)
!24 = !DISubprogram(name: "abort", scope: !7, file: !7, line: 591, type: !25, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !28, file: !15, line: 134)
!28 = !DISubprogram(name: "atexit", scope: !7, file: !7, line: 595, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!10, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !33, file: !15, line: 137)
!33 = !DISubprogram(name: "at_quick_exit", scope: !7, file: !7, line: 600, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !35, file: !15, line: 140)
!35 = !DISubprogram(name: "atof", scope: !7, file: !7, line: 101, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39}
!38 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !43, file: !15, line: 141)
!43 = !DISubprogram(name: "atoi", scope: !7, file: !7, line: 104, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!10, !39}
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !47, file: !15, line: 142)
!47 = !DISubprogram(name: "atol", scope: !7, file: !7, line: 107, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!21, !39}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !51, file: !15, line: 143)
!51 = !DISubprogram(name: "bsearch", scope: !7, file: !7, line: 820, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !55, !57, !57, !60}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !58, line: 46, baseType: !59)
!58 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!59 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !7, line: 808, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!10, !55, !55}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !65, file: !15, line: 144)
!65 = !DISubprogram(name: "calloc", scope: !7, file: !7, line: 542, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!54, !57, !57}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !69, file: !15, line: 145)
!69 = !DISubprogram(name: "div", scope: !7, file: !7, line: 852, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!13, !10, !10}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !73, file: !15, line: 146)
!73 = !DISubprogram(name: "exit", scope: !7, file: !7, line: 617, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !10}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !77, file: !15, line: 147)
!77 = !DISubprogram(name: "free", scope: !7, file: !7, line: 565, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !54}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !81, file: !15, line: 148)
!81 = !DISubprogram(name: "getenv", scope: !7, file: !7, line: 634, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !39}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !86, file: !15, line: 149)
!86 = !DISubprogram(name: "labs", scope: !7, file: !7, line: 841, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!21, !21}
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !90, file: !15, line: 150)
!90 = !DISubprogram(name: "ldiv", scope: !7, file: !7, line: 854, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!17, !21, !21}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !94, file: !15, line: 151)
!94 = !DISubprogram(name: "malloc", scope: !7, file: !7, line: 539, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!54, !57}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !98, file: !15, line: 153)
!98 = !DISubprogram(name: "mblen", scope: !7, file: !7, line: 922, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!10, !39, !57}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !102, file: !15, line: 154)
!102 = !DISubprogram(name: "mbstowcs", scope: !7, file: !7, line: 933, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!57, !105, !108, !57}
!105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !39)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !110, file: !15, line: 155)
!110 = !DISubprogram(name: "mbtowc", scope: !7, file: !7, line: 925, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!10, !105, !108, !57}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !114, file: !15, line: 157)
!114 = !DISubprogram(name: "qsort", scope: !7, file: !7, line: 830, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !54, !57, !57, !60}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !118, file: !15, line: 160)
!118 = !DISubprogram(name: "quick_exit", scope: !7, file: !7, line: 623, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !120, file: !15, line: 163)
!120 = !DISubprogram(name: "rand", scope: !7, file: !7, line: 453, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!10}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !124, file: !15, line: 164)
!124 = !DISubprogram(name: "realloc", scope: !7, file: !7, line: 550, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!54, !54, !57}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !128, file: !15, line: 165)
!128 = !DISubprogram(name: "srand", scope: !7, file: !7, line: 455, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131}
!131 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !133, file: !15, line: 166)
!133 = !DISubprogram(name: "strtod", scope: !7, file: !7, line: 117, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!38, !108, !136}
!136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !139, file: !15, line: 167)
!139 = !DISubprogram(name: "strtol", scope: !7, file: !7, line: 176, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!21, !108, !136, !10}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !143, file: !15, line: 168)
!143 = !DISubprogram(name: "strtoul", scope: !7, file: !7, line: 180, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!59, !108, !136, !10}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !147, file: !15, line: 169)
!147 = !DISubprogram(name: "system", scope: !7, file: !7, line: 784, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !149, file: !15, line: 171)
!149 = !DISubprogram(name: "wcstombs", scope: !7, file: !7, line: 936, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!57, !152, !153, !57}
!152 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !84)
!153 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !157, file: !15, line: 172)
!157 = !DISubprogram(name: "wctomb", scope: !7, file: !7, line: 929, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!10, !84, !107}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !162, file: !15, line: 200)
!161 = !DINamespace(name: "__gnu_cxx", scope: null)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !7, line: 80, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTS7lldiv_t")
!164 = !{!165, !167}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !163, file: !7, line: 78, baseType: !166, size: 64)
!166 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !163, file: !7, line: 79, baseType: !166, size: 64, offset: 64)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !169, file: !15, line: 206)
!169 = !DISubprogram(name: "_Exit", scope: !7, file: !7, line: 629, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !171, file: !15, line: 210)
!171 = !DISubprogram(name: "llabs", scope: !7, file: !7, line: 844, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!166, !166}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !175, file: !15, line: 216)
!175 = !DISubprogram(name: "lldiv", scope: !7, file: !7, line: 858, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!162, !166, !166}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !179, file: !15, line: 227)
!179 = !DISubprogram(name: "atoll", scope: !7, file: !7, line: 112, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!166, !39}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !183, file: !15, line: 228)
!183 = !DISubprogram(name: "strtoll", scope: !7, file: !7, line: 200, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!166, !108, !136, !10}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !187, file: !15, line: 229)
!187 = !DISubprogram(name: "strtoull", scope: !7, file: !7, line: 205, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !108, !136, !10}
!190 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !192, file: !15, line: 231)
!192 = !DISubprogram(name: "strtof", scope: !7, file: !7, line: 123, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !108, !136}
!195 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !197, file: !15, line: 232)
!197 = !DISubprogram(name: "strtold", scope: !7, file: !7, line: 126, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !108, !136}
!200 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !162, file: !15, line: 240)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !169, file: !15, line: 242)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !171, file: !15, line: 244)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !205, file: !15, line: 245)
!205 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !161, file: !15, line: 213, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !175, file: !15, line: 246)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !179, file: !15, line: 248)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !192, file: !15, line: 249)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !183, file: !15, line: 250)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !187, file: !15, line: 251)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !197, file: !15, line: 252)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !24, file: !213, line: 38)
!213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !28, file: !213, line: 39)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !73, file: !213, line: 40)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !213, line: 43)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !213, line: 46)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !13, file: !213, line: 51)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !17, file: !213, line: 52)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !221, file: !213, line: 54)
!221 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !5, file: !11, line: 103, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !224}
!224 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !35, file: !213, line: 55)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !213, line: 56)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !47, file: !213, line: 57)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !213, line: 58)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !65, file: !213, line: 59)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !205, file: !213, line: 60)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !77, file: !213, line: 61)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !213, line: 62)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, file: !213, line: 63)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !90, file: !213, line: 64)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !213, line: 65)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !213, line: 67)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !213, line: 68)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !213, line: 69)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !213, line: 71)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !213, line: 72)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !213, line: 73)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !213, line: 74)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !213, line: 75)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !213, line: 76)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !213, line: 77)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !213, line: 78)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !213, line: 80)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !213, line: 81)
!249 = !{i32 7, !"Dwarf Version", i32 4}
!250 = !{i32 2, !"Debug Info Version", i32 3}
!251 = !{i32 1, !"wchar_size", i32 4}
!252 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!253 = distinct !DISubprogram(name: "rank", linkageName: "_Z4ranki", scope: !1, file: !1, line: 21, type: !254, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!254 = !DISubroutineType(types: !255)
!255 = !{!10, !256}
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!257 = !DILocalVariable(name: "sq", arg: 1, scope: !253, file: !1, line: 21, type: !256)
!258 = !DILocation(line: 21, column: 20, scope: !253)
!259 = !DILocation(line: 22, column: 17, scope: !253)
!260 = !DILocation(line: 22, column: 15, scope: !253)
!261 = !DILocation(line: 22, column: 5, scope: !253)
!262 = distinct !DISubprogram(name: "file", linkageName: "_Z4filei", scope: !1, file: !1, line: 28, type: !254, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!263 = !DILocalVariable(name: "sq", arg: 1, scope: !262, file: !1, line: 28, type: !256)
!264 = !DILocation(line: 28, column: 20, scope: !262)
!265 = !DILocation(line: 29, column: 12, scope: !262)
!266 = !DILocation(line: 29, column: 21, scope: !262)
!267 = !DILocation(line: 29, column: 5, scope: !262)
!268 = distinct !DISubprogram(name: "sum_dist", linkageName: "_Z8sum_distii", scope: !1, file: !1, line: 38, type: !269, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!269 = !DISubroutineType(types: !270)
!270 = !{!10, !256, !256}
!271 = !DILocalVariable(name: "x", arg: 1, scope: !268, file: !1, line: 38, type: !256)
!272 = !DILocation(line: 38, column: 24, scope: !268)
!273 = !DILocalVariable(name: "y", arg: 2, scope: !268, file: !1, line: 38, type: !256)
!274 = !DILocation(line: 38, column: 37, scope: !268)
!275 = !DILocalVariable(name: "filedist", scope: !268, file: !1, line: 39, type: !256)
!276 = !DILocation(line: 39, column: 15, scope: !268)
!277 = !DILocation(line: 39, column: 35, scope: !268)
!278 = !DILocation(line: 39, column: 30, scope: !268)
!279 = !DILocation(line: 39, column: 45, scope: !268)
!280 = !DILocation(line: 39, column: 40, scope: !268)
!281 = !DILocation(line: 39, column: 38, scope: !268)
!282 = !DILocation(line: 39, column: 26, scope: !268)
!283 = !DILocalVariable(name: "rankdist", scope: !268, file: !1, line: 40, type: !256)
!284 = !DILocation(line: 40, column: 15, scope: !268)
!285 = !DILocation(line: 40, column: 35, scope: !268)
!286 = !DILocation(line: 40, column: 30, scope: !268)
!287 = !DILocation(line: 40, column: 45, scope: !268)
!288 = !DILocation(line: 40, column: 40, scope: !268)
!289 = !DILocation(line: 40, column: 38, scope: !268)
!290 = !DILocation(line: 40, column: 26, scope: !268)
!291 = !DILocation(line: 42, column: 12, scope: !268)
!292 = !DILocation(line: 42, column: 23, scope: !268)
!293 = !DILocation(line: 42, column: 21, scope: !268)
!294 = !DILocation(line: 42, column: 5, scope: !268)
!295 = distinct !DISubprogram(name: "taxicab_dist", linkageName: "_Z12taxicab_distii", scope: !1, file: !1, line: 51, type: !269, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!296 = !DILocalVariable(name: "x", arg: 1, scope: !295, file: !1, line: 51, type: !256)
!297 = !DILocation(line: 51, column: 28, scope: !295)
!298 = !DILocalVariable(name: "y", arg: 2, scope: !295, file: !1, line: 51, type: !256)
!299 = !DILocation(line: 51, column: 41, scope: !295)
!300 = !DILocalVariable(name: "filedist", scope: !295, file: !1, line: 52, type: !256)
!301 = !DILocation(line: 52, column: 15, scope: !295)
!302 = !DILocation(line: 52, column: 35, scope: !295)
!303 = !DILocation(line: 52, column: 30, scope: !295)
!304 = !DILocation(line: 52, column: 45, scope: !295)
!305 = !DILocation(line: 52, column: 40, scope: !295)
!306 = !DILocation(line: 52, column: 38, scope: !295)
!307 = !DILocation(line: 52, column: 26, scope: !295)
!308 = !DILocalVariable(name: "rankdist", scope: !295, file: !1, line: 53, type: !256)
!309 = !DILocation(line: 53, column: 15, scope: !295)
!310 = !DILocation(line: 53, column: 35, scope: !295)
!311 = !DILocation(line: 53, column: 30, scope: !295)
!312 = !DILocation(line: 53, column: 45, scope: !295)
!313 = !DILocation(line: 53, column: 40, scope: !295)
!314 = !DILocation(line: 53, column: 38, scope: !295)
!315 = !DILocation(line: 53, column: 26, scope: !295)
!316 = !DILocation(line: 55, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !295, file: !1, line: 55, column: 9)
!318 = !DILocation(line: 55, column: 20, scope: !317)
!319 = !DILocation(line: 55, column: 18, scope: !317)
!320 = !DILocation(line: 55, column: 9, scope: !295)
!321 = !DILocation(line: 56, column: 16, scope: !322)
!322 = distinct !DILexicalBlock(scope: !317, file: !1, line: 55, column: 30)
!323 = !DILocation(line: 56, column: 9, scope: !322)
!324 = !DILocation(line: 58, column: 16, scope: !325)
!325 = distinct !DILexicalBlock(scope: !317, file: !1, line: 57, column: 12)
!326 = !DILocation(line: 58, column: 9, scope: !325)
!327 = !DILocation(line: 60, column: 1, scope: !295)
!328 = distinct !DISubprogram(name: "taxicab_dist_bit", linkageName: "_Z16taxicab_dist_bitii", scope: !1, file: !1, line: 65, type: !269, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!329 = !DILocalVariable(name: "x", arg: 1, scope: !328, file: !1, line: 65, type: !256)
!330 = !DILocation(line: 65, column: 32, scope: !328)
!331 = !DILocalVariable(name: "y", arg: 2, scope: !328, file: !1, line: 65, type: !256)
!332 = !DILocation(line: 65, column: 45, scope: !328)
!333 = !DILocation(line: 66, column: 25, scope: !328)
!334 = !DILocation(line: 66, column: 28, scope: !328)
!335 = !DILocation(line: 66, column: 12, scope: !328)
!336 = !DILocation(line: 66, column: 5, scope: !328)
!337 = distinct !DISubprogram(name: "check_phase", linkageName: "_Z11check_phaseP11gamestate_tP7state_t", scope: !1, file: !1, line: 69, type: !338, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !340, !386}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gamestate_t", file: !342, line: 72, size: 288832, flags: DIFlagTypePassByValue, elements: !343, identifier: "_ZTS11gamestate_t")
!342 = !DIFile(filename: "./state.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!343 = !{!344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !366, !377, !378, !379, !380, !381, !382, !383, !384, !385}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "cur_score", scope: !341, file: !342, line: 73, baseType: !10, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !341, file: !342, line: 74, baseType: !10, size: 32, offset: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "root_to_move", scope: !341, file: !342, line: 75, baseType: !10, size: 32, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "comp_color", scope: !341, file: !342, line: 76, baseType: !10, size: 32, offset: 96)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !341, file: !342, line: 76, baseType: !10, size: 32, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "i_depth", scope: !341, file: !342, line: 76, baseType: !10, size: 32, offset: 160)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "moves_to_tc", scope: !341, file: !342, line: 77, baseType: !10, size: 32, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "min_per_game", scope: !341, file: !342, line: 77, baseType: !10, size: 32, offset: 224)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "sec_per_game", scope: !341, file: !342, line: 77, baseType: !10, size: 32, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "inc", scope: !341, file: !342, line: 77, baseType: !10, size: 32, offset: 288)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "time_left", scope: !341, file: !342, line: 78, baseType: !10, size: 32, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "opp_time", scope: !341, file: !342, line: 78, baseType: !10, size: 32, offset: 352)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "time_for_move", scope: !341, file: !342, line: 78, baseType: !10, size: 32, offset: 384)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_time", scope: !341, file: !342, line: 79, baseType: !10, size: 32, offset: 416)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !341, file: !342, line: 80, baseType: !10, size: 32, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "move_number", scope: !341, file: !342, line: 82, baseType: !10, size: 32, offset: 480)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "game_history", scope: !341, file: !342, line: 83, baseType: !361, size: 32000, offset: 512)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 32000, elements: !364)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "move_s", file: !363, line: 121, baseType: !10)
!363 = !DIFile(filename: "./sjeng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!364 = !{!365}
!365 = !DISubrange(count: 1000)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "game_history_x", scope: !341, file: !342, line: 84, baseType: !367, size: 256000, offset: 32512)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 256000, elements: !364)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "move_x", file: !363, line: 130, size: 256, flags: DIFlagTypePassByValue, elements: !369, identifier: "_ZTS6move_x")
!369 = !{!370, !371, !372, !373, !374, !376}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "epsq", scope: !368, file: !363, line: 131, baseType: !10, size: 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !368, file: !363, line: 132, baseType: !10, size: 32, offset: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !368, file: !363, line: 133, baseType: !10, size: 32, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !368, file: !363, line: 134, baseType: !10, size: 32, offset: 96)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !368, file: !363, line: 135, baseType: !375, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITBOARD", file: !363, line: 33, baseType: !190)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !368, file: !363, line: 136, baseType: !375, size: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pvnodecount", scope: !341, file: !342, line: 85, baseType: !375, size: 64, offset: 288512)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !341, file: !342, line: 86, baseType: !10, size: 32, offset: 288576)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pv_best", scope: !341, file: !342, line: 88, baseType: !131, size: 32, offset: 288608)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "legals", scope: !341, file: !342, line: 89, baseType: !10, size: 32, offset: 288640)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !341, file: !342, line: 90, baseType: !10, size: 32, offset: 288672)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "failedhigh", scope: !341, file: !342, line: 91, baseType: !10, size: 32, offset: 288704)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "extendedtime", scope: !341, file: !342, line: 92, baseType: !10, size: 32, offset: 288736)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "time_exit", scope: !341, file: !342, line: 93, baseType: !10, size: 32, offset: 288768)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "time_failure", scope: !341, file: !342, line: 93, baseType: !10, size: 32, offset: 288800)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "state_t", file: !342, line: 11, size: 99200, flags: DIFlagTypePassByValue, elements: !388, identifier: "_ZTS7state_t")
!388 = !{!389, !390, !394, !395, !396, !397, !401, !402, !403, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !416, !418, !419, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "threadid", scope: !387, file: !342, line: 13, baseType: !10, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "sboard", scope: !387, file: !342, line: 15, baseType: !391, size: 2048, offset: 32)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "All", scope: !387, file: !342, line: 16, baseType: !375, size: 64, offset: 2112)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "BlackPieces", scope: !387, file: !342, line: 17, baseType: !375, size: 64, offset: 2176)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "WhitePieces", scope: !387, file: !342, line: 17, baseType: !375, size: 64, offset: 2240)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "BitBoard", scope: !387, file: !342, line: 18, baseType: !398, size: 832, offset: 2304)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 832, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 13)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "Material", scope: !387, file: !342, line: 20, baseType: !10, size: 32, offset: 3136)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !387, file: !342, line: 21, baseType: !10, size: 32, offset: 3168)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "npieces", scope: !387, file: !342, line: 22, baseType: !404, size: 416, offset: 3200)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 416, elements: !399)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !387, file: !342, line: 23, baseType: !10, size: 32, offset: 3616)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ep_square", scope: !387, file: !342, line: 25, baseType: !10, size: 32, offset: 3648)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "white_to_move", scope: !387, file: !342, line: 25, baseType: !10, size: 32, offset: 3680)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "wking_loc", scope: !387, file: !342, line: 25, baseType: !10, size: 32, offset: 3712)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "bking_loc", scope: !387, file: !342, line: 25, baseType: !10, size: 32, offset: 3744)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ply", scope: !387, file: !342, line: 26, baseType: !10, size: 32, offset: 3776)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !387, file: !342, line: 26, baseType: !10, size: 32, offset: 3808)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !387, file: !342, line: 28, baseType: !375, size: 64, offset: 3840)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !387, file: !342, line: 29, baseType: !375, size: 64, offset: 3904)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "path_x", scope: !387, file: !342, line: 31, baseType: !415, size: 16384, offset: 3968)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 16384, elements: !392)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !387, file: !342, line: 32, baseType: !417, size: 2048, offset: 20352)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 2048, elements: !392)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "plyeval", scope: !387, file: !342, line: 33, baseType: !391, size: 2048, offset: 22400)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "killerstack", scope: !387, file: !342, line: 41, baseType: !420, size: 8192, offset: 24448)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 8192, elements: !392)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !387, file: !342, line: 36, size: 128, flags: DIFlagTypePassByValue, elements: !422, identifier: "_ZTSN7state_tUt_E")
!422 = !{!423, !424, !425, !426}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "killer1", scope: !421, file: !342, line: 37, baseType: !362, size: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "killer2", scope: !421, file: !342, line: 38, baseType: !362, size: 32, offset: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "killer3", scope: !421, file: !342, line: 39, baseType: !362, size: 32, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "killer4", scope: !421, file: !342, line: 40, baseType: !362, size: 32, offset: 96)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !387, file: !342, line: 43, baseType: !375, size: 64, offset: 32640)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "qnodes", scope: !387, file: !342, line: 43, baseType: !375, size: 64, offset: 32704)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "maxply", scope: !387, file: !342, line: 44, baseType: !10, size: 32, offset: 32768)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "checks", scope: !387, file: !342, line: 45, baseType: !391, size: 2048, offset: 32800)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "TTProbes", scope: !387, file: !342, line: 51, baseType: !131, size: 32, offset: 34848)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "TTHits", scope: !387, file: !342, line: 52, baseType: !131, size: 32, offset: 34880)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "TTStores", scope: !387, file: !342, line: 53, baseType: !131, size: 32, offset: 34912)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "TTColls", scope: !387, file: !342, line: 54, baseType: !131, size: 32, offset: 34944)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "wking_start", scope: !387, file: !342, line: 60, baseType: !10, size: 32, offset: 34976)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "bking_start", scope: !387, file: !342, line: 61, baseType: !10, size: 32, offset: 35008)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "wlrook_start", scope: !387, file: !342, line: 62, baseType: !10, size: 32, offset: 35040)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "wrrook_start", scope: !387, file: !342, line: 63, baseType: !10, size: 32, offset: 35072)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "blrook_start", scope: !387, file: !342, line: 64, baseType: !10, size: 32, offset: 35104)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "brrook_start", scope: !387, file: !342, line: 65, baseType: !10, size: 32, offset: 35136)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "hash_history", scope: !387, file: !342, line: 69, baseType: !442, size: 64000, offset: 35200)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 64000, elements: !364)
!443 = !DILocalVariable(name: "g", arg: 1, scope: !337, file: !1, line: 69, type: !340)
!444 = !DILocation(line: 69, column: 31, scope: !337)
!445 = !DILocalVariable(name: "s", arg: 2, scope: !337, file: !1, line: 69, type: !386)
!446 = !DILocation(line: 69, column: 43, scope: !337)
!447 = !DILocalVariable(name: "i", scope: !337, file: !1, line: 70, type: !10)
!448 = !DILocation(line: 70, column: 9, scope: !337)
!449 = !DILocalVariable(name: "total_material_w", scope: !337, file: !1, line: 72, type: !10)
!450 = !DILocation(line: 72, column: 9, scope: !337)
!451 = !DILocalVariable(name: "total_material_b", scope: !337, file: !1, line: 73, type: !10)
!452 = !DILocation(line: 73, column: 9, scope: !337)
!453 = !DILocalVariable(name: "num_pieces", scope: !337, file: !1, line: 75, type: !10)
!454 = !DILocation(line: 75, column: 9, scope: !337)
!455 = !DILocalVariable(name: "pcs", scope: !337, file: !1, line: 77, type: !375)
!456 = !DILocation(line: 77, column: 14, scope: !337)
!457 = !DILocation(line: 77, column: 20, scope: !337)
!458 = !DILocation(line: 77, column: 23, scope: !337)
!459 = !DILocalVariable(name: "sboard", scope: !337, file: !1, line: 78, type: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!461 = !DILocation(line: 78, column: 10, scope: !337)
!462 = !DILocation(line: 78, column: 19, scope: !337)
!463 = !DILocation(line: 78, column: 22, scope: !337)
!464 = !DILocation(line: 80, column: 5, scope: !337)
!465 = !DILocation(line: 80, column: 12, scope: !337)
!466 = !DILocation(line: 81, column: 13, scope: !467)
!467 = distinct !DILexicalBlock(scope: !337, file: !1, line: 80, column: 17)
!468 = !DILocation(line: 81, column: 11, scope: !467)
!469 = !DILocation(line: 83, column: 13, scope: !470)
!470 = distinct !DILexicalBlock(scope: !467, file: !1, line: 83, column: 13)
!471 = !DILocation(line: 83, column: 20, scope: !470)
!472 = !DILocation(line: 83, column: 23, scope: !470)
!473 = !DILocation(line: 83, column: 32, scope: !470)
!474 = !DILocation(line: 83, column: 35, scope: !470)
!475 = !DILocation(line: 83, column: 42, scope: !470)
!476 = !DILocation(line: 83, column: 45, scope: !470)
!477 = !DILocation(line: 83, column: 54, scope: !470)
!478 = !DILocation(line: 83, column: 57, scope: !470)
!479 = !DILocation(line: 83, column: 64, scope: !470)
!480 = !DILocation(line: 83, column: 67, scope: !470)
!481 = !DILocation(line: 83, column: 13, scope: !467)
!482 = !DILocation(line: 84, column: 17, scope: !483)
!483 = distinct !DILexicalBlock(scope: !484, file: !1, line: 84, column: 17)
!484 = distinct !DILexicalBlock(scope: !470, file: !1, line: 83, column: 78)
!485 = !DILocation(line: 84, column: 24, scope: !483)
!486 = !DILocation(line: 84, column: 27, scope: !483)
!487 = !DILocation(line: 84, column: 36, scope: !483)
!488 = !DILocation(line: 84, column: 39, scope: !483)
!489 = !DILocation(line: 84, column: 46, scope: !483)
!490 = !DILocation(line: 84, column: 49, scope: !483)
!491 = !DILocation(line: 84, column: 17, scope: !484)
!492 = !DILocation(line: 85, column: 21, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !1, line: 85, column: 21)
!494 = distinct !DILexicalBlock(scope: !483, file: !1, line: 84, column: 59)
!495 = !DILocation(line: 85, column: 28, scope: !493)
!496 = !DILocation(line: 85, column: 31, scope: !493)
!497 = !DILocation(line: 85, column: 35, scope: !493)
!498 = !DILocation(line: 85, column: 21, scope: !494)
!499 = !DILocation(line: 86, column: 54, scope: !500)
!500 = distinct !DILexicalBlock(scope: !493, file: !1, line: 85, column: 41)
!501 = !DILocation(line: 86, column: 61, scope: !500)
!502 = !DILocation(line: 86, column: 45, scope: !500)
!503 = !DILocation(line: 86, column: 41, scope: !500)
!504 = !DILocation(line: 86, column: 38, scope: !500)
!505 = !DILocation(line: 87, column: 17, scope: !500)
!506 = !DILocation(line: 88, column: 54, scope: !507)
!507 = distinct !DILexicalBlock(scope: !493, file: !1, line: 87, column: 24)
!508 = !DILocation(line: 88, column: 61, scope: !507)
!509 = !DILocation(line: 88, column: 45, scope: !507)
!510 = !DILocation(line: 88, column: 41, scope: !507)
!511 = !DILocation(line: 88, column: 38, scope: !507)
!512 = !DILocation(line: 90, column: 13, scope: !494)
!513 = !DILocation(line: 92, column: 23, scope: !484)
!514 = !DILocation(line: 93, column: 9, scope: !484)
!515 = distinct !{!515, !464, !516}
!516 = !DILocation(line: 94, column: 5, scope: !337)
!517 = !DILocation(line: 96, column: 10, scope: !518)
!518 = distinct !DILexicalBlock(scope: !337, file: !1, line: 96, column: 9)
!519 = !DILocation(line: 96, column: 21, scope: !518)
!520 = !DILocation(line: 97, column: 10, scope: !518)
!521 = !DILocation(line: 97, column: 14, scope: !518)
!522 = !DILocation(line: 97, column: 17, scope: !518)
!523 = !DILocation(line: 97, column: 27, scope: !518)
!524 = !DILocation(line: 97, column: 33, scope: !518)
!525 = !DILocation(line: 97, column: 36, scope: !518)
!526 = !DILocation(line: 97, column: 39, scope: !518)
!527 = !DILocation(line: 97, column: 49, scope: !518)
!528 = !DILocation(line: 98, column: 10, scope: !518)
!529 = !DILocation(line: 98, column: 14, scope: !518)
!530 = !DILocation(line: 98, column: 17, scope: !518)
!531 = !DILocation(line: 98, column: 28, scope: !518)
!532 = !DILocation(line: 96, column: 9, scope: !337)
!533 = !DILocation(line: 99, column: 9, scope: !534)
!534 = distinct !DILexicalBlock(scope: !518, file: !1, line: 98, column: 34)
!535 = !DILocation(line: 99, column: 12, scope: !534)
!536 = !DILocation(line: 99, column: 18, scope: !534)
!537 = !DILocation(line: 100, column: 5, scope: !534)
!538 = !DILocation(line: 100, column: 16, scope: !539)
!539 = distinct !DILexicalBlock(scope: !518, file: !1, line: 100, column: 16)
!540 = !DILocation(line: 100, column: 33, scope: !539)
!541 = !DILocation(line: 100, column: 41, scope: !539)
!542 = !DILocation(line: 100, column: 44, scope: !539)
!543 = !DILocation(line: 100, column: 61, scope: !539)
!544 = !DILocation(line: 100, column: 16, scope: !518)
!545 = !DILocation(line: 101, column: 9, scope: !546)
!546 = distinct !DILexicalBlock(scope: !539, file: !1, line: 100, column: 70)
!547 = !DILocation(line: 101, column: 12, scope: !546)
!548 = !DILocation(line: 101, column: 18, scope: !546)
!549 = !DILocation(line: 102, column: 5, scope: !546)
!550 = !DILocation(line: 103, column: 9, scope: !551)
!551 = distinct !DILexicalBlock(scope: !539, file: !1, line: 102, column: 12)
!552 = !DILocation(line: 103, column: 12, scope: !551)
!553 = !DILocation(line: 103, column: 18, scope: !551)
!554 = !DILocation(line: 105, column: 1, scope: !337)
