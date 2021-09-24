; ModuleID = 'blender/source/blender/editors/space_console/console_draw.c'
source_filename = "blender/source/blender/editors/space_console/console_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceConsole = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i32, i32, %struct.ListBase, %struct.ListBase, [256 x i8], [32 x i8], i32, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.ConsoleLine = type { %struct.ConsoleLine*, %struct.ConsoleLine*, i32, i32, i8*, i32, i32 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
%struct.wmTimer = type opaque
%struct.TextViewContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 (%struct.TextViewContext*)*, void (%struct.TextViewContext*)*, i8*, i8*, i32 (%struct.TextViewContext*)*, i32 (%struct.TextViewContext*, i8**, i32*)*, i32 (%struct.TextViewContext*, i8*, i8*)*, void (%struct.TextViewContext*, i8*)*, i8*, i32, i32, i32, i32 }
%struct.Link = type { %struct.Link*, %struct.Link* }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"cl_dummy\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__const.console_textview_main.mval = private unnamed_addr constant [2 x i32] [i32 2147483647, i32 2147483647], align 4
@__const.console_textview_height.mval = private unnamed_addr constant [2 x i32] [i32 2147483647, i32 2147483647], align 4
@U = external dso_local global %struct.UserDef, align 8
@__const.console_textview_line_color.xy = private unnamed_addr constant [2 x i32] [i32 4, i32 4], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @console_scrollback_prompt_begin(%struct.SpaceConsole* %sc, %struct.ConsoleLine* %cl_dummy) #0 !dbg !281 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %cl_dummy.addr = alloca %struct.ConsoleLine*, align 8
  %cl = alloca %struct.ConsoleLine*, align 8
  %prompt_len = alloca i32, align 4
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store %struct.ConsoleLine* %cl_dummy, %struct.ConsoleLine** %cl_dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl_dummy.addr, metadata !288, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !292
  %history = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %0, i32 0, i32 9, !dbg !293
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %history, i32 0, i32 1, !dbg !294
  %1 = load i8*, i8** %last, align 8, !dbg !294
  %2 = bitcast i8* %1 to %struct.ConsoleLine*, !dbg !292
  store %struct.ConsoleLine* %2, %struct.ConsoleLine** %cl, align 8, !dbg !291
  call void @llvm.dbg.declare(metadata i32* %prompt_len, metadata !295, metadata !DIExpression()), !dbg !296
  %3 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !297
  %prompt = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %3, i32 0, i32 10, !dbg !298
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %prompt, i64 0, i64 0, !dbg !297
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !299
  %conv = trunc i64 %call to i32, !dbg !299
  store i32 %conv, i32* %prompt_len, align 4, !dbg !296
  %4 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_dummy.addr, align 8, !dbg !300
  %type = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %4, i32 0, i32 6, !dbg !301
  store i32 1, i32* %type, align 4, !dbg !302
  %5 = load i32, i32* %prompt_len, align 4, !dbg !303
  %6 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !304
  %len = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %6, i32 0, i32 3, !dbg !305
  %7 = load i32, i32* %len, align 4, !dbg !305
  %add = add nsw i32 %5, %7, !dbg !306
  %8 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_dummy.addr, align 8, !dbg !307
  %len1 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %8, i32 0, i32 3, !dbg !308
  store i32 %add, i32* %len1, align 4, !dbg !309
  %9 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_dummy.addr, align 8, !dbg !310
  %len2 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %9, i32 0, i32 3, !dbg !311
  %10 = load i32, i32* %len2, align 4, !dbg !311
  %add3 = add nsw i32 %10, 1, !dbg !312
  %11 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_dummy.addr, align 8, !dbg !313
  %len_alloc = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %11, i32 0, i32 2, !dbg !314
  store i32 %add3, i32* %len_alloc, align 8, !dbg !315
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !316
  %13 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_dummy.addr, align 8, !dbg !317
  %len_alloc4 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %13, i32 0, i32 2, !dbg !318
  %14 = load i32, i32* %len_alloc4, align 8, !dbg !318
  %conv5 = sext i32 %14 to i64, !dbg !317
  %call6 = call i8* %12(i64 %conv5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !316
  %15 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_dummy.addr, align 8, !dbg !319
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %15, i32 0, i32 4, !dbg !320
  store i8* %call6, i8** %line, align 8, !dbg !321
  %16 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_dummy.addr, align 8, !dbg !322
  %line7 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %16, i32 0, i32 4, !dbg !323
  %17 = load i8*, i8** %line7, align 8, !dbg !323
  %18 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !324
  %prompt8 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %18, i32 0, i32 10, !dbg !325
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %prompt8, i64 0, i64 0, !dbg !326
  %19 = load i32, i32* %prompt_len, align 4, !dbg !327
  %conv10 = sext i32 %19 to i64, !dbg !327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 8 %arraydecay9, i64 %conv10, i1 false), !dbg !326
  %20 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_dummy.addr, align 8, !dbg !328
  %line11 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %20, i32 0, i32 4, !dbg !329
  %21 = load i8*, i8** %line11, align 8, !dbg !329
  %22 = load i32, i32* %prompt_len, align 4, !dbg !330
  %idx.ext = sext i32 %22 to i64, !dbg !331
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !331
  %23 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !332
  %line12 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %23, i32 0, i32 4, !dbg !333
  %24 = load i8*, i8** %line12, align 8, !dbg !333
  %25 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !334
  %len13 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %25, i32 0, i32 3, !dbg !335
  %26 = load i32, i32* %len13, align 4, !dbg !335
  %add14 = add nsw i32 %26, 1, !dbg !336
  %conv15 = sext i32 %add14 to i64, !dbg !334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %24, i64 %conv15, i1 false), !dbg !337
  %27 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !338
  %scrollback = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %27, i32 0, i32 8, !dbg !339
  %28 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_dummy.addr, align 8, !dbg !340
  %29 = bitcast %struct.ConsoleLine* %28 to i8*, !dbg !340
  call void @BLI_addtail(%struct.ListBase* %scrollback, i8* %29), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @console_scrollback_prompt_end(%struct.SpaceConsole* %sc, %struct.ConsoleLine* %cl_dummy) #0 !dbg !343 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %cl_dummy.addr = alloca %struct.ConsoleLine*, align 8
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !344, metadata !DIExpression()), !dbg !345
  store %struct.ConsoleLine* %cl_dummy, %struct.ConsoleLine** %cl_dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl_dummy.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !348
  %1 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_dummy.addr, align 8, !dbg !349
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %1, i32 0, i32 4, !dbg !350
  %2 = load i8*, i8** %line, align 8, !dbg !350
  call void %0(i8* %2), !dbg !348
  %3 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !351
  %scrollback = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %3, i32 0, i32 8, !dbg !352
  %4 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_dummy.addr, align 8, !dbg !353
  %5 = bitcast %struct.ConsoleLine* %4 to i8*, !dbg !353
  call void @BLI_remlink(%struct.ListBase* %scrollback, i8* %5), !dbg !354
  ret void, !dbg !355
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @console_textview_main(%struct.SpaceConsole* %sc, %struct.ARegion* %ar) #0 !dbg !356 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %mval = alloca [2 x i32], align 4
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !451, metadata !DIExpression()), !dbg !452
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !453, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.declare(metadata [2 x i32]* %mval, metadata !455, metadata !DIExpression()), !dbg !457
  %0 = bitcast [2 x i32]* %mval to i8*, !dbg !457
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast ([2 x i32]* @__const.console_textview_main.mval to i8*), i64 8, i1 false), !dbg !457
  %1 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !458
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !459
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !460
  %call = call i32 @console_textview_main__internal(%struct.SpaceConsole* %1, %struct.ARegion* %2, i32 1, i32* %arraydecay, i8** null, i32* null), !dbg !461
  ret void, !dbg !462
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_textview_main__internal(%struct.SpaceConsole* %sc, %struct.ARegion* %ar, i32 %draw, i32* %mval, i8** %mouse_pick, i32* %pos_pick) #0 !dbg !463 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %draw.addr = alloca i32, align 4
  %mval.addr = alloca i32*, align 8
  %mouse_pick.addr = alloca i8**, align 8
  %pos_pick.addr = alloca i32*, align 8
  %cl_dummy = alloca %struct.ConsoleLine, align 8
  %ret = alloca i32, align 4
  %v2d = alloca %struct.View2D*, align 8
  %tvc = alloca %struct.TextViewContext, align 8
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store i32 %draw, i32* %draw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %draw.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store i8** %mouse_pick, i8*** %mouse_pick.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %mouse_pick.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store i32* %pos_pick, i32** %pos_pick.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pos_pick.addr, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine* %cl_dummy, metadata !480, metadata !DIExpression()), !dbg !481
  %0 = bitcast %struct.ConsoleLine* %cl_dummy to i8*, !dbg !481
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 40, i1 false), !dbg !481
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !482, metadata !DIExpression()), !dbg !483
  store i32 0, i32* %ret, align 4, !dbg !483
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !484, metadata !DIExpression()), !dbg !486
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !487
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !488
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !486
  call void @llvm.dbg.declare(metadata %struct.TextViewContext* %tvc, metadata !489, metadata !DIExpression()), !dbg !536
  %2 = bitcast %struct.TextViewContext* %tvc to i8*, !dbg !536
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 120, i1 false), !dbg !536
  %begin = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 8, !dbg !537
  store i32 (%struct.TextViewContext*)* @console_textview_begin, i32 (%struct.TextViewContext*)** %begin, align 8, !dbg !538
  %end = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 9, !dbg !539
  store void (%struct.TextViewContext*)* @console_textview_end, void (%struct.TextViewContext*)** %end, align 8, !dbg !540
  %step = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 12, !dbg !541
  store i32 (%struct.TextViewContext*)* @console_textview_step, i32 (%struct.TextViewContext*)** %step, align 8, !dbg !542
  %line_get = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 13, !dbg !543
  store i32 (%struct.TextViewContext*, i8**, i32*)* @console_textview_line_get, i32 (%struct.TextViewContext*, i8**, i32*)** %line_get, align 8, !dbg !544
  %line_color = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 14, !dbg !545
  store i32 (%struct.TextViewContext*, i8*, i8*)* @console_textview_line_color, i32 (%struct.TextViewContext*, i8*, i8*)** %line_color, align 8, !dbg !546
  %const_colors = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 15, !dbg !547
  store void (%struct.TextViewContext*, i8*)* @console_textview_const_colors, void (%struct.TextViewContext*, i8*)** %const_colors, align 8, !dbg !548
  %3 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !549
  %4 = bitcast %struct.SpaceConsole* %3 to i8*, !dbg !549
  %arg1 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 10, !dbg !550
  store i8* %4, i8** %arg1, align 8, !dbg !551
  %arg2 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 11, !dbg !552
  store i8* null, i8** %arg2, align 8, !dbg !553
  %5 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !554
  %sel_start = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %5, i32 0, i32 12, !dbg !555
  %6 = load i32, i32* %sel_start, align 8, !dbg !555
  %sel_start2 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 1, !dbg !556
  store i32 %6, i32* %sel_start2, align 4, !dbg !557
  %7 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !558
  %sel_end = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %7, i32 0, i32 13, !dbg !559
  %8 = load i32, i32* %sel_end, align 4, !dbg !559
  %sel_end3 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 2, !dbg !560
  store i32 %8, i32* %sel_end3, align 8, !dbg !561
  %9 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !562
  %lheight = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %9, i32 0, i32 6, !dbg !563
  %10 = load i32, i32* %lheight, align 8, !dbg !563
  %conv = sitofp i32 %10 to float, !dbg !562
  %11 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !564
  %12 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !564
  %conv4 = sitofp i32 %12 to float, !dbg !564
  %mul = fmul float %11, %conv4, !dbg !564
  %div = fdiv float %mul, 7.200000e+01, !dbg !564
  %mul5 = fmul float %conv, %div, !dbg !565
  %conv6 = fptosi float %mul5 to i32, !dbg !562
  %lheight7 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 0, !dbg !566
  store i32 %conv6, i32* %lheight7, align 8, !dbg !567
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !568
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %13, i32 0, i32 1, !dbg !569
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !570
  %14 = load float, float* %ymin, align 8, !dbg !570
  %conv8 = fptosi float %14 to i32, !dbg !568
  %ymin9 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 6, !dbg !571
  store i32 %conv8, i32* %ymin9, align 8, !dbg !572
  %15 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !573
  %cur10 = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 1, !dbg !574
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur10, i32 0, i32 3, !dbg !575
  %16 = load float, float* %ymax, align 4, !dbg !575
  %conv11 = fptosi float %16 to i32, !dbg !573
  %ymax12 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 7, !dbg !576
  store i32 %conv11, i32* %ymax12, align 4, !dbg !577
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !578
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 5, !dbg !579
  %18 = load i16, i16* %winx, align 8, !dbg !579
  %conv13 = sext i16 %18 to i32, !dbg !578
  %conv14 = sitofp i32 %conv13 to float, !dbg !578
  %19 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !580
  %conv15 = sext i16 %19 to i32, !dbg !580
  %conv16 = sitofp i32 %conv15 to float, !dbg !580
  %mul17 = fmul float 0x3FEB333340000000, %conv16, !dbg !580
  %sub = fsub float %conv14, %mul17, !dbg !581
  %conv18 = fptosi float %sub to i32, !dbg !578
  %winx19 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %tvc, i32 0, i32 5, !dbg !582
  store i32 %conv18, i32* %winx19, align 4, !dbg !583
  %20 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !584
  call void @console_scrollback_prompt_begin(%struct.SpaceConsole* %20, %struct.ConsoleLine* %cl_dummy), !dbg !585
  %21 = load i32, i32* %draw.addr, align 4, !dbg !586
  %22 = load i32*, i32** %mval.addr, align 8, !dbg !587
  %23 = load i8**, i8*** %mouse_pick.addr, align 8, !dbg !588
  %24 = load i32*, i32** %pos_pick.addr, align 8, !dbg !589
  %call = call i32 @textview_draw(%struct.TextViewContext* %tvc, i32 %21, i32* %22, i8** %23, i32* %24), !dbg !590
  store i32 %call, i32* %ret, align 4, !dbg !591
  %25 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !592
  call void @console_scrollback_prompt_end(%struct.SpaceConsole* %25, %struct.ConsoleLine* %cl_dummy), !dbg !593
  %26 = load i32, i32* %ret, align 4, !dbg !594
  ret i32 %26, !dbg !595
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @console_textview_height(%struct.SpaceConsole* %sc, %struct.ARegion* %ar) #0 !dbg !596 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %mval = alloca [2 x i32], align 4
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !599, metadata !DIExpression()), !dbg !600
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !601, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.declare(metadata [2 x i32]* %mval, metadata !603, metadata !DIExpression()), !dbg !604
  %0 = bitcast [2 x i32]* %mval to i8*, !dbg !604
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast ([2 x i32]* @__const.console_textview_height.mval to i8*), i64 8, i1 false), !dbg !604
  %1 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !605
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !606
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !607
  %call = call i32 @console_textview_main__internal(%struct.SpaceConsole* %1, %struct.ARegion* %2, i32 0, i32* %arraydecay, i8** null, i32* null), !dbg !608
  ret i32 %call, !dbg !609
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @console_char_pick(%struct.SpaceConsole* %sc, %struct.ARegion* %ar, i32* %mval) #0 !dbg !610 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %mval.addr = alloca i32*, align 8
  %pos_pick = alloca i32, align 4
  %mouse_pick = alloca i8*, align 8
  %mval_clamp = alloca [2 x i32], align 4
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !615, metadata !DIExpression()), !dbg !616
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !617, metadata !DIExpression()), !dbg !618
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata i32* %pos_pick, metadata !621, metadata !DIExpression()), !dbg !622
  store i32 0, i32* %pos_pick, align 4, !dbg !622
  call void @llvm.dbg.declare(metadata i8** %mouse_pick, metadata !623, metadata !DIExpression()), !dbg !624
  store i8* null, i8** %mouse_pick, align 8, !dbg !624
  call void @llvm.dbg.declare(metadata [2 x i32]* %mval_clamp, metadata !625, metadata !DIExpression()), !dbg !626
  %0 = load i32*, i32** %mval.addr, align 8, !dbg !627
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !627
  %1 = load i32, i32* %arrayidx, align 4, !dbg !627
  %cmp = icmp slt i32 %1, 4, !dbg !627
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !627

cond.true:                                        ; preds = %entry
  br label %cond.end10, !dbg !627

cond.false:                                       ; preds = %entry
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !627
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !627
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !627
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !627
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 5, !dbg !627
  %5 = load i16, i16* %winx, align 8, !dbg !627
  %conv = sext i16 %5 to i32, !dbg !627
  %sub = sub nsw i32 %conv, 4, !dbg !627
  %cmp2 = icmp sgt i32 %3, %sub, !dbg !627
  br i1 %cmp2, label %cond.true4, label %cond.false8, !dbg !627

cond.true4:                                       ; preds = %cond.false
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !627
  %winx5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 5, !dbg !627
  %7 = load i16, i16* %winx5, align 8, !dbg !627
  %conv6 = sext i16 %7 to i32, !dbg !627
  %sub7 = sub nsw i32 %conv6, 4, !dbg !627
  br label %cond.end, !dbg !627

cond.false8:                                      ; preds = %cond.false
  %8 = load i32*, i32** %mval.addr, align 8, !dbg !627
  %arrayidx9 = getelementptr inbounds i32, i32* %8, i64 0, !dbg !627
  %9 = load i32, i32* %arrayidx9, align 4, !dbg !627
  br label %cond.end, !dbg !627

cond.end:                                         ; preds = %cond.false8, %cond.true4
  %cond = phi i32 [ %sub7, %cond.true4 ], [ %9, %cond.false8 ], !dbg !627
  br label %cond.end10, !dbg !627

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi i32 [ 4, %cond.true ], [ %cond, %cond.end ], !dbg !627
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %mval_clamp, i64 0, i64 0, !dbg !628
  store i32 %cond11, i32* %arrayidx12, align 4, !dbg !629
  %10 = load i32*, i32** %mval.addr, align 8, !dbg !630
  %arrayidx13 = getelementptr inbounds i32, i32* %10, i64 1, !dbg !630
  %11 = load i32, i32* %arrayidx13, align 4, !dbg !630
  %cmp14 = icmp slt i32 %11, 4, !dbg !630
  br i1 %cmp14, label %cond.true16, label %cond.false17, !dbg !630

cond.true16:                                      ; preds = %cond.end10
  br label %cond.end31, !dbg !630

cond.false17:                                     ; preds = %cond.end10
  %12 = load i32*, i32** %mval.addr, align 8, !dbg !630
  %arrayidx18 = getelementptr inbounds i32, i32* %12, i64 1, !dbg !630
  %13 = load i32, i32* %arrayidx18, align 4, !dbg !630
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !630
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 6, !dbg !630
  %15 = load i16, i16* %winy, align 2, !dbg !630
  %conv19 = sext i16 %15 to i32, !dbg !630
  %sub20 = sub nsw i32 %conv19, 4, !dbg !630
  %cmp21 = icmp sgt i32 %13, %sub20, !dbg !630
  br i1 %cmp21, label %cond.true23, label %cond.false27, !dbg !630

cond.true23:                                      ; preds = %cond.false17
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !630
  %winy24 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 6, !dbg !630
  %17 = load i16, i16* %winy24, align 2, !dbg !630
  %conv25 = sext i16 %17 to i32, !dbg !630
  %sub26 = sub nsw i32 %conv25, 4, !dbg !630
  br label %cond.end29, !dbg !630

cond.false27:                                     ; preds = %cond.false17
  %18 = load i32*, i32** %mval.addr, align 8, !dbg !630
  %arrayidx28 = getelementptr inbounds i32, i32* %18, i64 1, !dbg !630
  %19 = load i32, i32* %arrayidx28, align 4, !dbg !630
  br label %cond.end29, !dbg !630

cond.end29:                                       ; preds = %cond.false27, %cond.true23
  %cond30 = phi i32 [ %sub26, %cond.true23 ], [ %19, %cond.false27 ], !dbg !630
  br label %cond.end31, !dbg !630

cond.end31:                                       ; preds = %cond.end29, %cond.true16
  %cond32 = phi i32 [ 4, %cond.true16 ], [ %cond30, %cond.end29 ], !dbg !630
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %mval_clamp, i64 0, i64 1, !dbg !631
  store i32 %cond32, i32* %arrayidx33, align 4, !dbg !632
  %20 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !633
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !634
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval_clamp, i64 0, i64 0, !dbg !635
  %call = call i32 @console_textview_main__internal(%struct.SpaceConsole* %20, %struct.ARegion* %21, i32 0, i32* %arraydecay, i8** %mouse_pick, i32* %pos_pick), !dbg !636
  %22 = load i32, i32* %pos_pick, align 4, !dbg !637
  ret i32 %22, !dbg !638
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_textview_begin(%struct.TextViewContext* %tvc) #0 !dbg !639 {
entry:
  %tvc.addr = alloca %struct.TextViewContext*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  store %struct.TextViewContext* %tvc, %struct.TextViewContext** %tvc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextViewContext** %tvc.addr, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !645, metadata !DIExpression()), !dbg !646
  %0 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !647
  %arg1 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %0, i32 0, i32 10, !dbg !648
  %1 = load i8*, i8** %arg1, align 8, !dbg !648
  %2 = bitcast i8* %1 to %struct.SpaceConsole*, !dbg !649
  store %struct.SpaceConsole* %2, %struct.SpaceConsole** %sc, align 8, !dbg !646
  %3 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !650
  %lheight = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %3, i32 0, i32 6, !dbg !651
  %4 = load i32, i32* %lheight, align 8, !dbg !651
  %conv = sitofp i32 %4 to float, !dbg !650
  %5 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !652
  %6 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !652
  %conv1 = sitofp i32 %6 to float, !dbg !652
  %mul = fmul float %5, %conv1, !dbg !652
  %div = fdiv float %mul, 7.200000e+01, !dbg !652
  %mul2 = fmul float %conv, %div, !dbg !653
  %conv3 = fptosi float %mul2 to i32, !dbg !650
  %7 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !654
  %lheight4 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %7, i32 0, i32 0, !dbg !655
  store i32 %conv3, i32* %lheight4, align 8, !dbg !656
  %8 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !657
  %sel_start = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %8, i32 0, i32 12, !dbg !658
  %9 = load i32, i32* %sel_start, align 8, !dbg !658
  %10 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !659
  %sel_start5 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %10, i32 0, i32 1, !dbg !660
  store i32 %9, i32* %sel_start5, align 4, !dbg !661
  %11 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !662
  %sel_end = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %11, i32 0, i32 13, !dbg !663
  %12 = load i32, i32* %sel_end, align 4, !dbg !663
  %13 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !664
  %sel_end6 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %13, i32 0, i32 2, !dbg !665
  store i32 %12, i32* %sel_end6, align 8, !dbg !666
  %14 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !667
  %scrollback = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %14, i32 0, i32 8, !dbg !668
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scrollback, i32 0, i32 1, !dbg !669
  %15 = load i8*, i8** %last, align 8, !dbg !669
  %16 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !670
  %iter = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %16, i32 0, i32 16, !dbg !671
  store i8* %15, i8** %iter, align 8, !dbg !672
  %17 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !673
  %iter7 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %17, i32 0, i32 16, !dbg !674
  %18 = load i8*, i8** %iter7, align 8, !dbg !674
  %cmp = icmp ne i8* %18, null, !dbg !675
  %conv8 = zext i1 %cmp to i32, !dbg !675
  ret i32 %conv8, !dbg !676
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_textview_end(%struct.TextViewContext* %tvc) #0 !dbg !677 {
entry:
  %tvc.addr = alloca %struct.TextViewContext*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  store %struct.TextViewContext* %tvc, %struct.TextViewContext** %tvc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextViewContext** %tvc.addr, metadata !680, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !682, metadata !DIExpression()), !dbg !683
  %0 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !684
  %arg1 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %0, i32 0, i32 10, !dbg !685
  %1 = load i8*, i8** %arg1, align 8, !dbg !685
  %2 = bitcast i8* %1 to %struct.SpaceConsole*, !dbg !686
  store %struct.SpaceConsole* %2, %struct.SpaceConsole** %sc, align 8, !dbg !683
  %3 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !687
  ret void, !dbg !688
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_textview_step(%struct.TextViewContext* %tvc) #0 !dbg !689 {
entry:
  %tvc.addr = alloca %struct.TextViewContext*, align 8
  store %struct.TextViewContext* %tvc, %struct.TextViewContext** %tvc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextViewContext** %tvc.addr, metadata !690, metadata !DIExpression()), !dbg !691
  %0 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !692
  %iter = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %0, i32 0, i32 16, !dbg !693
  %1 = load i8*, i8** %iter, align 8, !dbg !693
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !694
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %2, i32 0, i32 1, !dbg !695
  %3 = load %struct.Link*, %struct.Link** %prev, align 8, !dbg !695
  %4 = bitcast %struct.Link* %3 to i8*, !dbg !696
  %5 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !697
  %iter1 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %5, i32 0, i32 16, !dbg !698
  store i8* %4, i8** %iter1, align 8, !dbg !699
  %cmp = icmp ne i8* %4, null, !dbg !700
  %conv = zext i1 %cmp to i32, !dbg !700
  ret i32 %conv, !dbg !701
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_textview_line_get(%struct.TextViewContext* %tvc, i8** %line, i32* %len) #0 !dbg !702 {
entry:
  %tvc.addr = alloca %struct.TextViewContext*, align 8
  %line.addr = alloca i8**, align 8
  %len.addr = alloca i32*, align 8
  %cl = alloca %struct.ConsoleLine*, align 8
  store %struct.TextViewContext* %tvc, %struct.TextViewContext** %tvc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextViewContext** %tvc.addr, metadata !703, metadata !DIExpression()), !dbg !704
  store i8** %line, i8*** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %line.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !707, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl, metadata !709, metadata !DIExpression()), !dbg !710
  %0 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !711
  %iter = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %0, i32 0, i32 16, !dbg !712
  %1 = load i8*, i8** %iter, align 8, !dbg !712
  %2 = bitcast i8* %1 to %struct.ConsoleLine*, !dbg !713
  store %struct.ConsoleLine* %2, %struct.ConsoleLine** %cl, align 8, !dbg !710
  %3 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !714
  %line1 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %3, i32 0, i32 4, !dbg !715
  %4 = load i8*, i8** %line1, align 8, !dbg !715
  %5 = load i8**, i8*** %line.addr, align 8, !dbg !716
  store i8* %4, i8** %5, align 8, !dbg !717
  %6 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !718
  %len2 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %6, i32 0, i32 3, !dbg !719
  %7 = load i32, i32* %len2, align 4, !dbg !719
  %8 = load i32*, i32** %len.addr, align 8, !dbg !720
  store i32 %7, i32* %8, align 4, !dbg !721
  ret i32 1, !dbg !722
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_textview_line_color(%struct.TextViewContext* %tvc, i8* %fg, i8* %UNUSED_bg) #0 !dbg !723 {
entry:
  %tvc.addr = alloca %struct.TextViewContext*, align 8
  %fg.addr = alloca i8*, align 8
  %UNUSED_bg.addr = alloca i8*, align 8
  %cl_iter = alloca %struct.ConsoleLine*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %cl = alloca %struct.ConsoleLine*, align 8
  %offl = alloca i32, align 4
  %offc = alloca i32, align 4
  %xy = alloca [2 x i32], align 4
  %pen = alloca [2 x i32], align 4
  store %struct.TextViewContext* %tvc, %struct.TextViewContext** %tvc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextViewContext** %tvc.addr, metadata !724, metadata !DIExpression()), !dbg !725
  store i8* %fg, i8** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fg.addr, metadata !726, metadata !DIExpression()), !dbg !727
  store i8* %UNUSED_bg, i8** %UNUSED_bg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_bg.addr, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl_iter, metadata !730, metadata !DIExpression()), !dbg !731
  %0 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !732
  %iter = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %0, i32 0, i32 16, !dbg !733
  %1 = load i8*, i8** %iter, align 8, !dbg !733
  %2 = bitcast i8* %1 to %struct.ConsoleLine*, !dbg !734
  store %struct.ConsoleLine* %2, %struct.ConsoleLine** %cl_iter, align 8, !dbg !731
  %3 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !735
  %iter_index = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %3, i32 0, i32 17, !dbg !737
  %4 = load i32, i32* %iter_index, align 8, !dbg !737
  %cmp = icmp eq i32 %4, 0, !dbg !738
  br i1 %cmp, label %if.then, label %if.end, !dbg !739

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !740, metadata !DIExpression()), !dbg !744
  %5 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !745
  %arg1 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %5, i32 0, i32 10, !dbg !746
  %6 = load i8*, i8** %arg1, align 8, !dbg !746
  %7 = bitcast i8* %6 to %struct.SpaceConsole*, !dbg !747
  store %struct.SpaceConsole* %7, %struct.SpaceConsole** %sc, align 8, !dbg !744
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl, metadata !748, metadata !DIExpression()), !dbg !751
  %8 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !752
  %history = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %8, i32 0, i32 9, !dbg !753
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %history, i32 0, i32 1, !dbg !754
  %9 = load i8*, i8** %last, align 8, !dbg !754
  %10 = bitcast i8* %9 to %struct.ConsoleLine*, !dbg !755
  store %struct.ConsoleLine* %10, %struct.ConsoleLine** %cl, align 8, !dbg !751
  call void @llvm.dbg.declare(metadata i32* %offl, metadata !756, metadata !DIExpression()), !dbg !757
  store i32 0, i32* %offl, align 4, !dbg !757
  call void @llvm.dbg.declare(metadata i32* %offc, metadata !758, metadata !DIExpression()), !dbg !759
  store i32 0, i32* %offc, align 4, !dbg !759
  call void @llvm.dbg.declare(metadata [2 x i32]* %xy, metadata !760, metadata !DIExpression()), !dbg !761
  %11 = bitcast [2 x i32]* %xy to i8*, !dbg !761
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 bitcast ([2 x i32]* @__const.console_textview_line_color.xy to i8*), i64 8, i1 false), !dbg !761
  call void @llvm.dbg.declare(metadata [2 x i32]* %pen, metadata !762, metadata !DIExpression()), !dbg !763
  %12 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !764
  %lheight = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %12, i32 0, i32 0, !dbg !765
  %13 = load i32, i32* %lheight, align 8, !dbg !765
  %div = sdiv i32 %13, 6, !dbg !766
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %xy, i64 0, i64 1, !dbg !767
  %14 = load i32, i32* %arrayidx, align 4, !dbg !768
  %add = add nsw i32 %14, %div, !dbg !768
  store i32 %add, i32* %arrayidx, align 4, !dbg !768
  %15 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !769
  %prompt = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %15, i32 0, i32 10, !dbg !770
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %prompt, i64 0, i64 0, !dbg !769
  %16 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !771
  %console_width = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %16, i32 0, i32 4, !dbg !772
  %17 = load i32, i32* %console_width, align 8, !dbg !772
  call void @console_cursor_wrap_offset(i8* %arraydecay, i32 %17, i32* %offl, i32* %offc, i8* null), !dbg !773
  %18 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !774
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %18, i32 0, i32 4, !dbg !775
  %19 = load i8*, i8** %line, align 8, !dbg !775
  %20 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !776
  %console_width1 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %20, i32 0, i32 4, !dbg !777
  %21 = load i32, i32* %console_width1, align 8, !dbg !777
  %22 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !778
  %line2 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %22, i32 0, i32 4, !dbg !779
  %23 = load i8*, i8** %line2, align 8, !dbg !779
  %24 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !780
  %cursor = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %24, i32 0, i32 5, !dbg !781
  %25 = load i32, i32* %cursor, align 8, !dbg !781
  %idx.ext = sext i32 %25 to i64, !dbg !782
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !782
  call void @console_cursor_wrap_offset(i8* %19, i32 %21, i32* %offl, i32* %offc, i8* %add.ptr), !dbg !783
  %26 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !784
  %cwidth = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %26, i32 0, i32 3, !dbg !785
  %27 = load i32, i32* %cwidth, align 4, !dbg !785
  %28 = load i32, i32* %offc, align 4, !dbg !786
  %mul = mul nsw i32 %27, %28, !dbg !787
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %pen, i64 0, i64 0, !dbg !788
  store i32 %mul, i32* %arrayidx3, align 4, !dbg !789
  %29 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !790
  %lheight4 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %29, i32 0, i32 0, !dbg !791
  %30 = load i32, i32* %lheight4, align 8, !dbg !791
  %31 = load i32, i32* %offl, align 4, !dbg !792
  %mul5 = mul nsw i32 %30, %31, !dbg !793
  %sub = sub nsw i32 -2, %mul5, !dbg !794
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %pen, i64 0, i64 1, !dbg !795
  store i32 %sub, i32* %arrayidx6, align 4, !dbg !796
  %32 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !797
  %line7 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %32, i32 0, i32 4, !dbg !798
  %33 = load i8*, i8** %line7, align 8, !dbg !798
  %34 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !799
  %cursor8 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %34, i32 0, i32 5, !dbg !800
  %35 = load i32, i32* %cursor8, align 8, !dbg !800
  %idx.ext9 = sext i32 %35 to i64, !dbg !801
  %add.ptr10 = getelementptr inbounds i8, i8* %33, i64 %idx.ext9, !dbg !801
  %36 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !802
  %console_width11 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %36, i32 0, i32 4, !dbg !803
  %37 = load i32, i32* %console_width11, align 8, !dbg !803
  call void @console_cursor_wrap_offset(i8* %add.ptr10, i32 %37, i32* %offl, i32* %offc, i8* null), !dbg !804
  %38 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !805
  %lheight12 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %38, i32 0, i32 0, !dbg !806
  %39 = load i32, i32* %lheight12, align 8, !dbg !806
  %40 = load i32, i32* %offl, align 4, !dbg !807
  %mul13 = mul nsw i32 %39, %40, !dbg !808
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %pen, i64 0, i64 1, !dbg !809
  %41 = load i32, i32* %arrayidx14, align 4, !dbg !810
  %add15 = add nsw i32 %41, %mul13, !dbg !810
  store i32 %add15, i32* %arrayidx14, align 4, !dbg !810
  %42 = load i8*, i8** %fg.addr, align 8, !dbg !811
  call void @UI_GetThemeColor3ubv(i32 114, i8* %42), !dbg !812
  %43 = load i8*, i8** %fg.addr, align 8, !dbg !813
  call void @glColor3ubv(i8* %43), !dbg !814
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %xy, i64 0, i64 0, !dbg !815
  %44 = load i32, i32* %arrayidx16, align 4, !dbg !815
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %pen, i64 0, i64 0, !dbg !816
  %45 = load i32, i32* %arrayidx17, align 4, !dbg !816
  %add18 = add nsw i32 %44, %45, !dbg !817
  %sub19 = sub nsw i32 %add18, 1, !dbg !818
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %xy, i64 0, i64 1, !dbg !819
  %46 = load i32, i32* %arrayidx20, align 4, !dbg !819
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %pen, i64 0, i64 1, !dbg !820
  %47 = load i32, i32* %arrayidx21, align 4, !dbg !820
  %add22 = add nsw i32 %46, %47, !dbg !821
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %xy, i64 0, i64 0, !dbg !822
  %48 = load i32, i32* %arrayidx23, align 4, !dbg !822
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %pen, i64 0, i64 0, !dbg !823
  %49 = load i32, i32* %arrayidx24, align 4, !dbg !823
  %add25 = add nsw i32 %48, %49, !dbg !824
  %add26 = add nsw i32 %add25, 1, !dbg !825
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %xy, i64 0, i64 1, !dbg !826
  %50 = load i32, i32* %arrayidx27, align 4, !dbg !826
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %pen, i64 0, i64 1, !dbg !827
  %51 = load i32, i32* %arrayidx28, align 4, !dbg !827
  %add29 = add nsw i32 %50, %51, !dbg !828
  %52 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !829
  %lheight30 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %52, i32 0, i32 0, !dbg !830
  %53 = load i32, i32* %lheight30, align 8, !dbg !830
  %add31 = add nsw i32 %add29, %53, !dbg !831
  call void @glRecti(i32 %sub19, i32 %add22, i32 %add26, i32 %add31), !dbg !832
  br label %if.end, !dbg !833

if.end:                                           ; preds = %if.then, %entry
  %54 = load i8*, i8** %fg.addr, align 8, !dbg !834
  %55 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_iter, align 8, !dbg !835
  %type = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %55, i32 0, i32 6, !dbg !836
  %56 = load i32, i32* %type, align 4, !dbg !836
  call void @console_line_color(i8* %54, i32 %56), !dbg !837
  ret i32 1, !dbg !838
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_textview_const_colors(%struct.TextViewContext* %UNUSED_tvc, i8* %bg_sel) #0 !dbg !839 {
entry:
  %UNUSED_tvc.addr = alloca %struct.TextViewContext*, align 8
  %bg_sel.addr = alloca i8*, align 8
  store %struct.TextViewContext* %UNUSED_tvc, %struct.TextViewContext** %UNUSED_tvc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextViewContext** %UNUSED_tvc.addr, metadata !842, metadata !DIExpression()), !dbg !843
  store i8* %bg_sel, i8** %bg_sel.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bg_sel.addr, metadata !844, metadata !DIExpression()), !dbg !845
  %0 = load i8*, i8** %bg_sel.addr, align 8, !dbg !846
  call void @UI_GetThemeColor4ubv(i32 115, i8* %0), !dbg !847
  ret void, !dbg !848
}

declare dso_local i32 @textview_draw(%struct.TextViewContext*, i32, i32*, i8**, i32*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @console_cursor_wrap_offset(i8* %str, i32 %width, i32* %row, i32* %column, i8* %end) #0 !dbg !849 {
entry:
  %str.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %row.addr = alloca i32*, align 8
  %column.addr = alloca i32*, align 8
  %end.addr = alloca i8*, align 8
  %col = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !852, metadata !DIExpression()), !dbg !853
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !854, metadata !DIExpression()), !dbg !855
  store i32* %row, i32** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %row.addr, metadata !856, metadata !DIExpression()), !dbg !857
  store i32* %column, i32** %column.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %column.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata i32* %col, metadata !862, metadata !DIExpression()), !dbg !863
  br label %for.cond, !dbg !864

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %str.addr, align 8, !dbg !865
  %1 = load i8, i8* %0, align 1, !dbg !868
  %tobool = icmp ne i8 %1, 0, !dbg !869
  br i1 %tobool, label %for.body, label %for.end, !dbg !869

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %str.addr, align 8, !dbg !870
  %call = call i32 @BLI_str_utf8_char_width_safe(i8* %2), !dbg !872
  store i32 %call, i32* %col, align 4, !dbg !873
  %3 = load i32*, i32** %column.addr, align 8, !dbg !874
  %4 = load i32, i32* %3, align 4, !dbg !876
  %5 = load i32, i32* %col, align 4, !dbg !877
  %add = add nsw i32 %4, %5, !dbg !878
  %6 = load i32, i32* %width.addr, align 4, !dbg !879
  %cmp = icmp sgt i32 %add, %6, !dbg !880
  br i1 %cmp, label %if.then, label %if.end, !dbg !881

if.then:                                          ; preds = %for.body
  %7 = load i32*, i32** %row.addr, align 8, !dbg !882
  %8 = load i32, i32* %7, align 4, !dbg !884
  %inc = add nsw i32 %8, 1, !dbg !884
  store i32 %inc, i32* %7, align 4, !dbg !884
  %9 = load i32*, i32** %column.addr, align 8, !dbg !885
  store i32 0, i32* %9, align 4, !dbg !886
  br label %if.end, !dbg !887

if.end:                                           ; preds = %if.then, %for.body
  %10 = load i8*, i8** %end.addr, align 8, !dbg !888
  %tobool1 = icmp ne i8* %10, null, !dbg !888
  br i1 %tobool1, label %land.lhs.true, label %if.end4, !dbg !890

land.lhs.true:                                    ; preds = %if.end
  %11 = load i8*, i8** %str.addr, align 8, !dbg !891
  %12 = load i8*, i8** %end.addr, align 8, !dbg !892
  %cmp2 = icmp uge i8* %11, %12, !dbg !893
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !894

if.then3:                                         ; preds = %land.lhs.true
  br label %for.end, !dbg !895

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %13 = load i32, i32* %col, align 4, !dbg !896
  %14 = load i32*, i32** %column.addr, align 8, !dbg !897
  %15 = load i32, i32* %14, align 4, !dbg !898
  %add5 = add nsw i32 %15, %13, !dbg !898
  store i32 %add5, i32* %14, align 4, !dbg !898
  br label %for.inc, !dbg !899

for.inc:                                          ; preds = %if.end4
  %16 = load i8*, i8** %str.addr, align 8, !dbg !900
  %call6 = call i32 @BLI_str_utf8_size_safe(i8* %16), !dbg !901
  %17 = load i8*, i8** %str.addr, align 8, !dbg !902
  %idx.ext = sext i32 %call6 to i64, !dbg !902
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !902
  store i8* %add.ptr, i8** %str.addr, align 8, !dbg !902
  br label %for.cond, !dbg !903, !llvm.loop !904

for.end:                                          ; preds = %if.then3, %for.cond
  ret void, !dbg !906
}

declare dso_local void @UI_GetThemeColor3ubv(i32, i8*) #4

declare dso_local void @glColor3ubv(i8*) #4

declare dso_local void @glRecti(i32, i32, i32, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @console_line_color(i8* %fg, i32 %type) #0 !dbg !907 {
entry:
  %fg.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  store i8* %fg, i8** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fg.addr, metadata !910, metadata !DIExpression()), !dbg !911
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !912, metadata !DIExpression()), !dbg !913
  %0 = load i32, i32* %type.addr, align 4, !dbg !914
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ], !dbg !915

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %fg.addr, align 8, !dbg !916
  call void @UI_GetThemeColor3ubv(i32 110, i8* %1), !dbg !918
  br label %sw.epilog, !dbg !919

sw.bb1:                                           ; preds = %entry
  %2 = load i8*, i8** %fg.addr, align 8, !dbg !920
  call void @UI_GetThemeColor3ubv(i32 111, i8* %2), !dbg !921
  br label %sw.epilog, !dbg !922

sw.bb2:                                           ; preds = %entry
  %3 = load i8*, i8** %fg.addr, align 8, !dbg !923
  call void @UI_GetThemeColor3ubv(i32 112, i8* %3), !dbg !924
  br label %sw.epilog, !dbg !925

sw.bb3:                                           ; preds = %entry
  %4 = load i8*, i8** %fg.addr, align 8, !dbg !926
  call void @UI_GetThemeColor3ubv(i32 113, i8* %4), !dbg !927
  br label %sw.epilog, !dbg !928

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !929
}

declare dso_local i32 @BLI_str_utf8_char_width_safe(i8*) #4

declare dso_local i32 @BLI_str_utf8_size_safe(i8*) #4

declare dso_local void @UI_GetThemeColor4ubv(i32, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!277, !278, !279}
!llvm.ident = !{!280}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !207, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_console/console_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eConsoleLine_Type", file: !4, line: 1029, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "CONSOLE_LINE_OUTPUT", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "CONSOLE_LINE_INPUT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "CONSOLE_LINE_INFO", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "CONSOLE_LINE_ERROR", value: 3, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 54, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206}
!14 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!207 = !{!208, !209, !210, !257, !264}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!209 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceConsole", file: !4, line: 1055, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceConsole", file: !4, line: 1038, size: 3136, elements: !213)
!213 = !{!214, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !251, !255, !256}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !212, file: !4, line: 1039, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !218)
!218 = !{!219, !221, !222, !229, !231, !232}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !217, file: !4, line: 86, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !217, file: !4, line: 86, baseType: !220, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !217, file: !4, line: 87, baseType: !223, size: 128, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !224, line: 71, baseType: !225)
!224 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !224, line: 69, size: 128, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !225, file: !224, line: 70, baseType: !208, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !225, file: !224, line: 70, baseType: !208, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !217, file: !4, line: 88, baseType: !230, size: 32, offset: 256)
!230 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !217, file: !4, line: 89, baseType: !209, size: 32, offset: 288)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !217, file: !4, line: 90, baseType: !233, size: 128, offset: 320)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 128, elements: !235)
!234 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!235 = !{!236}
!236 = !DISubrange(count: 8)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !212, file: !4, line: 1039, baseType: !215, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !212, file: !4, line: 1040, baseType: !223, size: 128, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !212, file: !4, line: 1041, baseType: !230, size: 32, offset: 256)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !212, file: !4, line: 1042, baseType: !209, size: 32, offset: 288)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !212, file: !4, line: 1043, baseType: !233, size: 128, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !212, file: !4, line: 1046, baseType: !230, size: 32, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !212, file: !4, line: 1046, baseType: !230, size: 32, offset: 480)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "scrollback", scope: !212, file: !4, line: 1048, baseType: !223, size: 128, offset: 512)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !212, file: !4, line: 1049, baseType: !223, size: 128, offset: 640)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "prompt", scope: !212, file: !4, line: 1050, baseType: !247, size: 2048, offset: 768)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 2048, elements: !249)
!248 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!249 = !{!250}
!250 = !DISubrange(count: 256)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !212, file: !4, line: 1051, baseType: !252, size: 256, offset: 2816)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 256, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "sel_start", scope: !212, file: !4, line: 1053, baseType: !230, size: 32, offset: 3072)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sel_end", scope: !212, file: !4, line: 1054, baseType: !230, size: 32, offset: 3104)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "Link", file: !224, line: 59, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !224, line: 57, size: 128, elements: !260)
!260 = !{!261, !263}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !259, file: !224, line: 58, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !259, file: !224, line: 58, baseType: !262, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConsoleLine", file: !4, line: 1026, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConsoleLine", file: !4, line: 1016, size: 320, elements: !267)
!267 = !{!268, !270, !271, !272, !273, !275, !276}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !4, line: 1017, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !266, file: !4, line: 1017, baseType: !269, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "len_alloc", scope: !266, file: !4, line: 1020, baseType: !230, size: 32, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !266, file: !4, line: 1021, baseType: !230, size: 32, offset: 160)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !266, file: !4, line: 1022, baseType: !274, size: 64, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !266, file: !4, line: 1024, baseType: !230, size: 32, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !4, line: 1025, baseType: !230, size: 32, offset: 288)
!277 = !{i32 7, !"Dwarf Version", i32 4}
!278 = !{i32 2, !"Debug Info Version", i32 3}
!279 = !{i32 1, !"wchar_size", i32 4}
!280 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!281 = distinct !DISubprogram(name: "console_scrollback_prompt_begin", scope: !1, file: !1, line: 87, type: !282, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !285)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !284, !264}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!285 = !{}
!286 = !DILocalVariable(name: "sc", arg: 1, scope: !281, file: !1, line: 87, type: !284)
!287 = !DILocation(line: 87, column: 59, scope: !281)
!288 = !DILocalVariable(name: "cl_dummy", arg: 2, scope: !281, file: !1, line: 87, type: !264)
!289 = !DILocation(line: 87, column: 76, scope: !281)
!290 = !DILocalVariable(name: "cl", scope: !281, file: !1, line: 90, type: !264)
!291 = !DILocation(line: 90, column: 15, scope: !281)
!292 = !DILocation(line: 90, column: 20, scope: !281)
!293 = !DILocation(line: 90, column: 24, scope: !281)
!294 = !DILocation(line: 90, column: 32, scope: !281)
!295 = !DILocalVariable(name: "prompt_len", scope: !281, file: !1, line: 91, type: !230)
!296 = !DILocation(line: 91, column: 6, scope: !281)
!297 = !DILocation(line: 91, column: 26, scope: !281)
!298 = !DILocation(line: 91, column: 30, scope: !281)
!299 = !DILocation(line: 91, column: 19, scope: !281)
!300 = !DILocation(line: 93, column: 2, scope: !281)
!301 = !DILocation(line: 93, column: 12, scope: !281)
!302 = !DILocation(line: 93, column: 17, scope: !281)
!303 = !DILocation(line: 94, column: 18, scope: !281)
!304 = !DILocation(line: 94, column: 31, scope: !281)
!305 = !DILocation(line: 94, column: 35, scope: !281)
!306 = !DILocation(line: 94, column: 29, scope: !281)
!307 = !DILocation(line: 94, column: 2, scope: !281)
!308 = !DILocation(line: 94, column: 12, scope: !281)
!309 = !DILocation(line: 94, column: 16, scope: !281)
!310 = !DILocation(line: 95, column: 24, scope: !281)
!311 = !DILocation(line: 95, column: 34, scope: !281)
!312 = !DILocation(line: 95, column: 38, scope: !281)
!313 = !DILocation(line: 95, column: 2, scope: !281)
!314 = !DILocation(line: 95, column: 12, scope: !281)
!315 = !DILocation(line: 95, column: 22, scope: !281)
!316 = !DILocation(line: 96, column: 19, scope: !281)
!317 = !DILocation(line: 96, column: 31, scope: !281)
!318 = !DILocation(line: 96, column: 41, scope: !281)
!319 = !DILocation(line: 96, column: 2, scope: !281)
!320 = !DILocation(line: 96, column: 12, scope: !281)
!321 = !DILocation(line: 96, column: 17, scope: !281)
!322 = !DILocation(line: 97, column: 9, scope: !281)
!323 = !DILocation(line: 97, column: 19, scope: !281)
!324 = !DILocation(line: 97, column: 25, scope: !281)
!325 = !DILocation(line: 97, column: 29, scope: !281)
!326 = !DILocation(line: 97, column: 2, scope: !281)
!327 = !DILocation(line: 97, column: 37, scope: !281)
!328 = !DILocation(line: 98, column: 9, scope: !281)
!329 = !DILocation(line: 98, column: 19, scope: !281)
!330 = !DILocation(line: 98, column: 26, scope: !281)
!331 = !DILocation(line: 98, column: 24, scope: !281)
!332 = !DILocation(line: 98, column: 38, scope: !281)
!333 = !DILocation(line: 98, column: 42, scope: !281)
!334 = !DILocation(line: 98, column: 48, scope: !281)
!335 = !DILocation(line: 98, column: 52, scope: !281)
!336 = !DILocation(line: 98, column: 56, scope: !281)
!337 = !DILocation(line: 98, column: 2, scope: !281)
!338 = !DILocation(line: 99, column: 15, scope: !281)
!339 = !DILocation(line: 99, column: 19, scope: !281)
!340 = !DILocation(line: 99, column: 31, scope: !281)
!341 = !DILocation(line: 99, column: 2, scope: !281)
!342 = !DILocation(line: 100, column: 1, scope: !281)
!343 = distinct !DISubprogram(name: "console_scrollback_prompt_end", scope: !1, file: !1, line: 101, type: !282, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !285)
!344 = !DILocalVariable(name: "sc", arg: 1, scope: !343, file: !1, line: 101, type: !284)
!345 = !DILocation(line: 101, column: 57, scope: !343)
!346 = !DILocalVariable(name: "cl_dummy", arg: 2, scope: !343, file: !1, line: 101, type: !264)
!347 = !DILocation(line: 101, column: 74, scope: !343)
!348 = !DILocation(line: 103, column: 2, scope: !343)
!349 = !DILocation(line: 103, column: 12, scope: !343)
!350 = !DILocation(line: 103, column: 22, scope: !343)
!351 = !DILocation(line: 104, column: 15, scope: !343)
!352 = !DILocation(line: 104, column: 19, scope: !343)
!353 = !DILocation(line: 104, column: 31, scope: !343)
!354 = !DILocation(line: 104, column: 2, scope: !343)
!355 = !DILocation(line: 105, column: 1, scope: !343)
!356 = distinct !DISubprogram(name: "console_textview_main", scope: !1, file: !1, line: 244, type: !357, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !285)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !284, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !361, line: 267, baseType: !362)
!361 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !361, line: 230, size: 3072, elements: !363)
!363 = !{!364, !366, !367, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !362, file: !361, line: 231, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !362, file: !361, line: 231, baseType: !365, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !362, file: !361, line: 233, baseType: !368, size: 1280, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !369, line: 71, baseType: !370)
!369 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !369, line: 40, size: 1280, elements: !371)
!371 = !{!372, !381, !382, !390, !391, !392, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !413, !414, !415, !418}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !370, file: !369, line: 41, baseType: !373, size: 128)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !374, line: 95, baseType: !375)
!374 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !374, line: 92, size: 128, elements: !376)
!376 = !{!377, !378, !379, !380}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !375, file: !374, line: 93, baseType: !209, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !375, file: !374, line: 93, baseType: !209, size: 32, offset: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !375, file: !374, line: 94, baseType: !209, size: 32, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !375, file: !374, line: 94, baseType: !209, size: 32, offset: 96)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !370, file: !369, line: 41, baseType: !373, size: 128, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !370, file: !369, line: 42, baseType: !383, size: 128, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !374, line: 89, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !374, line: 86, size: 128, elements: !385)
!385 = !{!386, !387, !388, !389}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !384, file: !374, line: 87, baseType: !230, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !384, file: !374, line: 87, baseType: !230, size: 32, offset: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !384, file: !374, line: 88, baseType: !230, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !384, file: !374, line: 88, baseType: !230, size: 32, offset: 96)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !370, file: !369, line: 42, baseType: !383, size: 128, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !370, file: !369, line: 43, baseType: !383, size: 128, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !370, file: !369, line: 45, baseType: !393, size: 64, offset: 640)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 64, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 2)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !370, file: !369, line: 45, baseType: !393, size: 64, offset: 704)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !370, file: !369, line: 46, baseType: !209, size: 32, offset: 768)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !370, file: !369, line: 46, baseType: !209, size: 32, offset: 800)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !370, file: !369, line: 48, baseType: !234, size: 16, offset: 832)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !370, file: !369, line: 49, baseType: !234, size: 16, offset: 848)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !370, file: !369, line: 51, baseType: !234, size: 16, offset: 864)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !370, file: !369, line: 52, baseType: !234, size: 16, offset: 880)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !370, file: !369, line: 53, baseType: !234, size: 16, offset: 896)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !370, file: !369, line: 55, baseType: !234, size: 16, offset: 912)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !370, file: !369, line: 56, baseType: !234, size: 16, offset: 928)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !370, file: !369, line: 58, baseType: !234, size: 16, offset: 944)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !370, file: !369, line: 58, baseType: !234, size: 16, offset: 960)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !370, file: !369, line: 59, baseType: !234, size: 16, offset: 976)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !370, file: !369, line: 59, baseType: !234, size: 16, offset: 992)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !370, file: !369, line: 61, baseType: !234, size: 16, offset: 1008)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !370, file: !369, line: 63, baseType: !412, size: 64, offset: 1024)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !370, file: !369, line: 64, baseType: !230, size: 32, offset: 1088)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !370, file: !369, line: 65, baseType: !230, size: 32, offset: 1120)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !370, file: !369, line: 68, baseType: !416, size: 64, offset: 1152)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !369, line: 68, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !370, file: !369, line: 69, baseType: !419, size: 64, offset: 1216)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !369, line: 69, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !362, file: !361, line: 234, baseType: !383, size: 128, offset: 1408)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !362, file: !361, line: 235, baseType: !383, size: 128, offset: 1536)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !362, file: !361, line: 236, baseType: !234, size: 16, offset: 1664)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !362, file: !361, line: 236, baseType: !234, size: 16, offset: 1680)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !362, file: !361, line: 238, baseType: !234, size: 16, offset: 1696)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !362, file: !361, line: 239, baseType: !234, size: 16, offset: 1712)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !362, file: !361, line: 240, baseType: !234, size: 16, offset: 1728)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !362, file: !361, line: 241, baseType: !234, size: 16, offset: 1744)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !362, file: !361, line: 243, baseType: !209, size: 32, offset: 1760)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !362, file: !361, line: 244, baseType: !234, size: 16, offset: 1792)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !362, file: !361, line: 244, baseType: !234, size: 16, offset: 1808)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !362, file: !361, line: 246, baseType: !234, size: 16, offset: 1824)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !362, file: !361, line: 247, baseType: !234, size: 16, offset: 1840)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !362, file: !361, line: 248, baseType: !234, size: 16, offset: 1856)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !362, file: !361, line: 249, baseType: !234, size: 16, offset: 1872)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !362, file: !361, line: 250, baseType: !234, size: 16, offset: 1888)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !362, file: !361, line: 251, baseType: !234, size: 16, offset: 1904)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !362, file: !361, line: 253, baseType: !439, size: 64, offset: 1920)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !361, line: 42, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !362, file: !361, line: 255, baseType: !223, size: 128, offset: 1984)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !362, file: !361, line: 256, baseType: !223, size: 128, offset: 2112)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !362, file: !361, line: 257, baseType: !223, size: 128, offset: 2240)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !362, file: !361, line: 258, baseType: !223, size: 128, offset: 2368)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !362, file: !361, line: 259, baseType: !223, size: 128, offset: 2496)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !362, file: !361, line: 260, baseType: !223, size: 128, offset: 2624)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !362, file: !361, line: 261, baseType: !223, size: 128, offset: 2752)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !362, file: !361, line: 263, baseType: !419, size: 64, offset: 2880)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !362, file: !361, line: 265, baseType: !274, size: 64, offset: 2944)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !362, file: !361, line: 266, baseType: !208, size: 64, offset: 3008)
!451 = !DILocalVariable(name: "sc", arg: 1, scope: !356, file: !1, line: 244, type: !284)
!452 = !DILocation(line: 244, column: 49, scope: !356)
!453 = !DILocalVariable(name: "ar", arg: 2, scope: !356, file: !1, line: 244, type: !359)
!454 = !DILocation(line: 244, column: 62, scope: !356)
!455 = !DILocalVariable(name: "mval", scope: !356, file: !1, line: 246, type: !456)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 64, elements: !394)
!457 = !DILocation(line: 246, column: 6, scope: !356)
!458 = !DILocation(line: 247, column: 34, scope: !356)
!459 = !DILocation(line: 247, column: 38, scope: !356)
!460 = !DILocation(line: 247, column: 46, scope: !356)
!461 = !DILocation(line: 247, column: 2, scope: !356)
!462 = !DILocation(line: 248, column: 1, scope: !356)
!463 = distinct !DISubprogram(name: "console_textview_main__internal", scope: !1, file: !1, line: 207, type: !464, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !285)
!464 = !DISubroutineType(types: !465)
!465 = !{!230, !284, !359, !230, !466, !467, !466}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!468 = !DILocalVariable(name: "sc", arg: 1, scope: !463, file: !1, line: 207, type: !284)
!469 = !DILocation(line: 207, column: 65, scope: !463)
!470 = !DILocalVariable(name: "ar", arg: 2, scope: !463, file: !1, line: 207, type: !359)
!471 = !DILocation(line: 207, column: 78, scope: !463)
!472 = !DILocalVariable(name: "draw", arg: 3, scope: !463, file: !1, line: 207, type: !230)
!473 = !DILocation(line: 207, column: 86, scope: !463)
!474 = !DILocalVariable(name: "mval", arg: 4, scope: !463, file: !1, line: 208, type: !466)
!475 = !DILocation(line: 208, column: 48, scope: !463)
!476 = !DILocalVariable(name: "mouse_pick", arg: 5, scope: !463, file: !1, line: 208, type: !467)
!477 = !DILocation(line: 208, column: 64, scope: !463)
!478 = !DILocalVariable(name: "pos_pick", arg: 6, scope: !463, file: !1, line: 208, type: !466)
!479 = !DILocation(line: 208, column: 81, scope: !463)
!480 = !DILocalVariable(name: "cl_dummy", scope: !463, file: !1, line: 210, type: !265)
!481 = !DILocation(line: 210, column: 14, scope: !463)
!482 = !DILocalVariable(name: "ret", scope: !463, file: !1, line: 211, type: !230)
!483 = !DILocation(line: 211, column: 6, scope: !463)
!484 = !DILocalVariable(name: "v2d", scope: !463, file: !1, line: 213, type: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!486 = !DILocation(line: 213, column: 10, scope: !463)
!487 = !DILocation(line: 213, column: 17, scope: !463)
!488 = !DILocation(line: 213, column: 21, scope: !463)
!489 = !DILocalVariable(name: "tvc", scope: !463, file: !1, line: 215, type: !490)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextViewContext", file: !491, line: 58, baseType: !492)
!491 = !DIFile(filename: "blender/source/blender/editors/space_console/../space_info/textview.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextViewContext", file: !491, line: 30, size: 960, elements: !493)
!493 = !{!494, !495, !496, !497, !498, !499, !500, !501, !502, !507, !511, !512, !513, !514, !521, !527, !531, !532, !533, !534, !535}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !492, file: !491, line: 31, baseType: !230, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "sel_start", scope: !492, file: !491, line: 32, baseType: !230, size: 32, offset: 32)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "sel_end", scope: !492, file: !491, line: 32, baseType: !230, size: 32, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "cwidth", scope: !492, file: !491, line: 35, baseType: !230, size: 32, offset: 96)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "console_width", scope: !492, file: !491, line: 36, baseType: !230, size: 32, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !492, file: !491, line: 38, baseType: !230, size: 32, offset: 160)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !492, file: !491, line: 39, baseType: !230, size: 32, offset: 192)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !492, file: !491, line: 39, baseType: !230, size: 32, offset: 224)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !492, file: !491, line: 42, baseType: !503, size: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!230, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !492, file: !491, line: 43, baseType: !508, size: 64, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !506}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !492, file: !491, line: 44, baseType: !208, size: 64, offset: 384)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "arg2", scope: !492, file: !491, line: 45, baseType: !208, size: 64, offset: 448)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !492, file: !491, line: 48, baseType: !503, size: 64, offset: 512)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "line_get", scope: !492, file: !491, line: 49, baseType: !515, size: 64, offset: 576)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!230, !506, !518, !466}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "line_color", scope: !492, file: !491, line: 50, baseType: !522, size: 64, offset: 640)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!230, !506, !525, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "const_colors", scope: !492, file: !491, line: 51, baseType: !528, size: 64, offset: 704)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !506, !525}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !492, file: !491, line: 52, baseType: !208, size: 64, offset: 768)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "iter_index", scope: !492, file: !491, line: 53, baseType: !230, size: 32, offset: 832)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "iter_char", scope: !492, file: !491, line: 54, baseType: !230, size: 32, offset: 864)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "iter_char_next", scope: !492, file: !491, line: 55, baseType: !230, size: 32, offset: 896)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "iter_tmp", scope: !492, file: !491, line: 56, baseType: !230, size: 32, offset: 928)
!536 = !DILocation(line: 215, column: 18, scope: !463)
!537 = !DILocation(line: 217, column: 6, scope: !463)
!538 = !DILocation(line: 217, column: 12, scope: !463)
!539 = !DILocation(line: 218, column: 6, scope: !463)
!540 = !DILocation(line: 218, column: 10, scope: !463)
!541 = !DILocation(line: 220, column: 6, scope: !463)
!542 = !DILocation(line: 220, column: 11, scope: !463)
!543 = !DILocation(line: 221, column: 6, scope: !463)
!544 = !DILocation(line: 221, column: 15, scope: !463)
!545 = !DILocation(line: 222, column: 6, scope: !463)
!546 = !DILocation(line: 222, column: 17, scope: !463)
!547 = !DILocation(line: 223, column: 6, scope: !463)
!548 = !DILocation(line: 223, column: 19, scope: !463)
!549 = !DILocation(line: 225, column: 13, scope: !463)
!550 = !DILocation(line: 225, column: 6, scope: !463)
!551 = !DILocation(line: 225, column: 11, scope: !463)
!552 = !DILocation(line: 226, column: 6, scope: !463)
!553 = !DILocation(line: 226, column: 11, scope: !463)
!554 = !DILocation(line: 229, column: 18, scope: !463)
!555 = !DILocation(line: 229, column: 22, scope: !463)
!556 = !DILocation(line: 229, column: 6, scope: !463)
!557 = !DILocation(line: 229, column: 16, scope: !463)
!558 = !DILocation(line: 230, column: 16, scope: !463)
!559 = !DILocation(line: 230, column: 20, scope: !463)
!560 = !DILocation(line: 230, column: 6, scope: !463)
!561 = !DILocation(line: 230, column: 14, scope: !463)
!562 = !DILocation(line: 231, column: 16, scope: !463)
!563 = !DILocation(line: 231, column: 20, scope: !463)
!564 = !DILocation(line: 231, column: 30, scope: !463)
!565 = !DILocation(line: 231, column: 28, scope: !463)
!566 = !DILocation(line: 231, column: 6, scope: !463)
!567 = !DILocation(line: 231, column: 14, scope: !463)
!568 = !DILocation(line: 232, column: 13, scope: !463)
!569 = !DILocation(line: 232, column: 18, scope: !463)
!570 = !DILocation(line: 232, column: 22, scope: !463)
!571 = !DILocation(line: 232, column: 6, scope: !463)
!572 = !DILocation(line: 232, column: 11, scope: !463)
!573 = !DILocation(line: 233, column: 13, scope: !463)
!574 = !DILocation(line: 233, column: 18, scope: !463)
!575 = !DILocation(line: 233, column: 22, scope: !463)
!576 = !DILocation(line: 233, column: 6, scope: !463)
!577 = !DILocation(line: 233, column: 11, scope: !463)
!578 = !DILocation(line: 234, column: 13, scope: !463)
!579 = !DILocation(line: 234, column: 17, scope: !463)
!580 = !DILocation(line: 234, column: 24, scope: !463)
!581 = !DILocation(line: 234, column: 22, scope: !463)
!582 = !DILocation(line: 234, column: 6, scope: !463)
!583 = !DILocation(line: 234, column: 11, scope: !463)
!584 = !DILocation(line: 236, column: 34, scope: !463)
!585 = !DILocation(line: 236, column: 2, scope: !463)
!586 = !DILocation(line: 237, column: 28, scope: !463)
!587 = !DILocation(line: 237, column: 34, scope: !463)
!588 = !DILocation(line: 237, column: 40, scope: !463)
!589 = !DILocation(line: 237, column: 52, scope: !463)
!590 = !DILocation(line: 237, column: 8, scope: !463)
!591 = !DILocation(line: 237, column: 6, scope: !463)
!592 = !DILocation(line: 238, column: 32, scope: !463)
!593 = !DILocation(line: 238, column: 2, scope: !463)
!594 = !DILocation(line: 240, column: 9, scope: !463)
!595 = !DILocation(line: 240, column: 2, scope: !463)
!596 = distinct !DISubprogram(name: "console_textview_height", scope: !1, file: !1, line: 250, type: !597, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !285)
!597 = !DISubroutineType(types: !598)
!598 = !{!230, !284, !359}
!599 = !DILocalVariable(name: "sc", arg: 1, scope: !596, file: !1, line: 250, type: !284)
!600 = !DILocation(line: 250, column: 50, scope: !596)
!601 = !DILocalVariable(name: "ar", arg: 2, scope: !596, file: !1, line: 250, type: !359)
!602 = !DILocation(line: 250, column: 63, scope: !596)
!603 = !DILocalVariable(name: "mval", scope: !596, file: !1, line: 252, type: !456)
!604 = !DILocation(line: 252, column: 6, scope: !596)
!605 = !DILocation(line: 253, column: 41, scope: !596)
!606 = !DILocation(line: 253, column: 45, scope: !596)
!607 = !DILocation(line: 253, column: 53, scope: !596)
!608 = !DILocation(line: 253, column: 9, scope: !596)
!609 = !DILocation(line: 253, column: 2, scope: !596)
!610 = distinct !DISubprogram(name: "console_char_pick", scope: !1, file: !1, line: 256, type: !611, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !285)
!611 = !DISubroutineType(types: !612)
!612 = !{!230, !284, !359, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!615 = !DILocalVariable(name: "sc", arg: 1, scope: !610, file: !1, line: 256, type: !284)
!616 = !DILocation(line: 256, column: 44, scope: !610)
!617 = !DILocalVariable(name: "ar", arg: 2, scope: !610, file: !1, line: 256, type: !359)
!618 = !DILocation(line: 256, column: 57, scope: !610)
!619 = !DILocalVariable(name: "mval", arg: 3, scope: !610, file: !1, line: 256, type: !613)
!620 = !DILocation(line: 256, column: 71, scope: !610)
!621 = !DILocalVariable(name: "pos_pick", scope: !610, file: !1, line: 258, type: !230)
!622 = !DILocation(line: 258, column: 6, scope: !610)
!623 = !DILocalVariable(name: "mouse_pick", scope: !610, file: !1, line: 259, type: !208)
!624 = !DILocation(line: 259, column: 8, scope: !610)
!625 = !DILocalVariable(name: "mval_clamp", scope: !610, file: !1, line: 260, type: !456)
!626 = !DILocation(line: 260, column: 6, scope: !610)
!627 = !DILocation(line: 262, column: 18, scope: !610)
!628 = !DILocation(line: 262, column: 2, scope: !610)
!629 = !DILocation(line: 262, column: 16, scope: !610)
!630 = !DILocation(line: 263, column: 18, scope: !610)
!631 = !DILocation(line: 263, column: 2, scope: !610)
!632 = !DILocation(line: 263, column: 16, scope: !610)
!633 = !DILocation(line: 265, column: 34, scope: !610)
!634 = !DILocation(line: 265, column: 38, scope: !610)
!635 = !DILocation(line: 265, column: 45, scope: !610)
!636 = !DILocation(line: 265, column: 2, scope: !610)
!637 = !DILocation(line: 266, column: 9, scope: !610)
!638 = !DILocation(line: 266, column: 2, scope: !610)
!639 = distinct !DISubprogram(name: "console_textview_begin", scope: !1, file: !1, line: 110, type: !640, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !285)
!640 = !DISubroutineType(types: !641)
!641 = !{!230, !642}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!643 = !DILocalVariable(name: "tvc", arg: 1, scope: !639, file: !1, line: 110, type: !642)
!644 = !DILocation(line: 110, column: 52, scope: !639)
!645 = !DILocalVariable(name: "sc", scope: !639, file: !1, line: 112, type: !210)
!646 = !DILocation(line: 112, column: 16, scope: !639)
!647 = !DILocation(line: 112, column: 37, scope: !639)
!648 = !DILocation(line: 112, column: 42, scope: !639)
!649 = !DILocation(line: 112, column: 21, scope: !639)
!650 = !DILocation(line: 113, column: 17, scope: !639)
!651 = !DILocation(line: 113, column: 21, scope: !639)
!652 = !DILocation(line: 113, column: 31, scope: !639)
!653 = !DILocation(line: 113, column: 29, scope: !639)
!654 = !DILocation(line: 113, column: 2, scope: !639)
!655 = !DILocation(line: 113, column: 7, scope: !639)
!656 = !DILocation(line: 113, column: 15, scope: !639)
!657 = !DILocation(line: 114, column: 19, scope: !639)
!658 = !DILocation(line: 114, column: 23, scope: !639)
!659 = !DILocation(line: 114, column: 2, scope: !639)
!660 = !DILocation(line: 114, column: 7, scope: !639)
!661 = !DILocation(line: 114, column: 17, scope: !639)
!662 = !DILocation(line: 115, column: 17, scope: !639)
!663 = !DILocation(line: 115, column: 21, scope: !639)
!664 = !DILocation(line: 115, column: 2, scope: !639)
!665 = !DILocation(line: 115, column: 7, scope: !639)
!666 = !DILocation(line: 115, column: 15, scope: !639)
!667 = !DILocation(line: 118, column: 14, scope: !639)
!668 = !DILocation(line: 118, column: 18, scope: !639)
!669 = !DILocation(line: 118, column: 29, scope: !639)
!670 = !DILocation(line: 118, column: 2, scope: !639)
!671 = !DILocation(line: 118, column: 7, scope: !639)
!672 = !DILocation(line: 118, column: 12, scope: !639)
!673 = !DILocation(line: 120, column: 10, scope: !639)
!674 = !DILocation(line: 120, column: 15, scope: !639)
!675 = !DILocation(line: 120, column: 20, scope: !639)
!676 = !DILocation(line: 120, column: 2, scope: !639)
!677 = distinct !DISubprogram(name: "console_textview_end", scope: !1, file: !1, line: 123, type: !678, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !285)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !642}
!680 = !DILocalVariable(name: "tvc", arg: 1, scope: !677, file: !1, line: 123, type: !642)
!681 = !DILocation(line: 123, column: 51, scope: !677)
!682 = !DILocalVariable(name: "sc", scope: !677, file: !1, line: 125, type: !210)
!683 = !DILocation(line: 125, column: 16, scope: !677)
!684 = !DILocation(line: 125, column: 37, scope: !677)
!685 = !DILocation(line: 125, column: 42, scope: !677)
!686 = !DILocation(line: 125, column: 21, scope: !677)
!687 = !DILocation(line: 126, column: 8, scope: !677)
!688 = !DILocation(line: 128, column: 1, scope: !677)
!689 = distinct !DISubprogram(name: "console_textview_step", scope: !1, file: !1, line: 130, type: !640, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !285)
!690 = !DILocalVariable(name: "tvc", arg: 1, scope: !689, file: !1, line: 130, type: !642)
!691 = !DILocation(line: 130, column: 51, scope: !689)
!692 = !DILocation(line: 132, column: 40, scope: !689)
!693 = !DILocation(line: 132, column: 45, scope: !689)
!694 = !DILocation(line: 132, column: 32, scope: !689)
!695 = !DILocation(line: 132, column: 52, scope: !689)
!696 = !DILocation(line: 132, column: 23, scope: !689)
!697 = !DILocation(line: 132, column: 11, scope: !689)
!698 = !DILocation(line: 132, column: 16, scope: !689)
!699 = !DILocation(line: 132, column: 21, scope: !689)
!700 = !DILocation(line: 132, column: 58, scope: !689)
!701 = !DILocation(line: 132, column: 2, scope: !689)
!702 = distinct !DISubprogram(name: "console_textview_line_get", scope: !1, file: !1, line: 135, type: !516, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !285)
!703 = !DILocalVariable(name: "tvc", arg: 1, scope: !702, file: !1, line: 135, type: !506)
!704 = !DILocation(line: 135, column: 62, scope: !702)
!705 = !DILocalVariable(name: "line", arg: 2, scope: !702, file: !1, line: 135, type: !518)
!706 = !DILocation(line: 135, column: 80, scope: !702)
!707 = !DILocalVariable(name: "len", arg: 3, scope: !702, file: !1, line: 135, type: !466)
!708 = !DILocation(line: 135, column: 91, scope: !702)
!709 = !DILocalVariable(name: "cl", scope: !702, file: !1, line: 137, type: !264)
!710 = !DILocation(line: 137, column: 15, scope: !702)
!711 = !DILocation(line: 137, column: 35, scope: !702)
!712 = !DILocation(line: 137, column: 40, scope: !702)
!713 = !DILocation(line: 137, column: 20, scope: !702)
!714 = !DILocation(line: 138, column: 10, scope: !702)
!715 = !DILocation(line: 138, column: 14, scope: !702)
!716 = !DILocation(line: 138, column: 3, scope: !702)
!717 = !DILocation(line: 138, column: 8, scope: !702)
!718 = !DILocation(line: 139, column: 9, scope: !702)
!719 = !DILocation(line: 139, column: 13, scope: !702)
!720 = !DILocation(line: 139, column: 3, scope: !702)
!721 = !DILocation(line: 139, column: 7, scope: !702)
!722 = !DILocation(line: 142, column: 2, scope: !702)
!723 = distinct !DISubprogram(name: "console_textview_line_color", scope: !1, file: !1, line: 165, type: !523, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !285)
!724 = !DILocalVariable(name: "tvc", arg: 1, scope: !723, file: !1, line: 165, type: !506)
!725 = !DILocation(line: 165, column: 64, scope: !723)
!726 = !DILocalVariable(name: "fg", arg: 2, scope: !723, file: !1, line: 165, type: !525)
!727 = !DILocation(line: 165, column: 83, scope: !723)
!728 = !DILocalVariable(name: "UNUSED_bg", arg: 3, scope: !723, file: !1, line: 165, type: !525)
!729 = !DILocation(line: 165, column: 104, scope: !723)
!730 = !DILocalVariable(name: "cl_iter", scope: !723, file: !1, line: 167, type: !264)
!731 = !DILocation(line: 167, column: 15, scope: !723)
!732 = !DILocation(line: 167, column: 40, scope: !723)
!733 = !DILocation(line: 167, column: 45, scope: !723)
!734 = !DILocation(line: 167, column: 25, scope: !723)
!735 = !DILocation(line: 170, column: 6, scope: !736)
!736 = distinct !DILexicalBlock(scope: !723, file: !1, line: 170, column: 6)
!737 = !DILocation(line: 170, column: 11, scope: !736)
!738 = !DILocation(line: 170, column: 22, scope: !736)
!739 = !DILocation(line: 170, column: 6, scope: !723)
!740 = !DILocalVariable(name: "sc", scope: !741, file: !1, line: 171, type: !742)
!741 = distinct !DILexicalBlock(scope: !736, file: !1, line: 170, column: 28)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!744 = !DILocation(line: 171, column: 23, scope: !741)
!745 = !DILocation(line: 171, column: 44, scope: !741)
!746 = !DILocation(line: 171, column: 49, scope: !741)
!747 = !DILocation(line: 171, column: 28, scope: !741)
!748 = !DILocalVariable(name: "cl", scope: !741, file: !1, line: 172, type: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!751 = !DILocation(line: 172, column: 22, scope: !741)
!752 = !DILocation(line: 172, column: 42, scope: !741)
!753 = !DILocation(line: 172, column: 46, scope: !741)
!754 = !DILocation(line: 172, column: 54, scope: !741)
!755 = !DILocation(line: 172, column: 27, scope: !741)
!756 = !DILocalVariable(name: "offl", scope: !741, file: !1, line: 173, type: !230)
!757 = !DILocation(line: 173, column: 7, scope: !741)
!758 = !DILocalVariable(name: "offc", scope: !741, file: !1, line: 173, type: !230)
!759 = !DILocation(line: 173, column: 17, scope: !741)
!760 = !DILocalVariable(name: "xy", scope: !741, file: !1, line: 174, type: !456)
!761 = !DILocation(line: 174, column: 7, scope: !741)
!762 = !DILocalVariable(name: "pen", scope: !741, file: !1, line: 175, type: !456)
!763 = !DILocation(line: 175, column: 7, scope: !741)
!764 = !DILocation(line: 176, column: 12, scope: !741)
!765 = !DILocation(line: 176, column: 17, scope: !741)
!766 = !DILocation(line: 176, column: 25, scope: !741)
!767 = !DILocation(line: 176, column: 3, scope: !741)
!768 = !DILocation(line: 176, column: 9, scope: !741)
!769 = !DILocation(line: 178, column: 30, scope: !741)
!770 = !DILocation(line: 178, column: 34, scope: !741)
!771 = !DILocation(line: 178, column: 42, scope: !741)
!772 = !DILocation(line: 178, column: 47, scope: !741)
!773 = !DILocation(line: 178, column: 3, scope: !741)
!774 = !DILocation(line: 179, column: 30, scope: !741)
!775 = !DILocation(line: 179, column: 34, scope: !741)
!776 = !DILocation(line: 179, column: 40, scope: !741)
!777 = !DILocation(line: 179, column: 45, scope: !741)
!778 = !DILocation(line: 179, column: 74, scope: !741)
!779 = !DILocation(line: 179, column: 78, scope: !741)
!780 = !DILocation(line: 179, column: 85, scope: !741)
!781 = !DILocation(line: 179, column: 89, scope: !741)
!782 = !DILocation(line: 179, column: 83, scope: !741)
!783 = !DILocation(line: 179, column: 3, scope: !741)
!784 = !DILocation(line: 180, column: 12, scope: !741)
!785 = !DILocation(line: 180, column: 17, scope: !741)
!786 = !DILocation(line: 180, column: 26, scope: !741)
!787 = !DILocation(line: 180, column: 24, scope: !741)
!788 = !DILocation(line: 180, column: 3, scope: !741)
!789 = !DILocation(line: 180, column: 10, scope: !741)
!790 = !DILocation(line: 181, column: 17, scope: !741)
!791 = !DILocation(line: 181, column: 22, scope: !741)
!792 = !DILocation(line: 181, column: 32, scope: !741)
!793 = !DILocation(line: 181, column: 30, scope: !741)
!794 = !DILocation(line: 181, column: 15, scope: !741)
!795 = !DILocation(line: 181, column: 3, scope: !741)
!796 = !DILocation(line: 181, column: 10, scope: !741)
!797 = !DILocation(line: 183, column: 30, scope: !741)
!798 = !DILocation(line: 183, column: 34, scope: !741)
!799 = !DILocation(line: 183, column: 41, scope: !741)
!800 = !DILocation(line: 183, column: 45, scope: !741)
!801 = !DILocation(line: 183, column: 39, scope: !741)
!802 = !DILocation(line: 183, column: 53, scope: !741)
!803 = !DILocation(line: 183, column: 58, scope: !741)
!804 = !DILocation(line: 183, column: 3, scope: !741)
!805 = !DILocation(line: 184, column: 13, scope: !741)
!806 = !DILocation(line: 184, column: 18, scope: !741)
!807 = !DILocation(line: 184, column: 28, scope: !741)
!808 = !DILocation(line: 184, column: 26, scope: !741)
!809 = !DILocation(line: 184, column: 3, scope: !741)
!810 = !DILocation(line: 184, column: 10, scope: !741)
!811 = !DILocation(line: 187, column: 43, scope: !741)
!812 = !DILocation(line: 187, column: 3, scope: !741)
!813 = !DILocation(line: 188, column: 15, scope: !741)
!814 = !DILocation(line: 188, column: 3, scope: !741)
!815 = !DILocation(line: 190, column: 12, scope: !741)
!816 = !DILocation(line: 190, column: 20, scope: !741)
!817 = !DILocation(line: 190, column: 18, scope: !741)
!818 = !DILocation(line: 190, column: 28, scope: !741)
!819 = !DILocation(line: 191, column: 12, scope: !741)
!820 = !DILocation(line: 191, column: 20, scope: !741)
!821 = !DILocation(line: 191, column: 18, scope: !741)
!822 = !DILocation(line: 192, column: 12, scope: !741)
!823 = !DILocation(line: 192, column: 20, scope: !741)
!824 = !DILocation(line: 192, column: 18, scope: !741)
!825 = !DILocation(line: 192, column: 28, scope: !741)
!826 = !DILocation(line: 193, column: 12, scope: !741)
!827 = !DILocation(line: 193, column: 20, scope: !741)
!828 = !DILocation(line: 193, column: 18, scope: !741)
!829 = !DILocation(line: 193, column: 29, scope: !741)
!830 = !DILocation(line: 193, column: 34, scope: !741)
!831 = !DILocation(line: 193, column: 27, scope: !741)
!832 = !DILocation(line: 190, column: 3, scope: !741)
!833 = !DILocation(line: 195, column: 2, scope: !741)
!834 = !DILocation(line: 197, column: 21, scope: !723)
!835 = !DILocation(line: 197, column: 25, scope: !723)
!836 = !DILocation(line: 197, column: 34, scope: !723)
!837 = !DILocation(line: 197, column: 2, scope: !723)
!838 = !DILocation(line: 199, column: 2, scope: !723)
!839 = distinct !DISubprogram(name: "console_textview_const_colors", scope: !1, file: !1, line: 202, type: !840, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !285)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !642, !525}
!842 = !DILocalVariable(name: "UNUSED_tvc", arg: 1, scope: !839, file: !1, line: 202, type: !642)
!843 = !DILocation(line: 202, column: 60, scope: !839)
!844 = !DILocalVariable(name: "bg_sel", arg: 2, scope: !839, file: !1, line: 202, type: !525)
!845 = !DILocation(line: 202, column: 87, scope: !839)
!846 = !DILocation(line: 204, column: 42, scope: !839)
!847 = !DILocation(line: 204, column: 2, scope: !839)
!848 = !DILocation(line: 205, column: 1, scope: !839)
!849 = distinct !DISubprogram(name: "console_cursor_wrap_offset", scope: !1, file: !1, line: 145, type: !850, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !285)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !519, !230, !466, !466, !519}
!852 = !DILocalVariable(name: "str", arg: 1, scope: !849, file: !1, line: 145, type: !519)
!853 = !DILocation(line: 145, column: 52, scope: !849)
!854 = !DILocalVariable(name: "width", arg: 2, scope: !849, file: !1, line: 145, type: !230)
!855 = !DILocation(line: 145, column: 61, scope: !849)
!856 = !DILocalVariable(name: "row", arg: 3, scope: !849, file: !1, line: 145, type: !466)
!857 = !DILocation(line: 145, column: 73, scope: !849)
!858 = !DILocalVariable(name: "column", arg: 4, scope: !849, file: !1, line: 145, type: !466)
!859 = !DILocation(line: 145, column: 83, scope: !849)
!860 = !DILocalVariable(name: "end", arg: 5, scope: !849, file: !1, line: 145, type: !519)
!861 = !DILocation(line: 145, column: 103, scope: !849)
!862 = !DILocalVariable(name: "col", scope: !849, file: !1, line: 147, type: !230)
!863 = !DILocation(line: 147, column: 6, scope: !849)
!864 = !DILocation(line: 149, column: 2, scope: !849)
!865 = !DILocation(line: 149, column: 10, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !1, line: 149, column: 2)
!867 = distinct !DILexicalBlock(scope: !849, file: !1, line: 149, column: 2)
!868 = !DILocation(line: 149, column: 9, scope: !866)
!869 = !DILocation(line: 149, column: 2, scope: !867)
!870 = !DILocation(line: 150, column: 38, scope: !871)
!871 = distinct !DILexicalBlock(scope: !866, file: !1, line: 149, column: 51)
!872 = !DILocation(line: 150, column: 9, scope: !871)
!873 = !DILocation(line: 150, column: 7, scope: !871)
!874 = !DILocation(line: 152, column: 8, scope: !875)
!875 = distinct !DILexicalBlock(scope: !871, file: !1, line: 152, column: 7)
!876 = !DILocation(line: 152, column: 7, scope: !875)
!877 = !DILocation(line: 152, column: 17, scope: !875)
!878 = !DILocation(line: 152, column: 15, scope: !875)
!879 = !DILocation(line: 152, column: 23, scope: !875)
!880 = !DILocation(line: 152, column: 21, scope: !875)
!881 = !DILocation(line: 152, column: 7, scope: !871)
!882 = !DILocation(line: 153, column: 6, scope: !883)
!883 = distinct !DILexicalBlock(scope: !875, file: !1, line: 152, column: 30)
!884 = !DILocation(line: 153, column: 10, scope: !883)
!885 = !DILocation(line: 154, column: 5, scope: !883)
!886 = !DILocation(line: 154, column: 12, scope: !883)
!887 = !DILocation(line: 155, column: 3, scope: !883)
!888 = !DILocation(line: 157, column: 7, scope: !889)
!889 = distinct !DILexicalBlock(scope: !871, file: !1, line: 157, column: 7)
!890 = !DILocation(line: 157, column: 11, scope: !889)
!891 = !DILocation(line: 157, column: 14, scope: !889)
!892 = !DILocation(line: 157, column: 21, scope: !889)
!893 = !DILocation(line: 157, column: 18, scope: !889)
!894 = !DILocation(line: 157, column: 7, scope: !871)
!895 = !DILocation(line: 158, column: 4, scope: !889)
!896 = !DILocation(line: 160, column: 14, scope: !871)
!897 = !DILocation(line: 160, column: 4, scope: !871)
!898 = !DILocation(line: 160, column: 11, scope: !871)
!899 = !DILocation(line: 161, column: 2, scope: !871)
!900 = !DILocation(line: 149, column: 45, scope: !866)
!901 = !DILocation(line: 149, column: 22, scope: !866)
!902 = !DILocation(line: 149, column: 19, scope: !866)
!903 = !DILocation(line: 149, column: 2, scope: !866)
!904 = distinct !{!904, !869, !905}
!905 = !DILocation(line: 161, column: 2, scope: !867)
!906 = !DILocation(line: 162, column: 2, scope: !849)
!907 = distinct !DISubprogram(name: "console_line_color", scope: !1, file: !1, line: 54, type: !908, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !285)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !525, !230}
!910 = !DILocalVariable(name: "fg", arg: 1, scope: !907, file: !1, line: 54, type: !525)
!911 = !DILocation(line: 54, column: 46, scope: !907)
!912 = !DILocalVariable(name: "type", arg: 2, scope: !907, file: !1, line: 54, type: !230)
!913 = !DILocation(line: 54, column: 57, scope: !907)
!914 = !DILocation(line: 56, column: 10, scope: !907)
!915 = !DILocation(line: 56, column: 2, scope: !907)
!916 = !DILocation(line: 58, column: 44, scope: !917)
!917 = distinct !DILexicalBlock(scope: !907, file: !1, line: 56, column: 16)
!918 = !DILocation(line: 58, column: 4, scope: !917)
!919 = !DILocation(line: 59, column: 4, scope: !917)
!920 = !DILocation(line: 61, column: 43, scope: !917)
!921 = !DILocation(line: 61, column: 4, scope: !917)
!922 = !DILocation(line: 62, column: 4, scope: !917)
!923 = !DILocation(line: 64, column: 42, scope: !917)
!924 = !DILocation(line: 64, column: 4, scope: !917)
!925 = !DILocation(line: 65, column: 4, scope: !917)
!926 = !DILocation(line: 67, column: 43, scope: !917)
!927 = !DILocation(line: 67, column: 4, scope: !917)
!928 = !DILocation(line: 68, column: 4, scope: !917)
!929 = !DILocation(line: 70, column: 1, scope: !907)
