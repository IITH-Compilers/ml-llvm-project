; ModuleID = 'neval.cpp'
source_filename = "neval.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.t_eval_comps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pawntt_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.attackinfo_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@material = dso_local constant [14 x i32] [i32 0, i32 85, i32 -85, i32 305, i32 -305, i32 40000, i32 -40000, i32 490, i32 -490, i32 935, i32 -935, i32 330, i32 -330, i32 0], align 16, !dbg !0
@FileMask = external dso_local global [8 x i64], align 16
@KnightMoves = external dso_local global [64 x i64], align 16
@KingFilesMask = external dso_local global [8 x i64], align 16
@RankMask = external dso_local global [8 x i64], align 16
@KingPressureMask = external dso_local global [64 x i64], align 16
@KingPressureMask1 = external dso_local global [64 x i64], align 16
@_ZL8w_passer = internal constant [6 x i32] [i32 185, i32 120, i32 70, i32 40, i32 20, i32 15], align 16, !dbg !6
@_ZL23w_passer_pawn_supported = internal constant [6 x i32] [i32 65, i32 25, i32 8, i32 -3, i32 -5, i32 -5], align 16, !dbg !13
@_ZL23w_passer_king_supported = internal constant [6 x i32] [i32 -25, i32 25, i32 7, i32 5, i32 5, i32 4], align 16, !dbg !15
@Mask = external dso_local global [64 x i64], align 16
@_ZL13w_passer_free = internal constant [6 x i32] [i32 185, i32 15, i32 10, i32 8, i32 3, i32 1], align 16, !dbg !17
@_ZL18w_passer_very_free = internal constant [6 x i32] [i32 0, i32 80, i32 30, i32 15, i32 10, i32 10], align 16, !dbg !19
@_ZL16w_passer_blocked = internal constant [6 x i32] [i32 -25, i32 -10, i32 -4, i32 0, i32 0, i32 0], align 16, !dbg !21
@FileDownMask = external dso_local global [64 x i64], align 16
@FileUpMask = external dso_local global [64 x i64], align 16
@WhiteSqMask = external dso_local global i64, align 8
@BlackSqMask = external dso_local global i64, align 8

; Function Attrs: noinline uwtable
define dso_local void @_Z5fevalP7state_tiP12t_eval_comps(%struct.state_t* %s, i32 %phase_scale, %struct.t_eval_comps* %ec) #0 !dbg !675 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %phase_scale.addr = alloca i32, align 4
  %ec.addr = alloca %struct.t_eval_comps*, align 8
  %pawntt = alloca %struct.pawntt_t*, align 8
  %attack_info = alloca %struct.attackinfo_t, align 8
  %score = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !764, metadata !DIExpression()), !dbg !765
  store i32 %phase_scale, i32* %phase_scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %phase_scale.addr, metadata !766, metadata !DIExpression()), !dbg !767
  store %struct.t_eval_comps* %ec, %struct.t_eval_comps** %ec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.t_eval_comps** %ec.addr, metadata !768, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata %struct.pawntt_t** %pawntt, metadata !770, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata %struct.attackinfo_t* %attack_info, metadata !788, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.declare(metadata i32* %score, metadata !802, metadata !DIExpression()), !dbg !803
  store i32 0, i32* %score, align 4, !dbg !803
  %0 = bitcast %struct.attackinfo_t* %attack_info to i8*, !dbg !804
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 80, i1 false), !dbg !804
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !805
  %2 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !806
  %call = call i32 @_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t(%struct.state_t* %1, %struct.t_eval_comps* %2, %struct.attackinfo_t* %attack_info), !dbg !807
  %3 = load i32, i32* %score, align 4, !dbg !808
  %add = add nsw i32 %3, %call, !dbg !808
  store i32 %add, i32* %score, align 4, !dbg !808
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !809
  %call1 = call %struct.pawntt_t* @_Z16static_pawn_evalP7state_t(%struct.state_t* %4), !dbg !810
  store %struct.pawntt_t* %call1, %struct.pawntt_t** %pawntt, align 8, !dbg !811
  %5 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt, align 8, !dbg !812
  %w_score = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %5, i32 0, i32 10, !dbg !813
  %6 = load i32, i32* %w_score, align 8, !dbg !813
  %7 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !814
  %w_pawnstruct = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %7, i32 0, i32 2, !dbg !815
  store i32 %6, i32* %w_pawnstruct, align 4, !dbg !816
  %8 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt, align 8, !dbg !817
  %b_score = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %8, i32 0, i32 11, !dbg !818
  %9 = load i32, i32* %b_score, align 4, !dbg !818
  %10 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !819
  %b_pawnstruct = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %10, i32 0, i32 3, !dbg !820
  store i32 %9, i32* %b_pawnstruct, align 4, !dbg !821
  %11 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !822
  %12 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt, align 8, !dbg !823
  %13 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !824
  call void @_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps(%struct.state_t* %11, %struct.pawntt_t* %12, %struct.t_eval_comps* %13), !dbg !825
  %14 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !826
  %15 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !827
  call void @_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps(%struct.state_t* %14, %struct.attackinfo_t* %attack_info, %struct.t_eval_comps* %15), !dbg !828
  %16 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !829
  %17 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt, align 8, !dbg !830
  %18 = load i32, i32* %phase_scale.addr, align 4, !dbg !831
  %19 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !832
  call void @_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps(%struct.state_t* %16, %struct.pawntt_t* %17, i32 %18, %struct.t_eval_comps* %19), !dbg !833
  %20 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !834
  %21 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !835
  call void @_Z8psq_evalP7state_tP12t_eval_comps(%struct.state_t* %20, %struct.t_eval_comps* %21), !dbg !836
  %22 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !837
  %23 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt, align 8, !dbg !838
  %24 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !839
  call void @_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps(%struct.state_t* %22, %struct.pawntt_t* %23, %struct.t_eval_comps* %24), !dbg !840
  %25 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !841
  %26 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !842
  %call2 = call i32 @_ZL12trapped_evalP7state_tP12t_eval_comps(%struct.state_t* %25, %struct.t_eval_comps* %26), !dbg !843
  %27 = load i32, i32* %score, align 4, !dbg !844
  %add3 = add nsw i32 %27, %call2, !dbg !844
  store i32 %add3, i32* %score, align 4, !dbg !844
  %28 = load i32, i32* %score, align 4, !dbg !845
  %29 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !846
  %accum_score = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %29, i32 0, i32 10, !dbg !847
  store i32 %28, i32* %accum_score, align 4, !dbg !848
  ret void, !dbg !849
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t(%struct.state_t* %s, %struct.t_eval_comps* %ec, %struct.attackinfo_t* %att) #0 !dbg !850 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %ec.addr = alloca %struct.t_eval_comps*, align 8
  %att.addr = alloca %struct.attackinfo_t*, align 8
  %i = alloca i32, align 4
  %temp = alloca i64, align 8
  %pcatt = alloca i64, align 8
  %negatt = alloca i64, align 8
  %WhitePcMask = alloca i64, align 8
  %BlackPcMask = alloca i64, align 8
  %WhitePAttkMask = alloca i64, align 8
  %BlackPAttkMask = alloca i64, align 8
  %tmp = alloca i32, align 4
  %score = alloca i32, align 4
  %w_counter = alloca i32, align 4
  %b_counter = alloca i32, align 4
  %BitBoard = alloca i64*, align 8
  %moves = alloca i32, align 4
  %moves54 = alloca i32, align 4
  %connected = alloca i32, align 4
  %connected159 = alloca i32, align 4
  %moves236 = alloca i32, align 4
  %moves249 = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !854, metadata !DIExpression()), !dbg !855
  store %struct.t_eval_comps* %ec, %struct.t_eval_comps** %ec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.t_eval_comps** %ec.addr, metadata !856, metadata !DIExpression()), !dbg !857
  store %struct.attackinfo_t* %att, %struct.attackinfo_t** %att.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.attackinfo_t** %att.addr, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata i32* %i, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata i64* %pcatt, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata i64* %negatt, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata i64* %WhitePcMask, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i64* %BlackPcMask, metadata !870, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata i64* %WhitePAttkMask, metadata !872, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.declare(metadata i64* %BlackPAttkMask, metadata !874, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !876, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata i32* %score, metadata !878, metadata !DIExpression()), !dbg !879
  store i32 0, i32* %score, align 4, !dbg !879
  call void @llvm.dbg.declare(metadata i32* %w_counter, metadata !880, metadata !DIExpression()), !dbg !881
  store i32 0, i32* %w_counter, align 4, !dbg !881
  call void @llvm.dbg.declare(metadata i32* %b_counter, metadata !882, metadata !DIExpression()), !dbg !883
  store i32 0, i32* %b_counter, align 4, !dbg !883
  call void @llvm.dbg.declare(metadata i64** %BitBoard, metadata !884, metadata !DIExpression()), !dbg !886
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !887
  %BitBoard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5, !dbg !888
  %arraydecay = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard1, i64 0, i64 0, !dbg !887
  store i64* %arraydecay, i64** %BitBoard, align 8, !dbg !886
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !889
  %WhitePieces = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 4, !dbg !890
  %2 = load i64, i64* %WhitePieces, align 8, !dbg !890
  %neg = xor i64 %2, -1, !dbg !891
  store i64 %neg, i64* %WhitePcMask, align 8, !dbg !892
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !893
  %BlackPieces = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 3, !dbg !894
  %4 = load i64, i64* %BlackPieces, align 8, !dbg !894
  %neg2 = xor i64 %4, -1, !dbg !895
  store i64 %neg2, i64* %BlackPcMask, align 8, !dbg !896
  %5 = load i64*, i64** %BitBoard, align 8, !dbg !897
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 1, !dbg !897
  %6 = load i64, i64* %arrayidx, align 8, !dbg !897
  %7 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8, !dbg !898
  %neg3 = xor i64 %7, -1, !dbg !899
  %and = and i64 %6, %neg3, !dbg !900
  %shr = lshr i64 %and, 7, !dbg !901
  %8 = load i64*, i64** %BitBoard, align 8, !dbg !902
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 1, !dbg !902
  %9 = load i64, i64* %arrayidx4, align 8, !dbg !902
  %10 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16, !dbg !903
  %neg5 = xor i64 %10, -1, !dbg !904
  %and6 = and i64 %9, %neg5, !dbg !905
  %shr7 = lshr i64 %and6, 9, !dbg !906
  %or = or i64 %shr, %shr7, !dbg !907
  store i64 %or, i64* %pcatt, align 8, !dbg !908
  %11 = load i64, i64* %pcatt, align 8, !dbg !909
  %12 = load %struct.attackinfo_t*, %struct.attackinfo_t** %att.addr, align 8, !dbg !910
  %w_pawn_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %12, i32 0, i32 0, !dbg !911
  store i64 %11, i64* %w_pawn_attacks, align 8, !dbg !912
  %13 = load i64, i64* %pcatt, align 8, !dbg !913
  %neg8 = xor i64 %13, -1, !dbg !914
  store i64 %neg8, i64* %WhitePAttkMask, align 8, !dbg !915
  %14 = load i64*, i64** %BitBoard, align 8, !dbg !916
  %arrayidx9 = getelementptr inbounds i64, i64* %14, i64 2, !dbg !916
  %15 = load i64, i64* %arrayidx9, align 8, !dbg !916
  %16 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8, !dbg !917
  %neg10 = xor i64 %16, -1, !dbg !918
  %and11 = and i64 %15, %neg10, !dbg !919
  %shl = shl i64 %and11, 9, !dbg !920
  %17 = load i64*, i64** %BitBoard, align 8, !dbg !921
  %arrayidx12 = getelementptr inbounds i64, i64* %17, i64 2, !dbg !921
  %18 = load i64, i64* %arrayidx12, align 8, !dbg !921
  %19 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16, !dbg !922
  %neg13 = xor i64 %19, -1, !dbg !923
  %and14 = and i64 %18, %neg13, !dbg !924
  %shl15 = shl i64 %and14, 7, !dbg !925
  %or16 = or i64 %shl, %shl15, !dbg !926
  store i64 %or16, i64* %pcatt, align 8, !dbg !927
  %20 = load i64, i64* %pcatt, align 8, !dbg !928
  %21 = load %struct.attackinfo_t*, %struct.attackinfo_t** %att.addr, align 8, !dbg !929
  %b_pawn_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %21, i32 0, i32 1, !dbg !930
  store i64 %20, i64* %b_pawn_attacks, align 8, !dbg !931
  %22 = load i64, i64* %pcatt, align 8, !dbg !932
  %neg17 = xor i64 %22, -1, !dbg !933
  store i64 %neg17, i64* %BlackPAttkMask, align 8, !dbg !934
  %23 = load i64*, i64** %BitBoard, align 8, !dbg !935
  %arrayidx18 = getelementptr inbounds i64, i64* %23, i64 11, !dbg !935
  %24 = load i64, i64* %arrayidx18, align 8, !dbg !935
  store i64 %24, i64* %temp, align 8, !dbg !936
  br label %while.cond, !dbg !937

while.cond:                                       ; preds = %while.body, %entry
  %25 = load i64, i64* %temp, align 8, !dbg !938
  %tobool = icmp ne i64 %25, 0, !dbg !938
  br i1 %tobool, label %while.body, label %while.end, !dbg !937

while.body:                                       ; preds = %while.cond
  %call = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !939
  store i32 %call, i32* %i, align 4, !dbg !941
  %26 = load i64*, i64** %BitBoard, align 8, !dbg !942
  %arrayidx19 = getelementptr inbounds i64, i64* %26, i64 9, !dbg !942
  %27 = load i64, i64* %arrayidx19, align 8, !dbg !942
  %28 = load i64*, i64** %BitBoard, align 8, !dbg !943
  %arrayidx20 = getelementptr inbounds i64, i64* %28, i64 3, !dbg !943
  %29 = load i64, i64* %arrayidx20, align 8, !dbg !943
  %or21 = or i64 %27, %29, !dbg !944
  %30 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !945
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %30, i32 0, i32 2, !dbg !946
  %31 = load i64, i64* %All, align 8, !dbg !947
  %xor = xor i64 %31, %or21, !dbg !947
  store i64 %xor, i64* %All, align 8, !dbg !947
  %32 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !948
  %33 = load i32, i32* %i, align 4, !dbg !949
  %call22 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %32, i32 %33), !dbg !950
  store i64 %call22, i64* %pcatt, align 8, !dbg !951
  %34 = load i64, i64* %pcatt, align 8, !dbg !952
  %35 = load i64*, i64** %BitBoard, align 8, !dbg !953
  %arrayidx23 = getelementptr inbounds i64, i64* %35, i64 1, !dbg !953
  %36 = load i64, i64* %arrayidx23, align 8, !dbg !953
  %and24 = and i64 %34, %36, !dbg !954
  store i64 %and24, i64* %negatt, align 8, !dbg !955
  %37 = load i64, i64* %pcatt, align 8, !dbg !956
  %38 = load %struct.attackinfo_t*, %struct.attackinfo_t** %att.addr, align 8, !dbg !957
  %w_bishop_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %38, i32 0, i32 2, !dbg !958
  store i64 %37, i64* %w_bishop_attacks, align 8, !dbg !959
  %39 = load i64, i64* %WhitePcMask, align 8, !dbg !960
  %40 = load i64, i64* %pcatt, align 8, !dbg !961
  %and25 = and i64 %40, %39, !dbg !961
  store i64 %and25, i64* %pcatt, align 8, !dbg !961
  %41 = load i64, i64* %BlackPAttkMask, align 8, !dbg !962
  %42 = load i64, i64* %pcatt, align 8, !dbg !963
  %and26 = and i64 %42, %41, !dbg !963
  store i64 %and26, i64* %pcatt, align 8, !dbg !963
  %43 = load i64*, i64** %BitBoard, align 8, !dbg !964
  %arrayidx27 = getelementptr inbounds i64, i64* %43, i64 9, !dbg !964
  %44 = load i64, i64* %arrayidx27, align 8, !dbg !964
  %45 = load i64*, i64** %BitBoard, align 8, !dbg !965
  %arrayidx28 = getelementptr inbounds i64, i64* %45, i64 3, !dbg !965
  %46 = load i64, i64* %arrayidx28, align 8, !dbg !965
  %or29 = or i64 %44, %46, !dbg !966
  %47 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !967
  %All30 = getelementptr inbounds %struct.state_t, %struct.state_t* %47, i32 0, i32 2, !dbg !968
  %48 = load i64, i64* %All30, align 8, !dbg !969
  %xor31 = xor i64 %48, %or29, !dbg !969
  store i64 %xor31, i64* %All30, align 8, !dbg !969
  call void @llvm.dbg.declare(metadata i32* %moves, metadata !970, metadata !DIExpression()), !dbg !971
  %49 = load i64, i64* %pcatt, align 8, !dbg !972
  %call32 = call i32 @_Z13ThickPopCounty(i64 %49), !dbg !973
  store i32 %call32, i32* %moves, align 4, !dbg !971
  %50 = load i32, i32* %moves, align 4, !dbg !974
  %51 = load i64, i64* %negatt, align 8, !dbg !975
  %call33 = call i32 @_Z8PopCounty(i64 %51), !dbg !976
  %sub = sub nsw i32 %50, %call33, !dbg !977
  store i32 %sub, i32* %tmp, align 4, !dbg !978
  %52 = load i32, i32* %tmp, align 4, !dbg !979
  %53 = load i32, i32* %w_counter, align 4, !dbg !980
  %add = add nsw i32 %53, %52, !dbg !980
  store i32 %add, i32* %w_counter, align 4, !dbg !980
  br label %while.cond, !dbg !937, !llvm.loop !981

while.end:                                        ; preds = %while.cond
  %54 = load i64*, i64** %BitBoard, align 8, !dbg !983
  %arrayidx34 = getelementptr inbounds i64, i64* %54, i64 12, !dbg !983
  %55 = load i64, i64* %arrayidx34, align 8, !dbg !983
  store i64 %55, i64* %temp, align 8, !dbg !984
  br label %while.cond35, !dbg !985

while.cond35:                                     ; preds = %while.body37, %while.end
  %56 = load i64, i64* %temp, align 8, !dbg !986
  %tobool36 = icmp ne i64 %56, 0, !dbg !986
  br i1 %tobool36, label %while.body37, label %while.end59, !dbg !985

while.body37:                                     ; preds = %while.cond35
  %call38 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !987
  store i32 %call38, i32* %i, align 4, !dbg !989
  %57 = load i64*, i64** %BitBoard, align 8, !dbg !990
  %arrayidx39 = getelementptr inbounds i64, i64* %57, i64 10, !dbg !990
  %58 = load i64, i64* %arrayidx39, align 8, !dbg !990
  %59 = load i64*, i64** %BitBoard, align 8, !dbg !991
  %arrayidx40 = getelementptr inbounds i64, i64* %59, i64 4, !dbg !991
  %60 = load i64, i64* %arrayidx40, align 8, !dbg !991
  %or41 = or i64 %58, %60, !dbg !992
  %61 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !993
  %All42 = getelementptr inbounds %struct.state_t, %struct.state_t* %61, i32 0, i32 2, !dbg !994
  %62 = load i64, i64* %All42, align 8, !dbg !995
  %xor43 = xor i64 %62, %or41, !dbg !995
  store i64 %xor43, i64* %All42, align 8, !dbg !995
  %63 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !996
  %64 = load i32, i32* %i, align 4, !dbg !997
  %call44 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %63, i32 %64), !dbg !998
  store i64 %call44, i64* %pcatt, align 8, !dbg !999
  %65 = load i64, i64* %pcatt, align 8, !dbg !1000
  %66 = load i64*, i64** %BitBoard, align 8, !dbg !1001
  %arrayidx45 = getelementptr inbounds i64, i64* %66, i64 2, !dbg !1001
  %67 = load i64, i64* %arrayidx45, align 8, !dbg !1001
  %and46 = and i64 %65, %67, !dbg !1002
  store i64 %and46, i64* %negatt, align 8, !dbg !1003
  %68 = load i64, i64* %pcatt, align 8, !dbg !1004
  %69 = load %struct.attackinfo_t*, %struct.attackinfo_t** %att.addr, align 8, !dbg !1005
  %b_bishop_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %69, i32 0, i32 3, !dbg !1006
  store i64 %68, i64* %b_bishop_attacks, align 8, !dbg !1007
  %70 = load i64, i64* %BlackPcMask, align 8, !dbg !1008
  %71 = load i64, i64* %pcatt, align 8, !dbg !1009
  %and47 = and i64 %71, %70, !dbg !1009
  store i64 %and47, i64* %pcatt, align 8, !dbg !1009
  %72 = load i64, i64* %WhitePAttkMask, align 8, !dbg !1010
  %73 = load i64, i64* %pcatt, align 8, !dbg !1011
  %and48 = and i64 %73, %72, !dbg !1011
  store i64 %and48, i64* %pcatt, align 8, !dbg !1011
  %74 = load i64*, i64** %BitBoard, align 8, !dbg !1012
  %arrayidx49 = getelementptr inbounds i64, i64* %74, i64 10, !dbg !1012
  %75 = load i64, i64* %arrayidx49, align 8, !dbg !1012
  %76 = load i64*, i64** %BitBoard, align 8, !dbg !1013
  %arrayidx50 = getelementptr inbounds i64, i64* %76, i64 4, !dbg !1013
  %77 = load i64, i64* %arrayidx50, align 8, !dbg !1013
  %or51 = or i64 %75, %77, !dbg !1014
  %78 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1015
  %All52 = getelementptr inbounds %struct.state_t, %struct.state_t* %78, i32 0, i32 2, !dbg !1016
  %79 = load i64, i64* %All52, align 8, !dbg !1017
  %xor53 = xor i64 %79, %or51, !dbg !1017
  store i64 %xor53, i64* %All52, align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata i32* %moves54, metadata !1018, metadata !DIExpression()), !dbg !1019
  %80 = load i64, i64* %pcatt, align 8, !dbg !1020
  %call55 = call i32 @_Z13ThickPopCounty(i64 %80), !dbg !1021
  store i32 %call55, i32* %moves54, align 4, !dbg !1019
  %81 = load i32, i32* %moves54, align 4, !dbg !1022
  %82 = load i64, i64* %negatt, align 8, !dbg !1023
  %call56 = call i32 @_Z8PopCounty(i64 %82), !dbg !1024
  %sub57 = sub nsw i32 %81, %call56, !dbg !1025
  store i32 %sub57, i32* %tmp, align 4, !dbg !1026
  %83 = load i32, i32* %tmp, align 4, !dbg !1027
  %84 = load i32, i32* %b_counter, align 4, !dbg !1028
  %sub58 = sub nsw i32 %84, %83, !dbg !1028
  store i32 %sub58, i32* %b_counter, align 4, !dbg !1028
  br label %while.cond35, !dbg !985, !llvm.loop !1029

while.end59:                                      ; preds = %while.cond35
  %85 = load i64*, i64** %BitBoard, align 8, !dbg !1031
  %arrayidx60 = getelementptr inbounds i64, i64* %85, i64 7, !dbg !1031
  %86 = load i64, i64* %arrayidx60, align 8, !dbg !1031
  store i64 %86, i64* %temp, align 8, !dbg !1032
  br label %while.cond61, !dbg !1033

while.cond61:                                     ; preds = %if.end126, %while.end59
  %87 = load i64, i64* %temp, align 8, !dbg !1034
  %tobool62 = icmp ne i64 %87, 0, !dbg !1034
  br i1 %tobool62, label %while.body63, label %while.end127, !dbg !1033

while.body63:                                     ; preds = %while.cond61
  %call64 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !1035
  store i32 %call64, i32* %i, align 4, !dbg !1037
  %88 = load i64*, i64** %BitBoard, align 8, !dbg !1038
  %arrayidx65 = getelementptr inbounds i64, i64* %88, i64 9, !dbg !1038
  %89 = load i64, i64* %arrayidx65, align 8, !dbg !1038
  %90 = load i64*, i64** %BitBoard, align 8, !dbg !1039
  %arrayidx66 = getelementptr inbounds i64, i64* %90, i64 3, !dbg !1039
  %91 = load i64, i64* %arrayidx66, align 8, !dbg !1039
  %or67 = or i64 %89, %91, !dbg !1040
  %92 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1041
  %All68 = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 2, !dbg !1042
  %93 = load i64, i64* %All68, align 8, !dbg !1043
  %xor69 = xor i64 %93, %or67, !dbg !1043
  store i64 %xor69, i64* %All68, align 8, !dbg !1043
  %94 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1044
  %95 = load i32, i32* %i, align 4, !dbg !1045
  %call70 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %94, i32 %95), !dbg !1046
  store i64 %call70, i64* %pcatt, align 8, !dbg !1047
  %96 = load i64, i64* %pcatt, align 8, !dbg !1048
  %97 = load i64*, i64** %BitBoard, align 8, !dbg !1049
  %arrayidx71 = getelementptr inbounds i64, i64* %97, i64 1, !dbg !1049
  %98 = load i64, i64* %arrayidx71, align 8, !dbg !1049
  %and72 = and i64 %96, %98, !dbg !1050
  store i64 %and72, i64* %negatt, align 8, !dbg !1051
  %99 = load i64, i64* %pcatt, align 8, !dbg !1052
  %100 = load %struct.attackinfo_t*, %struct.attackinfo_t** %att.addr, align 8, !dbg !1053
  %w_rook_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %100, i32 0, i32 6, !dbg !1054
  store i64 %99, i64* %w_rook_attacks, align 8, !dbg !1055
  %101 = load i64, i64* %WhitePcMask, align 8, !dbg !1056
  %102 = load i64, i64* %pcatt, align 8, !dbg !1057
  %and73 = and i64 %102, %101, !dbg !1057
  store i64 %and73, i64* %pcatt, align 8, !dbg !1057
  %103 = load i64, i64* %BlackPAttkMask, align 8, !dbg !1058
  %104 = load i64, i64* %pcatt, align 8, !dbg !1059
  %and74 = and i64 %104, %103, !dbg !1059
  store i64 %and74, i64* %pcatt, align 8, !dbg !1059
  %105 = load i64*, i64** %BitBoard, align 8, !dbg !1060
  %arrayidx75 = getelementptr inbounds i64, i64* %105, i64 9, !dbg !1060
  %106 = load i64, i64* %arrayidx75, align 8, !dbg !1060
  %107 = load i64*, i64** %BitBoard, align 8, !dbg !1061
  %arrayidx76 = getelementptr inbounds i64, i64* %107, i64 3, !dbg !1061
  %108 = load i64, i64* %arrayidx76, align 8, !dbg !1061
  %or77 = or i64 %106, %108, !dbg !1062
  %109 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1063
  %All78 = getelementptr inbounds %struct.state_t, %struct.state_t* %109, i32 0, i32 2, !dbg !1064
  %110 = load i64, i64* %All78, align 8, !dbg !1065
  %xor79 = xor i64 %110, %or77, !dbg !1065
  store i64 %xor79, i64* %All78, align 8, !dbg !1065
  %111 = load i64, i64* %pcatt, align 8, !dbg !1066
  %call80 = call i32 @_Z13ThickPopCounty(i64 %111), !dbg !1067
  %112 = load i64, i64* %negatt, align 8, !dbg !1068
  %call81 = call i32 @_Z8PopCounty(i64 %112), !dbg !1069
  %sub82 = sub nsw i32 %call80, %call81, !dbg !1070
  store i32 %sub82, i32* %tmp, align 4, !dbg !1071
  %113 = load i32, i32* %tmp, align 4, !dbg !1072
  %114 = load i32, i32* %w_counter, align 4, !dbg !1073
  %add83 = add nsw i32 %114, %113, !dbg !1073
  store i32 %add83, i32* %w_counter, align 4, !dbg !1073
  %115 = load i32, i32* %i, align 4, !dbg !1074
  %and84 = and i32 %115, 7, !dbg !1074
  %idxprom = sext i32 %and84 to i64, !dbg !1076
  %arrayidx85 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom, !dbg !1076
  %116 = load i64, i64* %arrayidx85, align 8, !dbg !1076
  %117 = load i64*, i64** %BitBoard, align 8, !dbg !1077
  %arrayidx86 = getelementptr inbounds i64, i64* %117, i64 1, !dbg !1077
  %118 = load i64, i64* %arrayidx86, align 8, !dbg !1077
  %and87 = and i64 %116, %118, !dbg !1078
  %tobool88 = icmp ne i64 %and87, 0, !dbg !1079
  br i1 %tobool88, label %if.end126, label %if.then, !dbg !1080

if.then:                                          ; preds = %while.body63
  call void @llvm.dbg.declare(metadata i32* %connected, metadata !1081, metadata !DIExpression()), !dbg !1083
  %119 = load i32, i32* %i, align 4, !dbg !1084
  %and89 = and i32 %119, 7, !dbg !1084
  %idxprom90 = sext i32 %and89 to i64, !dbg !1085
  %arrayidx91 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom90, !dbg !1085
  %120 = load i64, i64* %arrayidx91, align 8, !dbg !1085
  %121 = load i64*, i64** %BitBoard, align 8, !dbg !1086
  %arrayidx92 = getelementptr inbounds i64, i64* %121, i64 7, !dbg !1086
  %122 = load i64, i64* %arrayidx92, align 8, !dbg !1086
  %and93 = and i64 %120, %122, !dbg !1087
  %call94 = call i32 @_Z8PopCounty(i64 %and93), !dbg !1088
  store i32 %call94, i32* %connected, align 4, !dbg !1083
  %123 = load i32, i32* %i, align 4, !dbg !1089
  %and95 = and i32 %123, 7, !dbg !1089
  %idxprom96 = sext i32 %and95 to i64, !dbg !1091
  %arrayidx97 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom96, !dbg !1091
  %124 = load i64, i64* %arrayidx97, align 8, !dbg !1091
  %125 = load i64*, i64** %BitBoard, align 8, !dbg !1092
  %arrayidx98 = getelementptr inbounds i64, i64* %125, i64 2, !dbg !1092
  %126 = load i64, i64* %arrayidx98, align 8, !dbg !1092
  %and99 = and i64 %124, %126, !dbg !1093
  %tobool100 = icmp ne i64 %and99, 0, !dbg !1094
  br i1 %tobool100, label %if.else110, label %if.then101, !dbg !1095

if.then101:                                       ; preds = %if.then
  %127 = load i32, i32* %connected, align 4, !dbg !1096
  %cmp = icmp sge i32 %127, 2, !dbg !1099
  br i1 %cmp, label %if.then102, label %if.else, !dbg !1100

if.then102:                                       ; preds = %if.then101
  %128 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1101
  %npieces = getelementptr inbounds %struct.state_t, %struct.state_t* %128, i32 0, i32 8, !dbg !1103
  %arrayidx103 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces, i64 0, i64 1, !dbg !1101
  %129 = load i32, i32* %arrayidx103, align 4, !dbg !1101
  %add104 = add nsw i32 %129, 12, !dbg !1104
  %130 = load i32, i32* %score, align 4, !dbg !1105
  %add105 = add nsw i32 %130, %add104, !dbg !1105
  store i32 %add105, i32* %score, align 4, !dbg !1105
  br label %if.end, !dbg !1106

if.else:                                          ; preds = %if.then101
  %131 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1107
  %npieces106 = getelementptr inbounds %struct.state_t, %struct.state_t* %131, i32 0, i32 8, !dbg !1109
  %arrayidx107 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces106, i64 0, i64 1, !dbg !1107
  %132 = load i32, i32* %arrayidx107, align 4, !dbg !1107
  %add108 = add nsw i32 %132, 8, !dbg !1110
  %133 = load i32, i32* %score, align 4, !dbg !1111
  %add109 = add nsw i32 %133, %add108, !dbg !1111
  store i32 %add109, i32* %score, align 4, !dbg !1111
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then102
  br label %if.end125, !dbg !1112

if.else110:                                       ; preds = %if.then
  %134 = load i32, i32* %connected, align 4, !dbg !1113
  %cmp111 = icmp sge i32 %134, 2, !dbg !1116
  br i1 %cmp111, label %if.then112, label %if.else118, !dbg !1117

if.then112:                                       ; preds = %if.else110
  %135 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1118
  %npieces113 = getelementptr inbounds %struct.state_t, %struct.state_t* %135, i32 0, i32 8, !dbg !1120
  %arrayidx114 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces113, i64 0, i64 1, !dbg !1118
  %136 = load i32, i32* %arrayidx114, align 4, !dbg !1118
  %shr115 = ashr i32 %136, 1, !dbg !1121
  %add116 = add nsw i32 %shr115, 8, !dbg !1122
  %137 = load i32, i32* %score, align 4, !dbg !1123
  %add117 = add nsw i32 %137, %add116, !dbg !1123
  store i32 %add117, i32* %score, align 4, !dbg !1123
  br label %if.end124, !dbg !1124

if.else118:                                       ; preds = %if.else110
  %138 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1125
  %npieces119 = getelementptr inbounds %struct.state_t, %struct.state_t* %138, i32 0, i32 8, !dbg !1127
  %arrayidx120 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces119, i64 0, i64 1, !dbg !1125
  %139 = load i32, i32* %arrayidx120, align 4, !dbg !1125
  %shr121 = ashr i32 %139, 1, !dbg !1128
  %add122 = add nsw i32 %shr121, 4, !dbg !1129
  %140 = load i32, i32* %score, align 4, !dbg !1130
  %add123 = add nsw i32 %140, %add122, !dbg !1130
  store i32 %add123, i32* %score, align 4, !dbg !1130
  br label %if.end124

if.end124:                                        ; preds = %if.else118, %if.then112
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end
  br label %if.end126, !dbg !1131

if.end126:                                        ; preds = %if.end125, %while.body63
  br label %while.cond61, !dbg !1033, !llvm.loop !1132

while.end127:                                     ; preds = %while.cond61
  %141 = load i64*, i64** %BitBoard, align 8, !dbg !1134
  %arrayidx128 = getelementptr inbounds i64, i64* %141, i64 8, !dbg !1134
  %142 = load i64, i64* %arrayidx128, align 8, !dbg !1134
  store i64 %142, i64* %temp, align 8, !dbg !1135
  br label %while.cond129, !dbg !1136

while.cond129:                                    ; preds = %if.end201, %while.end127
  %143 = load i64, i64* %temp, align 8, !dbg !1137
  %tobool130 = icmp ne i64 %143, 0, !dbg !1137
  br i1 %tobool130, label %while.body131, label %while.end202, !dbg !1136

while.body131:                                    ; preds = %while.cond129
  %call132 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !1138
  store i32 %call132, i32* %i, align 4, !dbg !1140
  %144 = load i64*, i64** %BitBoard, align 8, !dbg !1141
  %arrayidx133 = getelementptr inbounds i64, i64* %144, i64 10, !dbg !1141
  %145 = load i64, i64* %arrayidx133, align 8, !dbg !1141
  %146 = load i64*, i64** %BitBoard, align 8, !dbg !1142
  %arrayidx134 = getelementptr inbounds i64, i64* %146, i64 4, !dbg !1142
  %147 = load i64, i64* %arrayidx134, align 8, !dbg !1142
  %or135 = or i64 %145, %147, !dbg !1143
  %148 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1144
  %All136 = getelementptr inbounds %struct.state_t, %struct.state_t* %148, i32 0, i32 2, !dbg !1145
  %149 = load i64, i64* %All136, align 8, !dbg !1146
  %xor137 = xor i64 %149, %or135, !dbg !1146
  store i64 %xor137, i64* %All136, align 8, !dbg !1146
  %150 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1147
  %151 = load i32, i32* %i, align 4, !dbg !1148
  %call138 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %150, i32 %151), !dbg !1149
  store i64 %call138, i64* %pcatt, align 8, !dbg !1150
  %152 = load i64, i64* %pcatt, align 8, !dbg !1151
  %153 = load i64*, i64** %BitBoard, align 8, !dbg !1152
  %arrayidx139 = getelementptr inbounds i64, i64* %153, i64 2, !dbg !1152
  %154 = load i64, i64* %arrayidx139, align 8, !dbg !1152
  %and140 = and i64 %152, %154, !dbg !1153
  store i64 %and140, i64* %negatt, align 8, !dbg !1154
  %155 = load i64, i64* %pcatt, align 8, !dbg !1155
  %156 = load %struct.attackinfo_t*, %struct.attackinfo_t** %att.addr, align 8, !dbg !1156
  %b_rook_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %156, i32 0, i32 7, !dbg !1157
  store i64 %155, i64* %b_rook_attacks, align 8, !dbg !1158
  %157 = load i64, i64* %BlackPcMask, align 8, !dbg !1159
  %158 = load i64, i64* %pcatt, align 8, !dbg !1160
  %and141 = and i64 %158, %157, !dbg !1160
  store i64 %and141, i64* %pcatt, align 8, !dbg !1160
  %159 = load i64, i64* %WhitePAttkMask, align 8, !dbg !1161
  %160 = load i64, i64* %pcatt, align 8, !dbg !1162
  %and142 = and i64 %160, %159, !dbg !1162
  store i64 %and142, i64* %pcatt, align 8, !dbg !1162
  %161 = load i64*, i64** %BitBoard, align 8, !dbg !1163
  %arrayidx143 = getelementptr inbounds i64, i64* %161, i64 10, !dbg !1163
  %162 = load i64, i64* %arrayidx143, align 8, !dbg !1163
  %163 = load i64*, i64** %BitBoard, align 8, !dbg !1164
  %arrayidx144 = getelementptr inbounds i64, i64* %163, i64 4, !dbg !1164
  %164 = load i64, i64* %arrayidx144, align 8, !dbg !1164
  %or145 = or i64 %162, %164, !dbg !1165
  %165 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1166
  %All146 = getelementptr inbounds %struct.state_t, %struct.state_t* %165, i32 0, i32 2, !dbg !1167
  %166 = load i64, i64* %All146, align 8, !dbg !1168
  %xor147 = xor i64 %166, %or145, !dbg !1168
  store i64 %xor147, i64* %All146, align 8, !dbg !1168
  %167 = load i64, i64* %pcatt, align 8, !dbg !1169
  %call148 = call i32 @_Z13ThickPopCounty(i64 %167), !dbg !1170
  %168 = load i64, i64* %negatt, align 8, !dbg !1171
  %call149 = call i32 @_Z8PopCounty(i64 %168), !dbg !1172
  %sub150 = sub nsw i32 %call148, %call149, !dbg !1173
  store i32 %sub150, i32* %tmp, align 4, !dbg !1174
  %169 = load i32, i32* %tmp, align 4, !dbg !1175
  %170 = load i32, i32* %b_counter, align 4, !dbg !1176
  %sub151 = sub nsw i32 %170, %169, !dbg !1176
  store i32 %sub151, i32* %b_counter, align 4, !dbg !1176
  %171 = load i32, i32* %i, align 4, !dbg !1177
  %and152 = and i32 %171, 7, !dbg !1177
  %idxprom153 = sext i32 %and152 to i64, !dbg !1179
  %arrayidx154 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom153, !dbg !1179
  %172 = load i64, i64* %arrayidx154, align 8, !dbg !1179
  %173 = load i64*, i64** %BitBoard, align 8, !dbg !1180
  %arrayidx155 = getelementptr inbounds i64, i64* %173, i64 2, !dbg !1180
  %174 = load i64, i64* %arrayidx155, align 8, !dbg !1180
  %and156 = and i64 %172, %174, !dbg !1181
  %tobool157 = icmp ne i64 %and156, 0, !dbg !1182
  br i1 %tobool157, label %if.end201, label %if.then158, !dbg !1183

if.then158:                                       ; preds = %while.body131
  call void @llvm.dbg.declare(metadata i32* %connected159, metadata !1184, metadata !DIExpression()), !dbg !1186
  %175 = load i32, i32* %i, align 4, !dbg !1187
  %and160 = and i32 %175, 7, !dbg !1187
  %idxprom161 = sext i32 %and160 to i64, !dbg !1188
  %arrayidx162 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom161, !dbg !1188
  %176 = load i64, i64* %arrayidx162, align 8, !dbg !1188
  %177 = load i64*, i64** %BitBoard, align 8, !dbg !1189
  %arrayidx163 = getelementptr inbounds i64, i64* %177, i64 8, !dbg !1189
  %178 = load i64, i64* %arrayidx163, align 8, !dbg !1189
  %and164 = and i64 %176, %178, !dbg !1190
  %call165 = call i32 @_Z8PopCounty(i64 %and164), !dbg !1191
  store i32 %call165, i32* %connected159, align 4, !dbg !1186
  %179 = load i32, i32* %i, align 4, !dbg !1192
  %and166 = and i32 %179, 7, !dbg !1192
  %idxprom167 = sext i32 %and166 to i64, !dbg !1194
  %arrayidx168 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom167, !dbg !1194
  %180 = load i64, i64* %arrayidx168, align 8, !dbg !1194
  %181 = load i64*, i64** %BitBoard, align 8, !dbg !1195
  %arrayidx169 = getelementptr inbounds i64, i64* %181, i64 1, !dbg !1195
  %182 = load i64, i64* %arrayidx169, align 8, !dbg !1195
  %and170 = and i64 %180, %182, !dbg !1196
  %tobool171 = icmp ne i64 %and170, 0, !dbg !1197
  br i1 %tobool171, label %if.else185, label %if.then172, !dbg !1198

if.then172:                                       ; preds = %if.then158
  %183 = load i32, i32* %connected159, align 4, !dbg !1199
  %cmp173 = icmp sge i32 %183, 2, !dbg !1202
  br i1 %cmp173, label %if.then174, label %if.else179, !dbg !1203

if.then174:                                       ; preds = %if.then172
  %184 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1204
  %npieces175 = getelementptr inbounds %struct.state_t, %struct.state_t* %184, i32 0, i32 8, !dbg !1206
  %arrayidx176 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces175, i64 0, i64 2, !dbg !1204
  %185 = load i32, i32* %arrayidx176, align 8, !dbg !1204
  %add177 = add nsw i32 %185, 12, !dbg !1207
  %186 = load i32, i32* %score, align 4, !dbg !1208
  %sub178 = sub nsw i32 %186, %add177, !dbg !1208
  store i32 %sub178, i32* %score, align 4, !dbg !1208
  br label %if.end184, !dbg !1209

if.else179:                                       ; preds = %if.then172
  %187 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1210
  %npieces180 = getelementptr inbounds %struct.state_t, %struct.state_t* %187, i32 0, i32 8, !dbg !1212
  %arrayidx181 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces180, i64 0, i64 2, !dbg !1210
  %188 = load i32, i32* %arrayidx181, align 8, !dbg !1210
  %add182 = add nsw i32 %188, 8, !dbg !1213
  %189 = load i32, i32* %score, align 4, !dbg !1214
  %sub183 = sub nsw i32 %189, %add182, !dbg !1214
  store i32 %sub183, i32* %score, align 4, !dbg !1214
  br label %if.end184

if.end184:                                        ; preds = %if.else179, %if.then174
  br label %if.end200, !dbg !1215

if.else185:                                       ; preds = %if.then158
  %190 = load i32, i32* %connected159, align 4, !dbg !1216
  %cmp186 = icmp sge i32 %190, 2, !dbg !1219
  br i1 %cmp186, label %if.then187, label %if.else193, !dbg !1220

if.then187:                                       ; preds = %if.else185
  %191 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1221
  %npieces188 = getelementptr inbounds %struct.state_t, %struct.state_t* %191, i32 0, i32 8, !dbg !1223
  %arrayidx189 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces188, i64 0, i64 2, !dbg !1221
  %192 = load i32, i32* %arrayidx189, align 8, !dbg !1221
  %shr190 = ashr i32 %192, 1, !dbg !1224
  %add191 = add nsw i32 %shr190, 8, !dbg !1225
  %193 = load i32, i32* %score, align 4, !dbg !1226
  %sub192 = sub nsw i32 %193, %add191, !dbg !1226
  store i32 %sub192, i32* %score, align 4, !dbg !1226
  br label %if.end199, !dbg !1227

if.else193:                                       ; preds = %if.else185
  %194 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1228
  %npieces194 = getelementptr inbounds %struct.state_t, %struct.state_t* %194, i32 0, i32 8, !dbg !1230
  %arrayidx195 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces194, i64 0, i64 2, !dbg !1228
  %195 = load i32, i32* %arrayidx195, align 8, !dbg !1228
  %shr196 = ashr i32 %195, 1, !dbg !1231
  %add197 = add nsw i32 %shr196, 4, !dbg !1232
  %196 = load i32, i32* %score, align 4, !dbg !1233
  %sub198 = sub nsw i32 %196, %add197, !dbg !1233
  store i32 %sub198, i32* %score, align 4, !dbg !1233
  br label %if.end199

if.end199:                                        ; preds = %if.else193, %if.then187
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end184
  br label %if.end201, !dbg !1234

if.end201:                                        ; preds = %if.end200, %while.body131
  br label %while.cond129, !dbg !1136, !llvm.loop !1235

while.end202:                                     ; preds = %while.cond129
  %197 = load i64*, i64** %BitBoard, align 8, !dbg !1237
  %arrayidx203 = getelementptr inbounds i64, i64* %197, i64 9, !dbg !1237
  %198 = load i64, i64* %arrayidx203, align 8, !dbg !1237
  store i64 %198, i64* %temp, align 8, !dbg !1238
  br label %while.cond204, !dbg !1239

while.cond204:                                    ; preds = %while.body206, %while.end202
  %199 = load i64, i64* %temp, align 8, !dbg !1240
  %tobool205 = icmp ne i64 %199, 0, !dbg !1240
  br i1 %tobool205, label %while.body206, label %while.end214, !dbg !1239

while.body206:                                    ; preds = %while.cond204
  %call207 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !1241
  store i32 %call207, i32* %i, align 4, !dbg !1243
  %200 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1244
  %201 = load i32, i32* %i, align 4, !dbg !1245
  %call208 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %200, i32 %201), !dbg !1246
  store i64 %call208, i64* %pcatt, align 8, !dbg !1247
  %202 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1248
  %203 = load i32, i32* %i, align 4, !dbg !1249
  %call209 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %202, i32 %203), !dbg !1250
  %204 = load i64, i64* %pcatt, align 8, !dbg !1251
  %or210 = or i64 %204, %call209, !dbg !1251
  store i64 %or210, i64* %pcatt, align 8, !dbg !1251
  %205 = load i64, i64* %pcatt, align 8, !dbg !1252
  %206 = load %struct.attackinfo_t*, %struct.attackinfo_t** %att.addr, align 8, !dbg !1253
  %w_queen_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %206, i32 0, i32 8, !dbg !1254
  store i64 %205, i64* %w_queen_attacks, align 8, !dbg !1255
  %207 = load i32, i32* %i, align 4, !dbg !1256
  %208 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1257
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %208, i32 0, i32 13, !dbg !1258
  %209 = load i32, i32* %bking_loc, align 4, !dbg !1258
  %call211 = call i32 @_Z8sum_distii(i32 %207, i32 %209), !dbg !1259
  %sub212 = sub nsw i32 14, %call211, !dbg !1260
  %210 = load i32, i32* %score, align 4, !dbg !1261
  %add213 = add nsw i32 %210, %sub212, !dbg !1261
  store i32 %add213, i32* %score, align 4, !dbg !1261
  br label %while.cond204, !dbg !1239, !llvm.loop !1262

while.end214:                                     ; preds = %while.cond204
  %211 = load i64*, i64** %BitBoard, align 8, !dbg !1264
  %arrayidx215 = getelementptr inbounds i64, i64* %211, i64 10, !dbg !1264
  %212 = load i64, i64* %arrayidx215, align 8, !dbg !1264
  store i64 %212, i64* %temp, align 8, !dbg !1265
  br label %while.cond216, !dbg !1266

while.cond216:                                    ; preds = %while.body218, %while.end214
  %213 = load i64, i64* %temp, align 8, !dbg !1267
  %tobool217 = icmp ne i64 %213, 0, !dbg !1267
  br i1 %tobool217, label %while.body218, label %while.end226, !dbg !1266

while.body218:                                    ; preds = %while.cond216
  %call219 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !1268
  store i32 %call219, i32* %i, align 4, !dbg !1270
  %214 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1271
  %215 = load i32, i32* %i, align 4, !dbg !1272
  %call220 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %214, i32 %215), !dbg !1273
  store i64 %call220, i64* %pcatt, align 8, !dbg !1274
  %216 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1275
  %217 = load i32, i32* %i, align 4, !dbg !1276
  %call221 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %216, i32 %217), !dbg !1277
  %218 = load i64, i64* %pcatt, align 8, !dbg !1278
  %or222 = or i64 %218, %call221, !dbg !1278
  store i64 %or222, i64* %pcatt, align 8, !dbg !1278
  %219 = load i64, i64* %pcatt, align 8, !dbg !1279
  %220 = load %struct.attackinfo_t*, %struct.attackinfo_t** %att.addr, align 8, !dbg !1280
  %b_queen_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %220, i32 0, i32 9, !dbg !1281
  store i64 %219, i64* %b_queen_attacks, align 8, !dbg !1282
  %221 = load i32, i32* %i, align 4, !dbg !1283
  %222 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1284
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %222, i32 0, i32 12, !dbg !1285
  %223 = load i32, i32* %wking_loc, align 8, !dbg !1285
  %call223 = call i32 @_Z8sum_distii(i32 %221, i32 %223), !dbg !1286
  %sub224 = sub nsw i32 14, %call223, !dbg !1287
  %224 = load i32, i32* %score, align 4, !dbg !1288
  %sub225 = sub nsw i32 %224, %sub224, !dbg !1288
  store i32 %sub225, i32* %score, align 4, !dbg !1288
  br label %while.cond216, !dbg !1266, !llvm.loop !1289

while.end226:                                     ; preds = %while.cond216
  %225 = load i64*, i64** %BitBoard, align 8, !dbg !1291
  %arrayidx227 = getelementptr inbounds i64, i64* %225, i64 3, !dbg !1291
  %226 = load i64, i64* %arrayidx227, align 8, !dbg !1291
  store i64 %226, i64* %temp, align 8, !dbg !1292
  br label %while.cond228, !dbg !1293

while.cond228:                                    ; preds = %while.body230, %while.end226
  %227 = load i64, i64* %temp, align 8, !dbg !1294
  %tobool229 = icmp ne i64 %227, 0, !dbg !1294
  br i1 %tobool229, label %while.body230, label %while.end239, !dbg !1293

while.body230:                                    ; preds = %while.cond228
  %call231 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !1295
  store i32 %call231, i32* %i, align 4, !dbg !1297
  %228 = load i32, i32* %i, align 4, !dbg !1298
  %idxprom232 = sext i32 %228 to i64, !dbg !1299
  %arrayidx233 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom232, !dbg !1299
  %229 = load i64, i64* %arrayidx233, align 8, !dbg !1299
  store i64 %229, i64* %pcatt, align 8, !dbg !1300
  %230 = load i64, i64* %pcatt, align 8, !dbg !1301
  %231 = load %struct.attackinfo_t*, %struct.attackinfo_t** %att.addr, align 8, !dbg !1302
  %w_knight_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %231, i32 0, i32 4, !dbg !1303
  store i64 %230, i64* %w_knight_attacks, align 8, !dbg !1304
  %232 = load i64, i64* %WhitePcMask, align 8, !dbg !1305
  %233 = load i64, i64* %pcatt, align 8, !dbg !1306
  %and234 = and i64 %233, %232, !dbg !1306
  store i64 %and234, i64* %pcatt, align 8, !dbg !1306
  %234 = load i64, i64* %BlackPAttkMask, align 8, !dbg !1307
  %235 = load i64, i64* %pcatt, align 8, !dbg !1308
  %and235 = and i64 %235, %234, !dbg !1308
  store i64 %and235, i64* %pcatt, align 8, !dbg !1308
  call void @llvm.dbg.declare(metadata i32* %moves236, metadata !1309, metadata !DIExpression()), !dbg !1310
  %236 = load i64, i64* %pcatt, align 8, !dbg !1311
  %call237 = call i32 @_Z8PopCounty(i64 %236), !dbg !1312
  store i32 %call237, i32* %moves236, align 4, !dbg !1310
  %237 = load i32, i32* %moves236, align 4, !dbg !1313
  %mul = mul nsw i32 2, %237, !dbg !1314
  %238 = load i32, i32* %w_counter, align 4, !dbg !1315
  %add238 = add nsw i32 %238, %mul, !dbg !1315
  store i32 %add238, i32* %w_counter, align 4, !dbg !1315
  br label %while.cond228, !dbg !1293, !llvm.loop !1316

while.end239:                                     ; preds = %while.cond228
  %239 = load i64*, i64** %BitBoard, align 8, !dbg !1318
  %arrayidx240 = getelementptr inbounds i64, i64* %239, i64 4, !dbg !1318
  %240 = load i64, i64* %arrayidx240, align 8, !dbg !1318
  store i64 %240, i64* %temp, align 8, !dbg !1319
  br label %while.cond241, !dbg !1320

while.cond241:                                    ; preds = %while.body243, %while.end239
  %241 = load i64, i64* %temp, align 8, !dbg !1321
  %tobool242 = icmp ne i64 %241, 0, !dbg !1321
  br i1 %tobool242, label %while.body243, label %while.end253, !dbg !1320

while.body243:                                    ; preds = %while.cond241
  %call244 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !1322
  store i32 %call244, i32* %i, align 4, !dbg !1324
  %242 = load i32, i32* %i, align 4, !dbg !1325
  %idxprom245 = sext i32 %242 to i64, !dbg !1326
  %arrayidx246 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom245, !dbg !1326
  %243 = load i64, i64* %arrayidx246, align 8, !dbg !1326
  store i64 %243, i64* %pcatt, align 8, !dbg !1327
  %244 = load i64, i64* %pcatt, align 8, !dbg !1328
  %245 = load %struct.attackinfo_t*, %struct.attackinfo_t** %att.addr, align 8, !dbg !1329
  %b_knight_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %245, i32 0, i32 5, !dbg !1330
  store i64 %244, i64* %b_knight_attacks, align 8, !dbg !1331
  %246 = load i64, i64* %BlackPcMask, align 8, !dbg !1332
  %247 = load i64, i64* %pcatt, align 8, !dbg !1333
  %and247 = and i64 %247, %246, !dbg !1333
  store i64 %and247, i64* %pcatt, align 8, !dbg !1333
  %248 = load i64, i64* %WhitePAttkMask, align 8, !dbg !1334
  %249 = load i64, i64* %pcatt, align 8, !dbg !1335
  %and248 = and i64 %249, %248, !dbg !1335
  store i64 %and248, i64* %pcatt, align 8, !dbg !1335
  call void @llvm.dbg.declare(metadata i32* %moves249, metadata !1336, metadata !DIExpression()), !dbg !1337
  %250 = load i64, i64* %pcatt, align 8, !dbg !1338
  %call250 = call i32 @_Z8PopCounty(i64 %250), !dbg !1339
  store i32 %call250, i32* %moves249, align 4, !dbg !1337
  %251 = load i32, i32* %moves249, align 4, !dbg !1340
  %mul251 = mul nsw i32 2, %251, !dbg !1341
  %252 = load i32, i32* %b_counter, align 4, !dbg !1342
  %sub252 = sub nsw i32 %252, %mul251, !dbg !1342
  store i32 %sub252, i32* %b_counter, align 4, !dbg !1342
  br label %while.cond241, !dbg !1320, !llvm.loop !1343

while.end253:                                     ; preds = %while.cond241
  %253 = load i32, i32* %w_counter, align 4, !dbg !1345
  %254 = load i32, i32* %b_counter, align 4, !dbg !1346
  %add254 = add nsw i32 %253, %254, !dbg !1347
  %mul255 = mul nsw i32 %add254, 3, !dbg !1348
  %255 = load i32, i32* %score, align 4, !dbg !1349
  %add256 = add nsw i32 %255, %mul255, !dbg !1349
  store i32 %add256, i32* %score, align 4, !dbg !1349
  %256 = load i32, i32* %score, align 4, !dbg !1350
  ret i32 %256, !dbg !1351
}

declare dso_local %struct.pawntt_t* @_Z16static_pawn_evalP7state_t(%struct.state_t*) #3

; Function Attrs: noinline uwtable
define internal void @_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps(%struct.state_t* %s, %struct.pawntt_t* %pawntt, %struct.t_eval_comps* %ec) #0 !dbg !1352 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %pawntt.addr = alloca %struct.pawntt_t*, align 8
  %ec.addr = alloca %struct.t_eval_comps*, align 8
  %filemask = alloca i64, align 8
  %bit_wking = alloca i32, align 4
  %bit_bking = alloca i32, align 4
  %kra = alloca i32, align 4
  %kfi = alloca i32, align 4
  %nbsq = alloca i32, align 4
  %w_score = alloca i32, align 4
  %b_score = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  store %struct.pawntt_t* %pawntt, %struct.pawntt_t** %pawntt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pawntt_t** %pawntt.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store %struct.t_eval_comps* %ec, %struct.t_eval_comps** %ec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.t_eval_comps** %ec.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata i64* %filemask, metadata !1361, metadata !DIExpression()), !dbg !1362
  call void @llvm.dbg.declare(metadata i32* %bit_wking, metadata !1363, metadata !DIExpression()), !dbg !1364
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1365
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12, !dbg !1366
  %1 = load i32, i32* %wking_loc, align 8, !dbg !1366
  store i32 %1, i32* %bit_wking, align 4, !dbg !1364
  call void @llvm.dbg.declare(metadata i32* %bit_bking, metadata !1367, metadata !DIExpression()), !dbg !1368
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1369
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 13, !dbg !1370
  %3 = load i32, i32* %bking_loc, align 4, !dbg !1370
  store i32 %3, i32* %bit_bking, align 4, !dbg !1368
  call void @llvm.dbg.declare(metadata i32* %kra, metadata !1371, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata i32* %kfi, metadata !1373, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.declare(metadata i32* %nbsq, metadata !1375, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.declare(metadata i32* %w_score, metadata !1377, metadata !DIExpression()), !dbg !1378
  store i32 0, i32* %w_score, align 4, !dbg !1378
  call void @llvm.dbg.declare(metadata i32* %b_score, metadata !1379, metadata !DIExpression()), !dbg !1380
  store i32 0, i32* %b_score, align 4, !dbg !1380
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1381
  %npieces = getelementptr inbounds %struct.state_t, %struct.state_t* %4, i32 0, i32 8, !dbg !1383
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %npieces, i64 0, i64 10, !dbg !1381
  %5 = load i32, i32* %arrayidx, align 8, !dbg !1381
  %tobool = icmp ne i32 %5, 0, !dbg !1381
  br i1 %tobool, label %if.then, label %if.end123, !dbg !1384

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_wking, align 4, !dbg !1385
  %shr = ashr i32 %6, 3, !dbg !1385
  store i32 %shr, i32* %kra, align 4, !dbg !1387
  %7 = load i32, i32* %bit_wking, align 4, !dbg !1388
  %and = and i32 %7, 7, !dbg !1388
  store i32 %and, i32* %kfi, align 4, !dbg !1389
  %8 = load i32, i32* %kfi, align 4, !dbg !1390
  %idxprom = sext i32 %8 to i64, !dbg !1391
  %arrayidx1 = getelementptr inbounds [8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 %idxprom, !dbg !1391
  %9 = load i64, i64* %arrayidx1, align 8, !dbg !1391
  store i64 %9, i64* %filemask, align 8, !dbg !1392
  %10 = load i32, i32* %kfi, align 4, !dbg !1393
  %cmp = icmp sgt i32 %10, 2, !dbg !1395
  br i1 %cmp, label %land.lhs.true, label %if.end13, !dbg !1396

land.lhs.true:                                    ; preds = %if.then
  %11 = load i32, i32* %kfi, align 4, !dbg !1397
  %cmp2 = icmp slt i32 %11, 6, !dbg !1398
  br i1 %cmp2, label %if.then3, label %if.end13, !dbg !1399

if.then3:                                         ; preds = %land.lhs.true
  %12 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1400
  %castleflag = getelementptr inbounds %struct.state_t, %struct.state_t* %12, i32 0, i32 9, !dbg !1403
  %13 = load i32, i32* %castleflag, align 4, !dbg !1403
  %and4 = and i32 %13, 4, !dbg !1404
  %tobool5 = icmp ne i32 %and4, 0, !dbg !1405
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !1406

if.then6:                                         ; preds = %if.then3
  %14 = load i32, i32* %w_score, align 4, !dbg !1407
  %add = add nsw i32 %14, -16, !dbg !1407
  store i32 %add, i32* %w_score, align 4, !dbg !1407
  br label %if.end, !dbg !1409

if.end:                                           ; preds = %if.then6, %if.then3
  %15 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1410
  %castleflag7 = getelementptr inbounds %struct.state_t, %struct.state_t* %15, i32 0, i32 9, !dbg !1412
  %16 = load i32, i32* %castleflag7, align 4, !dbg !1412
  %and8 = and i32 %16, 2, !dbg !1413
  %tobool9 = icmp ne i32 %and8, 0, !dbg !1414
  br i1 %tobool9, label %if.end12, label %if.then10, !dbg !1415

if.then10:                                        ; preds = %if.end
  %17 = load i32, i32* %w_score, align 4, !dbg !1416
  %add11 = add nsw i32 %17, -12, !dbg !1416
  store i32 %add11, i32* %w_score, align 4, !dbg !1416
  br label %if.end12, !dbg !1418

if.end12:                                         ; preds = %if.then10, %if.end
  br label %if.end13, !dbg !1419

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %if.then
  %18 = load i32, i32* %kra, align 4, !dbg !1420
  %cmp14 = icmp sgt i32 %18, 2, !dbg !1422
  br i1 %cmp14, label %if.then15, label %if.else90, !dbg !1423

if.then15:                                        ; preds = %if.end13
  %19 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1424
  %BitBoard = getelementptr inbounds %struct.state_t, %struct.state_t* %19, i32 0, i32 5, !dbg !1427
  %arrayidx16 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard, i64 0, i64 1, !dbg !1424
  %20 = load i64, i64* %arrayidx16, align 8, !dbg !1424
  %21 = load i64, i64* %filemask, align 8, !dbg !1428
  %and17 = and i64 %20, %21, !dbg !1429
  %22 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16, !dbg !1430
  %and18 = and i64 %and17, %22, !dbg !1431
  %call = call i32 @_Z8PopCounty(i64 %and18), !dbg !1432
  %cmp19 = icmp eq i32 %call, 3, !dbg !1433
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !1434

if.then20:                                        ; preds = %if.then15
  %23 = load i32, i32* %w_score, align 4, !dbg !1435
  %add21 = add nsw i32 %23, 6, !dbg !1435
  store i32 %add21, i32* %w_score, align 4, !dbg !1435
  br label %if.end22, !dbg !1437

if.end22:                                         ; preds = %if.then20, %if.then15
  %24 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1438
  %w_half_open_files = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %24, i32 0, i32 2, !dbg !1439
  %25 = load i64, i64* %w_half_open_files, align 8, !dbg !1439
  %26 = load i64, i64* %filemask, align 8, !dbg !1440
  %and23 = and i64 %25, %26, !dbg !1441
  %call24 = call i32 @_Z13ThickPopCounty(i64 %and23), !dbg !1442
  %mul = mul nsw i32 2, %call24, !dbg !1443
  %27 = load i32, i32* %w_score, align 4, !dbg !1444
  %sub = sub nsw i32 %27, %mul, !dbg !1444
  store i32 %sub, i32* %w_score, align 4, !dbg !1444
  %28 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1445
  %wking_loc25 = getelementptr inbounds %struct.state_t, %struct.state_t* %28, i32 0, i32 12, !dbg !1446
  %29 = load i32, i32* %wking_loc25, align 8, !dbg !1446
  store i32 %29, i32* %nbsq, align 4, !dbg !1447
  %30 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1448
  %wking_loc26 = getelementptr inbounds %struct.state_t, %struct.state_t* %30, i32 0, i32 12, !dbg !1448
  %31 = load i32, i32* %wking_loc26, align 8, !dbg !1448
  %and27 = and i32 %31, 7, !dbg !1448
  %cmp28 = icmp eq i32 %and27, 0, !dbg !1450
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !1451

if.then29:                                        ; preds = %if.end22
  %32 = load i32, i32* %nbsq, align 4, !dbg !1452
  %inc = add nsw i32 %32, 1, !dbg !1452
  store i32 %inc, i32* %nbsq, align 4, !dbg !1452
  br label %if.end35, !dbg !1454

if.else:                                          ; preds = %if.end22
  %33 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1455
  %wking_loc30 = getelementptr inbounds %struct.state_t, %struct.state_t* %33, i32 0, i32 12, !dbg !1455
  %34 = load i32, i32* %wking_loc30, align 8, !dbg !1455
  %and31 = and i32 %34, 7, !dbg !1455
  %cmp32 = icmp eq i32 %and31, 7, !dbg !1457
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !1458

if.then33:                                        ; preds = %if.else
  %35 = load i32, i32* %nbsq, align 4, !dbg !1459
  %dec = add nsw i32 %35, -1, !dbg !1459
  store i32 %dec, i32* %nbsq, align 4, !dbg !1459
  br label %if.end34, !dbg !1461

if.end34:                                         ; preds = %if.then33, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then29
  %36 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1462
  %sboard = getelementptr inbounds %struct.state_t, %struct.state_t* %36, i32 0, i32 1, !dbg !1463
  %37 = load i32, i32* %nbsq, align 4, !dbg !1464
  %sub36 = sub nsw i32 %37, 9, !dbg !1465
  %idxprom37 = sext i32 %sub36 to i64, !dbg !1462
  %arrayidx38 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard, i64 0, i64 %idxprom37, !dbg !1462
  %38 = load i32, i32* %arrayidx38, align 4, !dbg !1462
  %cmp39 = icmp eq i32 %38, 1, !dbg !1466
  %conv = zext i1 %cmp39 to i32, !dbg !1467
  %mul40 = mul nsw i32 12, %conv, !dbg !1468
  %39 = load i32, i32* %w_score, align 4, !dbg !1469
  %add41 = add nsw i32 %39, %mul40, !dbg !1469
  store i32 %add41, i32* %w_score, align 4, !dbg !1469
  %40 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1470
  %sboard42 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i32 0, i32 1, !dbg !1471
  %41 = load i32, i32* %nbsq, align 4, !dbg !1472
  %sub43 = sub nsw i32 %41, 8, !dbg !1473
  %idxprom44 = sext i32 %sub43 to i64, !dbg !1470
  %arrayidx45 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard42, i64 0, i64 %idxprom44, !dbg !1470
  %42 = load i32, i32* %arrayidx45, align 4, !dbg !1470
  %cmp46 = icmp eq i32 %42, 1, !dbg !1474
  %conv47 = zext i1 %cmp46 to i32, !dbg !1475
  %mul48 = mul nsw i32 24, %conv47, !dbg !1476
  %43 = load i32, i32* %w_score, align 4, !dbg !1477
  %add49 = add nsw i32 %43, %mul48, !dbg !1477
  store i32 %add49, i32* %w_score, align 4, !dbg !1477
  %44 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1478
  %sboard50 = getelementptr inbounds %struct.state_t, %struct.state_t* %44, i32 0, i32 1, !dbg !1479
  %45 = load i32, i32* %nbsq, align 4, !dbg !1480
  %sub51 = sub nsw i32 %45, 7, !dbg !1481
  %idxprom52 = sext i32 %sub51 to i64, !dbg !1478
  %arrayidx53 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard50, i64 0, i64 %idxprom52, !dbg !1478
  %46 = load i32, i32* %arrayidx53, align 4, !dbg !1478
  %cmp54 = icmp eq i32 %46, 1, !dbg !1482
  %conv55 = zext i1 %cmp54 to i32, !dbg !1483
  %mul56 = mul nsw i32 12, %conv55, !dbg !1484
  %47 = load i32, i32* %w_score, align 4, !dbg !1485
  %add57 = add nsw i32 %47, %mul56, !dbg !1485
  store i32 %add57, i32* %w_score, align 4, !dbg !1485
  %48 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1486
  %sboard58 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i32 0, i32 1, !dbg !1487
  %49 = load i32, i32* %nbsq, align 4, !dbg !1488
  %sub59 = sub nsw i32 %49, 17, !dbg !1489
  %idxprom60 = sext i32 %sub59 to i64, !dbg !1486
  %arrayidx61 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard58, i64 0, i64 %idxprom60, !dbg !1486
  %50 = load i32, i32* %arrayidx61, align 4, !dbg !1486
  %cmp62 = icmp eq i32 %50, 1, !dbg !1490
  %conv63 = zext i1 %cmp62 to i32, !dbg !1491
  %mul64 = mul nsw i32 4, %conv63, !dbg !1492
  %51 = load i32, i32* %w_score, align 4, !dbg !1493
  %add65 = add nsw i32 %51, %mul64, !dbg !1493
  store i32 %add65, i32* %w_score, align 4, !dbg !1493
  %52 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1494
  %sboard66 = getelementptr inbounds %struct.state_t, %struct.state_t* %52, i32 0, i32 1, !dbg !1495
  %53 = load i32, i32* %nbsq, align 4, !dbg !1496
  %sub67 = sub nsw i32 %53, 16, !dbg !1497
  %idxprom68 = sext i32 %sub67 to i64, !dbg !1494
  %arrayidx69 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard66, i64 0, i64 %idxprom68, !dbg !1494
  %54 = load i32, i32* %arrayidx69, align 4, !dbg !1494
  %cmp70 = icmp eq i32 %54, 1, !dbg !1498
  %conv71 = zext i1 %cmp70 to i32, !dbg !1499
  %mul72 = mul nsw i32 10, %conv71, !dbg !1500
  %55 = load i32, i32* %w_score, align 4, !dbg !1501
  %add73 = add nsw i32 %55, %mul72, !dbg !1501
  store i32 %add73, i32* %w_score, align 4, !dbg !1501
  %56 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1502
  %sboard74 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i32 0, i32 1, !dbg !1503
  %57 = load i32, i32* %nbsq, align 4, !dbg !1504
  %sub75 = sub nsw i32 %57, 15, !dbg !1505
  %idxprom76 = sext i32 %sub75 to i64, !dbg !1502
  %arrayidx77 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard74, i64 0, i64 %idxprom76, !dbg !1502
  %58 = load i32, i32* %arrayidx77, align 4, !dbg !1502
  %cmp78 = icmp eq i32 %58, 1, !dbg !1506
  %conv79 = zext i1 %cmp78 to i32, !dbg !1507
  %mul80 = mul nsw i32 4, %conv79, !dbg !1508
  %59 = load i32, i32* %w_score, align 4, !dbg !1509
  %add81 = add nsw i32 %59, %mul80, !dbg !1509
  store i32 %add81, i32* %w_score, align 4, !dbg !1509
  %60 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1510
  %sboard82 = getelementptr inbounds %struct.state_t, %struct.state_t* %60, i32 0, i32 1, !dbg !1511
  %61 = load i32, i32* %nbsq, align 4, !dbg !1512
  %sub83 = sub nsw i32 %61, 24, !dbg !1513
  %idxprom84 = sext i32 %sub83 to i64, !dbg !1510
  %arrayidx85 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard82, i64 0, i64 %idxprom84, !dbg !1510
  %62 = load i32, i32* %arrayidx85, align 4, !dbg !1510
  %cmp86 = icmp eq i32 %62, 1, !dbg !1514
  %conv87 = zext i1 %cmp86 to i32, !dbg !1515
  %mul88 = mul nsw i32 4, %conv87, !dbg !1516
  %63 = load i32, i32* %w_score, align 4, !dbg !1517
  %add89 = add nsw i32 %63, %mul88, !dbg !1517
  store i32 %add89, i32* %w_score, align 4, !dbg !1517
  br label %if.end92, !dbg !1518

if.else90:                                        ; preds = %if.end13
  %64 = load i32, i32* %w_score, align 4, !dbg !1519
  %add91 = add nsw i32 %64, -30, !dbg !1519
  store i32 %add91, i32* %w_score, align 4, !dbg !1519
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.end35
  %65 = load i32, i32* %kra, align 4, !dbg !1521
  %cmp93 = icmp sgt i32 %65, 2, !dbg !1523
  br i1 %cmp93, label %if.then94, label %if.end112, !dbg !1524

if.then94:                                        ; preds = %if.end92
  %66 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1525
  %BitBoard95 = getelementptr inbounds %struct.state_t, %struct.state_t* %66, i32 0, i32 5, !dbg !1527
  %arrayidx96 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard95, i64 0, i64 2, !dbg !1525
  %67 = load i64, i64* %arrayidx96, align 8, !dbg !1525
  %68 = load i64, i64* %filemask, align 8, !dbg !1528
  %and97 = and i64 %67, %68, !dbg !1529
  %69 = load i32, i32* %kra, align 4, !dbg !1530
  %sub98 = sub nsw i32 %69, 1, !dbg !1531
  %idxprom99 = sext i32 %sub98 to i64, !dbg !1532
  %arrayidx100 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom99, !dbg !1532
  %70 = load i64, i64* %arrayidx100, align 8, !dbg !1532
  %71 = load i32, i32* %kra, align 4, !dbg !1533
  %sub101 = sub nsw i32 %71, 2, !dbg !1534
  %idxprom102 = sext i32 %sub101 to i64, !dbg !1535
  %arrayidx103 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom102, !dbg !1535
  %72 = load i64, i64* %arrayidx103, align 8, !dbg !1535
  %or = or i64 %70, %72, !dbg !1536
  %73 = load i32, i32* %kra, align 4, !dbg !1537
  %sub104 = sub nsw i32 %73, 3, !dbg !1538
  %idxprom105 = sext i32 %sub104 to i64, !dbg !1539
  %arrayidx106 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom105, !dbg !1539
  %74 = load i64, i64* %arrayidx106, align 8, !dbg !1539
  %or107 = or i64 %or, %74, !dbg !1540
  %and108 = and i64 %and97, %or107, !dbg !1541
  %call109 = call i32 @_Z8PopCounty(i64 %and108), !dbg !1542
  %mul110 = mul nsw i32 -4, %call109, !dbg !1543
  %75 = load i32, i32* %w_score, align 4, !dbg !1544
  %add111 = add nsw i32 %75, %mul110, !dbg !1544
  store i32 %add111, i32* %w_score, align 4, !dbg !1544
  br label %if.end112, !dbg !1545

if.end112:                                        ; preds = %if.then94, %if.end92
  %76 = load i64, i64* %filemask, align 8, !dbg !1546
  %77 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1547
  %BitBoard113 = getelementptr inbounds %struct.state_t, %struct.state_t* %77, i32 0, i32 5, !dbg !1548
  %arrayidx114 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard113, i64 0, i64 8, !dbg !1547
  %78 = load i64, i64* %arrayidx114, align 8, !dbg !1547
  %79 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1549
  %BitBoard115 = getelementptr inbounds %struct.state_t, %struct.state_t* %79, i32 0, i32 5, !dbg !1550
  %arrayidx116 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard115, i64 0, i64 10, !dbg !1549
  %80 = load i64, i64* %arrayidx116, align 8, !dbg !1549
  %or117 = or i64 %78, %80, !dbg !1551
  %and118 = and i64 %76, %or117, !dbg !1552
  %81 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1553
  %b_half_open_files = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %81, i32 0, i32 3, !dbg !1554
  %82 = load i64, i64* %b_half_open_files, align 8, !dbg !1554
  %and119 = and i64 %and118, %82, !dbg !1555
  %call120 = call i32 @_Z8PopCounty(i64 %and119), !dbg !1556
  %mul121 = mul nsw i32 -13, %call120, !dbg !1557
  %83 = load i32, i32* %w_score, align 4, !dbg !1558
  %add122 = add nsw i32 %83, %mul121, !dbg !1558
  store i32 %add122, i32* %w_score, align 4, !dbg !1558
  br label %if.end123, !dbg !1559

if.end123:                                        ; preds = %if.end112, %entry
  %84 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1560
  %npieces124 = getelementptr inbounds %struct.state_t, %struct.state_t* %84, i32 0, i32 8, !dbg !1562
  %arrayidx125 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces124, i64 0, i64 9, !dbg !1560
  %85 = load i32, i32* %arrayidx125, align 4, !dbg !1560
  %tobool126 = icmp ne i32 %85, 0, !dbg !1560
  br i1 %tobool126, label %if.then127, label %if.end270, !dbg !1563

if.then127:                                       ; preds = %if.end123
  %86 = load i32, i32* %bit_bking, align 4, !dbg !1564
  %shr128 = ashr i32 %86, 3, !dbg !1564
  store i32 %shr128, i32* %kra, align 4, !dbg !1566
  %87 = load i32, i32* %bit_bking, align 4, !dbg !1567
  %and129 = and i32 %87, 7, !dbg !1567
  store i32 %and129, i32* %kfi, align 4, !dbg !1568
  %88 = load i32, i32* %kfi, align 4, !dbg !1569
  %idxprom130 = sext i32 %88 to i64, !dbg !1570
  %arrayidx131 = getelementptr inbounds [8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 %idxprom130, !dbg !1570
  %89 = load i64, i64* %arrayidx131, align 8, !dbg !1570
  store i64 %89, i64* %filemask, align 8, !dbg !1571
  %90 = load i32, i32* %kfi, align 4, !dbg !1572
  %cmp132 = icmp sgt i32 %90, 2, !dbg !1574
  br i1 %cmp132, label %land.lhs.true133, label %if.end148, !dbg !1575

land.lhs.true133:                                 ; preds = %if.then127
  %91 = load i32, i32* %kfi, align 4, !dbg !1576
  %cmp134 = icmp slt i32 %91, 6, !dbg !1577
  br i1 %cmp134, label %if.then135, label %if.end148, !dbg !1578

if.then135:                                       ; preds = %land.lhs.true133
  %92 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1579
  %castleflag136 = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 9, !dbg !1582
  %93 = load i32, i32* %castleflag136, align 4, !dbg !1582
  %and137 = and i32 %93, 16, !dbg !1583
  %tobool138 = icmp ne i32 %and137, 0, !dbg !1584
  br i1 %tobool138, label %if.end141, label %if.then139, !dbg !1585

if.then139:                                       ; preds = %if.then135
  %94 = load i32, i32* %b_score, align 4, !dbg !1586
  %sub140 = sub nsw i32 %94, -16, !dbg !1586
  store i32 %sub140, i32* %b_score, align 4, !dbg !1586
  br label %if.end141, !dbg !1588

if.end141:                                        ; preds = %if.then139, %if.then135
  %95 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1589
  %castleflag142 = getelementptr inbounds %struct.state_t, %struct.state_t* %95, i32 0, i32 9, !dbg !1591
  %96 = load i32, i32* %castleflag142, align 4, !dbg !1591
  %and143 = and i32 %96, 8, !dbg !1592
  %tobool144 = icmp ne i32 %and143, 0, !dbg !1593
  br i1 %tobool144, label %if.end147, label %if.then145, !dbg !1594

if.then145:                                       ; preds = %if.end141
  %97 = load i32, i32* %b_score, align 4, !dbg !1595
  %sub146 = sub nsw i32 %97, -12, !dbg !1595
  store i32 %sub146, i32* %b_score, align 4, !dbg !1595
  br label %if.end147, !dbg !1597

if.end147:                                        ; preds = %if.then145, %if.end141
  br label %if.end148, !dbg !1598

if.end148:                                        ; preds = %if.end147, %land.lhs.true133, %if.then127
  %98 = load i32, i32* %kra, align 4, !dbg !1599
  %cmp149 = icmp slt i32 %98, 5, !dbg !1601
  br i1 %cmp149, label %if.then150, label %if.else235, !dbg !1602

if.then150:                                       ; preds = %if.end148
  %99 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1603
  %BitBoard151 = getelementptr inbounds %struct.state_t, %struct.state_t* %99, i32 0, i32 5, !dbg !1606
  %arrayidx152 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard151, i64 0, i64 2, !dbg !1603
  %100 = load i64, i64* %arrayidx152, align 8, !dbg !1603
  %101 = load i64, i64* %filemask, align 8, !dbg !1607
  %and153 = and i64 %100, %101, !dbg !1608
  %102 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8, !dbg !1609
  %and154 = and i64 %and153, %102, !dbg !1610
  %call155 = call i32 @_Z8PopCounty(i64 %and154), !dbg !1611
  %cmp156 = icmp eq i32 %call155, 3, !dbg !1612
  br i1 %cmp156, label %if.then157, label %if.end159, !dbg !1613

if.then157:                                       ; preds = %if.then150
  %103 = load i32, i32* %b_score, align 4, !dbg !1614
  %sub158 = sub nsw i32 %103, 6, !dbg !1614
  store i32 %sub158, i32* %b_score, align 4, !dbg !1614
  br label %if.end159, !dbg !1616

if.end159:                                        ; preds = %if.then157, %if.then150
  %104 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1617
  %b_half_open_files160 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %104, i32 0, i32 3, !dbg !1618
  %105 = load i64, i64* %b_half_open_files160, align 8, !dbg !1618
  %106 = load i64, i64* %filemask, align 8, !dbg !1619
  %and161 = and i64 %105, %106, !dbg !1620
  %call162 = call i32 @_Z13ThickPopCounty(i64 %and161), !dbg !1621
  %mul163 = mul nsw i32 2, %call162, !dbg !1622
  %107 = load i32, i32* %b_score, align 4, !dbg !1623
  %add164 = add nsw i32 %107, %mul163, !dbg !1623
  store i32 %add164, i32* %b_score, align 4, !dbg !1623
  %108 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1624
  %bking_loc165 = getelementptr inbounds %struct.state_t, %struct.state_t* %108, i32 0, i32 13, !dbg !1625
  %109 = load i32, i32* %bking_loc165, align 4, !dbg !1625
  store i32 %109, i32* %nbsq, align 4, !dbg !1626
  %110 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1627
  %bking_loc166 = getelementptr inbounds %struct.state_t, %struct.state_t* %110, i32 0, i32 13, !dbg !1627
  %111 = load i32, i32* %bking_loc166, align 4, !dbg !1627
  %and167 = and i32 %111, 7, !dbg !1627
  %cmp168 = icmp eq i32 %and167, 0, !dbg !1629
  br i1 %cmp168, label %if.then169, label %if.else171, !dbg !1630

if.then169:                                       ; preds = %if.end159
  %112 = load i32, i32* %nbsq, align 4, !dbg !1631
  %inc170 = add nsw i32 %112, 1, !dbg !1631
  store i32 %inc170, i32* %nbsq, align 4, !dbg !1631
  br label %if.end178, !dbg !1633

if.else171:                                       ; preds = %if.end159
  %113 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1634
  %bking_loc172 = getelementptr inbounds %struct.state_t, %struct.state_t* %113, i32 0, i32 13, !dbg !1634
  %114 = load i32, i32* %bking_loc172, align 4, !dbg !1634
  %and173 = and i32 %114, 7, !dbg !1634
  %cmp174 = icmp eq i32 %and173, 7, !dbg !1636
  br i1 %cmp174, label %if.then175, label %if.end177, !dbg !1637

if.then175:                                       ; preds = %if.else171
  %115 = load i32, i32* %nbsq, align 4, !dbg !1638
  %dec176 = add nsw i32 %115, -1, !dbg !1638
  store i32 %dec176, i32* %nbsq, align 4, !dbg !1638
  br label %if.end177, !dbg !1640

if.end177:                                        ; preds = %if.then175, %if.else171
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then169
  %116 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1641
  %sboard179 = getelementptr inbounds %struct.state_t, %struct.state_t* %116, i32 0, i32 1, !dbg !1642
  %117 = load i32, i32* %nbsq, align 4, !dbg !1643
  %add180 = add nsw i32 %117, 9, !dbg !1644
  %idxprom181 = sext i32 %add180 to i64, !dbg !1641
  %arrayidx182 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard179, i64 0, i64 %idxprom181, !dbg !1641
  %118 = load i32, i32* %arrayidx182, align 4, !dbg !1641
  %cmp183 = icmp eq i32 %118, 2, !dbg !1645
  %conv184 = zext i1 %cmp183 to i32, !dbg !1646
  %mul185 = mul nsw i32 12, %conv184, !dbg !1647
  %119 = load i32, i32* %b_score, align 4, !dbg !1648
  %sub186 = sub nsw i32 %119, %mul185, !dbg !1648
  store i32 %sub186, i32* %b_score, align 4, !dbg !1648
  %120 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1649
  %sboard187 = getelementptr inbounds %struct.state_t, %struct.state_t* %120, i32 0, i32 1, !dbg !1650
  %121 = load i32, i32* %nbsq, align 4, !dbg !1651
  %add188 = add nsw i32 %121, 8, !dbg !1652
  %idxprom189 = sext i32 %add188 to i64, !dbg !1649
  %arrayidx190 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard187, i64 0, i64 %idxprom189, !dbg !1649
  %122 = load i32, i32* %arrayidx190, align 4, !dbg !1649
  %cmp191 = icmp eq i32 %122, 2, !dbg !1653
  %conv192 = zext i1 %cmp191 to i32, !dbg !1654
  %mul193 = mul nsw i32 24, %conv192, !dbg !1655
  %123 = load i32, i32* %b_score, align 4, !dbg !1656
  %sub194 = sub nsw i32 %123, %mul193, !dbg !1656
  store i32 %sub194, i32* %b_score, align 4, !dbg !1656
  %124 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1657
  %sboard195 = getelementptr inbounds %struct.state_t, %struct.state_t* %124, i32 0, i32 1, !dbg !1658
  %125 = load i32, i32* %nbsq, align 4, !dbg !1659
  %add196 = add nsw i32 %125, 7, !dbg !1660
  %idxprom197 = sext i32 %add196 to i64, !dbg !1657
  %arrayidx198 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard195, i64 0, i64 %idxprom197, !dbg !1657
  %126 = load i32, i32* %arrayidx198, align 4, !dbg !1657
  %cmp199 = icmp eq i32 %126, 2, !dbg !1661
  %conv200 = zext i1 %cmp199 to i32, !dbg !1662
  %mul201 = mul nsw i32 12, %conv200, !dbg !1663
  %127 = load i32, i32* %b_score, align 4, !dbg !1664
  %sub202 = sub nsw i32 %127, %mul201, !dbg !1664
  store i32 %sub202, i32* %b_score, align 4, !dbg !1664
  %128 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1665
  %sboard203 = getelementptr inbounds %struct.state_t, %struct.state_t* %128, i32 0, i32 1, !dbg !1666
  %129 = load i32, i32* %nbsq, align 4, !dbg !1667
  %add204 = add nsw i32 %129, 15, !dbg !1668
  %idxprom205 = sext i32 %add204 to i64, !dbg !1665
  %arrayidx206 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard203, i64 0, i64 %idxprom205, !dbg !1665
  %130 = load i32, i32* %arrayidx206, align 4, !dbg !1665
  %cmp207 = icmp eq i32 %130, 2, !dbg !1669
  %conv208 = zext i1 %cmp207 to i32, !dbg !1670
  %mul209 = mul nsw i32 4, %conv208, !dbg !1671
  %131 = load i32, i32* %b_score, align 4, !dbg !1672
  %sub210 = sub nsw i32 %131, %mul209, !dbg !1672
  store i32 %sub210, i32* %b_score, align 4, !dbg !1672
  %132 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1673
  %sboard211 = getelementptr inbounds %struct.state_t, %struct.state_t* %132, i32 0, i32 1, !dbg !1674
  %133 = load i32, i32* %nbsq, align 4, !dbg !1675
  %add212 = add nsw i32 %133, 16, !dbg !1676
  %idxprom213 = sext i32 %add212 to i64, !dbg !1673
  %arrayidx214 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard211, i64 0, i64 %idxprom213, !dbg !1673
  %134 = load i32, i32* %arrayidx214, align 4, !dbg !1673
  %cmp215 = icmp eq i32 %134, 2, !dbg !1677
  %conv216 = zext i1 %cmp215 to i32, !dbg !1678
  %mul217 = mul nsw i32 10, %conv216, !dbg !1679
  %135 = load i32, i32* %b_score, align 4, !dbg !1680
  %sub218 = sub nsw i32 %135, %mul217, !dbg !1680
  store i32 %sub218, i32* %b_score, align 4, !dbg !1680
  %136 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1681
  %sboard219 = getelementptr inbounds %struct.state_t, %struct.state_t* %136, i32 0, i32 1, !dbg !1682
  %137 = load i32, i32* %nbsq, align 4, !dbg !1683
  %add220 = add nsw i32 %137, 17, !dbg !1684
  %idxprom221 = sext i32 %add220 to i64, !dbg !1681
  %arrayidx222 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard219, i64 0, i64 %idxprom221, !dbg !1681
  %138 = load i32, i32* %arrayidx222, align 4, !dbg !1681
  %cmp223 = icmp eq i32 %138, 2, !dbg !1685
  %conv224 = zext i1 %cmp223 to i32, !dbg !1686
  %mul225 = mul nsw i32 4, %conv224, !dbg !1687
  %139 = load i32, i32* %b_score, align 4, !dbg !1688
  %sub226 = sub nsw i32 %139, %mul225, !dbg !1688
  store i32 %sub226, i32* %b_score, align 4, !dbg !1688
  %140 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1689
  %sboard227 = getelementptr inbounds %struct.state_t, %struct.state_t* %140, i32 0, i32 1, !dbg !1690
  %141 = load i32, i32* %nbsq, align 4, !dbg !1691
  %add228 = add nsw i32 %141, 24, !dbg !1692
  %idxprom229 = sext i32 %add228 to i64, !dbg !1689
  %arrayidx230 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard227, i64 0, i64 %idxprom229, !dbg !1689
  %142 = load i32, i32* %arrayidx230, align 4, !dbg !1689
  %cmp231 = icmp eq i32 %142, 2, !dbg !1693
  %conv232 = zext i1 %cmp231 to i32, !dbg !1694
  %mul233 = mul nsw i32 4, %conv232, !dbg !1695
  %143 = load i32, i32* %b_score, align 4, !dbg !1696
  %sub234 = sub nsw i32 %143, %mul233, !dbg !1696
  store i32 %sub234, i32* %b_score, align 4, !dbg !1696
  br label %if.end237, !dbg !1697

if.else235:                                       ; preds = %if.end148
  %144 = load i32, i32* %b_score, align 4, !dbg !1698
  %sub236 = sub nsw i32 %144, -30, !dbg !1698
  store i32 %sub236, i32* %b_score, align 4, !dbg !1698
  br label %if.end237

if.end237:                                        ; preds = %if.else235, %if.end178
  %145 = load i32, i32* %kra, align 4, !dbg !1700
  %cmp238 = icmp slt i32 %145, 5, !dbg !1702
  br i1 %cmp238, label %if.then239, label %if.end258, !dbg !1703

if.then239:                                       ; preds = %if.end237
  %146 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1704
  %BitBoard240 = getelementptr inbounds %struct.state_t, %struct.state_t* %146, i32 0, i32 5, !dbg !1706
  %arrayidx241 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard240, i64 0, i64 1, !dbg !1704
  %147 = load i64, i64* %arrayidx241, align 8, !dbg !1704
  %148 = load i64, i64* %filemask, align 8, !dbg !1707
  %and242 = and i64 %147, %148, !dbg !1708
  %149 = load i32, i32* %kra, align 4, !dbg !1709
  %add243 = add nsw i32 %149, 1, !dbg !1710
  %idxprom244 = sext i32 %add243 to i64, !dbg !1711
  %arrayidx245 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom244, !dbg !1711
  %150 = load i64, i64* %arrayidx245, align 8, !dbg !1711
  %151 = load i32, i32* %kra, align 4, !dbg !1712
  %add246 = add nsw i32 %151, 2, !dbg !1713
  %idxprom247 = sext i32 %add246 to i64, !dbg !1714
  %arrayidx248 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom247, !dbg !1714
  %152 = load i64, i64* %arrayidx248, align 8, !dbg !1714
  %or249 = or i64 %150, %152, !dbg !1715
  %153 = load i32, i32* %kra, align 4, !dbg !1716
  %add250 = add nsw i32 %153, 3, !dbg !1717
  %idxprom251 = sext i32 %add250 to i64, !dbg !1718
  %arrayidx252 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom251, !dbg !1718
  %154 = load i64, i64* %arrayidx252, align 8, !dbg !1718
  %or253 = or i64 %or249, %154, !dbg !1719
  %and254 = and i64 %and242, %or253, !dbg !1720
  %call255 = call i32 @_Z8PopCounty(i64 %and254), !dbg !1721
  %mul256 = mul nsw i32 -4, %call255, !dbg !1722
  %155 = load i32, i32* %b_score, align 4, !dbg !1723
  %sub257 = sub nsw i32 %155, %mul256, !dbg !1723
  store i32 %sub257, i32* %b_score, align 4, !dbg !1723
  br label %if.end258, !dbg !1724

if.end258:                                        ; preds = %if.then239, %if.end237
  %156 = load i64, i64* %filemask, align 8, !dbg !1725
  %157 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1726
  %BitBoard259 = getelementptr inbounds %struct.state_t, %struct.state_t* %157, i32 0, i32 5, !dbg !1727
  %arrayidx260 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard259, i64 0, i64 7, !dbg !1726
  %158 = load i64, i64* %arrayidx260, align 8, !dbg !1726
  %159 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1728
  %BitBoard261 = getelementptr inbounds %struct.state_t, %struct.state_t* %159, i32 0, i32 5, !dbg !1729
  %arrayidx262 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard261, i64 0, i64 9, !dbg !1728
  %160 = load i64, i64* %arrayidx262, align 8, !dbg !1728
  %or263 = or i64 %158, %160, !dbg !1730
  %and264 = and i64 %156, %or263, !dbg !1731
  %161 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1732
  %w_half_open_files265 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %161, i32 0, i32 2, !dbg !1733
  %162 = load i64, i64* %w_half_open_files265, align 8, !dbg !1733
  %and266 = and i64 %and264, %162, !dbg !1734
  %call267 = call i32 @_Z8PopCounty(i64 %and266), !dbg !1735
  %mul268 = mul nsw i32 -13, %call267, !dbg !1736
  %163 = load i32, i32* %b_score, align 4, !dbg !1737
  %sub269 = sub nsw i32 %163, %mul268, !dbg !1737
  store i32 %sub269, i32* %b_score, align 4, !dbg !1737
  br label %if.end270, !dbg !1738

if.end270:                                        ; preds = %if.end258, %if.end123
  %164 = load i32, i32* %w_score, align 4, !dbg !1739
  %165 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !1740
  %w_ks_score = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %165, i32 0, i32 8, !dbg !1741
  %166 = load i32, i32* %w_ks_score, align 4, !dbg !1742
  %add271 = add nsw i32 %166, %164, !dbg !1742
  store i32 %add271, i32* %w_ks_score, align 4, !dbg !1742
  %167 = load i32, i32* %b_score, align 4, !dbg !1743
  %168 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !1744
  %b_ks_score = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %168, i32 0, i32 9, !dbg !1745
  %169 = load i32, i32* %b_ks_score, align 4, !dbg !1746
  %add272 = add nsw i32 %169, %167, !dbg !1746
  store i32 %add272, i32* %b_ks_score, align 4, !dbg !1746
  ret void, !dbg !1747
}

; Function Attrs: noinline uwtable
define internal void @_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps(%struct.state_t* %s, %struct.attackinfo_t* %attk, %struct.t_eval_comps* %ec) #0 !dbg !1748 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %attk.addr = alloca %struct.attackinfo_t*, align 8
  %ec.addr = alloca %struct.t_eval_comps*, align 8
  %bit_wking = alloca i32, align 4
  %bit_bking = alloca i32, align 4
  %weight = alloca i32, align 4
  %counter = alloca i32, align 4
  %temp = alloca i64, align 8
  %defenders = alloca i64, align 8
  %attackers = alloca i64, align 8
  %w_score = alloca i32, align 4
  %b_score = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  store %struct.attackinfo_t* %attk, %struct.attackinfo_t** %attk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.attackinfo_t** %attk.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  store %struct.t_eval_comps* %ec, %struct.t_eval_comps** %ec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.t_eval_comps** %ec.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.declare(metadata i32* %bit_wking, metadata !1757, metadata !DIExpression()), !dbg !1758
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1759
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12, !dbg !1760
  %1 = load i32, i32* %wking_loc, align 8, !dbg !1760
  store i32 %1, i32* %bit_wking, align 4, !dbg !1758
  call void @llvm.dbg.declare(metadata i32* %bit_bking, metadata !1761, metadata !DIExpression()), !dbg !1762
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1763
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 13, !dbg !1764
  %3 = load i32, i32* %bking_loc, align 4, !dbg !1764
  store i32 %3, i32* %bit_bking, align 4, !dbg !1762
  call void @llvm.dbg.declare(metadata i32* %weight, metadata !1765, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata i32* %counter, metadata !1767, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !1769, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata i64* %defenders, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata i64* %attackers, metadata !1773, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %w_score, metadata !1775, metadata !DIExpression()), !dbg !1776
  store i32 0, i32* %w_score, align 4, !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %b_score, metadata !1777, metadata !DIExpression()), !dbg !1778
  store i32 0, i32* %b_score, align 4, !dbg !1778
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1779
  %npieces = getelementptr inbounds %struct.state_t, %struct.state_t* %4, i32 0, i32 8, !dbg !1781
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %npieces, i64 0, i64 9, !dbg !1779
  %5 = load i32, i32* %arrayidx, align 4, !dbg !1779
  %tobool = icmp ne i32 %5, 0, !dbg !1779
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1782

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1783
  %npieces1 = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i32 0, i32 8, !dbg !1784
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces1, i64 0, i64 10, !dbg !1783
  %7 = load i32, i32* %arrayidx2, align 8, !dbg !1783
  %tobool3 = icmp ne i32 %7, 0, !dbg !1783
  br i1 %tobool3, label %if.end, label %if.then, !dbg !1785

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !1786

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1788
  %w_pawn_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %8, i32 0, i32 0, !dbg !1789
  %9 = load i64, i64* %w_pawn_attacks, align 8, !dbg !1789
  %10 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1790
  %w_bishop_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %10, i32 0, i32 2, !dbg !1791
  %11 = load i64, i64* %w_bishop_attacks, align 8, !dbg !1791
  %or = or i64 %9, %11, !dbg !1792
  %12 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1793
  %w_knight_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %12, i32 0, i32 4, !dbg !1794
  %13 = load i64, i64* %w_knight_attacks, align 8, !dbg !1794
  %or4 = or i64 %or, %13, !dbg !1795
  %14 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1796
  %w_rook_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %14, i32 0, i32 6, !dbg !1797
  %15 = load i64, i64* %w_rook_attacks, align 8, !dbg !1797
  %or5 = or i64 %or4, %15, !dbg !1798
  %16 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1799
  %w_queen_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %16, i32 0, i32 8, !dbg !1800
  %17 = load i64, i64* %w_queen_attacks, align 8, !dbg !1800
  %or6 = or i64 %or5, %17, !dbg !1801
  store i64 %or6, i64* %defenders, align 8, !dbg !1802
  %18 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1803
  %b_pawn_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %18, i32 0, i32 1, !dbg !1804
  %19 = load i64, i64* %b_pawn_attacks, align 8, !dbg !1804
  %20 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1805
  %b_bishop_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %20, i32 0, i32 3, !dbg !1806
  %21 = load i64, i64* %b_bishop_attacks, align 8, !dbg !1806
  %or7 = or i64 %19, %21, !dbg !1807
  %22 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1808
  %b_knight_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %22, i32 0, i32 5, !dbg !1809
  %23 = load i64, i64* %b_knight_attacks, align 8, !dbg !1809
  %or8 = or i64 %or7, %23, !dbg !1810
  %24 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1811
  %b_rook_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %24, i32 0, i32 7, !dbg !1812
  %25 = load i64, i64* %b_rook_attacks, align 8, !dbg !1812
  %or9 = or i64 %or8, %25, !dbg !1813
  %26 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1814
  %b_queen_attacks = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %26, i32 0, i32 9, !dbg !1815
  %27 = load i64, i64* %b_queen_attacks, align 8, !dbg !1815
  %or10 = or i64 %or9, %27, !dbg !1816
  store i64 %or10, i64* %attackers, align 8, !dbg !1817
  %28 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1818
  %npieces11 = getelementptr inbounds %struct.state_t, %struct.state_t* %28, i32 0, i32 8, !dbg !1820
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces11, i64 0, i64 10, !dbg !1818
  %29 = load i32, i32* %arrayidx12, align 8, !dbg !1818
  %tobool13 = icmp ne i32 %29, 0, !dbg !1818
  br i1 %tobool13, label %if.then14, label %if.end95, !dbg !1821

if.then14:                                        ; preds = %if.end
  store i32 0, i32* %counter, align 4, !dbg !1822
  %30 = load i32, i32* %bit_wking, align 4, !dbg !1824
  %idxprom = sext i32 %30 to i64, !dbg !1825
  %arrayidx15 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask, i64 0, i64 %idxprom, !dbg !1825
  %31 = load i64, i64* %arrayidx15, align 8, !dbg !1825
  store i64 %31, i64* %temp, align 8, !dbg !1826
  %32 = load i64, i64* %temp, align 8, !dbg !1827
  %33 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1828
  %BitBoard = getelementptr inbounds %struct.state_t, %struct.state_t* %33, i32 0, i32 5, !dbg !1829
  %arrayidx16 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard, i64 0, i64 10, !dbg !1828
  %34 = load i64, i64* %arrayidx16, align 8, !dbg !1828
  %35 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1830
  %BitBoard17 = getelementptr inbounds %struct.state_t, %struct.state_t* %35, i32 0, i32 5, !dbg !1831
  %arrayidx18 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard17, i64 0, i64 8, !dbg !1830
  %36 = load i64, i64* %arrayidx18, align 8, !dbg !1830
  %or19 = or i64 %34, %36, !dbg !1832
  %37 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1833
  %BitBoard20 = getelementptr inbounds %struct.state_t, %struct.state_t* %37, i32 0, i32 5, !dbg !1834
  %arrayidx21 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard20, i64 0, i64 12, !dbg !1833
  %38 = load i64, i64* %arrayidx21, align 8, !dbg !1833
  %or22 = or i64 %or19, %38, !dbg !1835
  %39 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1836
  %BitBoard23 = getelementptr inbounds %struct.state_t, %struct.state_t* %39, i32 0, i32 5, !dbg !1837
  %arrayidx24 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard23, i64 0, i64 4, !dbg !1836
  %40 = load i64, i64* %arrayidx24, align 8, !dbg !1836
  %or25 = or i64 %or22, %40, !dbg !1838
  %and = and i64 %32, %or25, !dbg !1839
  %call = call i32 @_Z8PopCounty(i64 %and), !dbg !1840
  %mul = mul nsw i32 -22, %call, !dbg !1841
  %41 = load i32, i32* %w_score, align 4, !dbg !1842
  %add = add nsw i32 %41, %mul, !dbg !1842
  store i32 %add, i32* %w_score, align 4, !dbg !1842
  %42 = load i64, i64* %temp, align 8, !dbg !1843
  %43 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1845
  %b_pawn_attacks26 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %43, i32 0, i32 1, !dbg !1846
  %44 = load i64, i64* %b_pawn_attacks26, align 8, !dbg !1846
  %and27 = and i64 %42, %44, !dbg !1847
  %tobool28 = icmp ne i64 %and27, 0, !dbg !1843
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !1848

if.then29:                                        ; preds = %if.then14
  %45 = load i32, i32* %counter, align 4, !dbg !1849
  %inc = add nsw i32 %45, 1, !dbg !1849
  store i32 %inc, i32* %counter, align 4, !dbg !1849
  br label %if.end30, !dbg !1851

if.end30:                                         ; preds = %if.then29, %if.then14
  %46 = load i64, i64* %temp, align 8, !dbg !1852
  %47 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1854
  %b_bishop_attacks31 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %47, i32 0, i32 3, !dbg !1855
  %48 = load i64, i64* %b_bishop_attacks31, align 8, !dbg !1855
  %and32 = and i64 %46, %48, !dbg !1856
  %tobool33 = icmp ne i64 %and32, 0, !dbg !1852
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !1857

if.then34:                                        ; preds = %if.end30
  %49 = load i32, i32* %counter, align 4, !dbg !1858
  %inc35 = add nsw i32 %49, 1, !dbg !1858
  store i32 %inc35, i32* %counter, align 4, !dbg !1858
  br label %if.end36, !dbg !1860

if.end36:                                         ; preds = %if.then34, %if.end30
  %50 = load i64, i64* %temp, align 8, !dbg !1861
  %51 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1863
  %b_knight_attacks37 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %51, i32 0, i32 5, !dbg !1864
  %52 = load i64, i64* %b_knight_attacks37, align 8, !dbg !1864
  %and38 = and i64 %50, %52, !dbg !1865
  %tobool39 = icmp ne i64 %and38, 0, !dbg !1861
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !1866

if.then40:                                        ; preds = %if.end36
  %53 = load i32, i32* %counter, align 4, !dbg !1867
  %inc41 = add nsw i32 %53, 1, !dbg !1867
  store i32 %inc41, i32* %counter, align 4, !dbg !1867
  br label %if.end42, !dbg !1869

if.end42:                                         ; preds = %if.then40, %if.end36
  %54 = load i64, i64* %temp, align 8, !dbg !1870
  %55 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1872
  %b_rook_attacks43 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %55, i32 0, i32 7, !dbg !1873
  %56 = load i64, i64* %b_rook_attacks43, align 8, !dbg !1873
  %and44 = and i64 %54, %56, !dbg !1874
  %tobool45 = icmp ne i64 %and44, 0, !dbg !1870
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !1875

if.then46:                                        ; preds = %if.end42
  %57 = load i32, i32* %counter, align 4, !dbg !1876
  %inc47 = add nsw i32 %57, 1, !dbg !1876
  store i32 %inc47, i32* %counter, align 4, !dbg !1876
  br label %if.end48, !dbg !1878

if.end48:                                         ; preds = %if.then46, %if.end42
  %58 = load i64, i64* %temp, align 8, !dbg !1879
  %59 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1881
  %b_queen_attacks49 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %59, i32 0, i32 9, !dbg !1882
  %60 = load i64, i64* %b_queen_attacks49, align 8, !dbg !1882
  %and50 = and i64 %58, %60, !dbg !1883
  %tobool51 = icmp ne i64 %and50, 0, !dbg !1879
  br i1 %tobool51, label %if.then52, label %if.end54, !dbg !1884

if.then52:                                        ; preds = %if.end48
  %61 = load i32, i32* %counter, align 4, !dbg !1885
  %inc53 = add nsw i32 %61, 1, !dbg !1885
  store i32 %inc53, i32* %counter, align 4, !dbg !1885
  br label %if.end54, !dbg !1887

if.end54:                                         ; preds = %if.then52, %if.end48
  %62 = load i32, i32* %counter, align 4, !dbg !1888
  %mul55 = mul nsw i32 -3, %62, !dbg !1889
  %63 = load i32, i32* %w_score, align 4, !dbg !1890
  %add56 = add nsw i32 %63, %mul55, !dbg !1890
  store i32 %add56, i32* %w_score, align 4, !dbg !1890
  %64 = load i64, i64* %temp, align 8, !dbg !1891
  %65 = load i64, i64* %attackers, align 8, !dbg !1892
  %and57 = and i64 %64, %65, !dbg !1893
  %call58 = call i32 @_Z13ThickPopCounty(i64 %and57), !dbg !1894
  %mul59 = mul nsw i32 -3, %call58, !dbg !1895
  %66 = load i32, i32* %w_score, align 4, !dbg !1896
  %add60 = add nsw i32 %66, %mul59, !dbg !1896
  store i32 %add60, i32* %w_score, align 4, !dbg !1896
  store i32 0, i32* %weight, align 4, !dbg !1897
  %67 = load i32, i32* %bit_wking, align 4, !dbg !1898
  %idxprom61 = sext i32 %67 to i64, !dbg !1899
  %arrayidx62 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask1, i64 0, i64 %idxprom61, !dbg !1899
  %68 = load i64, i64* %arrayidx62, align 8, !dbg !1899
  store i64 %68, i64* %temp, align 8, !dbg !1900
  %69 = load i64, i64* %temp, align 8, !dbg !1901
  %70 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1903
  %b_pawn_attacks63 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %70, i32 0, i32 1, !dbg !1904
  %71 = load i64, i64* %b_pawn_attacks63, align 8, !dbg !1904
  %and64 = and i64 %69, %71, !dbg !1905
  %tobool65 = icmp ne i64 %and64, 0, !dbg !1901
  br i1 %tobool65, label %if.then66, label %if.end68, !dbg !1906

if.then66:                                        ; preds = %if.end54
  %72 = load i32, i32* %weight, align 4, !dbg !1907
  %add67 = add nsw i32 %72, 1, !dbg !1907
  store i32 %add67, i32* %weight, align 4, !dbg !1907
  br label %if.end68, !dbg !1909

if.end68:                                         ; preds = %if.then66, %if.end54
  %73 = load i64, i64* %temp, align 8, !dbg !1910
  %74 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1912
  %b_bishop_attacks69 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %74, i32 0, i32 3, !dbg !1913
  %75 = load i64, i64* %b_bishop_attacks69, align 8, !dbg !1913
  %and70 = and i64 %73, %75, !dbg !1914
  %tobool71 = icmp ne i64 %and70, 0, !dbg !1910
  br i1 %tobool71, label %if.then72, label %if.end74, !dbg !1915

if.then72:                                        ; preds = %if.end68
  %76 = load i32, i32* %weight, align 4, !dbg !1916
  %add73 = add nsw i32 %76, 2, !dbg !1916
  store i32 %add73, i32* %weight, align 4, !dbg !1916
  br label %if.end74, !dbg !1918

if.end74:                                         ; preds = %if.then72, %if.end68
  %77 = load i64, i64* %temp, align 8, !dbg !1919
  %78 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1921
  %b_knight_attacks75 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %78, i32 0, i32 5, !dbg !1922
  %79 = load i64, i64* %b_knight_attacks75, align 8, !dbg !1922
  %and76 = and i64 %77, %79, !dbg !1923
  %tobool77 = icmp ne i64 %and76, 0, !dbg !1919
  br i1 %tobool77, label %if.then78, label %if.end80, !dbg !1924

if.then78:                                        ; preds = %if.end74
  %80 = load i32, i32* %weight, align 4, !dbg !1925
  %add79 = add nsw i32 %80, 2, !dbg !1925
  store i32 %add79, i32* %weight, align 4, !dbg !1925
  br label %if.end80, !dbg !1927

if.end80:                                         ; preds = %if.then78, %if.end74
  %81 = load i64, i64* %temp, align 8, !dbg !1928
  %82 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1930
  %b_rook_attacks81 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %82, i32 0, i32 7, !dbg !1931
  %83 = load i64, i64* %b_rook_attacks81, align 8, !dbg !1931
  %and82 = and i64 %81, %83, !dbg !1932
  %tobool83 = icmp ne i64 %and82, 0, !dbg !1928
  br i1 %tobool83, label %if.then84, label %if.end86, !dbg !1933

if.then84:                                        ; preds = %if.end80
  %84 = load i32, i32* %weight, align 4, !dbg !1934
  %add85 = add nsw i32 %84, 4, !dbg !1934
  store i32 %add85, i32* %weight, align 4, !dbg !1934
  br label %if.end86, !dbg !1936

if.end86:                                         ; preds = %if.then84, %if.end80
  %85 = load i64, i64* %temp, align 8, !dbg !1937
  %86 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1939
  %b_queen_attacks87 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %86, i32 0, i32 9, !dbg !1940
  %87 = load i64, i64* %b_queen_attacks87, align 8, !dbg !1940
  %and88 = and i64 %85, %87, !dbg !1941
  %tobool89 = icmp ne i64 %and88, 0, !dbg !1937
  br i1 %tobool89, label %if.then90, label %if.end92, !dbg !1942

if.then90:                                        ; preds = %if.end86
  %88 = load i32, i32* %weight, align 4, !dbg !1943
  %add91 = add nsw i32 %88, 8, !dbg !1943
  store i32 %add91, i32* %weight, align 4, !dbg !1943
  br label %if.end92, !dbg !1945

if.end92:                                         ; preds = %if.then90, %if.end86
  %89 = load i32, i32* %weight, align 4, !dbg !1946
  %mul93 = mul nsw i32 -2, %89, !dbg !1947
  %90 = load i32, i32* %w_score, align 4, !dbg !1948
  %add94 = add nsw i32 %90, %mul93, !dbg !1948
  store i32 %add94, i32* %w_score, align 4, !dbg !1948
  br label %if.end95, !dbg !1949

if.end95:                                         ; preds = %if.end92, %if.end
  %91 = load i64, i64* %defenders, align 8, !dbg !1950
  store i64 %91, i64* %temp, align 8, !dbg !1951
  %92 = load i64, i64* %attackers, align 8, !dbg !1952
  store i64 %92, i64* %defenders, align 8, !dbg !1953
  %93 = load i64, i64* %temp, align 8, !dbg !1954
  store i64 %93, i64* %attackers, align 8, !dbg !1955
  %94 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1956
  %npieces96 = getelementptr inbounds %struct.state_t, %struct.state_t* %94, i32 0, i32 8, !dbg !1958
  %arrayidx97 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces96, i64 0, i64 9, !dbg !1956
  %95 = load i32, i32* %arrayidx97, align 4, !dbg !1956
  %tobool98 = icmp ne i32 %95, 0, !dbg !1956
  br i1 %tobool98, label %if.then99, label %if.end186, !dbg !1959

if.then99:                                        ; preds = %if.end95
  store i32 0, i32* %counter, align 4, !dbg !1960
  %96 = load i32, i32* %bit_bking, align 4, !dbg !1962
  %idxprom100 = sext i32 %96 to i64, !dbg !1963
  %arrayidx101 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask, i64 0, i64 %idxprom100, !dbg !1963
  %97 = load i64, i64* %arrayidx101, align 8, !dbg !1963
  store i64 %97, i64* %temp, align 8, !dbg !1964
  %98 = load i64, i64* %temp, align 8, !dbg !1965
  %99 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1966
  %BitBoard102 = getelementptr inbounds %struct.state_t, %struct.state_t* %99, i32 0, i32 5, !dbg !1967
  %arrayidx103 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard102, i64 0, i64 9, !dbg !1966
  %100 = load i64, i64* %arrayidx103, align 8, !dbg !1966
  %101 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1968
  %BitBoard104 = getelementptr inbounds %struct.state_t, %struct.state_t* %101, i32 0, i32 5, !dbg !1969
  %arrayidx105 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard104, i64 0, i64 7, !dbg !1968
  %102 = load i64, i64* %arrayidx105, align 8, !dbg !1968
  %or106 = or i64 %100, %102, !dbg !1970
  %103 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1971
  %BitBoard107 = getelementptr inbounds %struct.state_t, %struct.state_t* %103, i32 0, i32 5, !dbg !1972
  %arrayidx108 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard107, i64 0, i64 11, !dbg !1971
  %104 = load i64, i64* %arrayidx108, align 8, !dbg !1971
  %or109 = or i64 %or106, %104, !dbg !1973
  %105 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1974
  %BitBoard110 = getelementptr inbounds %struct.state_t, %struct.state_t* %105, i32 0, i32 5, !dbg !1975
  %arrayidx111 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard110, i64 0, i64 3, !dbg !1974
  %106 = load i64, i64* %arrayidx111, align 8, !dbg !1974
  %or112 = or i64 %or109, %106, !dbg !1976
  %and113 = and i64 %98, %or112, !dbg !1977
  %call114 = call i32 @_Z8PopCounty(i64 %and113), !dbg !1978
  %mul115 = mul nsw i32 -22, %call114, !dbg !1979
  %107 = load i32, i32* %b_score, align 4, !dbg !1980
  %sub = sub nsw i32 %107, %mul115, !dbg !1980
  store i32 %sub, i32* %b_score, align 4, !dbg !1980
  %108 = load i64, i64* %temp, align 8, !dbg !1981
  %109 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1983
  %w_pawn_attacks116 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %109, i32 0, i32 0, !dbg !1984
  %110 = load i64, i64* %w_pawn_attacks116, align 8, !dbg !1984
  %and117 = and i64 %108, %110, !dbg !1985
  %tobool118 = icmp ne i64 %and117, 0, !dbg !1981
  br i1 %tobool118, label %if.then119, label %if.end121, !dbg !1986

if.then119:                                       ; preds = %if.then99
  %111 = load i32, i32* %counter, align 4, !dbg !1987
  %inc120 = add nsw i32 %111, 1, !dbg !1987
  store i32 %inc120, i32* %counter, align 4, !dbg !1987
  br label %if.end121, !dbg !1989

if.end121:                                        ; preds = %if.then119, %if.then99
  %112 = load i64, i64* %temp, align 8, !dbg !1990
  %113 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !1992
  %w_bishop_attacks122 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %113, i32 0, i32 2, !dbg !1993
  %114 = load i64, i64* %w_bishop_attacks122, align 8, !dbg !1993
  %and123 = and i64 %112, %114, !dbg !1994
  %tobool124 = icmp ne i64 %and123, 0, !dbg !1990
  br i1 %tobool124, label %if.then125, label %if.end127, !dbg !1995

if.then125:                                       ; preds = %if.end121
  %115 = load i32, i32* %counter, align 4, !dbg !1996
  %inc126 = add nsw i32 %115, 1, !dbg !1996
  store i32 %inc126, i32* %counter, align 4, !dbg !1996
  br label %if.end127, !dbg !1998

if.end127:                                        ; preds = %if.then125, %if.end121
  %116 = load i64, i64* %temp, align 8, !dbg !1999
  %117 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !2001
  %w_knight_attacks128 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %117, i32 0, i32 4, !dbg !2002
  %118 = load i64, i64* %w_knight_attacks128, align 8, !dbg !2002
  %and129 = and i64 %116, %118, !dbg !2003
  %tobool130 = icmp ne i64 %and129, 0, !dbg !1999
  br i1 %tobool130, label %if.then131, label %if.end133, !dbg !2004

if.then131:                                       ; preds = %if.end127
  %119 = load i32, i32* %counter, align 4, !dbg !2005
  %inc132 = add nsw i32 %119, 1, !dbg !2005
  store i32 %inc132, i32* %counter, align 4, !dbg !2005
  br label %if.end133, !dbg !2007

if.end133:                                        ; preds = %if.then131, %if.end127
  %120 = load i64, i64* %temp, align 8, !dbg !2008
  %121 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !2010
  %w_rook_attacks134 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %121, i32 0, i32 6, !dbg !2011
  %122 = load i64, i64* %w_rook_attacks134, align 8, !dbg !2011
  %and135 = and i64 %120, %122, !dbg !2012
  %tobool136 = icmp ne i64 %and135, 0, !dbg !2008
  br i1 %tobool136, label %if.then137, label %if.end139, !dbg !2013

if.then137:                                       ; preds = %if.end133
  %123 = load i32, i32* %counter, align 4, !dbg !2014
  %inc138 = add nsw i32 %123, 1, !dbg !2014
  store i32 %inc138, i32* %counter, align 4, !dbg !2014
  br label %if.end139, !dbg !2016

if.end139:                                        ; preds = %if.then137, %if.end133
  %124 = load i64, i64* %temp, align 8, !dbg !2017
  %125 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !2019
  %w_queen_attacks140 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %125, i32 0, i32 8, !dbg !2020
  %126 = load i64, i64* %w_queen_attacks140, align 8, !dbg !2020
  %and141 = and i64 %124, %126, !dbg !2021
  %tobool142 = icmp ne i64 %and141, 0, !dbg !2017
  br i1 %tobool142, label %if.then143, label %if.end145, !dbg !2022

if.then143:                                       ; preds = %if.end139
  %127 = load i32, i32* %counter, align 4, !dbg !2023
  %inc144 = add nsw i32 %127, 1, !dbg !2023
  store i32 %inc144, i32* %counter, align 4, !dbg !2023
  br label %if.end145, !dbg !2025

if.end145:                                        ; preds = %if.then143, %if.end139
  %128 = load i32, i32* %counter, align 4, !dbg !2026
  %mul146 = mul nsw i32 -3, %128, !dbg !2027
  %129 = load i32, i32* %b_score, align 4, !dbg !2028
  %sub147 = sub nsw i32 %129, %mul146, !dbg !2028
  store i32 %sub147, i32* %b_score, align 4, !dbg !2028
  %130 = load i64, i64* %temp, align 8, !dbg !2029
  %131 = load i64, i64* %attackers, align 8, !dbg !2030
  %and148 = and i64 %130, %131, !dbg !2031
  %call149 = call i32 @_Z13ThickPopCounty(i64 %and148), !dbg !2032
  %mul150 = mul nsw i32 -3, %call149, !dbg !2033
  %132 = load i32, i32* %b_score, align 4, !dbg !2034
  %sub151 = sub nsw i32 %132, %mul150, !dbg !2034
  store i32 %sub151, i32* %b_score, align 4, !dbg !2034
  store i32 0, i32* %weight, align 4, !dbg !2035
  %133 = load i32, i32* %bit_bking, align 4, !dbg !2036
  %idxprom152 = sext i32 %133 to i64, !dbg !2037
  %arrayidx153 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask1, i64 0, i64 %idxprom152, !dbg !2037
  %134 = load i64, i64* %arrayidx153, align 8, !dbg !2037
  store i64 %134, i64* %temp, align 8, !dbg !2038
  %135 = load i64, i64* %temp, align 8, !dbg !2039
  %136 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !2041
  %w_pawn_attacks154 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %136, i32 0, i32 0, !dbg !2042
  %137 = load i64, i64* %w_pawn_attacks154, align 8, !dbg !2042
  %and155 = and i64 %135, %137, !dbg !2043
  %tobool156 = icmp ne i64 %and155, 0, !dbg !2039
  br i1 %tobool156, label %if.then157, label %if.end159, !dbg !2044

if.then157:                                       ; preds = %if.end145
  %138 = load i32, i32* %weight, align 4, !dbg !2045
  %add158 = add nsw i32 %138, 1, !dbg !2045
  store i32 %add158, i32* %weight, align 4, !dbg !2045
  br label %if.end159, !dbg !2047

if.end159:                                        ; preds = %if.then157, %if.end145
  %139 = load i64, i64* %temp, align 8, !dbg !2048
  %140 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !2050
  %w_bishop_attacks160 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %140, i32 0, i32 2, !dbg !2051
  %141 = load i64, i64* %w_bishop_attacks160, align 8, !dbg !2051
  %and161 = and i64 %139, %141, !dbg !2052
  %tobool162 = icmp ne i64 %and161, 0, !dbg !2048
  br i1 %tobool162, label %if.then163, label %if.end165, !dbg !2053

if.then163:                                       ; preds = %if.end159
  %142 = load i32, i32* %weight, align 4, !dbg !2054
  %add164 = add nsw i32 %142, 2, !dbg !2054
  store i32 %add164, i32* %weight, align 4, !dbg !2054
  br label %if.end165, !dbg !2056

if.end165:                                        ; preds = %if.then163, %if.end159
  %143 = load i64, i64* %temp, align 8, !dbg !2057
  %144 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !2059
  %w_knight_attacks166 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %144, i32 0, i32 4, !dbg !2060
  %145 = load i64, i64* %w_knight_attacks166, align 8, !dbg !2060
  %and167 = and i64 %143, %145, !dbg !2061
  %tobool168 = icmp ne i64 %and167, 0, !dbg !2057
  br i1 %tobool168, label %if.then169, label %if.end171, !dbg !2062

if.then169:                                       ; preds = %if.end165
  %146 = load i32, i32* %weight, align 4, !dbg !2063
  %add170 = add nsw i32 %146, 2, !dbg !2063
  store i32 %add170, i32* %weight, align 4, !dbg !2063
  br label %if.end171, !dbg !2065

if.end171:                                        ; preds = %if.then169, %if.end165
  %147 = load i64, i64* %temp, align 8, !dbg !2066
  %148 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !2068
  %w_rook_attacks172 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %148, i32 0, i32 6, !dbg !2069
  %149 = load i64, i64* %w_rook_attacks172, align 8, !dbg !2069
  %and173 = and i64 %147, %149, !dbg !2070
  %tobool174 = icmp ne i64 %and173, 0, !dbg !2066
  br i1 %tobool174, label %if.then175, label %if.end177, !dbg !2071

if.then175:                                       ; preds = %if.end171
  %150 = load i32, i32* %weight, align 4, !dbg !2072
  %add176 = add nsw i32 %150, 4, !dbg !2072
  store i32 %add176, i32* %weight, align 4, !dbg !2072
  br label %if.end177, !dbg !2074

if.end177:                                        ; preds = %if.then175, %if.end171
  %151 = load i64, i64* %temp, align 8, !dbg !2075
  %152 = load %struct.attackinfo_t*, %struct.attackinfo_t** %attk.addr, align 8, !dbg !2077
  %w_queen_attacks178 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %152, i32 0, i32 8, !dbg !2078
  %153 = load i64, i64* %w_queen_attacks178, align 8, !dbg !2078
  %and179 = and i64 %151, %153, !dbg !2079
  %tobool180 = icmp ne i64 %and179, 0, !dbg !2075
  br i1 %tobool180, label %if.then181, label %if.end183, !dbg !2080

if.then181:                                       ; preds = %if.end177
  %154 = load i32, i32* %weight, align 4, !dbg !2081
  %add182 = add nsw i32 %154, 8, !dbg !2081
  store i32 %add182, i32* %weight, align 4, !dbg !2081
  br label %if.end183, !dbg !2083

if.end183:                                        ; preds = %if.then181, %if.end177
  %155 = load i32, i32* %weight, align 4, !dbg !2084
  %mul184 = mul nsw i32 -2, %155, !dbg !2085
  %156 = load i32, i32* %b_score, align 4, !dbg !2086
  %sub185 = sub nsw i32 %156, %mul184, !dbg !2086
  store i32 %sub185, i32* %b_score, align 4, !dbg !2086
  br label %if.end186, !dbg !2087

if.end186:                                        ; preds = %if.end183, %if.end95
  %157 = load i32, i32* %w_score, align 4, !dbg !2088
  %158 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !2089
  %w_ks_score = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %158, i32 0, i32 8, !dbg !2090
  %159 = load i32, i32* %w_ks_score, align 4, !dbg !2091
  %add187 = add nsw i32 %159, %157, !dbg !2091
  store i32 %add187, i32* %w_ks_score, align 4, !dbg !2091
  %160 = load i32, i32* %b_score, align 4, !dbg !2092
  %161 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !2093
  %b_ks_score = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %161, i32 0, i32 9, !dbg !2094
  %162 = load i32, i32* %b_ks_score, align 4, !dbg !2095
  %add188 = add nsw i32 %162, %160, !dbg !2095
  store i32 %add188, i32* %b_ks_score, align 4, !dbg !2095
  br label %return, !dbg !2096

return:                                           ; preds = %if.end186, %if.then
  ret void, !dbg !2097
}

; Function Attrs: noinline uwtable
define internal void @_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps(%struct.state_t* %s, %struct.pawntt_t* %pawntt, i32 %phase_scale, %struct.t_eval_comps* %ec) #0 !dbg !2098 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %pawntt.addr = alloca %struct.pawntt_t*, align 8
  %phase_scale.addr = alloca i32, align 4
  %ec.addr = alloca %struct.t_eval_comps*, align 8
  %bit_wking = alloca i32, align 4
  %bit_bking = alloca i32, align 4
  %temp = alloca i64, align 8
  %temp2 = alloca i64, align 8
  %sq = alloca i32, align 4
  %ra = alloca i32, align 4
  %fi = alloca i32, align 4
  %runsq = alloca i32, align 4
  %run_pawn_dist = alloca i32, align 4
  %run_king_dist = alloca i32, align 4
  %w_score = alloca i32, align 4
  %b_score = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store %struct.pawntt_t* %pawntt, %struct.pawntt_t** %pawntt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pawntt_t** %pawntt.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  store i32 %phase_scale, i32* %phase_scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %phase_scale.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store %struct.t_eval_comps* %ec, %struct.t_eval_comps** %ec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.t_eval_comps** %ec.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.declare(metadata i32* %bit_wking, metadata !2109, metadata !DIExpression()), !dbg !2110
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2111
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12, !dbg !2112
  %1 = load i32, i32* %wking_loc, align 8, !dbg !2112
  store i32 %1, i32* %bit_wking, align 4, !dbg !2110
  call void @llvm.dbg.declare(metadata i32* %bit_bking, metadata !2113, metadata !DIExpression()), !dbg !2114
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2115
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 13, !dbg !2116
  %3 = load i32, i32* %bking_loc, align 4, !dbg !2116
  store i32 %3, i32* %bit_bking, align 4, !dbg !2114
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !2117, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.declare(metadata i64* %temp2, metadata !2119, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.declare(metadata i32* %sq, metadata !2121, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.declare(metadata i32* %ra, metadata !2123, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.declare(metadata i32* %fi, metadata !2125, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata i32* %runsq, metadata !2127, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata i32* %run_pawn_dist, metadata !2129, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %run_king_dist, metadata !2131, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.declare(metadata i32* %w_score, metadata !2133, metadata !DIExpression()), !dbg !2134
  store i32 0, i32* %w_score, align 4, !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %b_score, metadata !2135, metadata !DIExpression()), !dbg !2136
  store i32 0, i32* %b_score, align 4, !dbg !2136
  %4 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !2137
  %w_passed = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %4, i32 0, i32 4, !dbg !2138
  %5 = load i64, i64* %w_passed, align 8, !dbg !2138
  store i64 %5, i64* %temp, align 8, !dbg !2139
  br label %while.cond, !dbg !2140

while.cond:                                       ; preds = %if.end127, %entry
  %6 = load i64, i64* %temp, align 8, !dbg !2141
  %tobool = icmp ne i64 %6, 0, !dbg !2141
  br i1 %tobool, label %while.body, label %while.end, !dbg !2140

while.body:                                       ; preds = %while.cond
  %call = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !2142
  store i32 %call, i32* %sq, align 4, !dbg !2144
  %7 = load i32, i32* %sq, align 4, !dbg !2145
  %shr = ashr i32 %7, 3, !dbg !2145
  store i32 %shr, i32* %ra, align 4, !dbg !2146
  %8 = load i32, i32* %sq, align 4, !dbg !2147
  %and = and i32 %8, 7, !dbg !2147
  store i32 %and, i32* %fi, align 4, !dbg !2148
  %9 = load i32, i32* %ra, align 4, !dbg !2149
  %sub = sub nsw i32 %9, 1, !dbg !2150
  %idxprom = sext i32 %sub to i64, !dbg !2151
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL8w_passer, i64 0, i64 %idxprom, !dbg !2151
  %10 = load i32, i32* %arrayidx, align 4, !dbg !2151
  %11 = load i32, i32* %w_score, align 4, !dbg !2152
  %add = add nsw i32 %11, %10, !dbg !2152
  store i32 %add, i32* %w_score, align 4, !dbg !2152
  %12 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2153
  %sboard = getelementptr inbounds %struct.state_t, %struct.state_t* %12, i32 0, i32 1, !dbg !2155
  %13 = load i32, i32* %sq, align 4, !dbg !2156
  %sub1 = sub nsw i32 %13, 1, !dbg !2157
  %idxprom2 = sext i32 %sub1 to i64, !dbg !2153
  %arrayidx3 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard, i64 0, i64 %idxprom2, !dbg !2153
  %14 = load i32, i32* %arrayidx3, align 4, !dbg !2153
  %cmp = icmp eq i32 %14, 1, !dbg !2158
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2159

lor.lhs.false:                                    ; preds = %while.body
  %15 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2160
  %sboard4 = getelementptr inbounds %struct.state_t, %struct.state_t* %15, i32 0, i32 1, !dbg !2161
  %16 = load i32, i32* %sq, align 4, !dbg !2162
  %add5 = add nsw i32 %16, 9, !dbg !2163
  %idxprom6 = sext i32 %add5 to i64, !dbg !2160
  %arrayidx7 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard4, i64 0, i64 %idxprom6, !dbg !2160
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !2160
  %cmp8 = icmp eq i32 %17, 1, !dbg !2164
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !2165

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %18 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2166
  %sboard10 = getelementptr inbounds %struct.state_t, %struct.state_t* %18, i32 0, i32 1, !dbg !2167
  %19 = load i32, i32* %sq, align 4, !dbg !2168
  %add11 = add nsw i32 %19, 7, !dbg !2169
  %idxprom12 = sext i32 %add11 to i64, !dbg !2166
  %arrayidx13 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard10, i64 0, i64 %idxprom12, !dbg !2166
  %20 = load i32, i32* %arrayidx13, align 4, !dbg !2166
  %cmp14 = icmp eq i32 %20, 1, !dbg !2170
  br i1 %cmp14, label %if.then, label %if.end, !dbg !2171

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %while.body
  %21 = load i32, i32* %ra, align 4, !dbg !2172
  %sub15 = sub nsw i32 %21, 1, !dbg !2174
  %idxprom16 = sext i32 %sub15 to i64, !dbg !2175
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL23w_passer_pawn_supported, i64 0, i64 %idxprom16, !dbg !2175
  %22 = load i32, i32* %arrayidx17, align 4, !dbg !2175
  %23 = load i32, i32* %w_score, align 4, !dbg !2176
  %add18 = add nsw i32 %23, %22, !dbg !2176
  store i32 %add18, i32* %w_score, align 4, !dbg !2176
  br label %if.end, !dbg !2177

if.end:                                           ; preds = %if.then, %lor.lhs.false9
  %24 = load i32, i32* %phase_scale.addr, align 4, !dbg !2178
  %cmp19 = icmp slt i32 %24, 384, !dbg !2180
  br i1 %cmp19, label %if.then20, label %if.end54, !dbg !2181

if.then20:                                        ; preds = %if.end
  %25 = load i32, i32* %fi, align 4, !dbg !2182
  %add21 = add nsw i32 0, %25, !dbg !2184
  store i32 %add21, i32* %runsq, align 4, !dbg !2185
  %26 = load i32, i32* %runsq, align 4, !dbg !2186
  %27 = load i32, i32* %sq, align 4, !dbg !2187
  %call22 = call i32 @_Z16taxicab_dist_bitii(i32 %26, i32 %27), !dbg !2188
  store i32 %call22, i32* %run_pawn_dist, align 4, !dbg !2189
  %28 = load i32, i32* %runsq, align 4, !dbg !2190
  %29 = load i32, i32* %bit_bking, align 4, !dbg !2191
  %call23 = call i32 @_Z16taxicab_dist_bitii(i32 %28, i32 %29), !dbg !2192
  store i32 %call23, i32* %run_king_dist, align 4, !dbg !2193
  %30 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2194
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %30, i32 0, i32 11, !dbg !2196
  %31 = load i32, i32* %white_to_move, align 4, !dbg !2196
  %tobool24 = icmp ne i32 %31, 0, !dbg !2194
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2197

if.then25:                                        ; preds = %if.then20
  %32 = load i32, i32* %run_king_dist, align 4, !dbg !2198
  %dec = add nsw i32 %32, -1, !dbg !2198
  store i32 %dec, i32* %run_king_dist, align 4, !dbg !2198
  br label %if.end26, !dbg !2200

if.end26:                                         ; preds = %if.then25, %if.then20
  %33 = load i32, i32* %run_pawn_dist, align 4, !dbg !2201
  %34 = load i32, i32* %run_king_dist, align 4, !dbg !2203
  %cmp27 = icmp slt i32 %33, %34, !dbg !2204
  br i1 %cmp27, label %if.then28, label %if.end35, !dbg !2205

if.then28:                                        ; preds = %if.end26
  %35 = load i32, i32* %phase_scale.addr, align 4, !dbg !2206
  %sub29 = sub nsw i32 1024, %35, !dbg !2208
  %mul = mul nsw i32 20, %sub29, !dbg !2209
  %div = sdiv i32 %mul, 1024, !dbg !2210
  %36 = load i32, i32* %w_score, align 4, !dbg !2211
  %add30 = add nsw i32 %36, %div, !dbg !2211
  store i32 %add30, i32* %w_score, align 4, !dbg !2211
  %37 = load i32, i32* %phase_scale.addr, align 4, !dbg !2212
  %cmp31 = icmp eq i32 %37, 0, !dbg !2214
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !2215

if.then32:                                        ; preds = %if.then28
  %38 = load i32, i32* %w_score, align 4, !dbg !2216
  %add33 = add nsw i32 %38, 500, !dbg !2216
  store i32 %add33, i32* %w_score, align 4, !dbg !2216
  br label %if.end34, !dbg !2218

if.end34:                                         ; preds = %if.then32, %if.then28
  br label %if.end35, !dbg !2219

if.end35:                                         ; preds = %if.end34, %if.end26
  %39 = load i32, i32* %phase_scale.addr, align 4, !dbg !2220
  %cmp36 = icmp eq i32 %39, 0, !dbg !2222
  br i1 %cmp36, label %if.then37, label %if.end53, !dbg !2223

if.then37:                                        ; preds = %if.end35
  %40 = load i32, i32* %bit_wking, align 4, !dbg !2224
  %shr38 = ashr i32 %40, 3, !dbg !2224
  %41 = load i32, i32* %ra, align 4, !dbg !2227
  %cmp39 = icmp sle i32 %shr38, %41, !dbg !2228
  br i1 %cmp39, label %land.lhs.true, label %if.else, !dbg !2229

land.lhs.true:                                    ; preds = %if.then37
  %42 = load i32, i32* %ra, align 4, !dbg !2230
  %cmp40 = icmp sle i32 %42, 1, !dbg !2231
  br i1 %cmp40, label %if.then41, label %if.else, !dbg !2232

if.then41:                                        ; preds = %land.lhs.true
  %43 = load i32, i32* %fi, align 4, !dbg !2233
  %cmp42 = icmp ne i32 %43, 0, !dbg !2236
  br i1 %cmp42, label %land.lhs.true43, label %lor.lhs.false45, !dbg !2237

land.lhs.true43:                                  ; preds = %if.then41
  %44 = load i32, i32* %fi, align 4, !dbg !2238
  %cmp44 = icmp ne i32 %44, 7, !dbg !2239
  br i1 %cmp44, label %if.then48, label %lor.lhs.false45, !dbg !2240

lor.lhs.false45:                                  ; preds = %land.lhs.true43, %if.then41
  %45 = load i32, i32* %bit_wking, align 4, !dbg !2241
  %and46 = and i32 %45, 7, !dbg !2241
  %46 = load i32, i32* %fi, align 4, !dbg !2242
  %cmp47 = icmp ne i32 %and46, %46, !dbg !2243
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !2244

if.then48:                                        ; preds = %lor.lhs.false45, %land.lhs.true43
  %47 = load i32, i32* %w_score, align 4, !dbg !2245
  %add49 = add nsw i32 %47, 25, !dbg !2245
  store i32 %add49, i32* %w_score, align 4, !dbg !2245
  br label %if.end50, !dbg !2247

if.end50:                                         ; preds = %if.then48, %lor.lhs.false45
  br label %if.end52, !dbg !2248

if.else:                                          ; preds = %land.lhs.true, %if.then37
  %48 = load i32, i32* %w_score, align 4, !dbg !2249
  %sub51 = sub nsw i32 %48, 25, !dbg !2249
  store i32 %sub51, i32* %w_score, align 4, !dbg !2249
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end50
  br label %if.end53, !dbg !2251

if.end53:                                         ; preds = %if.end52, %if.end35
  br label %if.end54, !dbg !2252

if.end54:                                         ; preds = %if.end53, %if.end
  %49 = load i32, i32* %bit_wking, align 4, !dbg !2253
  %shr55 = ashr i32 %49, 3, !dbg !2253
  %50 = load i32, i32* %ra, align 4, !dbg !2255
  %cmp56 = icmp sle i32 %shr55, %50, !dbg !2256
  br i1 %cmp56, label %if.then57, label %if.end68, !dbg !2257

if.then57:                                        ; preds = %if.end54
  %51 = load i32, i32* %bit_wking, align 4, !dbg !2258
  %and58 = and i32 %51, 7, !dbg !2258
  %52 = load i32, i32* %fi, align 4, !dbg !2261
  %sub59 = sub nsw i32 %and58, %52, !dbg !2262
  %call60 = call i32 @abs(i32 %sub59) #6, !dbg !2263
  %cmp61 = icmp eq i32 %call60, 1, !dbg !2264
  br i1 %cmp61, label %if.then62, label %if.end67, !dbg !2265

if.then62:                                        ; preds = %if.then57
  %53 = load i32, i32* %ra, align 4, !dbg !2266
  %sub63 = sub nsw i32 %53, 1, !dbg !2268
  %idxprom64 = sext i32 %sub63 to i64, !dbg !2269
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL23w_passer_king_supported, i64 0, i64 %idxprom64, !dbg !2269
  %54 = load i32, i32* %arrayidx65, align 4, !dbg !2269
  %55 = load i32, i32* %w_score, align 4, !dbg !2270
  %add66 = add nsw i32 %55, %54, !dbg !2270
  store i32 %add66, i32* %w_score, align 4, !dbg !2270
  br label %if.end67, !dbg !2271

if.end67:                                         ; preds = %if.then62, %if.then57
  br label %if.end68, !dbg !2272

if.end68:                                         ; preds = %if.end67, %if.end54
  %56 = load i32, i32* %sq, align 4, !dbg !2273
  %sub69 = sub nsw i32 %56, 8, !dbg !2274
  %idxprom70 = sext i32 %sub69 to i64, !dbg !2275
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom70, !dbg !2275
  %57 = load i64, i64* %arrayidx71, align 8, !dbg !2275
  store i64 %57, i64* %temp2, align 8, !dbg !2276
  %58 = load i64, i64* %temp2, align 8, !dbg !2277
  %59 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2279
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %59, i32 0, i32 2, !dbg !2280
  %60 = load i64, i64* %All, align 8, !dbg !2280
  %and72 = and i64 %58, %60, !dbg !2281
  %tobool73 = icmp ne i64 %and72, 0, !dbg !2282
  br i1 %tobool73, label %if.else103, label %if.then74, !dbg !2283

if.then74:                                        ; preds = %if.end68
  %61 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2284
  %62 = load i32, i32* %sq, align 4, !dbg !2287
  %63 = load i32, i32* %sq, align 4, !dbg !2288
  %sub75 = sub nsw i32 %63, 8, !dbg !2289
  %call76 = call i32 @_Z3seeP7state_tiiii(%struct.state_t* %61, i32 0, i32 %62, i32 %sub75, i32 0), !dbg !2290
  %cmp77 = icmp sge i32 %call76, 0, !dbg !2291
  br i1 %cmp77, label %if.then78, label %if.end102, !dbg !2292

if.then78:                                        ; preds = %if.then74
  %64 = load i32, i32* %ra, align 4, !dbg !2293
  %sub79 = sub nsw i32 %64, 1, !dbg !2295
  %idxprom80 = sext i32 %sub79 to i64, !dbg !2296
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL13w_passer_free, i64 0, i64 %idxprom80, !dbg !2296
  %65 = load i32, i32* %arrayidx81, align 4, !dbg !2296
  %66 = load i32, i32* %w_score, align 4, !dbg !2297
  %add82 = add nsw i32 %66, %65, !dbg !2297
  store i32 %add82, i32* %w_score, align 4, !dbg !2297
  %67 = load i32, i32* %ra, align 4, !dbg !2298
  %cmp83 = icmp sgt i32 %67, 1, !dbg !2300
  br i1 %cmp83, label %land.lhs.true84, label %if.end101, !dbg !2301

land.lhs.true84:                                  ; preds = %if.then78
  %68 = load i32, i32* %sq, align 4, !dbg !2302
  %sub85 = sub nsw i32 %68, 16, !dbg !2303
  %idxprom86 = sext i32 %sub85 to i64, !dbg !2304
  %arrayidx87 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom86, !dbg !2304
  %69 = load i64, i64* %arrayidx87, align 8, !dbg !2304
  %70 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2305
  %All88 = getelementptr inbounds %struct.state_t, %struct.state_t* %70, i32 0, i32 2, !dbg !2306
  %71 = load i64, i64* %All88, align 8, !dbg !2306
  %and89 = and i64 %69, %71, !dbg !2307
  %tobool90 = icmp ne i64 %and89, 0, !dbg !2308
  br i1 %tobool90, label %if.end101, label %if.then91, !dbg !2309

if.then91:                                        ; preds = %land.lhs.true84
  %72 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2310
  %73 = load i32, i32* %sq, align 4, !dbg !2313
  %74 = load i32, i32* %sq, align 4, !dbg !2314
  %sub92 = sub nsw i32 %74, 16, !dbg !2315
  %call93 = call i32 @_Z3seeP7state_tiiii(%struct.state_t* %72, i32 0, i32 %73, i32 %sub92, i32 0), !dbg !2316
  %cmp94 = icmp sge i32 %call93, 0, !dbg !2317
  br i1 %cmp94, label %if.then95, label %if.end100, !dbg !2318

if.then95:                                        ; preds = %if.then91
  %75 = load i32, i32* %ra, align 4, !dbg !2319
  %sub96 = sub nsw i32 %75, 1, !dbg !2321
  %idxprom97 = sext i32 %sub96 to i64, !dbg !2322
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL18w_passer_very_free, i64 0, i64 %idxprom97, !dbg !2322
  %76 = load i32, i32* %arrayidx98, align 4, !dbg !2322
  %77 = load i32, i32* %w_score, align 4, !dbg !2323
  %add99 = add nsw i32 %77, %76, !dbg !2323
  store i32 %add99, i32* %w_score, align 4, !dbg !2323
  br label %if.end100, !dbg !2324

if.end100:                                        ; preds = %if.then95, %if.then91
  br label %if.end101, !dbg !2325

if.end101:                                        ; preds = %if.end100, %land.lhs.true84, %if.then78
  br label %if.end102, !dbg !2326

if.end102:                                        ; preds = %if.end101, %if.then74
  br label %if.end108, !dbg !2327

if.else103:                                       ; preds = %if.end68
  %78 = load i32, i32* %ra, align 4, !dbg !2328
  %sub104 = sub nsw i32 %78, 1, !dbg !2330
  %idxprom105 = sext i32 %sub104 to i64, !dbg !2331
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL16w_passer_blocked, i64 0, i64 %idxprom105, !dbg !2331
  %79 = load i32, i32* %arrayidx106, align 4, !dbg !2331
  %80 = load i32, i32* %w_score, align 4, !dbg !2332
  %add107 = add nsw i32 %80, %79, !dbg !2332
  store i32 %add107, i32* %w_score, align 4, !dbg !2332
  br label %if.end108

if.end108:                                        ; preds = %if.else103, %if.end102
  %81 = load i32, i32* %ra, align 4, !dbg !2333
  %sub109 = sub nsw i32 7, %81, !dbg !2334
  %82 = load i32, i32* %bit_bking, align 4, !dbg !2335
  %83 = load i32, i32* %sq, align 4, !dbg !2336
  %sub110 = sub nsw i32 %83, 8, !dbg !2337
  %call111 = call i32 @_Z16taxicab_dist_bitii(i32 %82, i32 %sub110), !dbg !2338
  %mul112 = mul nsw i32 %sub109, %call111, !dbg !2339
  %84 = load i32, i32* %w_score, align 4, !dbg !2340
  %add113 = add nsw i32 %84, %mul112, !dbg !2340
  store i32 %add113, i32* %w_score, align 4, !dbg !2340
  %85 = load i32, i32* %ra, align 4, !dbg !2341
  %sub114 = sub nsw i32 7, %85, !dbg !2342
  %mul115 = mul nsw i32 -3, %sub114, !dbg !2343
  %86 = load i32, i32* %bit_wking, align 4, !dbg !2344
  %87 = load i32, i32* %sq, align 4, !dbg !2345
  %sub116 = sub nsw i32 %87, 8, !dbg !2346
  %call117 = call i32 @_Z16taxicab_dist_bitii(i32 %86, i32 %sub116), !dbg !2347
  %mul118 = mul nsw i32 %mul115, %call117, !dbg !2348
  %88 = load i32, i32* %w_score, align 4, !dbg !2349
  %add119 = add nsw i32 %88, %mul118, !dbg !2349
  store i32 %add119, i32* %w_score, align 4, !dbg !2349
  %89 = load i32, i32* %sq, align 4, !dbg !2350
  %idxprom120 = sext i32 %89 to i64, !dbg !2352
  %arrayidx121 = getelementptr inbounds [64 x i64], [64 x i64]* @FileDownMask, i64 0, i64 %idxprom120, !dbg !2352
  %90 = load i64, i64* %arrayidx121, align 8, !dbg !2352
  %91 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2353
  %BitBoard = getelementptr inbounds %struct.state_t, %struct.state_t* %91, i32 0, i32 5, !dbg !2354
  %arrayidx122 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard, i64 0, i64 8, !dbg !2353
  %92 = load i64, i64* %arrayidx122, align 8, !dbg !2353
  %and123 = and i64 %90, %92, !dbg !2355
  %tobool124 = icmp ne i64 %and123, 0, !dbg !2352
  br i1 %tobool124, label %if.then125, label %if.end127, !dbg !2356

if.then125:                                       ; preds = %if.end108
  %93 = load i32, i32* %w_score, align 4, !dbg !2357
  %add126 = add nsw i32 %93, -8, !dbg !2357
  store i32 %add126, i32* %w_score, align 4, !dbg !2357
  br label %if.end127, !dbg !2359

if.end127:                                        ; preds = %if.then125, %if.end108
  br label %while.cond, !dbg !2140, !llvm.loop !2360

while.end:                                        ; preds = %while.cond
  %94 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !2362
  %b_passed = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %94, i32 0, i32 5, !dbg !2363
  %95 = load i64, i64* %b_passed, align 8, !dbg !2363
  store i64 %95, i64* %temp, align 8, !dbg !2364
  br label %while.cond128, !dbg !2365

while.cond128:                                    ; preds = %if.end281, %while.end
  %96 = load i64, i64* %temp, align 8, !dbg !2366
  %tobool129 = icmp ne i64 %96, 0, !dbg !2366
  br i1 %tobool129, label %while.body130, label %while.end282, !dbg !2365

while.body130:                                    ; preds = %while.cond128
  %call131 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !2367
  store i32 %call131, i32* %sq, align 4, !dbg !2369
  %97 = load i32, i32* %sq, align 4, !dbg !2370
  %shr132 = ashr i32 %97, 3, !dbg !2370
  store i32 %shr132, i32* %ra, align 4, !dbg !2371
  %98 = load i32, i32* %sq, align 4, !dbg !2372
  %and133 = and i32 %98, 7, !dbg !2372
  store i32 %and133, i32* %fi, align 4, !dbg !2373
  %99 = load i32, i32* %ra, align 4, !dbg !2374
  %sub134 = sub nsw i32 7, %99, !dbg !2375
  %sub135 = sub nsw i32 %sub134, 1, !dbg !2376
  %idxprom136 = sext i32 %sub135 to i64, !dbg !2377
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL8w_passer, i64 0, i64 %idxprom136, !dbg !2377
  %100 = load i32, i32* %arrayidx137, align 4, !dbg !2377
  %101 = load i32, i32* %b_score, align 4, !dbg !2378
  %sub138 = sub nsw i32 %101, %100, !dbg !2378
  store i32 %sub138, i32* %b_score, align 4, !dbg !2378
  %102 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2379
  %sboard139 = getelementptr inbounds %struct.state_t, %struct.state_t* %102, i32 0, i32 1, !dbg !2381
  %103 = load i32, i32* %sq, align 4, !dbg !2382
  %add140 = add nsw i32 %103, 1, !dbg !2383
  %idxprom141 = sext i32 %add140 to i64, !dbg !2379
  %arrayidx142 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard139, i64 0, i64 %idxprom141, !dbg !2379
  %104 = load i32, i32* %arrayidx142, align 4, !dbg !2379
  %cmp143 = icmp eq i32 %104, 2, !dbg !2384
  br i1 %cmp143, label %if.then156, label %lor.lhs.false144, !dbg !2385

lor.lhs.false144:                                 ; preds = %while.body130
  %105 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2386
  %sboard145 = getelementptr inbounds %struct.state_t, %struct.state_t* %105, i32 0, i32 1, !dbg !2387
  %106 = load i32, i32* %sq, align 4, !dbg !2388
  %sub146 = sub nsw i32 %106, 9, !dbg !2389
  %idxprom147 = sext i32 %sub146 to i64, !dbg !2386
  %arrayidx148 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard145, i64 0, i64 %idxprom147, !dbg !2386
  %107 = load i32, i32* %arrayidx148, align 4, !dbg !2386
  %cmp149 = icmp eq i32 %107, 2, !dbg !2390
  br i1 %cmp149, label %if.then156, label %lor.lhs.false150, !dbg !2391

lor.lhs.false150:                                 ; preds = %lor.lhs.false144
  %108 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2392
  %sboard151 = getelementptr inbounds %struct.state_t, %struct.state_t* %108, i32 0, i32 1, !dbg !2393
  %109 = load i32, i32* %sq, align 4, !dbg !2394
  %sub152 = sub nsw i32 %109, 7, !dbg !2395
  %idxprom153 = sext i32 %sub152 to i64, !dbg !2392
  %arrayidx154 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard151, i64 0, i64 %idxprom153, !dbg !2392
  %110 = load i32, i32* %arrayidx154, align 4, !dbg !2392
  %cmp155 = icmp eq i32 %110, 2, !dbg !2396
  br i1 %cmp155, label %if.then156, label %if.end162, !dbg !2397

if.then156:                                       ; preds = %lor.lhs.false150, %lor.lhs.false144, %while.body130
  %111 = load i32, i32* %ra, align 4, !dbg !2398
  %sub157 = sub nsw i32 7, %111, !dbg !2400
  %sub158 = sub nsw i32 %sub157, 1, !dbg !2401
  %idxprom159 = sext i32 %sub158 to i64, !dbg !2402
  %arrayidx160 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL23w_passer_pawn_supported, i64 0, i64 %idxprom159, !dbg !2402
  %112 = load i32, i32* %arrayidx160, align 4, !dbg !2402
  %113 = load i32, i32* %b_score, align 4, !dbg !2403
  %sub161 = sub nsw i32 %113, %112, !dbg !2403
  store i32 %sub161, i32* %b_score, align 4, !dbg !2403
  br label %if.end162, !dbg !2404

if.end162:                                        ; preds = %if.then156, %lor.lhs.false150
  %114 = load i32, i32* %phase_scale.addr, align 4, !dbg !2405
  %cmp163 = icmp slt i32 %114, 384, !dbg !2407
  br i1 %cmp163, label %if.then164, label %if.end204, !dbg !2408

if.then164:                                       ; preds = %if.end162
  %115 = load i32, i32* %fi, align 4, !dbg !2409
  %add165 = add nsw i32 56, %115, !dbg !2411
  store i32 %add165, i32* %runsq, align 4, !dbg !2412
  %116 = load i32, i32* %runsq, align 4, !dbg !2413
  %117 = load i32, i32* %sq, align 4, !dbg !2414
  %call166 = call i32 @_Z16taxicab_dist_bitii(i32 %116, i32 %117), !dbg !2415
  store i32 %call166, i32* %run_pawn_dist, align 4, !dbg !2416
  %118 = load i32, i32* %runsq, align 4, !dbg !2417
  %119 = load i32, i32* %bit_wking, align 4, !dbg !2418
  %call167 = call i32 @_Z16taxicab_dist_bitii(i32 %118, i32 %119), !dbg !2419
  store i32 %call167, i32* %run_king_dist, align 4, !dbg !2420
  %120 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2421
  %white_to_move168 = getelementptr inbounds %struct.state_t, %struct.state_t* %120, i32 0, i32 11, !dbg !2423
  %121 = load i32, i32* %white_to_move168, align 4, !dbg !2423
  %tobool169 = icmp ne i32 %121, 0, !dbg !2421
  br i1 %tobool169, label %if.then170, label %if.end172, !dbg !2424

if.then170:                                       ; preds = %if.then164
  %122 = load i32, i32* %run_king_dist, align 4, !dbg !2425
  %dec171 = add nsw i32 %122, -1, !dbg !2425
  store i32 %dec171, i32* %run_king_dist, align 4, !dbg !2425
  br label %if.end172, !dbg !2427

if.end172:                                        ; preds = %if.then170, %if.then164
  %123 = load i32, i32* %run_pawn_dist, align 4, !dbg !2428
  %124 = load i32, i32* %run_king_dist, align 4, !dbg !2430
  %cmp173 = icmp slt i32 %123, %124, !dbg !2431
  br i1 %cmp173, label %if.then174, label %if.end183, !dbg !2432

if.then174:                                       ; preds = %if.end172
  %125 = load i32, i32* %phase_scale.addr, align 4, !dbg !2433
  %sub175 = sub nsw i32 1024, %125, !dbg !2435
  %mul176 = mul nsw i32 20, %sub175, !dbg !2436
  %div177 = sdiv i32 %mul176, 1024, !dbg !2437
  %126 = load i32, i32* %b_score, align 4, !dbg !2438
  %sub178 = sub nsw i32 %126, %div177, !dbg !2438
  store i32 %sub178, i32* %b_score, align 4, !dbg !2438
  %127 = load i32, i32* %phase_scale.addr, align 4, !dbg !2439
  %cmp179 = icmp eq i32 %127, 0, !dbg !2441
  br i1 %cmp179, label %if.then180, label %if.end182, !dbg !2442

if.then180:                                       ; preds = %if.then174
  %128 = load i32, i32* %b_score, align 4, !dbg !2443
  %sub181 = sub nsw i32 %128, 500, !dbg !2443
  store i32 %sub181, i32* %b_score, align 4, !dbg !2443
  br label %if.end182, !dbg !2445

if.end182:                                        ; preds = %if.then180, %if.then174
  br label %if.end183, !dbg !2446

if.end183:                                        ; preds = %if.end182, %if.end172
  %129 = load i32, i32* %phase_scale.addr, align 4, !dbg !2447
  %cmp184 = icmp eq i32 %129, 0, !dbg !2449
  br i1 %cmp184, label %if.then185, label %if.end203, !dbg !2450

if.then185:                                       ; preds = %if.end183
  %130 = load i32, i32* %bit_bking, align 4, !dbg !2451
  %shr186 = ashr i32 %130, 3, !dbg !2451
  %131 = load i32, i32* %ra, align 4, !dbg !2454
  %cmp187 = icmp sge i32 %shr186, %131, !dbg !2455
  br i1 %cmp187, label %land.lhs.true188, label %if.else200, !dbg !2456

land.lhs.true188:                                 ; preds = %if.then185
  %132 = load i32, i32* %ra, align 4, !dbg !2457
  %cmp189 = icmp sge i32 %132, 6, !dbg !2458
  br i1 %cmp189, label %if.then190, label %if.else200, !dbg !2459

if.then190:                                       ; preds = %land.lhs.true188
  %133 = load i32, i32* %fi, align 4, !dbg !2460
  %cmp191 = icmp ne i32 %133, 0, !dbg !2463
  br i1 %cmp191, label %land.lhs.true192, label %lor.lhs.false194, !dbg !2464

land.lhs.true192:                                 ; preds = %if.then190
  %134 = load i32, i32* %fi, align 4, !dbg !2465
  %cmp193 = icmp ne i32 %134, 7, !dbg !2466
  br i1 %cmp193, label %if.then197, label %lor.lhs.false194, !dbg !2467

lor.lhs.false194:                                 ; preds = %land.lhs.true192, %if.then190
  %135 = load i32, i32* %bit_bking, align 4, !dbg !2468
  %and195 = and i32 %135, 7, !dbg !2468
  %136 = load i32, i32* %fi, align 4, !dbg !2469
  %cmp196 = icmp ne i32 %and195, %136, !dbg !2470
  br i1 %cmp196, label %if.then197, label %if.end199, !dbg !2471

if.then197:                                       ; preds = %lor.lhs.false194, %land.lhs.true192
  %137 = load i32, i32* %b_score, align 4, !dbg !2472
  %sub198 = sub nsw i32 %137, 25, !dbg !2472
  store i32 %sub198, i32* %b_score, align 4, !dbg !2472
  br label %if.end199, !dbg !2474

if.end199:                                        ; preds = %if.then197, %lor.lhs.false194
  br label %if.end202, !dbg !2475

if.else200:                                       ; preds = %land.lhs.true188, %if.then185
  %138 = load i32, i32* %b_score, align 4, !dbg !2476
  %add201 = add nsw i32 %138, 25, !dbg !2476
  store i32 %add201, i32* %b_score, align 4, !dbg !2476
  br label %if.end202

if.end202:                                        ; preds = %if.else200, %if.end199
  br label %if.end203, !dbg !2478

if.end203:                                        ; preds = %if.end202, %if.end183
  br label %if.end204, !dbg !2479

if.end204:                                        ; preds = %if.end203, %if.end162
  %139 = load i32, i32* %bit_bking, align 4, !dbg !2480
  %shr205 = ashr i32 %139, 3, !dbg !2480
  %140 = load i32, i32* %ra, align 4, !dbg !2482
  %cmp206 = icmp sge i32 %shr205, %140, !dbg !2483
  br i1 %cmp206, label %if.then207, label %if.end219, !dbg !2484

if.then207:                                       ; preds = %if.end204
  %141 = load i32, i32* %bit_bking, align 4, !dbg !2485
  %and208 = and i32 %141, 7, !dbg !2485
  %142 = load i32, i32* %fi, align 4, !dbg !2488
  %sub209 = sub nsw i32 %and208, %142, !dbg !2489
  %call210 = call i32 @abs(i32 %sub209) #6, !dbg !2490
  %cmp211 = icmp eq i32 %call210, 1, !dbg !2491
  br i1 %cmp211, label %if.then212, label %if.end218, !dbg !2492

if.then212:                                       ; preds = %if.then207
  %143 = load i32, i32* %ra, align 4, !dbg !2493
  %sub213 = sub nsw i32 7, %143, !dbg !2495
  %sub214 = sub nsw i32 %sub213, 1, !dbg !2496
  %idxprom215 = sext i32 %sub214 to i64, !dbg !2497
  %arrayidx216 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL23w_passer_king_supported, i64 0, i64 %idxprom215, !dbg !2497
  %144 = load i32, i32* %arrayidx216, align 4, !dbg !2497
  %145 = load i32, i32* %b_score, align 4, !dbg !2498
  %sub217 = sub nsw i32 %145, %144, !dbg !2498
  store i32 %sub217, i32* %b_score, align 4, !dbg !2498
  br label %if.end218, !dbg !2499

if.end218:                                        ; preds = %if.then212, %if.then207
  br label %if.end219, !dbg !2500

if.end219:                                        ; preds = %if.end218, %if.end204
  %146 = load i32, i32* %sq, align 4, !dbg !2501
  %add220 = add nsw i32 %146, 8, !dbg !2502
  %idxprom221 = sext i32 %add220 to i64, !dbg !2503
  %arrayidx222 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom221, !dbg !2503
  %147 = load i64, i64* %arrayidx222, align 8, !dbg !2503
  store i64 %147, i64* %temp2, align 8, !dbg !2504
  %148 = load i64, i64* %temp2, align 8, !dbg !2505
  %149 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2507
  %All223 = getelementptr inbounds %struct.state_t, %struct.state_t* %149, i32 0, i32 2, !dbg !2508
  %150 = load i64, i64* %All223, align 8, !dbg !2508
  %and224 = and i64 %148, %150, !dbg !2509
  %tobool225 = icmp ne i64 %and224, 0, !dbg !2510
  br i1 %tobool225, label %if.else257, label %if.then226, !dbg !2511

if.then226:                                       ; preds = %if.end219
  %151 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2512
  %152 = load i32, i32* %sq, align 4, !dbg !2515
  %153 = load i32, i32* %sq, align 4, !dbg !2516
  %add227 = add nsw i32 %153, 8, !dbg !2517
  %call228 = call i32 @_Z3seeP7state_tiiii(%struct.state_t* %151, i32 1, i32 %152, i32 %add227, i32 0), !dbg !2518
  %cmp229 = icmp sge i32 %call228, 0, !dbg !2519
  br i1 %cmp229, label %if.then230, label %if.end256, !dbg !2520

if.then230:                                       ; preds = %if.then226
  %154 = load i32, i32* %ra, align 4, !dbg !2521
  %sub231 = sub nsw i32 7, %154, !dbg !2523
  %sub232 = sub nsw i32 %sub231, 1, !dbg !2524
  %idxprom233 = sext i32 %sub232 to i64, !dbg !2525
  %arrayidx234 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL13w_passer_free, i64 0, i64 %idxprom233, !dbg !2525
  %155 = load i32, i32* %arrayidx234, align 4, !dbg !2525
  %156 = load i32, i32* %b_score, align 4, !dbg !2526
  %sub235 = sub nsw i32 %156, %155, !dbg !2526
  store i32 %sub235, i32* %b_score, align 4, !dbg !2526
  %157 = load i32, i32* %ra, align 4, !dbg !2527
  %cmp236 = icmp slt i32 %157, 6, !dbg !2529
  br i1 %cmp236, label %land.lhs.true237, label %if.end255, !dbg !2530

land.lhs.true237:                                 ; preds = %if.then230
  %158 = load i32, i32* %sq, align 4, !dbg !2531
  %add238 = add nsw i32 %158, 16, !dbg !2532
  %idxprom239 = sext i32 %add238 to i64, !dbg !2533
  %arrayidx240 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom239, !dbg !2533
  %159 = load i64, i64* %arrayidx240, align 8, !dbg !2533
  %160 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2534
  %All241 = getelementptr inbounds %struct.state_t, %struct.state_t* %160, i32 0, i32 2, !dbg !2535
  %161 = load i64, i64* %All241, align 8, !dbg !2535
  %and242 = and i64 %159, %161, !dbg !2536
  %tobool243 = icmp ne i64 %and242, 0, !dbg !2537
  br i1 %tobool243, label %if.end255, label %if.then244, !dbg !2538

if.then244:                                       ; preds = %land.lhs.true237
  %162 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2539
  %163 = load i32, i32* %sq, align 4, !dbg !2542
  %164 = load i32, i32* %sq, align 4, !dbg !2543
  %add245 = add nsw i32 %164, 16, !dbg !2544
  %call246 = call i32 @_Z3seeP7state_tiiii(%struct.state_t* %162, i32 1, i32 %163, i32 %add245, i32 0), !dbg !2545
  %cmp247 = icmp sge i32 %call246, 0, !dbg !2546
  br i1 %cmp247, label %if.then248, label %if.end254, !dbg !2547

if.then248:                                       ; preds = %if.then244
  %165 = load i32, i32* %ra, align 4, !dbg !2548
  %sub249 = sub nsw i32 7, %165, !dbg !2550
  %sub250 = sub nsw i32 %sub249, 1, !dbg !2551
  %idxprom251 = sext i32 %sub250 to i64, !dbg !2552
  %arrayidx252 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL18w_passer_very_free, i64 0, i64 %idxprom251, !dbg !2552
  %166 = load i32, i32* %arrayidx252, align 4, !dbg !2552
  %167 = load i32, i32* %b_score, align 4, !dbg !2553
  %sub253 = sub nsw i32 %167, %166, !dbg !2553
  store i32 %sub253, i32* %b_score, align 4, !dbg !2553
  br label %if.end254, !dbg !2554

if.end254:                                        ; preds = %if.then248, %if.then244
  br label %if.end255, !dbg !2555

if.end255:                                        ; preds = %if.end254, %land.lhs.true237, %if.then230
  br label %if.end256, !dbg !2556

if.end256:                                        ; preds = %if.end255, %if.then226
  br label %if.end263, !dbg !2557

if.else257:                                       ; preds = %if.end219
  %168 = load i32, i32* %ra, align 4, !dbg !2558
  %sub258 = sub nsw i32 7, %168, !dbg !2560
  %sub259 = sub nsw i32 %sub258, 1, !dbg !2561
  %idxprom260 = sext i32 %sub259 to i64, !dbg !2562
  %arrayidx261 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL16w_passer_blocked, i64 0, i64 %idxprom260, !dbg !2562
  %169 = load i32, i32* %arrayidx261, align 4, !dbg !2562
  %170 = load i32, i32* %b_score, align 4, !dbg !2563
  %sub262 = sub nsw i32 %170, %169, !dbg !2563
  store i32 %sub262, i32* %b_score, align 4, !dbg !2563
  br label %if.end263

if.end263:                                        ; preds = %if.else257, %if.end256
  %171 = load i32, i32* %ra, align 4, !dbg !2564
  %172 = load i32, i32* %bit_wking, align 4, !dbg !2565
  %173 = load i32, i32* %sq, align 4, !dbg !2566
  %add264 = add nsw i32 %173, 8, !dbg !2567
  %call265 = call i32 @_Z16taxicab_dist_bitii(i32 %172, i32 %add264), !dbg !2568
  %mul266 = mul nsw i32 %171, %call265, !dbg !2569
  %174 = load i32, i32* %b_score, align 4, !dbg !2570
  %sub267 = sub nsw i32 %174, %mul266, !dbg !2570
  store i32 %sub267, i32* %b_score, align 4, !dbg !2570
  %175 = load i32, i32* %ra, align 4, !dbg !2571
  %mul268 = mul nsw i32 -3, %175, !dbg !2572
  %176 = load i32, i32* %bit_bking, align 4, !dbg !2573
  %177 = load i32, i32* %sq, align 4, !dbg !2574
  %add269 = add nsw i32 %177, 8, !dbg !2575
  %call270 = call i32 @_Z16taxicab_dist_bitii(i32 %176, i32 %add269), !dbg !2576
  %mul271 = mul nsw i32 %mul268, %call270, !dbg !2577
  %178 = load i32, i32* %b_score, align 4, !dbg !2578
  %sub272 = sub nsw i32 %178, %mul271, !dbg !2578
  store i32 %sub272, i32* %b_score, align 4, !dbg !2578
  %179 = load i32, i32* %sq, align 4, !dbg !2579
  %idxprom273 = sext i32 %179 to i64, !dbg !2581
  %arrayidx274 = getelementptr inbounds [64 x i64], [64 x i64]* @FileUpMask, i64 0, i64 %idxprom273, !dbg !2581
  %180 = load i64, i64* %arrayidx274, align 8, !dbg !2581
  %181 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2582
  %BitBoard275 = getelementptr inbounds %struct.state_t, %struct.state_t* %181, i32 0, i32 5, !dbg !2583
  %arrayidx276 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard275, i64 0, i64 7, !dbg !2582
  %182 = load i64, i64* %arrayidx276, align 8, !dbg !2582
  %and277 = and i64 %180, %182, !dbg !2584
  %tobool278 = icmp ne i64 %and277, 0, !dbg !2581
  br i1 %tobool278, label %if.then279, label %if.end281, !dbg !2585

if.then279:                                       ; preds = %if.end263
  %183 = load i32, i32* %b_score, align 4, !dbg !2586
  %sub280 = sub nsw i32 %183, -8, !dbg !2586
  store i32 %sub280, i32* %b_score, align 4, !dbg !2586
  br label %if.end281, !dbg !2588

if.end281:                                        ; preds = %if.then279, %if.end263
  br label %while.cond128, !dbg !2365, !llvm.loop !2589

while.end282:                                     ; preds = %while.cond128
  %184 = load i32, i32* %w_score, align 4, !dbg !2591
  %185 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !2592
  %w_passers = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %185, i32 0, i32 4, !dbg !2593
  store i32 %184, i32* %w_passers, align 4, !dbg !2594
  %186 = load i32, i32* %b_score, align 4, !dbg !2595
  %187 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !2596
  %b_passers = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %187, i32 0, i32 5, !dbg !2597
  store i32 %186, i32* %b_passers, align 4, !dbg !2598
  ret void, !dbg !2599
}

declare dso_local void @_Z8psq_evalP7state_tP12t_eval_comps(%struct.state_t*, %struct.t_eval_comps*) #3

; Function Attrs: noinline uwtable
define internal void @_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps(%struct.state_t* %s, %struct.pawntt_t* %pawntt, %struct.t_eval_comps* %ec) #0 !dbg !2600 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %pawntt.addr = alloca %struct.pawntt_t*, align 8
  %ec.addr = alloca %struct.t_eval_comps*, align 8
  %w_score = alloca i32, align 4
  %b_score = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store %struct.pawntt_t* %pawntt, %struct.pawntt_t** %pawntt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pawntt_t** %pawntt.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store %struct.t_eval_comps* %ec, %struct.t_eval_comps** %ec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.t_eval_comps** %ec.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata i32* %w_score, metadata !2607, metadata !DIExpression()), !dbg !2608
  store i32 0, i32* %w_score, align 4, !dbg !2608
  call void @llvm.dbg.declare(metadata i32* %b_score, metadata !2609, metadata !DIExpression()), !dbg !2610
  store i32 0, i32* %b_score, align 4, !dbg !2610
  %0 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !2611
  %w_strong_square = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %0, i32 0, i32 6, !dbg !2612
  %1 = load i64, i64* %w_strong_square, align 8, !dbg !2612
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2613
  %BitBoard = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 5, !dbg !2614
  %arrayidx = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard, i64 0, i64 3, !dbg !2613
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2613
  %and = and i64 %1, %3, !dbg !2615
  %call = call i32 @_Z8PopCounty(i64 %and), !dbg !2616
  %mul = mul nsw i32 15, %call, !dbg !2617
  %4 = load i32, i32* %w_score, align 4, !dbg !2618
  %add = add nsw i32 %4, %mul, !dbg !2618
  store i32 %add, i32* %w_score, align 4, !dbg !2618
  %5 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !2619
  %w_super_strong_square = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %5, i32 0, i32 8, !dbg !2620
  %6 = load i64, i64* %w_super_strong_square, align 8, !dbg !2620
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2621
  %BitBoard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 5, !dbg !2622
  %arrayidx2 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard1, i64 0, i64 3, !dbg !2621
  %8 = load i64, i64* %arrayidx2, align 8, !dbg !2621
  %and3 = and i64 %6, %8, !dbg !2623
  %call4 = call i32 @_Z8PopCounty(i64 %and3), !dbg !2624
  %mul5 = mul nsw i32 25, %call4, !dbg !2625
  %9 = load i32, i32* %w_score, align 4, !dbg !2626
  %add6 = add nsw i32 %9, %mul5, !dbg !2626
  store i32 %add6, i32* %w_score, align 4, !dbg !2626
  %10 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !2627
  %b_strong_square = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %10, i32 0, i32 7, !dbg !2628
  %11 = load i64, i64* %b_strong_square, align 8, !dbg !2628
  %12 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2629
  %BitBoard7 = getelementptr inbounds %struct.state_t, %struct.state_t* %12, i32 0, i32 5, !dbg !2630
  %arrayidx8 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard7, i64 0, i64 4, !dbg !2629
  %13 = load i64, i64* %arrayidx8, align 8, !dbg !2629
  %and9 = and i64 %11, %13, !dbg !2631
  %call10 = call i32 @_Z8PopCounty(i64 %and9), !dbg !2632
  %mul11 = mul nsw i32 15, %call10, !dbg !2633
  %14 = load i32, i32* %b_score, align 4, !dbg !2634
  %sub = sub nsw i32 %14, %mul11, !dbg !2634
  store i32 %sub, i32* %b_score, align 4, !dbg !2634
  %15 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !2635
  %b_super_strong_square = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %15, i32 0, i32 9, !dbg !2636
  %16 = load i64, i64* %b_super_strong_square, align 8, !dbg !2636
  %17 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2637
  %BitBoard12 = getelementptr inbounds %struct.state_t, %struct.state_t* %17, i32 0, i32 5, !dbg !2638
  %arrayidx13 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard12, i64 0, i64 4, !dbg !2637
  %18 = load i64, i64* %arrayidx13, align 8, !dbg !2637
  %and14 = and i64 %16, %18, !dbg !2639
  %call15 = call i32 @_Z8PopCounty(i64 %and14), !dbg !2640
  %mul16 = mul nsw i32 25, %call15, !dbg !2641
  %19 = load i32, i32* %b_score, align 4, !dbg !2642
  %sub17 = sub nsw i32 %19, %mul16, !dbg !2642
  store i32 %sub17, i32* %b_score, align 4, !dbg !2642
  %20 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 0), align 16, !dbg !2643
  %21 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2645
  %BitBoard18 = getelementptr inbounds %struct.state_t, %struct.state_t* %21, i32 0, i32 5, !dbg !2646
  %arrayidx19 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard18, i64 0, i64 6, !dbg !2645
  %22 = load i64, i64* %arrayidx19, align 8, !dbg !2645
  %and20 = and i64 %20, %22, !dbg !2647
  %tobool = icmp ne i64 %and20, 0, !dbg !2648
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2649

lor.lhs.false:                                    ; preds = %entry
  %23 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8, !dbg !2650
  %24 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2651
  %BitBoard21 = getelementptr inbounds %struct.state_t, %struct.state_t* %24, i32 0, i32 5, !dbg !2652
  %arrayidx22 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard21, i64 0, i64 2, !dbg !2651
  %25 = load i64, i64* %arrayidx22, align 8, !dbg !2651
  %and23 = and i64 %23, %25, !dbg !2653
  %tobool24 = icmp ne i64 %and23, 0, !dbg !2654
  br i1 %tobool24, label %if.then, label %if.end38, !dbg !2655

if.then:                                          ; preds = %lor.lhs.false, %entry
  %26 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8, !dbg !2656
  %27 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2659
  %BitBoard25 = getelementptr inbounds %struct.state_t, %struct.state_t* %27, i32 0, i32 5, !dbg !2660
  %arrayidx26 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard25, i64 0, i64 7, !dbg !2659
  %28 = load i64, i64* %arrayidx26, align 8, !dbg !2659
  %and27 = and i64 %26, %28, !dbg !2661
  %tobool28 = icmp ne i64 %and27, 0, !dbg !2656
  br i1 %tobool28, label %if.then29, label %if.end37, !dbg !2662

if.then29:                                        ; preds = %if.then
  %29 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8, !dbg !2663
  %30 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2666
  %BitBoard30 = getelementptr inbounds %struct.state_t, %struct.state_t* %30, i32 0, i32 5, !dbg !2667
  %arrayidx31 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard30, i64 0, i64 7, !dbg !2666
  %31 = load i64, i64* %arrayidx31, align 8, !dbg !2666
  %and32 = and i64 %29, %31, !dbg !2668
  %call33 = call i32 @_Z8PopCounty(i64 %and32), !dbg !2669
  %cmp = icmp sgt i32 %call33, 1, !dbg !2670
  br i1 %cmp, label %if.then34, label %if.else, !dbg !2671

if.then34:                                        ; preds = %if.then29
  %32 = load i32, i32* %w_score, align 4, !dbg !2672
  %add35 = add nsw i32 %32, 40, !dbg !2672
  store i32 %add35, i32* %w_score, align 4, !dbg !2672
  br label %if.end, !dbg !2674

if.else:                                          ; preds = %if.then29
  %33 = load i32, i32* %w_score, align 4, !dbg !2675
  %add36 = add nsw i32 %33, 3, !dbg !2675
  store i32 %add36, i32* %w_score, align 4, !dbg !2675
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then34
  br label %if.end37, !dbg !2677

if.end37:                                         ; preds = %if.end, %if.then
  br label %if.end38, !dbg !2678

if.end38:                                         ; preds = %if.end37, %lor.lhs.false
  %34 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 7), align 8, !dbg !2679
  %35 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2681
  %BitBoard39 = getelementptr inbounds %struct.state_t, %struct.state_t* %35, i32 0, i32 5, !dbg !2682
  %arrayidx40 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard39, i64 0, i64 5, !dbg !2681
  %36 = load i64, i64* %arrayidx40, align 8, !dbg !2681
  %and41 = and i64 %34, %36, !dbg !2683
  %tobool42 = icmp ne i64 %and41, 0, !dbg !2684
  br i1 %tobool42, label %if.then48, label %lor.lhs.false43, !dbg !2685

lor.lhs.false43:                                  ; preds = %if.end38
  %37 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16, !dbg !2686
  %38 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2687
  %BitBoard44 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i32 0, i32 5, !dbg !2688
  %arrayidx45 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard44, i64 0, i64 1, !dbg !2687
  %39 = load i64, i64* %arrayidx45, align 8, !dbg !2687
  %and46 = and i64 %37, %39, !dbg !2689
  %tobool47 = icmp ne i64 %and46, 0, !dbg !2690
  br i1 %tobool47, label %if.then48, label %if.end65, !dbg !2691

if.then48:                                        ; preds = %lor.lhs.false43, %if.end38
  %40 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16, !dbg !2692
  %41 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2695
  %BitBoard49 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i32 0, i32 5, !dbg !2696
  %arrayidx50 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard49, i64 0, i64 8, !dbg !2695
  %42 = load i64, i64* %arrayidx50, align 8, !dbg !2695
  %and51 = and i64 %40, %42, !dbg !2697
  %tobool52 = icmp ne i64 %and51, 0, !dbg !2692
  br i1 %tobool52, label %if.then53, label %if.end64, !dbg !2698

if.then53:                                        ; preds = %if.then48
  %43 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16, !dbg !2699
  %44 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2702
  %BitBoard54 = getelementptr inbounds %struct.state_t, %struct.state_t* %44, i32 0, i32 5, !dbg !2703
  %arrayidx55 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard54, i64 0, i64 8, !dbg !2702
  %45 = load i64, i64* %arrayidx55, align 8, !dbg !2702
  %and56 = and i64 %43, %45, !dbg !2704
  %call57 = call i32 @_Z8PopCounty(i64 %and56), !dbg !2705
  %cmp58 = icmp sgt i32 %call57, 1, !dbg !2706
  br i1 %cmp58, label %if.then59, label %if.else61, !dbg !2707

if.then59:                                        ; preds = %if.then53
  %46 = load i32, i32* %b_score, align 4, !dbg !2708
  %sub60 = sub nsw i32 %46, 40, !dbg !2708
  store i32 %sub60, i32* %b_score, align 4, !dbg !2708
  br label %if.end63, !dbg !2710

if.else61:                                        ; preds = %if.then53
  %47 = load i32, i32* %b_score, align 4, !dbg !2711
  %sub62 = sub nsw i32 %47, 3, !dbg !2711
  store i32 %sub62, i32* %b_score, align 4, !dbg !2711
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then59
  br label %if.end64, !dbg !2713

if.end64:                                         ; preds = %if.end63, %if.then48
  br label %if.end65, !dbg !2714

if.end65:                                         ; preds = %if.end64, %lor.lhs.false43
  %48 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2715
  %npieces = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i32 0, i32 8, !dbg !2717
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces, i64 0, i64 11, !dbg !2715
  %49 = load i32, i32* %arrayidx66, align 4, !dbg !2715
  %cmp67 = icmp eq i32 %49, 1, !dbg !2718
  br i1 %cmp67, label %land.lhs.true, label %if.end91, !dbg !2719

land.lhs.true:                                    ; preds = %if.end65
  %50 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2720
  %npieces68 = getelementptr inbounds %struct.state_t, %struct.state_t* %50, i32 0, i32 8, !dbg !2721
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces68, i64 0, i64 3, !dbg !2720
  %51 = load i32, i32* %arrayidx69, align 4, !dbg !2720
  %cmp70 = icmp eq i32 %51, 0, !dbg !2722
  br i1 %cmp70, label %if.then71, label %if.end91, !dbg !2723

if.then71:                                        ; preds = %land.lhs.true
  %52 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2724
  %BitBoard72 = getelementptr inbounds %struct.state_t, %struct.state_t* %52, i32 0, i32 5, !dbg !2727
  %arrayidx73 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard72, i64 0, i64 11, !dbg !2724
  %53 = load i64, i64* %arrayidx73, align 8, !dbg !2724
  %54 = load i64, i64* @WhiteSqMask, align 8, !dbg !2728
  %and74 = and i64 %53, %54, !dbg !2729
  %tobool75 = icmp ne i64 %and74, 0, !dbg !2724
  br i1 %tobool75, label %if.then76, label %if.else83, !dbg !2730

if.then76:                                        ; preds = %if.then71
  %55 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2731
  %BitBoard77 = getelementptr inbounds %struct.state_t, %struct.state_t* %55, i32 0, i32 5, !dbg !2733
  %arrayidx78 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard77, i64 0, i64 1, !dbg !2731
  %56 = load i64, i64* %arrayidx78, align 8, !dbg !2731
  %57 = load i64, i64* @WhiteSqMask, align 8, !dbg !2734
  %and79 = and i64 %56, %57, !dbg !2735
  %call80 = call i32 @_Z8PopCounty(i64 %and79), !dbg !2736
  %mul81 = mul nsw i32 -3, %call80, !dbg !2737
  %58 = load i32, i32* %w_score, align 4, !dbg !2738
  %add82 = add nsw i32 %58, %mul81, !dbg !2738
  store i32 %add82, i32* %w_score, align 4, !dbg !2738
  br label %if.end90, !dbg !2739

if.else83:                                        ; preds = %if.then71
  %59 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2740
  %BitBoard84 = getelementptr inbounds %struct.state_t, %struct.state_t* %59, i32 0, i32 5, !dbg !2742
  %arrayidx85 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard84, i64 0, i64 1, !dbg !2740
  %60 = load i64, i64* %arrayidx85, align 8, !dbg !2740
  %61 = load i64, i64* @BlackSqMask, align 8, !dbg !2743
  %and86 = and i64 %60, %61, !dbg !2744
  %call87 = call i32 @_Z8PopCounty(i64 %and86), !dbg !2745
  %mul88 = mul nsw i32 -3, %call87, !dbg !2746
  %62 = load i32, i32* %w_score, align 4, !dbg !2747
  %add89 = add nsw i32 %62, %mul88, !dbg !2747
  store i32 %add89, i32* %w_score, align 4, !dbg !2747
  br label %if.end90

if.end90:                                         ; preds = %if.else83, %if.then76
  br label %if.end91, !dbg !2748

if.end91:                                         ; preds = %if.end90, %land.lhs.true, %if.end65
  %63 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2749
  %npieces92 = getelementptr inbounds %struct.state_t, %struct.state_t* %63, i32 0, i32 8, !dbg !2751
  %arrayidx93 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces92, i64 0, i64 12, !dbg !2749
  %64 = load i32, i32* %arrayidx93, align 8, !dbg !2749
  %cmp94 = icmp eq i32 %64, 1, !dbg !2752
  br i1 %cmp94, label %land.lhs.true95, label %if.end119, !dbg !2753

land.lhs.true95:                                  ; preds = %if.end91
  %65 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2754
  %npieces96 = getelementptr inbounds %struct.state_t, %struct.state_t* %65, i32 0, i32 8, !dbg !2755
  %arrayidx97 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces96, i64 0, i64 4, !dbg !2754
  %66 = load i32, i32* %arrayidx97, align 8, !dbg !2754
  %cmp98 = icmp eq i32 %66, 0, !dbg !2756
  br i1 %cmp98, label %if.then99, label %if.end119, !dbg !2757

if.then99:                                        ; preds = %land.lhs.true95
  %67 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2758
  %BitBoard100 = getelementptr inbounds %struct.state_t, %struct.state_t* %67, i32 0, i32 5, !dbg !2761
  %arrayidx101 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard100, i64 0, i64 12, !dbg !2758
  %68 = load i64, i64* %arrayidx101, align 8, !dbg !2758
  %69 = load i64, i64* @WhiteSqMask, align 8, !dbg !2762
  %and102 = and i64 %68, %69, !dbg !2763
  %tobool103 = icmp ne i64 %and102, 0, !dbg !2758
  br i1 %tobool103, label %if.then104, label %if.else111, !dbg !2764

if.then104:                                       ; preds = %if.then99
  %70 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2765
  %BitBoard105 = getelementptr inbounds %struct.state_t, %struct.state_t* %70, i32 0, i32 5, !dbg !2767
  %arrayidx106 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard105, i64 0, i64 2, !dbg !2765
  %71 = load i64, i64* %arrayidx106, align 8, !dbg !2765
  %72 = load i64, i64* @WhiteSqMask, align 8, !dbg !2768
  %and107 = and i64 %71, %72, !dbg !2769
  %call108 = call i32 @_Z8PopCounty(i64 %and107), !dbg !2770
  %mul109 = mul nsw i32 -3, %call108, !dbg !2771
  %73 = load i32, i32* %b_score, align 4, !dbg !2772
  %sub110 = sub nsw i32 %73, %mul109, !dbg !2772
  store i32 %sub110, i32* %b_score, align 4, !dbg !2772
  br label %if.end118, !dbg !2773

if.else111:                                       ; preds = %if.then99
  %74 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2774
  %BitBoard112 = getelementptr inbounds %struct.state_t, %struct.state_t* %74, i32 0, i32 5, !dbg !2776
  %arrayidx113 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard112, i64 0, i64 2, !dbg !2774
  %75 = load i64, i64* %arrayidx113, align 8, !dbg !2774
  %76 = load i64, i64* @BlackSqMask, align 8, !dbg !2777
  %and114 = and i64 %75, %76, !dbg !2778
  %call115 = call i32 @_Z8PopCounty(i64 %and114), !dbg !2779
  %mul116 = mul nsw i32 -3, %call115, !dbg !2780
  %77 = load i32, i32* %b_score, align 4, !dbg !2781
  %sub117 = sub nsw i32 %77, %mul116, !dbg !2781
  store i32 %sub117, i32* %b_score, align 4, !dbg !2781
  br label %if.end118

if.end118:                                        ; preds = %if.else111, %if.then104
  br label %if.end119, !dbg !2782

if.end119:                                        ; preds = %if.end118, %land.lhs.true95, %if.end91
  %78 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2783
  %npieces120 = getelementptr inbounds %struct.state_t, %struct.state_t* %78, i32 0, i32 8, !dbg !2785
  %arrayidx121 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces120, i64 0, i64 11, !dbg !2783
  %79 = load i32, i32* %arrayidx121, align 4, !dbg !2783
  %cmp122 = icmp eq i32 %79, 2, !dbg !2786
  br i1 %cmp122, label %if.then123, label %if.end125, !dbg !2787

if.then123:                                       ; preds = %if.end119
  %80 = load i32, i32* %w_score, align 4, !dbg !2788
  %add124 = add nsw i32 %80, 30, !dbg !2788
  store i32 %add124, i32* %w_score, align 4, !dbg !2788
  br label %if.end125, !dbg !2790

if.end125:                                        ; preds = %if.then123, %if.end119
  %81 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2791
  %npieces126 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 8, !dbg !2793
  %arrayidx127 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces126, i64 0, i64 12, !dbg !2791
  %82 = load i32, i32* %arrayidx127, align 8, !dbg !2791
  %cmp128 = icmp eq i32 %82, 2, !dbg !2794
  br i1 %cmp128, label %if.then129, label %if.end131, !dbg !2795

if.then129:                                       ; preds = %if.end125
  %83 = load i32, i32* %b_score, align 4, !dbg !2796
  %sub130 = sub nsw i32 %83, 30, !dbg !2796
  store i32 %sub130, i32* %b_score, align 4, !dbg !2796
  br label %if.end131, !dbg !2798

if.end131:                                        ; preds = %if.then129, %if.end125
  %84 = load i32, i32* %w_score, align 4, !dbg !2799
  %85 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !2800
  %w_positional = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %85, i32 0, i32 0, !dbg !2801
  store i32 %84, i32* %w_positional, align 4, !dbg !2802
  %86 = load i32, i32* %b_score, align 4, !dbg !2803
  %87 = load %struct.t_eval_comps*, %struct.t_eval_comps** %ec.addr, align 8, !dbg !2804
  %b_positional = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %87, i32 0, i32 1, !dbg !2805
  store i32 %86, i32* %b_positional, align 4, !dbg !2806
  ret void, !dbg !2807
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL12trapped_evalP7state_tP12t_eval_comps(%struct.state_t* %s, %struct.t_eval_comps* %ec) #4 !dbg !2808 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %ec.addr = alloca %struct.t_eval_comps*, align 8
  %score = alloca i32, align 4
  %sboard = alloca i32*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  store %struct.t_eval_comps* %ec, %struct.t_eval_comps** %ec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.t_eval_comps** %ec.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  call void @llvm.dbg.declare(metadata i32* %score, metadata !2815, metadata !DIExpression()), !dbg !2816
  store i32 0, i32* %score, align 4, !dbg !2816
  call void @llvm.dbg.declare(metadata i32** %sboard, metadata !2817, metadata !DIExpression()), !dbg !2818
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2819
  %sboard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1, !dbg !2820
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %sboard1, i64 0, i64 0, !dbg !2819
  store i32* %arraydecay, i32** %sboard, align 8, !dbg !2818
  %1 = load i32*, i32** %sboard, align 8, !dbg !2821
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 48, !dbg !2821
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2821
  %cmp = icmp eq i32 %2, 12, !dbg !2823
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2824

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32*, i32** %sboard, align 8, !dbg !2825
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 57, !dbg !2825
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !2825
  %cmp3 = icmp eq i32 %4, 12, !dbg !2826
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !2827

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %5 = load i32*, i32** %sboard, align 8, !dbg !2828
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 41, !dbg !2828
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !2828
  %cmp5 = icmp eq i32 %6, 1, !dbg !2829
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !2830

land.lhs.true6:                                   ; preds = %land.lhs.true
  %7 = load i32*, i32** %sboard, align 8, !dbg !2831
  %arrayidx7 = getelementptr inbounds i32, i32* %7, i64 50, !dbg !2831
  %8 = load i32, i32* %arrayidx7, align 4, !dbg !2831
  %cmp8 = icmp eq i32 %8, 1, !dbg !2832
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2833

if.then:                                          ; preds = %land.lhs.true6
  %9 = load i32, i32* %score, align 4, !dbg !2834
  %sub = sub nsw i32 %9, -90, !dbg !2834
  store i32 %sub, i32* %score, align 4, !dbg !2834
  br label %if.end, !dbg !2836

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true, %lor.lhs.false
  %10 = load i32*, i32** %sboard, align 8, !dbg !2837
  %arrayidx9 = getelementptr inbounds i32, i32* %10, i64 55, !dbg !2837
  %11 = load i32, i32* %arrayidx9, align 4, !dbg !2837
  %cmp10 = icmp eq i32 %11, 12, !dbg !2839
  br i1 %cmp10, label %land.lhs.true14, label %lor.lhs.false11, !dbg !2840

lor.lhs.false11:                                  ; preds = %if.end
  %12 = load i32*, i32** %sboard, align 8, !dbg !2841
  %arrayidx12 = getelementptr inbounds i32, i32* %12, i64 62, !dbg !2841
  %13 = load i32, i32* %arrayidx12, align 4, !dbg !2841
  %cmp13 = icmp eq i32 %13, 12, !dbg !2842
  br i1 %cmp13, label %land.lhs.true14, label %if.end25, !dbg !2843

land.lhs.true14:                                  ; preds = %lor.lhs.false11, %if.end
  %14 = load i32*, i32** %sboard, align 8, !dbg !2844
  %arrayidx15 = getelementptr inbounds i32, i32* %14, i64 46, !dbg !2844
  %15 = load i32, i32* %arrayidx15, align 4, !dbg !2844
  %cmp16 = icmp eq i32 %15, 1, !dbg !2845
  br i1 %cmp16, label %land.lhs.true17, label %if.end25, !dbg !2846

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %16 = load i32*, i32** %sboard, align 8, !dbg !2847
  %arrayidx18 = getelementptr inbounds i32, i32* %16, i64 53, !dbg !2847
  %17 = load i32, i32* %arrayidx18, align 4, !dbg !2847
  %cmp19 = icmp eq i32 %17, 1, !dbg !2848
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20, !dbg !2849

lor.lhs.false20:                                  ; preds = %land.lhs.true17
  %18 = load i32*, i32** %sboard, align 8, !dbg !2850
  %arrayidx21 = getelementptr inbounds i32, i32* %18, i64 53, !dbg !2850
  %19 = load i32, i32* %arrayidx21, align 4, !dbg !2850
  %cmp22 = icmp eq i32 %19, 5, !dbg !2851
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !2852

if.then23:                                        ; preds = %lor.lhs.false20, %land.lhs.true17
  %20 = load i32, i32* %score, align 4, !dbg !2853
  %sub24 = sub nsw i32 %20, -90, !dbg !2853
  store i32 %sub24, i32* %score, align 4, !dbg !2853
  br label %if.end25, !dbg !2855

if.end25:                                         ; preds = %if.then23, %lor.lhs.false20, %land.lhs.true14, %lor.lhs.false11
  %21 = load i32*, i32** %sboard, align 8, !dbg !2856
  %arrayidx26 = getelementptr inbounds i32, i32* %21, i64 8, !dbg !2856
  %22 = load i32, i32* %arrayidx26, align 4, !dbg !2856
  %cmp27 = icmp eq i32 %22, 11, !dbg !2858
  br i1 %cmp27, label %land.lhs.true31, label %lor.lhs.false28, !dbg !2859

lor.lhs.false28:                                  ; preds = %if.end25
  %23 = load i32*, i32** %sboard, align 8, !dbg !2860
  %arrayidx29 = getelementptr inbounds i32, i32* %23, i64 1, !dbg !2860
  %24 = load i32, i32* %arrayidx29, align 4, !dbg !2860
  %cmp30 = icmp eq i32 %24, 11, !dbg !2861
  br i1 %cmp30, label %land.lhs.true31, label %if.end38, !dbg !2862

land.lhs.true31:                                  ; preds = %lor.lhs.false28, %if.end25
  %25 = load i32*, i32** %sboard, align 8, !dbg !2863
  %arrayidx32 = getelementptr inbounds i32, i32* %25, i64 17, !dbg !2863
  %26 = load i32, i32* %arrayidx32, align 4, !dbg !2863
  %cmp33 = icmp eq i32 %26, 2, !dbg !2864
  br i1 %cmp33, label %land.lhs.true34, label %if.end38, !dbg !2865

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %27 = load i32*, i32** %sboard, align 8, !dbg !2866
  %arrayidx35 = getelementptr inbounds i32, i32* %27, i64 10, !dbg !2866
  %28 = load i32, i32* %arrayidx35, align 4, !dbg !2866
  %cmp36 = icmp eq i32 %28, 2, !dbg !2867
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2868

if.then37:                                        ; preds = %land.lhs.true34
  %29 = load i32, i32* %score, align 4, !dbg !2869
  %add = add nsw i32 %29, -90, !dbg !2869
  store i32 %add, i32* %score, align 4, !dbg !2869
  br label %if.end38, !dbg !2871

if.end38:                                         ; preds = %if.then37, %land.lhs.true34, %land.lhs.true31, %lor.lhs.false28
  %30 = load i32*, i32** %sboard, align 8, !dbg !2872
  %arrayidx39 = getelementptr inbounds i32, i32* %30, i64 15, !dbg !2872
  %31 = load i32, i32* %arrayidx39, align 4, !dbg !2872
  %cmp40 = icmp eq i32 %31, 11, !dbg !2874
  br i1 %cmp40, label %land.lhs.true44, label %lor.lhs.false41, !dbg !2875

lor.lhs.false41:                                  ; preds = %if.end38
  %32 = load i32*, i32** %sboard, align 8, !dbg !2876
  %arrayidx42 = getelementptr inbounds i32, i32* %32, i64 6, !dbg !2876
  %33 = load i32, i32* %arrayidx42, align 4, !dbg !2876
  %cmp43 = icmp eq i32 %33, 11, !dbg !2877
  br i1 %cmp43, label %land.lhs.true44, label %if.end55, !dbg !2878

land.lhs.true44:                                  ; preds = %lor.lhs.false41, %if.end38
  %34 = load i32*, i32** %sboard, align 8, !dbg !2879
  %arrayidx45 = getelementptr inbounds i32, i32* %34, i64 22, !dbg !2879
  %35 = load i32, i32* %arrayidx45, align 4, !dbg !2879
  %cmp46 = icmp eq i32 %35, 2, !dbg !2880
  br i1 %cmp46, label %land.lhs.true47, label %if.end55, !dbg !2881

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %36 = load i32*, i32** %sboard, align 8, !dbg !2882
  %arrayidx48 = getelementptr inbounds i32, i32* %36, i64 13, !dbg !2882
  %37 = load i32, i32* %arrayidx48, align 4, !dbg !2882
  %cmp49 = icmp eq i32 %37, 2, !dbg !2883
  br i1 %cmp49, label %if.then53, label %lor.lhs.false50, !dbg !2884

lor.lhs.false50:                                  ; preds = %land.lhs.true47
  %38 = load i32*, i32** %sboard, align 8, !dbg !2885
  %arrayidx51 = getelementptr inbounds i32, i32* %38, i64 13, !dbg !2885
  %39 = load i32, i32* %arrayidx51, align 4, !dbg !2885
  %cmp52 = icmp eq i32 %39, 6, !dbg !2886
  br i1 %cmp52, label %if.then53, label %if.end55, !dbg !2887

if.then53:                                        ; preds = %lor.lhs.false50, %land.lhs.true47
  %40 = load i32, i32* %score, align 4, !dbg !2888
  %add54 = add nsw i32 %40, -90, !dbg !2888
  store i32 %add54, i32* %score, align 4, !dbg !2888
  br label %if.end55, !dbg !2890

if.end55:                                         ; preds = %if.then53, %lor.lhs.false50, %land.lhs.true44, %lor.lhs.false41
  %41 = load i32*, i32** %sboard, align 8, !dbg !2891
  %arrayidx56 = getelementptr inbounds i32, i32* %41, i64 15, !dbg !2891
  %42 = load i32, i32* %arrayidx56, align 4, !dbg !2891
  %cmp57 = icmp eq i32 %42, 3, !dbg !2893
  br i1 %cmp57, label %land.lhs.true58, label %if.end66, !dbg !2894

land.lhs.true58:                                  ; preds = %if.end55
  %43 = load i32*, i32** %sboard, align 8, !dbg !2895
  %arrayidx59 = getelementptr inbounds i32, i32* %43, i64 21, !dbg !2895
  %44 = load i32, i32* %arrayidx59, align 4, !dbg !2895
  %cmp60 = icmp eq i32 %44, 2, !dbg !2896
  br i1 %cmp60, label %land.lhs.true61, label %if.end66, !dbg !2897

land.lhs.true61:                                  ; preds = %land.lhs.true58
  %45 = load i32*, i32** %sboard, align 8, !dbg !2898
  %arrayidx62 = getelementptr inbounds i32, i32* %45, i64 14, !dbg !2898
  %46 = load i32, i32* %arrayidx62, align 4, !dbg !2898
  %cmp63 = icmp eq i32 %46, 2, !dbg !2899
  br i1 %cmp63, label %if.then64, label %if.end66, !dbg !2900

if.then64:                                        ; preds = %land.lhs.true61
  %47 = load i32, i32* %score, align 4, !dbg !2901
  %add65 = add nsw i32 %47, -35, !dbg !2901
  store i32 %add65, i32* %score, align 4, !dbg !2901
  br label %if.end66, !dbg !2903

if.end66:                                         ; preds = %if.then64, %land.lhs.true61, %land.lhs.true58, %if.end55
  %48 = load i32*, i32** %sboard, align 8, !dbg !2904
  %arrayidx67 = getelementptr inbounds i32, i32* %48, i64 55, !dbg !2904
  %49 = load i32, i32* %arrayidx67, align 4, !dbg !2904
  %cmp68 = icmp eq i32 %49, 4, !dbg !2906
  br i1 %cmp68, label %land.lhs.true69, label %if.end77, !dbg !2907

land.lhs.true69:                                  ; preds = %if.end66
  %50 = load i32*, i32** %sboard, align 8, !dbg !2908
  %arrayidx70 = getelementptr inbounds i32, i32* %50, i64 45, !dbg !2908
  %51 = load i32, i32* %arrayidx70, align 4, !dbg !2908
  %cmp71 = icmp eq i32 %51, 1, !dbg !2909
  br i1 %cmp71, label %land.lhs.true72, label %if.end77, !dbg !2910

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %52 = load i32*, i32** %sboard, align 8, !dbg !2911
  %arrayidx73 = getelementptr inbounds i32, i32* %52, i64 54, !dbg !2911
  %53 = load i32, i32* %arrayidx73, align 4, !dbg !2911
  %cmp74 = icmp eq i32 %53, 1, !dbg !2912
  br i1 %cmp74, label %if.then75, label %if.end77, !dbg !2913

if.then75:                                        ; preds = %land.lhs.true72
  %54 = load i32, i32* %score, align 4, !dbg !2914
  %sub76 = sub nsw i32 %54, -35, !dbg !2914
  store i32 %sub76, i32* %score, align 4, !dbg !2914
  br label %if.end77, !dbg !2916

if.end77:                                         ; preds = %if.then75, %land.lhs.true72, %land.lhs.true69, %if.end66
  %55 = load i32*, i32** %sboard, align 8, !dbg !2917
  %arrayidx78 = getelementptr inbounds i32, i32* %55, i64 2, !dbg !2917
  %56 = load i32, i32* %arrayidx78, align 4, !dbg !2917
  %cmp79 = icmp eq i32 %56, 6, !dbg !2919
  br i1 %cmp79, label %land.lhs.true83, label %lor.lhs.false80, !dbg !2920

lor.lhs.false80:                                  ; preds = %if.end77
  %57 = load i32*, i32** %sboard, align 8, !dbg !2921
  %arrayidx81 = getelementptr inbounds i32, i32* %57, i64 1, !dbg !2921
  %58 = load i32, i32* %arrayidx81, align 4, !dbg !2921
  %cmp82 = icmp eq i32 %58, 6, !dbg !2922
  br i1 %cmp82, label %land.lhs.true83, label %if.end94, !dbg !2923

land.lhs.true83:                                  ; preds = %lor.lhs.false80, %if.end77
  %59 = load i32*, i32** %sboard, align 8, !dbg !2924
  %arrayidx84 = getelementptr inbounds i32, i32* %59, i64 0, !dbg !2924
  %60 = load i32, i32* %arrayidx84, align 4, !dbg !2924
  %cmp85 = icmp eq i32 %60, 8, !dbg !2925
  br i1 %cmp85, label %if.then92, label %lor.lhs.false86, !dbg !2926

lor.lhs.false86:                                  ; preds = %land.lhs.true83
  %61 = load i32*, i32** %sboard, align 8, !dbg !2927
  %arrayidx87 = getelementptr inbounds i32, i32* %61, i64 8, !dbg !2927
  %62 = load i32, i32* %arrayidx87, align 4, !dbg !2927
  %cmp88 = icmp eq i32 %62, 8, !dbg !2928
  br i1 %cmp88, label %if.then92, label %lor.lhs.false89, !dbg !2929

lor.lhs.false89:                                  ; preds = %lor.lhs.false86
  %63 = load i32*, i32** %sboard, align 8, !dbg !2930
  %arrayidx90 = getelementptr inbounds i32, i32* %63, i64 1, !dbg !2930
  %64 = load i32, i32* %arrayidx90, align 4, !dbg !2930
  %cmp91 = icmp eq i32 %64, 8, !dbg !2931
  br i1 %cmp91, label %if.then92, label %if.end94, !dbg !2932

if.then92:                                        ; preds = %lor.lhs.false89, %lor.lhs.false86, %land.lhs.true83
  %65 = load i32, i32* %score, align 4, !dbg !2933
  %sub93 = sub nsw i32 %65, -25, !dbg !2933
  store i32 %sub93, i32* %score, align 4, !dbg !2933
  br label %if.end94, !dbg !2935

if.end94:                                         ; preds = %if.then92, %lor.lhs.false89, %lor.lhs.false80
  %66 = load i32*, i32** %sboard, align 8, !dbg !2936
  %arrayidx95 = getelementptr inbounds i32, i32* %66, i64 5, !dbg !2936
  %67 = load i32, i32* %arrayidx95, align 4, !dbg !2936
  %cmp96 = icmp eq i32 %67, 6, !dbg !2938
  br i1 %cmp96, label %land.lhs.true100, label %lor.lhs.false97, !dbg !2939

lor.lhs.false97:                                  ; preds = %if.end94
  %68 = load i32*, i32** %sboard, align 8, !dbg !2940
  %arrayidx98 = getelementptr inbounds i32, i32* %68, i64 6, !dbg !2940
  %69 = load i32, i32* %arrayidx98, align 4, !dbg !2940
  %cmp99 = icmp eq i32 %69, 6, !dbg !2941
  br i1 %cmp99, label %land.lhs.true100, label %if.end111, !dbg !2942

land.lhs.true100:                                 ; preds = %lor.lhs.false97, %if.end94
  %70 = load i32*, i32** %sboard, align 8, !dbg !2943
  %arrayidx101 = getelementptr inbounds i32, i32* %70, i64 7, !dbg !2943
  %71 = load i32, i32* %arrayidx101, align 4, !dbg !2943
  %cmp102 = icmp eq i32 %71, 8, !dbg !2944
  br i1 %cmp102, label %if.then109, label %lor.lhs.false103, !dbg !2945

lor.lhs.false103:                                 ; preds = %land.lhs.true100
  %72 = load i32*, i32** %sboard, align 8, !dbg !2946
  %arrayidx104 = getelementptr inbounds i32, i32* %72, i64 15, !dbg !2946
  %73 = load i32, i32* %arrayidx104, align 4, !dbg !2946
  %cmp105 = icmp eq i32 %73, 8, !dbg !2947
  br i1 %cmp105, label %if.then109, label %lor.lhs.false106, !dbg !2948

lor.lhs.false106:                                 ; preds = %lor.lhs.false103
  %74 = load i32*, i32** %sboard, align 8, !dbg !2949
  %arrayidx107 = getelementptr inbounds i32, i32* %74, i64 6, !dbg !2949
  %75 = load i32, i32* %arrayidx107, align 4, !dbg !2949
  %cmp108 = icmp eq i32 %75, 8, !dbg !2950
  br i1 %cmp108, label %if.then109, label %if.end111, !dbg !2951

if.then109:                                       ; preds = %lor.lhs.false106, %lor.lhs.false103, %land.lhs.true100
  %76 = load i32, i32* %score, align 4, !dbg !2952
  %sub110 = sub nsw i32 %76, -25, !dbg !2952
  store i32 %sub110, i32* %score, align 4, !dbg !2952
  br label %if.end111, !dbg !2954

if.end111:                                        ; preds = %if.then109, %lor.lhs.false106, %lor.lhs.false97
  %77 = load i32*, i32** %sboard, align 8, !dbg !2955
  %arrayidx112 = getelementptr inbounds i32, i32* %77, i64 58, !dbg !2955
  %78 = load i32, i32* %arrayidx112, align 4, !dbg !2955
  %cmp113 = icmp eq i32 %78, 5, !dbg !2957
  br i1 %cmp113, label %land.lhs.true117, label %lor.lhs.false114, !dbg !2958

lor.lhs.false114:                                 ; preds = %if.end111
  %79 = load i32*, i32** %sboard, align 8, !dbg !2959
  %arrayidx115 = getelementptr inbounds i32, i32* %79, i64 57, !dbg !2959
  %80 = load i32, i32* %arrayidx115, align 4, !dbg !2959
  %cmp116 = icmp eq i32 %80, 5, !dbg !2960
  br i1 %cmp116, label %land.lhs.true117, label %if.end128, !dbg !2961

land.lhs.true117:                                 ; preds = %lor.lhs.false114, %if.end111
  %81 = load i32*, i32** %sboard, align 8, !dbg !2962
  %arrayidx118 = getelementptr inbounds i32, i32* %81, i64 56, !dbg !2962
  %82 = load i32, i32* %arrayidx118, align 4, !dbg !2962
  %cmp119 = icmp eq i32 %82, 7, !dbg !2963
  br i1 %cmp119, label %if.then126, label %lor.lhs.false120, !dbg !2964

lor.lhs.false120:                                 ; preds = %land.lhs.true117
  %83 = load i32*, i32** %sboard, align 8, !dbg !2965
  %arrayidx121 = getelementptr inbounds i32, i32* %83, i64 48, !dbg !2965
  %84 = load i32, i32* %arrayidx121, align 4, !dbg !2965
  %cmp122 = icmp eq i32 %84, 7, !dbg !2966
  br i1 %cmp122, label %if.then126, label %lor.lhs.false123, !dbg !2967

lor.lhs.false123:                                 ; preds = %lor.lhs.false120
  %85 = load i32*, i32** %sboard, align 8, !dbg !2968
  %arrayidx124 = getelementptr inbounds i32, i32* %85, i64 57, !dbg !2968
  %86 = load i32, i32* %arrayidx124, align 4, !dbg !2968
  %cmp125 = icmp eq i32 %86, 7, !dbg !2969
  br i1 %cmp125, label %if.then126, label %if.end128, !dbg !2970

if.then126:                                       ; preds = %lor.lhs.false123, %lor.lhs.false120, %land.lhs.true117
  %87 = load i32, i32* %score, align 4, !dbg !2971
  %add127 = add nsw i32 %87, -25, !dbg !2971
  store i32 %add127, i32* %score, align 4, !dbg !2971
  br label %if.end128, !dbg !2973

if.end128:                                        ; preds = %if.then126, %lor.lhs.false123, %lor.lhs.false114
  %88 = load i32*, i32** %sboard, align 8, !dbg !2974
  %arrayidx129 = getelementptr inbounds i32, i32* %88, i64 61, !dbg !2974
  %89 = load i32, i32* %arrayidx129, align 4, !dbg !2974
  %cmp130 = icmp eq i32 %89, 5, !dbg !2976
  br i1 %cmp130, label %land.lhs.true134, label %lor.lhs.false131, !dbg !2977

lor.lhs.false131:                                 ; preds = %if.end128
  %90 = load i32*, i32** %sboard, align 8, !dbg !2978
  %arrayidx132 = getelementptr inbounds i32, i32* %90, i64 62, !dbg !2978
  %91 = load i32, i32* %arrayidx132, align 4, !dbg !2978
  %cmp133 = icmp eq i32 %91, 5, !dbg !2979
  br i1 %cmp133, label %land.lhs.true134, label %if.end145, !dbg !2980

land.lhs.true134:                                 ; preds = %lor.lhs.false131, %if.end128
  %92 = load i32*, i32** %sboard, align 8, !dbg !2981
  %arrayidx135 = getelementptr inbounds i32, i32* %92, i64 63, !dbg !2981
  %93 = load i32, i32* %arrayidx135, align 4, !dbg !2981
  %cmp136 = icmp eq i32 %93, 7, !dbg !2982
  br i1 %cmp136, label %if.then143, label %lor.lhs.false137, !dbg !2983

lor.lhs.false137:                                 ; preds = %land.lhs.true134
  %94 = load i32*, i32** %sboard, align 8, !dbg !2984
  %arrayidx138 = getelementptr inbounds i32, i32* %94, i64 55, !dbg !2984
  %95 = load i32, i32* %arrayidx138, align 4, !dbg !2984
  %cmp139 = icmp eq i32 %95, 7, !dbg !2985
  br i1 %cmp139, label %if.then143, label %lor.lhs.false140, !dbg !2986

lor.lhs.false140:                                 ; preds = %lor.lhs.false137
  %96 = load i32*, i32** %sboard, align 8, !dbg !2987
  %arrayidx141 = getelementptr inbounds i32, i32* %96, i64 62, !dbg !2987
  %97 = load i32, i32* %arrayidx141, align 4, !dbg !2987
  %cmp142 = icmp eq i32 %97, 7, !dbg !2988
  br i1 %cmp142, label %if.then143, label %if.end145, !dbg !2989

if.then143:                                       ; preds = %lor.lhs.false140, %lor.lhs.false137, %land.lhs.true134
  %98 = load i32, i32* %score, align 4, !dbg !2990
  %add144 = add nsw i32 %98, -25, !dbg !2990
  store i32 %add144, i32* %score, align 4, !dbg !2990
  br label %if.end145, !dbg !2992

if.end145:                                        ; preds = %if.then143, %lor.lhs.false140, %lor.lhs.false131
  %99 = load i32, i32* %score, align 4, !dbg !2993
  ret i32 %99, !dbg !2994
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z4evalP7state_tiii(%struct.state_t* %s, i32 %alpha, i32 %beta, i32 %forcefull) #0 !dbg !2995 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.state_t*, align 8
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  %forcefull.addr = alloca i32, align 4
  %ec = alloca %struct.t_eval_comps, align 4
  %eval_fast = alloca i32, align 4
  %lazy_margin = alloca i32, align 4
  %lazy_score = alloca i32, align 4
  %score = alloca i32, align 4
  %wmat = alloca i32, align 4
  %bmat = alloca i32, align 4
  %total_mat = alloca i32, align 4
  %phase_scale = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp67 = alloca i32, align 4
  %wks_score = alloca i32, align 4
  %bks_score = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store i32 %forcefull, i32* %forcefull.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %forcefull.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata %struct.t_eval_comps* %ec, metadata !3006, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %eval_fast, metadata !3008, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.declare(metadata i32* %lazy_margin, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata i32* %lazy_score, metadata !3012, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata i32* %score, metadata !3014, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata i32* %wmat, metadata !3016, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata i32* %bmat, metadata !3018, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.declare(metadata i32* %total_mat, metadata !3020, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %phase_scale, metadata !3022, metadata !DIExpression()), !dbg !3023
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3024
  %Material = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6, !dbg !3025
  %1 = load i32, i32* %Material, align 8, !dbg !3025
  store i32 %1, i32* %eval_fast, align 4, !dbg !3026
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3027
  %psq_score = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 7, !dbg !3028
  %3 = load i32, i32* %psq_score, align 4, !dbg !3028
  %4 = load i32, i32* %eval_fast, align 4, !dbg !3029
  %add = add nsw i32 %4, %3, !dbg !3029
  store i32 %add, i32* %eval_fast, align 4, !dbg !3029
  %5 = load i32, i32* %forcefull.addr, align 4, !dbg !3030
  %tobool = icmp ne i32 %5, 0, !dbg !3030
  br i1 %tobool, label %if.end37, label %land.lhs.true, !dbg !3032

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3033
  %npieces = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i32 0, i32 8, !dbg !3034
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %npieces, i64 0, i64 1, !dbg !3033
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3033
  %tobool1 = icmp ne i32 %7, 0, !dbg !3033
  br i1 %tobool1, label %land.lhs.true2, label %if.end37, !dbg !3035

land.lhs.true2:                                   ; preds = %land.lhs.true
  %8 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3036
  %npieces3 = getelementptr inbounds %struct.state_t, %struct.state_t* %8, i32 0, i32 8, !dbg !3037
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces3, i64 0, i64 2, !dbg !3036
  %9 = load i32, i32* %arrayidx4, align 8, !dbg !3036
  %tobool5 = icmp ne i32 %9, 0, !dbg !3036
  br i1 %tobool5, label %if.then, label %if.end37, !dbg !3038

if.then:                                          ; preds = %land.lhs.true2
  store i32 50, i32* %lazy_margin, align 4, !dbg !3039
  %10 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3041
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %10, i32 0, i32 11, !dbg !3043
  %11 = load i32, i32* %white_to_move, align 4, !dbg !3043
  %tobool6 = icmp ne i32 %11, 0, !dbg !3041
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3044

if.then7:                                         ; preds = %if.then
  %12 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3045
  %plyeval = getelementptr inbounds %struct.state_t, %struct.state_t* %12, i32 0, i32 20, !dbg !3047
  %13 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3048
  %ply = getelementptr inbounds %struct.state_t, %struct.state_t* %13, i32 0, i32 14, !dbg !3049
  %14 = load i32, i32* %ply, align 8, !dbg !3049
  %sub = sub nsw i32 %14, 1, !dbg !3050
  %idxprom = sext i32 %sub to i64, !dbg !3045
  %arrayidx8 = getelementptr inbounds [64 x i32], [64 x i32]* %plyeval, i64 0, i64 %idxprom, !dbg !3045
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !3045
  store i32 %15, i32* %lazy_score, align 4, !dbg !3051
  %16 = load i32, i32* %eval_fast, align 4, !dbg !3052
  %17 = load i32, i32* %lazy_score, align 4, !dbg !3053
  %add9 = add nsw i32 %17, %16, !dbg !3053
  store i32 %add9, i32* %lazy_score, align 4, !dbg !3053
  br label %if.end, !dbg !3054

if.else:                                          ; preds = %if.then
  %18 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3055
  %plyeval10 = getelementptr inbounds %struct.state_t, %struct.state_t* %18, i32 0, i32 20, !dbg !3057
  %19 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3058
  %ply11 = getelementptr inbounds %struct.state_t, %struct.state_t* %19, i32 0, i32 14, !dbg !3059
  %20 = load i32, i32* %ply11, align 8, !dbg !3059
  %sub12 = sub nsw i32 %20, 1, !dbg !3060
  %idxprom13 = sext i32 %sub12 to i64, !dbg !3055
  %arrayidx14 = getelementptr inbounds [64 x i32], [64 x i32]* %plyeval10, i64 0, i64 %idxprom13, !dbg !3055
  %21 = load i32, i32* %arrayidx14, align 4, !dbg !3055
  %sub15 = sub nsw i32 0, %21, !dbg !3061
  store i32 %sub15, i32* %lazy_score, align 4, !dbg !3062
  %22 = load i32, i32* %eval_fast, align 4, !dbg !3063
  %sub16 = sub nsw i32 0, %22, !dbg !3064
  %23 = load i32, i32* %lazy_score, align 4, !dbg !3065
  %add17 = add nsw i32 %23, %sub16, !dbg !3065
  store i32 %add17, i32* %lazy_score, align 4, !dbg !3065
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %24 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3066
  %plyeval18 = getelementptr inbounds %struct.state_t, %struct.state_t* %24, i32 0, i32 20, !dbg !3067
  %25 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3068
  %ply19 = getelementptr inbounds %struct.state_t, %struct.state_t* %25, i32 0, i32 14, !dbg !3069
  %26 = load i32, i32* %ply19, align 8, !dbg !3069
  %sub20 = sub nsw i32 %26, 1, !dbg !3070
  %idxprom21 = sext i32 %sub20 to i64, !dbg !3066
  %arrayidx22 = getelementptr inbounds [64 x i32], [64 x i32]* %plyeval18, i64 0, i64 %idxprom21, !dbg !3066
  %27 = load i32, i32* %arrayidx22, align 4, !dbg !3066
  %28 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3071
  %plyeval23 = getelementptr inbounds %struct.state_t, %struct.state_t* %28, i32 0, i32 20, !dbg !3072
  %29 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3073
  %ply24 = getelementptr inbounds %struct.state_t, %struct.state_t* %29, i32 0, i32 14, !dbg !3074
  %30 = load i32, i32* %ply24, align 8, !dbg !3074
  %idxprom25 = sext i32 %30 to i64, !dbg !3071
  %arrayidx26 = getelementptr inbounds [64 x i32], [64 x i32]* %plyeval23, i64 0, i64 %idxprom25, !dbg !3071
  store i32 %27, i32* %arrayidx26, align 4, !dbg !3075
  %31 = load i32, i32* %lazy_score, align 4, !dbg !3076
  %32 = load i32, i32* %lazy_margin, align 4, !dbg !3078
  %add27 = add nsw i32 %31, %32, !dbg !3079
  %33 = load i32, i32* %alpha.addr, align 4, !dbg !3080
  %cmp = icmp sle i32 %add27, %33, !dbg !3081
  br i1 %cmp, label %if.then28, label %if.else30, !dbg !3082

if.then28:                                        ; preds = %if.end
  %34 = load i32, i32* %lazy_score, align 4, !dbg !3083
  %35 = load i32, i32* %lazy_margin, align 4, !dbg !3085
  %add29 = add nsw i32 %34, %35, !dbg !3086
  store i32 %add29, i32* %retval, align 4, !dbg !3087
  br label %return, !dbg !3087

if.else30:                                        ; preds = %if.end
  %36 = load i32, i32* %lazy_score, align 4, !dbg !3088
  %37 = load i32, i32* %lazy_margin, align 4, !dbg !3090
  %sub31 = sub nsw i32 %36, %37, !dbg !3091
  %38 = load i32, i32* %beta.addr, align 4, !dbg !3092
  %cmp32 = icmp sge i32 %sub31, %38, !dbg !3093
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !3094

if.then33:                                        ; preds = %if.else30
  %39 = load i32, i32* %lazy_score, align 4, !dbg !3095
  %40 = load i32, i32* %lazy_margin, align 4, !dbg !3097
  %sub34 = sub nsw i32 %39, %40, !dbg !3098
  store i32 %sub34, i32* %retval, align 4, !dbg !3099
  br label %return, !dbg !3099

if.end35:                                         ; preds = %if.else30
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  br label %if.end37, !dbg !3100

if.end37:                                         ; preds = %if.end36, %land.lhs.true2, %land.lhs.true, %entry
  %41 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3101
  %npieces38 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i32 0, i32 8, !dbg !3102
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces38, i64 0, i64 11, !dbg !3101
  %42 = load i32, i32* %arrayidx39, align 4, !dbg !3101
  %mul = mul nsw i32 %42, 4, !dbg !3103
  %43 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3104
  %npieces40 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i32 0, i32 8, !dbg !3105
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces40, i64 0, i64 3, !dbg !3104
  %44 = load i32, i32* %arrayidx41, align 4, !dbg !3104
  %mul42 = mul nsw i32 %44, 4, !dbg !3106
  %add43 = add nsw i32 %mul, %mul42, !dbg !3107
  %45 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3108
  %npieces44 = getelementptr inbounds %struct.state_t, %struct.state_t* %45, i32 0, i32 8, !dbg !3109
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces44, i64 0, i64 7, !dbg !3108
  %46 = load i32, i32* %arrayidx45, align 4, !dbg !3108
  %mul46 = mul nsw i32 %46, 6, !dbg !3110
  %add47 = add nsw i32 %add43, %mul46, !dbg !3111
  %47 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3112
  %npieces48 = getelementptr inbounds %struct.state_t, %struct.state_t* %47, i32 0, i32 8, !dbg !3113
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces48, i64 0, i64 9, !dbg !3112
  %48 = load i32, i32* %arrayidx49, align 4, !dbg !3112
  %mul50 = mul nsw i32 %48, 12, !dbg !3114
  %add51 = add nsw i32 %add47, %mul50, !dbg !3115
  store i32 %add51, i32* %wmat, align 4, !dbg !3116
  %49 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3117
  %npieces52 = getelementptr inbounds %struct.state_t, %struct.state_t* %49, i32 0, i32 8, !dbg !3118
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces52, i64 0, i64 12, !dbg !3117
  %50 = load i32, i32* %arrayidx53, align 8, !dbg !3117
  %mul54 = mul nsw i32 %50, 4, !dbg !3119
  %51 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3120
  %npieces55 = getelementptr inbounds %struct.state_t, %struct.state_t* %51, i32 0, i32 8, !dbg !3121
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces55, i64 0, i64 4, !dbg !3120
  %52 = load i32, i32* %arrayidx56, align 8, !dbg !3120
  %mul57 = mul nsw i32 %52, 4, !dbg !3122
  %add58 = add nsw i32 %mul54, %mul57, !dbg !3123
  %53 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3124
  %npieces59 = getelementptr inbounds %struct.state_t, %struct.state_t* %53, i32 0, i32 8, !dbg !3125
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces59, i64 0, i64 8, !dbg !3124
  %54 = load i32, i32* %arrayidx60, align 8, !dbg !3124
  %mul61 = mul nsw i32 %54, 6, !dbg !3126
  %add62 = add nsw i32 %add58, %mul61, !dbg !3127
  %55 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3128
  %npieces63 = getelementptr inbounds %struct.state_t, %struct.state_t* %55, i32 0, i32 8, !dbg !3129
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces63, i64 0, i64 10, !dbg !3128
  %56 = load i32, i32* %arrayidx64, align 8, !dbg !3128
  %mul65 = mul nsw i32 %56, 12, !dbg !3130
  %add66 = add nsw i32 %add62, %mul65, !dbg !3131
  store i32 %add66, i32* %bmat, align 4, !dbg !3132
  store i32 40, i32* %ref.tmp, align 4, !dbg !3133
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %wmat), !dbg !3134
  %57 = load i32, i32* %call, align 4, !dbg !3134
  store i32 %57, i32* %wmat, align 4, !dbg !3135
  store i32 40, i32* %ref.tmp67, align 4, !dbg !3136
  %call68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp67, i32* dereferenceable(4) %bmat), !dbg !3137
  %58 = load i32, i32* %call68, align 4, !dbg !3137
  store i32 %58, i32* %bmat, align 4, !dbg !3138
  %59 = load i32, i32* %wmat, align 4, !dbg !3139
  %60 = load i32, i32* %bmat, align 4, !dbg !3140
  %add69 = add nsw i32 %59, %60, !dbg !3141
  store i32 %add69, i32* %total_mat, align 4, !dbg !3142
  %61 = load i32, i32* %total_mat, align 4, !dbg !3143
  %mul70 = mul nsw i32 %61, 1024, !dbg !3144
  %div = sdiv i32 %mul70, 80, !dbg !3145
  store i32 %div, i32* %phase_scale, align 4, !dbg !3146
  store i32 0, i32* %score, align 4, !dbg !3147
  %62 = bitcast %struct.t_eval_comps* %ec to i8*, !dbg !3148
  call void @llvm.memset.p0i8.i64(i8* align 4 %62, i8 0, i64 44, i1 false), !dbg !3148
  %63 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3149
  %64 = load i32, i32* %phase_scale, align 4, !dbg !3150
  call void @_Z5fevalP7state_tiP12t_eval_comps(%struct.state_t* %63, i32 %64, %struct.t_eval_comps* %ec), !dbg !3151
  %65 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3152
  %white_to_move71 = getelementptr inbounds %struct.state_t, %struct.state_t* %65, i32 0, i32 11, !dbg !3153
  %66 = load i32, i32* %white_to_move71, align 4, !dbg !3153
  %tobool72 = icmp ne i32 %66, 0, !dbg !3152
  %lnot = xor i1 %tobool72, true, !dbg !3154
  %lnot73 = xor i1 %lnot, true, !dbg !3155
  %conv = zext i1 %lnot73 to i32, !dbg !3155
  %mul74 = mul nsw i32 %conv, 10, !dbg !3156
  %67 = load i32, i32* %score, align 4, !dbg !3157
  %add75 = add nsw i32 %67, %mul74, !dbg !3157
  store i32 %add75, i32* %score, align 4, !dbg !3157
  %68 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3158
  %white_to_move76 = getelementptr inbounds %struct.state_t, %struct.state_t* %68, i32 0, i32 11, !dbg !3159
  %69 = load i32, i32* %white_to_move76, align 4, !dbg !3159
  %tobool77 = icmp ne i32 %69, 0, !dbg !3158
  %lnot78 = xor i1 %tobool77, true, !dbg !3160
  %conv79 = zext i1 %lnot78 to i32, !dbg !3160
  %mul80 = mul nsw i32 %conv79, 10, !dbg !3161
  %70 = load i32, i32* %score, align 4, !dbg !3162
  %sub81 = sub nsw i32 %70, %mul80, !dbg !3162
  store i32 %sub81, i32* %score, align 4, !dbg !3162
  %71 = load i32, i32* %eval_fast, align 4, !dbg !3163
  %72 = load i32, i32* %score, align 4, !dbg !3164
  %add82 = add nsw i32 %72, %71, !dbg !3164
  store i32 %add82, i32* %score, align 4, !dbg !3164
  %w_positional = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 0, !dbg !3165
  %73 = load i32, i32* %w_positional, align 4, !dbg !3165
  %b_positional = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 1, !dbg !3166
  %74 = load i32, i32* %b_positional, align 4, !dbg !3166
  %add83 = add nsw i32 %73, %74, !dbg !3167
  %75 = load i32, i32* %score, align 4, !dbg !3168
  %add84 = add nsw i32 %75, %add83, !dbg !3168
  store i32 %add84, i32* %score, align 4, !dbg !3168
  %accum_score = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 10, !dbg !3169
  %76 = load i32, i32* %accum_score, align 4, !dbg !3169
  %77 = load i32, i32* %score, align 4, !dbg !3170
  %add85 = add nsw i32 %77, %76, !dbg !3170
  store i32 %add85, i32* %score, align 4, !dbg !3170
  %w_pawnstruct = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 2, !dbg !3171
  %78 = load i32, i32* %w_pawnstruct, align 4, !dbg !3171
  %b_pawnstruct = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 3, !dbg !3172
  %79 = load i32, i32* %b_pawnstruct, align 4, !dbg !3172
  %add86 = add nsw i32 %78, %79, !dbg !3173
  %80 = load i32, i32* %score, align 4, !dbg !3174
  %add87 = add nsw i32 %80, %add86, !dbg !3174
  store i32 %add87, i32* %score, align 4, !dbg !3174
  %w_psq_king = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 6, !dbg !3175
  %81 = load i32, i32* %w_psq_king, align 4, !dbg !3175
  %b_psq_king = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 7, !dbg !3176
  %82 = load i32, i32* %b_psq_king, align 4, !dbg !3176
  %add88 = add nsw i32 %81, %82, !dbg !3177
  %83 = load i32, i32* %phase_scale, align 4, !dbg !3178
  %sub89 = sub nsw i32 1024, %83, !dbg !3179
  %mul90 = mul nsw i32 %add88, %sub89, !dbg !3180
  %div91 = sdiv i32 %mul90, 1280, !dbg !3181
  %84 = load i32, i32* %score, align 4, !dbg !3182
  %add92 = add nsw i32 %84, %div91, !dbg !3182
  store i32 %add92, i32* %score, align 4, !dbg !3182
  %w_passers = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 4, !dbg !3183
  %85 = load i32, i32* %w_passers, align 4, !dbg !3183
  %b_passers = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 5, !dbg !3184
  %86 = load i32, i32* %b_passers, align 4, !dbg !3184
  %add93 = add nsw i32 %85, %86, !dbg !3185
  %87 = load i32, i32* %phase_scale, align 4, !dbg !3186
  %sub94 = sub nsw i32 2048, %87, !dbg !3187
  %mul95 = mul nsw i32 %add93, %sub94, !dbg !3188
  %div96 = sdiv i32 %mul95, 1536, !dbg !3189
  %88 = load i32, i32* %score, align 4, !dbg !3190
  %add97 = add nsw i32 %88, %div96, !dbg !3190
  store i32 %add97, i32* %score, align 4, !dbg !3190
  call void @llvm.dbg.declare(metadata i32* %wks_score, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %bks_score, metadata !3193, metadata !DIExpression()), !dbg !3194
  %w_ks_score = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 8, !dbg !3195
  %89 = load i32, i32* %w_ks_score, align 4, !dbg !3195
  %w_ks_score98 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 8, !dbg !3196
  %90 = load i32, i32* %w_ks_score98, align 4, !dbg !3196
  %mul99 = mul nsw i32 %89, %90, !dbg !3197
  %sub100 = sub nsw i32 0, %mul99, !dbg !3198
  %div101 = sdiv i32 %sub100, 256, !dbg !3199
  %w_ks_score102 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 8, !dbg !3200
  %91 = load i32, i32* %w_ks_score102, align 4, !dbg !3200
  %add103 = add nsw i32 %div101, %91, !dbg !3201
  store i32 %add103, i32* %wks_score, align 4, !dbg !3202
  %b_ks_score = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 9, !dbg !3203
  %92 = load i32, i32* %b_ks_score, align 4, !dbg !3203
  %b_ks_score104 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 9, !dbg !3204
  %93 = load i32, i32* %b_ks_score104, align 4, !dbg !3204
  %mul105 = mul nsw i32 %92, %93, !dbg !3205
  %div106 = sdiv i32 %mul105, 256, !dbg !3206
  %b_ks_score107 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %ec, i32 0, i32 9, !dbg !3207
  %94 = load i32, i32* %b_ks_score107, align 4, !dbg !3207
  %add108 = add nsw i32 %div106, %94, !dbg !3208
  store i32 %add108, i32* %bks_score, align 4, !dbg !3209
  %95 = load i32, i32* %wks_score, align 4, !dbg !3210
  %96 = load i32, i32* %bks_score, align 4, !dbg !3211
  %add109 = add nsw i32 %95, %96, !dbg !3212
  %97 = load i32, i32* %phase_scale, align 4, !dbg !3213
  %add110 = add nsw i32 1024, %97, !dbg !3214
  %mul111 = mul nsw i32 %add109, %add110, !dbg !3215
  %div112 = sdiv i32 %mul111, 2048, !dbg !3216
  %98 = load i32, i32* %score, align 4, !dbg !3217
  %add113 = add nsw i32 %98, %div112, !dbg !3217
  store i32 %add113, i32* %score, align 4, !dbg !3217
  %99 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3218
  %100 = load i32, i32* %score, align 4, !dbg !3219
  %101 = load i32, i32* %wmat, align 4, !dbg !3220
  %102 = load i32, i32* %bmat, align 4, !dbg !3221
  %call114 = call i32 @_ZL16opposite_bishopsP7state_tiii(%struct.state_t* %99, i32 %100, i32 %101, i32 %102), !dbg !3222
  store i32 %call114, i32* %score, align 4, !dbg !3223
  %103 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3224
  %104 = load i32, i32* %score, align 4, !dbg !3225
  %105 = load i32, i32* %wmat, align 4, !dbg !3226
  %106 = load i32, i32* %bmat, align 4, !dbg !3227
  %call115 = call i32 @_Z14drawn_endgamesP7state_tiii(%struct.state_t* %103, i32 %104, i32 %105, i32 %106), !dbg !3228
  store i32 %call115, i32* %score, align 4, !dbg !3229
  %107 = load i32, i32* %score, align 4, !dbg !3230
  %108 = load i32, i32* %eval_fast, align 4, !dbg !3231
  %sub116 = sub nsw i32 %107, %108, !dbg !3232
  %109 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3233
  %plyeval117 = getelementptr inbounds %struct.state_t, %struct.state_t* %109, i32 0, i32 20, !dbg !3234
  %110 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3235
  %ply118 = getelementptr inbounds %struct.state_t, %struct.state_t* %110, i32 0, i32 14, !dbg !3236
  %111 = load i32, i32* %ply118, align 8, !dbg !3236
  %idxprom119 = sext i32 %111 to i64, !dbg !3233
  %arrayidx120 = getelementptr inbounds [64 x i32], [64 x i32]* %plyeval117, i64 0, i64 %idxprom119, !dbg !3233
  store i32 %sub116, i32* %arrayidx120, align 4, !dbg !3237
  %112 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3238
  %white_to_move121 = getelementptr inbounds %struct.state_t, %struct.state_t* %112, i32 0, i32 11, !dbg !3240
  %113 = load i32, i32* %white_to_move121, align 4, !dbg !3240
  %tobool122 = icmp ne i32 %113, 0, !dbg !3238
  br i1 %tobool122, label %if.then123, label %if.else124, !dbg !3241

if.then123:                                       ; preds = %if.end37
  %114 = load i32, i32* %score, align 4, !dbg !3242
  store i32 %114, i32* %retval, align 4, !dbg !3244
  br label %return, !dbg !3244

if.else124:                                       ; preds = %if.end37
  %115 = load i32, i32* %score, align 4, !dbg !3245
  %sub125 = sub nsw i32 0, %115, !dbg !3247
  store i32 %sub125, i32* %retval, align 4, !dbg !3248
  br label %return, !dbg !3248

return:                                           ; preds = %if.else124, %if.then123, %if.then33, %if.then28
  %116 = load i32, i32* %retval, align 4, !dbg !3249
  ret i32 %116, !dbg !3249
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat !dbg !3250 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !3257, metadata !DIExpression()), !dbg !3259
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  %0 = load i32*, i32** %__b.addr, align 8, !dbg !3262
  %1 = load i32, i32* %0, align 4, !dbg !3262
  %2 = load i32*, i32** %__a.addr, align 8, !dbg !3264
  %3 = load i32, i32* %2, align 4, !dbg !3264
  %cmp = icmp slt i32 %1, %3, !dbg !3265
  br i1 %cmp, label %if.then, label %if.end, !dbg !3266

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !3267
  store i32* %4, i32** %retval, align 8, !dbg !3268
  br label %return, !dbg !3268

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !3269
  store i32* %5, i32** %retval, align 8, !dbg !3270
  br label %return, !dbg !3270

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !3271
  ret i32* %6, !dbg !3271
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL16opposite_bishopsP7state_tiii(%struct.state_t* %s, i32 %score, i32 %wmat, i32 %bmat) #0 !dbg !3272 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %score.addr = alloca i32, align 4
  %wmat.addr = alloca i32, align 4
  %bmat.addr = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  store i32 %score, i32* %score.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %score.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  store i32 %wmat, i32* %wmat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wmat.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  store i32 %bmat, i32* %bmat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bmat.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  %0 = load i32, i32* %wmat.addr, align 4, !dbg !3283
  %cmp = icmp sle i32 %0, 10, !dbg !3285
  br i1 %cmp, label %land.lhs.true, label %if.end24, !dbg !3286

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %bmat.addr, align 4, !dbg !3287
  %cmp1 = icmp sle i32 %1, 10, !dbg !3288
  br i1 %cmp1, label %if.then, label %if.end24, !dbg !3289

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3290
  %npieces = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 8, !dbg !3293
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %npieces, i64 0, i64 11, !dbg !3290
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3290
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3294
  %npieces2 = getelementptr inbounds %struct.state_t, %struct.state_t* %4, i32 0, i32 8, !dbg !3295
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces2, i64 0, i64 12, !dbg !3294
  %5 = load i32, i32* %arrayidx3, align 8, !dbg !3294
  %cmp4 = icmp eq i32 %3, %5, !dbg !3296
  br i1 %cmp4, label %land.lhs.true5, label %if.end23, !dbg !3297

land.lhs.true5:                                   ; preds = %if.then
  %6 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3298
  %npieces6 = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i32 0, i32 8, !dbg !3299
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces6, i64 0, i64 11, !dbg !3298
  %7 = load i32, i32* %arrayidx7, align 4, !dbg !3298
  %cmp8 = icmp eq i32 %7, 1, !dbg !3300
  br i1 %cmp8, label %land.lhs.true9, label %if.end23, !dbg !3301

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %8 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3302
  %BitBoard = getelementptr inbounds %struct.state_t, %struct.state_t* %8, i32 0, i32 5, !dbg !3303
  %arrayidx10 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard, i64 0, i64 11, !dbg !3302
  %9 = load i64, i64* %arrayidx10, align 8, !dbg !3302
  %10 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3304
  %BitBoard11 = getelementptr inbounds %struct.state_t, %struct.state_t* %10, i32 0, i32 5, !dbg !3305
  %arrayidx12 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard11, i64 0, i64 12, !dbg !3304
  %11 = load i64, i64* %arrayidx12, align 8, !dbg !3304
  %or = or i64 %9, %11, !dbg !3306
  %12 = load i64, i64* @WhiteSqMask, align 8, !dbg !3307
  %and = and i64 %or, %12, !dbg !3308
  %call = call i32 @_Z8PopCounty(i64 %and), !dbg !3309
  %cmp13 = icmp eq i32 %call, 1, !dbg !3310
  br i1 %cmp13, label %if.then14, label %if.end23, !dbg !3311

if.then14:                                        ; preds = %land.lhs.true9
  %13 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3312
  %Material = getelementptr inbounds %struct.state_t, %struct.state_t* %13, i32 0, i32 6, !dbg !3315
  %14 = load i32, i32* %Material, align 8, !dbg !3315
  %call15 = call i32 @abs(i32 %14) #6, !dbg !3316
  %cmp16 = icmp sle i32 %call15, 170, !dbg !3317
  br i1 %cmp16, label %if.then17, label %if.end22, !dbg !3318

if.then17:                                        ; preds = %if.then14
  %15 = load i32, i32* %wmat.addr, align 4, !dbg !3319
  %cmp18 = icmp sgt i32 %15, 4, !dbg !3322
  br i1 %cmp18, label %if.then20, label %lor.lhs.false, !dbg !3323

lor.lhs.false:                                    ; preds = %if.then17
  %16 = load i32, i32* %bmat.addr, align 4, !dbg !3324
  %cmp19 = icmp sgt i32 %16, 4, !dbg !3325
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !3326

if.then20:                                        ; preds = %lor.lhs.false, %if.then17
  %17 = load i32, i32* %score.addr, align 4, !dbg !3327
  %mul = mul nsw i32 %17, 3, !dbg !3329
  %shr = ashr i32 %mul, 2, !dbg !3330
  store i32 %shr, i32* %score.addr, align 4, !dbg !3331
  br label %if.end, !dbg !3332

if.else:                                          ; preds = %lor.lhs.false
  %18 = load i32, i32* %score.addr, align 4, !dbg !3333
  %shr21 = ashr i32 %18, 1, !dbg !3335
  store i32 %shr21, i32* %score.addr, align 4, !dbg !3336
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then20
  br label %if.end22, !dbg !3337

if.end22:                                         ; preds = %if.end, %if.then14
  br label %if.end23, !dbg !3338

if.end23:                                         ; preds = %if.end22, %land.lhs.true9, %land.lhs.true5, %if.then
  br label %if.end24, !dbg !3339

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %entry
  %19 = load i32, i32* %score.addr, align 4, !dbg !3340
  ret i32 %19, !dbg !3341
}

declare dso_local i32 @_Z14drawn_endgamesP7state_tiii(%struct.state_t*, i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z13retrieve_evalP7state_t(%struct.state_t* %s) #4 !dbg !3342 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.state_t*, align 8
  %score = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.declare(metadata i32* %score, metadata !3347, metadata !DIExpression()), !dbg !3348
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3349
  %plyeval = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 20, !dbg !3350
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3351
  %ply = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 14, !dbg !3352
  %2 = load i32, i32* %ply, align 8, !dbg !3352
  %idxprom = sext i32 %2 to i64, !dbg !3349
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %plyeval, i64 0, i64 %idxprom, !dbg !3349
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3349
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3353
  %Material = getelementptr inbounds %struct.state_t, %struct.state_t* %4, i32 0, i32 6, !dbg !3354
  %5 = load i32, i32* %Material, align 8, !dbg !3354
  %add = add nsw i32 %3, %5, !dbg !3355
  %6 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3356
  %psq_score = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i32 0, i32 7, !dbg !3357
  %7 = load i32, i32* %psq_score, align 4, !dbg !3357
  %add1 = add nsw i32 %add, %7, !dbg !3358
  store i32 %add1, i32* %score, align 4, !dbg !3359
  %8 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3360
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %8, i32 0, i32 11, !dbg !3362
  %9 = load i32, i32* %white_to_move, align 4, !dbg !3362
  %tobool = icmp ne i32 %9, 0, !dbg !3360
  br i1 %tobool, label %if.then, label %if.else, !dbg !3363

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %score, align 4, !dbg !3364
  store i32 %10, i32* %retval, align 4, !dbg !3366
  br label %return, !dbg !3366

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %score, align 4, !dbg !3367
  %sub = sub nsw i32 0, %11, !dbg !3369
  store i32 %sub, i32* %retval, align 4, !dbg !3370
  br label %return, !dbg !3370

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3371
  ret i32 %12, !dbg !3371
}

declare dso_local i32 @_Z15FindFirstRemovePy(i64*) #3

declare dso_local i64 @_Z13BishopAttacksP7state_ti(%struct.state_t*, i32) #3

declare dso_local i32 @_Z13ThickPopCounty(i64) #3

declare dso_local i32 @_Z8PopCounty(i64) #3

declare dso_local i64 @_Z11RookAttacksP7state_ti(%struct.state_t*, i32) #3

declare dso_local i32 @_Z8sum_distii(i32, i32) #3

declare dso_local i32 @_Z16taxicab_dist_bitii(i32, i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #5

declare dso_local i32 @_Z3seeP7state_tiiii(%struct.state_t*, i32, i32, i32, i32) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!671, !672, !673}
!llvm.ident = !{!674}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "material", scope: !2, file: !3, line: 30, type: !668, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, imports: !23, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "neval.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0, !6, !13, !15, !17, !19, !21}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "w_passer", linkageName: "_ZL8w_passer", scope: !2, file: !3, line: 39, type: !8, isLocal: true, isDefinition: true)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, elements: !11)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{!12}
!12 = !DISubrange(count: 6)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "w_passer_pawn_supported", linkageName: "_ZL23w_passer_pawn_supported", scope: !2, file: !3, line: 59, type: !8, isLocal: true, isDefinition: true)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "w_passer_king_supported", linkageName: "_ZL23w_passer_king_supported", scope: !2, file: !3, line: 51, type: !8, isLocal: true, isDefinition: true)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "w_passer_free", linkageName: "_ZL13w_passer_free", scope: !2, file: !3, line: 43, type: !8, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "w_passer_very_free", linkageName: "_ZL18w_passer_very_free", scope: !2, file: !3, line: 47, type: !8, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "w_passer_blocked", linkageName: "_ZL16w_passer_blocked", scope: !2, file: !3, line: 55, type: !8, isLocal: true, isDefinition: true)
!23 = !{!24, !31, !38, !40, !42, !46, !48, !50, !52, !54, !56, !58, !60, !65, !69, !71, !73, !78, !80, !82, !84, !86, !88, !90, !93, !96, !98, !102, !107, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !131, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !161, !163, !165, !169, !173, !177, !179, !181, !183, !185, !187, !189, !191, !193, !195, !199, !203, !207, !209, !211, !213, !218, !222, !226, !228, !230, !232, !234, !236, !238, !240, !242, !244, !246, !248, !250, !255, !259, !263, !265, !267, !269, !276, !280, !284, !286, !288, !290, !292, !294, !296, !300, !304, !306, !308, !310, !312, !316, !320, !324, !326, !328, !330, !332, !334, !336, !340, !344, !348, !350, !354, !358, !360, !362, !364, !366, !368, !370, !376, !381, !385, !389, !395, !399, !404, !406, !408, !412, !416, !430, !434, !438, !442, !446, !451, !455, !459, !463, !467, !475, !479, !483, !485, !489, !493, !498, !504, !508, !512, !514, !522, !526, !533, !535, !539, !543, !547, !551, !556, !560, !564, !565, !566, !567, !569, !570, !571, !572, !573, !574, !575, !631, !635, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667}
!24 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !26, file: !30, line: 52)
!25 = !DINamespace(name: "std", scope: null)
!26 = !DISubprogram(name: "abs", scope: !27, file: !27, line: 840, type: !28, flags: DIFlagPrototyped, spFlags: 0)
!27 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!28 = !DISubroutineType(types: !29)
!29 = !{!10, !10}
!30 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !32, file: !37, line: 83)
!32 = !DISubprogram(name: "acos", scope: !33, file: !33, line: 53, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!33 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !36}
!36 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !39, file: !37, line: 102)
!39 = !DISubprogram(name: "asin", scope: !33, file: !33, line: 55, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !41, file: !37, line: 121)
!41 = !DISubprogram(name: "atan", scope: !33, file: !33, line: 57, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !43, file: !37, line: 140)
!43 = !DISubprogram(name: "atan2", scope: !33, file: !33, line: 59, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!36, !36, !36}
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !47, file: !37, line: 161)
!47 = !DISubprogram(name: "ceil", scope: !33, file: !33, line: 159, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !49, file: !37, line: 180)
!49 = !DISubprogram(name: "cos", scope: !33, file: !33, line: 62, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !51, file: !37, line: 199)
!51 = !DISubprogram(name: "cosh", scope: !33, file: !33, line: 71, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !53, file: !37, line: 218)
!53 = !DISubprogram(name: "exp", scope: !33, file: !33, line: 95, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !55, file: !37, line: 237)
!55 = !DISubprogram(name: "fabs", scope: !33, file: !33, line: 162, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !57, file: !37, line: 256)
!57 = !DISubprogram(name: "floor", scope: !33, file: !33, line: 165, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !59, file: !37, line: 275)
!59 = !DISubprogram(name: "fmod", scope: !33, file: !33, line: 168, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !61, file: !37, line: 296)
!61 = !DISubprogram(name: "frexp", scope: !33, file: !33, line: 98, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!36, !36, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !66, file: !37, line: 315)
!66 = !DISubprogram(name: "ldexp", scope: !33, file: !33, line: 101, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!36, !36, !10}
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !70, file: !37, line: 334)
!70 = !DISubprogram(name: "log", scope: !33, file: !33, line: 104, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !72, file: !37, line: 353)
!72 = !DISubprogram(name: "log10", scope: !33, file: !33, line: 107, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !74, file: !37, line: 372)
!74 = !DISubprogram(name: "modf", scope: !33, file: !33, line: 110, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!36, !36, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !79, file: !37, line: 384)
!79 = !DISubprogram(name: "pow", scope: !33, file: !33, line: 140, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !81, file: !37, line: 421)
!81 = !DISubprogram(name: "sin", scope: !33, file: !33, line: 64, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !83, file: !37, line: 440)
!83 = !DISubprogram(name: "sinh", scope: !33, file: !33, line: 73, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !85, file: !37, line: 459)
!85 = !DISubprogram(name: "sqrt", scope: !33, file: !33, line: 143, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !87, file: !37, line: 478)
!87 = !DISubprogram(name: "tan", scope: !33, file: !33, line: 66, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !89, file: !37, line: 497)
!89 = !DISubprogram(name: "tanh", scope: !33, file: !33, line: 75, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !91, file: !37, line: 1065)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !92, line: 150, baseType: !36)
!92 = !DIFile(filename: "/usr/include/math.h", directory: "")
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !94, file: !37, line: 1066)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !92, line: 149, baseType: !95)
!95 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !97, file: !37, line: 1069)
!97 = !DISubprogram(name: "acosh", scope: !33, file: !33, line: 85, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !99, file: !37, line: 1070)
!99 = !DISubprogram(name: "acoshf", scope: !33, file: !33, line: 85, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!95, !95}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !103, file: !37, line: 1071)
!103 = !DISubprogram(name: "acoshl", scope: !33, file: !33, line: 85, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !106}
!106 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !108, file: !37, line: 1073)
!108 = !DISubprogram(name: "asinh", scope: !33, file: !33, line: 87, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !110, file: !37, line: 1074)
!110 = !DISubprogram(name: "asinhf", scope: !33, file: !33, line: 87, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !112, file: !37, line: 1075)
!112 = !DISubprogram(name: "asinhl", scope: !33, file: !33, line: 87, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !114, file: !37, line: 1077)
!114 = !DISubprogram(name: "atanh", scope: !33, file: !33, line: 89, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !116, file: !37, line: 1078)
!116 = !DISubprogram(name: "atanhf", scope: !33, file: !33, line: 89, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !118, file: !37, line: 1079)
!118 = !DISubprogram(name: "atanhl", scope: !33, file: !33, line: 89, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !120, file: !37, line: 1081)
!120 = !DISubprogram(name: "cbrt", scope: !33, file: !33, line: 152, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !122, file: !37, line: 1082)
!122 = !DISubprogram(name: "cbrtf", scope: !33, file: !33, line: 152, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !124, file: !37, line: 1083)
!124 = !DISubprogram(name: "cbrtl", scope: !33, file: !33, line: 152, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !126, file: !37, line: 1085)
!126 = !DISubprogram(name: "copysign", scope: !33, file: !33, line: 196, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !128, file: !37, line: 1086)
!128 = !DISubprogram(name: "copysignf", scope: !33, file: !33, line: 196, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!95, !95, !95}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !132, file: !37, line: 1087)
!132 = !DISubprogram(name: "copysignl", scope: !33, file: !33, line: 196, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!106, !106, !106}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !136, file: !37, line: 1089)
!136 = !DISubprogram(name: "erf", scope: !33, file: !33, line: 228, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !138, file: !37, line: 1090)
!138 = !DISubprogram(name: "erff", scope: !33, file: !33, line: 228, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !140, file: !37, line: 1091)
!140 = !DISubprogram(name: "erfl", scope: !33, file: !33, line: 228, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !142, file: !37, line: 1093)
!142 = !DISubprogram(name: "erfc", scope: !33, file: !33, line: 229, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !144, file: !37, line: 1094)
!144 = !DISubprogram(name: "erfcf", scope: !33, file: !33, line: 229, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !146, file: !37, line: 1095)
!146 = !DISubprogram(name: "erfcl", scope: !33, file: !33, line: 229, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !148, file: !37, line: 1097)
!148 = !DISubprogram(name: "exp2", scope: !33, file: !33, line: 130, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !150, file: !37, line: 1098)
!150 = !DISubprogram(name: "exp2f", scope: !33, file: !33, line: 130, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !152, file: !37, line: 1099)
!152 = !DISubprogram(name: "exp2l", scope: !33, file: !33, line: 130, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !154, file: !37, line: 1101)
!154 = !DISubprogram(name: "expm1", scope: !33, file: !33, line: 119, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !156, file: !37, line: 1102)
!156 = !DISubprogram(name: "expm1f", scope: !33, file: !33, line: 119, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !158, file: !37, line: 1103)
!158 = !DISubprogram(name: "expm1l", scope: !33, file: !33, line: 119, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !160, file: !37, line: 1105)
!160 = !DISubprogram(name: "fdim", scope: !33, file: !33, line: 326, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !162, file: !37, line: 1106)
!162 = !DISubprogram(name: "fdimf", scope: !33, file: !33, line: 326, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !164, file: !37, line: 1107)
!164 = !DISubprogram(name: "fdiml", scope: !33, file: !33, line: 326, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !166, file: !37, line: 1109)
!166 = !DISubprogram(name: "fma", scope: !33, file: !33, line: 335, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!36, !36, !36, !36}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !170, file: !37, line: 1110)
!170 = !DISubprogram(name: "fmaf", scope: !33, file: !33, line: 335, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!95, !95, !95, !95}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !174, file: !37, line: 1111)
!174 = !DISubprogram(name: "fmal", scope: !33, file: !33, line: 335, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!106, !106, !106, !106}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !178, file: !37, line: 1113)
!178 = !DISubprogram(name: "fmax", scope: !33, file: !33, line: 329, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !180, file: !37, line: 1114)
!180 = !DISubprogram(name: "fmaxf", scope: !33, file: !33, line: 329, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !182, file: !37, line: 1115)
!182 = !DISubprogram(name: "fmaxl", scope: !33, file: !33, line: 329, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !184, file: !37, line: 1117)
!184 = !DISubprogram(name: "fmin", scope: !33, file: !33, line: 332, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !186, file: !37, line: 1118)
!186 = !DISubprogram(name: "fminf", scope: !33, file: !33, line: 332, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !188, file: !37, line: 1119)
!188 = !DISubprogram(name: "fminl", scope: !33, file: !33, line: 332, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !190, file: !37, line: 1121)
!190 = !DISubprogram(name: "hypot", scope: !33, file: !33, line: 147, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !192, file: !37, line: 1122)
!192 = !DISubprogram(name: "hypotf", scope: !33, file: !33, line: 147, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !194, file: !37, line: 1123)
!194 = !DISubprogram(name: "hypotl", scope: !33, file: !33, line: 147, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !196, file: !37, line: 1125)
!196 = !DISubprogram(name: "ilogb", scope: !33, file: !33, line: 280, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!10, !36}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !200, file: !37, line: 1126)
!200 = !DISubprogram(name: "ilogbf", scope: !33, file: !33, line: 280, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!10, !95}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !204, file: !37, line: 1127)
!204 = !DISubprogram(name: "ilogbl", scope: !33, file: !33, line: 280, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!10, !106}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !208, file: !37, line: 1129)
!208 = !DISubprogram(name: "lgamma", scope: !33, file: !33, line: 230, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !210, file: !37, line: 1130)
!210 = !DISubprogram(name: "lgammaf", scope: !33, file: !33, line: 230, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !212, file: !37, line: 1131)
!212 = !DISubprogram(name: "lgammal", scope: !33, file: !33, line: 230, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !214, file: !37, line: 1134)
!214 = !DISubprogram(name: "llrint", scope: !33, file: !33, line: 316, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !36}
!217 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !219, file: !37, line: 1135)
!219 = !DISubprogram(name: "llrintf", scope: !33, file: !33, line: 316, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!217, !95}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !223, file: !37, line: 1136)
!223 = !DISubprogram(name: "llrintl", scope: !33, file: !33, line: 316, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!217, !106}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !227, file: !37, line: 1138)
!227 = !DISubprogram(name: "llround", scope: !33, file: !33, line: 322, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !229, file: !37, line: 1139)
!229 = !DISubprogram(name: "llroundf", scope: !33, file: !33, line: 322, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !231, file: !37, line: 1140)
!231 = !DISubprogram(name: "llroundl", scope: !33, file: !33, line: 322, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !233, file: !37, line: 1143)
!233 = !DISubprogram(name: "log1p", scope: !33, file: !33, line: 122, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !235, file: !37, line: 1144)
!235 = !DISubprogram(name: "log1pf", scope: !33, file: !33, line: 122, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !237, file: !37, line: 1145)
!237 = !DISubprogram(name: "log1pl", scope: !33, file: !33, line: 122, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !239, file: !37, line: 1147)
!239 = !DISubprogram(name: "log2", scope: !33, file: !33, line: 133, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !241, file: !37, line: 1148)
!241 = !DISubprogram(name: "log2f", scope: !33, file: !33, line: 133, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !243, file: !37, line: 1149)
!243 = !DISubprogram(name: "log2l", scope: !33, file: !33, line: 133, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !245, file: !37, line: 1151)
!245 = !DISubprogram(name: "logb", scope: !33, file: !33, line: 125, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !247, file: !37, line: 1152)
!247 = !DISubprogram(name: "logbf", scope: !33, file: !33, line: 125, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !249, file: !37, line: 1153)
!249 = !DISubprogram(name: "logbl", scope: !33, file: !33, line: 125, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !251, file: !37, line: 1155)
!251 = !DISubprogram(name: "lrint", scope: !33, file: !33, line: 314, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !36}
!254 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !256, file: !37, line: 1156)
!256 = !DISubprogram(name: "lrintf", scope: !33, file: !33, line: 314, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!254, !95}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !260, file: !37, line: 1157)
!260 = !DISubprogram(name: "lrintl", scope: !33, file: !33, line: 314, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!254, !106}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !264, file: !37, line: 1159)
!264 = !DISubprogram(name: "lround", scope: !33, file: !33, line: 320, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !266, file: !37, line: 1160)
!266 = !DISubprogram(name: "lroundf", scope: !33, file: !33, line: 320, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !268, file: !37, line: 1161)
!268 = !DISubprogram(name: "lroundl", scope: !33, file: !33, line: 320, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !270, file: !37, line: 1163)
!270 = !DISubprogram(name: "nan", scope: !33, file: !33, line: 201, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!36, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !277, file: !37, line: 1164)
!277 = !DISubprogram(name: "nanf", scope: !33, file: !33, line: 201, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!95, !273}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !281, file: !37, line: 1165)
!281 = !DISubprogram(name: "nanl", scope: !33, file: !33, line: 201, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!106, !273}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !285, file: !37, line: 1167)
!285 = !DISubprogram(name: "nearbyint", scope: !33, file: !33, line: 294, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !287, file: !37, line: 1168)
!287 = !DISubprogram(name: "nearbyintf", scope: !33, file: !33, line: 294, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !289, file: !37, line: 1169)
!289 = !DISubprogram(name: "nearbyintl", scope: !33, file: !33, line: 294, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !291, file: !37, line: 1171)
!291 = !DISubprogram(name: "nextafter", scope: !33, file: !33, line: 259, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !293, file: !37, line: 1172)
!293 = !DISubprogram(name: "nextafterf", scope: !33, file: !33, line: 259, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !295, file: !37, line: 1173)
!295 = !DISubprogram(name: "nextafterl", scope: !33, file: !33, line: 259, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !297, file: !37, line: 1175)
!297 = !DISubprogram(name: "nexttoward", scope: !33, file: !33, line: 261, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!36, !36, !106}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !301, file: !37, line: 1176)
!301 = !DISubprogram(name: "nexttowardf", scope: !33, file: !33, line: 261, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!95, !95, !106}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !305, file: !37, line: 1177)
!305 = !DISubprogram(name: "nexttowardl", scope: !33, file: !33, line: 261, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !307, file: !37, line: 1179)
!307 = !DISubprogram(name: "remainder", scope: !33, file: !33, line: 272, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !309, file: !37, line: 1180)
!309 = !DISubprogram(name: "remainderf", scope: !33, file: !33, line: 272, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !311, file: !37, line: 1181)
!311 = !DISubprogram(name: "remainderl", scope: !33, file: !33, line: 272, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !313, file: !37, line: 1183)
!313 = !DISubprogram(name: "remquo", scope: !33, file: !33, line: 307, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!36, !36, !36, !64}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !317, file: !37, line: 1184)
!317 = !DISubprogram(name: "remquof", scope: !33, file: !33, line: 307, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!95, !95, !95, !64}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !321, file: !37, line: 1185)
!321 = !DISubprogram(name: "remquol", scope: !33, file: !33, line: 307, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!106, !106, !106, !64}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !325, file: !37, line: 1187)
!325 = !DISubprogram(name: "rint", scope: !33, file: !33, line: 256, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !327, file: !37, line: 1188)
!327 = !DISubprogram(name: "rintf", scope: !33, file: !33, line: 256, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !329, file: !37, line: 1189)
!329 = !DISubprogram(name: "rintl", scope: !33, file: !33, line: 256, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !331, file: !37, line: 1191)
!331 = !DISubprogram(name: "round", scope: !33, file: !33, line: 298, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !333, file: !37, line: 1192)
!333 = !DISubprogram(name: "roundf", scope: !33, file: !33, line: 298, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !335, file: !37, line: 1193)
!335 = !DISubprogram(name: "roundl", scope: !33, file: !33, line: 298, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !337, file: !37, line: 1195)
!337 = !DISubprogram(name: "scalbln", scope: !33, file: !33, line: 290, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!36, !36, !254}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !341, file: !37, line: 1196)
!341 = !DISubprogram(name: "scalblnf", scope: !33, file: !33, line: 290, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!95, !95, !254}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !345, file: !37, line: 1197)
!345 = !DISubprogram(name: "scalblnl", scope: !33, file: !33, line: 290, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!106, !106, !254}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !349, file: !37, line: 1199)
!349 = !DISubprogram(name: "scalbn", scope: !33, file: !33, line: 276, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !351, file: !37, line: 1200)
!351 = !DISubprogram(name: "scalbnf", scope: !33, file: !33, line: 276, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!95, !95, !10}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !355, file: !37, line: 1201)
!355 = !DISubprogram(name: "scalbnl", scope: !33, file: !33, line: 276, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!106, !106, !10}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !359, file: !37, line: 1203)
!359 = !DISubprogram(name: "tgamma", scope: !33, file: !33, line: 235, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !361, file: !37, line: 1204)
!361 = !DISubprogram(name: "tgammaf", scope: !33, file: !33, line: 235, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !363, file: !37, line: 1205)
!363 = !DISubprogram(name: "tgammal", scope: !33, file: !33, line: 235, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !365, file: !37, line: 1207)
!365 = !DISubprogram(name: "trunc", scope: !33, file: !33, line: 302, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !367, file: !37, line: 1208)
!367 = !DISubprogram(name: "truncf", scope: !33, file: !33, line: 302, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !369, file: !37, line: 1209)
!369 = !DISubprogram(name: "truncl", scope: !33, file: !33, line: 302, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !371, file: !375, line: 38)
!371 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !25, file: !30, line: 103, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!374, !374}
!374 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !377, file: !375, line: 54)
!377 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !25, file: !37, line: 380, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!106, !106, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!381 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !382, entity: !383, file: !384, line: 58)
!382 = !DINamespace(name: "__gnu_debug", scope: null)
!383 = !DINamespace(name: "__debug", scope: !25)
!384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !386, file: !388, line: 127)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !27, line: 62, baseType: !387)
!387 = !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!388 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !390, file: !388, line: 128)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !27, line: 70, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !392, identifier: "_ZTS6ldiv_t")
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !391, file: !27, line: 68, baseType: !254, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !391, file: !27, line: 69, baseType: !254, size: 64, offset: 64)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !396, file: !388, line: 130)
!396 = !DISubprogram(name: "abort", scope: !27, file: !27, line: 591, type: !397, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !400, file: !388, line: 134)
!400 = !DISubprogram(name: "atexit", scope: !27, file: !27, line: 595, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!10, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !405, file: !388, line: 137)
!405 = !DISubprogram(name: "at_quick_exit", scope: !27, file: !27, line: 600, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !407, file: !388, line: 140)
!407 = !DISubprogram(name: "atof", scope: !27, file: !27, line: 101, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !409, file: !388, line: 141)
!409 = !DISubprogram(name: "atoi", scope: !27, file: !27, line: 104, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!10, !273}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !413, file: !388, line: 142)
!413 = !DISubprogram(name: "atol", scope: !27, file: !27, line: 107, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!254, !273}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !417, file: !388, line: 143)
!417 = !DISubprogram(name: "bsearch", scope: !27, file: !27, line: 820, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !421, !421, !423, !423, !426}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !424, line: 46, baseType: !425)
!424 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!425 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !27, line: 808, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!10, !421, !421}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !431, file: !388, line: 144)
!431 = !DISubprogram(name: "calloc", scope: !27, file: !27, line: 542, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!420, !423, !423}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !435, file: !388, line: 145)
!435 = !DISubprogram(name: "div", scope: !27, file: !27, line: 852, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!386, !10, !10}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !439, file: !388, line: 146)
!439 = !DISubprogram(name: "exit", scope: !27, file: !27, line: 617, type: !440, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !10}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !443, file: !388, line: 147)
!443 = !DISubprogram(name: "free", scope: !27, file: !27, line: 565, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !420}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !447, file: !388, line: 148)
!447 = !DISubprogram(name: "getenv", scope: !27, file: !27, line: 634, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !273}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !452, file: !388, line: 149)
!452 = !DISubprogram(name: "labs", scope: !27, file: !27, line: 841, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!254, !254}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !456, file: !388, line: 150)
!456 = !DISubprogram(name: "ldiv", scope: !27, file: !27, line: 854, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!390, !254, !254}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !460, file: !388, line: 151)
!460 = !DISubprogram(name: "malloc", scope: !27, file: !27, line: 539, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!420, !423}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !464, file: !388, line: 153)
!464 = !DISubprogram(name: "mblen", scope: !27, file: !27, line: 922, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!10, !273, !423}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !468, file: !388, line: 154)
!468 = !DISubprogram(name: "mbstowcs", scope: !27, file: !27, line: 933, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!423, !471, !474, !423}
!471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !273)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !476, file: !388, line: 155)
!476 = !DISubprogram(name: "mbtowc", scope: !27, file: !27, line: 925, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!10, !471, !474, !423}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !480, file: !388, line: 157)
!480 = !DISubprogram(name: "qsort", scope: !27, file: !27, line: 830, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !420, !423, !423, !426}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !484, file: !388, line: 160)
!484 = !DISubprogram(name: "quick_exit", scope: !27, file: !27, line: 623, type: !440, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !486, file: !388, line: 163)
!486 = !DISubprogram(name: "rand", scope: !27, file: !27, line: 453, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!10}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !490, file: !388, line: 164)
!490 = !DISubprogram(name: "realloc", scope: !27, file: !27, line: 550, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!420, !420, !423}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !494, file: !388, line: 165)
!494 = !DISubprogram(name: "srand", scope: !27, file: !27, line: 455, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !497}
!497 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !499, file: !388, line: 166)
!499 = !DISubprogram(name: "strtod", scope: !27, file: !27, line: 117, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!36, !474, !502}
!502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !505, file: !388, line: 167)
!505 = !DISubprogram(name: "strtol", scope: !27, file: !27, line: 176, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!254, !474, !502, !10}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !509, file: !388, line: 168)
!509 = !DISubprogram(name: "strtoul", scope: !27, file: !27, line: 180, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!425, !474, !502, !10}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !513, file: !388, line: 169)
!513 = !DISubprogram(name: "system", scope: !27, file: !27, line: 784, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !515, file: !388, line: 171)
!515 = !DISubprogram(name: "wcstombs", scope: !27, file: !27, line: 936, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!423, !518, !519, !423}
!518 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !450)
!519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !523, file: !388, line: 172)
!523 = !DISubprogram(name: "wctomb", scope: !27, file: !27, line: 929, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!10, !450, !473}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !528, file: !388, line: 200)
!527 = !DINamespace(name: "__gnu_cxx", scope: null)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !27, line: 80, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !530, identifier: "_ZTS7lldiv_t")
!530 = !{!531, !532}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !529, file: !27, line: 78, baseType: !217, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !529, file: !27, line: 79, baseType: !217, size: 64, offset: 64)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !534, file: !388, line: 206)
!534 = !DISubprogram(name: "_Exit", scope: !27, file: !27, line: 629, type: !440, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !536, file: !388, line: 210)
!536 = !DISubprogram(name: "llabs", scope: !27, file: !27, line: 844, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!217, !217}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !540, file: !388, line: 216)
!540 = !DISubprogram(name: "lldiv", scope: !27, file: !27, line: 858, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!528, !217, !217}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !544, file: !388, line: 227)
!544 = !DISubprogram(name: "atoll", scope: !27, file: !27, line: 112, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!217, !273}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !548, file: !388, line: 228)
!548 = !DISubprogram(name: "strtoll", scope: !27, file: !27, line: 200, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!217, !474, !502, !10}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !552, file: !388, line: 229)
!552 = !DISubprogram(name: "strtoull", scope: !27, file: !27, line: 205, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !474, !502, !10}
!555 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !557, file: !388, line: 231)
!557 = !DISubprogram(name: "strtof", scope: !27, file: !27, line: 123, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!95, !474, !502}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !561, file: !388, line: 232)
!561 = !DISubprogram(name: "strtold", scope: !27, file: !27, line: 126, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!106, !474, !502}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !528, file: !388, line: 240)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !534, file: !388, line: 242)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !536, file: !388, line: 244)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !568, file: !388, line: 245)
!568 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !527, file: !388, line: 213, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !540, file: !388, line: 246)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !544, file: !388, line: 248)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !557, file: !388, line: 249)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !548, file: !388, line: 250)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !552, file: !388, line: 251)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !561, file: !388, line: 252)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !576, file: !577, line: 58)
!576 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !578, file: !577, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !579, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!577 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!578 = !DINamespace(name: "__exception_ptr", scope: !25)
!579 = !{!580, !581, !585, !588, !589, !594, !595, !599, !605, !609, !613, !616, !617, !620, !624}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !576, file: !577, line: 82, baseType: !420, size: 64)
!581 = !DISubprogram(name: "exception_ptr", scope: !576, file: !577, line: 84, type: !582, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !584, !420}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!585 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !576, file: !577, line: 86, type: !586, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !584}
!588 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !576, file: !577, line: 87, type: !586, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !576, file: !577, line: 89, type: !590, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!420, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!594 = !DISubprogram(name: "exception_ptr", scope: !576, file: !577, line: 97, type: !586, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubprogram(name: "exception_ptr", scope: !576, file: !577, line: 99, type: !596, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !584, !598}
!598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !593, size: 64)
!599 = !DISubprogram(name: "exception_ptr", scope: !576, file: !577, line: 102, type: !600, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !584, !602}
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !25, file: !603, line: 264, baseType: !604)
!603 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!604 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!605 = !DISubprogram(name: "exception_ptr", scope: !576, file: !577, line: 106, type: !606, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !584, !608}
!608 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !576, size: 64)
!609 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !576, file: !577, line: 119, type: !610, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !584, !598}
!612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!613 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !576, file: !577, line: 123, type: !614, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!612, !584, !608}
!616 = !DISubprogram(name: "~exception_ptr", scope: !576, file: !577, line: 130, type: !586, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !576, file: !577, line: 133, type: !618, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !584, !612}
!620 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !576, file: !577, line: 145, type: !621, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !592}
!623 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!624 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !576, file: !577, line: 154, type: !625, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !592}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!629 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !25, file: !630, line: 88, flags: DIFlagFwdDecl)
!630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !578, entity: !632, file: !577, line: 74)
!632 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !25, file: !577, line: 70, type: !633, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !576}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !636, line: 38)
!636 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !636, line: 39)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !439, file: !636, line: 40)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !405, file: !636, line: 43)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !636, line: 46)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !636, line: 51)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !636, line: 52)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !371, file: !636, line: 54)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !407, file: !636, line: 55)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !409, file: !636, line: 56)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !413, file: !636, line: 57)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !417, file: !636, line: 58)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !431, file: !636, line: 59)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !568, file: !636, line: 60)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !443, file: !636, line: 61)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !447, file: !636, line: 62)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !452, file: !636, line: 63)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !456, file: !636, line: 64)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !460, file: !636, line: 65)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !636, line: 67)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !468, file: !636, line: 68)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !476, file: !636, line: 69)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !636, line: 71)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !486, file: !636, line: 72)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !490, file: !636, line: 73)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !494, file: !636, line: 74)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !499, file: !636, line: 75)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !636, line: 76)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !509, file: !636, line: 77)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !636, line: 78)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !515, file: !636, line: 80)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !523, file: !636, line: 81)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 448, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 14)
!671 = !{i32 7, !"Dwarf Version", i32 4}
!672 = !{i32 2, !"Debug Info Version", i32 3}
!673 = !{i32 1, !"wchar_size", i32 4}
!674 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!675 = distinct !DISubprogram(name: "feval", linkageName: "_Z5fevalP7state_tiP12t_eval_comps", scope: !3, file: !3, line: 1043, type: !676, scopeLine: 1043, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !678, !10, !749}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "state_t", file: !680, line: 11, size: 99200, flags: DIFlagTypePassByValue, elements: !681, identifier: "_ZTS7state_t")
!680 = !DIFile(filename: "./state.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!681 = !{!682, !683, !687, !690, !691, !692, !696, !697, !698, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !719, !722, !723, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "threadid", scope: !679, file: !680, line: 13, baseType: !10, size: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "sboard", scope: !679, file: !680, line: 15, baseType: !684, size: 2048, offset: 32)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "All", scope: !679, file: !680, line: 16, baseType: !688, size: 64, offset: 2112)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITBOARD", file: !689, line: 33, baseType: !555)
!689 = !DIFile(filename: "./sjeng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !DIDerivedType(tag: DW_TAG_member, name: "BlackPieces", scope: !679, file: !680, line: 17, baseType: !688, size: 64, offset: 2176)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "WhitePieces", scope: !679, file: !680, line: 17, baseType: !688, size: 64, offset: 2240)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "BitBoard", scope: !679, file: !680, line: 18, baseType: !693, size: 832, offset: 2304)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !688, size: 832, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 13)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "Material", scope: !679, file: !680, line: 20, baseType: !10, size: 32, offset: 3136)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !679, file: !680, line: 21, baseType: !10, size: 32, offset: 3168)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "npieces", scope: !679, file: !680, line: 22, baseType: !699, size: 416, offset: 3200)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 416, elements: !694)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !679, file: !680, line: 23, baseType: !10, size: 32, offset: 3616)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ep_square", scope: !679, file: !680, line: 25, baseType: !10, size: 32, offset: 3648)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "white_to_move", scope: !679, file: !680, line: 25, baseType: !10, size: 32, offset: 3680)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "wking_loc", scope: !679, file: !680, line: 25, baseType: !10, size: 32, offset: 3712)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "bking_loc", scope: !679, file: !680, line: 25, baseType: !10, size: 32, offset: 3744)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ply", scope: !679, file: !680, line: 26, baseType: !10, size: 32, offset: 3776)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !679, file: !680, line: 26, baseType: !10, size: 32, offset: 3808)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !679, file: !680, line: 28, baseType: !688, size: 64, offset: 3840)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !679, file: !680, line: 29, baseType: !688, size: 64, offset: 3904)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "path_x", scope: !679, file: !680, line: 31, baseType: !710, size: 16384, offset: 3968)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !711, size: 16384, elements: !685)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "move_x", file: !689, line: 130, size: 256, flags: DIFlagTypePassByValue, elements: !712, identifier: "_ZTS6move_x")
!712 = !{!713, !714, !715, !716, !717, !718}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "epsq", scope: !711, file: !689, line: 131, baseType: !10, size: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !711, file: !689, line: 132, baseType: !10, size: 32, offset: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !711, file: !689, line: 133, baseType: !10, size: 32, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !711, file: !689, line: 134, baseType: !10, size: 32, offset: 96)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !711, file: !689, line: 135, baseType: !688, size: 64, offset: 128)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !711, file: !689, line: 136, baseType: !688, size: 64, offset: 192)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !679, file: !680, line: 32, baseType: !720, size: 2048, offset: 20352)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !721, size: 2048, elements: !685)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "move_s", file: !689, line: 121, baseType: !10)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "plyeval", scope: !679, file: !680, line: 33, baseType: !684, size: 2048, offset: 22400)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "killerstack", scope: !679, file: !680, line: 41, baseType: !724, size: 8192, offset: 24448)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 8192, elements: !685)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !680, line: 36, size: 128, flags: DIFlagTypePassByValue, elements: !726, identifier: "_ZTSN7state_tUt_E")
!726 = !{!727, !728, !729, !730}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "killer1", scope: !725, file: !680, line: 37, baseType: !721, size: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "killer2", scope: !725, file: !680, line: 38, baseType: !721, size: 32, offset: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "killer3", scope: !725, file: !680, line: 39, baseType: !721, size: 32, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "killer4", scope: !725, file: !680, line: 40, baseType: !721, size: 32, offset: 96)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !679, file: !680, line: 43, baseType: !688, size: 64, offset: 32640)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "qnodes", scope: !679, file: !680, line: 43, baseType: !688, size: 64, offset: 32704)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "maxply", scope: !679, file: !680, line: 44, baseType: !10, size: 32, offset: 32768)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "checks", scope: !679, file: !680, line: 45, baseType: !684, size: 2048, offset: 32800)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "TTProbes", scope: !679, file: !680, line: 51, baseType: !497, size: 32, offset: 34848)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "TTHits", scope: !679, file: !680, line: 52, baseType: !497, size: 32, offset: 34880)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "TTStores", scope: !679, file: !680, line: 53, baseType: !497, size: 32, offset: 34912)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "TTColls", scope: !679, file: !680, line: 54, baseType: !497, size: 32, offset: 34944)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "wking_start", scope: !679, file: !680, line: 60, baseType: !10, size: 32, offset: 34976)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "bking_start", scope: !679, file: !680, line: 61, baseType: !10, size: 32, offset: 35008)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "wlrook_start", scope: !679, file: !680, line: 62, baseType: !10, size: 32, offset: 35040)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "wrrook_start", scope: !679, file: !680, line: 63, baseType: !10, size: 32, offset: 35072)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "blrook_start", scope: !679, file: !680, line: 64, baseType: !10, size: 32, offset: 35104)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "brrook_start", scope: !679, file: !680, line: 65, baseType: !10, size: 32, offset: 35136)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "hash_history", scope: !679, file: !680, line: 69, baseType: !746, size: 64000, offset: 35200)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !688, size: 64000, elements: !747)
!747 = !{!748}
!748 = !DISubrange(count: 1000)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "t_eval_comps", file: !751, line: 16, size: 352, flags: DIFlagTypePassByValue, elements: !752, identifier: "_ZTS12t_eval_comps")
!751 = !DIFile(filename: "./neval.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "w_positional", scope: !750, file: !751, line: 17, baseType: !10, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "b_positional", scope: !750, file: !751, line: 18, baseType: !10, size: 32, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "w_pawnstruct", scope: !750, file: !751, line: 20, baseType: !10, size: 32, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "b_pawnstruct", scope: !750, file: !751, line: 21, baseType: !10, size: 32, offset: 96)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "w_passers", scope: !750, file: !751, line: 23, baseType: !10, size: 32, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "b_passers", scope: !750, file: !751, line: 24, baseType: !10, size: 32, offset: 160)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "w_psq_king", scope: !750, file: !751, line: 26, baseType: !10, size: 32, offset: 192)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "b_psq_king", scope: !750, file: !751, line: 27, baseType: !10, size: 32, offset: 224)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "w_ks_score", scope: !750, file: !751, line: 29, baseType: !10, size: 32, offset: 256)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "b_ks_score", scope: !750, file: !751, line: 30, baseType: !10, size: 32, offset: 288)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "accum_score", scope: !750, file: !751, line: 32, baseType: !10, size: 32, offset: 320)
!764 = !DILocalVariable(name: "s", arg: 1, scope: !675, file: !3, line: 1043, type: !678)
!765 = !DILocation(line: 1043, column: 21, scope: !675)
!766 = !DILocalVariable(name: "phase_scale", arg: 2, scope: !675, file: !3, line: 1043, type: !10)
!767 = !DILocation(line: 1043, column: 28, scope: !675)
!768 = !DILocalVariable(name: "ec", arg: 3, scope: !675, file: !3, line: 1043, type: !749)
!769 = !DILocation(line: 1043, column: 55, scope: !675)
!770 = !DILocalVariable(name: "pawntt", scope: !675, file: !3, line: 1044, type: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pawntt_t", file: !773, line: 7, size: 704, flags: DIFlagTypePassByValue, elements: !774, identifier: "_ZTS8pawntt_t")
!773 = !DIFile(filename: "./pawn.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !772, file: !773, line: 8, baseType: !688, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !772, file: !773, line: 9, baseType: !688, size: 64, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "w_half_open_files", scope: !772, file: !773, line: 10, baseType: !688, size: 64, offset: 128)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "b_half_open_files", scope: !772, file: !773, line: 11, baseType: !688, size: 64, offset: 192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w_passed", scope: !772, file: !773, line: 12, baseType: !688, size: 64, offset: 256)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "b_passed", scope: !772, file: !773, line: 13, baseType: !688, size: 64, offset: 320)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "w_strong_square", scope: !772, file: !773, line: 14, baseType: !688, size: 64, offset: 384)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "b_strong_square", scope: !772, file: !773, line: 15, baseType: !688, size: 64, offset: 448)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "w_super_strong_square", scope: !772, file: !773, line: 16, baseType: !688, size: 64, offset: 512)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "b_super_strong_square", scope: !772, file: !773, line: 17, baseType: !688, size: 64, offset: 576)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "w_score", scope: !772, file: !773, line: 19, baseType: !10, size: 32, offset: 640)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "b_score", scope: !772, file: !773, line: 20, baseType: !10, size: 32, offset: 672)
!787 = !DILocation(line: 1044, column: 15, scope: !675)
!788 = !DILocalVariable(name: "attack_info", scope: !675, file: !3, line: 1045, type: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "attackinfo_t", file: !3, line: 66, size: 640, flags: DIFlagTypePassByValue, elements: !790, identifier: "_ZTS12attackinfo_t")
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "w_pawn_attacks", scope: !789, file: !3, line: 67, baseType: !688, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "b_pawn_attacks", scope: !789, file: !3, line: 68, baseType: !688, size: 64, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "w_bishop_attacks", scope: !789, file: !3, line: 69, baseType: !688, size: 64, offset: 128)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "b_bishop_attacks", scope: !789, file: !3, line: 70, baseType: !688, size: 64, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "w_knight_attacks", scope: !789, file: !3, line: 71, baseType: !688, size: 64, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "b_knight_attacks", scope: !789, file: !3, line: 72, baseType: !688, size: 64, offset: 320)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "w_rook_attacks", scope: !789, file: !3, line: 73, baseType: !688, size: 64, offset: 384)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "b_rook_attacks", scope: !789, file: !3, line: 74, baseType: !688, size: 64, offset: 448)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "w_queen_attacks", scope: !789, file: !3, line: 75, baseType: !688, size: 64, offset: 512)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "b_queen_attacks", scope: !789, file: !3, line: 76, baseType: !688, size: 64, offset: 576)
!801 = !DILocation(line: 1045, column: 18, scope: !675)
!802 = !DILocalVariable(name: "score", scope: !675, file: !3, line: 1046, type: !10)
!803 = !DILocation(line: 1046, column: 9, scope: !675)
!804 = !DILocation(line: 1048, column: 5, scope: !675)
!805 = !DILocation(line: 1053, column: 28, scope: !675)
!806 = !DILocation(line: 1053, column: 31, scope: !675)
!807 = !DILocation(line: 1053, column: 14, scope: !675)
!808 = !DILocation(line: 1053, column: 11, scope: !675)
!809 = !DILocation(line: 1058, column: 31, scope: !675)
!810 = !DILocation(line: 1058, column: 14, scope: !675)
!811 = !DILocation(line: 1058, column: 12, scope: !675)
!812 = !DILocation(line: 1060, column: 28, scope: !675)
!813 = !DILocation(line: 1060, column: 36, scope: !675)
!814 = !DILocation(line: 1060, column: 5, scope: !675)
!815 = !DILocation(line: 1060, column: 9, scope: !675)
!816 = !DILocation(line: 1060, column: 26, scope: !675)
!817 = !DILocation(line: 1061, column: 28, scope: !675)
!818 = !DILocation(line: 1061, column: 36, scope: !675)
!819 = !DILocation(line: 1061, column: 5, scope: !675)
!820 = !DILocation(line: 1061, column: 9, scope: !675)
!821 = !DILocation(line: 1061, column: 26, scope: !675)
!822 = !DILocation(line: 1066, column: 23, scope: !675)
!823 = !DILocation(line: 1066, column: 26, scope: !675)
!824 = !DILocation(line: 1066, column: 40, scope: !675)
!825 = !DILocation(line: 1066, column: 5, scope: !675)
!826 = !DILocation(line: 1067, column: 23, scope: !675)
!827 = !DILocation(line: 1067, column: 40, scope: !675)
!828 = !DILocation(line: 1067, column: 5, scope: !675)
!829 = !DILocation(line: 1071, column: 17, scope: !675)
!830 = !DILocation(line: 1071, column: 20, scope: !675)
!831 = !DILocation(line: 1071, column: 28, scope: !675)
!832 = !DILocation(line: 1071, column: 41, scope: !675)
!833 = !DILocation(line: 1071, column: 5, scope: !675)
!834 = !DILocation(line: 1076, column: 14, scope: !675)
!835 = !DILocation(line: 1076, column: 17, scope: !675)
!836 = !DILocation(line: 1076, column: 5, scope: !675)
!837 = !DILocation(line: 1081, column: 21, scope: !675)
!838 = !DILocation(line: 1081, column: 24, scope: !675)
!839 = !DILocation(line: 1081, column: 32, scope: !675)
!840 = !DILocation(line: 1081, column: 5, scope: !675)
!841 = !DILocation(line: 1086, column: 27, scope: !675)
!842 = !DILocation(line: 1086, column: 30, scope: !675)
!843 = !DILocation(line: 1086, column: 14, scope: !675)
!844 = !DILocation(line: 1086, column: 11, scope: !675)
!845 = !DILocation(line: 1088, column: 23, scope: !675)
!846 = !DILocation(line: 1088, column: 5, scope: !675)
!847 = !DILocation(line: 1088, column: 9, scope: !675)
!848 = !DILocation(line: 1088, column: 21, scope: !675)
!849 = !DILocation(line: 1089, column: 1, scope: !675)
!850 = distinct !DISubprogram(name: "mobility_eval", linkageName: "_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t", scope: !3, file: !3, line: 498, type: !851, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!851 = !DISubroutineType(types: !852)
!852 = !{!10, !678, !749, !853}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!854 = !DILocalVariable(name: "s", arg: 1, scope: !850, file: !3, line: 498, type: !678)
!855 = !DILocation(line: 498, column: 35, scope: !850)
!856 = !DILocalVariable(name: "ec", arg: 2, scope: !850, file: !3, line: 498, type: !749)
!857 = !DILocation(line: 498, column: 52, scope: !850)
!858 = !DILocalVariable(name: "att", arg: 3, scope: !850, file: !3, line: 498, type: !853)
!859 = !DILocation(line: 498, column: 70, scope: !850)
!860 = !DILocalVariable(name: "i", scope: !850, file: !3, line: 499, type: !10)
!861 = !DILocation(line: 499, column: 9, scope: !850)
!862 = !DILocalVariable(name: "temp", scope: !850, file: !3, line: 500, type: !688)
!863 = !DILocation(line: 500, column: 14, scope: !850)
!864 = !DILocalVariable(name: "pcatt", scope: !850, file: !3, line: 500, type: !688)
!865 = !DILocation(line: 500, column: 20, scope: !850)
!866 = !DILocalVariable(name: "negatt", scope: !850, file: !3, line: 500, type: !688)
!867 = !DILocation(line: 500, column: 27, scope: !850)
!868 = !DILocalVariable(name: "WhitePcMask", scope: !850, file: !3, line: 501, type: !688)
!869 = !DILocation(line: 501, column: 14, scope: !850)
!870 = !DILocalVariable(name: "BlackPcMask", scope: !850, file: !3, line: 501, type: !688)
!871 = !DILocation(line: 501, column: 27, scope: !850)
!872 = !DILocalVariable(name: "WhitePAttkMask", scope: !850, file: !3, line: 502, type: !688)
!873 = !DILocation(line: 502, column: 14, scope: !850)
!874 = !DILocalVariable(name: "BlackPAttkMask", scope: !850, file: !3, line: 502, type: !688)
!875 = !DILocation(line: 502, column: 30, scope: !850)
!876 = !DILocalVariable(name: "tmp", scope: !850, file: !3, line: 503, type: !10)
!877 = !DILocation(line: 503, column: 9, scope: !850)
!878 = !DILocalVariable(name: "score", scope: !850, file: !3, line: 504, type: !10)
!879 = !DILocation(line: 504, column: 9, scope: !850)
!880 = !DILocalVariable(name: "w_counter", scope: !850, file: !3, line: 505, type: !10)
!881 = !DILocation(line: 505, column: 9, scope: !850)
!882 = !DILocalVariable(name: "b_counter", scope: !850, file: !3, line: 506, type: !10)
!883 = !DILocation(line: 506, column: 9, scope: !850)
!884 = !DILocalVariable(name: "BitBoard", scope: !850, file: !3, line: 507, type: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!886 = !DILocation(line: 507, column: 15, scope: !850)
!887 = !DILocation(line: 507, column: 26, scope: !850)
!888 = !DILocation(line: 507, column: 29, scope: !850)
!889 = !DILocation(line: 509, column: 20, scope: !850)
!890 = !DILocation(line: 509, column: 23, scope: !850)
!891 = !DILocation(line: 509, column: 19, scope: !850)
!892 = !DILocation(line: 509, column: 17, scope: !850)
!893 = !DILocation(line: 510, column: 20, scope: !850)
!894 = !DILocation(line: 510, column: 23, scope: !850)
!895 = !DILocation(line: 510, column: 19, scope: !850)
!896 = !DILocation(line: 510, column: 17, scope: !850)
!897 = !DILocation(line: 515, column: 16, scope: !850)
!898 = !DILocation(line: 515, column: 31, scope: !850)
!899 = !DILocation(line: 515, column: 29, scope: !850)
!900 = !DILocation(line: 515, column: 27, scope: !850)
!901 = !DILocation(line: 515, column: 49, scope: !850)
!902 = !DILocation(line: 516, column: 16, scope: !850)
!903 = !DILocation(line: 516, column: 31, scope: !850)
!904 = !DILocation(line: 516, column: 29, scope: !850)
!905 = !DILocation(line: 516, column: 27, scope: !850)
!906 = !DILocation(line: 516, column: 49, scope: !850)
!907 = !DILocation(line: 516, column: 12, scope: !850)
!908 = !DILocation(line: 515, column: 11, scope: !850)
!909 = !DILocation(line: 517, column: 27, scope: !850)
!910 = !DILocation(line: 517, column: 5, scope: !850)
!911 = !DILocation(line: 517, column: 10, scope: !850)
!912 = !DILocation(line: 517, column: 25, scope: !850)
!913 = !DILocation(line: 518, column: 23, scope: !850)
!914 = !DILocation(line: 518, column: 22, scope: !850)
!915 = !DILocation(line: 518, column: 20, scope: !850)
!916 = !DILocation(line: 520, column: 16, scope: !850)
!917 = !DILocation(line: 520, column: 31, scope: !850)
!918 = !DILocation(line: 520, column: 29, scope: !850)
!919 = !DILocation(line: 520, column: 27, scope: !850)
!920 = !DILocation(line: 520, column: 49, scope: !850)
!921 = !DILocation(line: 521, column: 16, scope: !850)
!922 = !DILocation(line: 521, column: 31, scope: !850)
!923 = !DILocation(line: 521, column: 29, scope: !850)
!924 = !DILocation(line: 521, column: 27, scope: !850)
!925 = !DILocation(line: 521, column: 49, scope: !850)
!926 = !DILocation(line: 521, column: 12, scope: !850)
!927 = !DILocation(line: 520, column: 11, scope: !850)
!928 = !DILocation(line: 522, column: 27, scope: !850)
!929 = !DILocation(line: 522, column: 5, scope: !850)
!930 = !DILocation(line: 522, column: 10, scope: !850)
!931 = !DILocation(line: 522, column: 25, scope: !850)
!932 = !DILocation(line: 523, column: 23, scope: !850)
!933 = !DILocation(line: 523, column: 22, scope: !850)
!934 = !DILocation(line: 523, column: 20, scope: !850)
!935 = !DILocation(line: 528, column: 12, scope: !850)
!936 = !DILocation(line: 528, column: 10, scope: !850)
!937 = !DILocation(line: 529, column: 5, scope: !850)
!938 = !DILocation(line: 529, column: 12, scope: !850)
!939 = !DILocation(line: 530, column: 13, scope: !940)
!940 = distinct !DILexicalBlock(scope: !850, file: !3, line: 529, column: 18)
!941 = !DILocation(line: 530, column: 11, scope: !940)
!942 = !DILocation(line: 535, column: 19, scope: !940)
!943 = !DILocation(line: 535, column: 33, scope: !940)
!944 = !DILocation(line: 535, column: 31, scope: !940)
!945 = !DILocation(line: 535, column: 9, scope: !940)
!946 = !DILocation(line: 535, column: 12, scope: !940)
!947 = !DILocation(line: 535, column: 16, scope: !940)
!948 = !DILocation(line: 536, column: 31, scope: !940)
!949 = !DILocation(line: 536, column: 34, scope: !940)
!950 = !DILocation(line: 536, column: 17, scope: !940)
!951 = !DILocation(line: 536, column: 15, scope: !940)
!952 = !DILocation(line: 537, column: 18, scope: !940)
!953 = !DILocation(line: 537, column: 26, scope: !940)
!954 = !DILocation(line: 537, column: 24, scope: !940)
!955 = !DILocation(line: 537, column: 16, scope: !940)
!956 = !DILocation(line: 538, column: 33, scope: !940)
!957 = !DILocation(line: 538, column: 9, scope: !940)
!958 = !DILocation(line: 538, column: 14, scope: !940)
!959 = !DILocation(line: 538, column: 31, scope: !940)
!960 = !DILocation(line: 539, column: 18, scope: !940)
!961 = !DILocation(line: 539, column: 15, scope: !940)
!962 = !DILocation(line: 540, column: 18, scope: !940)
!963 = !DILocation(line: 540, column: 15, scope: !940)
!964 = !DILocation(line: 541, column: 19, scope: !940)
!965 = !DILocation(line: 541, column: 33, scope: !940)
!966 = !DILocation(line: 541, column: 31, scope: !940)
!967 = !DILocation(line: 541, column: 9, scope: !940)
!968 = !DILocation(line: 541, column: 12, scope: !940)
!969 = !DILocation(line: 541, column: 16, scope: !940)
!970 = !DILocalVariable(name: "moves", scope: !940, file: !3, line: 543, type: !10)
!971 = !DILocation(line: 543, column: 13, scope: !940)
!972 = !DILocation(line: 543, column: 35, scope: !940)
!973 = !DILocation(line: 543, column: 21, scope: !940)
!974 = !DILocation(line: 545, column: 15, scope: !940)
!975 = !DILocation(line: 545, column: 32, scope: !940)
!976 = !DILocation(line: 545, column: 23, scope: !940)
!977 = !DILocation(line: 545, column: 21, scope: !940)
!978 = !DILocation(line: 545, column: 13, scope: !940)
!979 = !DILocation(line: 546, column: 22, scope: !940)
!980 = !DILocation(line: 546, column: 19, scope: !940)
!981 = distinct !{!981, !937, !982}
!982 = !DILocation(line: 547, column: 5, scope: !850)
!983 = !DILocation(line: 549, column: 12, scope: !850)
!984 = !DILocation(line: 549, column: 10, scope: !850)
!985 = !DILocation(line: 550, column: 5, scope: !850)
!986 = !DILocation(line: 550, column: 12, scope: !850)
!987 = !DILocation(line: 551, column: 13, scope: !988)
!988 = distinct !DILexicalBlock(scope: !850, file: !3, line: 550, column: 18)
!989 = !DILocation(line: 551, column: 11, scope: !988)
!990 = !DILocation(line: 556, column: 19, scope: !988)
!991 = !DILocation(line: 556, column: 33, scope: !988)
!992 = !DILocation(line: 556, column: 31, scope: !988)
!993 = !DILocation(line: 556, column: 9, scope: !988)
!994 = !DILocation(line: 556, column: 12, scope: !988)
!995 = !DILocation(line: 556, column: 16, scope: !988)
!996 = !DILocation(line: 557, column: 31, scope: !988)
!997 = !DILocation(line: 557, column: 34, scope: !988)
!998 = !DILocation(line: 557, column: 17, scope: !988)
!999 = !DILocation(line: 557, column: 15, scope: !988)
!1000 = !DILocation(line: 558, column: 18, scope: !988)
!1001 = !DILocation(line: 558, column: 26, scope: !988)
!1002 = !DILocation(line: 558, column: 24, scope: !988)
!1003 = !DILocation(line: 558, column: 16, scope: !988)
!1004 = !DILocation(line: 559, column: 33, scope: !988)
!1005 = !DILocation(line: 559, column: 9, scope: !988)
!1006 = !DILocation(line: 559, column: 14, scope: !988)
!1007 = !DILocation(line: 559, column: 31, scope: !988)
!1008 = !DILocation(line: 560, column: 18, scope: !988)
!1009 = !DILocation(line: 560, column: 15, scope: !988)
!1010 = !DILocation(line: 561, column: 18, scope: !988)
!1011 = !DILocation(line: 561, column: 15, scope: !988)
!1012 = !DILocation(line: 562, column: 19, scope: !988)
!1013 = !DILocation(line: 562, column: 33, scope: !988)
!1014 = !DILocation(line: 562, column: 31, scope: !988)
!1015 = !DILocation(line: 562, column: 9, scope: !988)
!1016 = !DILocation(line: 562, column: 12, scope: !988)
!1017 = !DILocation(line: 562, column: 16, scope: !988)
!1018 = !DILocalVariable(name: "moves", scope: !988, file: !3, line: 564, type: !10)
!1019 = !DILocation(line: 564, column: 13, scope: !988)
!1020 = !DILocation(line: 564, column: 35, scope: !988)
!1021 = !DILocation(line: 564, column: 21, scope: !988)
!1022 = !DILocation(line: 566, column: 15, scope: !988)
!1023 = !DILocation(line: 566, column: 32, scope: !988)
!1024 = !DILocation(line: 566, column: 23, scope: !988)
!1025 = !DILocation(line: 566, column: 21, scope: !988)
!1026 = !DILocation(line: 566, column: 13, scope: !988)
!1027 = !DILocation(line: 567, column: 22, scope: !988)
!1028 = !DILocation(line: 567, column: 19, scope: !988)
!1029 = distinct !{!1029, !985, !1030}
!1030 = !DILocation(line: 568, column: 5, scope: !850)
!1031 = !DILocation(line: 570, column: 12, scope: !850)
!1032 = !DILocation(line: 570, column: 10, scope: !850)
!1033 = !DILocation(line: 571, column: 5, scope: !850)
!1034 = !DILocation(line: 571, column: 12, scope: !850)
!1035 = !DILocation(line: 572, column: 13, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !850, file: !3, line: 571, column: 18)
!1037 = !DILocation(line: 572, column: 11, scope: !1036)
!1038 = !DILocation(line: 577, column: 19, scope: !1036)
!1039 = !DILocation(line: 577, column: 33, scope: !1036)
!1040 = !DILocation(line: 577, column: 31, scope: !1036)
!1041 = !DILocation(line: 577, column: 9, scope: !1036)
!1042 = !DILocation(line: 577, column: 12, scope: !1036)
!1043 = !DILocation(line: 577, column: 16, scope: !1036)
!1044 = !DILocation(line: 578, column: 29, scope: !1036)
!1045 = !DILocation(line: 578, column: 32, scope: !1036)
!1046 = !DILocation(line: 578, column: 17, scope: !1036)
!1047 = !DILocation(line: 578, column: 15, scope: !1036)
!1048 = !DILocation(line: 579, column: 18, scope: !1036)
!1049 = !DILocation(line: 579, column: 26, scope: !1036)
!1050 = !DILocation(line: 579, column: 24, scope: !1036)
!1051 = !DILocation(line: 579, column: 16, scope: !1036)
!1052 = !DILocation(line: 580, column: 31, scope: !1036)
!1053 = !DILocation(line: 580, column: 9, scope: !1036)
!1054 = !DILocation(line: 580, column: 14, scope: !1036)
!1055 = !DILocation(line: 580, column: 29, scope: !1036)
!1056 = !DILocation(line: 581, column: 18, scope: !1036)
!1057 = !DILocation(line: 581, column: 15, scope: !1036)
!1058 = !DILocation(line: 582, column: 18, scope: !1036)
!1059 = !DILocation(line: 582, column: 15, scope: !1036)
!1060 = !DILocation(line: 583, column: 19, scope: !1036)
!1061 = !DILocation(line: 583, column: 33, scope: !1036)
!1062 = !DILocation(line: 583, column: 31, scope: !1036)
!1063 = !DILocation(line: 583, column: 9, scope: !1036)
!1064 = !DILocation(line: 583, column: 12, scope: !1036)
!1065 = !DILocation(line: 583, column: 16, scope: !1036)
!1066 = !DILocation(line: 585, column: 29, scope: !1036)
!1067 = !DILocation(line: 585, column: 15, scope: !1036)
!1068 = !DILocation(line: 585, column: 47, scope: !1036)
!1069 = !DILocation(line: 585, column: 38, scope: !1036)
!1070 = !DILocation(line: 585, column: 36, scope: !1036)
!1071 = !DILocation(line: 585, column: 13, scope: !1036)
!1072 = !DILocation(line: 586, column: 22, scope: !1036)
!1073 = !DILocation(line: 586, column: 19, scope: !1036)
!1074 = !DILocation(line: 591, column: 24, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 591, column: 13)
!1076 = !DILocation(line: 591, column: 15, scope: !1075)
!1077 = !DILocation(line: 591, column: 35, scope: !1075)
!1078 = !DILocation(line: 591, column: 33, scope: !1075)
!1079 = !DILocation(line: 591, column: 14, scope: !1075)
!1080 = !DILocation(line: 591, column: 13, scope: !1036)
!1081 = !DILocalVariable(name: "connected", scope: !1082, file: !3, line: 595, type: !10)
!1082 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 591, column: 48)
!1083 = !DILocation(line: 595, column: 17, scope: !1082)
!1084 = !DILocation(line: 595, column: 47, scope: !1082)
!1085 = !DILocation(line: 595, column: 38, scope: !1082)
!1086 = !DILocation(line: 595, column: 58, scope: !1082)
!1087 = !DILocation(line: 595, column: 56, scope: !1082)
!1088 = !DILocation(line: 595, column: 29, scope: !1082)
!1089 = !DILocation(line: 600, column: 28, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 600, column: 17)
!1091 = !DILocation(line: 600, column: 19, scope: !1090)
!1092 = !DILocation(line: 600, column: 39, scope: !1090)
!1093 = !DILocation(line: 600, column: 37, scope: !1090)
!1094 = !DILocation(line: 600, column: 18, scope: !1090)
!1095 = !DILocation(line: 600, column: 17, scope: !1082)
!1096 = !DILocation(line: 601, column: 21, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 601, column: 21)
!1098 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 600, column: 52)
!1099 = !DILocation(line: 601, column: 31, scope: !1097)
!1100 = !DILocation(line: 601, column: 21, scope: !1098)
!1101 = !DILocation(line: 602, column: 30, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 601, column: 37)
!1103 = !DILocation(line: 602, column: 33, scope: !1102)
!1104 = !DILocation(line: 602, column: 48, scope: !1102)
!1105 = !DILocation(line: 602, column: 27, scope: !1102)
!1106 = !DILocation(line: 603, column: 17, scope: !1102)
!1107 = !DILocation(line: 604, column: 30, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 603, column: 24)
!1109 = !DILocation(line: 604, column: 33, scope: !1108)
!1110 = !DILocation(line: 604, column: 48, scope: !1108)
!1111 = !DILocation(line: 604, column: 27, scope: !1108)
!1112 = !DILocation(line: 606, column: 13, scope: !1098)
!1113 = !DILocation(line: 607, column: 21, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 607, column: 21)
!1115 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 606, column: 20)
!1116 = !DILocation(line: 607, column: 31, scope: !1114)
!1117 = !DILocation(line: 607, column: 21, scope: !1115)
!1118 = !DILocation(line: 608, column: 31, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 607, column: 37)
!1120 = !DILocation(line: 608, column: 34, scope: !1119)
!1121 = !DILocation(line: 608, column: 49, scope: !1119)
!1122 = !DILocation(line: 608, column: 55, scope: !1119)
!1123 = !DILocation(line: 608, column: 27, scope: !1119)
!1124 = !DILocation(line: 609, column: 17, scope: !1119)
!1125 = !DILocation(line: 610, column: 31, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 609, column: 24)
!1127 = !DILocation(line: 610, column: 34, scope: !1126)
!1128 = !DILocation(line: 610, column: 49, scope: !1126)
!1129 = !DILocation(line: 610, column: 55, scope: !1126)
!1130 = !DILocation(line: 610, column: 27, scope: !1126)
!1131 = !DILocation(line: 613, column: 9, scope: !1082)
!1132 = distinct !{!1132, !1033, !1133}
!1133 = !DILocation(line: 614, column: 5, scope: !850)
!1134 = !DILocation(line: 616, column: 12, scope: !850)
!1135 = !DILocation(line: 616, column: 10, scope: !850)
!1136 = !DILocation(line: 617, column: 5, scope: !850)
!1137 = !DILocation(line: 617, column: 12, scope: !850)
!1138 = !DILocation(line: 618, column: 13, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !850, file: !3, line: 617, column: 18)
!1140 = !DILocation(line: 618, column: 11, scope: !1139)
!1141 = !DILocation(line: 623, column: 19, scope: !1139)
!1142 = !DILocation(line: 623, column: 33, scope: !1139)
!1143 = !DILocation(line: 623, column: 31, scope: !1139)
!1144 = !DILocation(line: 623, column: 9, scope: !1139)
!1145 = !DILocation(line: 623, column: 12, scope: !1139)
!1146 = !DILocation(line: 623, column: 16, scope: !1139)
!1147 = !DILocation(line: 624, column: 29, scope: !1139)
!1148 = !DILocation(line: 624, column: 32, scope: !1139)
!1149 = !DILocation(line: 624, column: 17, scope: !1139)
!1150 = !DILocation(line: 624, column: 15, scope: !1139)
!1151 = !DILocation(line: 625, column: 18, scope: !1139)
!1152 = !DILocation(line: 625, column: 26, scope: !1139)
!1153 = !DILocation(line: 625, column: 24, scope: !1139)
!1154 = !DILocation(line: 625, column: 16, scope: !1139)
!1155 = !DILocation(line: 626, column: 31, scope: !1139)
!1156 = !DILocation(line: 626, column: 9, scope: !1139)
!1157 = !DILocation(line: 626, column: 14, scope: !1139)
!1158 = !DILocation(line: 626, column: 29, scope: !1139)
!1159 = !DILocation(line: 627, column: 18, scope: !1139)
!1160 = !DILocation(line: 627, column: 15, scope: !1139)
!1161 = !DILocation(line: 628, column: 18, scope: !1139)
!1162 = !DILocation(line: 628, column: 15, scope: !1139)
!1163 = !DILocation(line: 629, column: 19, scope: !1139)
!1164 = !DILocation(line: 629, column: 33, scope: !1139)
!1165 = !DILocation(line: 629, column: 31, scope: !1139)
!1166 = !DILocation(line: 629, column: 9, scope: !1139)
!1167 = !DILocation(line: 629, column: 12, scope: !1139)
!1168 = !DILocation(line: 629, column: 16, scope: !1139)
!1169 = !DILocation(line: 631, column: 29, scope: !1139)
!1170 = !DILocation(line: 631, column: 15, scope: !1139)
!1171 = !DILocation(line: 631, column: 47, scope: !1139)
!1172 = !DILocation(line: 631, column: 38, scope: !1139)
!1173 = !DILocation(line: 631, column: 36, scope: !1139)
!1174 = !DILocation(line: 631, column: 13, scope: !1139)
!1175 = !DILocation(line: 632, column: 22, scope: !1139)
!1176 = !DILocation(line: 632, column: 19, scope: !1139)
!1177 = !DILocation(line: 637, column: 24, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 637, column: 13)
!1179 = !DILocation(line: 637, column: 15, scope: !1178)
!1180 = !DILocation(line: 637, column: 35, scope: !1178)
!1181 = !DILocation(line: 637, column: 33, scope: !1178)
!1182 = !DILocation(line: 637, column: 14, scope: !1178)
!1183 = !DILocation(line: 637, column: 13, scope: !1139)
!1184 = !DILocalVariable(name: "connected", scope: !1185, file: !3, line: 641, type: !10)
!1185 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 637, column: 48)
!1186 = !DILocation(line: 641, column: 17, scope: !1185)
!1187 = !DILocation(line: 641, column: 47, scope: !1185)
!1188 = !DILocation(line: 641, column: 38, scope: !1185)
!1189 = !DILocation(line: 641, column: 58, scope: !1185)
!1190 = !DILocation(line: 641, column: 56, scope: !1185)
!1191 = !DILocation(line: 641, column: 29, scope: !1185)
!1192 = !DILocation(line: 646, column: 28, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 646, column: 17)
!1194 = !DILocation(line: 646, column: 19, scope: !1193)
!1195 = !DILocation(line: 646, column: 39, scope: !1193)
!1196 = !DILocation(line: 646, column: 37, scope: !1193)
!1197 = !DILocation(line: 646, column: 18, scope: !1193)
!1198 = !DILocation(line: 646, column: 17, scope: !1185)
!1199 = !DILocation(line: 647, column: 21, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 647, column: 21)
!1201 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 646, column: 52)
!1202 = !DILocation(line: 647, column: 31, scope: !1200)
!1203 = !DILocation(line: 647, column: 21, scope: !1201)
!1204 = !DILocation(line: 648, column: 30, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 647, column: 37)
!1206 = !DILocation(line: 648, column: 33, scope: !1205)
!1207 = !DILocation(line: 648, column: 48, scope: !1205)
!1208 = !DILocation(line: 648, column: 27, scope: !1205)
!1209 = !DILocation(line: 649, column: 17, scope: !1205)
!1210 = !DILocation(line: 650, column: 30, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 649, column: 24)
!1212 = !DILocation(line: 650, column: 33, scope: !1211)
!1213 = !DILocation(line: 650, column: 48, scope: !1211)
!1214 = !DILocation(line: 650, column: 27, scope: !1211)
!1215 = !DILocation(line: 652, column: 13, scope: !1201)
!1216 = !DILocation(line: 653, column: 21, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 653, column: 21)
!1218 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 652, column: 20)
!1219 = !DILocation(line: 653, column: 31, scope: !1217)
!1220 = !DILocation(line: 653, column: 21, scope: !1218)
!1221 = !DILocation(line: 654, column: 31, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 653, column: 37)
!1223 = !DILocation(line: 654, column: 34, scope: !1222)
!1224 = !DILocation(line: 654, column: 49, scope: !1222)
!1225 = !DILocation(line: 654, column: 55, scope: !1222)
!1226 = !DILocation(line: 654, column: 27, scope: !1222)
!1227 = !DILocation(line: 655, column: 17, scope: !1222)
!1228 = !DILocation(line: 656, column: 31, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 655, column: 24)
!1230 = !DILocation(line: 656, column: 34, scope: !1229)
!1231 = !DILocation(line: 656, column: 49, scope: !1229)
!1232 = !DILocation(line: 656, column: 55, scope: !1229)
!1233 = !DILocation(line: 656, column: 27, scope: !1229)
!1234 = !DILocation(line: 659, column: 9, scope: !1185)
!1235 = distinct !{!1235, !1136, !1236}
!1236 = !DILocation(line: 660, column: 5, scope: !850)
!1237 = !DILocation(line: 662, column: 12, scope: !850)
!1238 = !DILocation(line: 662, column: 10, scope: !850)
!1239 = !DILocation(line: 663, column: 5, scope: !850)
!1240 = !DILocation(line: 663, column: 12, scope: !850)
!1241 = !DILocation(line: 664, column: 13, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !850, file: !3, line: 663, column: 18)
!1243 = !DILocation(line: 664, column: 11, scope: !1242)
!1244 = !DILocation(line: 666, column: 29, scope: !1242)
!1245 = !DILocation(line: 666, column: 32, scope: !1242)
!1246 = !DILocation(line: 666, column: 17, scope: !1242)
!1247 = !DILocation(line: 666, column: 15, scope: !1242)
!1248 = !DILocation(line: 667, column: 32, scope: !1242)
!1249 = !DILocation(line: 667, column: 35, scope: !1242)
!1250 = !DILocation(line: 667, column: 18, scope: !1242)
!1251 = !DILocation(line: 667, column: 15, scope: !1242)
!1252 = !DILocation(line: 669, column: 32, scope: !1242)
!1253 = !DILocation(line: 669, column: 9, scope: !1242)
!1254 = !DILocation(line: 669, column: 14, scope: !1242)
!1255 = !DILocation(line: 669, column: 30, scope: !1242)
!1256 = !DILocation(line: 671, column: 25, scope: !1242)
!1257 = !DILocation(line: 671, column: 28, scope: !1242)
!1258 = !DILocation(line: 671, column: 31, scope: !1242)
!1259 = !DILocation(line: 671, column: 16, scope: !1242)
!1260 = !DILocation(line: 671, column: 14, scope: !1242)
!1261 = !DILocation(line: 671, column: 8, scope: !1242)
!1262 = distinct !{!1262, !1239, !1263}
!1263 = !DILocation(line: 672, column: 5, scope: !850)
!1264 = !DILocation(line: 674, column: 12, scope: !850)
!1265 = !DILocation(line: 674, column: 10, scope: !850)
!1266 = !DILocation(line: 675, column: 5, scope: !850)
!1267 = !DILocation(line: 675, column: 12, scope: !850)
!1268 = !DILocation(line: 676, column: 13, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !850, file: !3, line: 675, column: 18)
!1270 = !DILocation(line: 676, column: 11, scope: !1269)
!1271 = !DILocation(line: 678, column: 29, scope: !1269)
!1272 = !DILocation(line: 678, column: 32, scope: !1269)
!1273 = !DILocation(line: 678, column: 17, scope: !1269)
!1274 = !DILocation(line: 678, column: 15, scope: !1269)
!1275 = !DILocation(line: 679, column: 32, scope: !1269)
!1276 = !DILocation(line: 679, column: 35, scope: !1269)
!1277 = !DILocation(line: 679, column: 18, scope: !1269)
!1278 = !DILocation(line: 679, column: 15, scope: !1269)
!1279 = !DILocation(line: 681, column: 32, scope: !1269)
!1280 = !DILocation(line: 681, column: 9, scope: !1269)
!1281 = !DILocation(line: 681, column: 14, scope: !1269)
!1282 = !DILocation(line: 681, column: 30, scope: !1269)
!1283 = !DILocation(line: 683, column: 25, scope: !1269)
!1284 = !DILocation(line: 683, column: 28, scope: !1269)
!1285 = !DILocation(line: 683, column: 31, scope: !1269)
!1286 = !DILocation(line: 683, column: 16, scope: !1269)
!1287 = !DILocation(line: 683, column: 14, scope: !1269)
!1288 = !DILocation(line: 683, column: 8, scope: !1269)
!1289 = distinct !{!1289, !1266, !1290}
!1290 = !DILocation(line: 684, column: 5, scope: !850)
!1291 = !DILocation(line: 686, column: 12, scope: !850)
!1292 = !DILocation(line: 686, column: 10, scope: !850)
!1293 = !DILocation(line: 687, column: 5, scope: !850)
!1294 = !DILocation(line: 687, column: 12, scope: !850)
!1295 = !DILocation(line: 688, column: 13, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !850, file: !3, line: 687, column: 18)
!1297 = !DILocation(line: 688, column: 11, scope: !1296)
!1298 = !DILocation(line: 690, column: 29, scope: !1296)
!1299 = !DILocation(line: 690, column: 17, scope: !1296)
!1300 = !DILocation(line: 690, column: 15, scope: !1296)
!1301 = !DILocation(line: 691, column: 33, scope: !1296)
!1302 = !DILocation(line: 691, column: 9, scope: !1296)
!1303 = !DILocation(line: 691, column: 14, scope: !1296)
!1304 = !DILocation(line: 691, column: 31, scope: !1296)
!1305 = !DILocation(line: 692, column: 18, scope: !1296)
!1306 = !DILocation(line: 692, column: 15, scope: !1296)
!1307 = !DILocation(line: 693, column: 18, scope: !1296)
!1308 = !DILocation(line: 693, column: 15, scope: !1296)
!1309 = !DILocalVariable(name: "moves", scope: !1296, file: !3, line: 695, type: !10)
!1310 = !DILocation(line: 695, column: 13, scope: !1296)
!1311 = !DILocation(line: 695, column: 30, scope: !1296)
!1312 = !DILocation(line: 695, column: 21, scope: !1296)
!1313 = !DILocation(line: 697, column: 26, scope: !1296)
!1314 = !DILocation(line: 697, column: 24, scope: !1296)
!1315 = !DILocation(line: 697, column: 19, scope: !1296)
!1316 = distinct !{!1316, !1293, !1317}
!1317 = !DILocation(line: 698, column: 5, scope: !850)
!1318 = !DILocation(line: 700, column: 12, scope: !850)
!1319 = !DILocation(line: 700, column: 10, scope: !850)
!1320 = !DILocation(line: 701, column: 5, scope: !850)
!1321 = !DILocation(line: 701, column: 12, scope: !850)
!1322 = !DILocation(line: 702, column: 13, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !850, file: !3, line: 701, column: 18)
!1324 = !DILocation(line: 702, column: 11, scope: !1323)
!1325 = !DILocation(line: 704, column: 29, scope: !1323)
!1326 = !DILocation(line: 704, column: 17, scope: !1323)
!1327 = !DILocation(line: 704, column: 15, scope: !1323)
!1328 = !DILocation(line: 705, column: 33, scope: !1323)
!1329 = !DILocation(line: 705, column: 9, scope: !1323)
!1330 = !DILocation(line: 705, column: 14, scope: !1323)
!1331 = !DILocation(line: 705, column: 31, scope: !1323)
!1332 = !DILocation(line: 706, column: 18, scope: !1323)
!1333 = !DILocation(line: 706, column: 15, scope: !1323)
!1334 = !DILocation(line: 707, column: 18, scope: !1323)
!1335 = !DILocation(line: 707, column: 15, scope: !1323)
!1336 = !DILocalVariable(name: "moves", scope: !1323, file: !3, line: 709, type: !10)
!1337 = !DILocation(line: 709, column: 13, scope: !1323)
!1338 = !DILocation(line: 709, column: 30, scope: !1323)
!1339 = !DILocation(line: 709, column: 21, scope: !1323)
!1340 = !DILocation(line: 711, column: 26, scope: !1323)
!1341 = !DILocation(line: 711, column: 24, scope: !1323)
!1342 = !DILocation(line: 711, column: 19, scope: !1323)
!1343 = distinct !{!1343, !1320, !1344}
!1344 = !DILocation(line: 712, column: 5, scope: !850)
!1345 = !DILocation(line: 714, column: 15, scope: !850)
!1346 = !DILocation(line: 714, column: 27, scope: !850)
!1347 = !DILocation(line: 714, column: 25, scope: !850)
!1348 = !DILocation(line: 714, column: 38, scope: !850)
!1349 = !DILocation(line: 714, column: 11, scope: !850)
!1350 = !DILocation(line: 716, column: 12, scope: !850)
!1351 = !DILocation(line: 716, column: 5, scope: !850)
!1352 = distinct !DISubprogram(name: "kingsafety_eval", linkageName: "_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps", scope: !3, file: !3, line: 722, type: !1353, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !678, !771, !749}
!1355 = !DILocalVariable(name: "s", arg: 1, scope: !1352, file: !3, line: 722, type: !678)
!1356 = !DILocation(line: 722, column: 38, scope: !1352)
!1357 = !DILocalVariable(name: "pawntt", arg: 2, scope: !1352, file: !3, line: 722, type: !771)
!1358 = !DILocation(line: 722, column: 51, scope: !1352)
!1359 = !DILocalVariable(name: "ec", arg: 3, scope: !1352, file: !3, line: 722, type: !749)
!1360 = !DILocation(line: 722, column: 73, scope: !1352)
!1361 = !DILocalVariable(name: "filemask", scope: !1352, file: !3, line: 723, type: !688)
!1362 = !DILocation(line: 723, column: 14, scope: !1352)
!1363 = !DILocalVariable(name: "bit_wking", scope: !1352, file: !3, line: 724, type: !9)
!1364 = !DILocation(line: 724, column: 15, scope: !1352)
!1365 = !DILocation(line: 724, column: 27, scope: !1352)
!1366 = !DILocation(line: 724, column: 30, scope: !1352)
!1367 = !DILocalVariable(name: "bit_bking", scope: !1352, file: !3, line: 725, type: !9)
!1368 = !DILocation(line: 725, column: 15, scope: !1352)
!1369 = !DILocation(line: 725, column: 27, scope: !1352)
!1370 = !DILocation(line: 725, column: 30, scope: !1352)
!1371 = !DILocalVariable(name: "kra", scope: !1352, file: !3, line: 726, type: !10)
!1372 = !DILocation(line: 726, column: 9, scope: !1352)
!1373 = !DILocalVariable(name: "kfi", scope: !1352, file: !3, line: 727, type: !10)
!1374 = !DILocation(line: 727, column: 9, scope: !1352)
!1375 = !DILocalVariable(name: "nbsq", scope: !1352, file: !3, line: 728, type: !10)
!1376 = !DILocation(line: 728, column: 9, scope: !1352)
!1377 = !DILocalVariable(name: "w_score", scope: !1352, file: !3, line: 729, type: !10)
!1378 = !DILocation(line: 729, column: 9, scope: !1352)
!1379 = !DILocalVariable(name: "b_score", scope: !1352, file: !3, line: 730, type: !10)
!1380 = !DILocation(line: 730, column: 9, scope: !1352)
!1381 = !DILocation(line: 735, column: 9, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 735, column: 9)
!1383 = !DILocation(line: 735, column: 12, scope: !1382)
!1384 = !DILocation(line: 735, column: 9, scope: !1352)
!1385 = !DILocation(line: 736, column: 15, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 735, column: 29)
!1387 = !DILocation(line: 736, column: 13, scope: !1386)
!1388 = !DILocation(line: 737, column: 15, scope: !1386)
!1389 = !DILocation(line: 737, column: 13, scope: !1386)
!1390 = !DILocation(line: 739, column: 34, scope: !1386)
!1391 = !DILocation(line: 739, column: 20, scope: !1386)
!1392 = !DILocation(line: 739, column: 18, scope: !1386)
!1393 = !DILocation(line: 744, column: 13, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 744, column: 13)
!1395 = !DILocation(line: 744, column: 17, scope: !1394)
!1396 = !DILocation(line: 744, column: 25, scope: !1394)
!1397 = !DILocation(line: 744, column: 28, scope: !1394)
!1398 = !DILocation(line: 744, column: 32, scope: !1394)
!1399 = !DILocation(line: 744, column: 13, scope: !1386)
!1400 = !DILocation(line: 746, column: 19, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 746, column: 17)
!1402 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 744, column: 41)
!1403 = !DILocation(line: 746, column: 22, scope: !1401)
!1404 = !DILocation(line: 746, column: 33, scope: !1401)
!1405 = !DILocation(line: 746, column: 18, scope: !1401)
!1406 = !DILocation(line: 746, column: 17, scope: !1402)
!1407 = !DILocation(line: 747, column: 25, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 746, column: 48)
!1409 = !DILocation(line: 748, column: 13, scope: !1408)
!1410 = !DILocation(line: 749, column: 19, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 749, column: 17)
!1412 = !DILocation(line: 749, column: 22, scope: !1411)
!1413 = !DILocation(line: 749, column: 33, scope: !1411)
!1414 = !DILocation(line: 749, column: 18, scope: !1411)
!1415 = !DILocation(line: 749, column: 17, scope: !1402)
!1416 = !DILocation(line: 750, column: 25, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 749, column: 48)
!1418 = !DILocation(line: 751, column: 13, scope: !1417)
!1419 = !DILocation(line: 752, column: 9, scope: !1402)
!1420 = !DILocation(line: 757, column: 13, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 757, column: 13)
!1422 = !DILocation(line: 757, column: 17, scope: !1421)
!1423 = !DILocation(line: 757, column: 13, scope: !1386)
!1424 = !DILocation(line: 758, column: 26, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 758, column: 17)
!1426 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 757, column: 26)
!1427 = !DILocation(line: 758, column: 29, scope: !1425)
!1428 = !DILocation(line: 758, column: 42, scope: !1425)
!1429 = !DILocation(line: 758, column: 40, scope: !1425)
!1430 = !DILocation(line: 758, column: 53, scope: !1425)
!1431 = !DILocation(line: 758, column: 51, scope: !1425)
!1432 = !DILocation(line: 758, column: 17, scope: !1425)
!1433 = !DILocation(line: 758, column: 70, scope: !1425)
!1434 = !DILocation(line: 758, column: 17, scope: !1426)
!1435 = !DILocation(line: 759, column: 25, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 758, column: 76)
!1437 = !DILocation(line: 760, column: 13, scope: !1436)
!1438 = !DILocation(line: 761, column: 35, scope: !1426)
!1439 = !DILocation(line: 761, column: 43, scope: !1426)
!1440 = !DILocation(line: 761, column: 63, scope: !1426)
!1441 = !DILocation(line: 761, column: 61, scope: !1426)
!1442 = !DILocation(line: 761, column: 21, scope: !1426)
!1443 = !DILocation(line: 761, column: 19, scope: !1426)
!1444 = !DILocation(line: 761, column: 14, scope: !1426)
!1445 = !DILocation(line: 763, column: 20, scope: !1426)
!1446 = !DILocation(line: 763, column: 23, scope: !1426)
!1447 = !DILocation(line: 763, column: 18, scope: !1426)
!1448 = !DILocation(line: 765, column: 17, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 765, column: 17)
!1450 = !DILocation(line: 765, column: 36, scope: !1449)
!1451 = !DILocation(line: 765, column: 17, scope: !1426)
!1452 = !DILocation(line: 766, column: 21, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 765, column: 46)
!1454 = !DILocation(line: 767, column: 13, scope: !1453)
!1455 = !DILocation(line: 767, column: 24, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 767, column: 24)
!1457 = !DILocation(line: 767, column: 43, scope: !1456)
!1458 = !DILocation(line: 767, column: 24, scope: !1449)
!1459 = !DILocation(line: 768, column: 21, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 767, column: 53)
!1461 = !DILocation(line: 769, column: 13, scope: !1460)
!1462 = !DILocation(line: 771, column: 30, scope: !1426)
!1463 = !DILocation(line: 771, column: 33, scope: !1426)
!1464 = !DILocation(line: 771, column: 40, scope: !1426)
!1465 = !DILocation(line: 771, column: 45, scope: !1426)
!1466 = !DILocation(line: 771, column: 50, scope: !1426)
!1467 = !DILocation(line: 771, column: 29, scope: !1426)
!1468 = !DILocation(line: 771, column: 27, scope: !1426)
!1469 = !DILocation(line: 771, column: 21, scope: !1426)
!1470 = !DILocation(line: 772, column: 30, scope: !1426)
!1471 = !DILocation(line: 772, column: 33, scope: !1426)
!1472 = !DILocation(line: 772, column: 40, scope: !1426)
!1473 = !DILocation(line: 772, column: 45, scope: !1426)
!1474 = !DILocation(line: 772, column: 50, scope: !1426)
!1475 = !DILocation(line: 772, column: 29, scope: !1426)
!1476 = !DILocation(line: 772, column: 27, scope: !1426)
!1477 = !DILocation(line: 772, column: 21, scope: !1426)
!1478 = !DILocation(line: 773, column: 30, scope: !1426)
!1479 = !DILocation(line: 773, column: 33, scope: !1426)
!1480 = !DILocation(line: 773, column: 40, scope: !1426)
!1481 = !DILocation(line: 773, column: 45, scope: !1426)
!1482 = !DILocation(line: 773, column: 50, scope: !1426)
!1483 = !DILocation(line: 773, column: 29, scope: !1426)
!1484 = !DILocation(line: 773, column: 27, scope: !1426)
!1485 = !DILocation(line: 773, column: 21, scope: !1426)
!1486 = !DILocation(line: 775, column: 30, scope: !1426)
!1487 = !DILocation(line: 775, column: 33, scope: !1426)
!1488 = !DILocation(line: 775, column: 40, scope: !1426)
!1489 = !DILocation(line: 775, column: 45, scope: !1426)
!1490 = !DILocation(line: 775, column: 51, scope: !1426)
!1491 = !DILocation(line: 775, column: 29, scope: !1426)
!1492 = !DILocation(line: 775, column: 27, scope: !1426)
!1493 = !DILocation(line: 775, column: 21, scope: !1426)
!1494 = !DILocation(line: 776, column: 30, scope: !1426)
!1495 = !DILocation(line: 776, column: 33, scope: !1426)
!1496 = !DILocation(line: 776, column: 40, scope: !1426)
!1497 = !DILocation(line: 776, column: 45, scope: !1426)
!1498 = !DILocation(line: 776, column: 51, scope: !1426)
!1499 = !DILocation(line: 776, column: 29, scope: !1426)
!1500 = !DILocation(line: 776, column: 27, scope: !1426)
!1501 = !DILocation(line: 776, column: 21, scope: !1426)
!1502 = !DILocation(line: 777, column: 30, scope: !1426)
!1503 = !DILocation(line: 777, column: 33, scope: !1426)
!1504 = !DILocation(line: 777, column: 40, scope: !1426)
!1505 = !DILocation(line: 777, column: 45, scope: !1426)
!1506 = !DILocation(line: 777, column: 51, scope: !1426)
!1507 = !DILocation(line: 777, column: 29, scope: !1426)
!1508 = !DILocation(line: 777, column: 27, scope: !1426)
!1509 = !DILocation(line: 777, column: 21, scope: !1426)
!1510 = !DILocation(line: 779, column: 30, scope: !1426)
!1511 = !DILocation(line: 779, column: 33, scope: !1426)
!1512 = !DILocation(line: 779, column: 40, scope: !1426)
!1513 = !DILocation(line: 779, column: 45, scope: !1426)
!1514 = !DILocation(line: 779, column: 51, scope: !1426)
!1515 = !DILocation(line: 779, column: 29, scope: !1426)
!1516 = !DILocation(line: 779, column: 27, scope: !1426)
!1517 = !DILocation(line: 779, column: 21, scope: !1426)
!1518 = !DILocation(line: 780, column: 9, scope: !1426)
!1519 = !DILocation(line: 781, column: 21, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 780, column: 16)
!1521 = !DILocation(line: 787, column: 13, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 787, column: 13)
!1523 = !DILocation(line: 787, column: 17, scope: !1522)
!1524 = !DILocation(line: 787, column: 13, scope: !1386)
!1525 = !DILocation(line: 788, column: 38, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 787, column: 26)
!1527 = !DILocation(line: 788, column: 41, scope: !1526)
!1528 = !DILocation(line: 788, column: 54, scope: !1526)
!1529 = !DILocation(line: 788, column: 52, scope: !1526)
!1530 = !DILocation(line: 788, column: 75, scope: !1526)
!1531 = !DILocation(line: 788, column: 79, scope: !1526)
!1532 = !DILocation(line: 788, column: 66, scope: !1526)
!1533 = !DILocation(line: 788, column: 95, scope: !1526)
!1534 = !DILocation(line: 788, column: 99, scope: !1526)
!1535 = !DILocation(line: 788, column: 86, scope: !1526)
!1536 = !DILocation(line: 788, column: 84, scope: !1526)
!1537 = !DILocation(line: 788, column: 115, scope: !1526)
!1538 = !DILocation(line: 788, column: 119, scope: !1526)
!1539 = !DILocation(line: 788, column: 106, scope: !1526)
!1540 = !DILocation(line: 788, column: 104, scope: !1526)
!1541 = !DILocation(line: 788, column: 63, scope: !1526)
!1542 = !DILocation(line: 788, column: 29, scope: !1526)
!1543 = !DILocation(line: 788, column: 27, scope: !1526)
!1544 = !DILocation(line: 788, column: 21, scope: !1526)
!1545 = !DILocation(line: 789, column: 9, scope: !1526)
!1546 = !DILocation(line: 794, column: 35, scope: !1386)
!1547 = !DILocation(line: 794, column: 47, scope: !1386)
!1548 = !DILocation(line: 794, column: 50, scope: !1386)
!1549 = !DILocation(line: 794, column: 63, scope: !1386)
!1550 = !DILocation(line: 794, column: 66, scope: !1386)
!1551 = !DILocation(line: 794, column: 61, scope: !1386)
!1552 = !DILocation(line: 794, column: 44, scope: !1386)
!1553 = !DILocation(line: 794, column: 81, scope: !1386)
!1554 = !DILocation(line: 794, column: 89, scope: !1386)
!1555 = !DILocation(line: 794, column: 79, scope: !1386)
!1556 = !DILocation(line: 794, column: 26, scope: !1386)
!1557 = !DILocation(line: 794, column: 24, scope: !1386)
!1558 = !DILocation(line: 794, column: 17, scope: !1386)
!1559 = !DILocation(line: 795, column: 5, scope: !1386)
!1560 = !DILocation(line: 800, column: 9, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 800, column: 9)
!1562 = !DILocation(line: 800, column: 12, scope: !1561)
!1563 = !DILocation(line: 800, column: 9, scope: !1352)
!1564 = !DILocation(line: 801, column: 15, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 800, column: 29)
!1566 = !DILocation(line: 801, column: 13, scope: !1565)
!1567 = !DILocation(line: 802, column: 15, scope: !1565)
!1568 = !DILocation(line: 802, column: 13, scope: !1565)
!1569 = !DILocation(line: 804, column: 34, scope: !1565)
!1570 = !DILocation(line: 804, column: 20, scope: !1565)
!1571 = !DILocation(line: 804, column: 18, scope: !1565)
!1572 = !DILocation(line: 809, column: 13, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 809, column: 13)
!1574 = !DILocation(line: 809, column: 17, scope: !1573)
!1575 = !DILocation(line: 809, column: 25, scope: !1573)
!1576 = !DILocation(line: 809, column: 28, scope: !1573)
!1577 = !DILocation(line: 809, column: 32, scope: !1573)
!1578 = !DILocation(line: 809, column: 13, scope: !1565)
!1579 = !DILocation(line: 811, column: 19, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 811, column: 17)
!1581 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 809, column: 41)
!1582 = !DILocation(line: 811, column: 22, scope: !1580)
!1583 = !DILocation(line: 811, column: 33, scope: !1580)
!1584 = !DILocation(line: 811, column: 18, scope: !1580)
!1585 = !DILocation(line: 811, column: 17, scope: !1581)
!1586 = !DILocation(line: 812, column: 25, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 811, column: 48)
!1588 = !DILocation(line: 813, column: 13, scope: !1587)
!1589 = !DILocation(line: 814, column: 19, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 814, column: 17)
!1591 = !DILocation(line: 814, column: 22, scope: !1590)
!1592 = !DILocation(line: 814, column: 33, scope: !1590)
!1593 = !DILocation(line: 814, column: 18, scope: !1590)
!1594 = !DILocation(line: 814, column: 17, scope: !1581)
!1595 = !DILocation(line: 815, column: 25, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 814, column: 48)
!1597 = !DILocation(line: 816, column: 13, scope: !1596)
!1598 = !DILocation(line: 817, column: 9, scope: !1581)
!1599 = !DILocation(line: 822, column: 13, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 822, column: 13)
!1601 = !DILocation(line: 822, column: 17, scope: !1600)
!1602 = !DILocation(line: 822, column: 13, scope: !1565)
!1603 = !DILocation(line: 823, column: 26, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 823, column: 17)
!1605 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 822, column: 26)
!1606 = !DILocation(line: 823, column: 29, scope: !1604)
!1607 = !DILocation(line: 823, column: 42, scope: !1604)
!1608 = !DILocation(line: 823, column: 40, scope: !1604)
!1609 = !DILocation(line: 823, column: 53, scope: !1604)
!1610 = !DILocation(line: 823, column: 51, scope: !1604)
!1611 = !DILocation(line: 823, column: 17, scope: !1604)
!1612 = !DILocation(line: 823, column: 70, scope: !1604)
!1613 = !DILocation(line: 823, column: 17, scope: !1605)
!1614 = !DILocation(line: 824, column: 25, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 823, column: 76)
!1616 = !DILocation(line: 825, column: 13, scope: !1615)
!1617 = !DILocation(line: 826, column: 35, scope: !1605)
!1618 = !DILocation(line: 826, column: 43, scope: !1605)
!1619 = !DILocation(line: 826, column: 63, scope: !1605)
!1620 = !DILocation(line: 826, column: 61, scope: !1605)
!1621 = !DILocation(line: 826, column: 21, scope: !1605)
!1622 = !DILocation(line: 826, column: 19, scope: !1605)
!1623 = !DILocation(line: 826, column: 14, scope: !1605)
!1624 = !DILocation(line: 828, column: 20, scope: !1605)
!1625 = !DILocation(line: 828, column: 23, scope: !1605)
!1626 = !DILocation(line: 828, column: 18, scope: !1605)
!1627 = !DILocation(line: 830, column: 17, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 830, column: 17)
!1629 = !DILocation(line: 830, column: 36, scope: !1628)
!1630 = !DILocation(line: 830, column: 17, scope: !1605)
!1631 = !DILocation(line: 831, column: 21, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 830, column: 46)
!1633 = !DILocation(line: 832, column: 13, scope: !1632)
!1634 = !DILocation(line: 832, column: 24, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 832, column: 24)
!1636 = !DILocation(line: 832, column: 43, scope: !1635)
!1637 = !DILocation(line: 832, column: 24, scope: !1628)
!1638 = !DILocation(line: 833, column: 21, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 832, column: 53)
!1640 = !DILocation(line: 834, column: 13, scope: !1639)
!1641 = !DILocation(line: 836, column: 30, scope: !1605)
!1642 = !DILocation(line: 836, column: 33, scope: !1605)
!1643 = !DILocation(line: 836, column: 40, scope: !1605)
!1644 = !DILocation(line: 836, column: 45, scope: !1605)
!1645 = !DILocation(line: 836, column: 50, scope: !1605)
!1646 = !DILocation(line: 836, column: 29, scope: !1605)
!1647 = !DILocation(line: 836, column: 27, scope: !1605)
!1648 = !DILocation(line: 836, column: 21, scope: !1605)
!1649 = !DILocation(line: 837, column: 30, scope: !1605)
!1650 = !DILocation(line: 837, column: 33, scope: !1605)
!1651 = !DILocation(line: 837, column: 40, scope: !1605)
!1652 = !DILocation(line: 837, column: 45, scope: !1605)
!1653 = !DILocation(line: 837, column: 50, scope: !1605)
!1654 = !DILocation(line: 837, column: 29, scope: !1605)
!1655 = !DILocation(line: 837, column: 27, scope: !1605)
!1656 = !DILocation(line: 837, column: 21, scope: !1605)
!1657 = !DILocation(line: 838, column: 30, scope: !1605)
!1658 = !DILocation(line: 838, column: 33, scope: !1605)
!1659 = !DILocation(line: 838, column: 40, scope: !1605)
!1660 = !DILocation(line: 838, column: 45, scope: !1605)
!1661 = !DILocation(line: 838, column: 50, scope: !1605)
!1662 = !DILocation(line: 838, column: 29, scope: !1605)
!1663 = !DILocation(line: 838, column: 27, scope: !1605)
!1664 = !DILocation(line: 838, column: 21, scope: !1605)
!1665 = !DILocation(line: 840, column: 30, scope: !1605)
!1666 = !DILocation(line: 840, column: 33, scope: !1605)
!1667 = !DILocation(line: 840, column: 40, scope: !1605)
!1668 = !DILocation(line: 840, column: 45, scope: !1605)
!1669 = !DILocation(line: 840, column: 51, scope: !1605)
!1670 = !DILocation(line: 840, column: 29, scope: !1605)
!1671 = !DILocation(line: 840, column: 27, scope: !1605)
!1672 = !DILocation(line: 840, column: 21, scope: !1605)
!1673 = !DILocation(line: 841, column: 30, scope: !1605)
!1674 = !DILocation(line: 841, column: 33, scope: !1605)
!1675 = !DILocation(line: 841, column: 40, scope: !1605)
!1676 = !DILocation(line: 841, column: 45, scope: !1605)
!1677 = !DILocation(line: 841, column: 51, scope: !1605)
!1678 = !DILocation(line: 841, column: 29, scope: !1605)
!1679 = !DILocation(line: 841, column: 27, scope: !1605)
!1680 = !DILocation(line: 841, column: 21, scope: !1605)
!1681 = !DILocation(line: 842, column: 30, scope: !1605)
!1682 = !DILocation(line: 842, column: 33, scope: !1605)
!1683 = !DILocation(line: 842, column: 40, scope: !1605)
!1684 = !DILocation(line: 842, column: 45, scope: !1605)
!1685 = !DILocation(line: 842, column: 51, scope: !1605)
!1686 = !DILocation(line: 842, column: 29, scope: !1605)
!1687 = !DILocation(line: 842, column: 27, scope: !1605)
!1688 = !DILocation(line: 842, column: 21, scope: !1605)
!1689 = !DILocation(line: 844, column: 30, scope: !1605)
!1690 = !DILocation(line: 844, column: 33, scope: !1605)
!1691 = !DILocation(line: 844, column: 40, scope: !1605)
!1692 = !DILocation(line: 844, column: 45, scope: !1605)
!1693 = !DILocation(line: 844, column: 51, scope: !1605)
!1694 = !DILocation(line: 844, column: 29, scope: !1605)
!1695 = !DILocation(line: 844, column: 27, scope: !1605)
!1696 = !DILocation(line: 844, column: 21, scope: !1605)
!1697 = !DILocation(line: 845, column: 9, scope: !1605)
!1698 = !DILocation(line: 846, column: 21, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 845, column: 16)
!1700 = !DILocation(line: 852, column: 13, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 852, column: 13)
!1702 = !DILocation(line: 852, column: 17, scope: !1701)
!1703 = !DILocation(line: 852, column: 13, scope: !1565)
!1704 = !DILocation(line: 853, column: 38, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 852, column: 26)
!1706 = !DILocation(line: 853, column: 41, scope: !1705)
!1707 = !DILocation(line: 853, column: 54, scope: !1705)
!1708 = !DILocation(line: 853, column: 52, scope: !1705)
!1709 = !DILocation(line: 853, column: 75, scope: !1705)
!1710 = !DILocation(line: 853, column: 79, scope: !1705)
!1711 = !DILocation(line: 853, column: 66, scope: !1705)
!1712 = !DILocation(line: 853, column: 95, scope: !1705)
!1713 = !DILocation(line: 853, column: 99, scope: !1705)
!1714 = !DILocation(line: 853, column: 86, scope: !1705)
!1715 = !DILocation(line: 853, column: 84, scope: !1705)
!1716 = !DILocation(line: 853, column: 115, scope: !1705)
!1717 = !DILocation(line: 853, column: 119, scope: !1705)
!1718 = !DILocation(line: 853, column: 106, scope: !1705)
!1719 = !DILocation(line: 853, column: 104, scope: !1705)
!1720 = !DILocation(line: 853, column: 63, scope: !1705)
!1721 = !DILocation(line: 853, column: 29, scope: !1705)
!1722 = !DILocation(line: 853, column: 27, scope: !1705)
!1723 = !DILocation(line: 853, column: 21, scope: !1705)
!1724 = !DILocation(line: 855, column: 9, scope: !1705)
!1725 = !DILocation(line: 857, column: 35, scope: !1565)
!1726 = !DILocation(line: 857, column: 47, scope: !1565)
!1727 = !DILocation(line: 857, column: 50, scope: !1565)
!1728 = !DILocation(line: 857, column: 63, scope: !1565)
!1729 = !DILocation(line: 857, column: 66, scope: !1565)
!1730 = !DILocation(line: 857, column: 61, scope: !1565)
!1731 = !DILocation(line: 857, column: 44, scope: !1565)
!1732 = !DILocation(line: 857, column: 81, scope: !1565)
!1733 = !DILocation(line: 857, column: 89, scope: !1565)
!1734 = !DILocation(line: 857, column: 79, scope: !1565)
!1735 = !DILocation(line: 857, column: 26, scope: !1565)
!1736 = !DILocation(line: 857, column: 24, scope: !1565)
!1737 = !DILocation(line: 857, column: 17, scope: !1565)
!1738 = !DILocation(line: 858, column: 5, scope: !1565)
!1739 = !DILocation(line: 860, column: 23, scope: !1352)
!1740 = !DILocation(line: 860, column: 5, scope: !1352)
!1741 = !DILocation(line: 860, column: 9, scope: !1352)
!1742 = !DILocation(line: 860, column: 20, scope: !1352)
!1743 = !DILocation(line: 861, column: 23, scope: !1352)
!1744 = !DILocation(line: 861, column: 5, scope: !1352)
!1745 = !DILocation(line: 861, column: 9, scope: !1352)
!1746 = !DILocation(line: 861, column: 20, scope: !1352)
!1747 = !DILocation(line: 863, column: 5, scope: !1352)
!1748 = distinct !DISubprogram(name: "kingpressure_eval", linkageName: "_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps", scope: !3, file: !3, line: 869, type: !1749, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !678, !853, !749}
!1751 = !DILocalVariable(name: "s", arg: 1, scope: !1748, file: !3, line: 869, type: !678)
!1752 = !DILocation(line: 869, column: 40, scope: !1748)
!1753 = !DILocalVariable(name: "attk", arg: 2, scope: !1748, file: !3, line: 869, type: !853)
!1754 = !DILocation(line: 869, column: 57, scope: !1748)
!1755 = !DILocalVariable(name: "ec", arg: 3, scope: !1748, file: !3, line: 869, type: !749)
!1756 = !DILocation(line: 869, column: 77, scope: !1748)
!1757 = !DILocalVariable(name: "bit_wking", scope: !1748, file: !3, line: 870, type: !9)
!1758 = !DILocation(line: 870, column: 15, scope: !1748)
!1759 = !DILocation(line: 870, column: 27, scope: !1748)
!1760 = !DILocation(line: 870, column: 30, scope: !1748)
!1761 = !DILocalVariable(name: "bit_bking", scope: !1748, file: !3, line: 871, type: !9)
!1762 = !DILocation(line: 871, column: 15, scope: !1748)
!1763 = !DILocation(line: 871, column: 27, scope: !1748)
!1764 = !DILocation(line: 871, column: 30, scope: !1748)
!1765 = !DILocalVariable(name: "weight", scope: !1748, file: !3, line: 872, type: !10)
!1766 = !DILocation(line: 872, column: 9, scope: !1748)
!1767 = !DILocalVariable(name: "counter", scope: !1748, file: !3, line: 873, type: !10)
!1768 = !DILocation(line: 873, column: 9, scope: !1748)
!1769 = !DILocalVariable(name: "temp", scope: !1748, file: !3, line: 874, type: !688)
!1770 = !DILocation(line: 874, column: 14, scope: !1748)
!1771 = !DILocalVariable(name: "defenders", scope: !1748, file: !3, line: 875, type: !688)
!1772 = !DILocation(line: 875, column: 14, scope: !1748)
!1773 = !DILocalVariable(name: "attackers", scope: !1748, file: !3, line: 876, type: !688)
!1774 = !DILocation(line: 876, column: 14, scope: !1748)
!1775 = !DILocalVariable(name: "w_score", scope: !1748, file: !3, line: 877, type: !10)
!1776 = !DILocation(line: 877, column: 9, scope: !1748)
!1777 = !DILocalVariable(name: "b_score", scope: !1748, file: !3, line: 878, type: !10)
!1778 = !DILocation(line: 878, column: 9, scope: !1748)
!1779 = !DILocation(line: 883, column: 10, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 883, column: 9)
!1781 = !DILocation(line: 883, column: 13, scope: !1780)
!1782 = !DILocation(line: 883, column: 29, scope: !1780)
!1783 = !DILocation(line: 883, column: 33, scope: !1780)
!1784 = !DILocation(line: 883, column: 36, scope: !1780)
!1785 = !DILocation(line: 883, column: 9, scope: !1748)
!1786 = !DILocation(line: 884, column: 9, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 883, column: 53)
!1788 = !DILocation(line: 890, column: 17, scope: !1748)
!1789 = !DILocation(line: 890, column: 23, scope: !1748)
!1790 = !DILocation(line: 891, column: 17, scope: !1748)
!1791 = !DILocation(line: 891, column: 23, scope: !1748)
!1792 = !DILocation(line: 890, column: 38, scope: !1748)
!1793 = !DILocation(line: 892, column: 17, scope: !1748)
!1794 = !DILocation(line: 892, column: 23, scope: !1748)
!1795 = !DILocation(line: 891, column: 40, scope: !1748)
!1796 = !DILocation(line: 893, column: 17, scope: !1748)
!1797 = !DILocation(line: 893, column: 23, scope: !1748)
!1798 = !DILocation(line: 892, column: 40, scope: !1748)
!1799 = !DILocation(line: 894, column: 17, scope: !1748)
!1800 = !DILocation(line: 894, column: 23, scope: !1748)
!1801 = !DILocation(line: 893, column: 38, scope: !1748)
!1802 = !DILocation(line: 890, column: 15, scope: !1748)
!1803 = !DILocation(line: 896, column: 17, scope: !1748)
!1804 = !DILocation(line: 896, column: 23, scope: !1748)
!1805 = !DILocation(line: 897, column: 17, scope: !1748)
!1806 = !DILocation(line: 897, column: 23, scope: !1748)
!1807 = !DILocation(line: 896, column: 38, scope: !1748)
!1808 = !DILocation(line: 898, column: 17, scope: !1748)
!1809 = !DILocation(line: 898, column: 23, scope: !1748)
!1810 = !DILocation(line: 897, column: 40, scope: !1748)
!1811 = !DILocation(line: 899, column: 17, scope: !1748)
!1812 = !DILocation(line: 899, column: 23, scope: !1748)
!1813 = !DILocation(line: 898, column: 40, scope: !1748)
!1814 = !DILocation(line: 900, column: 17, scope: !1748)
!1815 = !DILocation(line: 900, column: 23, scope: !1748)
!1816 = !DILocation(line: 899, column: 38, scope: !1748)
!1817 = !DILocation(line: 896, column: 15, scope: !1748)
!1818 = !DILocation(line: 905, column: 9, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 905, column: 9)
!1820 = !DILocation(line: 905, column: 12, scope: !1819)
!1821 = !DILocation(line: 905, column: 9, scope: !1748)
!1822 = !DILocation(line: 909, column: 17, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !3, line: 905, column: 29)
!1824 = !DILocation(line: 911, column: 33, scope: !1823)
!1825 = !DILocation(line: 911, column: 16, scope: !1823)
!1826 = !DILocation(line: 911, column: 14, scope: !1823)
!1827 = !DILocation(line: 913, column: 35, scope: !1823)
!1828 = !DILocation(line: 913, column: 43, scope: !1823)
!1829 = !DILocation(line: 913, column: 46, scope: !1823)
!1830 = !DILocation(line: 913, column: 60, scope: !1823)
!1831 = !DILocation(line: 913, column: 63, scope: !1823)
!1832 = !DILocation(line: 913, column: 58, scope: !1823)
!1833 = !DILocation(line: 914, column: 45, scope: !1823)
!1834 = !DILocation(line: 914, column: 48, scope: !1823)
!1835 = !DILocation(line: 914, column: 43, scope: !1823)
!1836 = !DILocation(line: 914, column: 63, scope: !1823)
!1837 = !DILocation(line: 914, column: 66, scope: !1823)
!1838 = !DILocation(line: 914, column: 61, scope: !1823)
!1839 = !DILocation(line: 913, column: 40, scope: !1823)
!1840 = !DILocation(line: 913, column: 26, scope: !1823)
!1841 = !DILocation(line: 913, column: 24, scope: !1823)
!1842 = !DILocation(line: 913, column: 17, scope: !1823)
!1843 = !DILocation(line: 916, column: 13, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 916, column: 13)
!1845 = !DILocation(line: 916, column: 20, scope: !1844)
!1846 = !DILocation(line: 916, column: 26, scope: !1844)
!1847 = !DILocation(line: 916, column: 18, scope: !1844)
!1848 = !DILocation(line: 916, column: 13, scope: !1823)
!1849 = !DILocation(line: 917, column: 20, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 916, column: 42)
!1851 = !DILocation(line: 918, column: 9, scope: !1850)
!1852 = !DILocation(line: 920, column: 13, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 920, column: 13)
!1854 = !DILocation(line: 920, column: 20, scope: !1853)
!1855 = !DILocation(line: 920, column: 26, scope: !1853)
!1856 = !DILocation(line: 920, column: 18, scope: !1853)
!1857 = !DILocation(line: 920, column: 13, scope: !1823)
!1858 = !DILocation(line: 921, column: 20, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 920, column: 44)
!1860 = !DILocation(line: 922, column: 9, scope: !1859)
!1861 = !DILocation(line: 924, column: 13, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 924, column: 13)
!1863 = !DILocation(line: 924, column: 20, scope: !1862)
!1864 = !DILocation(line: 924, column: 26, scope: !1862)
!1865 = !DILocation(line: 924, column: 18, scope: !1862)
!1866 = !DILocation(line: 924, column: 13, scope: !1823)
!1867 = !DILocation(line: 925, column: 20, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 924, column: 44)
!1869 = !DILocation(line: 926, column: 9, scope: !1868)
!1870 = !DILocation(line: 928, column: 13, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 928, column: 13)
!1872 = !DILocation(line: 928, column: 20, scope: !1871)
!1873 = !DILocation(line: 928, column: 26, scope: !1871)
!1874 = !DILocation(line: 928, column: 18, scope: !1871)
!1875 = !DILocation(line: 928, column: 13, scope: !1823)
!1876 = !DILocation(line: 929, column: 20, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 928, column: 42)
!1878 = !DILocation(line: 930, column: 9, scope: !1877)
!1879 = !DILocation(line: 932, column: 13, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 932, column: 13)
!1881 = !DILocation(line: 932, column: 20, scope: !1880)
!1882 = !DILocation(line: 932, column: 26, scope: !1880)
!1883 = !DILocation(line: 932, column: 18, scope: !1880)
!1884 = !DILocation(line: 932, column: 13, scope: !1823)
!1885 = !DILocation(line: 933, column: 20, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 932, column: 43)
!1887 = !DILocation(line: 934, column: 9, scope: !1886)
!1888 = !DILocation(line: 936, column: 25, scope: !1823)
!1889 = !DILocation(line: 936, column: 23, scope: !1823)
!1890 = !DILocation(line: 936, column: 17, scope: !1823)
!1891 = !DILocation(line: 937, column: 39, scope: !1823)
!1892 = !DILocation(line: 937, column: 46, scope: !1823)
!1893 = !DILocation(line: 937, column: 44, scope: !1823)
!1894 = !DILocation(line: 937, column: 25, scope: !1823)
!1895 = !DILocation(line: 937, column: 23, scope: !1823)
!1896 = !DILocation(line: 937, column: 17, scope: !1823)
!1897 = !DILocation(line: 939, column: 16, scope: !1823)
!1898 = !DILocation(line: 941, column: 34, scope: !1823)
!1899 = !DILocation(line: 941, column: 16, scope: !1823)
!1900 = !DILocation(line: 941, column: 14, scope: !1823)
!1901 = !DILocation(line: 943, column: 13, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 943, column: 13)
!1903 = !DILocation(line: 943, column: 20, scope: !1902)
!1904 = !DILocation(line: 943, column: 26, scope: !1902)
!1905 = !DILocation(line: 943, column: 18, scope: !1902)
!1906 = !DILocation(line: 943, column: 13, scope: !1823)
!1907 = !DILocation(line: 944, column: 20, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 943, column: 42)
!1909 = !DILocation(line: 945, column: 9, scope: !1908)
!1910 = !DILocation(line: 947, column: 13, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 947, column: 13)
!1912 = !DILocation(line: 947, column: 20, scope: !1911)
!1913 = !DILocation(line: 947, column: 26, scope: !1911)
!1914 = !DILocation(line: 947, column: 18, scope: !1911)
!1915 = !DILocation(line: 947, column: 13, scope: !1823)
!1916 = !DILocation(line: 948, column: 20, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 947, column: 44)
!1918 = !DILocation(line: 949, column: 9, scope: !1917)
!1919 = !DILocation(line: 951, column: 13, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 951, column: 13)
!1921 = !DILocation(line: 951, column: 20, scope: !1920)
!1922 = !DILocation(line: 951, column: 26, scope: !1920)
!1923 = !DILocation(line: 951, column: 18, scope: !1920)
!1924 = !DILocation(line: 951, column: 13, scope: !1823)
!1925 = !DILocation(line: 952, column: 20, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 951, column: 44)
!1927 = !DILocation(line: 953, column: 9, scope: !1926)
!1928 = !DILocation(line: 955, column: 13, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 955, column: 13)
!1930 = !DILocation(line: 955, column: 20, scope: !1929)
!1931 = !DILocation(line: 955, column: 26, scope: !1929)
!1932 = !DILocation(line: 955, column: 18, scope: !1929)
!1933 = !DILocation(line: 955, column: 13, scope: !1823)
!1934 = !DILocation(line: 956, column: 20, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 955, column: 42)
!1936 = !DILocation(line: 957, column: 9, scope: !1935)
!1937 = !DILocation(line: 959, column: 13, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 959, column: 13)
!1939 = !DILocation(line: 959, column: 20, scope: !1938)
!1940 = !DILocation(line: 959, column: 26, scope: !1938)
!1941 = !DILocation(line: 959, column: 18, scope: !1938)
!1942 = !DILocation(line: 959, column: 13, scope: !1823)
!1943 = !DILocation(line: 960, column: 20, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 959, column: 43)
!1945 = !DILocation(line: 961, column: 9, scope: !1944)
!1946 = !DILocation(line: 963, column: 25, scope: !1823)
!1947 = !DILocation(line: 963, column: 23, scope: !1823)
!1948 = !DILocation(line: 963, column: 17, scope: !1823)
!1949 = !DILocation(line: 964, column: 5, scope: !1823)
!1950 = !DILocation(line: 969, column: 12, scope: !1748)
!1951 = !DILocation(line: 969, column: 10, scope: !1748)
!1952 = !DILocation(line: 970, column: 17, scope: !1748)
!1953 = !DILocation(line: 970, column: 15, scope: !1748)
!1954 = !DILocation(line: 971, column: 17, scope: !1748)
!1955 = !DILocation(line: 971, column: 15, scope: !1748)
!1956 = !DILocation(line: 976, column: 9, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 976, column: 9)
!1958 = !DILocation(line: 976, column: 12, scope: !1957)
!1959 = !DILocation(line: 976, column: 9, scope: !1748)
!1960 = !DILocation(line: 980, column: 17, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 976, column: 29)
!1962 = !DILocation(line: 982, column: 33, scope: !1961)
!1963 = !DILocation(line: 982, column: 16, scope: !1961)
!1964 = !DILocation(line: 982, column: 14, scope: !1961)
!1965 = !DILocation(line: 984, column: 35, scope: !1961)
!1966 = !DILocation(line: 984, column: 43, scope: !1961)
!1967 = !DILocation(line: 984, column: 46, scope: !1961)
!1968 = !DILocation(line: 984, column: 60, scope: !1961)
!1969 = !DILocation(line: 984, column: 63, scope: !1961)
!1970 = !DILocation(line: 984, column: 58, scope: !1961)
!1971 = !DILocation(line: 985, column: 45, scope: !1961)
!1972 = !DILocation(line: 985, column: 48, scope: !1961)
!1973 = !DILocation(line: 985, column: 43, scope: !1961)
!1974 = !DILocation(line: 985, column: 63, scope: !1961)
!1975 = !DILocation(line: 985, column: 66, scope: !1961)
!1976 = !DILocation(line: 985, column: 61, scope: !1961)
!1977 = !DILocation(line: 984, column: 40, scope: !1961)
!1978 = !DILocation(line: 984, column: 26, scope: !1961)
!1979 = !DILocation(line: 984, column: 24, scope: !1961)
!1980 = !DILocation(line: 984, column: 17, scope: !1961)
!1981 = !DILocation(line: 987, column: 13, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 987, column: 13)
!1983 = !DILocation(line: 987, column: 20, scope: !1982)
!1984 = !DILocation(line: 987, column: 26, scope: !1982)
!1985 = !DILocation(line: 987, column: 18, scope: !1982)
!1986 = !DILocation(line: 987, column: 13, scope: !1961)
!1987 = !DILocation(line: 988, column: 20, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 987, column: 42)
!1989 = !DILocation(line: 989, column: 9, scope: !1988)
!1990 = !DILocation(line: 991, column: 13, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 991, column: 13)
!1992 = !DILocation(line: 991, column: 20, scope: !1991)
!1993 = !DILocation(line: 991, column: 26, scope: !1991)
!1994 = !DILocation(line: 991, column: 18, scope: !1991)
!1995 = !DILocation(line: 991, column: 13, scope: !1961)
!1996 = !DILocation(line: 992, column: 20, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 991, column: 44)
!1998 = !DILocation(line: 993, column: 9, scope: !1997)
!1999 = !DILocation(line: 995, column: 13, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 995, column: 13)
!2001 = !DILocation(line: 995, column: 20, scope: !2000)
!2002 = !DILocation(line: 995, column: 26, scope: !2000)
!2003 = !DILocation(line: 995, column: 18, scope: !2000)
!2004 = !DILocation(line: 995, column: 13, scope: !1961)
!2005 = !DILocation(line: 996, column: 20, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 995, column: 44)
!2007 = !DILocation(line: 997, column: 9, scope: !2006)
!2008 = !DILocation(line: 999, column: 13, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 999, column: 13)
!2010 = !DILocation(line: 999, column: 20, scope: !2009)
!2011 = !DILocation(line: 999, column: 26, scope: !2009)
!2012 = !DILocation(line: 999, column: 18, scope: !2009)
!2013 = !DILocation(line: 999, column: 13, scope: !1961)
!2014 = !DILocation(line: 1000, column: 20, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 999, column: 42)
!2016 = !DILocation(line: 1001, column: 9, scope: !2015)
!2017 = !DILocation(line: 1003, column: 13, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 1003, column: 13)
!2019 = !DILocation(line: 1003, column: 20, scope: !2018)
!2020 = !DILocation(line: 1003, column: 26, scope: !2018)
!2021 = !DILocation(line: 1003, column: 18, scope: !2018)
!2022 = !DILocation(line: 1003, column: 13, scope: !1961)
!2023 = !DILocation(line: 1004, column: 20, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 1003, column: 43)
!2025 = !DILocation(line: 1005, column: 9, scope: !2024)
!2026 = !DILocation(line: 1007, column: 25, scope: !1961)
!2027 = !DILocation(line: 1007, column: 23, scope: !1961)
!2028 = !DILocation(line: 1007, column: 17, scope: !1961)
!2029 = !DILocation(line: 1008, column: 39, scope: !1961)
!2030 = !DILocation(line: 1008, column: 46, scope: !1961)
!2031 = !DILocation(line: 1008, column: 44, scope: !1961)
!2032 = !DILocation(line: 1008, column: 25, scope: !1961)
!2033 = !DILocation(line: 1008, column: 23, scope: !1961)
!2034 = !DILocation(line: 1008, column: 17, scope: !1961)
!2035 = !DILocation(line: 1010, column: 16, scope: !1961)
!2036 = !DILocation(line: 1012, column: 34, scope: !1961)
!2037 = !DILocation(line: 1012, column: 16, scope: !1961)
!2038 = !DILocation(line: 1012, column: 14, scope: !1961)
!2039 = !DILocation(line: 1014, column: 13, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 1014, column: 13)
!2041 = !DILocation(line: 1014, column: 20, scope: !2040)
!2042 = !DILocation(line: 1014, column: 26, scope: !2040)
!2043 = !DILocation(line: 1014, column: 18, scope: !2040)
!2044 = !DILocation(line: 1014, column: 13, scope: !1961)
!2045 = !DILocation(line: 1015, column: 20, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 1014, column: 42)
!2047 = !DILocation(line: 1016, column: 9, scope: !2046)
!2048 = !DILocation(line: 1018, column: 13, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 1018, column: 13)
!2050 = !DILocation(line: 1018, column: 20, scope: !2049)
!2051 = !DILocation(line: 1018, column: 26, scope: !2049)
!2052 = !DILocation(line: 1018, column: 18, scope: !2049)
!2053 = !DILocation(line: 1018, column: 13, scope: !1961)
!2054 = !DILocation(line: 1019, column: 20, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 1018, column: 44)
!2056 = !DILocation(line: 1020, column: 9, scope: !2055)
!2057 = !DILocation(line: 1022, column: 13, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 1022, column: 13)
!2059 = !DILocation(line: 1022, column: 20, scope: !2058)
!2060 = !DILocation(line: 1022, column: 26, scope: !2058)
!2061 = !DILocation(line: 1022, column: 18, scope: !2058)
!2062 = !DILocation(line: 1022, column: 13, scope: !1961)
!2063 = !DILocation(line: 1023, column: 20, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 1022, column: 44)
!2065 = !DILocation(line: 1024, column: 9, scope: !2064)
!2066 = !DILocation(line: 1026, column: 13, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 1026, column: 13)
!2068 = !DILocation(line: 1026, column: 20, scope: !2067)
!2069 = !DILocation(line: 1026, column: 26, scope: !2067)
!2070 = !DILocation(line: 1026, column: 18, scope: !2067)
!2071 = !DILocation(line: 1026, column: 13, scope: !1961)
!2072 = !DILocation(line: 1027, column: 20, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 1026, column: 42)
!2074 = !DILocation(line: 1028, column: 9, scope: !2073)
!2075 = !DILocation(line: 1030, column: 13, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 1030, column: 13)
!2077 = !DILocation(line: 1030, column: 20, scope: !2076)
!2078 = !DILocation(line: 1030, column: 26, scope: !2076)
!2079 = !DILocation(line: 1030, column: 18, scope: !2076)
!2080 = !DILocation(line: 1030, column: 13, scope: !1961)
!2081 = !DILocation(line: 1031, column: 20, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 1030, column: 43)
!2083 = !DILocation(line: 1032, column: 9, scope: !2082)
!2084 = !DILocation(line: 1034, column: 25, scope: !1961)
!2085 = !DILocation(line: 1034, column: 23, scope: !1961)
!2086 = !DILocation(line: 1034, column: 17, scope: !1961)
!2087 = !DILocation(line: 1035, column: 5, scope: !1961)
!2088 = !DILocation(line: 1037, column: 23, scope: !1748)
!2089 = !DILocation(line: 1037, column: 5, scope: !1748)
!2090 = !DILocation(line: 1037, column: 9, scope: !1748)
!2091 = !DILocation(line: 1037, column: 20, scope: !1748)
!2092 = !DILocation(line: 1038, column: 23, scope: !1748)
!2093 = !DILocation(line: 1038, column: 5, scope: !1748)
!2094 = !DILocation(line: 1038, column: 9, scope: !1748)
!2095 = !DILocation(line: 1038, column: 20, scope: !1748)
!2096 = !DILocation(line: 1040, column: 5, scope: !1748)
!2097 = !DILocation(line: 1041, column: 1, scope: !1748)
!2098 = distinct !DISubprogram(name: "passer_eval", linkageName: "_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps", scope: !3, file: !3, line: 84, type: !2099, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !678, !771, !10, !749}
!2101 = !DILocalVariable(name: "s", arg: 1, scope: !2098, file: !3, line: 84, type: !678)
!2102 = !DILocation(line: 84, column: 34, scope: !2098)
!2103 = !DILocalVariable(name: "pawntt", arg: 2, scope: !2098, file: !3, line: 84, type: !771)
!2104 = !DILocation(line: 84, column: 47, scope: !2098)
!2105 = !DILocalVariable(name: "phase_scale", arg: 3, scope: !2098, file: !3, line: 84, type: !10)
!2106 = !DILocation(line: 84, column: 59, scope: !2098)
!2107 = !DILocalVariable(name: "ec", arg: 4, scope: !2098, file: !3, line: 84, type: !749)
!2108 = !DILocation(line: 84, column: 86, scope: !2098)
!2109 = !DILocalVariable(name: "bit_wking", scope: !2098, file: !3, line: 85, type: !9)
!2110 = !DILocation(line: 85, column: 15, scope: !2098)
!2111 = !DILocation(line: 85, column: 27, scope: !2098)
!2112 = !DILocation(line: 85, column: 30, scope: !2098)
!2113 = !DILocalVariable(name: "bit_bking", scope: !2098, file: !3, line: 86, type: !9)
!2114 = !DILocation(line: 86, column: 15, scope: !2098)
!2115 = !DILocation(line: 86, column: 27, scope: !2098)
!2116 = !DILocation(line: 86, column: 30, scope: !2098)
!2117 = !DILocalVariable(name: "temp", scope: !2098, file: !3, line: 88, type: !688)
!2118 = !DILocation(line: 88, column: 14, scope: !2098)
!2119 = !DILocalVariable(name: "temp2", scope: !2098, file: !3, line: 88, type: !688)
!2120 = !DILocation(line: 88, column: 20, scope: !2098)
!2121 = !DILocalVariable(name: "sq", scope: !2098, file: !3, line: 89, type: !10)
!2122 = !DILocation(line: 89, column: 9, scope: !2098)
!2123 = !DILocalVariable(name: "ra", scope: !2098, file: !3, line: 90, type: !10)
!2124 = !DILocation(line: 90, column: 9, scope: !2098)
!2125 = !DILocalVariable(name: "fi", scope: !2098, file: !3, line: 90, type: !10)
!2126 = !DILocation(line: 90, column: 13, scope: !2098)
!2127 = !DILocalVariable(name: "runsq", scope: !2098, file: !3, line: 91, type: !10)
!2128 = !DILocation(line: 91, column: 9, scope: !2098)
!2129 = !DILocalVariable(name: "run_pawn_dist", scope: !2098, file: !3, line: 92, type: !10)
!2130 = !DILocation(line: 92, column: 9, scope: !2098)
!2131 = !DILocalVariable(name: "run_king_dist", scope: !2098, file: !3, line: 93, type: !10)
!2132 = !DILocation(line: 93, column: 9, scope: !2098)
!2133 = !DILocalVariable(name: "w_score", scope: !2098, file: !3, line: 94, type: !10)
!2134 = !DILocation(line: 94, column: 9, scope: !2098)
!2135 = !DILocalVariable(name: "b_score", scope: !2098, file: !3, line: 95, type: !10)
!2136 = !DILocation(line: 95, column: 9, scope: !2098)
!2137 = !DILocation(line: 100, column: 12, scope: !2098)
!2138 = !DILocation(line: 100, column: 20, scope: !2098)
!2139 = !DILocation(line: 100, column: 10, scope: !2098)
!2140 = !DILocation(line: 102, column: 5, scope: !2098)
!2141 = !DILocation(line: 102, column: 12, scope: !2098)
!2142 = !DILocation(line: 103, column: 14, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 102, column: 18)
!2144 = !DILocation(line: 103, column: 12, scope: !2143)
!2145 = !DILocation(line: 104, column: 14, scope: !2143)
!2146 = !DILocation(line: 104, column: 12, scope: !2143)
!2147 = !DILocation(line: 105, column: 14, scope: !2143)
!2148 = !DILocation(line: 105, column: 12, scope: !2143)
!2149 = !DILocation(line: 107, column: 29, scope: !2143)
!2150 = !DILocation(line: 107, column: 32, scope: !2143)
!2151 = !DILocation(line: 107, column: 20, scope: !2143)
!2152 = !DILocation(line: 107, column: 17, scope: !2143)
!2153 = !DILocation(line: 109, column: 13, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 109, column: 13)
!2155 = !DILocation(line: 109, column: 16, scope: !2154)
!2156 = !DILocation(line: 109, column: 23, scope: !2154)
!2157 = !DILocation(line: 109, column: 26, scope: !2154)
!2158 = !DILocation(line: 109, column: 31, scope: !2154)
!2159 = !DILocation(line: 110, column: 13, scope: !2154)
!2160 = !DILocation(line: 110, column: 16, scope: !2154)
!2161 = !DILocation(line: 110, column: 19, scope: !2154)
!2162 = !DILocation(line: 110, column: 26, scope: !2154)
!2163 = !DILocation(line: 110, column: 29, scope: !2154)
!2164 = !DILocation(line: 110, column: 34, scope: !2154)
!2165 = !DILocation(line: 111, column: 13, scope: !2154)
!2166 = !DILocation(line: 111, column: 16, scope: !2154)
!2167 = !DILocation(line: 111, column: 19, scope: !2154)
!2168 = !DILocation(line: 111, column: 26, scope: !2154)
!2169 = !DILocation(line: 111, column: 29, scope: !2154)
!2170 = !DILocation(line: 111, column: 34, scope: !2154)
!2171 = !DILocation(line: 109, column: 13, scope: !2143)
!2172 = !DILocation(line: 112, column: 48, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 111, column: 44)
!2174 = !DILocation(line: 112, column: 51, scope: !2173)
!2175 = !DILocation(line: 112, column: 24, scope: !2173)
!2176 = !DILocation(line: 112, column: 21, scope: !2173)
!2177 = !DILocation(line: 113, column: 9, scope: !2173)
!2178 = !DILocation(line: 115, column: 13, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 115, column: 13)
!2180 = !DILocation(line: 115, column: 25, scope: !2179)
!2181 = !DILocation(line: 115, column: 13, scope: !2143)
!2182 = !DILocation(line: 119, column: 26, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 115, column: 32)
!2184 = !DILocation(line: 119, column: 24, scope: !2183)
!2185 = !DILocation(line: 119, column: 19, scope: !2183)
!2186 = !DILocation(line: 120, column: 46, scope: !2183)
!2187 = !DILocation(line: 120, column: 53, scope: !2183)
!2188 = !DILocation(line: 120, column: 29, scope: !2183)
!2189 = !DILocation(line: 120, column: 27, scope: !2183)
!2190 = !DILocation(line: 121, column: 46, scope: !2183)
!2191 = !DILocation(line: 121, column: 53, scope: !2183)
!2192 = !DILocation(line: 121, column: 29, scope: !2183)
!2193 = !DILocation(line: 121, column: 27, scope: !2183)
!2194 = !DILocation(line: 123, column: 18, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 123, column: 17)
!2196 = !DILocation(line: 123, column: 21, scope: !2195)
!2197 = !DILocation(line: 123, column: 17, scope: !2183)
!2198 = !DILocation(line: 124, column: 30, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 123, column: 36)
!2200 = !DILocation(line: 125, column: 13, scope: !2199)
!2201 = !DILocation(line: 127, column: 17, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 127, column: 17)
!2203 = !DILocation(line: 127, column: 33, scope: !2202)
!2204 = !DILocation(line: 127, column: 31, scope: !2202)
!2205 = !DILocation(line: 127, column: 17, scope: !2183)
!2206 = !DILocation(line: 131, column: 42, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 127, column: 48)
!2208 = !DILocation(line: 131, column: 40, scope: !2207)
!2209 = !DILocation(line: 131, column: 32, scope: !2207)
!2210 = !DILocation(line: 131, column: 56, scope: !2207)
!2211 = !DILocation(line: 131, column: 25, scope: !2207)
!2212 = !DILocation(line: 132, column: 21, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 132, column: 21)
!2214 = !DILocation(line: 132, column: 33, scope: !2213)
!2215 = !DILocation(line: 132, column: 21, scope: !2207)
!2216 = !DILocation(line: 133, column: 29, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 132, column: 39)
!2218 = !DILocation(line: 134, column: 17, scope: !2217)
!2219 = !DILocation(line: 135, column: 13, scope: !2207)
!2220 = !DILocation(line: 140, column: 17, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 140, column: 17)
!2222 = !DILocation(line: 140, column: 29, scope: !2221)
!2223 = !DILocation(line: 140, column: 17, scope: !2183)
!2224 = !DILocation(line: 141, column: 21, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 141, column: 21)
!2226 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 140, column: 35)
!2227 = !DILocation(line: 141, column: 40, scope: !2225)
!2228 = !DILocation(line: 141, column: 37, scope: !2225)
!2229 = !DILocation(line: 141, column: 43, scope: !2225)
!2230 = !DILocation(line: 141, column: 46, scope: !2225)
!2231 = !DILocation(line: 141, column: 49, scope: !2225)
!2232 = !DILocation(line: 141, column: 21, scope: !2226)
!2233 = !DILocation(line: 142, column: 26, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 142, column: 25)
!2235 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 141, column: 59)
!2236 = !DILocation(line: 142, column: 29, scope: !2234)
!2237 = !DILocation(line: 142, column: 38, scope: !2234)
!2238 = !DILocation(line: 142, column: 41, scope: !2234)
!2239 = !DILocation(line: 142, column: 44, scope: !2234)
!2240 = !DILocation(line: 142, column: 54, scope: !2234)
!2241 = !DILocation(line: 142, column: 57, scope: !2234)
!2242 = !DILocation(line: 142, column: 76, scope: !2234)
!2243 = !DILocation(line: 142, column: 73, scope: !2234)
!2244 = !DILocation(line: 142, column: 25, scope: !2235)
!2245 = !DILocation(line: 143, column: 33, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 142, column: 80)
!2247 = !DILocation(line: 144, column: 21, scope: !2246)
!2248 = !DILocation(line: 145, column: 17, scope: !2235)
!2249 = !DILocation(line: 146, column: 29, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 145, column: 24)
!2251 = !DILocation(line: 148, column: 13, scope: !2226)
!2252 = !DILocation(line: 149, column: 9, scope: !2183)
!2253 = !DILocation(line: 152, column: 13, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 152, column: 13)
!2255 = !DILocation(line: 152, column: 32, scope: !2254)
!2256 = !DILocation(line: 152, column: 29, scope: !2254)
!2257 = !DILocation(line: 152, column: 13, scope: !2143)
!2258 = !DILocation(line: 156, column: 21, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 156, column: 17)
!2260 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 152, column: 36)
!2261 = !DILocation(line: 156, column: 39, scope: !2259)
!2262 = !DILocation(line: 156, column: 37, scope: !2259)
!2263 = !DILocation(line: 156, column: 17, scope: !2259)
!2264 = !DILocation(line: 156, column: 43, scope: !2259)
!2265 = !DILocation(line: 156, column: 17, scope: !2260)
!2266 = !DILocation(line: 157, column: 52, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 156, column: 49)
!2268 = !DILocation(line: 157, column: 55, scope: !2267)
!2269 = !DILocation(line: 157, column: 28, scope: !2267)
!2270 = !DILocation(line: 157, column: 25, scope: !2267)
!2271 = !DILocation(line: 158, column: 13, scope: !2267)
!2272 = !DILocation(line: 159, column: 9, scope: !2260)
!2273 = !DILocation(line: 164, column: 22, scope: !2143)
!2274 = !DILocation(line: 164, column: 25, scope: !2143)
!2275 = !DILocation(line: 164, column: 17, scope: !2143)
!2276 = !DILocation(line: 164, column: 15, scope: !2143)
!2277 = !DILocation(line: 166, column: 15, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 166, column: 13)
!2279 = !DILocation(line: 166, column: 23, scope: !2278)
!2280 = !DILocation(line: 166, column: 26, scope: !2278)
!2281 = !DILocation(line: 166, column: 21, scope: !2278)
!2282 = !DILocation(line: 166, column: 14, scope: !2278)
!2283 = !DILocation(line: 166, column: 13, scope: !2143)
!2284 = !DILocation(line: 170, column: 21, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 170, column: 17)
!2286 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 166, column: 32)
!2287 = !DILocation(line: 170, column: 31, scope: !2285)
!2288 = !DILocation(line: 170, column: 35, scope: !2285)
!2289 = !DILocation(line: 170, column: 38, scope: !2285)
!2290 = !DILocation(line: 170, column: 17, scope: !2285)
!2291 = !DILocation(line: 170, column: 50, scope: !2285)
!2292 = !DILocation(line: 170, column: 17, scope: !2286)
!2293 = !DILocation(line: 171, column: 42, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 170, column: 56)
!2295 = !DILocation(line: 171, column: 45, scope: !2294)
!2296 = !DILocation(line: 171, column: 28, scope: !2294)
!2297 = !DILocation(line: 171, column: 25, scope: !2294)
!2298 = !DILocation(line: 173, column: 21, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 173, column: 21)
!2300 = !DILocation(line: 173, column: 24, scope: !2299)
!2301 = !DILocation(line: 173, column: 32, scope: !2299)
!2302 = !DILocation(line: 173, column: 42, scope: !2299)
!2303 = !DILocation(line: 173, column: 45, scope: !2299)
!2304 = !DILocation(line: 173, column: 37, scope: !2299)
!2305 = !DILocation(line: 173, column: 53, scope: !2299)
!2306 = !DILocation(line: 173, column: 56, scope: !2299)
!2307 = !DILocation(line: 173, column: 51, scope: !2299)
!2308 = !DILocation(line: 173, column: 36, scope: !2299)
!2309 = !DILocation(line: 173, column: 21, scope: !2294)
!2310 = !DILocation(line: 174, column: 29, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 174, column: 25)
!2312 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 173, column: 62)
!2313 = !DILocation(line: 174, column: 39, scope: !2311)
!2314 = !DILocation(line: 174, column: 43, scope: !2311)
!2315 = !DILocation(line: 174, column: 46, scope: !2311)
!2316 = !DILocation(line: 174, column: 25, scope: !2311)
!2317 = !DILocation(line: 174, column: 59, scope: !2311)
!2318 = !DILocation(line: 174, column: 25, scope: !2312)
!2319 = !DILocation(line: 175, column: 55, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 174, column: 65)
!2321 = !DILocation(line: 175, column: 58, scope: !2320)
!2322 = !DILocation(line: 175, column: 36, scope: !2320)
!2323 = !DILocation(line: 175, column: 33, scope: !2320)
!2324 = !DILocation(line: 176, column: 21, scope: !2320)
!2325 = !DILocation(line: 177, column: 17, scope: !2312)
!2326 = !DILocation(line: 183, column: 13, scope: !2294)
!2327 = !DILocation(line: 184, column: 9, scope: !2286)
!2328 = !DILocation(line: 185, column: 41, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 184, column: 16)
!2330 = !DILocation(line: 185, column: 44, scope: !2329)
!2331 = !DILocation(line: 185, column: 24, scope: !2329)
!2332 = !DILocation(line: 185, column: 21, scope: !2329)
!2333 = !DILocation(line: 194, column: 25, scope: !2143)
!2334 = !DILocation(line: 194, column: 23, scope: !2143)
!2335 = !DILocation(line: 194, column: 48, scope: !2143)
!2336 = !DILocation(line: 194, column: 59, scope: !2143)
!2337 = !DILocation(line: 194, column: 62, scope: !2143)
!2338 = !DILocation(line: 194, column: 31, scope: !2143)
!2339 = !DILocation(line: 194, column: 29, scope: !2143)
!2340 = !DILocation(line: 194, column: 17, scope: !2143)
!2341 = !DILocation(line: 199, column: 30, scope: !2143)
!2342 = !DILocation(line: 199, column: 28, scope: !2143)
!2343 = !DILocation(line: 199, column: 23, scope: !2143)
!2344 = !DILocation(line: 199, column: 53, scope: !2143)
!2345 = !DILocation(line: 199, column: 64, scope: !2143)
!2346 = !DILocation(line: 199, column: 67, scope: !2143)
!2347 = !DILocation(line: 199, column: 36, scope: !2143)
!2348 = !DILocation(line: 199, column: 34, scope: !2143)
!2349 = !DILocation(line: 199, column: 17, scope: !2143)
!2350 = !DILocation(line: 204, column: 26, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 204, column: 13)
!2352 = !DILocation(line: 204, column: 13, scope: !2351)
!2353 = !DILocation(line: 204, column: 32, scope: !2351)
!2354 = !DILocation(line: 204, column: 35, scope: !2351)
!2355 = !DILocation(line: 204, column: 30, scope: !2351)
!2356 = !DILocation(line: 204, column: 13, scope: !2143)
!2357 = !DILocation(line: 205, column: 21, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 204, column: 47)
!2359 = !DILocation(line: 206, column: 9, scope: !2358)
!2360 = distinct !{!2360, !2140, !2361}
!2361 = !DILocation(line: 207, column: 5, scope: !2098)
!2362 = !DILocation(line: 212, column: 12, scope: !2098)
!2363 = !DILocation(line: 212, column: 20, scope: !2098)
!2364 = !DILocation(line: 212, column: 10, scope: !2098)
!2365 = !DILocation(line: 214, column: 5, scope: !2098)
!2366 = !DILocation(line: 214, column: 12, scope: !2098)
!2367 = !DILocation(line: 215, column: 14, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 214, column: 18)
!2369 = !DILocation(line: 215, column: 12, scope: !2368)
!2370 = !DILocation(line: 216, column: 14, scope: !2368)
!2371 = !DILocation(line: 216, column: 12, scope: !2368)
!2372 = !DILocation(line: 217, column: 14, scope: !2368)
!2373 = !DILocation(line: 217, column: 12, scope: !2368)
!2374 = !DILocation(line: 220, column: 34, scope: !2368)
!2375 = !DILocation(line: 220, column: 32, scope: !2368)
!2376 = !DILocation(line: 220, column: 38, scope: !2368)
!2377 = !DILocation(line: 220, column: 20, scope: !2368)
!2378 = !DILocation(line: 220, column: 17, scope: !2368)
!2379 = !DILocation(line: 222, column: 13, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 222, column: 13)
!2381 = !DILocation(line: 222, column: 16, scope: !2380)
!2382 = !DILocation(line: 222, column: 23, scope: !2380)
!2383 = !DILocation(line: 222, column: 26, scope: !2380)
!2384 = !DILocation(line: 222, column: 31, scope: !2380)
!2385 = !DILocation(line: 223, column: 13, scope: !2380)
!2386 = !DILocation(line: 223, column: 16, scope: !2380)
!2387 = !DILocation(line: 223, column: 19, scope: !2380)
!2388 = !DILocation(line: 223, column: 26, scope: !2380)
!2389 = !DILocation(line: 223, column: 29, scope: !2380)
!2390 = !DILocation(line: 223, column: 34, scope: !2380)
!2391 = !DILocation(line: 224, column: 13, scope: !2380)
!2392 = !DILocation(line: 224, column: 16, scope: !2380)
!2393 = !DILocation(line: 224, column: 19, scope: !2380)
!2394 = !DILocation(line: 224, column: 26, scope: !2380)
!2395 = !DILocation(line: 224, column: 29, scope: !2380)
!2396 = !DILocation(line: 224, column: 34, scope: !2380)
!2397 = !DILocation(line: 222, column: 13, scope: !2368)
!2398 = !DILocation(line: 225, column: 53, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 224, column: 44)
!2400 = !DILocation(line: 225, column: 51, scope: !2399)
!2401 = !DILocation(line: 225, column: 57, scope: !2399)
!2402 = !DILocation(line: 225, column: 24, scope: !2399)
!2403 = !DILocation(line: 225, column: 21, scope: !2399)
!2404 = !DILocation(line: 226, column: 9, scope: !2399)
!2405 = !DILocation(line: 228, column: 13, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 228, column: 13)
!2407 = !DILocation(line: 228, column: 25, scope: !2406)
!2408 = !DILocation(line: 228, column: 13, scope: !2368)
!2409 = !DILocation(line: 232, column: 26, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 228, column: 32)
!2411 = !DILocation(line: 232, column: 24, scope: !2410)
!2412 = !DILocation(line: 232, column: 19, scope: !2410)
!2413 = !DILocation(line: 233, column: 46, scope: !2410)
!2414 = !DILocation(line: 233, column: 52, scope: !2410)
!2415 = !DILocation(line: 233, column: 29, scope: !2410)
!2416 = !DILocation(line: 233, column: 27, scope: !2410)
!2417 = !DILocation(line: 234, column: 46, scope: !2410)
!2418 = !DILocation(line: 234, column: 52, scope: !2410)
!2419 = !DILocation(line: 234, column: 29, scope: !2410)
!2420 = !DILocation(line: 234, column: 27, scope: !2410)
!2421 = !DILocation(line: 236, column: 17, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 236, column: 17)
!2423 = !DILocation(line: 236, column: 20, scope: !2422)
!2424 = !DILocation(line: 236, column: 17, scope: !2410)
!2425 = !DILocation(line: 237, column: 30, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 236, column: 35)
!2427 = !DILocation(line: 238, column: 13, scope: !2426)
!2428 = !DILocation(line: 240, column: 17, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 240, column: 17)
!2430 = !DILocation(line: 240, column: 33, scope: !2429)
!2431 = !DILocation(line: 240, column: 31, scope: !2429)
!2432 = !DILocation(line: 240, column: 17, scope: !2410)
!2433 = !DILocation(line: 244, column: 42, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 240, column: 48)
!2435 = !DILocation(line: 244, column: 40, scope: !2434)
!2436 = !DILocation(line: 244, column: 32, scope: !2434)
!2437 = !DILocation(line: 244, column: 56, scope: !2434)
!2438 = !DILocation(line: 244, column: 25, scope: !2434)
!2439 = !DILocation(line: 245, column: 21, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 245, column: 21)
!2441 = !DILocation(line: 245, column: 33, scope: !2440)
!2442 = !DILocation(line: 245, column: 21, scope: !2434)
!2443 = !DILocation(line: 246, column: 29, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 245, column: 39)
!2445 = !DILocation(line: 247, column: 17, scope: !2444)
!2446 = !DILocation(line: 248, column: 13, scope: !2434)
!2447 = !DILocation(line: 253, column: 17, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 253, column: 17)
!2449 = !DILocation(line: 253, column: 29, scope: !2448)
!2450 = !DILocation(line: 253, column: 17, scope: !2410)
!2451 = !DILocation(line: 254, column: 21, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 254, column: 21)
!2453 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 253, column: 35)
!2454 = !DILocation(line: 254, column: 40, scope: !2452)
!2455 = !DILocation(line: 254, column: 37, scope: !2452)
!2456 = !DILocation(line: 254, column: 43, scope: !2452)
!2457 = !DILocation(line: 254, column: 46, scope: !2452)
!2458 = !DILocation(line: 254, column: 49, scope: !2452)
!2459 = !DILocation(line: 254, column: 21, scope: !2453)
!2460 = !DILocation(line: 255, column: 26, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 255, column: 25)
!2462 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 254, column: 59)
!2463 = !DILocation(line: 255, column: 29, scope: !2461)
!2464 = !DILocation(line: 255, column: 38, scope: !2461)
!2465 = !DILocation(line: 255, column: 41, scope: !2461)
!2466 = !DILocation(line: 255, column: 44, scope: !2461)
!2467 = !DILocation(line: 255, column: 54, scope: !2461)
!2468 = !DILocation(line: 255, column: 57, scope: !2461)
!2469 = !DILocation(line: 255, column: 76, scope: !2461)
!2470 = !DILocation(line: 255, column: 73, scope: !2461)
!2471 = !DILocation(line: 255, column: 25, scope: !2462)
!2472 = !DILocation(line: 256, column: 33, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 255, column: 80)
!2474 = !DILocation(line: 257, column: 21, scope: !2473)
!2475 = !DILocation(line: 258, column: 17, scope: !2462)
!2476 = !DILocation(line: 259, column: 29, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 258, column: 24)
!2478 = !DILocation(line: 261, column: 13, scope: !2453)
!2479 = !DILocation(line: 262, column: 9, scope: !2410)
!2480 = !DILocation(line: 264, column: 13, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 264, column: 13)
!2482 = !DILocation(line: 264, column: 32, scope: !2481)
!2483 = !DILocation(line: 264, column: 29, scope: !2481)
!2484 = !DILocation(line: 264, column: 13, scope: !2368)
!2485 = !DILocation(line: 268, column: 21, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 268, column: 17)
!2487 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 264, column: 36)
!2488 = !DILocation(line: 268, column: 39, scope: !2486)
!2489 = !DILocation(line: 268, column: 37, scope: !2486)
!2490 = !DILocation(line: 268, column: 17, scope: !2486)
!2491 = !DILocation(line: 268, column: 43, scope: !2486)
!2492 = !DILocation(line: 268, column: 17, scope: !2487)
!2493 = !DILocation(line: 269, column: 57, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 268, column: 49)
!2495 = !DILocation(line: 269, column: 55, scope: !2494)
!2496 = !DILocation(line: 269, column: 61, scope: !2494)
!2497 = !DILocation(line: 269, column: 28, scope: !2494)
!2498 = !DILocation(line: 269, column: 25, scope: !2494)
!2499 = !DILocation(line: 270, column: 13, scope: !2494)
!2500 = !DILocation(line: 271, column: 9, scope: !2487)
!2501 = !DILocation(line: 276, column: 22, scope: !2368)
!2502 = !DILocation(line: 276, column: 25, scope: !2368)
!2503 = !DILocation(line: 276, column: 17, scope: !2368)
!2504 = !DILocation(line: 276, column: 15, scope: !2368)
!2505 = !DILocation(line: 278, column: 15, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 278, column: 13)
!2507 = !DILocation(line: 278, column: 23, scope: !2506)
!2508 = !DILocation(line: 278, column: 26, scope: !2506)
!2509 = !DILocation(line: 278, column: 21, scope: !2506)
!2510 = !DILocation(line: 278, column: 14, scope: !2506)
!2511 = !DILocation(line: 278, column: 13, scope: !2368)
!2512 = !DILocation(line: 283, column: 21, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 283, column: 17)
!2514 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 278, column: 32)
!2515 = !DILocation(line: 283, column: 30, scope: !2513)
!2516 = !DILocation(line: 283, column: 33, scope: !2513)
!2517 = !DILocation(line: 283, column: 36, scope: !2513)
!2518 = !DILocation(line: 283, column: 17, scope: !2513)
!2519 = !DILocation(line: 283, column: 47, scope: !2513)
!2520 = !DILocation(line: 283, column: 17, scope: !2514)
!2521 = !DILocation(line: 284, column: 47, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 283, column: 53)
!2523 = !DILocation(line: 284, column: 45, scope: !2522)
!2524 = !DILocation(line: 284, column: 51, scope: !2522)
!2525 = !DILocation(line: 284, column: 28, scope: !2522)
!2526 = !DILocation(line: 284, column: 25, scope: !2522)
!2527 = !DILocation(line: 286, column: 21, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 286, column: 21)
!2529 = !DILocation(line: 286, column: 24, scope: !2528)
!2530 = !DILocation(line: 286, column: 32, scope: !2528)
!2531 = !DILocation(line: 286, column: 42, scope: !2528)
!2532 = !DILocation(line: 286, column: 45, scope: !2528)
!2533 = !DILocation(line: 286, column: 37, scope: !2528)
!2534 = !DILocation(line: 286, column: 53, scope: !2528)
!2535 = !DILocation(line: 286, column: 56, scope: !2528)
!2536 = !DILocation(line: 286, column: 51, scope: !2528)
!2537 = !DILocation(line: 286, column: 36, scope: !2528)
!2538 = !DILocation(line: 286, column: 21, scope: !2522)
!2539 = !DILocation(line: 287, column: 29, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 287, column: 25)
!2541 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 286, column: 62)
!2542 = !DILocation(line: 287, column: 39, scope: !2540)
!2543 = !DILocation(line: 287, column: 43, scope: !2540)
!2544 = !DILocation(line: 287, column: 46, scope: !2540)
!2545 = !DILocation(line: 287, column: 25, scope: !2540)
!2546 = !DILocation(line: 287, column: 58, scope: !2540)
!2547 = !DILocation(line: 287, column: 25, scope: !2541)
!2548 = !DILocation(line: 288, column: 60, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 287, column: 64)
!2550 = !DILocation(line: 288, column: 58, scope: !2549)
!2551 = !DILocation(line: 288, column: 64, scope: !2549)
!2552 = !DILocation(line: 288, column: 36, scope: !2549)
!2553 = !DILocation(line: 288, column: 33, scope: !2549)
!2554 = !DILocation(line: 289, column: 21, scope: !2549)
!2555 = !DILocation(line: 290, column: 17, scope: !2541)
!2556 = !DILocation(line: 295, column: 13, scope: !2522)
!2557 = !DILocation(line: 296, column: 9, scope: !2514)
!2558 = !DILocation(line: 297, column: 46, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 296, column: 16)
!2560 = !DILocation(line: 297, column: 44, scope: !2559)
!2561 = !DILocation(line: 297, column: 50, scope: !2559)
!2562 = !DILocation(line: 297, column: 24, scope: !2559)
!2563 = !DILocation(line: 297, column: 21, scope: !2559)
!2564 = !DILocation(line: 306, column: 20, scope: !2368)
!2565 = !DILocation(line: 306, column: 42, scope: !2368)
!2566 = !DILocation(line: 306, column: 53, scope: !2368)
!2567 = !DILocation(line: 306, column: 56, scope: !2368)
!2568 = !DILocation(line: 306, column: 25, scope: !2368)
!2569 = !DILocation(line: 306, column: 23, scope: !2368)
!2570 = !DILocation(line: 306, column: 17, scope: !2368)
!2571 = !DILocation(line: 311, column: 25, scope: !2368)
!2572 = !DILocation(line: 311, column: 23, scope: !2368)
!2573 = !DILocation(line: 311, column: 47, scope: !2368)
!2574 = !DILocation(line: 311, column: 58, scope: !2368)
!2575 = !DILocation(line: 311, column: 61, scope: !2368)
!2576 = !DILocation(line: 311, column: 30, scope: !2368)
!2577 = !DILocation(line: 311, column: 28, scope: !2368)
!2578 = !DILocation(line: 311, column: 17, scope: !2368)
!2579 = !DILocation(line: 316, column: 24, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 316, column: 13)
!2581 = !DILocation(line: 316, column: 13, scope: !2580)
!2582 = !DILocation(line: 316, column: 30, scope: !2580)
!2583 = !DILocation(line: 316, column: 33, scope: !2580)
!2584 = !DILocation(line: 316, column: 28, scope: !2580)
!2585 = !DILocation(line: 316, column: 13, scope: !2368)
!2586 = !DILocation(line: 317, column: 21, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 316, column: 45)
!2588 = !DILocation(line: 318, column: 9, scope: !2587)
!2589 = distinct !{!2589, !2365, !2590}
!2590 = !DILocation(line: 319, column: 5, scope: !2098)
!2591 = !DILocation(line: 321, column: 21, scope: !2098)
!2592 = !DILocation(line: 321, column: 5, scope: !2098)
!2593 = !DILocation(line: 321, column: 9, scope: !2098)
!2594 = !DILocation(line: 321, column: 19, scope: !2098)
!2595 = !DILocation(line: 322, column: 21, scope: !2098)
!2596 = !DILocation(line: 322, column: 5, scope: !2098)
!2597 = !DILocation(line: 322, column: 9, scope: !2098)
!2598 = !DILocation(line: 322, column: 19, scope: !2098)
!2599 = !DILocation(line: 324, column: 5, scope: !2098)
!2600 = distinct !DISubprogram(name: "positional_eval", linkageName: "_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps", scope: !3, file: !3, line: 330, type: !1353, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2601 = !DILocalVariable(name: "s", arg: 1, scope: !2600, file: !3, line: 330, type: !678)
!2602 = !DILocation(line: 330, column: 38, scope: !2600)
!2603 = !DILocalVariable(name: "pawntt", arg: 2, scope: !2600, file: !3, line: 330, type: !771)
!2604 = !DILocation(line: 330, column: 51, scope: !2600)
!2605 = !DILocalVariable(name: "ec", arg: 3, scope: !2600, file: !3, line: 330, type: !749)
!2606 = !DILocation(line: 330, column: 73, scope: !2600)
!2607 = !DILocalVariable(name: "w_score", scope: !2600, file: !3, line: 331, type: !10)
!2608 = !DILocation(line: 331, column: 9, scope: !2600)
!2609 = !DILocalVariable(name: "b_score", scope: !2600, file: !3, line: 332, type: !10)
!2610 = !DILocation(line: 332, column: 9, scope: !2600)
!2611 = !DILocation(line: 338, column: 30, scope: !2600)
!2612 = !DILocation(line: 338, column: 38, scope: !2600)
!2613 = !DILocation(line: 338, column: 56, scope: !2600)
!2614 = !DILocation(line: 338, column: 59, scope: !2600)
!2615 = !DILocation(line: 338, column: 54, scope: !2600)
!2616 = !DILocation(line: 338, column: 21, scope: !2600)
!2617 = !DILocation(line: 338, column: 19, scope: !2600)
!2618 = !DILocation(line: 338, column: 13, scope: !2600)
!2619 = !DILocation(line: 339, column: 30, scope: !2600)
!2620 = !DILocation(line: 339, column: 38, scope: !2600)
!2621 = !DILocation(line: 339, column: 62, scope: !2600)
!2622 = !DILocation(line: 339, column: 65, scope: !2600)
!2623 = !DILocation(line: 339, column: 60, scope: !2600)
!2624 = !DILocation(line: 339, column: 21, scope: !2600)
!2625 = !DILocation(line: 339, column: 19, scope: !2600)
!2626 = !DILocation(line: 339, column: 13, scope: !2600)
!2627 = !DILocation(line: 341, column: 30, scope: !2600)
!2628 = !DILocation(line: 341, column: 38, scope: !2600)
!2629 = !DILocation(line: 341, column: 56, scope: !2600)
!2630 = !DILocation(line: 341, column: 59, scope: !2600)
!2631 = !DILocation(line: 341, column: 54, scope: !2600)
!2632 = !DILocation(line: 341, column: 21, scope: !2600)
!2633 = !DILocation(line: 341, column: 19, scope: !2600)
!2634 = !DILocation(line: 341, column: 13, scope: !2600)
!2635 = !DILocation(line: 342, column: 30, scope: !2600)
!2636 = !DILocation(line: 342, column: 38, scope: !2600)
!2637 = !DILocation(line: 342, column: 62, scope: !2600)
!2638 = !DILocation(line: 342, column: 65, scope: !2600)
!2639 = !DILocation(line: 342, column: 60, scope: !2600)
!2640 = !DILocation(line: 342, column: 21, scope: !2600)
!2641 = !DILocation(line: 342, column: 19, scope: !2600)
!2642 = !DILocation(line: 342, column: 13, scope: !2600)
!2643 = !DILocation(line: 347, column: 10, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 347, column: 9)
!2645 = !DILocation(line: 347, column: 28, scope: !2644)
!2646 = !DILocation(line: 347, column: 31, scope: !2644)
!2647 = !DILocation(line: 347, column: 26, scope: !2644)
!2648 = !DILocation(line: 347, column: 9, scope: !2644)
!2649 = !DILocation(line: 347, column: 42, scope: !2644)
!2650 = !DILocation(line: 347, column: 46, scope: !2644)
!2651 = !DILocation(line: 347, column: 64, scope: !2644)
!2652 = !DILocation(line: 347, column: 67, scope: !2644)
!2653 = !DILocation(line: 347, column: 62, scope: !2644)
!2654 = !DILocation(line: 347, column: 45, scope: !2644)
!2655 = !DILocation(line: 347, column: 9, scope: !2600)
!2656 = !DILocation(line: 348, column: 13, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 348, column: 13)
!2658 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 347, column: 80)
!2659 = !DILocation(line: 348, column: 31, scope: !2657)
!2660 = !DILocation(line: 348, column: 34, scope: !2657)
!2661 = !DILocation(line: 348, column: 29, scope: !2657)
!2662 = !DILocation(line: 348, column: 13, scope: !2658)
!2663 = !DILocation(line: 349, column: 26, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 349, column: 17)
!2665 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 348, column: 46)
!2666 = !DILocation(line: 349, column: 44, scope: !2664)
!2667 = !DILocation(line: 349, column: 47, scope: !2664)
!2668 = !DILocation(line: 349, column: 42, scope: !2664)
!2669 = !DILocation(line: 349, column: 17, scope: !2664)
!2670 = !DILocation(line: 349, column: 59, scope: !2664)
!2671 = !DILocation(line: 349, column: 17, scope: !2665)
!2672 = !DILocation(line: 350, column: 25, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 349, column: 64)
!2674 = !DILocation(line: 351, column: 13, scope: !2673)
!2675 = !DILocation(line: 352, column: 25, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 351, column: 20)
!2677 = !DILocation(line: 354, column: 9, scope: !2665)
!2678 = !DILocation(line: 355, column: 5, scope: !2658)
!2679 = !DILocation(line: 357, column: 10, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 357, column: 9)
!2681 = !DILocation(line: 357, column: 28, scope: !2680)
!2682 = !DILocation(line: 357, column: 31, scope: !2680)
!2683 = !DILocation(line: 357, column: 26, scope: !2680)
!2684 = !DILocation(line: 357, column: 9, scope: !2680)
!2685 = !DILocation(line: 357, column: 42, scope: !2680)
!2686 = !DILocation(line: 357, column: 46, scope: !2680)
!2687 = !DILocation(line: 357, column: 64, scope: !2680)
!2688 = !DILocation(line: 357, column: 67, scope: !2680)
!2689 = !DILocation(line: 357, column: 62, scope: !2680)
!2690 = !DILocation(line: 357, column: 45, scope: !2680)
!2691 = !DILocation(line: 357, column: 9, scope: !2600)
!2692 = !DILocation(line: 358, column: 13, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 358, column: 13)
!2694 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 357, column: 80)
!2695 = !DILocation(line: 358, column: 31, scope: !2693)
!2696 = !DILocation(line: 358, column: 34, scope: !2693)
!2697 = !DILocation(line: 358, column: 29, scope: !2693)
!2698 = !DILocation(line: 358, column: 13, scope: !2694)
!2699 = !DILocation(line: 359, column: 26, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 359, column: 17)
!2701 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 358, column: 46)
!2702 = !DILocation(line: 359, column: 44, scope: !2700)
!2703 = !DILocation(line: 359, column: 47, scope: !2700)
!2704 = !DILocation(line: 359, column: 42, scope: !2700)
!2705 = !DILocation(line: 359, column: 17, scope: !2700)
!2706 = !DILocation(line: 359, column: 59, scope: !2700)
!2707 = !DILocation(line: 359, column: 17, scope: !2701)
!2708 = !DILocation(line: 360, column: 25, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 359, column: 64)
!2710 = !DILocation(line: 361, column: 13, scope: !2709)
!2711 = !DILocation(line: 362, column: 25, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 361, column: 20)
!2713 = !DILocation(line: 364, column: 9, scope: !2701)
!2714 = !DILocation(line: 365, column: 5, scope: !2694)
!2715 = !DILocation(line: 371, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 371, column: 9)
!2717 = !DILocation(line: 371, column: 12, scope: !2716)
!2718 = !DILocation(line: 371, column: 29, scope: !2716)
!2719 = !DILocation(line: 371, column: 34, scope: !2716)
!2720 = !DILocation(line: 371, column: 37, scope: !2716)
!2721 = !DILocation(line: 371, column: 40, scope: !2716)
!2722 = !DILocation(line: 371, column: 57, scope: !2716)
!2723 = !DILocation(line: 371, column: 9, scope: !2600)
!2724 = !DILocation(line: 372, column: 13, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 372, column: 13)
!2726 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 371, column: 63)
!2727 = !DILocation(line: 372, column: 16, scope: !2725)
!2728 = !DILocation(line: 372, column: 31, scope: !2725)
!2729 = !DILocation(line: 372, column: 29, scope: !2725)
!2730 = !DILocation(line: 372, column: 13, scope: !2726)
!2731 = !DILocation(line: 373, column: 38, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 372, column: 44)
!2733 = !DILocation(line: 373, column: 41, scope: !2732)
!2734 = !DILocation(line: 373, column: 54, scope: !2732)
!2735 = !DILocation(line: 373, column: 52, scope: !2732)
!2736 = !DILocation(line: 373, column: 29, scope: !2732)
!2737 = !DILocation(line: 373, column: 27, scope: !2732)
!2738 = !DILocation(line: 373, column: 21, scope: !2732)
!2739 = !DILocation(line: 374, column: 9, scope: !2732)
!2740 = !DILocation(line: 375, column: 38, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 374, column: 16)
!2742 = !DILocation(line: 375, column: 41, scope: !2741)
!2743 = !DILocation(line: 375, column: 54, scope: !2741)
!2744 = !DILocation(line: 375, column: 52, scope: !2741)
!2745 = !DILocation(line: 375, column: 29, scope: !2741)
!2746 = !DILocation(line: 375, column: 27, scope: !2741)
!2747 = !DILocation(line: 375, column: 21, scope: !2741)
!2748 = !DILocation(line: 377, column: 5, scope: !2726)
!2749 = !DILocation(line: 378, column: 9, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 378, column: 9)
!2751 = !DILocation(line: 378, column: 12, scope: !2750)
!2752 = !DILocation(line: 378, column: 29, scope: !2750)
!2753 = !DILocation(line: 378, column: 34, scope: !2750)
!2754 = !DILocation(line: 378, column: 37, scope: !2750)
!2755 = !DILocation(line: 378, column: 40, scope: !2750)
!2756 = !DILocation(line: 378, column: 57, scope: !2750)
!2757 = !DILocation(line: 378, column: 9, scope: !2600)
!2758 = !DILocation(line: 379, column: 13, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 379, column: 13)
!2760 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 378, column: 63)
!2761 = !DILocation(line: 379, column: 16, scope: !2759)
!2762 = !DILocation(line: 379, column: 31, scope: !2759)
!2763 = !DILocation(line: 379, column: 29, scope: !2759)
!2764 = !DILocation(line: 379, column: 13, scope: !2760)
!2765 = !DILocation(line: 380, column: 38, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 379, column: 44)
!2767 = !DILocation(line: 380, column: 41, scope: !2766)
!2768 = !DILocation(line: 380, column: 54, scope: !2766)
!2769 = !DILocation(line: 380, column: 52, scope: !2766)
!2770 = !DILocation(line: 380, column: 29, scope: !2766)
!2771 = !DILocation(line: 380, column: 27, scope: !2766)
!2772 = !DILocation(line: 380, column: 21, scope: !2766)
!2773 = !DILocation(line: 381, column: 9, scope: !2766)
!2774 = !DILocation(line: 382, column: 38, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 381, column: 16)
!2776 = !DILocation(line: 382, column: 41, scope: !2775)
!2777 = !DILocation(line: 382, column: 54, scope: !2775)
!2778 = !DILocation(line: 382, column: 52, scope: !2775)
!2779 = !DILocation(line: 382, column: 29, scope: !2775)
!2780 = !DILocation(line: 382, column: 27, scope: !2775)
!2781 = !DILocation(line: 382, column: 21, scope: !2775)
!2782 = !DILocation(line: 384, column: 5, scope: !2760)
!2783 = !DILocation(line: 386, column: 9, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 386, column: 9)
!2785 = !DILocation(line: 386, column: 12, scope: !2784)
!2786 = !DILocation(line: 386, column: 29, scope: !2784)
!2787 = !DILocation(line: 386, column: 9, scope: !2600)
!2788 = !DILocation(line: 387, column: 17, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 386, column: 35)
!2790 = !DILocation(line: 388, column: 5, scope: !2789)
!2791 = !DILocation(line: 390, column: 9, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 390, column: 9)
!2793 = !DILocation(line: 390, column: 12, scope: !2792)
!2794 = !DILocation(line: 390, column: 29, scope: !2792)
!2795 = !DILocation(line: 390, column: 9, scope: !2600)
!2796 = !DILocation(line: 391, column: 17, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 390, column: 35)
!2798 = !DILocation(line: 392, column: 5, scope: !2797)
!2799 = !DILocation(line: 394, column: 24, scope: !2600)
!2800 = !DILocation(line: 394, column: 5, scope: !2600)
!2801 = !DILocation(line: 394, column: 9, scope: !2600)
!2802 = !DILocation(line: 394, column: 22, scope: !2600)
!2803 = !DILocation(line: 395, column: 24, scope: !2600)
!2804 = !DILocation(line: 395, column: 5, scope: !2600)
!2805 = !DILocation(line: 395, column: 9, scope: !2600)
!2806 = !DILocation(line: 395, column: 22, scope: !2600)
!2807 = !DILocation(line: 397, column: 5, scope: !2600)
!2808 = distinct !DISubprogram(name: "trapped_eval", linkageName: "_ZL12trapped_evalP7state_tP12t_eval_comps", scope: !3, file: !3, line: 403, type: !2809, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!10, !678, !749}
!2811 = !DILocalVariable(name: "s", arg: 1, scope: !2808, file: !3, line: 403, type: !678)
!2812 = !DILocation(line: 403, column: 34, scope: !2808)
!2813 = !DILocalVariable(name: "ec", arg: 2, scope: !2808, file: !3, line: 403, type: !749)
!2814 = !DILocation(line: 403, column: 51, scope: !2808)
!2815 = !DILocalVariable(name: "score", scope: !2808, file: !3, line: 404, type: !10)
!2816 = !DILocation(line: 404, column: 9, scope: !2808)
!2817 = !DILocalVariable(name: "sboard", scope: !2808, file: !3, line: 405, type: !64)
!2818 = !DILocation(line: 405, column: 10, scope: !2808)
!2819 = !DILocation(line: 405, column: 19, scope: !2808)
!2820 = !DILocation(line: 405, column: 22, scope: !2808)
!2821 = !DILocation(line: 407, column: 10, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 407, column: 9)
!2823 = !DILocation(line: 407, column: 21, scope: !2822)
!2824 = !DILocation(line: 407, column: 32, scope: !2822)
!2825 = !DILocation(line: 407, column: 35, scope: !2822)
!2826 = !DILocation(line: 407, column: 46, scope: !2822)
!2827 = !DILocation(line: 407, column: 58, scope: !2822)
!2828 = !DILocation(line: 407, column: 61, scope: !2822)
!2829 = !DILocation(line: 407, column: 72, scope: !2822)
!2830 = !DILocation(line: 407, column: 81, scope: !2822)
!2831 = !DILocation(line: 407, column: 84, scope: !2822)
!2832 = !DILocation(line: 407, column: 95, scope: !2822)
!2833 = !DILocation(line: 407, column: 9, scope: !2808)
!2834 = !DILocation(line: 408, column: 15, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 407, column: 105)
!2836 = !DILocation(line: 409, column: 5, scope: !2835)
!2837 = !DILocation(line: 411, column: 10, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 411, column: 9)
!2839 = !DILocation(line: 411, column: 21, scope: !2838)
!2840 = !DILocation(line: 411, column: 32, scope: !2838)
!2841 = !DILocation(line: 411, column: 35, scope: !2838)
!2842 = !DILocation(line: 411, column: 46, scope: !2838)
!2843 = !DILocation(line: 411, column: 58, scope: !2838)
!2844 = !DILocation(line: 411, column: 61, scope: !2838)
!2845 = !DILocation(line: 411, column: 72, scope: !2838)
!2846 = !DILocation(line: 411, column: 81, scope: !2838)
!2847 = !DILocation(line: 411, column: 85, scope: !2838)
!2848 = !DILocation(line: 411, column: 96, scope: !2838)
!2849 = !DILocation(line: 411, column: 105, scope: !2838)
!2850 = !DILocation(line: 411, column: 108, scope: !2838)
!2851 = !DILocation(line: 411, column: 119, scope: !2838)
!2852 = !DILocation(line: 411, column: 9, scope: !2808)
!2853 = !DILocation(line: 412, column: 15, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 411, column: 130)
!2855 = !DILocation(line: 413, column: 5, scope: !2854)
!2856 = !DILocation(line: 415, column: 10, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 415, column: 9)
!2858 = !DILocation(line: 415, column: 21, scope: !2857)
!2859 = !DILocation(line: 415, column: 32, scope: !2857)
!2860 = !DILocation(line: 415, column: 35, scope: !2857)
!2861 = !DILocation(line: 415, column: 46, scope: !2857)
!2862 = !DILocation(line: 415, column: 58, scope: !2857)
!2863 = !DILocation(line: 415, column: 61, scope: !2857)
!2864 = !DILocation(line: 415, column: 72, scope: !2857)
!2865 = !DILocation(line: 415, column: 81, scope: !2857)
!2866 = !DILocation(line: 415, column: 84, scope: !2857)
!2867 = !DILocation(line: 415, column: 95, scope: !2857)
!2868 = !DILocation(line: 415, column: 9, scope: !2808)
!2869 = !DILocation(line: 416, column: 15, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 415, column: 105)
!2871 = !DILocation(line: 417, column: 5, scope: !2870)
!2872 = !DILocation(line: 419, column: 10, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 419, column: 9)
!2874 = !DILocation(line: 419, column: 21, scope: !2873)
!2875 = !DILocation(line: 419, column: 32, scope: !2873)
!2876 = !DILocation(line: 419, column: 35, scope: !2873)
!2877 = !DILocation(line: 419, column: 46, scope: !2873)
!2878 = !DILocation(line: 419, column: 58, scope: !2873)
!2879 = !DILocation(line: 419, column: 61, scope: !2873)
!2880 = !DILocation(line: 419, column: 72, scope: !2873)
!2881 = !DILocation(line: 419, column: 81, scope: !2873)
!2882 = !DILocation(line: 419, column: 85, scope: !2873)
!2883 = !DILocation(line: 419, column: 96, scope: !2873)
!2884 = !DILocation(line: 419, column: 105, scope: !2873)
!2885 = !DILocation(line: 419, column: 108, scope: !2873)
!2886 = !DILocation(line: 419, column: 119, scope: !2873)
!2887 = !DILocation(line: 419, column: 9, scope: !2808)
!2888 = !DILocation(line: 420, column: 15, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 419, column: 130)
!2890 = !DILocation(line: 421, column: 5, scope: !2889)
!2891 = !DILocation(line: 426, column: 10, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 426, column: 9)
!2893 = !DILocation(line: 426, column: 21, scope: !2892)
!2894 = !DILocation(line: 426, column: 33, scope: !2892)
!2895 = !DILocation(line: 426, column: 37, scope: !2892)
!2896 = !DILocation(line: 426, column: 48, scope: !2892)
!2897 = !DILocation(line: 426, column: 58, scope: !2892)
!2898 = !DILocation(line: 426, column: 62, scope: !2892)
!2899 = !DILocation(line: 426, column: 73, scope: !2892)
!2900 = !DILocation(line: 426, column: 9, scope: !2808)
!2901 = !DILocation(line: 427, column: 15, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 426, column: 84)
!2903 = !DILocation(line: 428, column: 5, scope: !2902)
!2904 = !DILocation(line: 430, column: 10, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 430, column: 9)
!2906 = !DILocation(line: 430, column: 21, scope: !2905)
!2907 = !DILocation(line: 430, column: 33, scope: !2905)
!2908 = !DILocation(line: 430, column: 37, scope: !2905)
!2909 = !DILocation(line: 430, column: 48, scope: !2905)
!2910 = !DILocation(line: 430, column: 58, scope: !2905)
!2911 = !DILocation(line: 430, column: 62, scope: !2905)
!2912 = !DILocation(line: 430, column: 73, scope: !2905)
!2913 = !DILocation(line: 430, column: 9, scope: !2808)
!2914 = !DILocation(line: 431, column: 15, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 430, column: 84)
!2916 = !DILocation(line: 432, column: 5, scope: !2915)
!2917 = !DILocation(line: 437, column: 10, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 437, column: 9)
!2919 = !DILocation(line: 437, column: 21, scope: !2918)
!2920 = !DILocation(line: 437, column: 30, scope: !2918)
!2921 = !DILocation(line: 437, column: 33, scope: !2918)
!2922 = !DILocation(line: 437, column: 44, scope: !2918)
!2923 = !DILocation(line: 437, column: 54, scope: !2918)
!2924 = !DILocation(line: 437, column: 58, scope: !2918)
!2925 = !DILocation(line: 437, column: 69, scope: !2918)
!2926 = !DILocation(line: 437, column: 78, scope: !2918)
!2927 = !DILocation(line: 437, column: 81, scope: !2918)
!2928 = !DILocation(line: 437, column: 92, scope: !2918)
!2929 = !DILocation(line: 437, column: 101, scope: !2918)
!2930 = !DILocation(line: 437, column: 104, scope: !2918)
!2931 = !DILocation(line: 437, column: 115, scope: !2918)
!2932 = !DILocation(line: 437, column: 9, scope: !2808)
!2933 = !DILocation(line: 438, column: 15, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 437, column: 126)
!2935 = !DILocation(line: 439, column: 5, scope: !2934)
!2936 = !DILocation(line: 441, column: 10, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 441, column: 9)
!2938 = !DILocation(line: 441, column: 21, scope: !2937)
!2939 = !DILocation(line: 441, column: 30, scope: !2937)
!2940 = !DILocation(line: 441, column: 33, scope: !2937)
!2941 = !DILocation(line: 441, column: 44, scope: !2937)
!2942 = !DILocation(line: 441, column: 54, scope: !2937)
!2943 = !DILocation(line: 441, column: 58, scope: !2937)
!2944 = !DILocation(line: 441, column: 69, scope: !2937)
!2945 = !DILocation(line: 441, column: 78, scope: !2937)
!2946 = !DILocation(line: 441, column: 81, scope: !2937)
!2947 = !DILocation(line: 441, column: 92, scope: !2937)
!2948 = !DILocation(line: 441, column: 101, scope: !2937)
!2949 = !DILocation(line: 441, column: 104, scope: !2937)
!2950 = !DILocation(line: 441, column: 115, scope: !2937)
!2951 = !DILocation(line: 441, column: 9, scope: !2808)
!2952 = !DILocation(line: 442, column: 15, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 441, column: 126)
!2954 = !DILocation(line: 443, column: 5, scope: !2953)
!2955 = !DILocation(line: 445, column: 10, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 445, column: 9)
!2957 = !DILocation(line: 445, column: 21, scope: !2956)
!2958 = !DILocation(line: 445, column: 30, scope: !2956)
!2959 = !DILocation(line: 445, column: 33, scope: !2956)
!2960 = !DILocation(line: 445, column: 44, scope: !2956)
!2961 = !DILocation(line: 445, column: 54, scope: !2956)
!2962 = !DILocation(line: 445, column: 58, scope: !2956)
!2963 = !DILocation(line: 445, column: 69, scope: !2956)
!2964 = !DILocation(line: 445, column: 78, scope: !2956)
!2965 = !DILocation(line: 445, column: 81, scope: !2956)
!2966 = !DILocation(line: 445, column: 92, scope: !2956)
!2967 = !DILocation(line: 445, column: 101, scope: !2956)
!2968 = !DILocation(line: 445, column: 104, scope: !2956)
!2969 = !DILocation(line: 445, column: 115, scope: !2956)
!2970 = !DILocation(line: 445, column: 9, scope: !2808)
!2971 = !DILocation(line: 446, column: 15, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 445, column: 126)
!2973 = !DILocation(line: 447, column: 5, scope: !2972)
!2974 = !DILocation(line: 449, column: 10, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 449, column: 9)
!2976 = !DILocation(line: 449, column: 21, scope: !2975)
!2977 = !DILocation(line: 449, column: 30, scope: !2975)
!2978 = !DILocation(line: 449, column: 33, scope: !2975)
!2979 = !DILocation(line: 449, column: 44, scope: !2975)
!2980 = !DILocation(line: 449, column: 54, scope: !2975)
!2981 = !DILocation(line: 449, column: 58, scope: !2975)
!2982 = !DILocation(line: 449, column: 69, scope: !2975)
!2983 = !DILocation(line: 449, column: 78, scope: !2975)
!2984 = !DILocation(line: 449, column: 81, scope: !2975)
!2985 = !DILocation(line: 449, column: 92, scope: !2975)
!2986 = !DILocation(line: 449, column: 101, scope: !2975)
!2987 = !DILocation(line: 449, column: 104, scope: !2975)
!2988 = !DILocation(line: 449, column: 115, scope: !2975)
!2989 = !DILocation(line: 449, column: 9, scope: !2808)
!2990 = !DILocation(line: 450, column: 15, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 449, column: 126)
!2992 = !DILocation(line: 451, column: 5, scope: !2991)
!2993 = !DILocation(line: 453, column: 12, scope: !2808)
!2994 = !DILocation(line: 453, column: 5, scope: !2808)
!2995 = distinct !DISubprogram(name: "eval", linkageName: "_Z4evalP7state_tiii", scope: !3, file: !3, line: 1091, type: !2996, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!10, !678, !9, !9, !9}
!2998 = !DILocalVariable(name: "s", arg: 1, scope: !2995, file: !3, line: 1091, type: !678)
!2999 = !DILocation(line: 1091, column: 19, scope: !2995)
!3000 = !DILocalVariable(name: "alpha", arg: 2, scope: !2995, file: !3, line: 1091, type: !9)
!3001 = !DILocation(line: 1091, column: 32, scope: !2995)
!3002 = !DILocalVariable(name: "beta", arg: 3, scope: !2995, file: !3, line: 1091, type: !9)
!3003 = !DILocation(line: 1091, column: 49, scope: !2995)
!3004 = !DILocalVariable(name: "forcefull", arg: 4, scope: !2995, file: !3, line: 1091, type: !9)
!3005 = !DILocation(line: 1091, column: 65, scope: !2995)
!3006 = !DILocalVariable(name: "ec", scope: !2995, file: !3, line: 1092, type: !750)
!3007 = !DILocation(line: 1092, column: 18, scope: !2995)
!3008 = !DILocalVariable(name: "eval_fast", scope: !2995, file: !3, line: 1093, type: !10)
!3009 = !DILocation(line: 1093, column: 9, scope: !2995)
!3010 = !DILocalVariable(name: "lazy_margin", scope: !2995, file: !3, line: 1093, type: !10)
!3011 = !DILocation(line: 1093, column: 20, scope: !2995)
!3012 = !DILocalVariable(name: "lazy_score", scope: !2995, file: !3, line: 1093, type: !10)
!3013 = !DILocation(line: 1093, column: 33, scope: !2995)
!3014 = !DILocalVariable(name: "score", scope: !2995, file: !3, line: 1094, type: !10)
!3015 = !DILocation(line: 1094, column: 9, scope: !2995)
!3016 = !DILocalVariable(name: "wmat", scope: !2995, file: !3, line: 1095, type: !10)
!3017 = !DILocation(line: 1095, column: 9, scope: !2995)
!3018 = !DILocalVariable(name: "bmat", scope: !2995, file: !3, line: 1095, type: !10)
!3019 = !DILocation(line: 1095, column: 15, scope: !2995)
!3020 = !DILocalVariable(name: "total_mat", scope: !2995, file: !3, line: 1095, type: !10)
!3021 = !DILocation(line: 1095, column: 21, scope: !2995)
!3022 = !DILocalVariable(name: "phase_scale", scope: !2995, file: !3, line: 1096, type: !10)
!3023 = !DILocation(line: 1096, column: 9, scope: !2995)
!3024 = !DILocation(line: 1098, column: 18, scope: !2995)
!3025 = !DILocation(line: 1098, column: 21, scope: !2995)
!3026 = !DILocation(line: 1098, column: 16, scope: !2995)
!3027 = !DILocation(line: 1099, column: 18, scope: !2995)
!3028 = !DILocation(line: 1099, column: 21, scope: !2995)
!3029 = !DILocation(line: 1099, column: 15, scope: !2995)
!3030 = !DILocation(line: 1105, column: 10, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 1105, column: 9)
!3032 = !DILocation(line: 1105, column: 20, scope: !3031)
!3033 = !DILocation(line: 1105, column: 23, scope: !3031)
!3034 = !DILocation(line: 1105, column: 26, scope: !3031)
!3035 = !DILocation(line: 1105, column: 41, scope: !3031)
!3036 = !DILocation(line: 1105, column: 44, scope: !3031)
!3037 = !DILocation(line: 1105, column: 47, scope: !3031)
!3038 = !DILocation(line: 1105, column: 9, scope: !2995)
!3039 = !DILocation(line: 1107, column: 21, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 1105, column: 63)
!3041 = !DILocation(line: 1112, column: 13, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 1112, column: 13)
!3043 = !DILocation(line: 1112, column: 16, scope: !3042)
!3044 = !DILocation(line: 1112, column: 13, scope: !3040)
!3045 = !DILocation(line: 1113, column: 26, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 1112, column: 31)
!3047 = !DILocation(line: 1113, column: 29, scope: !3046)
!3048 = !DILocation(line: 1113, column: 37, scope: !3046)
!3049 = !DILocation(line: 1113, column: 40, scope: !3046)
!3050 = !DILocation(line: 1113, column: 44, scope: !3046)
!3051 = !DILocation(line: 1113, column: 24, scope: !3046)
!3052 = !DILocation(line: 1114, column: 27, scope: !3046)
!3053 = !DILocation(line: 1114, column: 24, scope: !3046)
!3054 = !DILocation(line: 1115, column: 9, scope: !3046)
!3055 = !DILocation(line: 1116, column: 27, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 1115, column: 16)
!3057 = !DILocation(line: 1116, column: 30, scope: !3056)
!3058 = !DILocation(line: 1116, column: 38, scope: !3056)
!3059 = !DILocation(line: 1116, column: 41, scope: !3056)
!3060 = !DILocation(line: 1116, column: 45, scope: !3056)
!3061 = !DILocation(line: 1116, column: 26, scope: !3056)
!3062 = !DILocation(line: 1116, column: 24, scope: !3056)
!3063 = !DILocation(line: 1117, column: 28, scope: !3056)
!3064 = !DILocation(line: 1117, column: 27, scope: !3056)
!3065 = !DILocation(line: 1117, column: 24, scope: !3056)
!3066 = !DILocation(line: 1123, column: 30, scope: !3040)
!3067 = !DILocation(line: 1123, column: 33, scope: !3040)
!3068 = !DILocation(line: 1123, column: 41, scope: !3040)
!3069 = !DILocation(line: 1123, column: 44, scope: !3040)
!3070 = !DILocation(line: 1123, column: 48, scope: !3040)
!3071 = !DILocation(line: 1123, column: 9, scope: !3040)
!3072 = !DILocation(line: 1123, column: 12, scope: !3040)
!3073 = !DILocation(line: 1123, column: 20, scope: !3040)
!3074 = !DILocation(line: 1123, column: 23, scope: !3040)
!3075 = !DILocation(line: 1123, column: 28, scope: !3040)
!3076 = !DILocation(line: 1125, column: 13, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 1125, column: 13)
!3078 = !DILocation(line: 1125, column: 26, scope: !3077)
!3079 = !DILocation(line: 1125, column: 24, scope: !3077)
!3080 = !DILocation(line: 1125, column: 41, scope: !3077)
!3081 = !DILocation(line: 1125, column: 38, scope: !3077)
!3082 = !DILocation(line: 1125, column: 13, scope: !3040)
!3083 = !DILocation(line: 1126, column: 20, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 1125, column: 48)
!3085 = !DILocation(line: 1126, column: 33, scope: !3084)
!3086 = !DILocation(line: 1126, column: 31, scope: !3084)
!3087 = !DILocation(line: 1126, column: 13, scope: !3084)
!3088 = !DILocation(line: 1127, column: 20, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 1127, column: 20)
!3090 = !DILocation(line: 1127, column: 33, scope: !3089)
!3091 = !DILocation(line: 1127, column: 31, scope: !3089)
!3092 = !DILocation(line: 1127, column: 48, scope: !3089)
!3093 = !DILocation(line: 1127, column: 45, scope: !3089)
!3094 = !DILocation(line: 1127, column: 20, scope: !3077)
!3095 = !DILocation(line: 1128, column: 20, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 1127, column: 54)
!3097 = !DILocation(line: 1128, column: 33, scope: !3096)
!3098 = !DILocation(line: 1128, column: 31, scope: !3096)
!3099 = !DILocation(line: 1128, column: 13, scope: !3096)
!3100 = !DILocation(line: 1130, column: 5, scope: !3040)
!3101 = !DILocation(line: 1135, column: 12, scope: !2995)
!3102 = !DILocation(line: 1135, column: 15, scope: !2995)
!3103 = !DILocation(line: 1135, column: 32, scope: !2995)
!3104 = !DILocation(line: 1135, column: 38, scope: !2995)
!3105 = !DILocation(line: 1135, column: 41, scope: !2995)
!3106 = !DILocation(line: 1135, column: 58, scope: !2995)
!3107 = !DILocation(line: 1135, column: 36, scope: !2995)
!3108 = !DILocation(line: 1136, column: 14, scope: !2995)
!3109 = !DILocation(line: 1136, column: 17, scope: !2995)
!3110 = !DILocation(line: 1136, column: 32, scope: !2995)
!3111 = !DILocation(line: 1136, column: 12, scope: !2995)
!3112 = !DILocation(line: 1136, column: 38, scope: !2995)
!3113 = !DILocation(line: 1136, column: 41, scope: !2995)
!3114 = !DILocation(line: 1136, column: 57, scope: !2995)
!3115 = !DILocation(line: 1136, column: 36, scope: !2995)
!3116 = !DILocation(line: 1135, column: 10, scope: !2995)
!3117 = !DILocation(line: 1137, column: 12, scope: !2995)
!3118 = !DILocation(line: 1137, column: 15, scope: !2995)
!3119 = !DILocation(line: 1137, column: 32, scope: !2995)
!3120 = !DILocation(line: 1137, column: 38, scope: !2995)
!3121 = !DILocation(line: 1137, column: 41, scope: !2995)
!3122 = !DILocation(line: 1137, column: 58, scope: !2995)
!3123 = !DILocation(line: 1137, column: 36, scope: !2995)
!3124 = !DILocation(line: 1138, column: 14, scope: !2995)
!3125 = !DILocation(line: 1138, column: 17, scope: !2995)
!3126 = !DILocation(line: 1138, column: 32, scope: !2995)
!3127 = !DILocation(line: 1138, column: 12, scope: !2995)
!3128 = !DILocation(line: 1138, column: 38, scope: !2995)
!3129 = !DILocation(line: 1138, column: 41, scope: !2995)
!3130 = !DILocation(line: 1138, column: 57, scope: !2995)
!3131 = !DILocation(line: 1138, column: 36, scope: !2995)
!3132 = !DILocation(line: 1137, column: 10, scope: !2995)
!3133 = !DILocation(line: 1140, column: 21, scope: !2995)
!3134 = !DILocation(line: 1140, column: 12, scope: !2995)
!3135 = !DILocation(line: 1140, column: 10, scope: !2995)
!3136 = !DILocation(line: 1141, column: 21, scope: !2995)
!3137 = !DILocation(line: 1141, column: 12, scope: !2995)
!3138 = !DILocation(line: 1141, column: 10, scope: !2995)
!3139 = !DILocation(line: 1142, column: 17, scope: !2995)
!3140 = !DILocation(line: 1142, column: 24, scope: !2995)
!3141 = !DILocation(line: 1142, column: 22, scope: !2995)
!3142 = !DILocation(line: 1142, column: 15, scope: !2995)
!3143 = !DILocation(line: 1144, column: 20, scope: !2995)
!3144 = !DILocation(line: 1144, column: 30, scope: !2995)
!3145 = !DILocation(line: 1144, column: 38, scope: !2995)
!3146 = !DILocation(line: 1144, column: 17, scope: !2995)
!3147 = !DILocation(line: 1146, column: 11, scope: !2995)
!3148 = !DILocation(line: 1148, column: 5, scope: !2995)
!3149 = !DILocation(line: 1149, column: 11, scope: !2995)
!3150 = !DILocation(line: 1149, column: 14, scope: !2995)
!3151 = !DILocation(line: 1149, column: 5, scope: !2995)
!3152 = !DILocation(line: 1151, column: 16, scope: !2995)
!3153 = !DILocation(line: 1151, column: 19, scope: !2995)
!3154 = !DILocation(line: 1151, column: 15, scope: !2995)
!3155 = !DILocation(line: 1151, column: 14, scope: !2995)
!3156 = !DILocation(line: 1151, column: 33, scope: !2995)
!3157 = !DILocation(line: 1151, column: 11, scope: !2995)
!3158 = !DILocation(line: 1152, column: 16, scope: !2995)
!3159 = !DILocation(line: 1152, column: 19, scope: !2995)
!3160 = !DILocation(line: 1152, column: 15, scope: !2995)
!3161 = !DILocation(line: 1152, column: 33, scope: !2995)
!3162 = !DILocation(line: 1152, column: 11, scope: !2995)
!3163 = !DILocation(line: 1154, column: 14, scope: !2995)
!3164 = !DILocation(line: 1154, column: 11, scope: !2995)
!3165 = !DILocation(line: 1156, column: 17, scope: !2995)
!3166 = !DILocation(line: 1156, column: 35, scope: !2995)
!3167 = !DILocation(line: 1156, column: 30, scope: !2995)
!3168 = !DILocation(line: 1156, column: 11, scope: !2995)
!3169 = !DILocation(line: 1157, column: 17, scope: !2995)
!3170 = !DILocation(line: 1157, column: 11, scope: !2995)
!3171 = !DILocation(line: 1158, column: 17, scope: !2995)
!3172 = !DILocation(line: 1158, column: 35, scope: !2995)
!3173 = !DILocation(line: 1158, column: 30, scope: !2995)
!3174 = !DILocation(line: 1158, column: 11, scope: !2995)
!3175 = !DILocation(line: 1159, column: 19, scope: !2995)
!3176 = !DILocation(line: 1159, column: 35, scope: !2995)
!3177 = !DILocation(line: 1159, column: 30, scope: !2995)
!3178 = !DILocation(line: 1159, column: 57, scope: !2995)
!3179 = !DILocation(line: 1159, column: 55, scope: !2995)
!3180 = !DILocation(line: 1159, column: 47, scope: !2995)
!3181 = !DILocation(line: 1159, column: 71, scope: !2995)
!3182 = !DILocation(line: 1159, column: 11, scope: !2995)
!3183 = !DILocation(line: 1160, column: 19, scope: !2995)
!3184 = !DILocation(line: 1160, column: 34, scope: !2995)
!3185 = !DILocation(line: 1160, column: 29, scope: !2995)
!3186 = !DILocation(line: 1160, column: 55, scope: !2995)
!3187 = !DILocation(line: 1160, column: 53, scope: !2995)
!3188 = !DILocation(line: 1160, column: 45, scope: !2995)
!3189 = !DILocation(line: 1160, column: 69, scope: !2995)
!3190 = !DILocation(line: 1160, column: 11, scope: !2995)
!3191 = !DILocalVariable(name: "wks_score", scope: !2995, file: !3, line: 1162, type: !10)
!3192 = !DILocation(line: 1162, column: 9, scope: !2995)
!3193 = !DILocalVariable(name: "bks_score", scope: !2995, file: !3, line: 1162, type: !10)
!3194 = !DILocation(line: 1162, column: 20, scope: !2995)
!3195 = !DILocation(line: 1165, column: 24, scope: !2995)
!3196 = !DILocation(line: 1165, column: 41, scope: !2995)
!3197 = !DILocation(line: 1165, column: 35, scope: !2995)
!3198 = !DILocation(line: 1165, column: 18, scope: !2995)
!3199 = !DILocation(line: 1165, column: 53, scope: !2995)
!3200 = !DILocation(line: 1165, column: 66, scope: !2995)
!3201 = !DILocation(line: 1165, column: 60, scope: !2995)
!3202 = !DILocation(line: 1165, column: 15, scope: !2995)
!3203 = !DILocation(line: 1166, column: 24, scope: !2995)
!3204 = !DILocation(line: 1166, column: 41, scope: !2995)
!3205 = !DILocation(line: 1166, column: 35, scope: !2995)
!3206 = !DILocation(line: 1166, column: 53, scope: !2995)
!3207 = !DILocation(line: 1166, column: 66, scope: !2995)
!3208 = !DILocation(line: 1166, column: 60, scope: !2995)
!3209 = !DILocation(line: 1166, column: 15, scope: !2995)
!3210 = !DILocation(line: 1168, column: 16, scope: !2995)
!3211 = !DILocation(line: 1168, column: 28, scope: !2995)
!3212 = !DILocation(line: 1168, column: 26, scope: !2995)
!3213 = !DILocation(line: 1168, column: 49, scope: !2995)
!3214 = !DILocation(line: 1168, column: 47, scope: !2995)
!3215 = !DILocation(line: 1168, column: 39, scope: !2995)
!3216 = !DILocation(line: 1168, column: 63, scope: !2995)
!3217 = !DILocation(line: 1168, column: 11, scope: !2995)
!3218 = !DILocation(line: 1171, column: 30, scope: !2995)
!3219 = !DILocation(line: 1171, column: 33, scope: !2995)
!3220 = !DILocation(line: 1171, column: 40, scope: !2995)
!3221 = !DILocation(line: 1171, column: 46, scope: !2995)
!3222 = !DILocation(line: 1171, column: 13, scope: !2995)
!3223 = !DILocation(line: 1171, column: 11, scope: !2995)
!3224 = !DILocation(line: 1172, column: 28, scope: !2995)
!3225 = !DILocation(line: 1172, column: 31, scope: !2995)
!3226 = !DILocation(line: 1172, column: 38, scope: !2995)
!3227 = !DILocation(line: 1172, column: 44, scope: !2995)
!3228 = !DILocation(line: 1172, column: 13, scope: !2995)
!3229 = !DILocation(line: 1172, column: 11, scope: !2995)
!3230 = !DILocation(line: 1177, column: 26, scope: !2995)
!3231 = !DILocation(line: 1177, column: 34, scope: !2995)
!3232 = !DILocation(line: 1177, column: 32, scope: !2995)
!3233 = !DILocation(line: 1177, column: 5, scope: !2995)
!3234 = !DILocation(line: 1177, column: 8, scope: !2995)
!3235 = !DILocation(line: 1177, column: 16, scope: !2995)
!3236 = !DILocation(line: 1177, column: 19, scope: !2995)
!3237 = !DILocation(line: 1177, column: 24, scope: !2995)
!3238 = !DILocation(line: 1182, column: 9, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 1182, column: 9)
!3240 = !DILocation(line: 1182, column: 12, scope: !3239)
!3241 = !DILocation(line: 1182, column: 9, scope: !2995)
!3242 = !DILocation(line: 1183, column: 16, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 1182, column: 27)
!3244 = !DILocation(line: 1183, column: 9, scope: !3243)
!3245 = !DILocation(line: 1185, column: 17, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 1184, column: 12)
!3247 = !DILocation(line: 1185, column: 16, scope: !3246)
!3248 = !DILocation(line: 1185, column: 9, scope: !3246)
!3249 = !DILocation(line: 1187, column: 1, scope: !2995)
!3250 = distinct !DISubprogram(name: "min<int>", linkageName: "_ZSt3minIiERKT_S2_S2_", scope: !25, file: !3251, line: 230, type: !3252, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3255, retainedNodes: !4)
!3251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!3254, !3254, !3254}
!3254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!3255 = !{!3256}
!3256 = !DITemplateTypeParameter(name: "_Tp", type: !10)
!3257 = !DILocalVariable(name: "__a", arg: 1, scope: !3250, file: !3258, line: 420, type: !3254)
!3258 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3259 = !DILocation(line: 420, column: 19, scope: !3250)
!3260 = !DILocalVariable(name: "__b", arg: 2, scope: !3250, file: !3258, line: 420, type: !3254)
!3261 = !DILocation(line: 420, column: 31, scope: !3250)
!3262 = !DILocation(line: 235, column: 11, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3250, file: !3251, line: 235, column: 11)
!3264 = !DILocation(line: 235, column: 17, scope: !3263)
!3265 = !DILocation(line: 235, column: 15, scope: !3263)
!3266 = !DILocation(line: 235, column: 11, scope: !3250)
!3267 = !DILocation(line: 236, column: 9, scope: !3263)
!3268 = !DILocation(line: 236, column: 2, scope: !3263)
!3269 = !DILocation(line: 237, column: 14, scope: !3250)
!3270 = !DILocation(line: 237, column: 7, scope: !3250)
!3271 = !DILocation(line: 238, column: 5, scope: !3250)
!3272 = distinct !DISubprogram(name: "opposite_bishops", linkageName: "_ZL16opposite_bishopsP7state_tiii", scope: !3, file: !3, line: 459, type: !3273, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!10, !678, !10, !9, !9}
!3275 = !DILocalVariable(name: "s", arg: 1, scope: !3272, file: !3, line: 459, type: !678)
!3276 = !DILocation(line: 459, column: 38, scope: !3272)
!3277 = !DILocalVariable(name: "score", arg: 2, scope: !3272, file: !3, line: 459, type: !10)
!3278 = !DILocation(line: 459, column: 45, scope: !3272)
!3279 = !DILocalVariable(name: "wmat", arg: 3, scope: !3272, file: !3, line: 459, type: !9)
!3280 = !DILocation(line: 459, column: 62, scope: !3272)
!3281 = !DILocalVariable(name: "bmat", arg: 4, scope: !3272, file: !3, line: 459, type: !9)
!3282 = !DILocation(line: 459, column: 78, scope: !3272)
!3283 = !DILocation(line: 463, column: 9, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 463, column: 9)
!3285 = !DILocation(line: 463, column: 14, scope: !3284)
!3286 = !DILocation(line: 463, column: 20, scope: !3284)
!3287 = !DILocation(line: 463, column: 23, scope: !3284)
!3288 = !DILocation(line: 463, column: 28, scope: !3284)
!3289 = !DILocation(line: 463, column: 9, scope: !3272)
!3290 = !DILocation(line: 467, column: 14, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 467, column: 13)
!3292 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 463, column: 35)
!3293 = !DILocation(line: 467, column: 17, scope: !3291)
!3294 = !DILocation(line: 467, column: 37, scope: !3291)
!3295 = !DILocation(line: 467, column: 40, scope: !3291)
!3296 = !DILocation(line: 467, column: 34, scope: !3291)
!3297 = !DILocation(line: 467, column: 58, scope: !3291)
!3298 = !DILocation(line: 467, column: 62, scope: !3291)
!3299 = !DILocation(line: 467, column: 65, scope: !3291)
!3300 = !DILocation(line: 467, column: 82, scope: !3291)
!3301 = !DILocation(line: 468, column: 13, scope: !3291)
!3302 = !DILocation(line: 468, column: 27, scope: !3291)
!3303 = !DILocation(line: 468, column: 30, scope: !3291)
!3304 = !DILocation(line: 468, column: 45, scope: !3291)
!3305 = !DILocation(line: 468, column: 48, scope: !3291)
!3306 = !DILocation(line: 468, column: 43, scope: !3291)
!3307 = !DILocation(line: 468, column: 64, scope: !3291)
!3308 = !DILocation(line: 468, column: 62, scope: !3291)
!3309 = !DILocation(line: 468, column: 17, scope: !3291)
!3310 = !DILocation(line: 468, column: 77, scope: !3291)
!3311 = !DILocation(line: 467, column: 13, scope: !3292)
!3312 = !DILocation(line: 474, column: 21, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 474, column: 17)
!3314 = distinct !DILexicalBlock(scope: !3291, file: !3, line: 468, column: 84)
!3315 = !DILocation(line: 474, column: 24, scope: !3313)
!3316 = !DILocation(line: 474, column: 17, scope: !3313)
!3317 = !DILocation(line: 474, column: 34, scope: !3313)
!3318 = !DILocation(line: 474, column: 17, scope: !3314)
!3319 = !DILocation(line: 478, column: 21, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 478, column: 21)
!3321 = distinct !DILexicalBlock(scope: !3313, file: !3, line: 474, column: 51)
!3322 = !DILocation(line: 478, column: 26, scope: !3320)
!3323 = !DILocation(line: 478, column: 30, scope: !3320)
!3324 = !DILocation(line: 478, column: 33, scope: !3320)
!3325 = !DILocation(line: 478, column: 38, scope: !3320)
!3326 = !DILocation(line: 478, column: 21, scope: !3321)
!3327 = !DILocation(line: 481, column: 30, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 478, column: 43)
!3329 = !DILocation(line: 481, column: 36, scope: !3328)
!3330 = !DILocation(line: 481, column: 41, scope: !3328)
!3331 = !DILocation(line: 481, column: 27, scope: !3328)
!3332 = !DILocation(line: 482, column: 17, scope: !3328)
!3333 = !DILocation(line: 485, column: 29, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 482, column: 24)
!3335 = !DILocation(line: 485, column: 35, scope: !3334)
!3336 = !DILocation(line: 485, column: 27, scope: !3334)
!3337 = !DILocation(line: 487, column: 13, scope: !3321)
!3338 = !DILocation(line: 488, column: 9, scope: !3314)
!3339 = !DILocation(line: 489, column: 5, scope: !3292)
!3340 = !DILocation(line: 491, column: 12, scope: !3272)
!3341 = !DILocation(line: 491, column: 5, scope: !3272)
!3342 = distinct !DISubprogram(name: "retrieve_eval", linkageName: "_Z13retrieve_evalP7state_t", scope: !3, file: !3, line: 1189, type: !3343, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!10, !678}
!3345 = !DILocalVariable(name: "s", arg: 1, scope: !3342, file: !3, line: 1189, type: !678)
!3346 = !DILocation(line: 1189, column: 28, scope: !3342)
!3347 = !DILocalVariable(name: "score", scope: !3342, file: !3, line: 1190, type: !10)
!3348 = !DILocation(line: 1190, column: 9, scope: !3342)
!3349 = !DILocation(line: 1192, column: 13, scope: !3342)
!3350 = !DILocation(line: 1192, column: 16, scope: !3342)
!3351 = !DILocation(line: 1192, column: 24, scope: !3342)
!3352 = !DILocation(line: 1192, column: 27, scope: !3342)
!3353 = !DILocation(line: 1192, column: 34, scope: !3342)
!3354 = !DILocation(line: 1192, column: 37, scope: !3342)
!3355 = !DILocation(line: 1192, column: 32, scope: !3342)
!3356 = !DILocation(line: 1192, column: 48, scope: !3342)
!3357 = !DILocation(line: 1192, column: 51, scope: !3342)
!3358 = !DILocation(line: 1192, column: 46, scope: !3342)
!3359 = !DILocation(line: 1192, column: 11, scope: !3342)
!3360 = !DILocation(line: 1194, column: 9, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 1194, column: 9)
!3362 = !DILocation(line: 1194, column: 12, scope: !3361)
!3363 = !DILocation(line: 1194, column: 9, scope: !3342)
!3364 = !DILocation(line: 1195, column: 16, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3361, file: !3, line: 1194, column: 27)
!3366 = !DILocation(line: 1195, column: 9, scope: !3365)
!3367 = !DILocation(line: 1197, column: 17, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3361, file: !3, line: 1196, column: 12)
!3369 = !DILocation(line: 1197, column: 16, scope: !3368)
!3370 = !DILocation(line: 1197, column: 9, scope: !3368)
!3371 = !DILocation(line: 1199, column: 1, scope: !3342)
