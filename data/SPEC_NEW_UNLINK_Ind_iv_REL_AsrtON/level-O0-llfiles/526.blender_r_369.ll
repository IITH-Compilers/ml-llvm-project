; ModuleID = 'blender/source/blender/windowmanager/intern/wm_cursors.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_cursors.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.BCursor = type { i8*, i8*, i8, i8, i8, i8, i8*, i8*, i8, i8, i8, i8, i8, i8 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.GHOST_WindowHandle__ = type { i32 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.GHOST_TabletData = type { i32, float, float, float }

@G = external dso_local global %struct.Global, align 8
@U = external dso_local global %struct.UserDef, align 8
@BlenderCursor = internal global [19 x %struct.BCursor*] zeroinitializer, align 16, !dbg !0
@__const.WM_cursor_time.number_bitmaps = private unnamed_addr constant [10 x [8 x i8]] [[8 x i8] c"\008DDDDD8", [8 x i8] c"\00\18\10\10\10\10\108", [8 x i8] c"\00<B \10\08\04~", [8 x i8] c"\00| \108@B<", [8 x i8] c"\00 0($~  ", [8 x i8] c"\00|\04<@@D8", [8 x i8] c"\008\04\04<DD8", [8 x i8] c"\00|@ \10\08\08\08", [8 x i8] c"\00<BB<BB<", [8 x i8] c"\008DDx@D8"], align 16
@wm_init_cursor_data.nw_sbm = internal global [32 x i8] c"\03\00\05\00\09\00\11\00!\00A\00\81\00\01\01\01\02\C1\03I\00\8D\00\8B\00\10\01\90\01`\00", align 16, !dbg !298
@wm_init_cursor_data.nw_smsk = internal global [32 x i8] c"\03\00\07\00\0F\00\1F\00?\00\7F\00\FF\00\FF\01\FF\03\FF\03\7F\00\FF\00\FB\00\F0\01\F0\01`\00", align 16, !dbg !308
@wm_init_cursor_data.NWArrowCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.nw_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.nw_smsk, i32 0, i32 0), i8 16, i8 16, i8 6, i8 7, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !310
@wm_init_cursor_data.ns_sbm = internal global [32 x i8] c"@\01 \02\10\04\08\08\04\10<\1E \02 \02 \02 \02<\1E\04\10\08\08\10\04 \02@\01", align 16, !dbg !330
@wm_init_cursor_data.ns_smsk = internal global [32 x i8] c"\C0\01\E0\03\F0\07\F8\0F\FC\1F\FC\1F\E0\03\E0\03\E0\03\E0\03\FC\1F\FC\1F\F8\0F\F0\07\E0\03\C0\01", align 16, !dbg !332
@wm_init_cursor_data.NSArrowCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.ns_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.ns_smsk, i32 0, i32 0), i8 16, i8 16, i8 6, i8 7, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !334
@wm_init_cursor_data.ew_sbm = internal global [32 x i8] c"\00\00\00\00\10\088\1C,4\E6g\03\C0\01\80\03\C0\E6g,48\1C\10\08\00\00\00\00\00\00", align 16, !dbg !336
@wm_init_cursor_data.ew_smsk = internal global [32 x i8] c"\00\00\00\00\10\088\1C<<\FE\7F\FF\FF\FF\FF\FF\FF\FE\7F<<8\1C\10\08\00\00\00\00\00\00", align 16, !dbg !338
@wm_init_cursor_data.EWArrowCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.ew_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.ew_smsk, i32 0, i32 0), i8 16, i8 16, i8 7, i8 6, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !340
@wm_init_cursor_data.wait_sbm = internal global [32 x i8] c"\FE\7F\02@\02@\84!\C8\13\D0\0B\A0\04 \05\A0\04\10\09\88\11\C4#\E2G\FA_\02@\FE\7F", align 16, !dbg !342
@wm_init_cursor_data.wait_smsk = internal global [32 x i8] c"\FE\7F\FE\7F\06`\8C1\D8\1B\F0\0F\E0\06`\07\E0\060\0D\98\19\CC3\E6g\FE\7F\FE\7F\FE\7F", align 16, !dbg !344
@wm_init_cursor_data.wait_lbm = internal global [128 x i8] c"\FC\FF\FF?\FC\FF\FF?\0C\00\000\0C\00\000\0C\00\000\0C\00\00\18\18\C0\03\0C0 \07\06`\F0\0F\03\C0\D0\8D\01\80y\CF\00\00\F3g\00\00f7\00\00\8C3\00\00\0C2\00\00\CC3\00\00\8C0\00\00Fa\00\00\03\C3\00\80\01\83\01\C0\C0\03\03`\A0\05\060\F0\0F\0C\18\F8\1D\18\0C\\?0\0C\FF_0\0C\F7\FE1\CC\FB\9F3\0C\00\000\0C\00\000\FC\FF\FF?\FC\FF\FF?", align 16, !dbg !346
@wm_init_cursor_data.wait_lmsk = internal global [128 x i8] c"\FC\FF\FF?\FC\FF\FF?\FC\FF\FF?\FC\FF\FF?<\00\00<<\00\00\1Ex\C0\03\0F\F0\A0\87\07\E0\F1\CF\03\C0\F3\EF\01\80\FF\FF\00\00\FF\7F\00\00\FE?\00\00\FC?\00\00<?\00\00\FC?\00\00\BC<\00\00\DEy\00\00\0F\F3\00\80\07\E3\01\C0\C3\C3\03\E0\E1\87\07\F0\F0\0F\0Fx\F8\1F\1E<|?<<\FF\7F<\BC\FF\FF=\FC\FB\BF?\FC\FF\FF?\FC\FF\FF?\FC\FF\FF?\FC\FF\FF?", align 16, !dbg !351
@wm_init_cursor_data.WaitCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.wait_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.wait_smsk, i32 0, i32 0), i8 16, i8 16, i8 7, i8 7, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @wm_init_cursor_data.wait_lbm, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @wm_init_cursor_data.wait_lmsk, i32 0, i32 0), i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !353
@wm_init_cursor_data.cross_sbm = internal global [32 x i8] c"\00\00\80\01\80\01\80\01\80\01\80\01\80\01~~~~\80\01\80\01\80\01\80\01\80\01\80\01\00\00", align 16, !dbg !355
@wm_init_cursor_data.cross_smsk = internal global [32 x i8] c"\80\01\80\01\80\01\80\01\80\01\80\01\C0\03\7F\FE\7F\FE\C0\03\80\01\80\01\80\01\80\01\80\01\80\01", align 16, !dbg !357
@wm_init_cursor_data.cross_lbm = internal global <{ [119 x i8], [9 x i8] }> <{ [119 x i8] c"\00\00\00\00\00\00\00\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\C0\03\00\00\C0\03\00\00@\02\00\00x\1E\00\FC\1F\F8?\FC\1F\F8?\00x\1E\00\00@\02\00\00\C0\03\00\00\C0\03\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01", [9 x i8] zeroinitializer }>, align 16, !dbg !359
@wm_init_cursor_data.cross_lmsk = internal global [128 x i8] c"\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\C0\03\00\00\E0\07\00\00p\0E\00\00x\1E\00\FF\1F\F8\FF\FF\1F\F8\FF\00x\1E\00\00p\0E\00\00\E0\07\00\00\C0\03\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00", align 16, !dbg !361
@wm_init_cursor_data.CrossCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.cross_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.cross_smsk, i32 0, i32 0), i8 16, i8 16, i8 7, i8 7, i8* getelementptr inbounds (<{ [119 x i8], [9 x i8] }>, <{ [119 x i8], [9 x i8] }>* @wm_init_cursor_data.cross_lbm, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @wm_init_cursor_data.cross_lmsk, i32 0, i32 0), i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !363
@wm_init_cursor_data.editcross_sbm = internal global [32 x i8] c"\0E\00\11\00\1D\00\19\03\1D\03\11\03\0E\03\00\03\F8|\F8|\00\03\00\03\00\03\00\03\00\03\00\00", align 16, !dbg !365
@wm_init_cursor_data.editcross_smsk = internal global [32 x i8] c"\0E\00\1F\00\1F\03\1F\03\1F\03\1F\03\0E\03\80\07\FC\FC\FC\FC\80\07\00\03\00\03\00\03\00\03\00\03", align 16, !dbg !367
@wm_init_cursor_data.EditCrossCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.editcross_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.editcross_smsk, i32 0, i32 0), i8 16, i8 16, i8 9, i8 8, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !369
@wm_init_cursor_data.box_sbm = internal global [32 x i8] c"\7F\00A\00A\00A\06A\06A\06\7F\06\00\06\E0y\E0y\00\06\00\06\00\06\00\06\00\06\00\00", align 16, !dbg !371
@wm_init_cursor_data.box_smsk = internal global [32 x i8] c"\7F\00\7F\00c\06c\06c\06\7F\06\7F\06\00\0F\F0\F9\F0\F9\00\0F\00\06\00\06\00\06\00\06\00\06", align 16, !dbg !373
@wm_init_cursor_data.BoxSelCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.box_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.box_smsk, i32 0, i32 0), i8 16, i8 16, i8 9, i8 8, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !375
@wm_init_cursor_data.knife_sbm = internal global [32 x i8] c"\00\00\00\00\00\10\00,\00Z\004\00*\00\17\80\06@\03\A0\03\D0\01h\00\1C\00\06\00\00\00", align 16, !dbg !377
@wm_init_cursor_data.knife_smsk = internal global [32 x i8] c"\00`\00\F0\00\FC\00\FE\00\FE\00~\00\7F\80?\C0\0E`\07\B0\07\D8\03\EC\01~\00\1F\00\07\00", align 16, !dbg !379
@wm_init_cursor_data.knife_lbm = internal global <{ [117 x i8], [11 x i8] }> <{ [117 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\1C\00\00\00>\00\00\00\7F\00\00\80\BF\00\00\C0_\00\00\C0o\00\00\C07\00\00\A8\1B\00\00T\0D\00\00\A8\00\00\00T\00\00\00\A8\00\00\00S\00\00\C0\07\00\00\E0\0F\00\00\D0\0F\00\00\E8\07\00\00\F4\07\00\00\FA\00\00\00=\00\00\80\0E\00\00\C0\03\00\00\E0\00\00\000\00\00\00\08", [11 x i8] zeroinitializer }>, align 16, !dbg !381
@wm_init_cursor_data.knife_lmsk = internal global [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00<\00\00\00~\00\00\00\FF\00\00\80\FF\00\00\C0\BF\00\00\E0\DF\00\00\E0\EF\00\00\F8w\00\00\FC;\00\00\FE\1D\00\00\FE\0F\00\00\FE\01\00\00\FF\01\00\C0\FF\00\00\E0\7F\00\00\F0\1F\00\00\D8\1F\00\00\EC\0F\00\00\F6\0F\00\00\FB\06\00\80\BD\01\00\C0n\00\00\E0\1B\00\00\F0\06\00\00\B8\01\00\00l\00\00\00\1C\00\00\00\00\00\00\00", align 16, !dbg !383
@wm_init_cursor_data.KnifeCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.knife_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.knife_smsk, i32 0, i32 0), i8 16, i8 16, i8 0, i8 15, i8* getelementptr inbounds (<{ [117 x i8], [11 x i8] }>, <{ [117 x i8], [11 x i8] }>* @wm_init_cursor_data.knife_lbm, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @wm_init_cursor_data.knife_lmsk, i32 0, i32 0), i8 32, i8 32, i8 0, i8 31, i8 0, i8 1 }, align 8, !dbg !385
@wm_init_cursor_data.vloop_sbm = internal global [32 x i8] c"\00\00~\00>\00\1E\00\0E\00f`bo\00\00        \00\00```o\00\00", align 16, !dbg !387
@wm_init_cursor_data.vloop_smsk = internal global [32 x i8] c"\FF\01\FF\00\7F\00?\00\FF\F0\FF\FF\F7\FF\F3\F0a```````\F0\F0\F0\FF\F0\FF\F0\F0", align 16, !dbg !389
@wm_init_cursor_data.vloop_lbm = internal global <{ [120 x i8], [8 x i8] }> <{ [120 x i8] c"\00\00\00\00\00\00\00\00\FC?\00\00\FC?\00\00\FC\0F\00\00\FC\0F\00\00\FC\03\00\00\FC\03\00\00\FC\00\00\00\FC\00\00\00<<\00<<<\00<\0C<\FF<\0C<\FF<\00\00\00\00\00\00\00\00\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\00\00\00\00\00\00\00\00<\00<\00<\00<\00<\FF<\00<\FF<", [8 x i8] zeroinitializer }>, align 16, !dbg !391
@wm_init_cursor_data.vloop_lmsk = internal global [128 x i8] c"\FF\FF\03\00\FF\FF\03\00\FF\FF\00\00\FF\FF\00\00\FF?\00\00\FF?\00\00\FF\0F\00\00\FF\0F\00\00\FF\FF\00\FF\FF\FF\00\FF\FF\FF\FF\FF\FF\FF\FF\FF?\FF\FF\FF?\FF\FF\FF\0F\FF\00\FF\0F\FF\00\FF\03<\00<\03<\00<\00<\00<\00<\00<\00<\00<\00<\00<\00<\00<\00<\00<\00\FF\00\FF\00\FF\00\FF\00\FF\FF\FF\00\FF\FF\FF\00\FF\FF\FF\00\FF\FF\FF\00\FF\00\FF\00\FF\00\FF", align 16, !dbg !393
@wm_init_cursor_data.VLoopCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.vloop_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.vloop_smsk, i32 0, i32 0), i8 16, i8 16, i8 0, i8 0, i8* getelementptr inbounds (<{ [120 x i8], [8 x i8] }>, <{ [120 x i8], [8 x i8] }>* @wm_init_cursor_data.vloop_lbm, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @wm_init_cursor_data.vloop_lmsk, i32 0, i32 0), i8 32, i8 32, i8 0, i8 0, i8 0, i8 1 }, align 8, !dbg !395
@wm_init_cursor_data.textedit_sbm = internal global [32 x i8] c"\E0\03\10\04`\03@\01@\01@\01@\01@\01@\01@\01@\01@\01@\01`\03\10\04\E0\03", align 16, !dbg !397
@wm_init_cursor_data.textedit_smsk = internal global [32 x i8] c"\E0\03\F0\07\E0\03\C0\01\C0\01\C0\01\C0\01\C0\01\C0\01\C0\01\C0\01\C0\01\C0\01\E0\03\F0\07\E0\03", align 16, !dbg !399
@wm_init_cursor_data.TextEditCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.textedit_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.textedit_smsk, i32 0, i32 0), i8 16, i8 16, i8 9, i8 8, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !401
@wm_init_cursor_data.paintbrush_sbm = internal global [32 x i8] c"\00\E0\00\98\00D\00B\00!\80 @\13@\17\A0\0B\98\05\04\02\02\01\02\01\02\01\81\00\7F\00", align 16, !dbg !403
@wm_init_cursor_data.paintbrush_smsk = internal global [32 x i8] c"\00\E0\00\F8\00|\00~\00?\80?\C0\1F\C0\1F\E0\0F\F8\07\FC\03\FE\01\FE\01\FE\01\FF\00\7F\00", align 16, !dbg !405
@wm_init_cursor_data.PaintBrushCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.paintbrush_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.paintbrush_smsk, i32 0, i32 0), i8 16, i8 16, i8 0, i8 15, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !407
@wm_init_cursor_data.hand_sbm = internal global [32 x i8] c"\00\00\00\00\80\01\80\0D\98m\98m\B0m\B0m\E0o\E6\7F\EE\7F\FC?\F8?\F0\1F\C0\1F\C0\1F", align 16, !dbg !409
@wm_init_cursor_data.hand_smsk = internal global [32 x i8] c"\00\00\80\01\C0\0F\D8\7F\FC\FF\FC\FF\F8\FF\F8\FF\F6\FF\FF\FF\FF\FF\FE\7F\FC\7F\F8?\F0?\E0?", align 16, !dbg !411
@wm_init_cursor_data.HandCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.hand_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.hand_smsk, i32 0, i32 0), i8 16, i8 16, i8 8, i8 8, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !413
@wm_init_cursor_data.nsewscroll_sbm = internal global [32 x i8] c"\00\00\80\01\C0\03\C0\03\00\00\00\00\0C0\0Ep\0Ep\0C0\00\00\00\00\C0\03\C0\03\80\01\00\00", align 16, !dbg !415
@wm_init_cursor_data.nsewscroll_smsk = internal global [32 x i8] c"\80\01\C0\03\E0\07\E0\07\C0\03\0C0\1Ex\1F\F8\1F\F8\1Ex\0C0\C0\03\E0\07\E0\07\C0\03\80\01", align 16, !dbg !417
@wm_init_cursor_data.NSEWScrollCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.nsewscroll_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.nsewscroll_smsk, i32 0, i32 0), i8 16, i8 16, i8 8, i8 8, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !419
@wm_init_cursor_data.nsscroll_sbm = internal global [32 x i8] c"\00\00\80\01\C0\03\C0\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0\03\C0\03\80\01\00\00", align 16, !dbg !421
@wm_init_cursor_data.nsscroll_smsk = internal global [32 x i8] c"\80\01\C0\03\E0\07\E0\07\C0\03\00\00\00\00\00\00\00\00\00\00\00\00\C0\03\E0\07\E0\07\C0\03\80\01", align 16, !dbg !423
@wm_init_cursor_data.NSScrollCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.nsscroll_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.nsscroll_smsk, i32 0, i32 0), i8 16, i8 16, i8 8, i8 8, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !425
@wm_init_cursor_data.ewscroll_sbm = internal global <{ [20 x i8], [12 x i8] }> <{ [20 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\0C0\0Ep\0Ep\0C0", [12 x i8] zeroinitializer }>, align 16, !dbg !427
@wm_init_cursor_data.ewscroll_smsk = internal global <{ [22 x i8], [10 x i8] }> <{ [22 x i8] c"\00\00\00\00\00\00\00\00\00\00\0C0\1Ex\1F\F8\1F\F8\1Ex\0C0", [10 x i8] zeroinitializer }>, align 16, !dbg !429
@wm_init_cursor_data.EWScrollCursor = internal global %struct.BCursor { i8* getelementptr inbounds (<{ [20 x i8], [12 x i8] }>, <{ [20 x i8], [12 x i8] }>* @wm_init_cursor_data.ewscroll_sbm, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [22 x i8], [10 x i8] }>, <{ [22 x i8], [10 x i8] }>* @wm_init_cursor_data.ewscroll_smsk, i32 0, i32 0, i32 0), i8 16, i8 16, i8 8, i8 8, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !431
@wm_init_cursor_data.eyedropper_sbm = internal global [32 x i8] c"\000\00H\00\85\80\82@@\80 @\11\A0#\D0\15\E8\0At\01\B4\00J\005\00\08\00\04\00", align 16, !dbg !433
@wm_init_cursor_data.eyedropper_smsk = internal global [32 x i8] c"\000\00x\00\FD\80\FF\C0\7F\80?\C0\1F\E0?\F0\1F\F8\0B\FC\01\FC\00~\00?\00\0C\00\04\00", align 16, !dbg !435
@wm_init_cursor_data.EyedropperCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.eyedropper_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.eyedropper_smsk, i32 0, i32 0), i8 16, i8 16, i8 1, i8 15, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8, !dbg !437
@wm_init_cursor_data.swap_sbm = internal global [32 x i8] c"\C0\FF@\80@\80@\9C@\98@\94\00\82\FE\80~\FD\BE\01\DA\01\E2\01\E2\01\C2\01\FE\01\00\00", align 16, !dbg !439
@wm_init_cursor_data.swap_smsk = internal global [32 x i8] c"\C0\FF\C0\FF\C0\FF\C0\FF\C0\FF\C0\FF\FF\FF\FF\FF\FF\FF\FF\03\FF\03\FF\03\FF\03\FF\03\FF\03\FF\03", align 16, !dbg !441
@wm_init_cursor_data.SwapCursor = internal global %struct.BCursor { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.swap_sbm, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @wm_init_cursor_data.swap_smsk, i32 0, i32 0), i8 16, i8 16, i8 8, i8 8, i8* null, i8* null, i8 32, i8 32, i8 15, i8 15, i8 5, i8 3 }, align 8, !dbg !443

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_cursor_set(%struct.wmWindow* %win, i32 %curs) #0 !dbg !453 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %curs.addr = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store i32 %curs, i32* %curs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curs.addr, metadata !575, metadata !DIExpression()), !dbg !576
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !577
  %cmp = icmp eq %struct.wmWindow* %0, null, !dbg !579
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !580

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !581
  %conv = zext i8 %1 to i32, !dbg !582
  %tobool = icmp ne i32 %conv, 0, !dbg !582
  br i1 %tobool, label %if.then, label %if.end, !dbg !583

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end57, !dbg !584

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %curs.addr, align 4, !dbg !586
  %cmp1 = icmp eq i32 %2, 1007, !dbg !588
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !589

if.then3:                                         ; preds = %if.end
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !590
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 2, !dbg !592
  %4 = load i8*, i8** %ghostwin, align 8, !dbg !592
  %5 = bitcast i8* %4 to %struct.GHOST_WindowHandle__*, !dbg !590
  %call = call i32 @GHOST_SetCursorVisibility(%struct.GHOST_WindowHandle__* %5, i32 0), !dbg !593
  br label %if.end57, !dbg !594

if.end4:                                          ; preds = %if.end
  %6 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 73), align 8, !dbg !595
  %conv5 = sext i16 %6 to i32, !dbg !597
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !597
  br i1 %tobool6, label %land.lhs.true, label %if.end10, !dbg !598

land.lhs.true:                                    ; preds = %if.end4
  %7 = load i32, i32* %curs.addr, align 4, !dbg !599
  %cmp7 = icmp eq i32 %7, 1002, !dbg !600
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !601

if.then9:                                         ; preds = %land.lhs.true
  store i32 6, i32* %curs.addr, align 4, !dbg !602
  br label %if.end10, !dbg !603

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end4
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !604
  %ghostwin11 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %8, i32 0, i32 2, !dbg !605
  %9 = load i8*, i8** %ghostwin11, align 8, !dbg !605
  %10 = bitcast i8* %9 to %struct.GHOST_WindowHandle__*, !dbg !604
  %call12 = call i32 @GHOST_SetCursorVisibility(%struct.GHOST_WindowHandle__* %10, i32 1), !dbg !606
  %11 = load i32, i32* %curs.addr, align 4, !dbg !607
  %cmp13 = icmp eq i32 %11, 1006, !dbg !609
  br i1 %cmp13, label %land.lhs.true15, label %if.end21, !dbg !610

land.lhs.true15:                                  ; preds = %if.end10
  %12 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !611
  %modalcursor = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %12, i32 0, i32 15, !dbg !612
  %13 = load i16, i16* %modalcursor, align 2, !dbg !612
  %conv16 = sext i16 %13 to i32, !dbg !611
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !611
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !613

if.then18:                                        ; preds = %land.lhs.true15
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !614
  %modalcursor19 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %14, i32 0, i32 15, !dbg !615
  %15 = load i16, i16* %modalcursor19, align 2, !dbg !615
  %conv20 = sext i16 %15 to i32, !dbg !614
  store i32 %conv20, i32* %curs.addr, align 4, !dbg !616
  br label %if.end21, !dbg !617

if.end21:                                         ; preds = %if.then18, %land.lhs.true15, %if.end10
  %16 = load i32, i32* %curs.addr, align 4, !dbg !618
  %conv22 = trunc i32 %16 to i16, !dbg !618
  %17 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !619
  %cursor = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %17, i32 0, i32 13, !dbg !620
  store i16 %conv22, i16* %cursor, align 2, !dbg !621
  %18 = load i32, i32* %curs.addr, align 4, !dbg !622
  %cmp23 = icmp sge i32 %18, 1000, !dbg !624
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !625

if.then25:                                        ; preds = %if.end21
  %19 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !626
  %ghostwin26 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %19, i32 0, i32 2, !dbg !628
  %20 = load i8*, i8** %ghostwin26, align 8, !dbg !628
  %21 = bitcast i8* %20 to %struct.GHOST_WindowHandle__*, !dbg !626
  %22 = load i32, i32* %curs.addr, align 4, !dbg !629
  %call27 = call i32 @convert_cursor(i32 %22), !dbg !630
  %call28 = call i32 @GHOST_SetCursorShape(%struct.GHOST_WindowHandle__* %21, i32 %call27), !dbg !631
  br label %if.end57, !dbg !632

if.else:                                          ; preds = %if.end21
  %23 = load i32, i32* %curs.addr, align 4, !dbg !633
  %cmp29 = icmp slt i32 %23, 1, !dbg !636
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31, !dbg !637

lor.lhs.false31:                                  ; preds = %if.else
  %24 = load i32, i32* %curs.addr, align 4, !dbg !638
  %cmp32 = icmp sge i32 %24, 19, !dbg !639
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !640

if.then34:                                        ; preds = %lor.lhs.false31, %if.else
  br label %if.end57, !dbg !641

if.end35:                                         ; preds = %lor.lhs.false31
  %25 = load i32, i32* %curs.addr, align 4, !dbg !642
  %cmp36 = icmp eq i32 %25, 1, !dbg !644
  br i1 %cmp36, label %if.then38, label %if.else42, !dbg !645

if.then38:                                        ; preds = %if.end35
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !646
  %ghostwin39 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %26, i32 0, i32 2, !dbg !648
  %27 = load i8*, i8** %ghostwin39, align 8, !dbg !648
  %28 = bitcast i8* %27 to %struct.GHOST_WindowHandle__*, !dbg !646
  %call40 = call i32 @convert_cursor(i32 1006), !dbg !649
  %call41 = call i32 @GHOST_SetCursorShape(%struct.GHOST_WindowHandle__* %28, i32 %call40), !dbg !650
  br label %if.end56, !dbg !651

if.else42:                                        ; preds = %if.end35
  %29 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 73), align 8, !dbg !652
  %conv43 = sext i16 %29 to i32, !dbg !654
  %cmp44 = icmp eq i32 %conv43, 0, !dbg !655
  br i1 %cmp44, label %if.then49, label %lor.lhs.false46, !dbg !656

lor.lhs.false46:                                  ; preds = %if.else42
  %30 = load i32, i32* %curs.addr, align 4, !dbg !657
  %idxprom = sext i32 %30 to i64, !dbg !658
  %arrayidx = getelementptr inbounds [19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 %idxprom, !dbg !658
  %31 = load %struct.BCursor*, %struct.BCursor** %arrayidx, align 8, !dbg !658
  %big_bm = getelementptr inbounds %struct.BCursor, %struct.BCursor* %31, i32 0, i32 6, !dbg !659
  %32 = load i8*, i8** %big_bm, align 8, !dbg !659
  %cmp47 = icmp eq i8* %32, null, !dbg !660
  br i1 %cmp47, label %if.then49, label %if.else52, !dbg !661

if.then49:                                        ; preds = %lor.lhs.false46, %if.else42
  %33 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !662
  %34 = load i32, i32* %curs.addr, align 4, !dbg !664
  %idxprom50 = sext i32 %34 to i64, !dbg !665
  %arrayidx51 = getelementptr inbounds [19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 %idxprom50, !dbg !665
  %35 = load %struct.BCursor*, %struct.BCursor** %arrayidx51, align 8, !dbg !665
  call void @window_set_custom_cursor_ex(%struct.wmWindow* %33, %struct.BCursor* %35, i32 0), !dbg !666
  br label %if.end55, !dbg !667

if.else52:                                        ; preds = %lor.lhs.false46
  %36 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !668
  %37 = load i32, i32* %curs.addr, align 4, !dbg !670
  %idxprom53 = sext i32 %37 to i64, !dbg !671
  %arrayidx54 = getelementptr inbounds [19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 %idxprom53, !dbg !671
  %38 = load %struct.BCursor*, %struct.BCursor** %arrayidx54, align 8, !dbg !671
  call void @window_set_custom_cursor_ex(%struct.wmWindow* %36, %struct.BCursor* %38, i32 1), !dbg !672
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %if.then49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then38
  br label %if.end57

if.end57:                                         ; preds = %if.then, %if.then3, %if.then34, %if.end56, %if.then25
  ret void, !dbg !673
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @GHOST_SetCursorVisibility(%struct.GHOST_WindowHandle__*, i32) #2

declare dso_local i32 @GHOST_SetCursorShape(%struct.GHOST_WindowHandle__*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @convert_cursor(i32 %curs) #0 !dbg !674 {
entry:
  %retval = alloca i32, align 4
  %curs.addr = alloca i32, align 4
  store i32 %curs, i32* %curs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curs.addr, metadata !678, metadata !DIExpression()), !dbg !679
  %0 = load i32, i32* %curs.addr, align 4, !dbg !680
  switch i32 %0, label %sw.default [
    i32 1006, label %sw.bb
    i32 1000, label %sw.bb1
    i32 1001, label %sw.bb2
    i32 1002, label %sw.bb3
    i32 1005, label %sw.bb4
    i32 1003, label %sw.bb5
    i32 1004, label %sw.bb6
    i32 1008, label %sw.bb7
    i32 1009, label %sw.bb8
  ], !dbg !681

sw.default:                                       ; preds = %entry
  br label %sw.bb, !dbg !682

sw.bb:                                            ; preds = %entry, %sw.default
  store i32 0, i32* %retval, align 4, !dbg !683
  br label %return, !dbg !683

sw.bb1:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

sw.bb2:                                           ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !686
  br label %return, !dbg !686

sw.bb3:                                           ; preds = %entry
  store i32 10, i32* %retval, align 4, !dbg !687
  br label %return, !dbg !687

sw.bb4:                                           ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !688
  br label %return, !dbg !688

sw.bb5:                                           ; preds = %entry
  store i32 12, i32* %retval, align 4, !dbg !689
  br label %return, !dbg !689

sw.bb6:                                           ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !690
  br label %return, !dbg !690

sw.bb7:                                           ; preds = %entry
  store i32 23, i32* %retval, align 4, !dbg !691
  br label %return, !dbg !691

sw.bb8:                                           ; preds = %entry
  store i32 21, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

return:                                           ; preds = %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !693
  ret i32 %1, !dbg !693
}

; Function Attrs: noinline nounwind uwtable
define internal void @window_set_custom_cursor_ex(%struct.wmWindow* %win, %struct.BCursor* %cursor, i32 %useBig) #0 !dbg !694 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %cursor.addr = alloca %struct.BCursor*, align 8
  %useBig.addr = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !697, metadata !DIExpression()), !dbg !698
  store %struct.BCursor* %cursor, %struct.BCursor** %cursor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BCursor** %cursor.addr, metadata !699, metadata !DIExpression()), !dbg !700
  store i32 %useBig, i32* %useBig.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %useBig.addr, metadata !701, metadata !DIExpression()), !dbg !702
  %0 = load i32, i32* %useBig.addr, align 4, !dbg !703
  %tobool = icmp ne i32 %0, 0, !dbg !703
  br i1 %tobool, label %if.then, label %if.else, !dbg !705

if.then:                                          ; preds = %entry
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !706
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %1, i32 0, i32 2, !dbg !708
  %2 = load i8*, i8** %ghostwin, align 8, !dbg !708
  %3 = bitcast i8* %2 to %struct.GHOST_WindowHandle__*, !dbg !706
  %4 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !709
  %big_bm = getelementptr inbounds %struct.BCursor, %struct.BCursor* %4, i32 0, i32 6, !dbg !710
  %5 = load i8*, i8** %big_bm, align 8, !dbg !710
  %6 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !711
  %big_mask = getelementptr inbounds %struct.BCursor, %struct.BCursor* %6, i32 0, i32 7, !dbg !712
  %7 = load i8*, i8** %big_mask, align 8, !dbg !712
  %8 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !713
  %big_sizex = getelementptr inbounds %struct.BCursor, %struct.BCursor* %8, i32 0, i32 8, !dbg !714
  %9 = load i8, i8* %big_sizex, align 8, !dbg !714
  %conv = zext i8 %9 to i32, !dbg !713
  %10 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !715
  %big_sizey = getelementptr inbounds %struct.BCursor, %struct.BCursor* %10, i32 0, i32 9, !dbg !716
  %11 = load i8, i8* %big_sizey, align 1, !dbg !716
  %conv1 = zext i8 %11 to i32, !dbg !715
  %12 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !717
  %big_hotx = getelementptr inbounds %struct.BCursor, %struct.BCursor* %12, i32 0, i32 10, !dbg !718
  %13 = load i8, i8* %big_hotx, align 2, !dbg !718
  %conv2 = zext i8 %13 to i32, !dbg !717
  %14 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !719
  %big_hoty = getelementptr inbounds %struct.BCursor, %struct.BCursor* %14, i32 0, i32 11, !dbg !720
  %15 = load i8, i8* %big_hoty, align 1, !dbg !720
  %conv3 = zext i8 %15 to i32, !dbg !719
  %16 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !721
  %fg_color = getelementptr inbounds %struct.BCursor, %struct.BCursor* %16, i32 0, i32 12, !dbg !722
  %17 = load i8, i8* %fg_color, align 4, !dbg !722
  %conv4 = zext i8 %17 to i32, !dbg !721
  %18 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !723
  %bg_color = getelementptr inbounds %struct.BCursor, %struct.BCursor* %18, i32 0, i32 13, !dbg !724
  %19 = load i8, i8* %bg_color, align 1, !dbg !724
  %conv5 = zext i8 %19 to i32, !dbg !723
  %call = call i32 @GHOST_SetCustomCursorShapeEx(%struct.GHOST_WindowHandle__* %3, i8* %5, i8* %7, i32 %conv, i32 %conv1, i32 %conv2, i32 %conv3, i32 %conv4, i32 %conv5), !dbg !725
  br label %if.end, !dbg !726

if.else:                                          ; preds = %entry
  %20 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !727
  %ghostwin6 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %20, i32 0, i32 2, !dbg !729
  %21 = load i8*, i8** %ghostwin6, align 8, !dbg !729
  %22 = bitcast i8* %21 to %struct.GHOST_WindowHandle__*, !dbg !727
  %23 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !730
  %small_bm = getelementptr inbounds %struct.BCursor, %struct.BCursor* %23, i32 0, i32 0, !dbg !731
  %24 = load i8*, i8** %small_bm, align 8, !dbg !731
  %25 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !732
  %small_mask = getelementptr inbounds %struct.BCursor, %struct.BCursor* %25, i32 0, i32 1, !dbg !733
  %26 = load i8*, i8** %small_mask, align 8, !dbg !733
  %27 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !734
  %small_sizex = getelementptr inbounds %struct.BCursor, %struct.BCursor* %27, i32 0, i32 2, !dbg !735
  %28 = load i8, i8* %small_sizex, align 8, !dbg !735
  %conv7 = zext i8 %28 to i32, !dbg !734
  %29 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !736
  %small_sizey = getelementptr inbounds %struct.BCursor, %struct.BCursor* %29, i32 0, i32 3, !dbg !737
  %30 = load i8, i8* %small_sizey, align 1, !dbg !737
  %conv8 = zext i8 %30 to i32, !dbg !736
  %31 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !738
  %small_hotx = getelementptr inbounds %struct.BCursor, %struct.BCursor* %31, i32 0, i32 4, !dbg !739
  %32 = load i8, i8* %small_hotx, align 2, !dbg !739
  %conv9 = zext i8 %32 to i32, !dbg !738
  %33 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !740
  %small_hoty = getelementptr inbounds %struct.BCursor, %struct.BCursor* %33, i32 0, i32 5, !dbg !741
  %34 = load i8, i8* %small_hoty, align 1, !dbg !741
  %conv10 = zext i8 %34 to i32, !dbg !740
  %35 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !742
  %fg_color11 = getelementptr inbounds %struct.BCursor, %struct.BCursor* %35, i32 0, i32 12, !dbg !743
  %36 = load i8, i8* %fg_color11, align 4, !dbg !743
  %conv12 = zext i8 %36 to i32, !dbg !742
  %37 = load %struct.BCursor*, %struct.BCursor** %cursor.addr, align 8, !dbg !744
  %bg_color13 = getelementptr inbounds %struct.BCursor, %struct.BCursor* %37, i32 0, i32 13, !dbg !745
  %38 = load i8, i8* %bg_color13, align 1, !dbg !745
  %conv14 = zext i8 %38 to i32, !dbg !744
  %call15 = call i32 @GHOST_SetCustomCursorShapeEx(%struct.GHOST_WindowHandle__* %22, i8* %24, i8* %26, i32 %conv7, i32 %conv8, i32 %conv9, i32 %conv10, i32 %conv12, i32 %conv14), !dbg !746
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !747
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_cursor_modal_set(%struct.wmWindow* %win, i32 %val) #0 !dbg !748 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %val.addr = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !749, metadata !DIExpression()), !dbg !750
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !751, metadata !DIExpression()), !dbg !752
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !753
  %lastcursor = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 14, !dbg !755
  %1 = load i16, i16* %lastcursor, align 8, !dbg !755
  %conv = sext i16 %1 to i32, !dbg !753
  %cmp = icmp eq i32 %conv, 0, !dbg !756
  br i1 %cmp, label %if.then, label %if.end, !dbg !757

if.then:                                          ; preds = %entry
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !758
  %cursor = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %2, i32 0, i32 13, !dbg !759
  %3 = load i16, i16* %cursor, align 2, !dbg !759
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !760
  %lastcursor2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 14, !dbg !761
  store i16 %3, i16* %lastcursor2, align 8, !dbg !762
  br label %if.end, !dbg !760

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %val.addr, align 4, !dbg !763
  %conv3 = trunc i32 %5 to i16, !dbg !763
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !764
  %modalcursor = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 15, !dbg !765
  store i16 %conv3, i16* %modalcursor, align 2, !dbg !766
  %7 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !767
  %8 = load i32, i32* %val.addr, align 4, !dbg !768
  call void @WM_cursor_set(%struct.wmWindow* %7, i32 %8), !dbg !769
  ret void, !dbg !770
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_cursor_modal_restore(%struct.wmWindow* %win) #0 !dbg !771 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !774, metadata !DIExpression()), !dbg !775
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !776
  %modalcursor = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 15, !dbg !777
  store i16 0, i16* %modalcursor, align 2, !dbg !778
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !779
  %lastcursor = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %1, i32 0, i32 14, !dbg !781
  %2 = load i16, i16* %lastcursor, align 8, !dbg !781
  %tobool = icmp ne i16 %2, 0, !dbg !779
  br i1 %tobool, label %if.then, label %if.end, !dbg !782

if.then:                                          ; preds = %entry
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !783
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !784
  %lastcursor1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 14, !dbg !785
  %5 = load i16, i16* %lastcursor1, align 8, !dbg !785
  %conv = sext i16 %5 to i32, !dbg !784
  call void @WM_cursor_set(%struct.wmWindow* %3, i32 %conv), !dbg !786
  br label %if.end, !dbg !786

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !787
  %lastcursor2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 14, !dbg !788
  store i16 0, i16* %lastcursor2, align 8, !dbg !789
  ret void, !dbg !790
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_cursor_wait(i8 zeroext %val) #0 !dbg !791 {
entry:
  %val.addr = alloca i8, align 1
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  store i8 %val, i8* %val.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %val.addr, metadata !794, metadata !DIExpression()), !dbg !795
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !796
  %tobool = icmp ne i8 %0, 0, !dbg !798
  br i1 %tobool, label %if.end7, label %if.then, !dbg !799

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !800, metadata !DIExpression()), !dbg !921
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !922
  %wm1 = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 40, !dbg !923
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm1, i32 0, i32 0, !dbg !924
  %2 = load i8*, i8** %first, align 8, !dbg !924
  %3 = bitcast i8* %2 to %struct.wmWindowManager*, !dbg !925
  store %struct.wmWindowManager* %3, %struct.wmWindowManager** %wm, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !926, metadata !DIExpression()), !dbg !927
  %4 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !928
  %tobool2 = icmp ne %struct.wmWindowManager* %4, null, !dbg !928
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !928

cond.true:                                        ; preds = %if.then
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !929
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 3, !dbg !930
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !931
  %6 = load i8*, i8** %first3, align 8, !dbg !931
  br label %cond.end, !dbg !928

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !928

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %6, %cond.true ], [ null, %cond.false ], !dbg !928
  %7 = bitcast i8* %cond to %struct.wmWindow*, !dbg !928
  store %struct.wmWindow* %7, %struct.wmWindow** %win, align 8, !dbg !927
  br label %for.cond, !dbg !932

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !933
  %tobool4 = icmp ne %struct.wmWindow* %8, null, !dbg !936
  br i1 %tobool4, label %for.body, label %for.end, !dbg !936

for.body:                                         ; preds = %for.cond
  %9 = load i8, i8* %val.addr, align 1, !dbg !937
  %tobool5 = icmp ne i8 %9, 0, !dbg !937
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !940

if.then6:                                         ; preds = %for.body
  %10 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !941
  call void @WM_cursor_modal_set(%struct.wmWindow* %10, i32 5), !dbg !943
  br label %if.end, !dbg !944

if.else:                                          ; preds = %for.body
  %11 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !945
  call void @WM_cursor_modal_restore(%struct.wmWindow* %11), !dbg !947
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %for.inc, !dbg !948

for.inc:                                          ; preds = %if.end
  %12 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !949
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %12, i32 0, i32 0, !dbg !950
  %13 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !950
  store %struct.wmWindow* %13, %struct.wmWindow** %win, align 8, !dbg !951
  br label %for.cond, !dbg !952, !llvm.loop !953

for.end:                                          ; preds = %for.cond
  br label %if.end7, !dbg !955

if.end7:                                          ; preds = %for.end, %entry
  ret void, !dbg !956
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_cursor_grab_enable(%struct.wmWindow* %win, i8 zeroext %wrap, i8 zeroext %hide, i32* %bounds) #0 !dbg !957 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %wrap.addr = alloca i8, align 1
  %hide.addr = alloca i8, align 1
  %bounds.addr = alloca i32*, align 8
  %mode = alloca i32, align 4
  %fac = alloca float, align 4
  %tabletdata = alloca %struct.GHOST_TabletData*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !961, metadata !DIExpression()), !dbg !962
  store i8 %wrap, i8* %wrap.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %wrap.addr, metadata !963, metadata !DIExpression()), !dbg !964
  store i8 %hide, i8* %hide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hide.addr, metadata !965, metadata !DIExpression()), !dbg !966
  store i32* %bounds, i32** %bounds.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bounds.addr, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !969, metadata !DIExpression()), !dbg !971
  store i32 1, i32* %mode, align 4, !dbg !971
  call void @llvm.dbg.declare(metadata float* %fac, metadata !972, metadata !DIExpression()), !dbg !973
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !974
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !975
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !975
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !974
  %call = call float @GHOST_GetNativePixelSize(%struct.GHOST_WindowHandle__* %2), !dbg !976
  store float %call, float* %fac, align 4, !dbg !973
  %3 = load i32*, i32** %bounds.addr, align 8, !dbg !977
  %tobool = icmp ne i32* %3, null, !dbg !977
  br i1 %tobool, label %if.then, label %if.end, !dbg !979

if.then:                                          ; preds = %entry
  %4 = load float, float* %fac, align 4, !dbg !980
  %5 = load i32*, i32** %bounds.addr, align 8, !dbg !982
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 0, !dbg !982
  %6 = load i32, i32* %arrayidx, align 4, !dbg !983
  %conv = sitofp i32 %6 to float, !dbg !983
  %div = fdiv float %conv, %4, !dbg !983
  %conv1 = fptosi float %div to i32, !dbg !983
  store i32 %conv1, i32* %arrayidx, align 4, !dbg !983
  %7 = load float, float* %fac, align 4, !dbg !984
  %8 = load i32*, i32** %bounds.addr, align 8, !dbg !985
  %arrayidx2 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !985
  %9 = load i32, i32* %arrayidx2, align 4, !dbg !986
  %conv3 = sitofp i32 %9 to float, !dbg !986
  %div4 = fdiv float %conv3, %7, !dbg !986
  %conv5 = fptosi float %div4 to i32, !dbg !986
  store i32 %conv5, i32* %arrayidx2, align 4, !dbg !986
  %10 = load float, float* %fac, align 4, !dbg !987
  %11 = load i32*, i32** %bounds.addr, align 8, !dbg !988
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !988
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !989
  %conv7 = sitofp i32 %12 to float, !dbg !989
  %div8 = fdiv float %conv7, %10, !dbg !989
  %conv9 = fptosi float %div8 to i32, !dbg !989
  store i32 %conv9, i32* %arrayidx6, align 4, !dbg !989
  %13 = load float, float* %fac, align 4, !dbg !990
  %14 = load i32*, i32** %bounds.addr, align 8, !dbg !991
  %arrayidx10 = getelementptr inbounds i32, i32* %14, i64 3, !dbg !991
  %15 = load i32, i32* %arrayidx10, align 4, !dbg !992
  %conv11 = sitofp i32 %15 to float, !dbg !992
  %div12 = fdiv float %conv11, %13, !dbg !992
  %conv13 = fptosi float %div12 to i32, !dbg !992
  store i32 %conv13, i32* %arrayidx10, align 4, !dbg !992
  br label %if.end, !dbg !993

if.end:                                           ; preds = %if.then, %entry
  %16 = load i8, i8* %hide.addr, align 1, !dbg !994
  %tobool14 = icmp ne i8 %16, 0, !dbg !994
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !996

if.then15:                                        ; preds = %if.end
  store i32 3, i32* %mode, align 4, !dbg !997
  br label %if.end19, !dbg !999

if.else:                                          ; preds = %if.end
  %17 = load i8, i8* %wrap.addr, align 1, !dbg !1000
  %tobool16 = icmp ne i8 %17, 0, !dbg !1000
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !1002

if.then17:                                        ; preds = %if.else
  store i32 2, i32* %mode, align 4, !dbg !1003
  br label %if.end18, !dbg !1005

if.end18:                                         ; preds = %if.then17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then15
  %18 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !1006
  %and = and i32 %18, 1, !dbg !1008
  %cmp = icmp eq i32 %and, 0, !dbg !1009
  br i1 %cmp, label %if.then21, label %if.end41, !dbg !1010

if.then21:                                        ; preds = %if.end19
  %19 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1011
  %ghostwin22 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %19, i32 0, i32 2, !dbg !1014
  %20 = load i8*, i8** %ghostwin22, align 8, !dbg !1014
  %tobool23 = icmp ne i8* %20, null, !dbg !1011
  br i1 %tobool23, label %if.then24, label %if.end40, !dbg !1015

if.then24:                                        ; preds = %if.then21
  call void @llvm.dbg.declare(metadata %struct.GHOST_TabletData** %tabletdata, metadata !1016, metadata !DIExpression()), !dbg !1028
  %21 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1029
  %ghostwin25 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %21, i32 0, i32 2, !dbg !1030
  %22 = load i8*, i8** %ghostwin25, align 8, !dbg !1030
  %23 = bitcast i8* %22 to %struct.GHOST_WindowHandle__*, !dbg !1029
  %call26 = call %struct.GHOST_TabletData* @GHOST_GetTabletData(%struct.GHOST_WindowHandle__* %23), !dbg !1031
  store %struct.GHOST_TabletData* %call26, %struct.GHOST_TabletData** %tabletdata, align 8, !dbg !1028
  %24 = load %struct.GHOST_TabletData*, %struct.GHOST_TabletData** %tabletdata, align 8, !dbg !1032
  %tobool27 = icmp ne %struct.GHOST_TabletData* %24, null, !dbg !1032
  br i1 %tobool27, label %if.else31, label %if.then28, !dbg !1034

if.then28:                                        ; preds = %if.then24
  %25 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1035
  %ghostwin29 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %25, i32 0, i32 2, !dbg !1036
  %26 = load i8*, i8** %ghostwin29, align 8, !dbg !1036
  %27 = bitcast i8* %26 to %struct.GHOST_WindowHandle__*, !dbg !1035
  %28 = load i32, i32* %mode, align 4, !dbg !1037
  %29 = load i32*, i32** %bounds.addr, align 8, !dbg !1038
  %call30 = call i32 @GHOST_SetCursorGrab(%struct.GHOST_WindowHandle__* %27, i32 %28, i32* %29, i32* null), !dbg !1039
  br label %if.end38, !dbg !1039

if.else31:                                        ; preds = %if.then24
  %30 = load %struct.GHOST_TabletData*, %struct.GHOST_TabletData** %tabletdata, align 8, !dbg !1040
  %Active = getelementptr inbounds %struct.GHOST_TabletData, %struct.GHOST_TabletData* %30, i32 0, i32 0, !dbg !1042
  %31 = load i32, i32* %Active, align 4, !dbg !1042
  %cmp32 = icmp eq i32 %31, 0, !dbg !1043
  br i1 %cmp32, label %if.then34, label %if.end37, !dbg !1044

if.then34:                                        ; preds = %if.else31
  %32 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1045
  %ghostwin35 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %32, i32 0, i32 2, !dbg !1046
  %33 = load i8*, i8** %ghostwin35, align 8, !dbg !1046
  %34 = bitcast i8* %33 to %struct.GHOST_WindowHandle__*, !dbg !1045
  %35 = load i32, i32* %mode, align 4, !dbg !1047
  %36 = load i32*, i32** %bounds.addr, align 8, !dbg !1048
  %call36 = call i32 @GHOST_SetCursorGrab(%struct.GHOST_WindowHandle__* %34, i32 %35, i32* %36, i32* null), !dbg !1049
  br label %if.end37, !dbg !1049

if.end37:                                         ; preds = %if.then34, %if.else31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  %37 = load i32, i32* %mode, align 4, !dbg !1050
  %conv39 = trunc i32 %37 to i16, !dbg !1050
  %38 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1051
  %grabcursor = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %38, i32 0, i32 16, !dbg !1052
  store i16 %conv39, i16* %grabcursor, align 4, !dbg !1053
  br label %if.end40, !dbg !1054

if.end40:                                         ; preds = %if.end38, %if.then21
  br label %if.end41, !dbg !1055

if.end41:                                         ; preds = %if.end40, %if.end19
  ret void, !dbg !1056
}

declare dso_local float @GHOST_GetNativePixelSize(%struct.GHOST_WindowHandle__*) #2

declare dso_local %struct.GHOST_TabletData* @GHOST_GetTabletData(%struct.GHOST_WindowHandle__*) #2

declare dso_local i32 @GHOST_SetCursorGrab(%struct.GHOST_WindowHandle__*, i32, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_cursor_grab_disable(%struct.wmWindow* %win, i32* %mouse_ungrab_xy) #0 !dbg !1057 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %mouse_ungrab_xy.addr = alloca i32*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  store i32* %mouse_ungrab_xy, i32** %mouse_ungrab_xy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mouse_ungrab_xy.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  %0 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !1066
  %and = and i32 %0, 1, !dbg !1068
  %cmp = icmp eq i32 %and, 0, !dbg !1069
  br i1 %cmp, label %if.then, label %if.end4, !dbg !1070

if.then:                                          ; preds = %entry
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1071
  %tobool = icmp ne %struct.wmWindow* %1, null, !dbg !1071
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1074

land.lhs.true:                                    ; preds = %if.then
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1075
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %2, i32 0, i32 2, !dbg !1076
  %3 = load i8*, i8** %ghostwin, align 8, !dbg !1076
  %tobool1 = icmp ne i8* %3, null, !dbg !1075
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !1077

if.then2:                                         ; preds = %land.lhs.true
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1078
  %ghostwin3 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 2, !dbg !1080
  %5 = load i8*, i8** %ghostwin3, align 8, !dbg !1080
  %6 = bitcast i8* %5 to %struct.GHOST_WindowHandle__*, !dbg !1078
  %7 = load i32*, i32** %mouse_ungrab_xy.addr, align 8, !dbg !1081
  %call = call i32 @GHOST_SetCursorGrab(%struct.GHOST_WindowHandle__* %6, i32 0, i32* null, i32* %7), !dbg !1082
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1083
  %grabcursor = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %8, i32 0, i32 16, !dbg !1084
  store i16 0, i16* %grabcursor, align 4, !dbg !1085
  br label %if.end, !dbg !1086

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end4, !dbg !1087

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !1088
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wm_cursor_arrow_move(%struct.wmWindow* %win, %struct.wmEvent* %event) #0 !dbg !1089 {
entry:
  %retval = alloca i32, align 4
  %win.addr = alloca %struct.wmWindow*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1098
  %tobool = icmp ne %struct.wmWindow* %0, null, !dbg !1098
  br i1 %tobool, label %land.lhs.true, label %if.end26, !dbg !1100

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1101
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %1, i32 0, i32 3, !dbg !1102
  %2 = load i16, i16* %val, align 2, !dbg !1102
  %conv = sext i16 %2 to i32, !dbg !1101
  %cmp = icmp eq i32 %conv, 1, !dbg !1103
  br i1 %cmp, label %if.then, label %if.end26, !dbg !1104

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1105
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 2, !dbg !1108
  %4 = load i16, i16* %type, align 8, !dbg !1108
  %conv2 = sext i16 %4 to i32, !dbg !1105
  %cmp3 = icmp eq i32 %conv2, 140, !dbg !1109
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !1110

if.then5:                                         ; preds = %if.then
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1111
  call void @wm_cursor_warp_relative(%struct.wmWindow* %5, i32 0, i32 1), !dbg !1113
  store i32 1, i32* %retval, align 4, !dbg !1114
  br label %return, !dbg !1114

if.else:                                          ; preds = %if.then
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1115
  %type6 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 2, !dbg !1117
  %7 = load i16, i16* %type6, align 8, !dbg !1117
  %conv7 = sext i16 %7 to i32, !dbg !1115
  %cmp8 = icmp eq i32 %conv7, 138, !dbg !1118
  br i1 %cmp8, label %if.then10, label %if.else11, !dbg !1119

if.then10:                                        ; preds = %if.else
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1120
  call void @wm_cursor_warp_relative(%struct.wmWindow* %8, i32 0, i32 -1), !dbg !1122
  store i32 1, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.else11:                                        ; preds = %if.else
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1124
  %type12 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 2, !dbg !1126
  %10 = load i16, i16* %type12, align 8, !dbg !1126
  %conv13 = sext i16 %10 to i32, !dbg !1124
  %cmp14 = icmp eq i32 %conv13, 137, !dbg !1127
  br i1 %cmp14, label %if.then16, label %if.else17, !dbg !1128

if.then16:                                        ; preds = %if.else11
  %11 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1129
  call void @wm_cursor_warp_relative(%struct.wmWindow* %11, i32 -1, i32 0), !dbg !1131
  store i32 1, i32* %retval, align 4, !dbg !1132
  br label %return, !dbg !1132

if.else17:                                        ; preds = %if.else11
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1133
  %type18 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 2, !dbg !1135
  %13 = load i16, i16* %type18, align 8, !dbg !1135
  %conv19 = sext i16 %13 to i32, !dbg !1133
  %cmp20 = icmp eq i32 %conv19, 139, !dbg !1136
  br i1 %cmp20, label %if.then22, label %if.end, !dbg !1137

if.then22:                                        ; preds = %if.else17
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1138
  call void @wm_cursor_warp_relative(%struct.wmWindow* %14, i32 1, i32 0), !dbg !1140
  store i32 1, i32* %retval, align 4, !dbg !1141
  br label %return, !dbg !1141

if.end:                                           ; preds = %if.else17
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26, !dbg !1142

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1143
  br label %return, !dbg !1143

return:                                           ; preds = %if.end26, %if.then22, %if.then16, %if.then10, %if.then5
  %15 = load i32, i32* %retval, align 4, !dbg !1144
  ret i32 %15, !dbg !1144
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_cursor_warp_relative(%struct.wmWindow* %win, i32 %x, i32 %y) #0 !dbg !1145 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %cx = alloca i32, align 4
  %cy = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.declare(metadata i32* %cx, metadata !1154, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata i32* %cy, metadata !1156, metadata !DIExpression()), !dbg !1157
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1158
  call void @wm_get_cursor_position(%struct.wmWindow* %0, i32* %cx, i32* %cy), !dbg !1159
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1160
  %2 = load i32, i32* %cx, align 4, !dbg !1161
  %3 = load i32, i32* %x.addr, align 4, !dbg !1162
  %add = add nsw i32 %2, %3, !dbg !1163
  %4 = load i32, i32* %cy, align 4, !dbg !1164
  %5 = load i32, i32* %y.addr, align 4, !dbg !1165
  %add1 = add nsw i32 %4, %5, !dbg !1166
  call void @WM_cursor_warp(%struct.wmWindow* %1, i32 %add, i32 %add1), !dbg !1167
  ret void, !dbg !1168
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_cursor_time(%struct.wmWindow* %win, i32 %nr) #0 !dbg !1169 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %nr.addr = alloca i32, align 4
  %number_bitmaps = alloca [10 x [8 x i8]], align 16
  %mask = alloca [16 x [2 x i8]], align 16
  %bitmap = alloca [16 x [2 x i8]], align 16
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %digit = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i32 %nr, i32* %nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.declare(metadata [10 x [8 x i8]]* %number_bitmaps, metadata !1174, metadata !DIExpression()), !dbg !1179
  %0 = bitcast [10 x [8 x i8]]* %number_bitmaps to i8*, !dbg !1179
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([10 x [8 x i8]], [10 x [8 x i8]]* @__const.WM_cursor_time.number_bitmaps, i32 0, i32 0, i32 0), i64 80, i1 false), !dbg !1179
  call void @llvm.dbg.declare(metadata [16 x [2 x i8]]* %mask, metadata !1180, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata [16 x [2 x i8]]* %bitmap, metadata !1185, metadata !DIExpression()), !dbg !1186
  %1 = bitcast [16 x [2 x i8]]* %bitmap to i8*, !dbg !1186
  call void @llvm.memset.p0i8.i64(i8* align 16 %1, i8 0, i64 32, i1 false), !dbg !1186
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1187, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1189, metadata !DIExpression()), !dbg !1190
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1191
  %lastcursor = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %2, i32 0, i32 14, !dbg !1193
  %3 = load i16, i16* %lastcursor, align 8, !dbg !1193
  %conv = sext i16 %3 to i32, !dbg !1191
  %cmp = icmp eq i32 %conv, 0, !dbg !1194
  br i1 %cmp, label %if.then, label %if.end, !dbg !1195

if.then:                                          ; preds = %entry
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1196
  %cursor = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 13, !dbg !1197
  %5 = load i16, i16* %cursor, align 2, !dbg !1197
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1198
  %lastcursor2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 14, !dbg !1199
  store i16 %5, i16* %lastcursor2, align 8, !dbg !1200
  br label %if.end, !dbg !1198

if.end:                                           ; preds = %if.then, %entry
  %7 = bitcast [16 x [2 x i8]]* %mask to i8*, !dbg !1201
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 -1, i64 32, i1 false), !dbg !1201
  store i32 3, i32* %idx, align 4, !dbg !1202
  br label %for.cond, !dbg !1204

for.cond:                                         ; preds = %for.inc17, %if.end
  %8 = load i32, i32* %nr.addr, align 4, !dbg !1205
  %tobool = icmp ne i32 %8, 0, !dbg !1205
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1207

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, i32* %idx, align 4, !dbg !1208
  %cmp3 = icmp sge i32 %9, 0, !dbg !1209
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ], !dbg !1210
  br i1 %10, label %for.body, label %for.end18, !dbg !1211

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8** %digit, metadata !1212, metadata !DIExpression()), !dbg !1214
  %11 = load i32, i32* %nr.addr, align 4, !dbg !1215
  %rem = srem i32 %11, 10, !dbg !1216
  %idxprom = sext i32 %rem to i64, !dbg !1217
  %arrayidx = getelementptr inbounds [10 x [8 x i8]], [10 x [8 x i8]]* %number_bitmaps, i64 0, i64 %idxprom, !dbg !1217
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i64 0, i64 0, !dbg !1217
  store i8* %arraydecay, i8** %digit, align 8, !dbg !1214
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1218, metadata !DIExpression()), !dbg !1219
  %12 = load i32, i32* %idx, align 4, !dbg !1220
  %rem5 = srem i32 %12, 2, !dbg !1221
  store i32 %rem5, i32* %x, align 4, !dbg !1219
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1222, metadata !DIExpression()), !dbg !1223
  %13 = load i32, i32* %idx, align 4, !dbg !1224
  %div = sdiv i32 %13, 2, !dbg !1225
  store i32 %div, i32* %y, align 4, !dbg !1223
  store i32 0, i32* %i, align 4, !dbg !1226
  br label %for.cond6, !dbg !1228

for.cond6:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1229
  %cmp7 = icmp slt i32 %14, 8, !dbg !1231
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !1232

for.body9:                                        ; preds = %for.cond6
  %15 = load i8*, i8** %digit, align 8, !dbg !1233
  %16 = load i32, i32* %i, align 4, !dbg !1234
  %idxprom10 = sext i32 %16 to i64, !dbg !1233
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 %idxprom10, !dbg !1233
  %17 = load i8, i8* %arrayidx11, align 1, !dbg !1233
  %18 = load i32, i32* %i, align 4, !dbg !1235
  %19 = load i32, i32* %y, align 4, !dbg !1236
  %mul = mul nsw i32 %19, 8, !dbg !1237
  %add = add nsw i32 %18, %mul, !dbg !1238
  %idxprom12 = sext i32 %add to i64, !dbg !1239
  %arrayidx13 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* %bitmap, i64 0, i64 %idxprom12, !dbg !1239
  %20 = load i32, i32* %x, align 4, !dbg !1240
  %idxprom14 = sext i32 %20 to i64, !dbg !1239
  %arrayidx15 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx13, i64 0, i64 %idxprom14, !dbg !1239
  store i8 %17, i8* %arrayidx15, align 1, !dbg !1241
  br label %for.inc, !dbg !1239

for.inc:                                          ; preds = %for.body9
  %21 = load i32, i32* %i, align 4, !dbg !1242
  %inc = add nsw i32 %21, 1, !dbg !1242
  store i32 %inc, i32* %i, align 4, !dbg !1242
  br label %for.cond6, !dbg !1243, !llvm.loop !1244

for.end:                                          ; preds = %for.cond6
  %22 = load i32, i32* %nr.addr, align 4, !dbg !1246
  %div16 = sdiv i32 %22, 10, !dbg !1246
  store i32 %div16, i32* %nr.addr, align 4, !dbg !1246
  br label %for.inc17, !dbg !1247

for.inc17:                                        ; preds = %for.end
  %23 = load i32, i32* %idx, align 4, !dbg !1248
  %dec = add nsw i32 %23, -1, !dbg !1248
  store i32 %dec, i32* %idx, align 4, !dbg !1248
  br label %for.cond, !dbg !1249, !llvm.loop !1250

for.end18:                                        ; preds = %land.end
  %24 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1252
  %arraydecay19 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* %mask, i64 0, i64 0, !dbg !1253
  %arraydecay20 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* %bitmap, i64 0, i64 0, !dbg !1254
  call void @window_set_custom_cursor(%struct.wmWindow* %24, [2 x i8]* %arraydecay19, [2 x i8]* %arraydecay20, i32 7, i32 7), !dbg !1255
  ret void, !dbg !1256
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @window_set_custom_cursor(%struct.wmWindow* %win, [2 x i8]* %mask, [2 x i8]* %bitmap, i32 %hotx, i32 %hoty) #0 !dbg !1257 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %mask.addr = alloca [2 x i8]*, align 8
  %bitmap.addr = alloca [2 x i8]*, align 8
  %hotx.addr = alloca i32, align 4
  %hoty.addr = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  store [2 x i8]* %mask, [2 x i8]** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i8]** %mask.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  store [2 x i8]* %bitmap, [2 x i8]** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i8]** %bitmap.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store i32 %hotx, i32* %hotx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotx.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i32 %hoty, i32* %hoty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hoty.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1272
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !1273
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !1273
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !1272
  %3 = load [2 x i8]*, [2 x i8]** %bitmap.addr, align 8, !dbg !1274
  %4 = load [2 x i8]*, [2 x i8]** %mask.addr, align 8, !dbg !1275
  %5 = load i32, i32* %hotx.addr, align 4, !dbg !1276
  %6 = load i32, i32* %hoty.addr, align 4, !dbg !1277
  %call = call i32 @GHOST_SetCustomCursorShape(%struct.GHOST_WindowHandle__* %2, [2 x i8]* %3, [2 x i8]* %4, i32 %5, i32 %6), !dbg !1278
  ret void, !dbg !1279
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_init_cursor_data() #0 !dbg !300 {
entry:
  store %struct.BCursor* @wm_init_cursor_data.NWArrowCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 2), align 16, !dbg !1280
  store %struct.BCursor* @wm_init_cursor_data.NSArrowCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 3), align 8, !dbg !1282
  store %struct.BCursor* @wm_init_cursor_data.EWArrowCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 4), align 16, !dbg !1284
  store %struct.BCursor* @wm_init_cursor_data.WaitCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 5), align 8, !dbg !1286
  store %struct.BCursor* @wm_init_cursor_data.CrossCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 6), align 16, !dbg !1288
  store %struct.BCursor* @wm_init_cursor_data.EditCrossCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 7), align 8, !dbg !1290
  store %struct.BCursor* @wm_init_cursor_data.BoxSelCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 8), align 16, !dbg !1292
  store %struct.BCursor* @wm_init_cursor_data.KnifeCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 9), align 8, !dbg !1294
  store %struct.BCursor* @wm_init_cursor_data.VLoopCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 10), align 16, !dbg !1296
  store %struct.BCursor* @wm_init_cursor_data.TextEditCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 11), align 8, !dbg !1298
  store %struct.BCursor* @wm_init_cursor_data.PaintBrushCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 12), align 16, !dbg !1300
  store %struct.BCursor* @wm_init_cursor_data.HandCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 13), align 8, !dbg !1302
  store %struct.BCursor* @wm_init_cursor_data.NSEWScrollCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 14), align 16, !dbg !1304
  store %struct.BCursor* @wm_init_cursor_data.NSScrollCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 15), align 8, !dbg !1306
  store %struct.BCursor* @wm_init_cursor_data.EWScrollCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 16), align 16, !dbg !1308
  store %struct.BCursor* @wm_init_cursor_data.EyedropperCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 17), align 8, !dbg !1310
  store %struct.BCursor* @wm_init_cursor_data.SwapCursor, %struct.BCursor** getelementptr inbounds ([19 x %struct.BCursor*], [19 x %struct.BCursor*]* @BlenderCursor, i64 0, i64 18), align 16, !dbg !1312
  ret void, !dbg !1314
}

declare dso_local i32 @GHOST_SetCustomCursorShapeEx(%struct.GHOST_WindowHandle__*, i8*, i8*, i32, i32, i32, i32, i32, i32) #2

declare dso_local void @wm_get_cursor_position(%struct.wmWindow*, i32*, i32*) #2

declare dso_local void @WM_cursor_warp(%struct.wmWindow*, i32, i32) #2

declare dso_local i32 @GHOST_SetCustomCursorShape(%struct.GHOST_WindowHandle__*, [2 x i8]*, [2 x i8]*, i32, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!449, !450, !451}
!llvm.ident = !{!452}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BlenderCursor", scope: !2, file: !3, line: 107, type: !445, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !292, globals: !297, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/windowmanager/intern/wm_cursors.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19, !39, !46, !58, !63, !264}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 43, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/windowmanager/wm_cursors.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!9 = !DIEnumerator(name: "CURSOR_FACESEL", value: 1000, isUnsigned: true)
!10 = !DIEnumerator(name: "CURSOR_WAIT", value: 1001, isUnsigned: true)
!11 = !DIEnumerator(name: "CURSOR_EDIT", value: 1002, isUnsigned: true)
!12 = !DIEnumerator(name: "CURSOR_X_MOVE", value: 1003, isUnsigned: true)
!13 = !DIEnumerator(name: "CURSOR_Y_MOVE", value: 1004, isUnsigned: true)
!14 = !DIEnumerator(name: "CURSOR_HELP", value: 1005, isUnsigned: true)
!15 = !DIEnumerator(name: "CURSOR_STD", value: 1006, isUnsigned: true)
!16 = !DIEnumerator(name: "CURSOR_NONE", value: 1007, isUnsigned: true)
!17 = !DIEnumerator(name: "CURSOR_PENCIL", value: 1008, isUnsigned: true)
!18 = !DIEnumerator(name: "CURSOR_COPY", value: 1009, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 82, baseType: !7, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!21 = !DIEnumerator(name: "BC_NW_ARROWCURSOR", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "BC_NS_ARROWCURSOR", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "BC_EW_ARROWCURSOR", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "BC_WAITCURSOR", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "BC_CROSSCURSOR", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "BC_EDITCROSSCURSOR", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "BC_BOXSELCURSOR", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "BC_KNIFECURSOR", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "BC_VLOOPCURSOR", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "BC_TEXTEDITCURSOR", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "BC_PAINTBRUSHCURSOR", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "BC_HANDCURSOR", value: 13, isUnsigned: true)
!33 = !DIEnumerator(name: "BC_NSEW_SCROLLCURSOR", value: 14, isUnsigned: true)
!34 = !DIEnumerator(name: "BC_NS_SCROLLCURSOR", value: 15, isUnsigned: true)
!35 = !DIEnumerator(name: "BC_EW_SCROLLCURSOR", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "BC_EYEDROPPER_CURSOR", value: 17, isUnsigned: true)
!37 = !DIEnumerator(name: "BC_SWAPAREA_CURSOR", value: 18, isUnsigned: true)
!38 = !DIEnumerator(name: "BC_NUMCURSORS", value: 19, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 372, baseType: !7, size: 32, elements: !41)
!40 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !44, !45}
!42 = !DIEnumerator(name: "GHOST_kGrabDisable", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "GHOST_kGrabNormal", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "GHOST_kGrabWrap", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "GHOST_kGrabHide", value: 3, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 123, baseType: !7, size: 32, elements: !48)
!47 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57}
!49 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!55 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!56 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!57 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 75, baseType: !7, size: 32, elements: !59)
!59 = !{!60, !61, !62}
!60 = !DIEnumerator(name: "GHOST_kTabletModeNone", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "GHOST_kTabletModeStylus", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "GHOST_kTabletModeEraser", value: 2, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !64, line: 54, baseType: !7, size: 32, elements: !65)
!64 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!66 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!70 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!72 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!73 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!74 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!75 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!76 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!77 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!78 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!79 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!80 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!81 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!82 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!83 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!84 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!85 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!86 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!87 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!88 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!89 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!90 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!91 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!92 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!93 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!94 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!95 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!96 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!97 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!98 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!99 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!100 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!101 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!102 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!103 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!104 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!105 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!106 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!107 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!108 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!109 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!110 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!111 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!112 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!113 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!114 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!115 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!116 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!117 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!118 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!119 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!120 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!121 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!122 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!123 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!124 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!125 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!126 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!127 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!128 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!129 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!130 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!131 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!132 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!133 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!134 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!135 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!136 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!137 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!138 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!139 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!140 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!141 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!142 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!143 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!144 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!145 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!146 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!147 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!148 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!149 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!150 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!151 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!152 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!153 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!154 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!155 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!156 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!157 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!158 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!159 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!160 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!161 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!162 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!163 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!164 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!165 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!166 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!167 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!168 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!169 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!170 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!171 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!172 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!173 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!174 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!175 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!176 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!177 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!178 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!179 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!180 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!181 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!182 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!183 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!184 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!185 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!186 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!187 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!188 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!189 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!190 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!191 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!192 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!193 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!194 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!195 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!196 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!197 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!198 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!199 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!200 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!201 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!202 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!203 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!204 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!205 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!206 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!207 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!208 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!209 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!210 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!211 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!212 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!213 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!214 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!215 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!216 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!217 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!218 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!219 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!220 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!221 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!222 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!223 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!224 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!225 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!226 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!227 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!228 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!229 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!230 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!231 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!232 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!233 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!234 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!235 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!236 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!237 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!238 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!239 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!240 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!241 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!242 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!243 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!244 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!245 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!246 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!247 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!248 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!249 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!250 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!251 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!252 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!253 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!254 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!255 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!256 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!257 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!258 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!259 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!260 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!261 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!262 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!263 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 197, baseType: !7, size: 32, elements: !265)
!265 = !{!266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!266 = !DIEnumerator(name: "GHOST_kStandardCursorFirstCursor", value: 0, isUnsigned: true)
!267 = !DIEnumerator(name: "GHOST_kStandardCursorDefault", value: 0, isUnsigned: true)
!268 = !DIEnumerator(name: "GHOST_kStandardCursorRightArrow", value: 1, isUnsigned: true)
!269 = !DIEnumerator(name: "GHOST_kStandardCursorLeftArrow", value: 2, isUnsigned: true)
!270 = !DIEnumerator(name: "GHOST_kStandardCursorInfo", value: 3, isUnsigned: true)
!271 = !DIEnumerator(name: "GHOST_kStandardCursorDestroy", value: 4, isUnsigned: true)
!272 = !DIEnumerator(name: "GHOST_kStandardCursorHelp", value: 5, isUnsigned: true)
!273 = !DIEnumerator(name: "GHOST_kStandardCursorCycle", value: 6, isUnsigned: true)
!274 = !DIEnumerator(name: "GHOST_kStandardCursorSpray", value: 7, isUnsigned: true)
!275 = !DIEnumerator(name: "GHOST_kStandardCursorWait", value: 8, isUnsigned: true)
!276 = !DIEnumerator(name: "GHOST_kStandardCursorText", value: 9, isUnsigned: true)
!277 = !DIEnumerator(name: "GHOST_kStandardCursorCrosshair", value: 10, isUnsigned: true)
!278 = !DIEnumerator(name: "GHOST_kStandardCursorUpDown", value: 11, isUnsigned: true)
!279 = !DIEnumerator(name: "GHOST_kStandardCursorLeftRight", value: 12, isUnsigned: true)
!280 = !DIEnumerator(name: "GHOST_kStandardCursorTopSide", value: 13, isUnsigned: true)
!281 = !DIEnumerator(name: "GHOST_kStandardCursorBottomSide", value: 14, isUnsigned: true)
!282 = !DIEnumerator(name: "GHOST_kStandardCursorLeftSide", value: 15, isUnsigned: true)
!283 = !DIEnumerator(name: "GHOST_kStandardCursorRightSide", value: 16, isUnsigned: true)
!284 = !DIEnumerator(name: "GHOST_kStandardCursorTopLeftCorner", value: 17, isUnsigned: true)
!285 = !DIEnumerator(name: "GHOST_kStandardCursorTopRightCorner", value: 18, isUnsigned: true)
!286 = !DIEnumerator(name: "GHOST_kStandardCursorBottomRightCorner", value: 19, isUnsigned: true)
!287 = !DIEnumerator(name: "GHOST_kStandardCursorBottomLeftCorner", value: 20, isUnsigned: true)
!288 = !DIEnumerator(name: "GHOST_kStandardCursorCopy", value: 21, isUnsigned: true)
!289 = !DIEnumerator(name: "GHOST_kStandardCursorCustom", value: 22, isUnsigned: true)
!290 = !DIEnumerator(name: "GHOST_kStandardCursorPencil", value: 23, isUnsigned: true)
!291 = !DIEnumerator(name: "GHOST_kStandardCursorNumCursors", value: 24, isUnsigned: true)
!292 = !{!293, !294}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns8", file: !40, line: 47, baseType: !296)
!296 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!297 = !{!298, !308, !310, !330, !332, !334, !336, !338, !340, !342, !344, !346, !351, !353, !355, !357, !359, !361, !363, !365, !367, !369, !371, !373, !375, !377, !379, !381, !383, !385, !387, !389, !391, !393, !395, !397, !399, !401, !403, !405, !407, !409, !411, !413, !415, !417, !419, !421, !423, !425, !427, !429, !431, !433, !435, !437, !439, !441, !443, !0}
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(name: "nw_sbm", scope: !300, file: !3, line: 362, type: !304, isLocal: true, isDefinition: true)
!300 = distinct !DISubprogram(name: "wm_init_cursor_data", scope: !3, file: !3, line: 358, type: !301, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !303)
!301 = !DISubroutineType(types: !302)
!302 = !{null}
!303 = !{}
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 256, elements: !306)
!305 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!306 = !{!307}
!307 = !DISubrange(count: 32)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(name: "nw_smsk", scope: !300, file: !3, line: 369, type: !304, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(name: "NWArrowCursor", scope: !300, file: !3, line: 376, type: !312, isLocal: true, isDefinition: true)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "BCursor", file: !6, line: 79, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BCursor", file: !6, line: 58, size: 384, elements: !314)
!314 = !{!315, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "small_bm", scope: !313, file: !6, line: 60, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "small_mask", scope: !313, file: !6, line: 61, baseType: !316, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "small_sizex", scope: !313, file: !6, line: 63, baseType: !305, size: 8, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "small_sizey", scope: !313, file: !6, line: 64, baseType: !305, size: 8, offset: 136)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "small_hotx", scope: !313, file: !6, line: 65, baseType: !305, size: 8, offset: 144)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "small_hoty", scope: !313, file: !6, line: 66, baseType: !305, size: 8, offset: 152)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "big_bm", scope: !313, file: !6, line: 68, baseType: !316, size: 64, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "big_mask", scope: !313, file: !6, line: 69, baseType: !316, size: 64, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "big_sizex", scope: !313, file: !6, line: 71, baseType: !305, size: 8, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "big_sizey", scope: !313, file: !6, line: 72, baseType: !305, size: 8, offset: 328)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "big_hotx", scope: !313, file: !6, line: 73, baseType: !305, size: 8, offset: 336)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "big_hoty", scope: !313, file: !6, line: 74, baseType: !305, size: 8, offset: 344)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "fg_color", scope: !313, file: !6, line: 76, baseType: !305, size: 8, offset: 352)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "bg_color", scope: !313, file: !6, line: 77, baseType: !305, size: 8, offset: 360)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "ns_sbm", scope: !300, file: !3, line: 394, type: !304, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "ns_smsk", scope: !300, file: !3, line: 401, type: !304, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "NSArrowCursor", scope: !300, file: !3, line: 408, type: !312, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(name: "ew_sbm", scope: !300, file: !3, line: 426, type: !304, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "ew_smsk", scope: !300, file: !3, line: 433, type: !304, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(name: "EWArrowCursor", scope: !300, file: !3, line: 440, type: !312, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(name: "wait_sbm", scope: !300, file: !3, line: 458, type: !304, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(name: "wait_smsk", scope: !300, file: !3, line: 465, type: !304, isLocal: true, isDefinition: true)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(name: "wait_lbm", scope: !300, file: !3, line: 472, type: !348, isLocal: true, isDefinition: true)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 1024, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 128)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "wait_lmsk", scope: !300, file: !3, line: 491, type: !348, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(name: "WaitCursor", scope: !300, file: !3, line: 510, type: !312, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(name: "cross_sbm", scope: !300, file: !3, line: 528, type: !304, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(name: "cross_smsk", scope: !300, file: !3, line: 535, type: !304, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(name: "cross_lbm", scope: !300, file: !3, line: 541, type: !348, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "cross_lmsk", scope: !300, file: !3, line: 560, type: !348, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "CrossCursor", scope: !300, file: !3, line: 579, type: !312, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(name: "editcross_sbm", scope: !300, file: !3, line: 597, type: !304, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(name: "editcross_smsk", scope: !300, file: !3, line: 604, type: !304, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(name: "EditCrossCursor", scope: !300, file: !3, line: 611, type: !312, isLocal: true, isDefinition: true)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(name: "box_sbm", scope: !300, file: !3, line: 629, type: !304, isLocal: true, isDefinition: true)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(name: "box_smsk", scope: !300, file: !3, line: 636, type: !304, isLocal: true, isDefinition: true)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(name: "BoxSelCursor", scope: !300, file: !3, line: 644, type: !312, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(name: "knife_sbm", scope: !300, file: !3, line: 662, type: !304, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(name: "knife_smsk", scope: !300, file: !3, line: 669, type: !304, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(name: "knife_lbm", scope: !300, file: !3, line: 676, type: !348, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(name: "knife_lmsk", scope: !300, file: !3, line: 696, type: !348, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(name: "KnifeCursor", scope: !300, file: !3, line: 716, type: !312, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(name: "vloop_sbm", scope: !300, file: !3, line: 736, type: !304, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(name: "vloop_smsk", scope: !300, file: !3, line: 743, type: !304, isLocal: true, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(name: "vloop_lbm", scope: !300, file: !3, line: 752, type: !348, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(name: "vloop_lmsk", scope: !300, file: !3, line: 771, type: !348, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(name: "VLoopCursor", scope: !300, file: !3, line: 792, type: !312, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(name: "textedit_sbm", scope: !300, file: !3, line: 812, type: !304, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(name: "textedit_smsk", scope: !300, file: !3, line: 819, type: !304, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(name: "TextEditCursor", scope: !300, file: !3, line: 826, type: !312, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(name: "paintbrush_sbm", scope: !300, file: !3, line: 845, type: !304, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(name: "paintbrush_smsk", scope: !300, file: !3, line: 856, type: !304, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(name: "PaintBrushCursor", scope: !300, file: !3, line: 865, type: !312, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(name: "hand_sbm", scope: !300, file: !3, line: 885, type: !304, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(name: "hand_smsk", scope: !300, file: !3, line: 892, type: !304, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(name: "HandCursor", scope: !300, file: !3, line: 900, type: !312, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(name: "nsewscroll_sbm", scope: !300, file: !3, line: 920, type: !304, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(name: "nsewscroll_smsk", scope: !300, file: !3, line: 927, type: !304, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(name: "NSEWScrollCursor", scope: !300, file: !3, line: 935, type: !312, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(name: "nsscroll_sbm", scope: !300, file: !3, line: 956, type: !304, isLocal: true, isDefinition: true)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(name: "nsscroll_smsk", scope: !300, file: !3, line: 963, type: !304, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(name: "NSScrollCursor", scope: !300, file: !3, line: 971, type: !312, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(name: "ewscroll_sbm", scope: !300, file: !3, line: 992, type: !304, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(name: "ewscroll_smsk", scope: !300, file: !3, line: 999, type: !304, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(name: "EWScrollCursor", scope: !300, file: !3, line: 1007, type: !312, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(name: "eyedropper_sbm", scope: !300, file: !3, line: 1027, type: !304, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(name: "eyedropper_smsk", scope: !300, file: !3, line: 1034, type: !304, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(name: "EyedropperCursor", scope: !300, file: !3, line: 1042, type: !312, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(name: "swap_sbm", scope: !300, file: !3, line: 1061, type: !304, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(name: "swap_smsk", scope: !300, file: !3, line: 1068, type: !304, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(name: "SwapCursor", scope: !300, file: !3, line: 1075, type: !312, isLocal: true, isDefinition: true)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 1216, elements: !447)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!447 = !{!448}
!448 = !DISubrange(count: 19)
!449 = !{i32 7, !"Dwarf Version", i32 4}
!450 = !{i32 2, !"Debug Info Version", i32 3}
!451 = !{i32 1, !"wchar_size", i32 4}
!452 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!453 = distinct !DISubprogram(name: "WM_cursor_set", scope: !3, file: !3, line: 109, type: !454, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !303)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !456, !488}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !458, line: 209, baseType: !459)
!458 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !458, line: 169, size: 2048, elements: !460)
!460 = !{!461, !463, !464, !465, !469, !470, !474, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !489, !490, !491, !542, !545, !559, !560, !561, !562, !569, !570, !571, !572}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !459, file: !458, line: 170, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !459, file: !458, line: 170, baseType: !462, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !459, file: !458, line: 172, baseType: !293, size: 64, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !459, file: !458, line: 174, baseType: !466, size: 64, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !468, line: 41, flags: DIFlagFwdDecl)
!468 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!469 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !459, file: !458, line: 175, baseType: !466, size: 64, offset: 256)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !459, file: !458, line: 176, baseType: !471, size: 512, offset: 320)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 512, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !459, file: !458, line: 178, baseType: !475, size: 16, offset: 832)
!475 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !459, file: !458, line: 178, baseType: !475, size: 16, offset: 848)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !459, file: !458, line: 178, baseType: !475, size: 16, offset: 864)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !459, file: !458, line: 178, baseType: !475, size: 16, offset: 880)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !459, file: !458, line: 179, baseType: !475, size: 16, offset: 896)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !459, file: !458, line: 180, baseType: !475, size: 16, offset: 912)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !459, file: !458, line: 181, baseType: !475, size: 16, offset: 928)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !459, file: !458, line: 182, baseType: !475, size: 16, offset: 944)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !459, file: !458, line: 183, baseType: !475, size: 16, offset: 960)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !459, file: !458, line: 184, baseType: !475, size: 16, offset: 976)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !459, file: !458, line: 185, baseType: !475, size: 16, offset: 992)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !459, file: !458, line: 186, baseType: !475, size: 16, offset: 1008)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !459, file: !458, line: 188, baseType: !488, size: 32, offset: 1024)
!488 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !459, file: !458, line: 190, baseType: !475, size: 16, offset: 1056)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !459, file: !458, line: 191, baseType: !475, size: 16, offset: 1072)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !459, file: !458, line: 194, baseType: !492, size: 64, offset: 1088)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !494, line: 421, size: 960, elements: !495)
!494 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!495 = !{!496, !497, !498, !499, !500, !501, !502, !506, !510, !511, !512, !513, !514, !515, !516, !518, !519, !520, !521, !522, !523, !524, !525, !526, !529, !538, !539, !540, !541}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !493, file: !494, line: 422, baseType: !492, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !493, file: !494, line: 422, baseType: !492, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !493, file: !494, line: 424, baseType: !475, size: 16, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !493, file: !494, line: 425, baseType: !475, size: 16, offset: 144)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !493, file: !494, line: 426, baseType: !488, size: 32, offset: 160)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !493, file: !494, line: 426, baseType: !488, size: 32, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !493, file: !494, line: 427, baseType: !503, size: 64, offset: 224)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 64, elements: !504)
!504 = !{!505}
!505 = !DISubrange(count: 2)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !493, file: !494, line: 428, baseType: !507, size: 48, offset: 288)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 48, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 6)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !493, file: !494, line: 431, baseType: !305, size: 8, offset: 336)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !493, file: !494, line: 432, baseType: !305, size: 8, offset: 344)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !493, file: !494, line: 435, baseType: !475, size: 16, offset: 352)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !493, file: !494, line: 436, baseType: !475, size: 16, offset: 368)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !493, file: !494, line: 437, baseType: !488, size: 32, offset: 384)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !493, file: !494, line: 437, baseType: !488, size: 32, offset: 416)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !493, file: !494, line: 438, baseType: !517, size: 64, offset: 448)
!517 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !493, file: !494, line: 439, baseType: !488, size: 32, offset: 512)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !493, file: !494, line: 439, baseType: !488, size: 32, offset: 544)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !493, file: !494, line: 442, baseType: !475, size: 16, offset: 576)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !493, file: !494, line: 442, baseType: !475, size: 16, offset: 592)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !493, file: !494, line: 442, baseType: !475, size: 16, offset: 608)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !493, file: !494, line: 442, baseType: !475, size: 16, offset: 624)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !493, file: !494, line: 443, baseType: !475, size: 16, offset: 640)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !493, file: !494, line: 446, baseType: !475, size: 16, offset: 656)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !493, file: !494, line: 449, baseType: !527, size: 64, offset: 704)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !493, file: !494, line: 452, baseType: !530, size: 64, offset: 768)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !494, line: 463, size: 128, elements: !532)
!532 = !{!533, !534, !536, !537}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !531, file: !494, line: 464, baseType: !488, size: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !531, file: !494, line: 465, baseType: !535, size: 32, offset: 32)
!535 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !531, file: !494, line: 466, baseType: !535, size: 32, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !531, file: !494, line: 467, baseType: !535, size: 32, offset: 96)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !493, file: !494, line: 455, baseType: !475, size: 16, offset: 832)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !493, file: !494, line: 456, baseType: !475, size: 16, offset: 848)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !493, file: !494, line: 457, baseType: !488, size: 32, offset: 864)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !493, file: !494, line: 458, baseType: !293, size: 64, offset: 896)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !459, file: !458, line: 196, baseType: !543, size: 64, offset: 1152)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !458, line: 55, flags: DIFlagFwdDecl)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !459, file: !458, line: 198, baseType: !546, size: 64, offset: 1216)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !494, line: 398, size: 448, elements: !548)
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !547, file: !494, line: 399, baseType: !546, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !547, file: !494, line: 399, baseType: !546, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !547, file: !494, line: 400, baseType: !488, size: 32, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !547, file: !494, line: 401, baseType: !488, size: 32, offset: 160)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !547, file: !494, line: 402, baseType: !488, size: 32, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !547, file: !494, line: 403, baseType: !488, size: 32, offset: 224)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !547, file: !494, line: 404, baseType: !488, size: 32, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !547, file: !494, line: 405, baseType: !488, size: 32, offset: 288)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !547, file: !494, line: 407, baseType: !293, size: 64, offset: 320)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !547, file: !494, line: 414, baseType: !293, size: 64, offset: 384)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !459, file: !458, line: 200, baseType: !488, size: 32, offset: 1280)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !459, file: !458, line: 200, baseType: !488, size: 32, offset: 1312)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !459, file: !458, line: 201, baseType: !293, size: 64, offset: 1344)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !459, file: !458, line: 203, baseType: !563, size: 128, offset: 1408)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !564, line: 71, baseType: !565)
!564 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !564, line: 69, size: 128, elements: !566)
!566 = !{!567, !568}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !565, file: !564, line: 70, baseType: !293, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !565, file: !564, line: 70, baseType: !293, size: 64, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !459, file: !458, line: 204, baseType: !563, size: 128, offset: 1536)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !459, file: !458, line: 205, baseType: !563, size: 128, offset: 1664)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !459, file: !458, line: 207, baseType: !563, size: 128, offset: 1792)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !459, file: !458, line: 208, baseType: !563, size: 128, offset: 1920)
!573 = !DILocalVariable(name: "win", arg: 1, scope: !453, file: !3, line: 109, type: !456)
!574 = !DILocation(line: 109, column: 30, scope: !453)
!575 = !DILocalVariable(name: "curs", arg: 2, scope: !453, file: !3, line: 109, type: !488)
!576 = !DILocation(line: 109, column: 39, scope: !453)
!577 = !DILocation(line: 112, column: 6, scope: !578)
!578 = distinct !DILexicalBlock(scope: !453, file: !3, line: 112, column: 6)
!579 = !DILocation(line: 112, column: 10, scope: !578)
!580 = !DILocation(line: 112, column: 18, scope: !578)
!581 = !DILocation(line: 112, column: 23, scope: !578)
!582 = !DILocation(line: 112, column: 21, scope: !578)
!583 = !DILocation(line: 112, column: 6, scope: !453)
!584 = !DILocation(line: 113, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !578, file: !3, line: 112, column: 35)
!586 = !DILocation(line: 116, column: 6, scope: !587)
!587 = distinct !DILexicalBlock(scope: !453, file: !3, line: 116, column: 6)
!588 = !DILocation(line: 116, column: 11, scope: !587)
!589 = !DILocation(line: 116, column: 6, scope: !453)
!590 = !DILocation(line: 117, column: 29, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !3, line: 116, column: 27)
!592 = !DILocation(line: 117, column: 34, scope: !591)
!593 = !DILocation(line: 117, column: 3, scope: !591)
!594 = !DILocation(line: 118, column: 3, scope: !591)
!595 = !DILocation(line: 129, column: 8, scope: !596)
!596 = distinct !DILexicalBlock(scope: !453, file: !3, line: 129, column: 6)
!597 = !DILocation(line: 129, column: 6, scope: !596)
!598 = !DILocation(line: 129, column: 17, scope: !596)
!599 = !DILocation(line: 129, column: 20, scope: !596)
!600 = !DILocation(line: 129, column: 25, scope: !596)
!601 = !DILocation(line: 129, column: 6, scope: !453)
!602 = !DILocation(line: 130, column: 8, scope: !596)
!603 = !DILocation(line: 130, column: 3, scope: !596)
!604 = !DILocation(line: 133, column: 28, scope: !453)
!605 = !DILocation(line: 133, column: 33, scope: !453)
!606 = !DILocation(line: 133, column: 2, scope: !453)
!607 = !DILocation(line: 135, column: 6, scope: !608)
!608 = distinct !DILexicalBlock(scope: !453, file: !3, line: 135, column: 6)
!609 = !DILocation(line: 135, column: 11, scope: !608)
!610 = !DILocation(line: 135, column: 25, scope: !608)
!611 = !DILocation(line: 135, column: 28, scope: !608)
!612 = !DILocation(line: 135, column: 33, scope: !608)
!613 = !DILocation(line: 135, column: 6, scope: !453)
!614 = !DILocation(line: 136, column: 10, scope: !608)
!615 = !DILocation(line: 136, column: 15, scope: !608)
!616 = !DILocation(line: 136, column: 8, scope: !608)
!617 = !DILocation(line: 136, column: 3, scope: !608)
!618 = !DILocation(line: 138, column: 16, scope: !453)
!619 = !DILocation(line: 138, column: 2, scope: !453)
!620 = !DILocation(line: 138, column: 7, scope: !453)
!621 = !DILocation(line: 138, column: 14, scope: !453)
!622 = !DILocation(line: 141, column: 6, scope: !623)
!623 = distinct !DILexicalBlock(scope: !453, file: !3, line: 141, column: 6)
!624 = !DILocation(line: 141, column: 11, scope: !623)
!625 = !DILocation(line: 141, column: 6, scope: !453)
!626 = !DILocation(line: 142, column: 24, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !3, line: 141, column: 32)
!628 = !DILocation(line: 142, column: 29, scope: !627)
!629 = !DILocation(line: 142, column: 54, scope: !627)
!630 = !DILocation(line: 142, column: 39, scope: !627)
!631 = !DILocation(line: 142, column: 3, scope: !627)
!632 = !DILocation(line: 143, column: 2, scope: !627)
!633 = !DILocation(line: 145, column: 8, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !3, line: 145, column: 7)
!635 = distinct !DILexicalBlock(scope: !623, file: !3, line: 144, column: 7)
!636 = !DILocation(line: 145, column: 13, scope: !634)
!637 = !DILocation(line: 145, column: 26, scope: !634)
!638 = !DILocation(line: 145, column: 30, scope: !634)
!639 = !DILocation(line: 145, column: 35, scope: !634)
!640 = !DILocation(line: 145, column: 7, scope: !635)
!641 = !DILocation(line: 145, column: 54, scope: !634)
!642 = !DILocation(line: 147, column: 7, scope: !643)
!643 = distinct !DILexicalBlock(scope: !635, file: !3, line: 147, column: 7)
!644 = !DILocation(line: 147, column: 12, scope: !643)
!645 = !DILocation(line: 147, column: 7, scope: !635)
!646 = !DILocation(line: 148, column: 25, scope: !647)
!647 = distinct !DILexicalBlock(scope: !643, file: !3, line: 147, column: 26)
!648 = !DILocation(line: 148, column: 30, scope: !647)
!649 = !DILocation(line: 148, column: 40, scope: !647)
!650 = !DILocation(line: 148, column: 4, scope: !647)
!651 = !DILocation(line: 149, column: 3, scope: !647)
!652 = !DILocation(line: 150, column: 15, scope: !653)
!653 = distinct !DILexicalBlock(scope: !643, file: !3, line: 150, column: 12)
!654 = !DILocation(line: 150, column: 13, scope: !653)
!655 = !DILocation(line: 150, column: 24, scope: !653)
!656 = !DILocation(line: 150, column: 30, scope: !653)
!657 = !DILocation(line: 150, column: 48, scope: !653)
!658 = !DILocation(line: 150, column: 34, scope: !653)
!659 = !DILocation(line: 150, column: 55, scope: !653)
!660 = !DILocation(line: 150, column: 62, scope: !653)
!661 = !DILocation(line: 150, column: 12, scope: !643)
!662 = !DILocation(line: 151, column: 32, scope: !663)
!663 = distinct !DILexicalBlock(scope: !653, file: !3, line: 150, column: 72)
!664 = !DILocation(line: 151, column: 51, scope: !663)
!665 = !DILocation(line: 151, column: 37, scope: !663)
!666 = !DILocation(line: 151, column: 4, scope: !663)
!667 = !DILocation(line: 152, column: 3, scope: !663)
!668 = !DILocation(line: 154, column: 32, scope: !669)
!669 = distinct !DILexicalBlock(scope: !653, file: !3, line: 153, column: 8)
!670 = !DILocation(line: 154, column: 51, scope: !669)
!671 = !DILocation(line: 154, column: 37, scope: !669)
!672 = !DILocation(line: 154, column: 4, scope: !669)
!673 = !DILocation(line: 157, column: 1, scope: !453)
!674 = distinct !DISubprogram(name: "convert_cursor", scope: !3, file: !3, line: 60, type: !675, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !303)
!675 = !DISubroutineType(types: !676)
!676 = !{!677, !488}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TStandardCursor", file: !40, line: 225, baseType: !264)
!678 = !DILocalVariable(name: "curs", arg: 1, scope: !674, file: !3, line: 60, type: !488)
!679 = !DILocation(line: 60, column: 49, scope: !674)
!680 = !DILocation(line: 62, column: 10, scope: !674)
!681 = !DILocation(line: 62, column: 2, scope: !674)
!682 = !DILocation(line: 62, column: 16, scope: !674)
!683 = !DILocation(line: 64, column: 27, scope: !684)
!684 = distinct !DILexicalBlock(scope: !674, file: !3, line: 62, column: 16)
!685 = !DILocation(line: 65, column: 27, scope: !684)
!686 = !DILocation(line: 66, column: 27, scope: !684)
!687 = !DILocation(line: 67, column: 27, scope: !684)
!688 = !DILocation(line: 72, column: 4, scope: !684)
!689 = !DILocation(line: 74, column: 27, scope: !684)
!690 = !DILocation(line: 75, column: 27, scope: !684)
!691 = !DILocation(line: 76, column: 27, scope: !684)
!692 = !DILocation(line: 77, column: 27, scope: !684)
!693 = !DILocation(line: 79, column: 1, scope: !674)
!694 = distinct !DISubprogram(name: "window_set_custom_cursor_ex", scope: !3, file: !3, line: 87, type: !695, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !303)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !456, !446, !488}
!697 = !DILocalVariable(name: "win", arg: 1, scope: !694, file: !3, line: 87, type: !456)
!698 = !DILocation(line: 87, column: 51, scope: !694)
!699 = !DILocalVariable(name: "cursor", arg: 2, scope: !694, file: !3, line: 87, type: !446)
!700 = !DILocation(line: 87, column: 65, scope: !694)
!701 = !DILocalVariable(name: "useBig", arg: 3, scope: !694, file: !3, line: 87, type: !488)
!702 = !DILocation(line: 87, column: 77, scope: !694)
!703 = !DILocation(line: 89, column: 6, scope: !704)
!704 = distinct !DILexicalBlock(scope: !694, file: !3, line: 89, column: 6)
!705 = !DILocation(line: 89, column: 6, scope: !694)
!706 = !DILocation(line: 90, column: 32, scope: !707)
!707 = distinct !DILexicalBlock(scope: !704, file: !3, line: 89, column: 14)
!708 = !DILocation(line: 90, column: 37, scope: !707)
!709 = !DILocation(line: 91, column: 47, scope: !707)
!710 = !DILocation(line: 91, column: 55, scope: !707)
!711 = !DILocation(line: 91, column: 78, scope: !707)
!712 = !DILocation(line: 91, column: 86, scope: !707)
!713 = !DILocation(line: 92, column: 32, scope: !707)
!714 = !DILocation(line: 92, column: 40, scope: !707)
!715 = !DILocation(line: 92, column: 51, scope: !707)
!716 = !DILocation(line: 92, column: 59, scope: !707)
!717 = !DILocation(line: 93, column: 32, scope: !707)
!718 = !DILocation(line: 93, column: 40, scope: !707)
!719 = !DILocation(line: 93, column: 50, scope: !707)
!720 = !DILocation(line: 93, column: 58, scope: !707)
!721 = !DILocation(line: 94, column: 32, scope: !707)
!722 = !DILocation(line: 94, column: 40, scope: !707)
!723 = !DILocation(line: 94, column: 50, scope: !707)
!724 = !DILocation(line: 94, column: 58, scope: !707)
!725 = !DILocation(line: 90, column: 3, scope: !707)
!726 = !DILocation(line: 95, column: 2, scope: !707)
!727 = !DILocation(line: 97, column: 32, scope: !728)
!728 = distinct !DILexicalBlock(scope: !704, file: !3, line: 96, column: 7)
!729 = !DILocation(line: 97, column: 37, scope: !728)
!730 = !DILocation(line: 98, column: 47, scope: !728)
!731 = !DILocation(line: 98, column: 55, scope: !728)
!732 = !DILocation(line: 98, column: 80, scope: !728)
!733 = !DILocation(line: 98, column: 88, scope: !728)
!734 = !DILocation(line: 99, column: 32, scope: !728)
!735 = !DILocation(line: 99, column: 40, scope: !728)
!736 = !DILocation(line: 99, column: 53, scope: !728)
!737 = !DILocation(line: 99, column: 61, scope: !728)
!738 = !DILocation(line: 100, column: 32, scope: !728)
!739 = !DILocation(line: 100, column: 40, scope: !728)
!740 = !DILocation(line: 100, column: 52, scope: !728)
!741 = !DILocation(line: 100, column: 60, scope: !728)
!742 = !DILocation(line: 101, column: 32, scope: !728)
!743 = !DILocation(line: 101, column: 40, scope: !728)
!744 = !DILocation(line: 101, column: 50, scope: !728)
!745 = !DILocation(line: 101, column: 58, scope: !728)
!746 = !DILocation(line: 97, column: 3, scope: !728)
!747 = !DILocation(line: 103, column: 1, scope: !694)
!748 = distinct !DISubprogram(name: "WM_cursor_modal_set", scope: !3, file: !3, line: 159, type: !454, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !303)
!749 = !DILocalVariable(name: "win", arg: 1, scope: !748, file: !3, line: 159, type: !456)
!750 = !DILocation(line: 159, column: 36, scope: !748)
!751 = !DILocalVariable(name: "val", arg: 2, scope: !748, file: !3, line: 159, type: !488)
!752 = !DILocation(line: 159, column: 45, scope: !748)
!753 = !DILocation(line: 161, column: 6, scope: !754)
!754 = distinct !DILexicalBlock(scope: !748, file: !3, line: 161, column: 6)
!755 = !DILocation(line: 161, column: 11, scope: !754)
!756 = !DILocation(line: 161, column: 22, scope: !754)
!757 = !DILocation(line: 161, column: 6, scope: !748)
!758 = !DILocation(line: 162, column: 21, scope: !754)
!759 = !DILocation(line: 162, column: 26, scope: !754)
!760 = !DILocation(line: 162, column: 3, scope: !754)
!761 = !DILocation(line: 162, column: 8, scope: !754)
!762 = !DILocation(line: 162, column: 19, scope: !754)
!763 = !DILocation(line: 163, column: 21, scope: !748)
!764 = !DILocation(line: 163, column: 2, scope: !748)
!765 = !DILocation(line: 163, column: 7, scope: !748)
!766 = !DILocation(line: 163, column: 19, scope: !748)
!767 = !DILocation(line: 164, column: 16, scope: !748)
!768 = !DILocation(line: 164, column: 21, scope: !748)
!769 = !DILocation(line: 164, column: 2, scope: !748)
!770 = !DILocation(line: 165, column: 1, scope: !748)
!771 = distinct !DISubprogram(name: "WM_cursor_modal_restore", scope: !3, file: !3, line: 167, type: !772, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !303)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !456}
!774 = !DILocalVariable(name: "win", arg: 1, scope: !771, file: !3, line: 167, type: !456)
!775 = !DILocation(line: 167, column: 40, scope: !771)
!776 = !DILocation(line: 169, column: 2, scope: !771)
!777 = !DILocation(line: 169, column: 7, scope: !771)
!778 = !DILocation(line: 169, column: 19, scope: !771)
!779 = !DILocation(line: 170, column: 6, scope: !780)
!780 = distinct !DILexicalBlock(scope: !771, file: !3, line: 170, column: 6)
!781 = !DILocation(line: 170, column: 11, scope: !780)
!782 = !DILocation(line: 170, column: 6, scope: !771)
!783 = !DILocation(line: 171, column: 17, scope: !780)
!784 = !DILocation(line: 171, column: 22, scope: !780)
!785 = !DILocation(line: 171, column: 27, scope: !780)
!786 = !DILocation(line: 171, column: 3, scope: !780)
!787 = !DILocation(line: 172, column: 2, scope: !771)
!788 = !DILocation(line: 172, column: 7, scope: !771)
!789 = !DILocation(line: 172, column: 18, scope: !771)
!790 = !DILocation(line: 173, column: 1, scope: !771)
!791 = distinct !DISubprogram(name: "WM_cursor_wait", scope: !3, file: !3, line: 176, type: !792, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !303)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !296}
!794 = !DILocalVariable(name: "val", arg: 1, scope: !791, file: !3, line: 176, type: !296)
!795 = !DILocation(line: 176, column: 26, scope: !791)
!796 = !DILocation(line: 178, column: 9, scope: !797)
!797 = distinct !DILexicalBlock(scope: !791, file: !3, line: 178, column: 6)
!798 = !DILocation(line: 178, column: 7, scope: !797)
!799 = !DILocation(line: 178, column: 6, scope: !791)
!800 = !DILocalVariable(name: "wm", scope: !801, file: !3, line: 179, type: !802)
!801 = distinct !DILexicalBlock(scope: !797, file: !3, line: 178, column: 21)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !458, line: 160, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !458, line: 128, size: 2816, elements: !805)
!805 = !{!806, !865, !866, !867, !868, !869, !870, !871, !872, !873, !897, !898, !899, !900, !901, !912, !913, !914, !915, !916, !917}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !804, file: !458, line: 129, baseType: !807, size: 960)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !808, line: 130, baseType: !809)
!808 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !808, line: 117, size: 960, elements: !810)
!810 = !{!811, !812, !813, !815, !834, !838, !839, !840, !841, !842}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !809, file: !808, line: 118, baseType: !293, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !809, file: !808, line: 118, baseType: !293, size: 64, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !809, file: !808, line: 119, baseType: !814, size: 64, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !809, file: !808, line: 120, baseType: !816, size: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !808, line: 136, size: 17600, elements: !818)
!818 = !{!819, !820, !822, !825, !829, !830, !831}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !817, file: !808, line: 137, baseType: !807, size: 960)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !817, file: !808, line: 138, baseType: !821, size: 64, offset: 960)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !817, file: !808, line: 139, baseType: !823, size: 64, offset: 1024)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !808, line: 43, flags: DIFlagFwdDecl)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !817, file: !808, line: 140, baseType: !826, size: 8192, offset: 1088)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 8192, elements: !827)
!827 = !{!828}
!828 = !DISubrange(count: 1024)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !817, file: !808, line: 141, baseType: !826, size: 8192, offset: 9280)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !817, file: !808, line: 148, baseType: !816, size: 64, offset: 17472)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !817, file: !808, line: 150, baseType: !832, size: 64, offset: 17536)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !808, line: 45, flags: DIFlagFwdDecl)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !809, file: !808, line: 121, baseType: !835, size: 528, offset: 256)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 528, elements: !836)
!836 = !{!837}
!837 = !DISubrange(count: 66)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !809, file: !808, line: 126, baseType: !475, size: 16, offset: 784)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !809, file: !808, line: 127, baseType: !488, size: 32, offset: 800)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !809, file: !808, line: 128, baseType: !488, size: 32, offset: 832)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !809, file: !808, line: 128, baseType: !488, size: 32, offset: 864)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !809, file: !808, line: 129, baseType: !843, size: 64, offset: 896)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !808, line: 75, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !808, line: 62, size: 1024, elements: !846)
!846 = !{!847, !849, !850, !851, !852, !853, !854, !855, !863, !864}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !845, file: !808, line: 63, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !845, file: !808, line: 63, baseType: !848, size: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !845, file: !808, line: 64, baseType: !305, size: 8, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !845, file: !808, line: 64, baseType: !305, size: 8, offset: 136)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !845, file: !808, line: 65, baseType: !475, size: 16, offset: 144)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !845, file: !808, line: 66, baseType: !471, size: 512, offset: 160)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !845, file: !808, line: 67, baseType: !488, size: 32, offset: 672)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !845, file: !808, line: 69, baseType: !856, size: 256, offset: 704)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !808, line: 60, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !808, line: 48, size: 256, elements: !858)
!858 = !{!859, !860, !861, !862}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !857, file: !808, line: 49, baseType: !293, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !857, file: !808, line: 58, baseType: !563, size: 128, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !857, file: !808, line: 59, baseType: !488, size: 32, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !857, file: !808, line: 59, baseType: !488, size: 32, offset: 224)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !845, file: !808, line: 70, baseType: !488, size: 32, offset: 960)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !845, file: !808, line: 74, baseType: !488, size: 32, offset: 992)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !804, file: !458, line: 131, baseType: !462, size: 64, offset: 960)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !804, file: !458, line: 131, baseType: !462, size: 64, offset: 1024)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !804, file: !458, line: 132, baseType: !563, size: 128, offset: 1088)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !804, file: !458, line: 134, baseType: !488, size: 32, offset: 1216)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !804, file: !458, line: 135, baseType: !475, size: 16, offset: 1248)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !804, file: !458, line: 136, baseType: !475, size: 16, offset: 1264)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !804, file: !458, line: 138, baseType: !563, size: 128, offset: 1280)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !804, file: !458, line: 140, baseType: !563, size: 128, offset: 1408)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !804, file: !458, line: 142, baseType: !874, size: 320, offset: 1536)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !458, line: 106, size: 320, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !874, file: !458, line: 107, baseType: !563, size: 128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !874, file: !458, line: 108, baseType: !488, size: 32, offset: 128)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !874, file: !458, line: 109, baseType: !488, size: 32, offset: 160)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !874, file: !458, line: 110, baseType: !488, size: 32, offset: 192)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !874, file: !458, line: 110, baseType: !488, size: 32, offset: 224)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !874, file: !458, line: 111, baseType: !882, size: 64, offset: 256)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !494, line: 490, size: 768, elements: !884)
!884 = !{!885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !883, file: !494, line: 491, baseType: !882, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !883, file: !494, line: 491, baseType: !882, size: 64, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !883, file: !494, line: 493, baseType: !462, size: 64, offset: 128)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !883, file: !494, line: 495, baseType: !517, size: 64, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !883, file: !494, line: 496, baseType: !488, size: 32, offset: 256)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !883, file: !494, line: 497, baseType: !293, size: 64, offset: 320)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !883, file: !494, line: 499, baseType: !517, size: 64, offset: 384)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !883, file: !494, line: 500, baseType: !517, size: 64, offset: 448)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !883, file: !494, line: 502, baseType: !517, size: 64, offset: 512)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !883, file: !494, line: 503, baseType: !517, size: 64, offset: 576)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !883, file: !494, line: 504, baseType: !517, size: 64, offset: 640)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !883, file: !494, line: 505, baseType: !488, size: 32, offset: 704)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !804, file: !458, line: 144, baseType: !563, size: 128, offset: 1856)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !804, file: !458, line: 146, baseType: !563, size: 128, offset: 1984)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !804, file: !458, line: 148, baseType: !563, size: 128, offset: 2112)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !804, file: !458, line: 150, baseType: !563, size: 128, offset: 2240)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !804, file: !458, line: 151, baseType: !902, size: 64, offset: 2368)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !458, line: 310, size: 1344, elements: !904)
!904 = !{!905, !906, !907, !908, !909, !910, !911}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !903, file: !458, line: 311, baseType: !902, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !903, file: !458, line: 311, baseType: !902, size: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !903, file: !458, line: 313, baseType: !471, size: 512, offset: 128)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !903, file: !458, line: 314, baseType: !471, size: 512, offset: 640)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !903, file: !458, line: 316, baseType: !563, size: 128, offset: 1152)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !903, file: !458, line: 317, baseType: !488, size: 32, offset: 1280)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !903, file: !458, line: 317, baseType: !488, size: 32, offset: 1312)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !804, file: !458, line: 152, baseType: !902, size: 64, offset: 2432)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !804, file: !458, line: 153, baseType: !902, size: 64, offset: 2496)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !804, file: !458, line: 155, baseType: !563, size: 128, offset: 2560)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !804, file: !458, line: 156, baseType: !882, size: 64, offset: 2688)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !804, file: !458, line: 158, baseType: !305, size: 8, offset: 2752)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !804, file: !458, line: 159, baseType: !918, size: 56, offset: 2760)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 56, elements: !919)
!919 = !{!920}
!920 = !DISubrange(count: 7)
!921 = !DILocation(line: 179, column: 20, scope: !801)
!922 = !DILocation(line: 179, column: 27, scope: !801)
!923 = !DILocation(line: 179, column: 33, scope: !801)
!924 = !DILocation(line: 179, column: 36, scope: !801)
!925 = !DILocation(line: 179, column: 25, scope: !801)
!926 = !DILocalVariable(name: "win", scope: !801, file: !3, line: 180, type: !456)
!927 = !DILocation(line: 180, column: 13, scope: !801)
!928 = !DILocation(line: 180, column: 19, scope: !801)
!929 = !DILocation(line: 180, column: 24, scope: !801)
!930 = !DILocation(line: 180, column: 28, scope: !801)
!931 = !DILocation(line: 180, column: 36, scope: !801)
!932 = !DILocation(line: 182, column: 3, scope: !801)
!933 = !DILocation(line: 182, column: 10, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !3, line: 182, column: 3)
!935 = distinct !DILexicalBlock(scope: !801, file: !3, line: 182, column: 3)
!936 = !DILocation(line: 182, column: 3, scope: !935)
!937 = !DILocation(line: 183, column: 8, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !3, line: 183, column: 8)
!939 = distinct !DILexicalBlock(scope: !934, file: !3, line: 182, column: 32)
!940 = !DILocation(line: 183, column: 8, scope: !939)
!941 = !DILocation(line: 184, column: 25, scope: !942)
!942 = distinct !DILexicalBlock(scope: !938, file: !3, line: 183, column: 13)
!943 = !DILocation(line: 184, column: 5, scope: !942)
!944 = !DILocation(line: 185, column: 4, scope: !942)
!945 = !DILocation(line: 187, column: 29, scope: !946)
!946 = distinct !DILexicalBlock(scope: !938, file: !3, line: 186, column: 9)
!947 = !DILocation(line: 187, column: 5, scope: !946)
!948 = !DILocation(line: 189, column: 3, scope: !939)
!949 = !DILocation(line: 182, column: 21, scope: !934)
!950 = !DILocation(line: 182, column: 26, scope: !934)
!951 = !DILocation(line: 182, column: 19, scope: !934)
!952 = !DILocation(line: 182, column: 3, scope: !934)
!953 = distinct !{!953, !936, !954}
!954 = !DILocation(line: 189, column: 3, scope: !935)
!955 = !DILocation(line: 190, column: 2, scope: !801)
!956 = !DILocation(line: 191, column: 1, scope: !791)
!957 = distinct !DISubprogram(name: "WM_cursor_grab_enable", scope: !3, file: !3, line: 196, type: !958, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !303)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !456, !296, !296, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!961 = !DILocalVariable(name: "win", arg: 1, scope: !957, file: !3, line: 196, type: !456)
!962 = !DILocation(line: 196, column: 38, scope: !957)
!963 = !DILocalVariable(name: "wrap", arg: 2, scope: !957, file: !3, line: 196, type: !296)
!964 = !DILocation(line: 196, column: 48, scope: !957)
!965 = !DILocalVariable(name: "hide", arg: 3, scope: !957, file: !3, line: 196, type: !296)
!966 = !DILocation(line: 196, column: 59, scope: !957)
!967 = !DILocalVariable(name: "bounds", arg: 4, scope: !957, file: !3, line: 196, type: !960)
!968 = !DILocation(line: 196, column: 69, scope: !957)
!969 = !DILocalVariable(name: "mode", scope: !957, file: !3, line: 201, type: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TGrabCursorMode", file: !40, line: 377, baseType: !39)
!971 = !DILocation(line: 201, column: 24, scope: !957)
!972 = !DILocalVariable(name: "fac", scope: !957, file: !3, line: 202, type: !535)
!973 = !DILocation(line: 202, column: 8, scope: !957)
!974 = !DILocation(line: 202, column: 39, scope: !957)
!975 = !DILocation(line: 202, column: 44, scope: !957)
!976 = !DILocation(line: 202, column: 14, scope: !957)
!977 = !DILocation(line: 205, column: 6, scope: !978)
!978 = distinct !DILexicalBlock(scope: !957, file: !3, line: 205, column: 6)
!979 = !DILocation(line: 205, column: 6, scope: !957)
!980 = !DILocation(line: 206, column: 16, scope: !981)
!981 = distinct !DILexicalBlock(scope: !978, file: !3, line: 205, column: 14)
!982 = !DILocation(line: 206, column: 3, scope: !981)
!983 = !DILocation(line: 206, column: 13, scope: !981)
!984 = !DILocation(line: 207, column: 16, scope: !981)
!985 = !DILocation(line: 207, column: 3, scope: !981)
!986 = !DILocation(line: 207, column: 13, scope: !981)
!987 = !DILocation(line: 208, column: 16, scope: !981)
!988 = !DILocation(line: 208, column: 3, scope: !981)
!989 = !DILocation(line: 208, column: 13, scope: !981)
!990 = !DILocation(line: 209, column: 16, scope: !981)
!991 = !DILocation(line: 209, column: 3, scope: !981)
!992 = !DILocation(line: 209, column: 13, scope: !981)
!993 = !DILocation(line: 210, column: 2, scope: !981)
!994 = !DILocation(line: 212, column: 6, scope: !995)
!995 = distinct !DILexicalBlock(scope: !957, file: !3, line: 212, column: 6)
!996 = !DILocation(line: 212, column: 6, scope: !957)
!997 = !DILocation(line: 213, column: 8, scope: !998)
!998 = distinct !DILexicalBlock(scope: !995, file: !3, line: 212, column: 12)
!999 = !DILocation(line: 214, column: 2, scope: !998)
!1000 = !DILocation(line: 215, column: 11, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !995, file: !3, line: 215, column: 11)
!1002 = !DILocation(line: 215, column: 11, scope: !995)
!1003 = !DILocation(line: 216, column: 8, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 215, column: 17)
!1005 = !DILocation(line: 217, column: 2, scope: !1004)
!1006 = !DILocation(line: 218, column: 9, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !957, file: !3, line: 218, column: 6)
!1008 = !DILocation(line: 218, column: 15, scope: !1007)
!1009 = !DILocation(line: 218, column: 26, scope: !1007)
!1010 = !DILocation(line: 218, column: 6, scope: !957)
!1011 = !DILocation(line: 219, column: 7, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 219, column: 7)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 218, column: 32)
!1014 = !DILocation(line: 219, column: 12, scope: !1012)
!1015 = !DILocation(line: 219, column: 7, scope: !1013)
!1016 = !DILocalVariable(name: "tabletdata", scope: !1017, file: !3, line: 220, type: !1018)
!1017 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 219, column: 22)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TabletData", file: !40, line: 86, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_TabletData", file: !40, line: 81, size: 128, elements: !1022)
!1022 = !{!1023, !1025, !1026, !1027}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1021, file: !40, line: 82, baseType: !1024, size: 32)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TTabletMode", file: !40, line: 79, baseType: !58)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1021, file: !40, line: 83, baseType: !535, size: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1021, file: !40, line: 84, baseType: !535, size: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1021, file: !40, line: 85, baseType: !535, size: 32, offset: 96)
!1028 = !DILocation(line: 220, column: 28, scope: !1017)
!1029 = !DILocation(line: 220, column: 61, scope: !1017)
!1030 = !DILocation(line: 220, column: 66, scope: !1017)
!1031 = !DILocation(line: 220, column: 41, scope: !1017)
!1032 = !DILocation(line: 223, column: 9, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 223, column: 8)
!1034 = !DILocation(line: 223, column: 8, scope: !1017)
!1035 = !DILocation(line: 224, column: 25, scope: !1033)
!1036 = !DILocation(line: 224, column: 30, scope: !1033)
!1037 = !DILocation(line: 224, column: 40, scope: !1033)
!1038 = !DILocation(line: 224, column: 46, scope: !1033)
!1039 = !DILocation(line: 224, column: 5, scope: !1033)
!1040 = !DILocation(line: 225, column: 13, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 225, column: 13)
!1042 = !DILocation(line: 225, column: 25, scope: !1041)
!1043 = !DILocation(line: 225, column: 32, scope: !1041)
!1044 = !DILocation(line: 225, column: 13, scope: !1033)
!1045 = !DILocation(line: 226, column: 25, scope: !1041)
!1046 = !DILocation(line: 226, column: 30, scope: !1041)
!1047 = !DILocation(line: 226, column: 40, scope: !1041)
!1048 = !DILocation(line: 226, column: 46, scope: !1041)
!1049 = !DILocation(line: 226, column: 5, scope: !1041)
!1050 = !DILocation(line: 228, column: 22, scope: !1017)
!1051 = !DILocation(line: 228, column: 4, scope: !1017)
!1052 = !DILocation(line: 228, column: 9, scope: !1017)
!1053 = !DILocation(line: 228, column: 20, scope: !1017)
!1054 = !DILocation(line: 229, column: 3, scope: !1017)
!1055 = !DILocation(line: 230, column: 2, scope: !1013)
!1056 = !DILocation(line: 231, column: 1, scope: !957)
!1057 = distinct !DISubprogram(name: "WM_cursor_grab_disable", scope: !3, file: !3, line: 233, type: !1058, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !303)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !456, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!1062 = !DILocalVariable(name: "win", arg: 1, scope: !1057, file: !3, line: 233, type: !456)
!1063 = !DILocation(line: 233, column: 39, scope: !1057)
!1064 = !DILocalVariable(name: "mouse_ungrab_xy", arg: 2, scope: !1057, file: !3, line: 233, type: !1060)
!1065 = !DILocation(line: 233, column: 54, scope: !1057)
!1066 = !DILocation(line: 235, column: 9, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 235, column: 6)
!1068 = !DILocation(line: 235, column: 15, scope: !1067)
!1069 = !DILocation(line: 235, column: 26, scope: !1067)
!1070 = !DILocation(line: 235, column: 6, scope: !1057)
!1071 = !DILocation(line: 236, column: 7, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 236, column: 7)
!1073 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 235, column: 32)
!1074 = !DILocation(line: 236, column: 11, scope: !1072)
!1075 = !DILocation(line: 236, column: 14, scope: !1072)
!1076 = !DILocation(line: 236, column: 19, scope: !1072)
!1077 = !DILocation(line: 236, column: 7, scope: !1073)
!1078 = !DILocation(line: 237, column: 24, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 236, column: 29)
!1080 = !DILocation(line: 237, column: 29, scope: !1079)
!1081 = !DILocation(line: 237, column: 65, scope: !1079)
!1082 = !DILocation(line: 237, column: 4, scope: !1079)
!1083 = !DILocation(line: 238, column: 4, scope: !1079)
!1084 = !DILocation(line: 238, column: 9, scope: !1079)
!1085 = !DILocation(line: 238, column: 20, scope: !1079)
!1086 = !DILocation(line: 239, column: 3, scope: !1079)
!1087 = !DILocation(line: 240, column: 2, scope: !1073)
!1088 = !DILocation(line: 241, column: 1, scope: !1057)
!1089 = distinct !DISubprogram(name: "wm_cursor_arrow_move", scope: !3, file: !3, line: 252, type: !1090, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !303)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!488, !456, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !494, line: 460, baseType: !493)
!1094 = !DILocalVariable(name: "win", arg: 1, scope: !1089, file: !3, line: 252, type: !456)
!1095 = !DILocation(line: 252, column: 36, scope: !1089)
!1096 = !DILocalVariable(name: "event", arg: 2, scope: !1089, file: !3, line: 252, type: !1092)
!1097 = !DILocation(line: 252, column: 50, scope: !1089)
!1098 = !DILocation(line: 254, column: 6, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 254, column: 6)
!1100 = !DILocation(line: 254, column: 10, scope: !1099)
!1101 = !DILocation(line: 254, column: 13, scope: !1099)
!1102 = !DILocation(line: 254, column: 20, scope: !1099)
!1103 = !DILocation(line: 254, column: 24, scope: !1099)
!1104 = !DILocation(line: 254, column: 6, scope: !1089)
!1105 = !DILocation(line: 255, column: 7, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 255, column: 7)
!1107 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 254, column: 37)
!1108 = !DILocation(line: 255, column: 14, scope: !1106)
!1109 = !DILocation(line: 255, column: 19, scope: !1106)
!1110 = !DILocation(line: 255, column: 7, scope: !1107)
!1111 = !DILocation(line: 256, column: 28, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 255, column: 34)
!1113 = !DILocation(line: 256, column: 4, scope: !1112)
!1114 = !DILocation(line: 257, column: 4, scope: !1112)
!1115 = !DILocation(line: 259, column: 12, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 259, column: 12)
!1117 = !DILocation(line: 259, column: 19, scope: !1116)
!1118 = !DILocation(line: 259, column: 24, scope: !1116)
!1119 = !DILocation(line: 259, column: 12, scope: !1106)
!1120 = !DILocation(line: 260, column: 28, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 259, column: 41)
!1122 = !DILocation(line: 260, column: 4, scope: !1121)
!1123 = !DILocation(line: 261, column: 4, scope: !1121)
!1124 = !DILocation(line: 263, column: 12, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 263, column: 12)
!1126 = !DILocation(line: 263, column: 19, scope: !1125)
!1127 = !DILocation(line: 263, column: 24, scope: !1125)
!1128 = !DILocation(line: 263, column: 12, scope: !1116)
!1129 = !DILocation(line: 264, column: 28, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 263, column: 41)
!1131 = !DILocation(line: 264, column: 4, scope: !1130)
!1132 = !DILocation(line: 265, column: 4, scope: !1130)
!1133 = !DILocation(line: 267, column: 12, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 267, column: 12)
!1135 = !DILocation(line: 267, column: 19, scope: !1134)
!1136 = !DILocation(line: 267, column: 24, scope: !1134)
!1137 = !DILocation(line: 267, column: 12, scope: !1125)
!1138 = !DILocation(line: 268, column: 28, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 267, column: 42)
!1140 = !DILocation(line: 268, column: 4, scope: !1139)
!1141 = !DILocation(line: 269, column: 4, scope: !1139)
!1142 = !DILocation(line: 271, column: 2, scope: !1107)
!1143 = !DILocation(line: 272, column: 2, scope: !1089)
!1144 = !DILocation(line: 273, column: 1, scope: !1089)
!1145 = distinct !DISubprogram(name: "wm_cursor_warp_relative", scope: !3, file: !3, line: 243, type: !1146, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !303)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !456, !488, !488}
!1148 = !DILocalVariable(name: "win", arg: 1, scope: !1145, file: !3, line: 243, type: !456)
!1149 = !DILocation(line: 243, column: 47, scope: !1145)
!1150 = !DILocalVariable(name: "x", arg: 2, scope: !1145, file: !3, line: 243, type: !488)
!1151 = !DILocation(line: 243, column: 56, scope: !1145)
!1152 = !DILocalVariable(name: "y", arg: 3, scope: !1145, file: !3, line: 243, type: !488)
!1153 = !DILocation(line: 243, column: 63, scope: !1145)
!1154 = !DILocalVariable(name: "cx", scope: !1145, file: !3, line: 246, type: !488)
!1155 = !DILocation(line: 246, column: 6, scope: !1145)
!1156 = !DILocalVariable(name: "cy", scope: !1145, file: !3, line: 246, type: !488)
!1157 = !DILocation(line: 246, column: 10, scope: !1145)
!1158 = !DILocation(line: 247, column: 25, scope: !1145)
!1159 = !DILocation(line: 247, column: 2, scope: !1145)
!1160 = !DILocation(line: 248, column: 17, scope: !1145)
!1161 = !DILocation(line: 248, column: 22, scope: !1145)
!1162 = !DILocation(line: 248, column: 27, scope: !1145)
!1163 = !DILocation(line: 248, column: 25, scope: !1145)
!1164 = !DILocation(line: 248, column: 30, scope: !1145)
!1165 = !DILocation(line: 248, column: 35, scope: !1145)
!1166 = !DILocation(line: 248, column: 33, scope: !1145)
!1167 = !DILocation(line: 248, column: 2, scope: !1145)
!1168 = !DILocation(line: 249, column: 1, scope: !1145)
!1169 = distinct !DISubprogram(name: "WM_cursor_time", scope: !3, file: !3, line: 277, type: !454, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !303)
!1170 = !DILocalVariable(name: "win", arg: 1, scope: !1169, file: !3, line: 277, type: !456)
!1171 = !DILocation(line: 277, column: 31, scope: !1169)
!1172 = !DILocalVariable(name: "nr", arg: 2, scope: !1169, file: !3, line: 277, type: !488)
!1173 = !DILocation(line: 277, column: 40, scope: !1169)
!1174 = !DILocalVariable(name: "number_bitmaps", scope: !1169, file: !3, line: 280, type: !1175)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 640, elements: !1176)
!1176 = !{!1177, !1178}
!1177 = !DISubrange(count: 10)
!1178 = !DISubrange(count: 8)
!1179 = !DILocation(line: 280, column: 13, scope: !1169)
!1180 = !DILocalVariable(name: "mask", scope: !1169, file: !3, line: 292, type: !1181)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 256, elements: !1182)
!1182 = !{!1183, !505}
!1183 = !DISubrange(count: 16)
!1184 = !DILocation(line: 292, column: 16, scope: !1169)
!1185 = !DILocalVariable(name: "bitmap", scope: !1169, file: !3, line: 293, type: !1181)
!1186 = !DILocation(line: 293, column: 16, scope: !1169)
!1187 = !DILocalVariable(name: "i", scope: !1169, file: !3, line: 294, type: !488)
!1188 = !DILocation(line: 294, column: 6, scope: !1169)
!1189 = !DILocalVariable(name: "idx", scope: !1169, file: !3, line: 294, type: !488)
!1190 = !DILocation(line: 294, column: 9, scope: !1169)
!1191 = !DILocation(line: 296, column: 6, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 296, column: 6)
!1193 = !DILocation(line: 296, column: 11, scope: !1192)
!1194 = !DILocation(line: 296, column: 22, scope: !1192)
!1195 = !DILocation(line: 296, column: 6, scope: !1169)
!1196 = !DILocation(line: 297, column: 21, scope: !1192)
!1197 = !DILocation(line: 297, column: 26, scope: !1192)
!1198 = !DILocation(line: 297, column: 3, scope: !1192)
!1199 = !DILocation(line: 297, column: 8, scope: !1192)
!1200 = !DILocation(line: 297, column: 19, scope: !1192)
!1201 = !DILocation(line: 299, column: 2, scope: !1169)
!1202 = !DILocation(line: 302, column: 11, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 302, column: 2)
!1204 = !DILocation(line: 302, column: 7, scope: !1203)
!1205 = !DILocation(line: 302, column: 16, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 302, column: 2)
!1207 = !DILocation(line: 302, column: 19, scope: !1206)
!1208 = !DILocation(line: 302, column: 22, scope: !1206)
!1209 = !DILocation(line: 302, column: 26, scope: !1206)
!1210 = !DILocation(line: 0, scope: !1206)
!1211 = !DILocation(line: 302, column: 2, scope: !1203)
!1212 = !DILocalVariable(name: "digit", scope: !1213, file: !3, line: 303, type: !527)
!1213 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 302, column: 39)
!1214 = !DILocation(line: 303, column: 15, scope: !1213)
!1215 = !DILocation(line: 303, column: 38, scope: !1213)
!1216 = !DILocation(line: 303, column: 41, scope: !1213)
!1217 = !DILocation(line: 303, column: 23, scope: !1213)
!1218 = !DILocalVariable(name: "x", scope: !1213, file: !3, line: 304, type: !488)
!1219 = !DILocation(line: 304, column: 7, scope: !1213)
!1220 = !DILocation(line: 304, column: 11, scope: !1213)
!1221 = !DILocation(line: 304, column: 15, scope: !1213)
!1222 = !DILocalVariable(name: "y", scope: !1213, file: !3, line: 305, type: !488)
!1223 = !DILocation(line: 305, column: 7, scope: !1213)
!1224 = !DILocation(line: 305, column: 11, scope: !1213)
!1225 = !DILocation(line: 305, column: 15, scope: !1213)
!1226 = !DILocation(line: 307, column: 10, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 307, column: 3)
!1228 = !DILocation(line: 307, column: 8, scope: !1227)
!1229 = !DILocation(line: 307, column: 15, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 307, column: 3)
!1231 = !DILocation(line: 307, column: 17, scope: !1230)
!1232 = !DILocation(line: 307, column: 3, scope: !1227)
!1233 = !DILocation(line: 308, column: 27, scope: !1230)
!1234 = !DILocation(line: 308, column: 33, scope: !1230)
!1235 = !DILocation(line: 308, column: 11, scope: !1230)
!1236 = !DILocation(line: 308, column: 15, scope: !1230)
!1237 = !DILocation(line: 308, column: 17, scope: !1230)
!1238 = !DILocation(line: 308, column: 13, scope: !1230)
!1239 = !DILocation(line: 308, column: 4, scope: !1230)
!1240 = !DILocation(line: 308, column: 22, scope: !1230)
!1241 = !DILocation(line: 308, column: 25, scope: !1230)
!1242 = !DILocation(line: 307, column: 23, scope: !1230)
!1243 = !DILocation(line: 307, column: 3, scope: !1230)
!1244 = distinct !{!1244, !1232, !1245}
!1245 = !DILocation(line: 308, column: 34, scope: !1227)
!1246 = !DILocation(line: 309, column: 6, scope: !1213)
!1247 = !DILocation(line: 310, column: 2, scope: !1213)
!1248 = !DILocation(line: 302, column: 35, scope: !1206)
!1249 = !DILocation(line: 302, column: 2, scope: !1206)
!1250 = distinct !{!1250, !1211, !1251}
!1251 = !DILocation(line: 310, column: 2, scope: !1203)
!1252 = !DILocation(line: 312, column: 27, scope: !1169)
!1253 = !DILocation(line: 312, column: 32, scope: !1169)
!1254 = !DILocation(line: 312, column: 38, scope: !1169)
!1255 = !DILocation(line: 312, column: 2, scope: !1169)
!1256 = !DILocation(line: 313, column: 1, scope: !1169)
!1257 = distinct !DISubprogram(name: "window_set_custom_cursor", scope: !3, file: !3, line: 81, type: !1258, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !303)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !456, !1260, !1260, !488, !488}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 16, elements: !504)
!1262 = !DILocalVariable(name: "win", arg: 1, scope: !1257, file: !3, line: 81, type: !456)
!1263 = !DILocation(line: 81, column: 48, scope: !1257)
!1264 = !DILocalVariable(name: "mask", arg: 2, scope: !1257, file: !3, line: 81, type: !1260)
!1265 = !DILocation(line: 81, column: 67, scope: !1257)
!1266 = !DILocalVariable(name: "bitmap", arg: 3, scope: !1257, file: !3, line: 82, type: !1260)
!1267 = !DILocation(line: 82, column: 52, scope: !1257)
!1268 = !DILocalVariable(name: "hotx", arg: 4, scope: !1257, file: !3, line: 82, type: !488)
!1269 = !DILocation(line: 82, column: 71, scope: !1257)
!1270 = !DILocalVariable(name: "hoty", arg: 5, scope: !1257, file: !3, line: 82, type: !488)
!1271 = !DILocation(line: 82, column: 81, scope: !1257)
!1272 = !DILocation(line: 84, column: 29, scope: !1257)
!1273 = !DILocation(line: 84, column: 34, scope: !1257)
!1274 = !DILocation(line: 84, column: 44, scope: !1257)
!1275 = !DILocation(line: 84, column: 52, scope: !1257)
!1276 = !DILocation(line: 84, column: 58, scope: !1257)
!1277 = !DILocation(line: 84, column: 64, scope: !1257)
!1278 = !DILocation(line: 84, column: 2, scope: !1257)
!1279 = !DILocation(line: 85, column: 1, scope: !1257)
!1280 = !DILocation(line: 389, column: 35, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !300, file: !3, line: 361, column: 1)
!1282 = !DILocation(line: 421, column: 35, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !300, file: !3, line: 393, column: 1)
!1284 = !DILocation(line: 453, column: 35, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !300, file: !3, line: 425, column: 1)
!1286 = !DILocation(line: 523, column: 31, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !300, file: !3, line: 457, column: 1)
!1288 = !DILocation(line: 592, column: 32, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !300, file: !3, line: 527, column: 1)
!1290 = !DILocation(line: 624, column: 36, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !300, file: !3, line: 596, column: 1)
!1292 = !DILocation(line: 657, column: 33, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !300, file: !3, line: 628, column: 1)
!1294 = !DILocation(line: 729, column: 32, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !300, file: !3, line: 661, column: 1)
!1296 = !DILocation(line: 805, column: 32, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !300, file: !3, line: 734, column: 1)
!1298 = !DILocation(line: 839, column: 35, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !300, file: !3, line: 811, column: 1)
!1300 = !DILocation(line: 878, column: 37, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !300, file: !3, line: 844, column: 1)
!1302 = !DILocation(line: 913, column: 31, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !300, file: !3, line: 883, column: 1)
!1304 = !DILocation(line: 948, column: 38, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !300, file: !3, line: 918, column: 1)
!1306 = !DILocation(line: 984, column: 36, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !300, file: !3, line: 954, column: 1)
!1308 = !DILocation(line: 1020, column: 36, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !300, file: !3, line: 990, column: 1)
!1310 = !DILocation(line: 1055, column: 38, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !300, file: !3, line: 1025, column: 1)
!1312 = !DILocation(line: 1088, column: 36, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !300, file: !3, line: 1060, column: 1)
!1314 = !DILocation(line: 1093, column: 1, scope: !300)
