; ModuleID = 'genrtl.c'
source_filename = "genrtl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], %struct.object_block*, i64 }
%union.rtunion_def = type { i8* }
%struct.object_block = type { %union.section*, i32, i64, %struct.VEC_rtx_gc*, %struct.VEC_rtx_gc* }
%union.section = type opaque
%struct.VEC_rtx_gc = type { %struct.VEC_rtx_base }
%struct.VEC_rtx_base = type { i32, i32, [1 x %struct.rtx_def*] }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.basic_block_def = type opaque
%union.tree_node = type opaque

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_0_stat(i32 %code, i32 %mode) #0 !dbg !430 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load i32, i32* %code.addr, align 4, !dbg !440
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !441
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !442
  %1 = load i32, i32* %mode.addr, align 4, !dbg !443
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !443
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !443
  %bf.load = load i32, i32* %3, align 8, !dbg !443
  %bf.value = and i32 %1, 255, !dbg !443
  %bf.shl = shl i32 %bf.value, 16, !dbg !443
  %bf.clear = and i32 %bf.load, -16711681, !dbg !443
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !443
  store i32 %bf.set, i32* %3, align 8, !dbg !443
  %4 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !444
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !444
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !444
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !444
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !444
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx, align 8, !dbg !445
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !446
  ret %struct.rtx_def* %5, !dbg !447
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.rtx_def* @rtx_alloc_stat(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 %code, i32 %mode, %struct.rtx_def* %arg0, %struct.rtx_def* %arg1) #0 !dbg !448 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtx_def*, align 8
  %arg1.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !451, metadata !DIExpression()), !dbg !452
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store %struct.rtx_def* %arg0, %struct.rtx_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg0.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store %struct.rtx_def* %arg1, %struct.rtx_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg1.addr, metadata !457, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !459, metadata !DIExpression()), !dbg !460
  %0 = load i32, i32* %code.addr, align 4, !dbg !461
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !462
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !463
  %1 = load i32, i32* %mode.addr, align 4, !dbg !464
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !464
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !464
  %bf.load = load i32, i32* %3, align 8, !dbg !464
  %bf.value = and i32 %1, 255, !dbg !464
  %bf.shl = shl i32 %bf.value, 16, !dbg !464
  %bf.clear = and i32 %bf.load, -16711681, !dbg !464
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !464
  store i32 %bf.set, i32* %3, align 8, !dbg !464
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arg0.addr, align 8, !dbg !465
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !466
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !466
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !466
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !466
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !466
  store %struct.rtx_def* %4, %struct.rtx_def** %rt_rtx, align 8, !dbg !467
  %6 = load %struct.rtx_def*, %struct.rtx_def** %arg1.addr, align 8, !dbg !468
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !469
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !469
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !469
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !469
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !469
  store %struct.rtx_def* %6, %struct.rtx_def** %rt_rtx4, align 8, !dbg !470
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !471
  ret %struct.rtx_def* %8, !dbg !472
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_ue_stat(i32 %code, i32 %mode, %struct.rtx_def* %arg0, %struct.rtx_def* %arg1) #0 !dbg !473 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtx_def*, align 8
  %arg1.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store %struct.rtx_def* %arg0, %struct.rtx_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg0.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store %struct.rtx_def* %arg1, %struct.rtx_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg1.addr, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !482, metadata !DIExpression()), !dbg !483
  %0 = load i32, i32* %code.addr, align 4, !dbg !484
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !485
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !486
  %1 = load i32, i32* %mode.addr, align 4, !dbg !487
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !487
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !487
  %bf.load = load i32, i32* %3, align 8, !dbg !487
  %bf.value = and i32 %1, 255, !dbg !487
  %bf.shl = shl i32 %bf.value, 16, !dbg !487
  %bf.clear = and i32 %bf.load, -16711681, !dbg !487
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !487
  store i32 %bf.set, i32* %3, align 8, !dbg !487
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arg0.addr, align 8, !dbg !488
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !489
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !489
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !489
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !489
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !489
  store %struct.rtx_def* %4, %struct.rtx_def** %rt_rtx, align 8, !dbg !490
  %6 = load %struct.rtx_def*, %struct.rtx_def** %arg1.addr, align 8, !dbg !491
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !492
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !492
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !492
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !492
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !492
  store %struct.rtx_def* %6, %struct.rtx_def** %rt_rtx4, align 8, !dbg !493
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !494
  ret %struct.rtx_def* %8, !dbg !495
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_E_stat(i32 %code, i32 %mode, %struct.rtvec_def* %arg0) #0 !dbg !496 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtvec_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store %struct.rtvec_def* %arg0, %struct.rtvec_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg0.addr, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !505, metadata !DIExpression()), !dbg !506
  %0 = load i32, i32* %code.addr, align 4, !dbg !507
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !508
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !509
  %1 = load i32, i32* %mode.addr, align 4, !dbg !510
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !510
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !510
  %bf.load = load i32, i32* %3, align 8, !dbg !510
  %bf.value = and i32 %1, 255, !dbg !510
  %bf.shl = shl i32 %bf.value, 16, !dbg !510
  %bf.clear = and i32 %bf.load, -16711681, !dbg !510
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !510
  store i32 %bf.set, i32* %3, align 8, !dbg !510
  %4 = load %struct.rtvec_def*, %struct.rtvec_def** %arg0.addr, align 8, !dbg !511
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !512
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !512
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !512
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !512
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx to %struct.rtvec_def**, !dbg !512
  store %struct.rtvec_def* %4, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !513
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !514
  ret %struct.rtx_def* %6, !dbg !515
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_e_stat(i32 %code, i32 %mode, %struct.rtx_def* %arg0) #0 !dbg !516 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store %struct.rtx_def* %arg0, %struct.rtx_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg0.addr, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !525, metadata !DIExpression()), !dbg !526
  %0 = load i32, i32* %code.addr, align 4, !dbg !527
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !528
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !529
  %1 = load i32, i32* %mode.addr, align 4, !dbg !530
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !530
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !530
  %bf.load = load i32, i32* %3, align 8, !dbg !530
  %bf.value = and i32 %1, 255, !dbg !530
  %bf.shl = shl i32 %bf.value, 16, !dbg !530
  %bf.clear = and i32 %bf.load, -16711681, !dbg !530
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !530
  store i32 %bf.set, i32* %3, align 8, !dbg !530
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arg0.addr, align 8, !dbg !531
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !532
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !532
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !532
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !532
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !532
  store %struct.rtx_def* %4, %struct.rtx_def** %rt_rtx, align 8, !dbg !533
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !534
  ret %struct.rtx_def* %6, !dbg !535
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_iuuBieie_stat(i32 %code, i32 %mode, i32 %arg0, %struct.rtx_def* %arg1, %struct.rtx_def* %arg2, %struct.basic_block_def* %arg3, i32 %arg4, %struct.rtx_def* %arg5, i32 %arg6, %struct.rtx_def* %arg7) #0 !dbg !536 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca %struct.rtx_def*, align 8
  %arg2.addr = alloca %struct.rtx_def*, align 8
  %arg3.addr = alloca %struct.basic_block_def*, align 8
  %arg4.addr = alloca i32, align 4
  %arg5.addr = alloca %struct.rtx_def*, align 8
  %arg6.addr = alloca i32, align 4
  %arg7.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store i32 %arg0, i32* %arg0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg0.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store %struct.rtx_def* %arg1, %struct.rtx_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg1.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store %struct.rtx_def* %arg2, %struct.rtx_def** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg2.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store %struct.basic_block_def* %arg3, %struct.basic_block_def** %arg3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %arg3.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store i32 %arg4, i32* %arg4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg4.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store %struct.rtx_def* %arg5, %struct.rtx_def** %arg5.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg5.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store i32 %arg6, i32* %arg6.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg6.addr, metadata !555, metadata !DIExpression()), !dbg !556
  store %struct.rtx_def* %arg7, %struct.rtx_def** %arg7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg7.addr, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !559, metadata !DIExpression()), !dbg !560
  %0 = load i32, i32* %code.addr, align 4, !dbg !561
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !562
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !563
  %1 = load i32, i32* %mode.addr, align 4, !dbg !564
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !564
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !564
  %bf.load = load i32, i32* %3, align 8, !dbg !564
  %bf.value = and i32 %1, 255, !dbg !564
  %bf.shl = shl i32 %bf.value, 16, !dbg !564
  %bf.clear = and i32 %bf.load, -16711681, !dbg !564
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !564
  store i32 %bf.set, i32* %3, align 8, !dbg !564
  %4 = load i32, i32* %arg0.addr, align 4, !dbg !565
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !566
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !566
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !566
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !566
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !566
  store i32 %4, i32* %rt_int, align 8, !dbg !567
  %6 = load %struct.rtx_def*, %struct.rtx_def** %arg1.addr, align 8, !dbg !568
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !569
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !569
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !569
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !569
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !569
  store %struct.rtx_def* %6, %struct.rtx_def** %rt_rtx, align 8, !dbg !570
  %8 = load %struct.rtx_def*, %struct.rtx_def** %arg2.addr, align 8, !dbg !571
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !572
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !572
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !572
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !572
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !572
  store %struct.rtx_def* %8, %struct.rtx_def** %rt_rtx7, align 8, !dbg !573
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %arg3.addr, align 8, !dbg !574
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !575
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !575
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !575
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 3, !dbg !575
  %rt_bb = bitcast %union.rtunion_def* %arrayidx10 to %struct.basic_block_def**, !dbg !575
  store %struct.basic_block_def* %10, %struct.basic_block_def** %rt_bb, align 8, !dbg !576
  %12 = load i32, i32* %arg4.addr, align 4, !dbg !577
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !578
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !578
  %fld12 = bitcast %union.u* %u11 to [1 x %union.rtunion_def]*, !dbg !578
  %arrayidx13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld12, i64 0, i64 4, !dbg !578
  %rt_int14 = bitcast %union.rtunion_def* %arrayidx13 to i32*, !dbg !578
  store i32 %12, i32* %rt_int14, align 8, !dbg !579
  %14 = load %struct.rtx_def*, %struct.rtx_def** %arg5.addr, align 8, !dbg !580
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !581
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !581
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !581
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 5, !dbg !581
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !581
  store %struct.rtx_def* %14, %struct.rtx_def** %rt_rtx18, align 8, !dbg !582
  %16 = load i32, i32* %arg6.addr, align 4, !dbg !583
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !584
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !584
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !584
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 6, !dbg !584
  %rt_int22 = bitcast %union.rtunion_def* %arrayidx21 to i32*, !dbg !584
  store i32 %16, i32* %rt_int22, align 8, !dbg !585
  %18 = load %struct.rtx_def*, %struct.rtx_def** %arg7.addr, align 8, !dbg !586
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !587
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !587
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !587
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 7, !dbg !587
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !587
  store %struct.rtx_def* %18, %struct.rtx_def** %rt_rtx26, align 8, !dbg !588
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !589
  ret %struct.rtx_def* %20, !dbg !590
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_iuuBieie0_stat(i32 %code, i32 %mode, i32 %arg0, %struct.rtx_def* %arg1, %struct.rtx_def* %arg2, %struct.basic_block_def* %arg3, i32 %arg4, %struct.rtx_def* %arg5, i32 %arg6, %struct.rtx_def* %arg7) #0 !dbg !591 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca %struct.rtx_def*, align 8
  %arg2.addr = alloca %struct.rtx_def*, align 8
  %arg3.addr = alloca %struct.basic_block_def*, align 8
  %arg4.addr = alloca i32, align 4
  %arg5.addr = alloca %struct.rtx_def*, align 8
  %arg6.addr = alloca i32, align 4
  %arg7.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !594, metadata !DIExpression()), !dbg !595
  store i32 %arg0, i32* %arg0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg0.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store %struct.rtx_def* %arg1, %struct.rtx_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg1.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store %struct.rtx_def* %arg2, %struct.rtx_def** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg2.addr, metadata !600, metadata !DIExpression()), !dbg !601
  store %struct.basic_block_def* %arg3, %struct.basic_block_def** %arg3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %arg3.addr, metadata !602, metadata !DIExpression()), !dbg !603
  store i32 %arg4, i32* %arg4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg4.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store %struct.rtx_def* %arg5, %struct.rtx_def** %arg5.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg5.addr, metadata !606, metadata !DIExpression()), !dbg !607
  store i32 %arg6, i32* %arg6.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg6.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store %struct.rtx_def* %arg7, %struct.rtx_def** %arg7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg7.addr, metadata !610, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !612, metadata !DIExpression()), !dbg !613
  %0 = load i32, i32* %code.addr, align 4, !dbg !614
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !615
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !616
  %1 = load i32, i32* %mode.addr, align 4, !dbg !617
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !617
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !617
  %bf.load = load i32, i32* %3, align 8, !dbg !617
  %bf.value = and i32 %1, 255, !dbg !617
  %bf.shl = shl i32 %bf.value, 16, !dbg !617
  %bf.clear = and i32 %bf.load, -16711681, !dbg !617
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !617
  store i32 %bf.set, i32* %3, align 8, !dbg !617
  %4 = load i32, i32* %arg0.addr, align 4, !dbg !618
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !619
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !619
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !619
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !619
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !619
  store i32 %4, i32* %rt_int, align 8, !dbg !620
  %6 = load %struct.rtx_def*, %struct.rtx_def** %arg1.addr, align 8, !dbg !621
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !622
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !622
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !622
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !622
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !622
  store %struct.rtx_def* %6, %struct.rtx_def** %rt_rtx, align 8, !dbg !623
  %8 = load %struct.rtx_def*, %struct.rtx_def** %arg2.addr, align 8, !dbg !624
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !625
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !625
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !625
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !625
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !625
  store %struct.rtx_def* %8, %struct.rtx_def** %rt_rtx7, align 8, !dbg !626
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %arg3.addr, align 8, !dbg !627
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !628
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !628
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !628
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 3, !dbg !628
  %rt_bb = bitcast %union.rtunion_def* %arrayidx10 to %struct.basic_block_def**, !dbg !628
  store %struct.basic_block_def* %10, %struct.basic_block_def** %rt_bb, align 8, !dbg !629
  %12 = load i32, i32* %arg4.addr, align 4, !dbg !630
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !631
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !631
  %fld12 = bitcast %union.u* %u11 to [1 x %union.rtunion_def]*, !dbg !631
  %arrayidx13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld12, i64 0, i64 4, !dbg !631
  %rt_int14 = bitcast %union.rtunion_def* %arrayidx13 to i32*, !dbg !631
  store i32 %12, i32* %rt_int14, align 8, !dbg !632
  %14 = load %struct.rtx_def*, %struct.rtx_def** %arg5.addr, align 8, !dbg !633
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !634
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !634
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !634
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 5, !dbg !634
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !634
  store %struct.rtx_def* %14, %struct.rtx_def** %rt_rtx18, align 8, !dbg !635
  %16 = load i32, i32* %arg6.addr, align 4, !dbg !636
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !637
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !637
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !637
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 6, !dbg !637
  %rt_int22 = bitcast %union.rtunion_def* %arrayidx21 to i32*, !dbg !637
  store i32 %16, i32* %rt_int22, align 8, !dbg !638
  %18 = load %struct.rtx_def*, %struct.rtx_def** %arg7.addr, align 8, !dbg !639
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !640
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !640
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !640
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 7, !dbg !640
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !640
  store %struct.rtx_def* %18, %struct.rtx_def** %rt_rtx26, align 8, !dbg !641
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !642
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !642
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !642
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 8, !dbg !642
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !642
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx30, align 8, !dbg !643
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !644
  ret %struct.rtx_def* %21, !dbg !645
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_iuuBieiee_stat(i32 %code, i32 %mode, i32 %arg0, %struct.rtx_def* %arg1, %struct.rtx_def* %arg2, %struct.basic_block_def* %arg3, i32 %arg4, %struct.rtx_def* %arg5, i32 %arg6, %struct.rtx_def* %arg7, %struct.rtx_def* %arg8) #0 !dbg !646 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca %struct.rtx_def*, align 8
  %arg2.addr = alloca %struct.rtx_def*, align 8
  %arg3.addr = alloca %struct.basic_block_def*, align 8
  %arg4.addr = alloca i32, align 4
  %arg5.addr = alloca %struct.rtx_def*, align 8
  %arg6.addr = alloca i32, align 4
  %arg7.addr = alloca %struct.rtx_def*, align 8
  %arg8.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !651, metadata !DIExpression()), !dbg !652
  store i32 %arg0, i32* %arg0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg0.addr, metadata !653, metadata !DIExpression()), !dbg !654
  store %struct.rtx_def* %arg1, %struct.rtx_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg1.addr, metadata !655, metadata !DIExpression()), !dbg !656
  store %struct.rtx_def* %arg2, %struct.rtx_def** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg2.addr, metadata !657, metadata !DIExpression()), !dbg !658
  store %struct.basic_block_def* %arg3, %struct.basic_block_def** %arg3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %arg3.addr, metadata !659, metadata !DIExpression()), !dbg !660
  store i32 %arg4, i32* %arg4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg4.addr, metadata !661, metadata !DIExpression()), !dbg !662
  store %struct.rtx_def* %arg5, %struct.rtx_def** %arg5.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg5.addr, metadata !663, metadata !DIExpression()), !dbg !664
  store i32 %arg6, i32* %arg6.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg6.addr, metadata !665, metadata !DIExpression()), !dbg !666
  store %struct.rtx_def* %arg7, %struct.rtx_def** %arg7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg7.addr, metadata !667, metadata !DIExpression()), !dbg !668
  store %struct.rtx_def* %arg8, %struct.rtx_def** %arg8.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg8.addr, metadata !669, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !671, metadata !DIExpression()), !dbg !672
  %0 = load i32, i32* %code.addr, align 4, !dbg !673
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !674
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !675
  %1 = load i32, i32* %mode.addr, align 4, !dbg !676
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !676
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !676
  %bf.load = load i32, i32* %3, align 8, !dbg !676
  %bf.value = and i32 %1, 255, !dbg !676
  %bf.shl = shl i32 %bf.value, 16, !dbg !676
  %bf.clear = and i32 %bf.load, -16711681, !dbg !676
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !676
  store i32 %bf.set, i32* %3, align 8, !dbg !676
  %4 = load i32, i32* %arg0.addr, align 4, !dbg !677
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !678
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !678
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !678
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !678
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !678
  store i32 %4, i32* %rt_int, align 8, !dbg !679
  %6 = load %struct.rtx_def*, %struct.rtx_def** %arg1.addr, align 8, !dbg !680
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !681
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !681
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !681
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !681
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !681
  store %struct.rtx_def* %6, %struct.rtx_def** %rt_rtx, align 8, !dbg !682
  %8 = load %struct.rtx_def*, %struct.rtx_def** %arg2.addr, align 8, !dbg !683
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !684
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !684
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !684
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !684
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !684
  store %struct.rtx_def* %8, %struct.rtx_def** %rt_rtx7, align 8, !dbg !685
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %arg3.addr, align 8, !dbg !686
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !687
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !687
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !687
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 3, !dbg !687
  %rt_bb = bitcast %union.rtunion_def* %arrayidx10 to %struct.basic_block_def**, !dbg !687
  store %struct.basic_block_def* %10, %struct.basic_block_def** %rt_bb, align 8, !dbg !688
  %12 = load i32, i32* %arg4.addr, align 4, !dbg !689
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !690
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !690
  %fld12 = bitcast %union.u* %u11 to [1 x %union.rtunion_def]*, !dbg !690
  %arrayidx13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld12, i64 0, i64 4, !dbg !690
  %rt_int14 = bitcast %union.rtunion_def* %arrayidx13 to i32*, !dbg !690
  store i32 %12, i32* %rt_int14, align 8, !dbg !691
  %14 = load %struct.rtx_def*, %struct.rtx_def** %arg5.addr, align 8, !dbg !692
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !693
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !693
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !693
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 5, !dbg !693
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !693
  store %struct.rtx_def* %14, %struct.rtx_def** %rt_rtx18, align 8, !dbg !694
  %16 = load i32, i32* %arg6.addr, align 4, !dbg !695
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !696
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !696
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !696
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 6, !dbg !696
  %rt_int22 = bitcast %union.rtunion_def* %arrayidx21 to i32*, !dbg !696
  store i32 %16, i32* %rt_int22, align 8, !dbg !697
  %18 = load %struct.rtx_def*, %struct.rtx_def** %arg7.addr, align 8, !dbg !698
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !699
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !699
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !699
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 7, !dbg !699
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !699
  store %struct.rtx_def* %18, %struct.rtx_def** %rt_rtx26, align 8, !dbg !700
  %20 = load %struct.rtx_def*, %struct.rtx_def** %arg8.addr, align 8, !dbg !701
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !702
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !702
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !702
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 8, !dbg !702
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !702
  store %struct.rtx_def* %20, %struct.rtx_def** %rt_rtx30, align 8, !dbg !703
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !704
  ret %struct.rtx_def* %22, !dbg !705
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_iuu00000_stat(i32 %code, i32 %mode, i32 %arg0, %struct.rtx_def* %arg1, %struct.rtx_def* %arg2) #0 !dbg !706 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca %struct.rtx_def*, align 8
  %arg2.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !709, metadata !DIExpression()), !dbg !710
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store i32 %arg0, i32* %arg0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg0.addr, metadata !713, metadata !DIExpression()), !dbg !714
  store %struct.rtx_def* %arg1, %struct.rtx_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg1.addr, metadata !715, metadata !DIExpression()), !dbg !716
  store %struct.rtx_def* %arg2, %struct.rtx_def** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg2.addr, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !719, metadata !DIExpression()), !dbg !720
  %0 = load i32, i32* %code.addr, align 4, !dbg !721
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !722
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !723
  %1 = load i32, i32* %mode.addr, align 4, !dbg !724
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !724
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !724
  %bf.load = load i32, i32* %3, align 8, !dbg !724
  %bf.value = and i32 %1, 255, !dbg !724
  %bf.shl = shl i32 %bf.value, 16, !dbg !724
  %bf.clear = and i32 %bf.load, -16711681, !dbg !724
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !724
  store i32 %bf.set, i32* %3, align 8, !dbg !724
  %4 = load i32, i32* %arg0.addr, align 4, !dbg !725
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !726
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !726
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !726
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !726
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !726
  store i32 %4, i32* %rt_int, align 8, !dbg !727
  %6 = load %struct.rtx_def*, %struct.rtx_def** %arg1.addr, align 8, !dbg !728
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !729
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !729
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !729
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !729
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !729
  store %struct.rtx_def* %6, %struct.rtx_def** %rt_rtx, align 8, !dbg !730
  %8 = load %struct.rtx_def*, %struct.rtx_def** %arg2.addr, align 8, !dbg !731
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !732
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !732
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !732
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !732
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !732
  store %struct.rtx_def* %8, %struct.rtx_def** %rt_rtx7, align 8, !dbg !733
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !734
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !734
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !734
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 3, !dbg !734
  %rt_rtx11 = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !734
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx11, align 8, !dbg !735
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !736
  %u12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !736
  %fld13 = bitcast %union.u* %u12 to [1 x %union.rtunion_def]*, !dbg !736
  %arrayidx14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld13, i64 0, i64 4, !dbg !736
  %rt_rtx15 = bitcast %union.rtunion_def* %arrayidx14 to %struct.rtx_def**, !dbg !736
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx15, align 8, !dbg !737
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !738
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !738
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !738
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 5, !dbg !738
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !738
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx19, align 8, !dbg !739
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !740
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !740
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !740
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 6, !dbg !740
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !740
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx23, align 8, !dbg !741
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !742
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !742
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !742
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 7, !dbg !742
  %rt_rtx27 = bitcast %union.rtunion_def* %arrayidx26 to %struct.rtx_def**, !dbg !742
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx27, align 8, !dbg !743
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !744
  ret %struct.rtx_def* %15, !dbg !745
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_iuuB00is_stat(i32 %code, i32 %mode, i32 %arg0, %struct.rtx_def* %arg1, %struct.rtx_def* %arg2, %struct.basic_block_def* %arg3, i32 %arg4, i8* %arg5) #0 !dbg !746 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca %struct.rtx_def*, align 8
  %arg2.addr = alloca %struct.rtx_def*, align 8
  %arg3.addr = alloca %struct.basic_block_def*, align 8
  %arg4.addr = alloca i32, align 4
  %arg5.addr = alloca i8*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !749, metadata !DIExpression()), !dbg !750
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store i32 %arg0, i32* %arg0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg0.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store %struct.rtx_def* %arg1, %struct.rtx_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg1.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store %struct.rtx_def* %arg2, %struct.rtx_def** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg2.addr, metadata !757, metadata !DIExpression()), !dbg !758
  store %struct.basic_block_def* %arg3, %struct.basic_block_def** %arg3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %arg3.addr, metadata !759, metadata !DIExpression()), !dbg !760
  store i32 %arg4, i32* %arg4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg4.addr, metadata !761, metadata !DIExpression()), !dbg !762
  store i8* %arg5, i8** %arg5.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg5.addr, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !765, metadata !DIExpression()), !dbg !766
  %0 = load i32, i32* %code.addr, align 4, !dbg !767
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !768
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !769
  %1 = load i32, i32* %mode.addr, align 4, !dbg !770
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !770
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !770
  %bf.load = load i32, i32* %3, align 8, !dbg !770
  %bf.value = and i32 %1, 255, !dbg !770
  %bf.shl = shl i32 %bf.value, 16, !dbg !770
  %bf.clear = and i32 %bf.load, -16711681, !dbg !770
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !770
  store i32 %bf.set, i32* %3, align 8, !dbg !770
  %4 = load i32, i32* %arg0.addr, align 4, !dbg !771
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !772
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !772
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !772
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !772
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !772
  store i32 %4, i32* %rt_int, align 8, !dbg !773
  %6 = load %struct.rtx_def*, %struct.rtx_def** %arg1.addr, align 8, !dbg !774
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !775
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !775
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !775
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !775
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !775
  store %struct.rtx_def* %6, %struct.rtx_def** %rt_rtx, align 8, !dbg !776
  %8 = load %struct.rtx_def*, %struct.rtx_def** %arg2.addr, align 8, !dbg !777
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !778
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !778
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !778
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !778
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !778
  store %struct.rtx_def* %8, %struct.rtx_def** %rt_rtx7, align 8, !dbg !779
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %arg3.addr, align 8, !dbg !780
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !781
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !781
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !781
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 3, !dbg !781
  %rt_bb = bitcast %union.rtunion_def* %arrayidx10 to %struct.basic_block_def**, !dbg !781
  store %struct.basic_block_def* %10, %struct.basic_block_def** %rt_bb, align 8, !dbg !782
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !783
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !783
  %fld12 = bitcast %union.u* %u11 to [1 x %union.rtunion_def]*, !dbg !783
  %arrayidx13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld12, i64 0, i64 4, !dbg !783
  %rt_rtx14 = bitcast %union.rtunion_def* %arrayidx13 to %struct.rtx_def**, !dbg !783
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx14, align 8, !dbg !784
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !785
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !785
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !785
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 5, !dbg !785
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !785
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx18, align 8, !dbg !786
  %14 = load i32, i32* %arg4.addr, align 4, !dbg !787
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !788
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !788
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !788
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 6, !dbg !788
  %rt_int22 = bitcast %union.rtunion_def* %arrayidx21 to i32*, !dbg !788
  store i32 %14, i32* %rt_int22, align 8, !dbg !789
  %16 = load i8*, i8** %arg5.addr, align 8, !dbg !790
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !791
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !791
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !791
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 7, !dbg !791
  %rt_str = bitcast %union.rtunion_def* %arrayidx25 to i8**, !dbg !791
  store i8* %16, i8** %rt_str, align 8, !dbg !792
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !793
  ret %struct.rtx_def* %18, !dbg !794
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_si_stat(i32 %code, i32 %mode, i8* %arg0, i32 %arg1) #0 !dbg !795 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i8*, align 8
  %arg1.addr = alloca i32, align 4
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !798, metadata !DIExpression()), !dbg !799
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !800, metadata !DIExpression()), !dbg !801
  store i8* %arg0, i8** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0.addr, metadata !802, metadata !DIExpression()), !dbg !803
  store i32 %arg1, i32* %arg1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg1.addr, metadata !804, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !806, metadata !DIExpression()), !dbg !807
  %0 = load i32, i32* %code.addr, align 4, !dbg !808
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !809
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !810
  %1 = load i32, i32* %mode.addr, align 4, !dbg !811
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !811
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !811
  %bf.load = load i32, i32* %3, align 8, !dbg !811
  %bf.value = and i32 %1, 255, !dbg !811
  %bf.shl = shl i32 %bf.value, 16, !dbg !811
  %bf.clear = and i32 %bf.load, -16711681, !dbg !811
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !811
  store i32 %bf.set, i32* %3, align 8, !dbg !811
  %4 = load i8*, i8** %arg0.addr, align 8, !dbg !812
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !813
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !813
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !813
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !813
  %rt_str = bitcast %union.rtunion_def* %arrayidx to i8**, !dbg !813
  store i8* %4, i8** %rt_str, align 8, !dbg !814
  %6 = load i32, i32* %arg1.addr, align 4, !dbg !815
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !816
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !816
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !816
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !816
  %rt_int = bitcast %union.rtunion_def* %arrayidx3 to i32*, !dbg !816
  store i32 %6, i32* %rt_int, align 8, !dbg !817
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !818
  ret %struct.rtx_def* %8, !dbg !819
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_ssiEEEi_stat(i32 %code, i32 %mode, i8* %arg0, i8* %arg1, i32 %arg2, %struct.rtvec_def* %arg3, %struct.rtvec_def* %arg4, %struct.rtvec_def* %arg5, i32 %arg6) #0 !dbg !820 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i8*, align 8
  %arg1.addr = alloca i8*, align 8
  %arg2.addr = alloca i32, align 4
  %arg3.addr = alloca %struct.rtvec_def*, align 8
  %arg4.addr = alloca %struct.rtvec_def*, align 8
  %arg5.addr = alloca %struct.rtvec_def*, align 8
  %arg6.addr = alloca i32, align 4
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !823, metadata !DIExpression()), !dbg !824
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !825, metadata !DIExpression()), !dbg !826
  store i8* %arg0, i8** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0.addr, metadata !827, metadata !DIExpression()), !dbg !828
  store i8* %arg1, i8** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg1.addr, metadata !829, metadata !DIExpression()), !dbg !830
  store i32 %arg2, i32* %arg2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg2.addr, metadata !831, metadata !DIExpression()), !dbg !832
  store %struct.rtvec_def* %arg3, %struct.rtvec_def** %arg3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg3.addr, metadata !833, metadata !DIExpression()), !dbg !834
  store %struct.rtvec_def* %arg4, %struct.rtvec_def** %arg4.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg4.addr, metadata !835, metadata !DIExpression()), !dbg !836
  store %struct.rtvec_def* %arg5, %struct.rtvec_def** %arg5.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg5.addr, metadata !837, metadata !DIExpression()), !dbg !838
  store i32 %arg6, i32* %arg6.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg6.addr, metadata !839, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !841, metadata !DIExpression()), !dbg !842
  %0 = load i32, i32* %code.addr, align 4, !dbg !843
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !844
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !845
  %1 = load i32, i32* %mode.addr, align 4, !dbg !846
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !846
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !846
  %bf.load = load i32, i32* %3, align 8, !dbg !846
  %bf.value = and i32 %1, 255, !dbg !846
  %bf.shl = shl i32 %bf.value, 16, !dbg !846
  %bf.clear = and i32 %bf.load, -16711681, !dbg !846
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !846
  store i32 %bf.set, i32* %3, align 8, !dbg !846
  %4 = load i8*, i8** %arg0.addr, align 8, !dbg !847
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !848
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !848
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !848
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !848
  %rt_str = bitcast %union.rtunion_def* %arrayidx to i8**, !dbg !848
  store i8* %4, i8** %rt_str, align 8, !dbg !849
  %6 = load i8*, i8** %arg1.addr, align 8, !dbg !850
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !851
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !851
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !851
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !851
  %rt_str4 = bitcast %union.rtunion_def* %arrayidx3 to i8**, !dbg !851
  store i8* %6, i8** %rt_str4, align 8, !dbg !852
  %8 = load i32, i32* %arg2.addr, align 4, !dbg !853
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !854
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !854
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !854
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 2, !dbg !854
  %rt_int = bitcast %union.rtunion_def* %arrayidx7 to i32*, !dbg !854
  store i32 %8, i32* %rt_int, align 8, !dbg !855
  %10 = load %struct.rtvec_def*, %struct.rtvec_def** %arg3.addr, align 8, !dbg !856
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !857
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !857
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !857
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 3, !dbg !857
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtvec_def**, !dbg !857
  store %struct.rtvec_def* %10, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !858
  %12 = load %struct.rtvec_def*, %struct.rtvec_def** %arg4.addr, align 8, !dbg !859
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !860
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !860
  %fld12 = bitcast %union.u* %u11 to [1 x %union.rtunion_def]*, !dbg !860
  %arrayidx13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld12, i64 0, i64 4, !dbg !860
  %rt_rtvec14 = bitcast %union.rtunion_def* %arrayidx13 to %struct.rtvec_def**, !dbg !860
  store %struct.rtvec_def* %12, %struct.rtvec_def** %rt_rtvec14, align 8, !dbg !861
  %14 = load %struct.rtvec_def*, %struct.rtvec_def** %arg5.addr, align 8, !dbg !862
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !863
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !863
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !863
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 5, !dbg !863
  %rt_rtvec18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtvec_def**, !dbg !863
  store %struct.rtvec_def* %14, %struct.rtvec_def** %rt_rtvec18, align 8, !dbg !864
  %16 = load i32, i32* %arg6.addr, align 4, !dbg !865
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !866
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !866
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !866
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 6, !dbg !866
  %rt_int22 = bitcast %union.rtunion_def* %arrayidx21 to i32*, !dbg !866
  store i32 %16, i32* %rt_int22, align 8, !dbg !867
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !868
  ret %struct.rtx_def* %18, !dbg !869
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_Ei_stat(i32 %code, i32 %mode, %struct.rtvec_def* %arg0, i32 %arg1) #0 !dbg !870 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtvec_def*, align 8
  %arg1.addr = alloca i32, align 4
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !873, metadata !DIExpression()), !dbg !874
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !875, metadata !DIExpression()), !dbg !876
  store %struct.rtvec_def* %arg0, %struct.rtvec_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg0.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store i32 %arg1, i32* %arg1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg1.addr, metadata !879, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !881, metadata !DIExpression()), !dbg !882
  %0 = load i32, i32* %code.addr, align 4, !dbg !883
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !884
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !885
  %1 = load i32, i32* %mode.addr, align 4, !dbg !886
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !886
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !886
  %bf.load = load i32, i32* %3, align 8, !dbg !886
  %bf.value = and i32 %1, 255, !dbg !886
  %bf.shl = shl i32 %bf.value, 16, !dbg !886
  %bf.clear = and i32 %bf.load, -16711681, !dbg !886
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !886
  store i32 %bf.set, i32* %3, align 8, !dbg !886
  %4 = load %struct.rtvec_def*, %struct.rtvec_def** %arg0.addr, align 8, !dbg !887
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !888
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !888
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !888
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !888
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx to %struct.rtvec_def**, !dbg !888
  store %struct.rtvec_def* %4, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !889
  %6 = load i32, i32* %arg1.addr, align 4, !dbg !890
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !891
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !891
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !891
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !891
  %rt_int = bitcast %union.rtunion_def* %arrayidx3 to i32*, !dbg !891
  store i32 %6, i32* %rt_int, align 8, !dbg !892
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !893
  ret %struct.rtx_def* %8, !dbg !894
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_eEee0_stat(i32 %code, i32 %mode, %struct.rtx_def* %arg0, %struct.rtvec_def* %arg1, %struct.rtx_def* %arg2, %struct.rtx_def* %arg3) #0 !dbg !895 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtx_def*, align 8
  %arg1.addr = alloca %struct.rtvec_def*, align 8
  %arg2.addr = alloca %struct.rtx_def*, align 8
  %arg3.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !900, metadata !DIExpression()), !dbg !901
  store %struct.rtx_def* %arg0, %struct.rtx_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg0.addr, metadata !902, metadata !DIExpression()), !dbg !903
  store %struct.rtvec_def* %arg1, %struct.rtvec_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg1.addr, metadata !904, metadata !DIExpression()), !dbg !905
  store %struct.rtx_def* %arg2, %struct.rtx_def** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg2.addr, metadata !906, metadata !DIExpression()), !dbg !907
  store %struct.rtx_def* %arg3, %struct.rtx_def** %arg3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg3.addr, metadata !908, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !910, metadata !DIExpression()), !dbg !911
  %0 = load i32, i32* %code.addr, align 4, !dbg !912
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !913
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !914
  %1 = load i32, i32* %mode.addr, align 4, !dbg !915
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !915
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !915
  %bf.load = load i32, i32* %3, align 8, !dbg !915
  %bf.value = and i32 %1, 255, !dbg !915
  %bf.shl = shl i32 %bf.value, 16, !dbg !915
  %bf.clear = and i32 %bf.load, -16711681, !dbg !915
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !915
  store i32 %bf.set, i32* %3, align 8, !dbg !915
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arg0.addr, align 8, !dbg !916
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !917
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !917
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !917
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !917
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !917
  store %struct.rtx_def* %4, %struct.rtx_def** %rt_rtx, align 8, !dbg !918
  %6 = load %struct.rtvec_def*, %struct.rtvec_def** %arg1.addr, align 8, !dbg !919
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !920
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !920
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !920
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !920
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtvec_def**, !dbg !920
  store %struct.rtvec_def* %6, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !921
  %8 = load %struct.rtx_def*, %struct.rtx_def** %arg2.addr, align 8, !dbg !922
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !923
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !923
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !923
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !923
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !923
  store %struct.rtx_def* %8, %struct.rtx_def** %rt_rtx7, align 8, !dbg !924
  %10 = load %struct.rtx_def*, %struct.rtx_def** %arg3.addr, align 8, !dbg !925
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !926
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !926
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !926
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 3, !dbg !926
  %rt_rtx11 = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !926
  store %struct.rtx_def* %10, %struct.rtx_def** %rt_rtx11, align 8, !dbg !927
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !928
  %u12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !928
  %fld13 = bitcast %union.u* %u12 to [1 x %union.rtunion_def]*, !dbg !928
  %arrayidx14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld13, i64 0, i64 4, !dbg !928
  %rt_rtx15 = bitcast %union.rtunion_def* %arrayidx14 to %struct.rtx_def**, !dbg !928
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx15, align 8, !dbg !929
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !930
  ret %struct.rtx_def* %13, !dbg !931
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_eee_stat(i32 %code, i32 %mode, %struct.rtx_def* %arg0, %struct.rtx_def* %arg1, %struct.rtx_def* %arg2) #0 !dbg !932 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtx_def*, align 8
  %arg1.addr = alloca %struct.rtx_def*, align 8
  %arg2.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !935, metadata !DIExpression()), !dbg !936
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !937, metadata !DIExpression()), !dbg !938
  store %struct.rtx_def* %arg0, %struct.rtx_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg0.addr, metadata !939, metadata !DIExpression()), !dbg !940
  store %struct.rtx_def* %arg1, %struct.rtx_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg1.addr, metadata !941, metadata !DIExpression()), !dbg !942
  store %struct.rtx_def* %arg2, %struct.rtx_def** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg2.addr, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !945, metadata !DIExpression()), !dbg !946
  %0 = load i32, i32* %code.addr, align 4, !dbg !947
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !948
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !949
  %1 = load i32, i32* %mode.addr, align 4, !dbg !950
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !950
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !950
  %bf.load = load i32, i32* %3, align 8, !dbg !950
  %bf.value = and i32 %1, 255, !dbg !950
  %bf.shl = shl i32 %bf.value, 16, !dbg !950
  %bf.clear = and i32 %bf.load, -16711681, !dbg !950
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !950
  store i32 %bf.set, i32* %3, align 8, !dbg !950
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arg0.addr, align 8, !dbg !951
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !952
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !952
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !952
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !952
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !952
  store %struct.rtx_def* %4, %struct.rtx_def** %rt_rtx, align 8, !dbg !953
  %6 = load %struct.rtx_def*, %struct.rtx_def** %arg1.addr, align 8, !dbg !954
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !955
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !955
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !955
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !955
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !955
  store %struct.rtx_def* %6, %struct.rtx_def** %rt_rtx4, align 8, !dbg !956
  %8 = load %struct.rtx_def*, %struct.rtx_def** %arg2.addr, align 8, !dbg !957
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !958
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !958
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !958
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 2, !dbg !958
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !958
  store %struct.rtx_def* %8, %struct.rtx_def** %rt_rtx8, align 8, !dbg !959
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !960
  ret %struct.rtx_def* %10, !dbg !961
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt__stat(i32 %code, i32 %mode) #0 !dbg !962 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !963, metadata !DIExpression()), !dbg !964
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !965, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !967, metadata !DIExpression()), !dbg !968
  %0 = load i32, i32* %code.addr, align 4, !dbg !969
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !970
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !971
  %1 = load i32, i32* %mode.addr, align 4, !dbg !972
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !972
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !972
  %bf.load = load i32, i32* %3, align 8, !dbg !972
  %bf.value = and i32 %1, 255, !dbg !972
  %bf.shl = shl i32 %bf.value, 16, !dbg !972
  %bf.clear = and i32 %bf.load, -16711681, !dbg !972
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !972
  store i32 %bf.set, i32* %3, align 8, !dbg !972
  %4 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !973
  ret %struct.rtx_def* %4, !dbg !974
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_w_stat(i32 %code, i32 %mode, i64 %arg0) #0 !dbg !975 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i64, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !978, metadata !DIExpression()), !dbg !979
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !980, metadata !DIExpression()), !dbg !981
  store i64 %arg0, i64* %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %arg0.addr, metadata !982, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !984, metadata !DIExpression()), !dbg !985
  %0 = load i32, i32* %code.addr, align 4, !dbg !986
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !987
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !988
  %1 = load i32, i32* %mode.addr, align 4, !dbg !989
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !989
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !989
  %bf.load = load i32, i32* %3, align 8, !dbg !989
  %bf.value = and i32 %1, 255, !dbg !989
  %bf.shl = shl i32 %bf.value, 16, !dbg !989
  %bf.clear = and i32 %bf.load, -16711681, !dbg !989
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !989
  store i32 %bf.set, i32* %3, align 8, !dbg !989
  %4 = load i64, i64* %arg0.addr, align 8, !dbg !990
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !991
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !991
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !991
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !991
  store i64 %4, i64* %arrayidx, align 8, !dbg !992
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !993
  ret %struct.rtx_def* %6, !dbg !994
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_www_stat(i32 %code, i32 %mode, i64 %arg0, i64 %arg1, i64 %arg2) #0 !dbg !995 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !998, metadata !DIExpression()), !dbg !999
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  store i64 %arg0, i64* %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %arg0.addr, metadata !1002, metadata !DIExpression()), !dbg !1003
  store i64 %arg1, i64* %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %arg1.addr, metadata !1004, metadata !DIExpression()), !dbg !1005
  store i64 %arg2, i64* %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %arg2.addr, metadata !1006, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1008, metadata !DIExpression()), !dbg !1009
  %0 = load i32, i32* %code.addr, align 4, !dbg !1010
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1011
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1012
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1013
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1013
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1013
  %bf.load = load i32, i32* %3, align 8, !dbg !1013
  %bf.value = and i32 %1, 255, !dbg !1013
  %bf.shl = shl i32 %bf.value, 16, !dbg !1013
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1013
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1013
  store i32 %bf.set, i32* %3, align 8, !dbg !1013
  %4 = load i64, i64* %arg0.addr, align 8, !dbg !1014
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1015
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1015
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !1015
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !1015
  store i64 %4, i64* %arrayidx, align 8, !dbg !1016
  %6 = load i64, i64* %arg1.addr, align 8, !dbg !1017
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1018
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1018
  %hwint2 = bitcast %union.u* %u1 to [1 x i64]*, !dbg !1018
  %arrayidx3 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint2, i64 0, i64 1, !dbg !1018
  store i64 %6, i64* %arrayidx3, align 8, !dbg !1019
  %8 = load i64, i64* %arg2.addr, align 8, !dbg !1020
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1021
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !1021
  %hwint5 = bitcast %union.u* %u4 to [1 x i64]*, !dbg !1021
  %arrayidx6 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint5, i64 0, i64 2, !dbg !1021
  store i64 %8, i64* %arrayidx6, align 8, !dbg !1022
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1023
  ret %struct.rtx_def* %10, !dbg !1024
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_s_stat(i32 %code, i32 %mode, i8* %arg0) #0 !dbg !1025 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i8*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  store i8* %arg0, i8** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1034, metadata !DIExpression()), !dbg !1035
  %0 = load i32, i32* %code.addr, align 4, !dbg !1036
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1037
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1038
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1039
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1039
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1039
  %bf.load = load i32, i32* %3, align 8, !dbg !1039
  %bf.value = and i32 %1, 255, !dbg !1039
  %bf.shl = shl i32 %bf.value, 16, !dbg !1039
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1039
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1039
  store i32 %bf.set, i32* %3, align 8, !dbg !1039
  %4 = load i8*, i8** %arg0.addr, align 8, !dbg !1040
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1041
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1041
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1041
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1041
  %rt_str = bitcast %union.rtunion_def* %arrayidx to i8**, !dbg !1041
  store i8* %4, i8** %rt_str, align 8, !dbg !1042
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1043
  ret %struct.rtx_def* %6, !dbg !1044
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_i00_stat(i32 %code, i32 %mode, i32 %arg0) #0 !dbg !1045 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  store i32 %arg0, i32* %arg0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg0.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1054, metadata !DIExpression()), !dbg !1055
  %0 = load i32, i32* %code.addr, align 4, !dbg !1056
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1057
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1058
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1059
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1059
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1059
  %bf.load = load i32, i32* %3, align 8, !dbg !1059
  %bf.value = and i32 %1, 255, !dbg !1059
  %bf.shl = shl i32 %bf.value, 16, !dbg !1059
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1059
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1059
  store i32 %bf.set, i32* %3, align 8, !dbg !1059
  %4 = load i32, i32* %arg0.addr, align 4, !dbg !1060
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1061
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1061
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1061
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1061
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !1061
  store i32 %4, i32* %rt_int, align 8, !dbg !1062
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1063
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !1063
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1063
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1063
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !1063
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx, align 8, !dbg !1064
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1065
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1065
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !1065
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !1065
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !1065
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx7, align 8, !dbg !1066
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1067
  ret %struct.rtx_def* %8, !dbg !1068
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_ei_stat(i32 %code, i32 %mode, %struct.rtx_def* %arg0, i32 %arg1) #0 !dbg !1069 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtx_def*, align 8
  %arg1.addr = alloca i32, align 4
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  store %struct.rtx_def* %arg0, %struct.rtx_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg0.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  store i32 %arg1, i32* %arg1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg1.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1080, metadata !DIExpression()), !dbg !1081
  %0 = load i32, i32* %code.addr, align 4, !dbg !1082
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1083
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1084
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1085
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1085
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1085
  %bf.load = load i32, i32* %3, align 8, !dbg !1085
  %bf.value = and i32 %1, 255, !dbg !1085
  %bf.shl = shl i32 %bf.value, 16, !dbg !1085
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1085
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1085
  store i32 %bf.set, i32* %3, align 8, !dbg !1085
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arg0.addr, align 8, !dbg !1086
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1087
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1087
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1087
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1087
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !1087
  store %struct.rtx_def* %4, %struct.rtx_def** %rt_rtx, align 8, !dbg !1088
  %6 = load i32, i32* %arg1.addr, align 4, !dbg !1089
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1090
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1090
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1090
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1090
  %rt_int = bitcast %union.rtunion_def* %arrayidx3 to i32*, !dbg !1090
  store i32 %6, i32* %rt_int, align 8, !dbg !1091
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1092
  ret %struct.rtx_def* %8, !dbg !1093
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_e0_stat(i32 %code, i32 %mode, %struct.rtx_def* %arg0) #0 !dbg !1094 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store %struct.rtx_def* %arg0, %struct.rtx_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg0.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1101, metadata !DIExpression()), !dbg !1102
  %0 = load i32, i32* %code.addr, align 4, !dbg !1103
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1104
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1105
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1106
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1106
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1106
  %bf.load = load i32, i32* %3, align 8, !dbg !1106
  %bf.value = and i32 %1, 255, !dbg !1106
  %bf.shl = shl i32 %bf.value, 16, !dbg !1106
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1106
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1106
  store i32 %bf.set, i32* %3, align 8, !dbg !1106
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arg0.addr, align 8, !dbg !1107
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1108
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1108
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1108
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1108
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !1108
  store %struct.rtx_def* %4, %struct.rtx_def** %rt_rtx, align 8, !dbg !1109
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1110
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !1110
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1110
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1110
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !1110
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx4, align 8, !dbg !1111
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1112
  ret %struct.rtx_def* %7, !dbg !1113
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_u_stat(i32 %code, i32 %mode, %struct.rtx_def* %arg0) #0 !dbg !1114 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  store %struct.rtx_def* %arg0, %struct.rtx_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg0.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1121, metadata !DIExpression()), !dbg !1122
  %0 = load i32, i32* %code.addr, align 4, !dbg !1123
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1124
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1125
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1126
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1126
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1126
  %bf.load = load i32, i32* %3, align 8, !dbg !1126
  %bf.value = and i32 %1, 255, !dbg !1126
  %bf.shl = shl i32 %bf.value, 16, !dbg !1126
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1126
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1126
  store i32 %bf.set, i32* %3, align 8, !dbg !1126
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arg0.addr, align 8, !dbg !1127
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1128
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1128
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1128
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1128
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !1128
  store %struct.rtx_def* %4, %struct.rtx_def** %rt_rtx, align 8, !dbg !1129
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1130
  ret %struct.rtx_def* %6, !dbg !1131
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_s00_stat(i32 %code, i32 %mode, i8* %arg0) #0 !dbg !1132 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i8*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1133, metadata !DIExpression()), !dbg !1134
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  store i8* %arg0, i8** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1139, metadata !DIExpression()), !dbg !1140
  %0 = load i32, i32* %code.addr, align 4, !dbg !1141
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1142
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1143
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1144
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1144
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1144
  %bf.load = load i32, i32* %3, align 8, !dbg !1144
  %bf.value = and i32 %1, 255, !dbg !1144
  %bf.shl = shl i32 %bf.value, 16, !dbg !1144
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1144
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1144
  store i32 %bf.set, i32* %3, align 8, !dbg !1144
  %4 = load i8*, i8** %arg0.addr, align 8, !dbg !1145
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1146
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1146
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1146
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1146
  %rt_str = bitcast %union.rtunion_def* %arrayidx to i8**, !dbg !1146
  store i8* %4, i8** %rt_str, align 8, !dbg !1147
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1148
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !1148
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1148
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1148
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !1148
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx, align 8, !dbg !1149
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1150
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1150
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !1150
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !1150
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !1150
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx7, align 8, !dbg !1151
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1152
  ret %struct.rtx_def* %8, !dbg !1153
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_tei_stat(i32 %code, i32 %mode, %union.tree_node* %arg0, %struct.rtx_def* %arg1, i32 %arg2) #0 !dbg !1154 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %union.tree_node*, align 8
  %arg1.addr = alloca %struct.rtx_def*, align 8
  %arg2.addr = alloca i32, align 4
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  store %union.tree_node* %arg0, %union.tree_node** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  store %struct.rtx_def* %arg1, %struct.rtx_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg1.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store i32 %arg2, i32* %arg2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg2.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1167, metadata !DIExpression()), !dbg !1168
  %0 = load i32, i32* %code.addr, align 4, !dbg !1169
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1170
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1171
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1172
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1172
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1172
  %bf.load = load i32, i32* %3, align 8, !dbg !1172
  %bf.value = and i32 %1, 255, !dbg !1172
  %bf.shl = shl i32 %bf.value, 16, !dbg !1172
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1172
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1172
  store i32 %bf.set, i32* %3, align 8, !dbg !1172
  %4 = load %union.tree_node*, %union.tree_node** %arg0.addr, align 8, !dbg !1173
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1174
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1174
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1174
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1174
  %rt_tree = bitcast %union.rtunion_def* %arrayidx to %union.tree_node**, !dbg !1174
  store %union.tree_node* %4, %union.tree_node** %rt_tree, align 8, !dbg !1175
  %6 = load %struct.rtx_def*, %struct.rtx_def** %arg1.addr, align 8, !dbg !1176
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1177
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1177
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1177
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1177
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !1177
  store %struct.rtx_def* %6, %struct.rtx_def** %rt_rtx, align 8, !dbg !1178
  %8 = load i32, i32* %arg2.addr, align 4, !dbg !1179
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1180
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !1180
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !1180
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !1180
  %rt_int = bitcast %union.rtunion_def* %arrayidx6 to i32*, !dbg !1180
  store i32 %8, i32* %rt_int, align 8, !dbg !1181
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1182
  ret %struct.rtx_def* %10, !dbg !1183
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_iss_stat(i32 %code, i32 %mode, i32 %arg0, i8* %arg1, i8* %arg2) #0 !dbg !1184 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca i8*, align 8
  %arg2.addr = alloca i8*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  store i32 %arg0, i32* %arg0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg0.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  store i8* %arg1, i8** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg1.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  store i8* %arg2, i8** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg2.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1197, metadata !DIExpression()), !dbg !1198
  %0 = load i32, i32* %code.addr, align 4, !dbg !1199
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1200
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1201
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1202
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1202
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1202
  %bf.load = load i32, i32* %3, align 8, !dbg !1202
  %bf.value = and i32 %1, 255, !dbg !1202
  %bf.shl = shl i32 %bf.value, 16, !dbg !1202
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1202
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1202
  store i32 %bf.set, i32* %3, align 8, !dbg !1202
  %4 = load i32, i32* %arg0.addr, align 4, !dbg !1203
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1204
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1204
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1204
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1204
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !1204
  store i32 %4, i32* %rt_int, align 8, !dbg !1205
  %6 = load i8*, i8** %arg1.addr, align 8, !dbg !1206
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1207
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1207
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1207
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1207
  %rt_str = bitcast %union.rtunion_def* %arrayidx3 to i8**, !dbg !1207
  store i8* %6, i8** %rt_str, align 8, !dbg !1208
  %8 = load i8*, i8** %arg2.addr, align 8, !dbg !1209
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1210
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !1210
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !1210
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !1210
  %rt_str7 = bitcast %union.rtunion_def* %arrayidx6 to i8**, !dbg !1210
  store i8* %8, i8** %rt_str7, align 8, !dbg !1211
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1212
  ret %struct.rtx_def* %10, !dbg !1213
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_is_stat(i32 %code, i32 %mode, i32 %arg0, i8* %arg1) #0 !dbg !1214 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca i8*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  store i32 %arg0, i32* %arg0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg0.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  store i8* %arg1, i8** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg1.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1225, metadata !DIExpression()), !dbg !1226
  %0 = load i32, i32* %code.addr, align 4, !dbg !1227
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1228
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1229
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1230
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1230
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1230
  %bf.load = load i32, i32* %3, align 8, !dbg !1230
  %bf.value = and i32 %1, 255, !dbg !1230
  %bf.shl = shl i32 %bf.value, 16, !dbg !1230
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1230
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1230
  store i32 %bf.set, i32* %3, align 8, !dbg !1230
  %4 = load i32, i32* %arg0.addr, align 4, !dbg !1231
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1232
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1232
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1232
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1232
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !1232
  store i32 %4, i32* %rt_int, align 8, !dbg !1233
  %6 = load i8*, i8** %arg1.addr, align 8, !dbg !1234
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1235
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1235
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1235
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1235
  %rt_str = bitcast %union.rtunion_def* %arrayidx3 to i8**, !dbg !1235
  store i8* %6, i8** %rt_str, align 8, !dbg !1236
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1237
  ret %struct.rtx_def* %8, !dbg !1238
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_isE_stat(i32 %code, i32 %mode, i32 %arg0, i8* %arg1, %struct.rtvec_def* %arg2) #0 !dbg !1239 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca i8*, align 8
  %arg2.addr = alloca %struct.rtvec_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  store i32 %arg0, i32* %arg0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg0.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  store i8* %arg1, i8** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg1.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  store %struct.rtvec_def* %arg2, %struct.rtvec_def** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg2.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1252, metadata !DIExpression()), !dbg !1253
  %0 = load i32, i32* %code.addr, align 4, !dbg !1254
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1255
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1256
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1257
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1257
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1257
  %bf.load = load i32, i32* %3, align 8, !dbg !1257
  %bf.value = and i32 %1, 255, !dbg !1257
  %bf.shl = shl i32 %bf.value, 16, !dbg !1257
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1257
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1257
  store i32 %bf.set, i32* %3, align 8, !dbg !1257
  %4 = load i32, i32* %arg0.addr, align 4, !dbg !1258
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1259
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1259
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1259
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1259
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !1259
  store i32 %4, i32* %rt_int, align 8, !dbg !1260
  %6 = load i8*, i8** %arg1.addr, align 8, !dbg !1261
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1262
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1262
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1262
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1262
  %rt_str = bitcast %union.rtunion_def* %arrayidx3 to i8**, !dbg !1262
  store i8* %6, i8** %rt_str, align 8, !dbg !1263
  %8 = load %struct.rtvec_def*, %struct.rtvec_def** %arg2.addr, align 8, !dbg !1264
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1265
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !1265
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !1265
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !1265
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtvec_def**, !dbg !1265
  store %struct.rtvec_def* %8, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !1266
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1267
  ret %struct.rtx_def* %10, !dbg !1268
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_i_stat(i32 %code, i32 %mode, i32 %arg0) #0 !dbg !1269 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store i32 %arg0, i32* %arg0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg0.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1276, metadata !DIExpression()), !dbg !1277
  %0 = load i32, i32* %code.addr, align 4, !dbg !1278
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1279
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1280
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1281
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1281
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1281
  %bf.load = load i32, i32* %3, align 8, !dbg !1281
  %bf.value = and i32 %1, 255, !dbg !1281
  %bf.shl = shl i32 %bf.value, 16, !dbg !1281
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1281
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1281
  store i32 %bf.set, i32* %3, align 8, !dbg !1281
  %4 = load i32, i32* %arg0.addr, align 4, !dbg !1282
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1283
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1283
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1283
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1283
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !1283
  store i32 %4, i32* %rt_int, align 8, !dbg !1284
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1285
  ret %struct.rtx_def* %6, !dbg !1286
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_iE_stat(i32 %code, i32 %mode, i32 %arg0, %struct.rtvec_def* %arg1) #0 !dbg !1287 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca %struct.rtvec_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  store i32 %arg0, i32* %arg0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg0.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  store %struct.rtvec_def* %arg1, %struct.rtvec_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg1.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1298, metadata !DIExpression()), !dbg !1299
  %0 = load i32, i32* %code.addr, align 4, !dbg !1300
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1301
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1302
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1303
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1303
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1303
  %bf.load = load i32, i32* %3, align 8, !dbg !1303
  %bf.value = and i32 %1, 255, !dbg !1303
  %bf.shl = shl i32 %bf.value, 16, !dbg !1303
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1303
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1303
  store i32 %bf.set, i32* %3, align 8, !dbg !1303
  %4 = load i32, i32* %arg0.addr, align 4, !dbg !1304
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1305
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1305
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1305
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1305
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !1305
  store i32 %4, i32* %rt_int, align 8, !dbg !1306
  %6 = load %struct.rtvec_def*, %struct.rtvec_def** %arg1.addr, align 8, !dbg !1307
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1308
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1308
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1308
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1308
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtvec_def**, !dbg !1308
  store %struct.rtvec_def* %6, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !1309
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1310
  ret %struct.rtx_def* %8, !dbg !1311
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_ss_stat(i32 %code, i32 %mode, i8* %arg0, i8* %arg1) #0 !dbg !1312 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i8*, align 8
  %arg1.addr = alloca i8*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store i8* %arg0, i8** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store i8* %arg1, i8** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg1.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1323, metadata !DIExpression()), !dbg !1324
  %0 = load i32, i32* %code.addr, align 4, !dbg !1325
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1326
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1327
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1328
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1328
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1328
  %bf.load = load i32, i32* %3, align 8, !dbg !1328
  %bf.value = and i32 %1, 255, !dbg !1328
  %bf.shl = shl i32 %bf.value, 16, !dbg !1328
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1328
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1328
  store i32 %bf.set, i32* %3, align 8, !dbg !1328
  %4 = load i8*, i8** %arg0.addr, align 8, !dbg !1329
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1330
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1330
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1330
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1330
  %rt_str = bitcast %union.rtunion_def* %arrayidx to i8**, !dbg !1330
  store i8* %4, i8** %rt_str, align 8, !dbg !1331
  %6 = load i8*, i8** %arg1.addr, align 8, !dbg !1332
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1333
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1333
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1333
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1333
  %rt_str4 = bitcast %union.rtunion_def* %arrayidx3 to i8**, !dbg !1333
  store i8* %6, i8** %rt_str4, align 8, !dbg !1334
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1335
  ret %struct.rtx_def* %8, !dbg !1336
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_sEss_stat(i32 %code, i32 %mode, i8* %arg0, %struct.rtvec_def* %arg1, i8* %arg2, i8* %arg3) #0 !dbg !1337 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i8*, align 8
  %arg1.addr = alloca %struct.rtvec_def*, align 8
  %arg2.addr = alloca i8*, align 8
  %arg3.addr = alloca i8*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1342, metadata !DIExpression()), !dbg !1343
  store i8* %arg0, i8** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  store %struct.rtvec_def* %arg1, %struct.rtvec_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg1.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  store i8* %arg2, i8** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg2.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i8* %arg3, i8** %arg3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg3.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1352, metadata !DIExpression()), !dbg !1353
  %0 = load i32, i32* %code.addr, align 4, !dbg !1354
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1355
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1356
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1357
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1357
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1357
  %bf.load = load i32, i32* %3, align 8, !dbg !1357
  %bf.value = and i32 %1, 255, !dbg !1357
  %bf.shl = shl i32 %bf.value, 16, !dbg !1357
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1357
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1357
  store i32 %bf.set, i32* %3, align 8, !dbg !1357
  %4 = load i8*, i8** %arg0.addr, align 8, !dbg !1358
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1359
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1359
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1359
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1359
  %rt_str = bitcast %union.rtunion_def* %arrayidx to i8**, !dbg !1359
  store i8* %4, i8** %rt_str, align 8, !dbg !1360
  %6 = load %struct.rtvec_def*, %struct.rtvec_def** %arg1.addr, align 8, !dbg !1361
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1362
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1362
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1362
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1362
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtvec_def**, !dbg !1362
  store %struct.rtvec_def* %6, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !1363
  %8 = load i8*, i8** %arg2.addr, align 8, !dbg !1364
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1365
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !1365
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !1365
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !1365
  %rt_str7 = bitcast %union.rtunion_def* %arrayidx6 to i8**, !dbg !1365
  store i8* %8, i8** %rt_str7, align 8, !dbg !1366
  %10 = load i8*, i8** %arg3.addr, align 8, !dbg !1367
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1368
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !1368
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !1368
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 3, !dbg !1368
  %rt_str11 = bitcast %union.rtunion_def* %arrayidx10 to i8**, !dbg !1368
  store i8* %10, i8** %rt_str11, align 8, !dbg !1369
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1370
  ret %struct.rtx_def* %12, !dbg !1371
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_eE_stat(i32 %code, i32 %mode, %struct.rtx_def* %arg0, %struct.rtvec_def* %arg1) #0 !dbg !1372 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtx_def*, align 8
  %arg1.addr = alloca %struct.rtvec_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  store %struct.rtx_def* %arg0, %struct.rtx_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg0.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  store %struct.rtvec_def* %arg1, %struct.rtvec_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg1.addr, metadata !1381, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1383, metadata !DIExpression()), !dbg !1384
  %0 = load i32, i32* %code.addr, align 4, !dbg !1385
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1386
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1387
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1388
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1388
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1388
  %bf.load = load i32, i32* %3, align 8, !dbg !1388
  %bf.value = and i32 %1, 255, !dbg !1388
  %bf.shl = shl i32 %bf.value, 16, !dbg !1388
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1388
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1388
  store i32 %bf.set, i32* %3, align 8, !dbg !1388
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arg0.addr, align 8, !dbg !1389
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1390
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1390
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1390
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1390
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !1390
  store %struct.rtx_def* %4, %struct.rtx_def** %rt_rtx, align 8, !dbg !1391
  %6 = load %struct.rtvec_def*, %struct.rtvec_def** %arg1.addr, align 8, !dbg !1392
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1393
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1393
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1393
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1393
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtvec_def**, !dbg !1393
  store %struct.rtvec_def* %6, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !1394
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1395
  ret %struct.rtx_def* %8, !dbg !1396
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_Ess_stat(i32 %code, i32 %mode, %struct.rtvec_def* %arg0, i8* %arg1, i8* %arg2) #0 !dbg !1397 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtvec_def*, align 8
  %arg1.addr = alloca i8*, align 8
  %arg2.addr = alloca i8*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store %struct.rtvec_def* %arg0, %struct.rtvec_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg0.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i8* %arg1, i8** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg1.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i8* %arg2, i8** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg2.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1410, metadata !DIExpression()), !dbg !1411
  %0 = load i32, i32* %code.addr, align 4, !dbg !1412
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1413
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1414
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1415
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1415
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1415
  %bf.load = load i32, i32* %3, align 8, !dbg !1415
  %bf.value = and i32 %1, 255, !dbg !1415
  %bf.shl = shl i32 %bf.value, 16, !dbg !1415
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1415
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1415
  store i32 %bf.set, i32* %3, align 8, !dbg !1415
  %4 = load %struct.rtvec_def*, %struct.rtvec_def** %arg0.addr, align 8, !dbg !1416
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1417
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1417
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1417
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1417
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx to %struct.rtvec_def**, !dbg !1417
  store %struct.rtvec_def* %4, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !1418
  %6 = load i8*, i8** %arg1.addr, align 8, !dbg !1419
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1420
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1420
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1420
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1420
  %rt_str = bitcast %union.rtunion_def* %arrayidx3 to i8**, !dbg !1420
  store i8* %6, i8** %rt_str, align 8, !dbg !1421
  %8 = load i8*, i8** %arg2.addr, align 8, !dbg !1422
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1423
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !1423
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !1423
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !1423
  %rt_str7 = bitcast %union.rtunion_def* %arrayidx6 to i8**, !dbg !1423
  store i8* %8, i8** %rt_str7, align 8, !dbg !1424
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1425
  ret %struct.rtx_def* %10, !dbg !1426
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_ses_stat(i32 %code, i32 %mode, i8* %arg0, %struct.rtx_def* %arg1, i8* %arg2) #0 !dbg !1427 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i8*, align 8
  %arg1.addr = alloca %struct.rtx_def*, align 8
  %arg2.addr = alloca i8*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store i8* %arg0, i8** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store %struct.rtx_def* %arg1, %struct.rtx_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg1.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i8* %arg2, i8** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg2.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1440, metadata !DIExpression()), !dbg !1441
  %0 = load i32, i32* %code.addr, align 4, !dbg !1442
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1443
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1444
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1445
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1445
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1445
  %bf.load = load i32, i32* %3, align 8, !dbg !1445
  %bf.value = and i32 %1, 255, !dbg !1445
  %bf.shl = shl i32 %bf.value, 16, !dbg !1445
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1445
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1445
  store i32 %bf.set, i32* %3, align 8, !dbg !1445
  %4 = load i8*, i8** %arg0.addr, align 8, !dbg !1446
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1447
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1447
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1447
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1447
  %rt_str = bitcast %union.rtunion_def* %arrayidx to i8**, !dbg !1447
  store i8* %4, i8** %rt_str, align 8, !dbg !1448
  %6 = load %struct.rtx_def*, %struct.rtx_def** %arg1.addr, align 8, !dbg !1449
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1450
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1450
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1450
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1450
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !1450
  store %struct.rtx_def* %6, %struct.rtx_def** %rt_rtx, align 8, !dbg !1451
  %8 = load i8*, i8** %arg2.addr, align 8, !dbg !1452
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1453
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !1453
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !1453
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !1453
  %rt_str7 = bitcast %union.rtunion_def* %arrayidx6 to i8**, !dbg !1453
  store i8* %8, i8** %rt_str7, align 8, !dbg !1454
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1455
  ret %struct.rtx_def* %10, !dbg !1456
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_sss_stat(i32 %code, i32 %mode, i8* %arg0, i8* %arg1, i8* %arg2) #0 !dbg !1457 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i8*, align 8
  %arg1.addr = alloca i8*, align 8
  %arg2.addr = alloca i8*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  store i8* %arg0, i8** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  store i8* %arg1, i8** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg1.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  store i8* %arg2, i8** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg2.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1470, metadata !DIExpression()), !dbg !1471
  %0 = load i32, i32* %code.addr, align 4, !dbg !1472
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1473
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1474
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1475
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1475
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1475
  %bf.load = load i32, i32* %3, align 8, !dbg !1475
  %bf.value = and i32 %1, 255, !dbg !1475
  %bf.shl = shl i32 %bf.value, 16, !dbg !1475
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1475
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1475
  store i32 %bf.set, i32* %3, align 8, !dbg !1475
  %4 = load i8*, i8** %arg0.addr, align 8, !dbg !1476
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1477
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1477
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1477
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1477
  %rt_str = bitcast %union.rtunion_def* %arrayidx to i8**, !dbg !1477
  store i8* %4, i8** %rt_str, align 8, !dbg !1478
  %6 = load i8*, i8** %arg1.addr, align 8, !dbg !1479
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1480
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1480
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1480
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1480
  %rt_str4 = bitcast %union.rtunion_def* %arrayidx3 to i8**, !dbg !1480
  store i8* %6, i8** %rt_str4, align 8, !dbg !1481
  %8 = load i8*, i8** %arg2.addr, align 8, !dbg !1482
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1483
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !1483
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !1483
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 2, !dbg !1483
  %rt_str8 = bitcast %union.rtunion_def* %arrayidx7 to i8**, !dbg !1483
  store i8* %8, i8** %rt_str8, align 8, !dbg !1484
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1485
  ret %struct.rtx_def* %10, !dbg !1486
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_sse_stat(i32 %code, i32 %mode, i8* %arg0, i8* %arg1, %struct.rtx_def* %arg2) #0 !dbg !1487 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i8*, align 8
  %arg1.addr = alloca i8*, align 8
  %arg2.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  store i8* %arg0, i8** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  store i8* %arg1, i8** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg1.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  store %struct.rtx_def* %arg2, %struct.rtx_def** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg2.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1500, metadata !DIExpression()), !dbg !1501
  %0 = load i32, i32* %code.addr, align 4, !dbg !1502
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1503
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1504
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1505
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1505
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1505
  %bf.load = load i32, i32* %3, align 8, !dbg !1505
  %bf.value = and i32 %1, 255, !dbg !1505
  %bf.shl = shl i32 %bf.value, 16, !dbg !1505
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1505
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1505
  store i32 %bf.set, i32* %3, align 8, !dbg !1505
  %4 = load i8*, i8** %arg0.addr, align 8, !dbg !1506
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1507
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1507
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1507
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1507
  %rt_str = bitcast %union.rtunion_def* %arrayidx to i8**, !dbg !1507
  store i8* %4, i8** %rt_str, align 8, !dbg !1508
  %6 = load i8*, i8** %arg1.addr, align 8, !dbg !1509
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1510
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1510
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1510
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1510
  %rt_str4 = bitcast %union.rtunion_def* %arrayidx3 to i8**, !dbg !1510
  store i8* %6, i8** %rt_str4, align 8, !dbg !1511
  %8 = load %struct.rtx_def*, %struct.rtx_def** %arg2.addr, align 8, !dbg !1512
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1513
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !1513
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !1513
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 2, !dbg !1513
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !1513
  store %struct.rtx_def* %8, %struct.rtx_def** %rt_rtx, align 8, !dbg !1514
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1515
  ret %struct.rtx_def* %10, !dbg !1516
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_sies_stat(i32 %code, i32 %mode, i8* %arg0, i32 %arg1, %struct.rtx_def* %arg2, i8* %arg3) #0 !dbg !1517 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i8*, align 8
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca %struct.rtx_def*, align 8
  %arg3.addr = alloca i8*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  store i8* %arg0, i8** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  store i32 %arg1, i32* %arg1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg1.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  store %struct.rtx_def* %arg2, %struct.rtx_def** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg2.addr, metadata !1528, metadata !DIExpression()), !dbg !1529
  store i8* %arg3, i8** %arg3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg3.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1532, metadata !DIExpression()), !dbg !1533
  %0 = load i32, i32* %code.addr, align 4, !dbg !1534
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1535
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1536
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1537
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1537
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1537
  %bf.load = load i32, i32* %3, align 8, !dbg !1537
  %bf.value = and i32 %1, 255, !dbg !1537
  %bf.shl = shl i32 %bf.value, 16, !dbg !1537
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1537
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1537
  store i32 %bf.set, i32* %3, align 8, !dbg !1537
  %4 = load i8*, i8** %arg0.addr, align 8, !dbg !1538
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1539
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1539
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1539
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1539
  %rt_str = bitcast %union.rtunion_def* %arrayidx to i8**, !dbg !1539
  store i8* %4, i8** %rt_str, align 8, !dbg !1540
  %6 = load i32, i32* %arg1.addr, align 4, !dbg !1541
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1542
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1542
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1542
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1542
  %rt_int = bitcast %union.rtunion_def* %arrayidx3 to i32*, !dbg !1542
  store i32 %6, i32* %rt_int, align 8, !dbg !1543
  %8 = load %struct.rtx_def*, %struct.rtx_def** %arg2.addr, align 8, !dbg !1544
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1545
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !1545
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !1545
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !1545
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !1545
  store %struct.rtx_def* %8, %struct.rtx_def** %rt_rtx, align 8, !dbg !1546
  %10 = load i8*, i8** %arg3.addr, align 8, !dbg !1547
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1548
  %u7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !1548
  %fld8 = bitcast %union.u* %u7 to [1 x %union.rtunion_def]*, !dbg !1548
  %arrayidx9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld8, i64 0, i64 3, !dbg !1548
  %rt_str10 = bitcast %union.rtunion_def* %arrayidx9 to i8**, !dbg !1548
  store i8* %10, i8** %rt_str10, align 8, !dbg !1549
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1550
  ret %struct.rtx_def* %12, !dbg !1551
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_sE_stat(i32 %code, i32 %mode, i8* %arg0, %struct.rtvec_def* %arg1) #0 !dbg !1552 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i8*, align 8
  %arg1.addr = alloca %struct.rtvec_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  store i8* %arg0, i8** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  store %struct.rtvec_def* %arg1, %struct.rtvec_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg1.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1563, metadata !DIExpression()), !dbg !1564
  %0 = load i32, i32* %code.addr, align 4, !dbg !1565
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1566
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1567
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1568
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1568
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1568
  %bf.load = load i32, i32* %3, align 8, !dbg !1568
  %bf.value = and i32 %1, 255, !dbg !1568
  %bf.shl = shl i32 %bf.value, 16, !dbg !1568
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1568
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1568
  store i32 %bf.set, i32* %3, align 8, !dbg !1568
  %4 = load i8*, i8** %arg0.addr, align 8, !dbg !1569
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1570
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1570
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1570
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1570
  %rt_str = bitcast %union.rtunion_def* %arrayidx to i8**, !dbg !1570
  store i8* %4, i8** %rt_str, align 8, !dbg !1571
  %6 = load %struct.rtvec_def*, %struct.rtvec_def** %arg1.addr, align 8, !dbg !1572
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1573
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1573
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1573
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1573
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtvec_def**, !dbg !1573
  store %struct.rtvec_def* %6, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !1574
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1575
  ret %struct.rtx_def* %8, !dbg !1576
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_ii_stat(i32 %code, i32 %mode, i32 %arg0, i32 %arg1) #0 !dbg !1577 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store i32 %arg0, i32* %arg0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg0.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store i32 %arg1, i32* %arg1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg1.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1588, metadata !DIExpression()), !dbg !1589
  %0 = load i32, i32* %code.addr, align 4, !dbg !1590
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1591
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1592
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1593
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1593
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1593
  %bf.load = load i32, i32* %3, align 8, !dbg !1593
  %bf.value = and i32 %1, 255, !dbg !1593
  %bf.shl = shl i32 %bf.value, 16, !dbg !1593
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1593
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1593
  store i32 %bf.set, i32* %3, align 8, !dbg !1593
  %4 = load i32, i32* %arg0.addr, align 4, !dbg !1594
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1595
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1595
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1595
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1595
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !1595
  store i32 %4, i32* %rt_int, align 8, !dbg !1596
  %6 = load i32, i32* %arg1.addr, align 4, !dbg !1597
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1598
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1598
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1598
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1598
  %rt_int4 = bitcast %union.rtunion_def* %arrayidx3 to i32*, !dbg !1598
  store i32 %6, i32* %rt_int4, align 8, !dbg !1599
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1600
  ret %struct.rtx_def* %8, !dbg !1601
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @gen_rtx_fmt_Ee_stat(i32 %code, i32 %mode, %struct.rtvec_def* %arg0, %struct.rtx_def* %arg1) #0 !dbg !1602 {
entry:
  %code.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %arg0.addr = alloca %struct.rtvec_def*, align 8
  %arg1.addr = alloca %struct.rtx_def*, align 8
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store %struct.rtvec_def* %arg0, %struct.rtvec_def** %arg0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %arg0.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  store %struct.rtx_def* %arg1, %struct.rtx_def** %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg1.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !1613, metadata !DIExpression()), !dbg !1614
  %0 = load i32, i32* %code.addr, align 4, !dbg !1615
  %call = call %struct.rtx_def* @rtx_alloc_stat(i32 %0), !dbg !1616
  store %struct.rtx_def* %call, %struct.rtx_def** %rt, align 8, !dbg !1617
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1618
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1618
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1618
  %bf.load = load i32, i32* %3, align 8, !dbg !1618
  %bf.value = and i32 %1, 255, !dbg !1618
  %bf.shl = shl i32 %bf.value, 16, !dbg !1618
  %bf.clear = and i32 %bf.load, -16711681, !dbg !1618
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !1618
  store i32 %bf.set, i32* %3, align 8, !dbg !1618
  %4 = load %struct.rtvec_def*, %struct.rtvec_def** %arg0.addr, align 8, !dbg !1619
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1620
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1620
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1620
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1620
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx to %struct.rtvec_def**, !dbg !1620
  store %struct.rtvec_def* %4, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !1621
  %6 = load %struct.rtx_def*, %struct.rtx_def** %arg1.addr, align 8, !dbg !1622
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1623
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1623
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1623
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !1623
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !1623
  store %struct.rtx_def* %6, %struct.rtx_def** %rt_rtx, align 8, !dbg !1624
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !1625
  ret %struct.rtx_def* %8, !dbg !1626
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!426, !427, !428}
!llvm.ident = !{!429}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !275, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "genrtl.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !4, line: 7, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!7 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!81 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!82 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!83 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!84 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!85 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!86 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!87 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!88 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!89 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!90 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!91 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!92 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!93 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!94 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!95 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!100 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!107 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!108 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!109 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!131 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !133, line: 45, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274}
!135 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!141 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!142 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!143 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!145 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!146 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!147 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!148 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!149 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!150 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!151 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!153 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!154 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!155 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!156 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!157 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!158 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!159 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!160 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!161 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!162 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!163 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!164 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!165 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!166 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!167 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!168 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!169 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!170 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!171 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!172 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!173 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!174 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!175 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!176 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!177 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!178 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!179 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!180 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!181 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!182 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!183 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!184 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!185 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!186 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!187 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!188 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!189 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!190 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!191 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!192 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!193 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!194 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!195 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!196 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!197 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!198 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!199 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!200 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!201 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!202 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!203 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!204 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!205 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!206 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!207 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!208 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!209 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!210 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!211 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!212 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!213 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!214 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!215 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!216 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!217 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!218 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!219 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!220 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!221 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!222 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!223 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!224 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!225 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!226 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!227 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!228 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!229 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!230 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!231 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!232 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!233 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!234 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!235 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!236 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!237 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!238 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!239 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!240 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!241 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!242 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!243 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!244 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!245 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!246 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!247 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!248 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!249 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!250 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!251 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!252 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!253 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!254 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!255 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!256 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!257 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!258 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!259 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!260 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!261 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!262 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!263 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!264 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!265 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!266 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!267 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!268 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!269 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!270 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!271 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!272 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!273 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!274 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!275 = !{!276}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !277, line: 50, baseType: !278)
!277 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !133, line: 240, size: 384, elements: !280)
!280 = !{!281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !279, file: !133, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !279, file: !133, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !279, file: !133, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !279, file: !133, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !279, file: !133, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !279, file: !133, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !279, file: !133, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !279, file: !133, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !279, file: !133, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !279, file: !133, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !279, file: !133, line: 321, baseType: !292, size: 320, offset: 64)
!292 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !133, line: 315, size: 320, elements: !293)
!293 = !{!294, !368, !370, !401, !414}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !292, file: !133, line: 316, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 64, elements: !315)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !133, line: 183, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !133, line: 166, size: 64, elements: !298)
!298 = !{!299, !301, !302, !306, !307, !317, !318, !330, !333, !336, !340, !343, !357, !365}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !297, file: !133, line: 168, baseType: !300, size: 32)
!300 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !297, file: !133, line: 169, baseType: !5, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !297, file: !133, line: 170, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !297, file: !133, line: 171, baseType: !276, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !297, file: !133, line: 172, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !277, line: 53, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !133, line: 359, size: 128, elements: !311)
!311 = !{!312, !313}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !310, file: !133, line: 360, baseType: !300, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !310, file: !133, line: 361, baseType: !314, size: 64, offset: 64)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 64, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 1)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !297, file: !133, line: 173, baseType: !3, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !297, file: !133, line: 174, baseType: !319, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !133, line: 133, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 115, size: 32, elements: !321)
!321 = !{!322, !323, !324, !325, !326, !327, !328, !329}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !320, file: !133, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !320, file: !133, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !320, file: !133, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !320, file: !133, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !320, file: !133, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !320, file: !133, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !320, file: !133, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !320, file: !133, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !297, file: !133, line: 175, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !133, line: 175, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !297, file: !133, line: 176, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !277, line: 46, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !297, file: !133, line: 177, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !277, line: 56, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !277, line: 55, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !297, file: !133, line: 178, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !277, line: 110, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !297, file: !133, line: 179, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !133, line: 150, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !133, line: 142, size: 320, elements: !347)
!347 = !{!348, !349, !350, !351, !354, !355}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !346, file: !133, line: 144, baseType: !337, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !346, file: !133, line: 145, baseType: !276, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !346, file: !133, line: 146, baseType: !276, size: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !346, file: !133, line: 147, baseType: !352, size: 32, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !353, line: 31, baseType: !300)
!353 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!354 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !346, file: !133, line: 148, baseType: !5, size: 32, offset: 224)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !346, file: !133, line: 149, baseType: !356, size: 8, offset: 256)
!356 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !297, file: !133, line: 180, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !133, line: 162, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !133, line: 159, size: 128, elements: !361)
!361 = !{!362, !363}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !360, file: !133, line: 160, baseType: !337, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !360, file: !133, line: 161, baseType: !364, size: 64, offset: 64)
!364 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !297, file: !133, line: 181, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !133, line: 181, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !292, file: !133, line: 317, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 64, elements: !315)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !292, file: !133, line: 318, baseType: !371, size: 320)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !133, line: 188, size: 320, elements: !372)
!372 = !{!373, !377, !400}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !371, file: !133, line: 190, baseType: !374, size: 192)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 192, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 3)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !371, file: !133, line: 193, baseType: !378, size: 64, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !133, line: 206, size: 320, elements: !380)
!380 = !{!381, !385, !386, !387, !399}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !379, file: !133, line: 208, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !277, line: 62, baseType: !384)
!384 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !277, line: 61, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !379, file: !133, line: 211, baseType: !5, size: 32, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !379, file: !133, line: 214, baseType: !364, size: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !379, file: !133, line: 224, baseType: !388, size: 64, offset: 192)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !133, line: 202, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !133, line: 202, size: 128, elements: !391)
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !390, file: !133, line: 202, baseType: !393, size: 128)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !133, line: 200, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !133, line: 200, size: 128, elements: !395)
!395 = !{!396, !397, !398}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !394, file: !133, line: 200, baseType: !5, size: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !394, file: !133, line: 200, baseType: !5, size: 32, offset: 32)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !394, file: !133, line: 200, baseType: !314, size: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !379, file: !133, line: 234, baseType: !388, size: 64, offset: 256)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !371, file: !133, line: 197, baseType: !364, size: 64, offset: 256)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !292, file: !133, line: 319, baseType: !402, size: 256)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !403, line: 52, size: 256, elements: !404)
!403 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!404 = !{!405, !406, !407, !408, !409, !410, !411}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !402, file: !403, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !402, file: !403, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !402, file: !403, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !402, file: !403, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !402, file: !403, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !402, file: !403, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !402, file: !403, line: 62, baseType: !412, size: 192, offset: 64)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 192, elements: !375)
!413 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !292, file: !133, line: 320, baseType: !415, size: 192)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !416, line: 27, size: 192, elements: !417)
!416 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!417 = !{!418, !425}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !415, file: !416, line: 29, baseType: !419, size: 128)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !420, line: 58, baseType: !421)
!420 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !420, line: 54, size: 128, elements: !422)
!422 = !{!423, !424}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !421, file: !420, line: 56, baseType: !413, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !421, file: !420, line: 57, baseType: !364, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !415, file: !416, line: 30, baseType: !3, size: 32, offset: 128)
!426 = !{i32 7, !"Dwarf Version", i32 4}
!427 = !{i32 2, !"Debug Info Version", i32 3}
!428 = !{i32 1, !"wchar_size", i32 4}
!429 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!430 = distinct !DISubprogram(name: "gen_rtx_fmt_0_stat", scope: !1, file: !1, line: 12, type: !431, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!431 = !DISubroutineType(types: !432)
!432 = !{!276, !132, !3}
!433 = !{}
!434 = !DILocalVariable(name: "code", arg: 1, scope: !430, file: !1, line: 12, type: !132)
!435 = !DILocation(line: 12, column: 30, scope: !430)
!436 = !DILocalVariable(name: "mode", arg: 2, scope: !430, file: !1, line: 12, type: !3)
!437 = !DILocation(line: 12, column: 54, scope: !430)
!438 = !DILocalVariable(name: "rt", scope: !430, file: !1, line: 14, type: !276)
!439 = !DILocation(line: 14, column: 7, scope: !430)
!440 = !DILocation(line: 15, column: 24, scope: !430)
!441 = !DILocation(line: 15, column: 8, scope: !430)
!442 = !DILocation(line: 15, column: 6, scope: !430)
!443 = !DILocation(line: 17, column: 3, scope: !430)
!444 = !DILocation(line: 18, column: 3, scope: !430)
!445 = !DILocation(line: 18, column: 17, scope: !430)
!446 = !DILocation(line: 20, column: 10, scope: !430)
!447 = !DILocation(line: 20, column: 3, scope: !430)
!448 = distinct !DISubprogram(name: "gen_rtx_fmt_ee_stat", scope: !1, file: !1, line: 24, type: !449, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!449 = !DISubroutineType(types: !450)
!450 = !{!276, !132, !3, !276, !276}
!451 = !DILocalVariable(name: "code", arg: 1, scope: !448, file: !1, line: 24, type: !132)
!452 = !DILocation(line: 24, column: 31, scope: !448)
!453 = !DILocalVariable(name: "mode", arg: 2, scope: !448, file: !1, line: 24, type: !3)
!454 = !DILocation(line: 24, column: 55, scope: !448)
!455 = !DILocalVariable(name: "arg0", arg: 3, scope: !448, file: !1, line: 25, type: !276)
!456 = !DILocation(line: 25, column: 6, scope: !448)
!457 = !DILocalVariable(name: "arg1", arg: 4, scope: !448, file: !1, line: 26, type: !276)
!458 = !DILocation(line: 26, column: 6, scope: !448)
!459 = !DILocalVariable(name: "rt", scope: !448, file: !1, line: 28, type: !276)
!460 = !DILocation(line: 28, column: 7, scope: !448)
!461 = !DILocation(line: 29, column: 24, scope: !448)
!462 = !DILocation(line: 29, column: 8, scope: !448)
!463 = !DILocation(line: 29, column: 6, scope: !448)
!464 = !DILocation(line: 31, column: 3, scope: !448)
!465 = !DILocation(line: 32, column: 18, scope: !448)
!466 = !DILocation(line: 32, column: 3, scope: !448)
!467 = !DILocation(line: 32, column: 16, scope: !448)
!468 = !DILocation(line: 33, column: 18, scope: !448)
!469 = !DILocation(line: 33, column: 3, scope: !448)
!470 = !DILocation(line: 33, column: 16, scope: !448)
!471 = !DILocation(line: 35, column: 10, scope: !448)
!472 = !DILocation(line: 35, column: 3, scope: !448)
!473 = distinct !DISubprogram(name: "gen_rtx_fmt_ue_stat", scope: !1, file: !1, line: 39, type: !449, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!474 = !DILocalVariable(name: "code", arg: 1, scope: !473, file: !1, line: 39, type: !132)
!475 = !DILocation(line: 39, column: 31, scope: !473)
!476 = !DILocalVariable(name: "mode", arg: 2, scope: !473, file: !1, line: 39, type: !3)
!477 = !DILocation(line: 39, column: 55, scope: !473)
!478 = !DILocalVariable(name: "arg0", arg: 3, scope: !473, file: !1, line: 40, type: !276)
!479 = !DILocation(line: 40, column: 6, scope: !473)
!480 = !DILocalVariable(name: "arg1", arg: 4, scope: !473, file: !1, line: 41, type: !276)
!481 = !DILocation(line: 41, column: 6, scope: !473)
!482 = !DILocalVariable(name: "rt", scope: !473, file: !1, line: 43, type: !276)
!483 = !DILocation(line: 43, column: 7, scope: !473)
!484 = !DILocation(line: 44, column: 24, scope: !473)
!485 = !DILocation(line: 44, column: 8, scope: !473)
!486 = !DILocation(line: 44, column: 6, scope: !473)
!487 = !DILocation(line: 46, column: 3, scope: !473)
!488 = !DILocation(line: 47, column: 18, scope: !473)
!489 = !DILocation(line: 47, column: 3, scope: !473)
!490 = !DILocation(line: 47, column: 16, scope: !473)
!491 = !DILocation(line: 48, column: 18, scope: !473)
!492 = !DILocation(line: 48, column: 3, scope: !473)
!493 = !DILocation(line: 48, column: 16, scope: !473)
!494 = !DILocation(line: 50, column: 10, scope: !473)
!495 = !DILocation(line: 50, column: 3, scope: !473)
!496 = distinct !DISubprogram(name: "gen_rtx_fmt_E_stat", scope: !1, file: !1, line: 54, type: !497, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!497 = !DISubroutineType(types: !498)
!498 = !{!276, !132, !3, !308}
!499 = !DILocalVariable(name: "code", arg: 1, scope: !496, file: !1, line: 54, type: !132)
!500 = !DILocation(line: 54, column: 30, scope: !496)
!501 = !DILocalVariable(name: "mode", arg: 2, scope: !496, file: !1, line: 54, type: !3)
!502 = !DILocation(line: 54, column: 54, scope: !496)
!503 = !DILocalVariable(name: "arg0", arg: 3, scope: !496, file: !1, line: 55, type: !308)
!504 = !DILocation(line: 55, column: 8, scope: !496)
!505 = !DILocalVariable(name: "rt", scope: !496, file: !1, line: 57, type: !276)
!506 = !DILocation(line: 57, column: 7, scope: !496)
!507 = !DILocation(line: 58, column: 24, scope: !496)
!508 = !DILocation(line: 58, column: 8, scope: !496)
!509 = !DILocation(line: 58, column: 6, scope: !496)
!510 = !DILocation(line: 60, column: 3, scope: !496)
!511 = !DILocation(line: 61, column: 18, scope: !496)
!512 = !DILocation(line: 61, column: 3, scope: !496)
!513 = !DILocation(line: 61, column: 16, scope: !496)
!514 = !DILocation(line: 63, column: 10, scope: !496)
!515 = !DILocation(line: 63, column: 3, scope: !496)
!516 = distinct !DISubprogram(name: "gen_rtx_fmt_e_stat", scope: !1, file: !1, line: 67, type: !517, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!517 = !DISubroutineType(types: !518)
!518 = !{!276, !132, !3, !276}
!519 = !DILocalVariable(name: "code", arg: 1, scope: !516, file: !1, line: 67, type: !132)
!520 = !DILocation(line: 67, column: 30, scope: !516)
!521 = !DILocalVariable(name: "mode", arg: 2, scope: !516, file: !1, line: 67, type: !3)
!522 = !DILocation(line: 67, column: 54, scope: !516)
!523 = !DILocalVariable(name: "arg0", arg: 3, scope: !516, file: !1, line: 68, type: !276)
!524 = !DILocation(line: 68, column: 6, scope: !516)
!525 = !DILocalVariable(name: "rt", scope: !516, file: !1, line: 70, type: !276)
!526 = !DILocation(line: 70, column: 7, scope: !516)
!527 = !DILocation(line: 71, column: 24, scope: !516)
!528 = !DILocation(line: 71, column: 8, scope: !516)
!529 = !DILocation(line: 71, column: 6, scope: !516)
!530 = !DILocation(line: 73, column: 3, scope: !516)
!531 = !DILocation(line: 74, column: 18, scope: !516)
!532 = !DILocation(line: 74, column: 3, scope: !516)
!533 = !DILocation(line: 74, column: 16, scope: !516)
!534 = !DILocation(line: 76, column: 10, scope: !516)
!535 = !DILocation(line: 76, column: 3, scope: !516)
!536 = distinct !DISubprogram(name: "gen_rtx_fmt_iuuBieie_stat", scope: !1, file: !1, line: 80, type: !537, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!537 = !DISubroutineType(types: !538)
!538 = !{!276, !132, !3, !300, !276, !276, !341, !300, !276, !300, !276}
!539 = !DILocalVariable(name: "code", arg: 1, scope: !536, file: !1, line: 80, type: !132)
!540 = !DILocation(line: 80, column: 37, scope: !536)
!541 = !DILocalVariable(name: "mode", arg: 2, scope: !536, file: !1, line: 80, type: !3)
!542 = !DILocation(line: 80, column: 61, scope: !536)
!543 = !DILocalVariable(name: "arg0", arg: 3, scope: !536, file: !1, line: 81, type: !300)
!544 = !DILocation(line: 81, column: 6, scope: !536)
!545 = !DILocalVariable(name: "arg1", arg: 4, scope: !536, file: !1, line: 82, type: !276)
!546 = !DILocation(line: 82, column: 6, scope: !536)
!547 = !DILocalVariable(name: "arg2", arg: 5, scope: !536, file: !1, line: 83, type: !276)
!548 = !DILocation(line: 83, column: 6, scope: !536)
!549 = !DILocalVariable(name: "arg3", arg: 6, scope: !536, file: !1, line: 84, type: !341)
!550 = !DILocation(line: 84, column: 26, scope: !536)
!551 = !DILocalVariable(name: "arg4", arg: 7, scope: !536, file: !1, line: 85, type: !300)
!552 = !DILocation(line: 85, column: 6, scope: !536)
!553 = !DILocalVariable(name: "arg5", arg: 8, scope: !536, file: !1, line: 86, type: !276)
!554 = !DILocation(line: 86, column: 6, scope: !536)
!555 = !DILocalVariable(name: "arg6", arg: 9, scope: !536, file: !1, line: 87, type: !300)
!556 = !DILocation(line: 87, column: 6, scope: !536)
!557 = !DILocalVariable(name: "arg7", arg: 10, scope: !536, file: !1, line: 88, type: !276)
!558 = !DILocation(line: 88, column: 6, scope: !536)
!559 = !DILocalVariable(name: "rt", scope: !536, file: !1, line: 90, type: !276)
!560 = !DILocation(line: 90, column: 7, scope: !536)
!561 = !DILocation(line: 91, column: 24, scope: !536)
!562 = !DILocation(line: 91, column: 8, scope: !536)
!563 = !DILocation(line: 91, column: 6, scope: !536)
!564 = !DILocation(line: 93, column: 3, scope: !536)
!565 = !DILocation(line: 94, column: 18, scope: !536)
!566 = !DILocation(line: 94, column: 3, scope: !536)
!567 = !DILocation(line: 94, column: 16, scope: !536)
!568 = !DILocation(line: 95, column: 18, scope: !536)
!569 = !DILocation(line: 95, column: 3, scope: !536)
!570 = !DILocation(line: 95, column: 16, scope: !536)
!571 = !DILocation(line: 96, column: 18, scope: !536)
!572 = !DILocation(line: 96, column: 3, scope: !536)
!573 = !DILocation(line: 96, column: 16, scope: !536)
!574 = !DILocation(line: 97, column: 20, scope: !536)
!575 = !DILocation(line: 97, column: 3, scope: !536)
!576 = !DILocation(line: 97, column: 18, scope: !536)
!577 = !DILocation(line: 98, column: 18, scope: !536)
!578 = !DILocation(line: 98, column: 3, scope: !536)
!579 = !DILocation(line: 98, column: 16, scope: !536)
!580 = !DILocation(line: 99, column: 18, scope: !536)
!581 = !DILocation(line: 99, column: 3, scope: !536)
!582 = !DILocation(line: 99, column: 16, scope: !536)
!583 = !DILocation(line: 100, column: 18, scope: !536)
!584 = !DILocation(line: 100, column: 3, scope: !536)
!585 = !DILocation(line: 100, column: 16, scope: !536)
!586 = !DILocation(line: 101, column: 18, scope: !536)
!587 = !DILocation(line: 101, column: 3, scope: !536)
!588 = !DILocation(line: 101, column: 16, scope: !536)
!589 = !DILocation(line: 103, column: 10, scope: !536)
!590 = !DILocation(line: 103, column: 3, scope: !536)
!591 = distinct !DISubprogram(name: "gen_rtx_fmt_iuuBieie0_stat", scope: !1, file: !1, line: 107, type: !537, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!592 = !DILocalVariable(name: "code", arg: 1, scope: !591, file: !1, line: 107, type: !132)
!593 = !DILocation(line: 107, column: 38, scope: !591)
!594 = !DILocalVariable(name: "mode", arg: 2, scope: !591, file: !1, line: 107, type: !3)
!595 = !DILocation(line: 107, column: 62, scope: !591)
!596 = !DILocalVariable(name: "arg0", arg: 3, scope: !591, file: !1, line: 108, type: !300)
!597 = !DILocation(line: 108, column: 6, scope: !591)
!598 = !DILocalVariable(name: "arg1", arg: 4, scope: !591, file: !1, line: 109, type: !276)
!599 = !DILocation(line: 109, column: 6, scope: !591)
!600 = !DILocalVariable(name: "arg2", arg: 5, scope: !591, file: !1, line: 110, type: !276)
!601 = !DILocation(line: 110, column: 6, scope: !591)
!602 = !DILocalVariable(name: "arg3", arg: 6, scope: !591, file: !1, line: 111, type: !341)
!603 = !DILocation(line: 111, column: 26, scope: !591)
!604 = !DILocalVariable(name: "arg4", arg: 7, scope: !591, file: !1, line: 112, type: !300)
!605 = !DILocation(line: 112, column: 6, scope: !591)
!606 = !DILocalVariable(name: "arg5", arg: 8, scope: !591, file: !1, line: 113, type: !276)
!607 = !DILocation(line: 113, column: 6, scope: !591)
!608 = !DILocalVariable(name: "arg6", arg: 9, scope: !591, file: !1, line: 114, type: !300)
!609 = !DILocation(line: 114, column: 6, scope: !591)
!610 = !DILocalVariable(name: "arg7", arg: 10, scope: !591, file: !1, line: 115, type: !276)
!611 = !DILocation(line: 115, column: 6, scope: !591)
!612 = !DILocalVariable(name: "rt", scope: !591, file: !1, line: 117, type: !276)
!613 = !DILocation(line: 117, column: 7, scope: !591)
!614 = !DILocation(line: 118, column: 24, scope: !591)
!615 = !DILocation(line: 118, column: 8, scope: !591)
!616 = !DILocation(line: 118, column: 6, scope: !591)
!617 = !DILocation(line: 120, column: 3, scope: !591)
!618 = !DILocation(line: 121, column: 18, scope: !591)
!619 = !DILocation(line: 121, column: 3, scope: !591)
!620 = !DILocation(line: 121, column: 16, scope: !591)
!621 = !DILocation(line: 122, column: 18, scope: !591)
!622 = !DILocation(line: 122, column: 3, scope: !591)
!623 = !DILocation(line: 122, column: 16, scope: !591)
!624 = !DILocation(line: 123, column: 18, scope: !591)
!625 = !DILocation(line: 123, column: 3, scope: !591)
!626 = !DILocation(line: 123, column: 16, scope: !591)
!627 = !DILocation(line: 124, column: 20, scope: !591)
!628 = !DILocation(line: 124, column: 3, scope: !591)
!629 = !DILocation(line: 124, column: 18, scope: !591)
!630 = !DILocation(line: 125, column: 18, scope: !591)
!631 = !DILocation(line: 125, column: 3, scope: !591)
!632 = !DILocation(line: 125, column: 16, scope: !591)
!633 = !DILocation(line: 126, column: 18, scope: !591)
!634 = !DILocation(line: 126, column: 3, scope: !591)
!635 = !DILocation(line: 126, column: 16, scope: !591)
!636 = !DILocation(line: 127, column: 18, scope: !591)
!637 = !DILocation(line: 127, column: 3, scope: !591)
!638 = !DILocation(line: 127, column: 16, scope: !591)
!639 = !DILocation(line: 128, column: 18, scope: !591)
!640 = !DILocation(line: 128, column: 3, scope: !591)
!641 = !DILocation(line: 128, column: 16, scope: !591)
!642 = !DILocation(line: 129, column: 3, scope: !591)
!643 = !DILocation(line: 129, column: 17, scope: !591)
!644 = !DILocation(line: 131, column: 10, scope: !591)
!645 = !DILocation(line: 131, column: 3, scope: !591)
!646 = distinct !DISubprogram(name: "gen_rtx_fmt_iuuBieiee_stat", scope: !1, file: !1, line: 135, type: !647, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!647 = !DISubroutineType(types: !648)
!648 = !{!276, !132, !3, !300, !276, !276, !341, !300, !276, !300, !276, !276}
!649 = !DILocalVariable(name: "code", arg: 1, scope: !646, file: !1, line: 135, type: !132)
!650 = !DILocation(line: 135, column: 38, scope: !646)
!651 = !DILocalVariable(name: "mode", arg: 2, scope: !646, file: !1, line: 135, type: !3)
!652 = !DILocation(line: 135, column: 62, scope: !646)
!653 = !DILocalVariable(name: "arg0", arg: 3, scope: !646, file: !1, line: 136, type: !300)
!654 = !DILocation(line: 136, column: 6, scope: !646)
!655 = !DILocalVariable(name: "arg1", arg: 4, scope: !646, file: !1, line: 137, type: !276)
!656 = !DILocation(line: 137, column: 6, scope: !646)
!657 = !DILocalVariable(name: "arg2", arg: 5, scope: !646, file: !1, line: 138, type: !276)
!658 = !DILocation(line: 138, column: 6, scope: !646)
!659 = !DILocalVariable(name: "arg3", arg: 6, scope: !646, file: !1, line: 139, type: !341)
!660 = !DILocation(line: 139, column: 26, scope: !646)
!661 = !DILocalVariable(name: "arg4", arg: 7, scope: !646, file: !1, line: 140, type: !300)
!662 = !DILocation(line: 140, column: 6, scope: !646)
!663 = !DILocalVariable(name: "arg5", arg: 8, scope: !646, file: !1, line: 141, type: !276)
!664 = !DILocation(line: 141, column: 6, scope: !646)
!665 = !DILocalVariable(name: "arg6", arg: 9, scope: !646, file: !1, line: 142, type: !300)
!666 = !DILocation(line: 142, column: 6, scope: !646)
!667 = !DILocalVariable(name: "arg7", arg: 10, scope: !646, file: !1, line: 143, type: !276)
!668 = !DILocation(line: 143, column: 6, scope: !646)
!669 = !DILocalVariable(name: "arg8", arg: 11, scope: !646, file: !1, line: 144, type: !276)
!670 = !DILocation(line: 144, column: 6, scope: !646)
!671 = !DILocalVariable(name: "rt", scope: !646, file: !1, line: 146, type: !276)
!672 = !DILocation(line: 146, column: 7, scope: !646)
!673 = !DILocation(line: 147, column: 24, scope: !646)
!674 = !DILocation(line: 147, column: 8, scope: !646)
!675 = !DILocation(line: 147, column: 6, scope: !646)
!676 = !DILocation(line: 149, column: 3, scope: !646)
!677 = !DILocation(line: 150, column: 18, scope: !646)
!678 = !DILocation(line: 150, column: 3, scope: !646)
!679 = !DILocation(line: 150, column: 16, scope: !646)
!680 = !DILocation(line: 151, column: 18, scope: !646)
!681 = !DILocation(line: 151, column: 3, scope: !646)
!682 = !DILocation(line: 151, column: 16, scope: !646)
!683 = !DILocation(line: 152, column: 18, scope: !646)
!684 = !DILocation(line: 152, column: 3, scope: !646)
!685 = !DILocation(line: 152, column: 16, scope: !646)
!686 = !DILocation(line: 153, column: 20, scope: !646)
!687 = !DILocation(line: 153, column: 3, scope: !646)
!688 = !DILocation(line: 153, column: 18, scope: !646)
!689 = !DILocation(line: 154, column: 18, scope: !646)
!690 = !DILocation(line: 154, column: 3, scope: !646)
!691 = !DILocation(line: 154, column: 16, scope: !646)
!692 = !DILocation(line: 155, column: 18, scope: !646)
!693 = !DILocation(line: 155, column: 3, scope: !646)
!694 = !DILocation(line: 155, column: 16, scope: !646)
!695 = !DILocation(line: 156, column: 18, scope: !646)
!696 = !DILocation(line: 156, column: 3, scope: !646)
!697 = !DILocation(line: 156, column: 16, scope: !646)
!698 = !DILocation(line: 157, column: 18, scope: !646)
!699 = !DILocation(line: 157, column: 3, scope: !646)
!700 = !DILocation(line: 157, column: 16, scope: !646)
!701 = !DILocation(line: 158, column: 18, scope: !646)
!702 = !DILocation(line: 158, column: 3, scope: !646)
!703 = !DILocation(line: 158, column: 16, scope: !646)
!704 = !DILocation(line: 160, column: 10, scope: !646)
!705 = !DILocation(line: 160, column: 3, scope: !646)
!706 = distinct !DISubprogram(name: "gen_rtx_fmt_iuu00000_stat", scope: !1, file: !1, line: 164, type: !707, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!707 = !DISubroutineType(types: !708)
!708 = !{!276, !132, !3, !300, !276, !276}
!709 = !DILocalVariable(name: "code", arg: 1, scope: !706, file: !1, line: 164, type: !132)
!710 = !DILocation(line: 164, column: 37, scope: !706)
!711 = !DILocalVariable(name: "mode", arg: 2, scope: !706, file: !1, line: 164, type: !3)
!712 = !DILocation(line: 164, column: 61, scope: !706)
!713 = !DILocalVariable(name: "arg0", arg: 3, scope: !706, file: !1, line: 165, type: !300)
!714 = !DILocation(line: 165, column: 6, scope: !706)
!715 = !DILocalVariable(name: "arg1", arg: 4, scope: !706, file: !1, line: 166, type: !276)
!716 = !DILocation(line: 166, column: 6, scope: !706)
!717 = !DILocalVariable(name: "arg2", arg: 5, scope: !706, file: !1, line: 167, type: !276)
!718 = !DILocation(line: 167, column: 6, scope: !706)
!719 = !DILocalVariable(name: "rt", scope: !706, file: !1, line: 169, type: !276)
!720 = !DILocation(line: 169, column: 7, scope: !706)
!721 = !DILocation(line: 170, column: 24, scope: !706)
!722 = !DILocation(line: 170, column: 8, scope: !706)
!723 = !DILocation(line: 170, column: 6, scope: !706)
!724 = !DILocation(line: 172, column: 3, scope: !706)
!725 = !DILocation(line: 173, column: 18, scope: !706)
!726 = !DILocation(line: 173, column: 3, scope: !706)
!727 = !DILocation(line: 173, column: 16, scope: !706)
!728 = !DILocation(line: 174, column: 18, scope: !706)
!729 = !DILocation(line: 174, column: 3, scope: !706)
!730 = !DILocation(line: 174, column: 16, scope: !706)
!731 = !DILocation(line: 175, column: 18, scope: !706)
!732 = !DILocation(line: 175, column: 3, scope: !706)
!733 = !DILocation(line: 175, column: 16, scope: !706)
!734 = !DILocation(line: 176, column: 3, scope: !706)
!735 = !DILocation(line: 176, column: 17, scope: !706)
!736 = !DILocation(line: 177, column: 3, scope: !706)
!737 = !DILocation(line: 177, column: 17, scope: !706)
!738 = !DILocation(line: 178, column: 3, scope: !706)
!739 = !DILocation(line: 178, column: 17, scope: !706)
!740 = !DILocation(line: 179, column: 3, scope: !706)
!741 = !DILocation(line: 179, column: 17, scope: !706)
!742 = !DILocation(line: 180, column: 3, scope: !706)
!743 = !DILocation(line: 180, column: 17, scope: !706)
!744 = !DILocation(line: 182, column: 10, scope: !706)
!745 = !DILocation(line: 182, column: 3, scope: !706)
!746 = distinct !DISubprogram(name: "gen_rtx_fmt_iuuB00is_stat", scope: !1, file: !1, line: 186, type: !747, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!747 = !DISubroutineType(types: !748)
!748 = !{!276, !132, !3, !300, !276, !276, !341, !300, !303}
!749 = !DILocalVariable(name: "code", arg: 1, scope: !746, file: !1, line: 186, type: !132)
!750 = !DILocation(line: 186, column: 37, scope: !746)
!751 = !DILocalVariable(name: "mode", arg: 2, scope: !746, file: !1, line: 186, type: !3)
!752 = !DILocation(line: 186, column: 61, scope: !746)
!753 = !DILocalVariable(name: "arg0", arg: 3, scope: !746, file: !1, line: 187, type: !300)
!754 = !DILocation(line: 187, column: 6, scope: !746)
!755 = !DILocalVariable(name: "arg1", arg: 4, scope: !746, file: !1, line: 188, type: !276)
!756 = !DILocation(line: 188, column: 6, scope: !746)
!757 = !DILocalVariable(name: "arg2", arg: 5, scope: !746, file: !1, line: 189, type: !276)
!758 = !DILocation(line: 189, column: 6, scope: !746)
!759 = !DILocalVariable(name: "arg3", arg: 6, scope: !746, file: !1, line: 190, type: !341)
!760 = !DILocation(line: 190, column: 26, scope: !746)
!761 = !DILocalVariable(name: "arg4", arg: 7, scope: !746, file: !1, line: 191, type: !300)
!762 = !DILocation(line: 191, column: 6, scope: !746)
!763 = !DILocalVariable(name: "arg5", arg: 8, scope: !746, file: !1, line: 192, type: !303)
!764 = !DILocation(line: 192, column: 14, scope: !746)
!765 = !DILocalVariable(name: "rt", scope: !746, file: !1, line: 194, type: !276)
!766 = !DILocation(line: 194, column: 7, scope: !746)
!767 = !DILocation(line: 195, column: 24, scope: !746)
!768 = !DILocation(line: 195, column: 8, scope: !746)
!769 = !DILocation(line: 195, column: 6, scope: !746)
!770 = !DILocation(line: 197, column: 3, scope: !746)
!771 = !DILocation(line: 198, column: 18, scope: !746)
!772 = !DILocation(line: 198, column: 3, scope: !746)
!773 = !DILocation(line: 198, column: 16, scope: !746)
!774 = !DILocation(line: 199, column: 18, scope: !746)
!775 = !DILocation(line: 199, column: 3, scope: !746)
!776 = !DILocation(line: 199, column: 16, scope: !746)
!777 = !DILocation(line: 200, column: 18, scope: !746)
!778 = !DILocation(line: 200, column: 3, scope: !746)
!779 = !DILocation(line: 200, column: 16, scope: !746)
!780 = !DILocation(line: 201, column: 20, scope: !746)
!781 = !DILocation(line: 201, column: 3, scope: !746)
!782 = !DILocation(line: 201, column: 18, scope: !746)
!783 = !DILocation(line: 202, column: 3, scope: !746)
!784 = !DILocation(line: 202, column: 17, scope: !746)
!785 = !DILocation(line: 203, column: 3, scope: !746)
!786 = !DILocation(line: 203, column: 17, scope: !746)
!787 = !DILocation(line: 204, column: 18, scope: !746)
!788 = !DILocation(line: 204, column: 3, scope: !746)
!789 = !DILocation(line: 204, column: 16, scope: !746)
!790 = !DILocation(line: 205, column: 18, scope: !746)
!791 = !DILocation(line: 205, column: 3, scope: !746)
!792 = !DILocation(line: 205, column: 16, scope: !746)
!793 = !DILocation(line: 207, column: 10, scope: !746)
!794 = !DILocation(line: 207, column: 3, scope: !746)
!795 = distinct !DISubprogram(name: "gen_rtx_fmt_si_stat", scope: !1, file: !1, line: 211, type: !796, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!796 = !DISubroutineType(types: !797)
!797 = !{!276, !132, !3, !303, !300}
!798 = !DILocalVariable(name: "code", arg: 1, scope: !795, file: !1, line: 211, type: !132)
!799 = !DILocation(line: 211, column: 31, scope: !795)
!800 = !DILocalVariable(name: "mode", arg: 2, scope: !795, file: !1, line: 211, type: !3)
!801 = !DILocation(line: 211, column: 55, scope: !795)
!802 = !DILocalVariable(name: "arg0", arg: 3, scope: !795, file: !1, line: 212, type: !303)
!803 = !DILocation(line: 212, column: 14, scope: !795)
!804 = !DILocalVariable(name: "arg1", arg: 4, scope: !795, file: !1, line: 213, type: !300)
!805 = !DILocation(line: 213, column: 6, scope: !795)
!806 = !DILocalVariable(name: "rt", scope: !795, file: !1, line: 215, type: !276)
!807 = !DILocation(line: 215, column: 7, scope: !795)
!808 = !DILocation(line: 216, column: 24, scope: !795)
!809 = !DILocation(line: 216, column: 8, scope: !795)
!810 = !DILocation(line: 216, column: 6, scope: !795)
!811 = !DILocation(line: 218, column: 3, scope: !795)
!812 = !DILocation(line: 219, column: 18, scope: !795)
!813 = !DILocation(line: 219, column: 3, scope: !795)
!814 = !DILocation(line: 219, column: 16, scope: !795)
!815 = !DILocation(line: 220, column: 18, scope: !795)
!816 = !DILocation(line: 220, column: 3, scope: !795)
!817 = !DILocation(line: 220, column: 16, scope: !795)
!818 = !DILocation(line: 222, column: 10, scope: !795)
!819 = !DILocation(line: 222, column: 3, scope: !795)
!820 = distinct !DISubprogram(name: "gen_rtx_fmt_ssiEEEi_stat", scope: !1, file: !1, line: 226, type: !821, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!821 = !DISubroutineType(types: !822)
!822 = !{!276, !132, !3, !303, !303, !300, !308, !308, !308, !300}
!823 = !DILocalVariable(name: "code", arg: 1, scope: !820, file: !1, line: 226, type: !132)
!824 = !DILocation(line: 226, column: 36, scope: !820)
!825 = !DILocalVariable(name: "mode", arg: 2, scope: !820, file: !1, line: 226, type: !3)
!826 = !DILocation(line: 226, column: 60, scope: !820)
!827 = !DILocalVariable(name: "arg0", arg: 3, scope: !820, file: !1, line: 227, type: !303)
!828 = !DILocation(line: 227, column: 14, scope: !820)
!829 = !DILocalVariable(name: "arg1", arg: 4, scope: !820, file: !1, line: 228, type: !303)
!830 = !DILocation(line: 228, column: 14, scope: !820)
!831 = !DILocalVariable(name: "arg2", arg: 5, scope: !820, file: !1, line: 229, type: !300)
!832 = !DILocation(line: 229, column: 6, scope: !820)
!833 = !DILocalVariable(name: "arg3", arg: 6, scope: !820, file: !1, line: 230, type: !308)
!834 = !DILocation(line: 230, column: 8, scope: !820)
!835 = !DILocalVariable(name: "arg4", arg: 7, scope: !820, file: !1, line: 231, type: !308)
!836 = !DILocation(line: 231, column: 8, scope: !820)
!837 = !DILocalVariable(name: "arg5", arg: 8, scope: !820, file: !1, line: 232, type: !308)
!838 = !DILocation(line: 232, column: 8, scope: !820)
!839 = !DILocalVariable(name: "arg6", arg: 9, scope: !820, file: !1, line: 233, type: !300)
!840 = !DILocation(line: 233, column: 6, scope: !820)
!841 = !DILocalVariable(name: "rt", scope: !820, file: !1, line: 235, type: !276)
!842 = !DILocation(line: 235, column: 7, scope: !820)
!843 = !DILocation(line: 236, column: 24, scope: !820)
!844 = !DILocation(line: 236, column: 8, scope: !820)
!845 = !DILocation(line: 236, column: 6, scope: !820)
!846 = !DILocation(line: 238, column: 3, scope: !820)
!847 = !DILocation(line: 239, column: 18, scope: !820)
!848 = !DILocation(line: 239, column: 3, scope: !820)
!849 = !DILocation(line: 239, column: 16, scope: !820)
!850 = !DILocation(line: 240, column: 18, scope: !820)
!851 = !DILocation(line: 240, column: 3, scope: !820)
!852 = !DILocation(line: 240, column: 16, scope: !820)
!853 = !DILocation(line: 241, column: 18, scope: !820)
!854 = !DILocation(line: 241, column: 3, scope: !820)
!855 = !DILocation(line: 241, column: 16, scope: !820)
!856 = !DILocation(line: 242, column: 18, scope: !820)
!857 = !DILocation(line: 242, column: 3, scope: !820)
!858 = !DILocation(line: 242, column: 16, scope: !820)
!859 = !DILocation(line: 243, column: 18, scope: !820)
!860 = !DILocation(line: 243, column: 3, scope: !820)
!861 = !DILocation(line: 243, column: 16, scope: !820)
!862 = !DILocation(line: 244, column: 18, scope: !820)
!863 = !DILocation(line: 244, column: 3, scope: !820)
!864 = !DILocation(line: 244, column: 16, scope: !820)
!865 = !DILocation(line: 245, column: 18, scope: !820)
!866 = !DILocation(line: 245, column: 3, scope: !820)
!867 = !DILocation(line: 245, column: 16, scope: !820)
!868 = !DILocation(line: 247, column: 10, scope: !820)
!869 = !DILocation(line: 247, column: 3, scope: !820)
!870 = distinct !DISubprogram(name: "gen_rtx_fmt_Ei_stat", scope: !1, file: !1, line: 251, type: !871, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!871 = !DISubroutineType(types: !872)
!872 = !{!276, !132, !3, !308, !300}
!873 = !DILocalVariable(name: "code", arg: 1, scope: !870, file: !1, line: 251, type: !132)
!874 = !DILocation(line: 251, column: 31, scope: !870)
!875 = !DILocalVariable(name: "mode", arg: 2, scope: !870, file: !1, line: 251, type: !3)
!876 = !DILocation(line: 251, column: 55, scope: !870)
!877 = !DILocalVariable(name: "arg0", arg: 3, scope: !870, file: !1, line: 252, type: !308)
!878 = !DILocation(line: 252, column: 8, scope: !870)
!879 = !DILocalVariable(name: "arg1", arg: 4, scope: !870, file: !1, line: 253, type: !300)
!880 = !DILocation(line: 253, column: 6, scope: !870)
!881 = !DILocalVariable(name: "rt", scope: !870, file: !1, line: 255, type: !276)
!882 = !DILocation(line: 255, column: 7, scope: !870)
!883 = !DILocation(line: 256, column: 24, scope: !870)
!884 = !DILocation(line: 256, column: 8, scope: !870)
!885 = !DILocation(line: 256, column: 6, scope: !870)
!886 = !DILocation(line: 258, column: 3, scope: !870)
!887 = !DILocation(line: 259, column: 18, scope: !870)
!888 = !DILocation(line: 259, column: 3, scope: !870)
!889 = !DILocation(line: 259, column: 16, scope: !870)
!890 = !DILocation(line: 260, column: 18, scope: !870)
!891 = !DILocation(line: 260, column: 3, scope: !870)
!892 = !DILocation(line: 260, column: 16, scope: !870)
!893 = !DILocation(line: 262, column: 10, scope: !870)
!894 = !DILocation(line: 262, column: 3, scope: !870)
!895 = distinct !DISubprogram(name: "gen_rtx_fmt_eEee0_stat", scope: !1, file: !1, line: 266, type: !896, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!896 = !DISubroutineType(types: !897)
!897 = !{!276, !132, !3, !276, !308, !276, !276}
!898 = !DILocalVariable(name: "code", arg: 1, scope: !895, file: !1, line: 266, type: !132)
!899 = !DILocation(line: 266, column: 34, scope: !895)
!900 = !DILocalVariable(name: "mode", arg: 2, scope: !895, file: !1, line: 266, type: !3)
!901 = !DILocation(line: 266, column: 58, scope: !895)
!902 = !DILocalVariable(name: "arg0", arg: 3, scope: !895, file: !1, line: 267, type: !276)
!903 = !DILocation(line: 267, column: 6, scope: !895)
!904 = !DILocalVariable(name: "arg1", arg: 4, scope: !895, file: !1, line: 268, type: !308)
!905 = !DILocation(line: 268, column: 8, scope: !895)
!906 = !DILocalVariable(name: "arg2", arg: 5, scope: !895, file: !1, line: 269, type: !276)
!907 = !DILocation(line: 269, column: 6, scope: !895)
!908 = !DILocalVariable(name: "arg3", arg: 6, scope: !895, file: !1, line: 270, type: !276)
!909 = !DILocation(line: 270, column: 6, scope: !895)
!910 = !DILocalVariable(name: "rt", scope: !895, file: !1, line: 272, type: !276)
!911 = !DILocation(line: 272, column: 7, scope: !895)
!912 = !DILocation(line: 273, column: 24, scope: !895)
!913 = !DILocation(line: 273, column: 8, scope: !895)
!914 = !DILocation(line: 273, column: 6, scope: !895)
!915 = !DILocation(line: 275, column: 3, scope: !895)
!916 = !DILocation(line: 276, column: 18, scope: !895)
!917 = !DILocation(line: 276, column: 3, scope: !895)
!918 = !DILocation(line: 276, column: 16, scope: !895)
!919 = !DILocation(line: 277, column: 18, scope: !895)
!920 = !DILocation(line: 277, column: 3, scope: !895)
!921 = !DILocation(line: 277, column: 16, scope: !895)
!922 = !DILocation(line: 278, column: 18, scope: !895)
!923 = !DILocation(line: 278, column: 3, scope: !895)
!924 = !DILocation(line: 278, column: 16, scope: !895)
!925 = !DILocation(line: 279, column: 18, scope: !895)
!926 = !DILocation(line: 279, column: 3, scope: !895)
!927 = !DILocation(line: 279, column: 16, scope: !895)
!928 = !DILocation(line: 280, column: 3, scope: !895)
!929 = !DILocation(line: 280, column: 17, scope: !895)
!930 = !DILocation(line: 282, column: 10, scope: !895)
!931 = !DILocation(line: 282, column: 3, scope: !895)
!932 = distinct !DISubprogram(name: "gen_rtx_fmt_eee_stat", scope: !1, file: !1, line: 286, type: !933, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!933 = !DISubroutineType(types: !934)
!934 = !{!276, !132, !3, !276, !276, !276}
!935 = !DILocalVariable(name: "code", arg: 1, scope: !932, file: !1, line: 286, type: !132)
!936 = !DILocation(line: 286, column: 32, scope: !932)
!937 = !DILocalVariable(name: "mode", arg: 2, scope: !932, file: !1, line: 286, type: !3)
!938 = !DILocation(line: 286, column: 56, scope: !932)
!939 = !DILocalVariable(name: "arg0", arg: 3, scope: !932, file: !1, line: 287, type: !276)
!940 = !DILocation(line: 287, column: 6, scope: !932)
!941 = !DILocalVariable(name: "arg1", arg: 4, scope: !932, file: !1, line: 288, type: !276)
!942 = !DILocation(line: 288, column: 6, scope: !932)
!943 = !DILocalVariable(name: "arg2", arg: 5, scope: !932, file: !1, line: 289, type: !276)
!944 = !DILocation(line: 289, column: 6, scope: !932)
!945 = !DILocalVariable(name: "rt", scope: !932, file: !1, line: 291, type: !276)
!946 = !DILocation(line: 291, column: 7, scope: !932)
!947 = !DILocation(line: 292, column: 24, scope: !932)
!948 = !DILocation(line: 292, column: 8, scope: !932)
!949 = !DILocation(line: 292, column: 6, scope: !932)
!950 = !DILocation(line: 294, column: 3, scope: !932)
!951 = !DILocation(line: 295, column: 18, scope: !932)
!952 = !DILocation(line: 295, column: 3, scope: !932)
!953 = !DILocation(line: 295, column: 16, scope: !932)
!954 = !DILocation(line: 296, column: 18, scope: !932)
!955 = !DILocation(line: 296, column: 3, scope: !932)
!956 = !DILocation(line: 296, column: 16, scope: !932)
!957 = !DILocation(line: 297, column: 18, scope: !932)
!958 = !DILocation(line: 297, column: 3, scope: !932)
!959 = !DILocation(line: 297, column: 16, scope: !932)
!960 = !DILocation(line: 299, column: 10, scope: !932)
!961 = !DILocation(line: 299, column: 3, scope: !932)
!962 = distinct !DISubprogram(name: "gen_rtx_fmt__stat", scope: !1, file: !1, line: 303, type: !431, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!963 = !DILocalVariable(name: "code", arg: 1, scope: !962, file: !1, line: 303, type: !132)
!964 = !DILocation(line: 303, column: 29, scope: !962)
!965 = !DILocalVariable(name: "mode", arg: 2, scope: !962, file: !1, line: 303, type: !3)
!966 = !DILocation(line: 303, column: 53, scope: !962)
!967 = !DILocalVariable(name: "rt", scope: !962, file: !1, line: 305, type: !276)
!968 = !DILocation(line: 305, column: 7, scope: !962)
!969 = !DILocation(line: 306, column: 24, scope: !962)
!970 = !DILocation(line: 306, column: 8, scope: !962)
!971 = !DILocation(line: 306, column: 6, scope: !962)
!972 = !DILocation(line: 308, column: 3, scope: !962)
!973 = !DILocation(line: 310, column: 10, scope: !962)
!974 = !DILocation(line: 310, column: 3, scope: !962)
!975 = distinct !DISubprogram(name: "gen_rtx_fmt_w_stat", scope: !1, file: !1, line: 314, type: !976, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!976 = !DISubroutineType(types: !977)
!977 = !{!276, !132, !3, !364}
!978 = !DILocalVariable(name: "code", arg: 1, scope: !975, file: !1, line: 314, type: !132)
!979 = !DILocation(line: 314, column: 30, scope: !975)
!980 = !DILocalVariable(name: "mode", arg: 2, scope: !975, file: !1, line: 314, type: !3)
!981 = !DILocation(line: 314, column: 54, scope: !975)
!982 = !DILocalVariable(name: "arg0", arg: 3, scope: !975, file: !1, line: 315, type: !364)
!983 = !DILocation(line: 315, column: 16, scope: !975)
!984 = !DILocalVariable(name: "rt", scope: !975, file: !1, line: 317, type: !276)
!985 = !DILocation(line: 317, column: 7, scope: !975)
!986 = !DILocation(line: 318, column: 24, scope: !975)
!987 = !DILocation(line: 318, column: 8, scope: !975)
!988 = !DILocation(line: 318, column: 6, scope: !975)
!989 = !DILocation(line: 320, column: 3, scope: !975)
!990 = !DILocation(line: 321, column: 19, scope: !975)
!991 = !DILocation(line: 321, column: 3, scope: !975)
!992 = !DILocation(line: 321, column: 17, scope: !975)
!993 = !DILocation(line: 323, column: 10, scope: !975)
!994 = !DILocation(line: 323, column: 3, scope: !975)
!995 = distinct !DISubprogram(name: "gen_rtx_fmt_www_stat", scope: !1, file: !1, line: 327, type: !996, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!996 = !DISubroutineType(types: !997)
!997 = !{!276, !132, !3, !364, !364, !364}
!998 = !DILocalVariable(name: "code", arg: 1, scope: !995, file: !1, line: 327, type: !132)
!999 = !DILocation(line: 327, column: 32, scope: !995)
!1000 = !DILocalVariable(name: "mode", arg: 2, scope: !995, file: !1, line: 327, type: !3)
!1001 = !DILocation(line: 327, column: 56, scope: !995)
!1002 = !DILocalVariable(name: "arg0", arg: 3, scope: !995, file: !1, line: 328, type: !364)
!1003 = !DILocation(line: 328, column: 16, scope: !995)
!1004 = !DILocalVariable(name: "arg1", arg: 4, scope: !995, file: !1, line: 329, type: !364)
!1005 = !DILocation(line: 329, column: 16, scope: !995)
!1006 = !DILocalVariable(name: "arg2", arg: 5, scope: !995, file: !1, line: 330, type: !364)
!1007 = !DILocation(line: 330, column: 16, scope: !995)
!1008 = !DILocalVariable(name: "rt", scope: !995, file: !1, line: 332, type: !276)
!1009 = !DILocation(line: 332, column: 7, scope: !995)
!1010 = !DILocation(line: 333, column: 24, scope: !995)
!1011 = !DILocation(line: 333, column: 8, scope: !995)
!1012 = !DILocation(line: 333, column: 6, scope: !995)
!1013 = !DILocation(line: 335, column: 3, scope: !995)
!1014 = !DILocation(line: 336, column: 19, scope: !995)
!1015 = !DILocation(line: 336, column: 3, scope: !995)
!1016 = !DILocation(line: 336, column: 17, scope: !995)
!1017 = !DILocation(line: 337, column: 19, scope: !995)
!1018 = !DILocation(line: 337, column: 3, scope: !995)
!1019 = !DILocation(line: 337, column: 17, scope: !995)
!1020 = !DILocation(line: 338, column: 19, scope: !995)
!1021 = !DILocation(line: 338, column: 3, scope: !995)
!1022 = !DILocation(line: 338, column: 17, scope: !995)
!1023 = !DILocation(line: 340, column: 10, scope: !995)
!1024 = !DILocation(line: 340, column: 3, scope: !995)
!1025 = distinct !DISubprogram(name: "gen_rtx_fmt_s_stat", scope: !1, file: !1, line: 344, type: !1026, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!276, !132, !3, !303}
!1028 = !DILocalVariable(name: "code", arg: 1, scope: !1025, file: !1, line: 344, type: !132)
!1029 = !DILocation(line: 344, column: 30, scope: !1025)
!1030 = !DILocalVariable(name: "mode", arg: 2, scope: !1025, file: !1, line: 344, type: !3)
!1031 = !DILocation(line: 344, column: 54, scope: !1025)
!1032 = !DILocalVariable(name: "arg0", arg: 3, scope: !1025, file: !1, line: 345, type: !303)
!1033 = !DILocation(line: 345, column: 14, scope: !1025)
!1034 = !DILocalVariable(name: "rt", scope: !1025, file: !1, line: 347, type: !276)
!1035 = !DILocation(line: 347, column: 7, scope: !1025)
!1036 = !DILocation(line: 348, column: 24, scope: !1025)
!1037 = !DILocation(line: 348, column: 8, scope: !1025)
!1038 = !DILocation(line: 348, column: 6, scope: !1025)
!1039 = !DILocation(line: 350, column: 3, scope: !1025)
!1040 = !DILocation(line: 351, column: 18, scope: !1025)
!1041 = !DILocation(line: 351, column: 3, scope: !1025)
!1042 = !DILocation(line: 351, column: 16, scope: !1025)
!1043 = !DILocation(line: 353, column: 10, scope: !1025)
!1044 = !DILocation(line: 353, column: 3, scope: !1025)
!1045 = distinct !DISubprogram(name: "gen_rtx_fmt_i00_stat", scope: !1, file: !1, line: 357, type: !1046, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!276, !132, !3, !300}
!1048 = !DILocalVariable(name: "code", arg: 1, scope: !1045, file: !1, line: 357, type: !132)
!1049 = !DILocation(line: 357, column: 32, scope: !1045)
!1050 = !DILocalVariable(name: "mode", arg: 2, scope: !1045, file: !1, line: 357, type: !3)
!1051 = !DILocation(line: 357, column: 56, scope: !1045)
!1052 = !DILocalVariable(name: "arg0", arg: 3, scope: !1045, file: !1, line: 358, type: !300)
!1053 = !DILocation(line: 358, column: 6, scope: !1045)
!1054 = !DILocalVariable(name: "rt", scope: !1045, file: !1, line: 360, type: !276)
!1055 = !DILocation(line: 360, column: 7, scope: !1045)
!1056 = !DILocation(line: 361, column: 24, scope: !1045)
!1057 = !DILocation(line: 361, column: 8, scope: !1045)
!1058 = !DILocation(line: 361, column: 6, scope: !1045)
!1059 = !DILocation(line: 363, column: 3, scope: !1045)
!1060 = !DILocation(line: 364, column: 18, scope: !1045)
!1061 = !DILocation(line: 364, column: 3, scope: !1045)
!1062 = !DILocation(line: 364, column: 16, scope: !1045)
!1063 = !DILocation(line: 365, column: 3, scope: !1045)
!1064 = !DILocation(line: 365, column: 17, scope: !1045)
!1065 = !DILocation(line: 366, column: 3, scope: !1045)
!1066 = !DILocation(line: 366, column: 17, scope: !1045)
!1067 = !DILocation(line: 368, column: 10, scope: !1045)
!1068 = !DILocation(line: 368, column: 3, scope: !1045)
!1069 = distinct !DISubprogram(name: "gen_rtx_fmt_ei_stat", scope: !1, file: !1, line: 372, type: !1070, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!276, !132, !3, !276, !300}
!1072 = !DILocalVariable(name: "code", arg: 1, scope: !1069, file: !1, line: 372, type: !132)
!1073 = !DILocation(line: 372, column: 31, scope: !1069)
!1074 = !DILocalVariable(name: "mode", arg: 2, scope: !1069, file: !1, line: 372, type: !3)
!1075 = !DILocation(line: 372, column: 55, scope: !1069)
!1076 = !DILocalVariable(name: "arg0", arg: 3, scope: !1069, file: !1, line: 373, type: !276)
!1077 = !DILocation(line: 373, column: 6, scope: !1069)
!1078 = !DILocalVariable(name: "arg1", arg: 4, scope: !1069, file: !1, line: 374, type: !300)
!1079 = !DILocation(line: 374, column: 6, scope: !1069)
!1080 = !DILocalVariable(name: "rt", scope: !1069, file: !1, line: 376, type: !276)
!1081 = !DILocation(line: 376, column: 7, scope: !1069)
!1082 = !DILocation(line: 377, column: 24, scope: !1069)
!1083 = !DILocation(line: 377, column: 8, scope: !1069)
!1084 = !DILocation(line: 377, column: 6, scope: !1069)
!1085 = !DILocation(line: 379, column: 3, scope: !1069)
!1086 = !DILocation(line: 380, column: 18, scope: !1069)
!1087 = !DILocation(line: 380, column: 3, scope: !1069)
!1088 = !DILocation(line: 380, column: 16, scope: !1069)
!1089 = !DILocation(line: 381, column: 18, scope: !1069)
!1090 = !DILocation(line: 381, column: 3, scope: !1069)
!1091 = !DILocation(line: 381, column: 16, scope: !1069)
!1092 = !DILocation(line: 383, column: 10, scope: !1069)
!1093 = !DILocation(line: 383, column: 3, scope: !1069)
!1094 = distinct !DISubprogram(name: "gen_rtx_fmt_e0_stat", scope: !1, file: !1, line: 387, type: !517, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1095 = !DILocalVariable(name: "code", arg: 1, scope: !1094, file: !1, line: 387, type: !132)
!1096 = !DILocation(line: 387, column: 31, scope: !1094)
!1097 = !DILocalVariable(name: "mode", arg: 2, scope: !1094, file: !1, line: 387, type: !3)
!1098 = !DILocation(line: 387, column: 55, scope: !1094)
!1099 = !DILocalVariable(name: "arg0", arg: 3, scope: !1094, file: !1, line: 388, type: !276)
!1100 = !DILocation(line: 388, column: 6, scope: !1094)
!1101 = !DILocalVariable(name: "rt", scope: !1094, file: !1, line: 390, type: !276)
!1102 = !DILocation(line: 390, column: 7, scope: !1094)
!1103 = !DILocation(line: 391, column: 24, scope: !1094)
!1104 = !DILocation(line: 391, column: 8, scope: !1094)
!1105 = !DILocation(line: 391, column: 6, scope: !1094)
!1106 = !DILocation(line: 393, column: 3, scope: !1094)
!1107 = !DILocation(line: 394, column: 18, scope: !1094)
!1108 = !DILocation(line: 394, column: 3, scope: !1094)
!1109 = !DILocation(line: 394, column: 16, scope: !1094)
!1110 = !DILocation(line: 395, column: 3, scope: !1094)
!1111 = !DILocation(line: 395, column: 17, scope: !1094)
!1112 = !DILocation(line: 397, column: 10, scope: !1094)
!1113 = !DILocation(line: 397, column: 3, scope: !1094)
!1114 = distinct !DISubprogram(name: "gen_rtx_fmt_u_stat", scope: !1, file: !1, line: 401, type: !517, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1115 = !DILocalVariable(name: "code", arg: 1, scope: !1114, file: !1, line: 401, type: !132)
!1116 = !DILocation(line: 401, column: 30, scope: !1114)
!1117 = !DILocalVariable(name: "mode", arg: 2, scope: !1114, file: !1, line: 401, type: !3)
!1118 = !DILocation(line: 401, column: 54, scope: !1114)
!1119 = !DILocalVariable(name: "arg0", arg: 3, scope: !1114, file: !1, line: 402, type: !276)
!1120 = !DILocation(line: 402, column: 6, scope: !1114)
!1121 = !DILocalVariable(name: "rt", scope: !1114, file: !1, line: 404, type: !276)
!1122 = !DILocation(line: 404, column: 7, scope: !1114)
!1123 = !DILocation(line: 405, column: 24, scope: !1114)
!1124 = !DILocation(line: 405, column: 8, scope: !1114)
!1125 = !DILocation(line: 405, column: 6, scope: !1114)
!1126 = !DILocation(line: 407, column: 3, scope: !1114)
!1127 = !DILocation(line: 408, column: 18, scope: !1114)
!1128 = !DILocation(line: 408, column: 3, scope: !1114)
!1129 = !DILocation(line: 408, column: 16, scope: !1114)
!1130 = !DILocation(line: 410, column: 10, scope: !1114)
!1131 = !DILocation(line: 410, column: 3, scope: !1114)
!1132 = distinct !DISubprogram(name: "gen_rtx_fmt_s00_stat", scope: !1, file: !1, line: 414, type: !1026, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1133 = !DILocalVariable(name: "code", arg: 1, scope: !1132, file: !1, line: 414, type: !132)
!1134 = !DILocation(line: 414, column: 32, scope: !1132)
!1135 = !DILocalVariable(name: "mode", arg: 2, scope: !1132, file: !1, line: 414, type: !3)
!1136 = !DILocation(line: 414, column: 56, scope: !1132)
!1137 = !DILocalVariable(name: "arg0", arg: 3, scope: !1132, file: !1, line: 415, type: !303)
!1138 = !DILocation(line: 415, column: 14, scope: !1132)
!1139 = !DILocalVariable(name: "rt", scope: !1132, file: !1, line: 417, type: !276)
!1140 = !DILocation(line: 417, column: 7, scope: !1132)
!1141 = !DILocation(line: 418, column: 24, scope: !1132)
!1142 = !DILocation(line: 418, column: 8, scope: !1132)
!1143 = !DILocation(line: 418, column: 6, scope: !1132)
!1144 = !DILocation(line: 420, column: 3, scope: !1132)
!1145 = !DILocation(line: 421, column: 18, scope: !1132)
!1146 = !DILocation(line: 421, column: 3, scope: !1132)
!1147 = !DILocation(line: 421, column: 16, scope: !1132)
!1148 = !DILocation(line: 422, column: 3, scope: !1132)
!1149 = !DILocation(line: 422, column: 17, scope: !1132)
!1150 = !DILocation(line: 423, column: 3, scope: !1132)
!1151 = !DILocation(line: 423, column: 17, scope: !1132)
!1152 = !DILocation(line: 425, column: 10, scope: !1132)
!1153 = !DILocation(line: 425, column: 3, scope: !1132)
!1154 = distinct !DISubprogram(name: "gen_rtx_fmt_tei_stat", scope: !1, file: !1, line: 429, type: !1155, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!276, !132, !3, !338, !276, !300}
!1157 = !DILocalVariable(name: "code", arg: 1, scope: !1154, file: !1, line: 429, type: !132)
!1158 = !DILocation(line: 429, column: 32, scope: !1154)
!1159 = !DILocalVariable(name: "mode", arg: 2, scope: !1154, file: !1, line: 429, type: !3)
!1160 = !DILocation(line: 429, column: 56, scope: !1154)
!1161 = !DILocalVariable(name: "arg0", arg: 3, scope: !1154, file: !1, line: 430, type: !338)
!1162 = !DILocation(line: 430, column: 19, scope: !1154)
!1163 = !DILocalVariable(name: "arg1", arg: 4, scope: !1154, file: !1, line: 431, type: !276)
!1164 = !DILocation(line: 431, column: 6, scope: !1154)
!1165 = !DILocalVariable(name: "arg2", arg: 5, scope: !1154, file: !1, line: 432, type: !300)
!1166 = !DILocation(line: 432, column: 6, scope: !1154)
!1167 = !DILocalVariable(name: "rt", scope: !1154, file: !1, line: 434, type: !276)
!1168 = !DILocation(line: 434, column: 7, scope: !1154)
!1169 = !DILocation(line: 435, column: 24, scope: !1154)
!1170 = !DILocation(line: 435, column: 8, scope: !1154)
!1171 = !DILocation(line: 435, column: 6, scope: !1154)
!1172 = !DILocation(line: 437, column: 3, scope: !1154)
!1173 = !DILocation(line: 438, column: 19, scope: !1154)
!1174 = !DILocation(line: 438, column: 3, scope: !1154)
!1175 = !DILocation(line: 438, column: 17, scope: !1154)
!1176 = !DILocation(line: 439, column: 18, scope: !1154)
!1177 = !DILocation(line: 439, column: 3, scope: !1154)
!1178 = !DILocation(line: 439, column: 16, scope: !1154)
!1179 = !DILocation(line: 440, column: 18, scope: !1154)
!1180 = !DILocation(line: 440, column: 3, scope: !1154)
!1181 = !DILocation(line: 440, column: 16, scope: !1154)
!1182 = !DILocation(line: 442, column: 10, scope: !1154)
!1183 = !DILocation(line: 442, column: 3, scope: !1154)
!1184 = distinct !DISubprogram(name: "gen_rtx_fmt_iss_stat", scope: !1, file: !1, line: 446, type: !1185, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!276, !132, !3, !300, !303, !303}
!1187 = !DILocalVariable(name: "code", arg: 1, scope: !1184, file: !1, line: 446, type: !132)
!1188 = !DILocation(line: 446, column: 32, scope: !1184)
!1189 = !DILocalVariable(name: "mode", arg: 2, scope: !1184, file: !1, line: 446, type: !3)
!1190 = !DILocation(line: 446, column: 56, scope: !1184)
!1191 = !DILocalVariable(name: "arg0", arg: 3, scope: !1184, file: !1, line: 447, type: !300)
!1192 = !DILocation(line: 447, column: 6, scope: !1184)
!1193 = !DILocalVariable(name: "arg1", arg: 4, scope: !1184, file: !1, line: 448, type: !303)
!1194 = !DILocation(line: 448, column: 14, scope: !1184)
!1195 = !DILocalVariable(name: "arg2", arg: 5, scope: !1184, file: !1, line: 449, type: !303)
!1196 = !DILocation(line: 449, column: 14, scope: !1184)
!1197 = !DILocalVariable(name: "rt", scope: !1184, file: !1, line: 451, type: !276)
!1198 = !DILocation(line: 451, column: 7, scope: !1184)
!1199 = !DILocation(line: 452, column: 24, scope: !1184)
!1200 = !DILocation(line: 452, column: 8, scope: !1184)
!1201 = !DILocation(line: 452, column: 6, scope: !1184)
!1202 = !DILocation(line: 454, column: 3, scope: !1184)
!1203 = !DILocation(line: 455, column: 18, scope: !1184)
!1204 = !DILocation(line: 455, column: 3, scope: !1184)
!1205 = !DILocation(line: 455, column: 16, scope: !1184)
!1206 = !DILocation(line: 456, column: 18, scope: !1184)
!1207 = !DILocation(line: 456, column: 3, scope: !1184)
!1208 = !DILocation(line: 456, column: 16, scope: !1184)
!1209 = !DILocation(line: 457, column: 18, scope: !1184)
!1210 = !DILocation(line: 457, column: 3, scope: !1184)
!1211 = !DILocation(line: 457, column: 16, scope: !1184)
!1212 = !DILocation(line: 459, column: 10, scope: !1184)
!1213 = !DILocation(line: 459, column: 3, scope: !1184)
!1214 = distinct !DISubprogram(name: "gen_rtx_fmt_is_stat", scope: !1, file: !1, line: 463, type: !1215, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!276, !132, !3, !300, !303}
!1217 = !DILocalVariable(name: "code", arg: 1, scope: !1214, file: !1, line: 463, type: !132)
!1218 = !DILocation(line: 463, column: 31, scope: !1214)
!1219 = !DILocalVariable(name: "mode", arg: 2, scope: !1214, file: !1, line: 463, type: !3)
!1220 = !DILocation(line: 463, column: 55, scope: !1214)
!1221 = !DILocalVariable(name: "arg0", arg: 3, scope: !1214, file: !1, line: 464, type: !300)
!1222 = !DILocation(line: 464, column: 6, scope: !1214)
!1223 = !DILocalVariable(name: "arg1", arg: 4, scope: !1214, file: !1, line: 465, type: !303)
!1224 = !DILocation(line: 465, column: 14, scope: !1214)
!1225 = !DILocalVariable(name: "rt", scope: !1214, file: !1, line: 467, type: !276)
!1226 = !DILocation(line: 467, column: 7, scope: !1214)
!1227 = !DILocation(line: 468, column: 24, scope: !1214)
!1228 = !DILocation(line: 468, column: 8, scope: !1214)
!1229 = !DILocation(line: 468, column: 6, scope: !1214)
!1230 = !DILocation(line: 470, column: 3, scope: !1214)
!1231 = !DILocation(line: 471, column: 18, scope: !1214)
!1232 = !DILocation(line: 471, column: 3, scope: !1214)
!1233 = !DILocation(line: 471, column: 16, scope: !1214)
!1234 = !DILocation(line: 472, column: 18, scope: !1214)
!1235 = !DILocation(line: 472, column: 3, scope: !1214)
!1236 = !DILocation(line: 472, column: 16, scope: !1214)
!1237 = !DILocation(line: 474, column: 10, scope: !1214)
!1238 = !DILocation(line: 474, column: 3, scope: !1214)
!1239 = distinct !DISubprogram(name: "gen_rtx_fmt_isE_stat", scope: !1, file: !1, line: 478, type: !1240, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!276, !132, !3, !300, !303, !308}
!1242 = !DILocalVariable(name: "code", arg: 1, scope: !1239, file: !1, line: 478, type: !132)
!1243 = !DILocation(line: 478, column: 32, scope: !1239)
!1244 = !DILocalVariable(name: "mode", arg: 2, scope: !1239, file: !1, line: 478, type: !3)
!1245 = !DILocation(line: 478, column: 56, scope: !1239)
!1246 = !DILocalVariable(name: "arg0", arg: 3, scope: !1239, file: !1, line: 479, type: !300)
!1247 = !DILocation(line: 479, column: 6, scope: !1239)
!1248 = !DILocalVariable(name: "arg1", arg: 4, scope: !1239, file: !1, line: 480, type: !303)
!1249 = !DILocation(line: 480, column: 14, scope: !1239)
!1250 = !DILocalVariable(name: "arg2", arg: 5, scope: !1239, file: !1, line: 481, type: !308)
!1251 = !DILocation(line: 481, column: 8, scope: !1239)
!1252 = !DILocalVariable(name: "rt", scope: !1239, file: !1, line: 483, type: !276)
!1253 = !DILocation(line: 483, column: 7, scope: !1239)
!1254 = !DILocation(line: 484, column: 24, scope: !1239)
!1255 = !DILocation(line: 484, column: 8, scope: !1239)
!1256 = !DILocation(line: 484, column: 6, scope: !1239)
!1257 = !DILocation(line: 486, column: 3, scope: !1239)
!1258 = !DILocation(line: 487, column: 18, scope: !1239)
!1259 = !DILocation(line: 487, column: 3, scope: !1239)
!1260 = !DILocation(line: 487, column: 16, scope: !1239)
!1261 = !DILocation(line: 488, column: 18, scope: !1239)
!1262 = !DILocation(line: 488, column: 3, scope: !1239)
!1263 = !DILocation(line: 488, column: 16, scope: !1239)
!1264 = !DILocation(line: 489, column: 18, scope: !1239)
!1265 = !DILocation(line: 489, column: 3, scope: !1239)
!1266 = !DILocation(line: 489, column: 16, scope: !1239)
!1267 = !DILocation(line: 491, column: 10, scope: !1239)
!1268 = !DILocation(line: 491, column: 3, scope: !1239)
!1269 = distinct !DISubprogram(name: "gen_rtx_fmt_i_stat", scope: !1, file: !1, line: 495, type: !1046, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1270 = !DILocalVariable(name: "code", arg: 1, scope: !1269, file: !1, line: 495, type: !132)
!1271 = !DILocation(line: 495, column: 30, scope: !1269)
!1272 = !DILocalVariable(name: "mode", arg: 2, scope: !1269, file: !1, line: 495, type: !3)
!1273 = !DILocation(line: 495, column: 54, scope: !1269)
!1274 = !DILocalVariable(name: "arg0", arg: 3, scope: !1269, file: !1, line: 496, type: !300)
!1275 = !DILocation(line: 496, column: 6, scope: !1269)
!1276 = !DILocalVariable(name: "rt", scope: !1269, file: !1, line: 498, type: !276)
!1277 = !DILocation(line: 498, column: 7, scope: !1269)
!1278 = !DILocation(line: 499, column: 24, scope: !1269)
!1279 = !DILocation(line: 499, column: 8, scope: !1269)
!1280 = !DILocation(line: 499, column: 6, scope: !1269)
!1281 = !DILocation(line: 501, column: 3, scope: !1269)
!1282 = !DILocation(line: 502, column: 18, scope: !1269)
!1283 = !DILocation(line: 502, column: 3, scope: !1269)
!1284 = !DILocation(line: 502, column: 16, scope: !1269)
!1285 = !DILocation(line: 504, column: 10, scope: !1269)
!1286 = !DILocation(line: 504, column: 3, scope: !1269)
!1287 = distinct !DISubprogram(name: "gen_rtx_fmt_iE_stat", scope: !1, file: !1, line: 508, type: !1288, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!276, !132, !3, !300, !308}
!1290 = !DILocalVariable(name: "code", arg: 1, scope: !1287, file: !1, line: 508, type: !132)
!1291 = !DILocation(line: 508, column: 31, scope: !1287)
!1292 = !DILocalVariable(name: "mode", arg: 2, scope: !1287, file: !1, line: 508, type: !3)
!1293 = !DILocation(line: 508, column: 55, scope: !1287)
!1294 = !DILocalVariable(name: "arg0", arg: 3, scope: !1287, file: !1, line: 509, type: !300)
!1295 = !DILocation(line: 509, column: 6, scope: !1287)
!1296 = !DILocalVariable(name: "arg1", arg: 4, scope: !1287, file: !1, line: 510, type: !308)
!1297 = !DILocation(line: 510, column: 8, scope: !1287)
!1298 = !DILocalVariable(name: "rt", scope: !1287, file: !1, line: 512, type: !276)
!1299 = !DILocation(line: 512, column: 7, scope: !1287)
!1300 = !DILocation(line: 513, column: 24, scope: !1287)
!1301 = !DILocation(line: 513, column: 8, scope: !1287)
!1302 = !DILocation(line: 513, column: 6, scope: !1287)
!1303 = !DILocation(line: 515, column: 3, scope: !1287)
!1304 = !DILocation(line: 516, column: 18, scope: !1287)
!1305 = !DILocation(line: 516, column: 3, scope: !1287)
!1306 = !DILocation(line: 516, column: 16, scope: !1287)
!1307 = !DILocation(line: 517, column: 18, scope: !1287)
!1308 = !DILocation(line: 517, column: 3, scope: !1287)
!1309 = !DILocation(line: 517, column: 16, scope: !1287)
!1310 = !DILocation(line: 519, column: 10, scope: !1287)
!1311 = !DILocation(line: 519, column: 3, scope: !1287)
!1312 = distinct !DISubprogram(name: "gen_rtx_fmt_ss_stat", scope: !1, file: !1, line: 523, type: !1313, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!276, !132, !3, !303, !303}
!1315 = !DILocalVariable(name: "code", arg: 1, scope: !1312, file: !1, line: 523, type: !132)
!1316 = !DILocation(line: 523, column: 31, scope: !1312)
!1317 = !DILocalVariable(name: "mode", arg: 2, scope: !1312, file: !1, line: 523, type: !3)
!1318 = !DILocation(line: 523, column: 55, scope: !1312)
!1319 = !DILocalVariable(name: "arg0", arg: 3, scope: !1312, file: !1, line: 524, type: !303)
!1320 = !DILocation(line: 524, column: 14, scope: !1312)
!1321 = !DILocalVariable(name: "arg1", arg: 4, scope: !1312, file: !1, line: 525, type: !303)
!1322 = !DILocation(line: 525, column: 14, scope: !1312)
!1323 = !DILocalVariable(name: "rt", scope: !1312, file: !1, line: 527, type: !276)
!1324 = !DILocation(line: 527, column: 7, scope: !1312)
!1325 = !DILocation(line: 528, column: 24, scope: !1312)
!1326 = !DILocation(line: 528, column: 8, scope: !1312)
!1327 = !DILocation(line: 528, column: 6, scope: !1312)
!1328 = !DILocation(line: 530, column: 3, scope: !1312)
!1329 = !DILocation(line: 531, column: 18, scope: !1312)
!1330 = !DILocation(line: 531, column: 3, scope: !1312)
!1331 = !DILocation(line: 531, column: 16, scope: !1312)
!1332 = !DILocation(line: 532, column: 18, scope: !1312)
!1333 = !DILocation(line: 532, column: 3, scope: !1312)
!1334 = !DILocation(line: 532, column: 16, scope: !1312)
!1335 = !DILocation(line: 534, column: 10, scope: !1312)
!1336 = !DILocation(line: 534, column: 3, scope: !1312)
!1337 = distinct !DISubprogram(name: "gen_rtx_fmt_sEss_stat", scope: !1, file: !1, line: 538, type: !1338, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!276, !132, !3, !303, !308, !303, !303}
!1340 = !DILocalVariable(name: "code", arg: 1, scope: !1337, file: !1, line: 538, type: !132)
!1341 = !DILocation(line: 538, column: 33, scope: !1337)
!1342 = !DILocalVariable(name: "mode", arg: 2, scope: !1337, file: !1, line: 538, type: !3)
!1343 = !DILocation(line: 538, column: 57, scope: !1337)
!1344 = !DILocalVariable(name: "arg0", arg: 3, scope: !1337, file: !1, line: 539, type: !303)
!1345 = !DILocation(line: 539, column: 14, scope: !1337)
!1346 = !DILocalVariable(name: "arg1", arg: 4, scope: !1337, file: !1, line: 540, type: !308)
!1347 = !DILocation(line: 540, column: 8, scope: !1337)
!1348 = !DILocalVariable(name: "arg2", arg: 5, scope: !1337, file: !1, line: 541, type: !303)
!1349 = !DILocation(line: 541, column: 14, scope: !1337)
!1350 = !DILocalVariable(name: "arg3", arg: 6, scope: !1337, file: !1, line: 542, type: !303)
!1351 = !DILocation(line: 542, column: 14, scope: !1337)
!1352 = !DILocalVariable(name: "rt", scope: !1337, file: !1, line: 544, type: !276)
!1353 = !DILocation(line: 544, column: 7, scope: !1337)
!1354 = !DILocation(line: 545, column: 24, scope: !1337)
!1355 = !DILocation(line: 545, column: 8, scope: !1337)
!1356 = !DILocation(line: 545, column: 6, scope: !1337)
!1357 = !DILocation(line: 547, column: 3, scope: !1337)
!1358 = !DILocation(line: 548, column: 18, scope: !1337)
!1359 = !DILocation(line: 548, column: 3, scope: !1337)
!1360 = !DILocation(line: 548, column: 16, scope: !1337)
!1361 = !DILocation(line: 549, column: 18, scope: !1337)
!1362 = !DILocation(line: 549, column: 3, scope: !1337)
!1363 = !DILocation(line: 549, column: 16, scope: !1337)
!1364 = !DILocation(line: 550, column: 18, scope: !1337)
!1365 = !DILocation(line: 550, column: 3, scope: !1337)
!1366 = !DILocation(line: 550, column: 16, scope: !1337)
!1367 = !DILocation(line: 551, column: 18, scope: !1337)
!1368 = !DILocation(line: 551, column: 3, scope: !1337)
!1369 = !DILocation(line: 551, column: 16, scope: !1337)
!1370 = !DILocation(line: 553, column: 10, scope: !1337)
!1371 = !DILocation(line: 553, column: 3, scope: !1337)
!1372 = distinct !DISubprogram(name: "gen_rtx_fmt_eE_stat", scope: !1, file: !1, line: 557, type: !1373, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!276, !132, !3, !276, !308}
!1375 = !DILocalVariable(name: "code", arg: 1, scope: !1372, file: !1, line: 557, type: !132)
!1376 = !DILocation(line: 557, column: 31, scope: !1372)
!1377 = !DILocalVariable(name: "mode", arg: 2, scope: !1372, file: !1, line: 557, type: !3)
!1378 = !DILocation(line: 557, column: 55, scope: !1372)
!1379 = !DILocalVariable(name: "arg0", arg: 3, scope: !1372, file: !1, line: 558, type: !276)
!1380 = !DILocation(line: 558, column: 6, scope: !1372)
!1381 = !DILocalVariable(name: "arg1", arg: 4, scope: !1372, file: !1, line: 559, type: !308)
!1382 = !DILocation(line: 559, column: 8, scope: !1372)
!1383 = !DILocalVariable(name: "rt", scope: !1372, file: !1, line: 561, type: !276)
!1384 = !DILocation(line: 561, column: 7, scope: !1372)
!1385 = !DILocation(line: 562, column: 24, scope: !1372)
!1386 = !DILocation(line: 562, column: 8, scope: !1372)
!1387 = !DILocation(line: 562, column: 6, scope: !1372)
!1388 = !DILocation(line: 564, column: 3, scope: !1372)
!1389 = !DILocation(line: 565, column: 18, scope: !1372)
!1390 = !DILocation(line: 565, column: 3, scope: !1372)
!1391 = !DILocation(line: 565, column: 16, scope: !1372)
!1392 = !DILocation(line: 566, column: 18, scope: !1372)
!1393 = !DILocation(line: 566, column: 3, scope: !1372)
!1394 = !DILocation(line: 566, column: 16, scope: !1372)
!1395 = !DILocation(line: 568, column: 10, scope: !1372)
!1396 = !DILocation(line: 568, column: 3, scope: !1372)
!1397 = distinct !DISubprogram(name: "gen_rtx_fmt_Ess_stat", scope: !1, file: !1, line: 572, type: !1398, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!276, !132, !3, !308, !303, !303}
!1400 = !DILocalVariable(name: "code", arg: 1, scope: !1397, file: !1, line: 572, type: !132)
!1401 = !DILocation(line: 572, column: 32, scope: !1397)
!1402 = !DILocalVariable(name: "mode", arg: 2, scope: !1397, file: !1, line: 572, type: !3)
!1403 = !DILocation(line: 572, column: 56, scope: !1397)
!1404 = !DILocalVariable(name: "arg0", arg: 3, scope: !1397, file: !1, line: 573, type: !308)
!1405 = !DILocation(line: 573, column: 8, scope: !1397)
!1406 = !DILocalVariable(name: "arg1", arg: 4, scope: !1397, file: !1, line: 574, type: !303)
!1407 = !DILocation(line: 574, column: 14, scope: !1397)
!1408 = !DILocalVariable(name: "arg2", arg: 5, scope: !1397, file: !1, line: 575, type: !303)
!1409 = !DILocation(line: 575, column: 14, scope: !1397)
!1410 = !DILocalVariable(name: "rt", scope: !1397, file: !1, line: 577, type: !276)
!1411 = !DILocation(line: 577, column: 7, scope: !1397)
!1412 = !DILocation(line: 578, column: 24, scope: !1397)
!1413 = !DILocation(line: 578, column: 8, scope: !1397)
!1414 = !DILocation(line: 578, column: 6, scope: !1397)
!1415 = !DILocation(line: 580, column: 3, scope: !1397)
!1416 = !DILocation(line: 581, column: 18, scope: !1397)
!1417 = !DILocation(line: 581, column: 3, scope: !1397)
!1418 = !DILocation(line: 581, column: 16, scope: !1397)
!1419 = !DILocation(line: 582, column: 18, scope: !1397)
!1420 = !DILocation(line: 582, column: 3, scope: !1397)
!1421 = !DILocation(line: 582, column: 16, scope: !1397)
!1422 = !DILocation(line: 583, column: 18, scope: !1397)
!1423 = !DILocation(line: 583, column: 3, scope: !1397)
!1424 = !DILocation(line: 583, column: 16, scope: !1397)
!1425 = !DILocation(line: 585, column: 10, scope: !1397)
!1426 = !DILocation(line: 585, column: 3, scope: !1397)
!1427 = distinct !DISubprogram(name: "gen_rtx_fmt_ses_stat", scope: !1, file: !1, line: 589, type: !1428, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!276, !132, !3, !303, !276, !303}
!1430 = !DILocalVariable(name: "code", arg: 1, scope: !1427, file: !1, line: 589, type: !132)
!1431 = !DILocation(line: 589, column: 32, scope: !1427)
!1432 = !DILocalVariable(name: "mode", arg: 2, scope: !1427, file: !1, line: 589, type: !3)
!1433 = !DILocation(line: 589, column: 56, scope: !1427)
!1434 = !DILocalVariable(name: "arg0", arg: 3, scope: !1427, file: !1, line: 590, type: !303)
!1435 = !DILocation(line: 590, column: 14, scope: !1427)
!1436 = !DILocalVariable(name: "arg1", arg: 4, scope: !1427, file: !1, line: 591, type: !276)
!1437 = !DILocation(line: 591, column: 6, scope: !1427)
!1438 = !DILocalVariable(name: "arg2", arg: 5, scope: !1427, file: !1, line: 592, type: !303)
!1439 = !DILocation(line: 592, column: 14, scope: !1427)
!1440 = !DILocalVariable(name: "rt", scope: !1427, file: !1, line: 594, type: !276)
!1441 = !DILocation(line: 594, column: 7, scope: !1427)
!1442 = !DILocation(line: 595, column: 24, scope: !1427)
!1443 = !DILocation(line: 595, column: 8, scope: !1427)
!1444 = !DILocation(line: 595, column: 6, scope: !1427)
!1445 = !DILocation(line: 597, column: 3, scope: !1427)
!1446 = !DILocation(line: 598, column: 18, scope: !1427)
!1447 = !DILocation(line: 598, column: 3, scope: !1427)
!1448 = !DILocation(line: 598, column: 16, scope: !1427)
!1449 = !DILocation(line: 599, column: 18, scope: !1427)
!1450 = !DILocation(line: 599, column: 3, scope: !1427)
!1451 = !DILocation(line: 599, column: 16, scope: !1427)
!1452 = !DILocation(line: 600, column: 18, scope: !1427)
!1453 = !DILocation(line: 600, column: 3, scope: !1427)
!1454 = !DILocation(line: 600, column: 16, scope: !1427)
!1455 = !DILocation(line: 602, column: 10, scope: !1427)
!1456 = !DILocation(line: 602, column: 3, scope: !1427)
!1457 = distinct !DISubprogram(name: "gen_rtx_fmt_sss_stat", scope: !1, file: !1, line: 606, type: !1458, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!276, !132, !3, !303, !303, !303}
!1460 = !DILocalVariable(name: "code", arg: 1, scope: !1457, file: !1, line: 606, type: !132)
!1461 = !DILocation(line: 606, column: 32, scope: !1457)
!1462 = !DILocalVariable(name: "mode", arg: 2, scope: !1457, file: !1, line: 606, type: !3)
!1463 = !DILocation(line: 606, column: 56, scope: !1457)
!1464 = !DILocalVariable(name: "arg0", arg: 3, scope: !1457, file: !1, line: 607, type: !303)
!1465 = !DILocation(line: 607, column: 14, scope: !1457)
!1466 = !DILocalVariable(name: "arg1", arg: 4, scope: !1457, file: !1, line: 608, type: !303)
!1467 = !DILocation(line: 608, column: 14, scope: !1457)
!1468 = !DILocalVariable(name: "arg2", arg: 5, scope: !1457, file: !1, line: 609, type: !303)
!1469 = !DILocation(line: 609, column: 14, scope: !1457)
!1470 = !DILocalVariable(name: "rt", scope: !1457, file: !1, line: 611, type: !276)
!1471 = !DILocation(line: 611, column: 7, scope: !1457)
!1472 = !DILocation(line: 612, column: 24, scope: !1457)
!1473 = !DILocation(line: 612, column: 8, scope: !1457)
!1474 = !DILocation(line: 612, column: 6, scope: !1457)
!1475 = !DILocation(line: 614, column: 3, scope: !1457)
!1476 = !DILocation(line: 615, column: 18, scope: !1457)
!1477 = !DILocation(line: 615, column: 3, scope: !1457)
!1478 = !DILocation(line: 615, column: 16, scope: !1457)
!1479 = !DILocation(line: 616, column: 18, scope: !1457)
!1480 = !DILocation(line: 616, column: 3, scope: !1457)
!1481 = !DILocation(line: 616, column: 16, scope: !1457)
!1482 = !DILocation(line: 617, column: 18, scope: !1457)
!1483 = !DILocation(line: 617, column: 3, scope: !1457)
!1484 = !DILocation(line: 617, column: 16, scope: !1457)
!1485 = !DILocation(line: 619, column: 10, scope: !1457)
!1486 = !DILocation(line: 619, column: 3, scope: !1457)
!1487 = distinct !DISubprogram(name: "gen_rtx_fmt_sse_stat", scope: !1, file: !1, line: 623, type: !1488, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!276, !132, !3, !303, !303, !276}
!1490 = !DILocalVariable(name: "code", arg: 1, scope: !1487, file: !1, line: 623, type: !132)
!1491 = !DILocation(line: 623, column: 32, scope: !1487)
!1492 = !DILocalVariable(name: "mode", arg: 2, scope: !1487, file: !1, line: 623, type: !3)
!1493 = !DILocation(line: 623, column: 56, scope: !1487)
!1494 = !DILocalVariable(name: "arg0", arg: 3, scope: !1487, file: !1, line: 624, type: !303)
!1495 = !DILocation(line: 624, column: 14, scope: !1487)
!1496 = !DILocalVariable(name: "arg1", arg: 4, scope: !1487, file: !1, line: 625, type: !303)
!1497 = !DILocation(line: 625, column: 14, scope: !1487)
!1498 = !DILocalVariable(name: "arg2", arg: 5, scope: !1487, file: !1, line: 626, type: !276)
!1499 = !DILocation(line: 626, column: 6, scope: !1487)
!1500 = !DILocalVariable(name: "rt", scope: !1487, file: !1, line: 628, type: !276)
!1501 = !DILocation(line: 628, column: 7, scope: !1487)
!1502 = !DILocation(line: 629, column: 24, scope: !1487)
!1503 = !DILocation(line: 629, column: 8, scope: !1487)
!1504 = !DILocation(line: 629, column: 6, scope: !1487)
!1505 = !DILocation(line: 631, column: 3, scope: !1487)
!1506 = !DILocation(line: 632, column: 18, scope: !1487)
!1507 = !DILocation(line: 632, column: 3, scope: !1487)
!1508 = !DILocation(line: 632, column: 16, scope: !1487)
!1509 = !DILocation(line: 633, column: 18, scope: !1487)
!1510 = !DILocation(line: 633, column: 3, scope: !1487)
!1511 = !DILocation(line: 633, column: 16, scope: !1487)
!1512 = !DILocation(line: 634, column: 18, scope: !1487)
!1513 = !DILocation(line: 634, column: 3, scope: !1487)
!1514 = !DILocation(line: 634, column: 16, scope: !1487)
!1515 = !DILocation(line: 636, column: 10, scope: !1487)
!1516 = !DILocation(line: 636, column: 3, scope: !1487)
!1517 = distinct !DISubprogram(name: "gen_rtx_fmt_sies_stat", scope: !1, file: !1, line: 640, type: !1518, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!276, !132, !3, !303, !300, !276, !303}
!1520 = !DILocalVariable(name: "code", arg: 1, scope: !1517, file: !1, line: 640, type: !132)
!1521 = !DILocation(line: 640, column: 33, scope: !1517)
!1522 = !DILocalVariable(name: "mode", arg: 2, scope: !1517, file: !1, line: 640, type: !3)
!1523 = !DILocation(line: 640, column: 57, scope: !1517)
!1524 = !DILocalVariable(name: "arg0", arg: 3, scope: !1517, file: !1, line: 641, type: !303)
!1525 = !DILocation(line: 641, column: 14, scope: !1517)
!1526 = !DILocalVariable(name: "arg1", arg: 4, scope: !1517, file: !1, line: 642, type: !300)
!1527 = !DILocation(line: 642, column: 6, scope: !1517)
!1528 = !DILocalVariable(name: "arg2", arg: 5, scope: !1517, file: !1, line: 643, type: !276)
!1529 = !DILocation(line: 643, column: 6, scope: !1517)
!1530 = !DILocalVariable(name: "arg3", arg: 6, scope: !1517, file: !1, line: 644, type: !303)
!1531 = !DILocation(line: 644, column: 14, scope: !1517)
!1532 = !DILocalVariable(name: "rt", scope: !1517, file: !1, line: 646, type: !276)
!1533 = !DILocation(line: 646, column: 7, scope: !1517)
!1534 = !DILocation(line: 647, column: 24, scope: !1517)
!1535 = !DILocation(line: 647, column: 8, scope: !1517)
!1536 = !DILocation(line: 647, column: 6, scope: !1517)
!1537 = !DILocation(line: 649, column: 3, scope: !1517)
!1538 = !DILocation(line: 650, column: 18, scope: !1517)
!1539 = !DILocation(line: 650, column: 3, scope: !1517)
!1540 = !DILocation(line: 650, column: 16, scope: !1517)
!1541 = !DILocation(line: 651, column: 18, scope: !1517)
!1542 = !DILocation(line: 651, column: 3, scope: !1517)
!1543 = !DILocation(line: 651, column: 16, scope: !1517)
!1544 = !DILocation(line: 652, column: 18, scope: !1517)
!1545 = !DILocation(line: 652, column: 3, scope: !1517)
!1546 = !DILocation(line: 652, column: 16, scope: !1517)
!1547 = !DILocation(line: 653, column: 18, scope: !1517)
!1548 = !DILocation(line: 653, column: 3, scope: !1517)
!1549 = !DILocation(line: 653, column: 16, scope: !1517)
!1550 = !DILocation(line: 655, column: 10, scope: !1517)
!1551 = !DILocation(line: 655, column: 3, scope: !1517)
!1552 = distinct !DISubprogram(name: "gen_rtx_fmt_sE_stat", scope: !1, file: !1, line: 659, type: !1553, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!276, !132, !3, !303, !308}
!1555 = !DILocalVariable(name: "code", arg: 1, scope: !1552, file: !1, line: 659, type: !132)
!1556 = !DILocation(line: 659, column: 31, scope: !1552)
!1557 = !DILocalVariable(name: "mode", arg: 2, scope: !1552, file: !1, line: 659, type: !3)
!1558 = !DILocation(line: 659, column: 55, scope: !1552)
!1559 = !DILocalVariable(name: "arg0", arg: 3, scope: !1552, file: !1, line: 660, type: !303)
!1560 = !DILocation(line: 660, column: 14, scope: !1552)
!1561 = !DILocalVariable(name: "arg1", arg: 4, scope: !1552, file: !1, line: 661, type: !308)
!1562 = !DILocation(line: 661, column: 8, scope: !1552)
!1563 = !DILocalVariable(name: "rt", scope: !1552, file: !1, line: 663, type: !276)
!1564 = !DILocation(line: 663, column: 7, scope: !1552)
!1565 = !DILocation(line: 664, column: 24, scope: !1552)
!1566 = !DILocation(line: 664, column: 8, scope: !1552)
!1567 = !DILocation(line: 664, column: 6, scope: !1552)
!1568 = !DILocation(line: 666, column: 3, scope: !1552)
!1569 = !DILocation(line: 667, column: 18, scope: !1552)
!1570 = !DILocation(line: 667, column: 3, scope: !1552)
!1571 = !DILocation(line: 667, column: 16, scope: !1552)
!1572 = !DILocation(line: 668, column: 18, scope: !1552)
!1573 = !DILocation(line: 668, column: 3, scope: !1552)
!1574 = !DILocation(line: 668, column: 16, scope: !1552)
!1575 = !DILocation(line: 670, column: 10, scope: !1552)
!1576 = !DILocation(line: 670, column: 3, scope: !1552)
!1577 = distinct !DISubprogram(name: "gen_rtx_fmt_ii_stat", scope: !1, file: !1, line: 674, type: !1578, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!276, !132, !3, !300, !300}
!1580 = !DILocalVariable(name: "code", arg: 1, scope: !1577, file: !1, line: 674, type: !132)
!1581 = !DILocation(line: 674, column: 31, scope: !1577)
!1582 = !DILocalVariable(name: "mode", arg: 2, scope: !1577, file: !1, line: 674, type: !3)
!1583 = !DILocation(line: 674, column: 55, scope: !1577)
!1584 = !DILocalVariable(name: "arg0", arg: 3, scope: !1577, file: !1, line: 675, type: !300)
!1585 = !DILocation(line: 675, column: 6, scope: !1577)
!1586 = !DILocalVariable(name: "arg1", arg: 4, scope: !1577, file: !1, line: 676, type: !300)
!1587 = !DILocation(line: 676, column: 6, scope: !1577)
!1588 = !DILocalVariable(name: "rt", scope: !1577, file: !1, line: 678, type: !276)
!1589 = !DILocation(line: 678, column: 7, scope: !1577)
!1590 = !DILocation(line: 679, column: 24, scope: !1577)
!1591 = !DILocation(line: 679, column: 8, scope: !1577)
!1592 = !DILocation(line: 679, column: 6, scope: !1577)
!1593 = !DILocation(line: 681, column: 3, scope: !1577)
!1594 = !DILocation(line: 682, column: 18, scope: !1577)
!1595 = !DILocation(line: 682, column: 3, scope: !1577)
!1596 = !DILocation(line: 682, column: 16, scope: !1577)
!1597 = !DILocation(line: 683, column: 18, scope: !1577)
!1598 = !DILocation(line: 683, column: 3, scope: !1577)
!1599 = !DILocation(line: 683, column: 16, scope: !1577)
!1600 = !DILocation(line: 685, column: 10, scope: !1577)
!1601 = !DILocation(line: 685, column: 3, scope: !1577)
!1602 = distinct !DISubprogram(name: "gen_rtx_fmt_Ee_stat", scope: !1, file: !1, line: 689, type: !1603, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !433)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!276, !132, !3, !308, !276}
!1605 = !DILocalVariable(name: "code", arg: 1, scope: !1602, file: !1, line: 689, type: !132)
!1606 = !DILocation(line: 689, column: 31, scope: !1602)
!1607 = !DILocalVariable(name: "mode", arg: 2, scope: !1602, file: !1, line: 689, type: !3)
!1608 = !DILocation(line: 689, column: 55, scope: !1602)
!1609 = !DILocalVariable(name: "arg0", arg: 3, scope: !1602, file: !1, line: 690, type: !308)
!1610 = !DILocation(line: 690, column: 8, scope: !1602)
!1611 = !DILocalVariable(name: "arg1", arg: 4, scope: !1602, file: !1, line: 691, type: !276)
!1612 = !DILocation(line: 691, column: 6, scope: !1602)
!1613 = !DILocalVariable(name: "rt", scope: !1602, file: !1, line: 693, type: !276)
!1614 = !DILocation(line: 693, column: 7, scope: !1602)
!1615 = !DILocation(line: 694, column: 24, scope: !1602)
!1616 = !DILocation(line: 694, column: 8, scope: !1602)
!1617 = !DILocation(line: 694, column: 6, scope: !1602)
!1618 = !DILocation(line: 696, column: 3, scope: !1602)
!1619 = !DILocation(line: 697, column: 18, scope: !1602)
!1620 = !DILocation(line: 697, column: 3, scope: !1602)
!1621 = !DILocation(line: 697, column: 16, scope: !1602)
!1622 = !DILocation(line: 698, column: 18, scope: !1602)
!1623 = !DILocation(line: 698, column: 3, scope: !1602)
!1624 = !DILocation(line: 698, column: 16, scope: !1602)
!1625 = !DILocation(line: 700, column: 10, scope: !1602)
!1626 = !DILocation(line: 700, column: 3, scope: !1602)
