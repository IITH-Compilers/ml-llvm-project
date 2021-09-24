; ModuleID = 'blender/extern/libmv/intern/stub.cc'
source_filename = "blender/extern/libmv/intern/stub.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.libmv_TrackRegionOptions = type { i32, i32, i32, i32, double, double, float* }
%struct.libmv_TrackRegionResult = type { i32, i8*, double }
%struct.libmv_Tracks = type opaque
%struct.libmv_Reconstruction = type opaque
%struct.libmv_CameraIntrinsicsOptions = type { i32, i32, i32, double, double, double, double, double, double, double, double, double, double }
%struct.libmv_ReconstructionOptions = type { i32, i32, i32, i32 }
%struct.libmv_Features = type opaque
%struct.libmv_DetectOptions = type { i32, i32, i32, i32, i32, i8*, double }
%struct.libmv_CameraIntrinsics = type opaque

@.str = private unnamed_addr constant [28 x i8] c"Built without libmv support\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_initLogging(i8* %0) #0 !dbg !858 {
entry:
  %.addr = alloca i8*, align 8
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !859, metadata !DIExpression()), !dbg !860
  ret void, !dbg !861
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_startDebugLogging() #0 !dbg !862 {
entry:
  ret void, !dbg !863
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_setLoggingVerbosity(i32 %0) #0 !dbg !864 {
entry:
  %.addr = alloca i32, align 4
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !865, metadata !DIExpression()), !dbg !866
  ret void, !dbg !867
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @libmv_trackRegion(%struct.libmv_TrackRegionOptions* %0, float* %1, i32 %2, i32 %3, float* %4, i32 %5, i32 %6, double* %x1, double* %y1, %struct.libmv_TrackRegionResult* %result, double* %x2, double* %y2) #0 !dbg !868 {
entry:
  %.addr = alloca %struct.libmv_TrackRegionOptions*, align 8
  %.addr1 = alloca float*, align 8
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca i32, align 4
  %.addr4 = alloca float*, align 8
  %.addr5 = alloca i32, align 4
  %.addr6 = alloca i32, align 4
  %x1.addr = alloca double*, align 8
  %y1.addr = alloca double*, align 8
  %result.addr = alloca %struct.libmv_TrackRegionResult*, align 8
  %x2.addr = alloca double*, align 8
  %y2.addr = alloca double*, align 8
  %i = alloca i32, align 4
  store %struct.libmv_TrackRegionOptions* %0, %struct.libmv_TrackRegionOptions** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_TrackRegionOptions** %.addr, metadata !887, metadata !DIExpression()), !dbg !888
  store float* %1, float** %.addr1, align 8
  call void @llvm.dbg.declare(metadata float** %.addr1, metadata !889, metadata !DIExpression()), !dbg !890
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !891, metadata !DIExpression()), !dbg !892
  store i32 %3, i32* %.addr3, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr3, metadata !893, metadata !DIExpression()), !dbg !894
  store float* %4, float** %.addr4, align 8
  call void @llvm.dbg.declare(metadata float** %.addr4, metadata !895, metadata !DIExpression()), !dbg !896
  store i32 %5, i32* %.addr5, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr5, metadata !897, metadata !DIExpression()), !dbg !898
  store i32 %6, i32* %.addr6, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr6, metadata !899, metadata !DIExpression()), !dbg !900
  store double* %x1, double** %x1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %x1.addr, metadata !901, metadata !DIExpression()), !dbg !902
  store double* %y1, double** %y1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %y1.addr, metadata !903, metadata !DIExpression()), !dbg !904
  store %struct.libmv_TrackRegionResult* %result, %struct.libmv_TrackRegionResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_TrackRegionResult** %result.addr, metadata !905, metadata !DIExpression()), !dbg !906
  store double* %x2, double** %x2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %x2.addr, metadata !907, metadata !DIExpression()), !dbg !908
  store double* %y2, double** %y2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %y2.addr, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata i32* %i, metadata !911, metadata !DIExpression()), !dbg !913
  store i32 0, i32* %i, align 4, !dbg !913
  br label %for.cond, !dbg !914

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !915
  %cmp = icmp slt i32 %7, 5, !dbg !917
  br i1 %cmp, label %for.body, label %for.end, !dbg !918

for.body:                                         ; preds = %for.cond
  %8 = load double*, double** %x1.addr, align 8, !dbg !919
  %9 = load i32, i32* %i, align 4, !dbg !921
  %idxprom = sext i32 %9 to i64, !dbg !919
  %arrayidx = getelementptr inbounds double, double* %8, i64 %idxprom, !dbg !919
  %10 = load double, double* %arrayidx, align 8, !dbg !919
  %11 = load double*, double** %x2.addr, align 8, !dbg !922
  %12 = load i32, i32* %i, align 4, !dbg !923
  %idxprom7 = sext i32 %12 to i64, !dbg !922
  %arrayidx8 = getelementptr inbounds double, double* %11, i64 %idxprom7, !dbg !922
  store double %10, double* %arrayidx8, align 8, !dbg !924
  %13 = load double*, double** %y1.addr, align 8, !dbg !925
  %14 = load i32, i32* %i, align 4, !dbg !926
  %idxprom9 = sext i32 %14 to i64, !dbg !925
  %arrayidx10 = getelementptr inbounds double, double* %13, i64 %idxprom9, !dbg !925
  %15 = load double, double* %arrayidx10, align 8, !dbg !925
  %16 = load double*, double** %y2.addr, align 8, !dbg !927
  %17 = load i32, i32* %i, align 4, !dbg !928
  %idxprom11 = sext i32 %17 to i64, !dbg !927
  %arrayidx12 = getelementptr inbounds double, double* %16, i64 %idxprom11, !dbg !927
  store double %15, double* %arrayidx12, align 8, !dbg !929
  br label %for.inc, !dbg !930

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !931
  %inc = add nsw i32 %18, 1, !dbg !931
  store i32 %inc, i32* %i, align 4, !dbg !931
  br label %for.cond, !dbg !932, !llvm.loop !933

for.end:                                          ; preds = %for.cond
  %19 = load %struct.libmv_TrackRegionResult*, %struct.libmv_TrackRegionResult** %result.addr, align 8, !dbg !935
  %termination = getelementptr inbounds %struct.libmv_TrackRegionResult, %struct.libmv_TrackRegionResult* %19, i32 0, i32 0, !dbg !936
  store i32 -1, i32* %termination, align 8, !dbg !937
  %20 = load %struct.libmv_TrackRegionResult*, %struct.libmv_TrackRegionResult** %result.addr, align 8, !dbg !938
  %termination_reason = getelementptr inbounds %struct.libmv_TrackRegionResult, %struct.libmv_TrackRegionResult* %20, i32 0, i32 1, !dbg !939
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8** %termination_reason, align 8, !dbg !940
  %21 = load %struct.libmv_TrackRegionResult*, %struct.libmv_TrackRegionResult** %result.addr, align 8, !dbg !941
  %correlation = getelementptr inbounds %struct.libmv_TrackRegionResult, %struct.libmv_TrackRegionResult* %21, i32 0, i32 2, !dbg !942
  store double 0.000000e+00, double* %correlation, align 8, !dbg !943
  ret i32 0, !dbg !944
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_samplePlanarPatchFloat(float* %0, i32 %1, i32 %2, i32 %3, double* %4, double* %5, i32 %6, i32 %7, float* %8, float* %9, double* %10, double* %11) #0 !dbg !945 {
entry:
  %.addr = alloca float*, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca i32, align 4
  %.addr4 = alloca double*, align 8
  %.addr5 = alloca double*, align 8
  %.addr6 = alloca i32, align 4
  %.addr7 = alloca i32, align 4
  %.addr8 = alloca float*, align 8
  %.addr9 = alloca float*, align 8
  %.addr10 = alloca double*, align 8
  %.addr11 = alloca double*, align 8
  store float* %0, float** %.addr, align 8
  call void @llvm.dbg.declare(metadata float** %.addr, metadata !949, metadata !DIExpression()), !dbg !950
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !951, metadata !DIExpression()), !dbg !952
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !953, metadata !DIExpression()), !dbg !954
  store i32 %3, i32* %.addr3, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr3, metadata !955, metadata !DIExpression()), !dbg !956
  store double* %4, double** %.addr4, align 8
  call void @llvm.dbg.declare(metadata double** %.addr4, metadata !957, metadata !DIExpression()), !dbg !958
  store double* %5, double** %.addr5, align 8
  call void @llvm.dbg.declare(metadata double** %.addr5, metadata !959, metadata !DIExpression()), !dbg !960
  store i32 %6, i32* %.addr6, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr6, metadata !961, metadata !DIExpression()), !dbg !962
  store i32 %7, i32* %.addr7, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr7, metadata !963, metadata !DIExpression()), !dbg !964
  store float* %8, float** %.addr8, align 8
  call void @llvm.dbg.declare(metadata float** %.addr8, metadata !965, metadata !DIExpression()), !dbg !966
  store float* %9, float** %.addr9, align 8
  call void @llvm.dbg.declare(metadata float** %.addr9, metadata !967, metadata !DIExpression()), !dbg !968
  store double* %10, double** %.addr10, align 8
  call void @llvm.dbg.declare(metadata double** %.addr10, metadata !969, metadata !DIExpression()), !dbg !970
  store double* %11, double** %.addr11, align 8
  call void @llvm.dbg.declare(metadata double** %.addr11, metadata !971, metadata !DIExpression()), !dbg !972
  ret void, !dbg !973
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_samplePlanarPatchByte(i8* %0, i32 %1, i32 %2, i32 %3, double* %4, double* %5, i32 %6, i32 %7, float* %8, i8* %9, double* %10, double* %11) #0 !dbg !974 {
entry:
  %.addr = alloca i8*, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca i32, align 4
  %.addr4 = alloca double*, align 8
  %.addr5 = alloca double*, align 8
  %.addr6 = alloca i32, align 4
  %.addr7 = alloca i32, align 4
  %.addr8 = alloca float*, align 8
  %.addr9 = alloca i8*, align 8
  %.addr10 = alloca double*, align 8
  %.addr11 = alloca double*, align 8
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !981, metadata !DIExpression()), !dbg !982
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !983, metadata !DIExpression()), !dbg !984
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !985, metadata !DIExpression()), !dbg !986
  store i32 %3, i32* %.addr3, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr3, metadata !987, metadata !DIExpression()), !dbg !988
  store double* %4, double** %.addr4, align 8
  call void @llvm.dbg.declare(metadata double** %.addr4, metadata !989, metadata !DIExpression()), !dbg !990
  store double* %5, double** %.addr5, align 8
  call void @llvm.dbg.declare(metadata double** %.addr5, metadata !991, metadata !DIExpression()), !dbg !992
  store i32 %6, i32* %.addr6, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr6, metadata !993, metadata !DIExpression()), !dbg !994
  store i32 %7, i32* %.addr7, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr7, metadata !995, metadata !DIExpression()), !dbg !996
  store float* %8, float** %.addr8, align 8
  call void @llvm.dbg.declare(metadata float** %.addr8, metadata !997, metadata !DIExpression()), !dbg !998
  store i8* %9, i8** %.addr9, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr9, metadata !999, metadata !DIExpression()), !dbg !1000
  store double* %10, double** %.addr10, align 8
  call void @llvm.dbg.declare(metadata double** %.addr10, metadata !1001, metadata !DIExpression()), !dbg !1002
  store double* %11, double** %.addr11, align 8
  call void @llvm.dbg.declare(metadata double** %.addr11, metadata !1003, metadata !DIExpression()), !dbg !1004
  ret void, !dbg !1005
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.libmv_Tracks* @libmv_tracksNew() #0 !dbg !1006 {
entry:
  ret %struct.libmv_Tracks* null, !dbg !1014
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_tracksInsert(%struct.libmv_Tracks* %0, i32 %1, i32 %2, double %3, double %4, double %5) #0 !dbg !1015 {
entry:
  %.addr = alloca %struct.libmv_Tracks*, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca double, align 8
  %.addr4 = alloca double, align 8
  %.addr5 = alloca double, align 8
  store %struct.libmv_Tracks* %0, %struct.libmv_Tracks** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Tracks** %.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1020, metadata !DIExpression()), !dbg !1021
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !1022, metadata !DIExpression()), !dbg !1023
  store double %3, double* %.addr3, align 8
  call void @llvm.dbg.declare(metadata double* %.addr3, metadata !1024, metadata !DIExpression()), !dbg !1025
  store double %4, double* %.addr4, align 8
  call void @llvm.dbg.declare(metadata double* %.addr4, metadata !1026, metadata !DIExpression()), !dbg !1027
  store double %5, double* %.addr5, align 8
  call void @llvm.dbg.declare(metadata double* %.addr5, metadata !1028, metadata !DIExpression()), !dbg !1029
  ret void, !dbg !1030
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_tracksDestroy(%struct.libmv_Tracks* %0) #0 !dbg !1031 {
entry:
  %.addr = alloca %struct.libmv_Tracks*, align 8
  store %struct.libmv_Tracks* %0, %struct.libmv_Tracks** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Tracks** %.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  ret void, !dbg !1036
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.libmv_Reconstruction* @libmv_solveReconstruction(%struct.libmv_Tracks* %0, %struct.libmv_CameraIntrinsicsOptions* %1, %struct.libmv_ReconstructionOptions* %2, void (i8*, double, i8*)* %3, i8* %4) #0 !dbg !1037 {
entry:
  %.addr = alloca %struct.libmv_Tracks*, align 8
  %.addr1 = alloca %struct.libmv_CameraIntrinsicsOptions*, align 8
  %.addr2 = alloca %struct.libmv_ReconstructionOptions*, align 8
  %.addr3 = alloca void (i8*, double, i8*)*, align 8
  %.addr4 = alloca i8*, align 8
  store %struct.libmv_Tracks* %0, %struct.libmv_Tracks** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Tracks** %.addr, metadata !1071, metadata !DIExpression()), !dbg !1072
  store %struct.libmv_CameraIntrinsicsOptions* %1, %struct.libmv_CameraIntrinsicsOptions** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsicsOptions** %.addr1, metadata !1073, metadata !DIExpression()), !dbg !1074
  store %struct.libmv_ReconstructionOptions* %2, %struct.libmv_ReconstructionOptions** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_ReconstructionOptions** %.addr2, metadata !1075, metadata !DIExpression()), !dbg !1076
  store void (i8*, double, i8*)* %3, void (i8*, double, i8*)** %.addr3, align 8
  call void @llvm.dbg.declare(metadata void (i8*, double, i8*)** %.addr3, metadata !1077, metadata !DIExpression()), !dbg !1078
  store i8* %4, i8** %.addr4, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr4, metadata !1079, metadata !DIExpression()), !dbg !1080
  ret %struct.libmv_Reconstruction* null, !dbg !1081
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.libmv_Reconstruction* @libmv_solveModal(%struct.libmv_Tracks* %0, %struct.libmv_CameraIntrinsicsOptions* %1, %struct.libmv_ReconstructionOptions* %2, void (i8*, double, i8*)* %3, i8* %4) #0 !dbg !1082 {
entry:
  %.addr = alloca %struct.libmv_Tracks*, align 8
  %.addr1 = alloca %struct.libmv_CameraIntrinsicsOptions*, align 8
  %.addr2 = alloca %struct.libmv_ReconstructionOptions*, align 8
  %.addr3 = alloca void (i8*, double, i8*)*, align 8
  %.addr4 = alloca i8*, align 8
  store %struct.libmv_Tracks* %0, %struct.libmv_Tracks** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Tracks** %.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  store %struct.libmv_CameraIntrinsicsOptions* %1, %struct.libmv_CameraIntrinsicsOptions** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsicsOptions** %.addr1, metadata !1089, metadata !DIExpression()), !dbg !1090
  store %struct.libmv_ReconstructionOptions* %2, %struct.libmv_ReconstructionOptions** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_ReconstructionOptions** %.addr2, metadata !1091, metadata !DIExpression()), !dbg !1092
  store void (i8*, double, i8*)* %3, void (i8*, double, i8*)** %.addr3, align 8
  call void @llvm.dbg.declare(metadata void (i8*, double, i8*)** %.addr3, metadata !1093, metadata !DIExpression()), !dbg !1094
  store i8* %4, i8** %.addr4, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr4, metadata !1095, metadata !DIExpression()), !dbg !1096
  ret %struct.libmv_Reconstruction* null, !dbg !1097
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @libmv_reprojectionPointForTrack(%struct.libmv_Reconstruction* %0, i32 %1, double* %2) #0 !dbg !1098 {
entry:
  %.addr = alloca %struct.libmv_Reconstruction*, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca double*, align 8
  store %struct.libmv_Reconstruction* %0, %struct.libmv_Reconstruction** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Reconstruction** %.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1105, metadata !DIExpression()), !dbg !1106
  store double* %2, double** %.addr2, align 8
  call void @llvm.dbg.declare(metadata double** %.addr2, metadata !1107, metadata !DIExpression()), !dbg !1108
  ret i32 0, !dbg !1109
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @libmv_reprojectionErrorForTrack(%struct.libmv_Reconstruction* %0, i32 %1) #0 !dbg !1110 {
entry:
  %.addr = alloca %struct.libmv_Reconstruction*, align 8
  %.addr1 = alloca i32, align 4
  store %struct.libmv_Reconstruction* %0, %struct.libmv_Reconstruction** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Reconstruction** %.addr, metadata !1113, metadata !DIExpression()), !dbg !1114
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1115, metadata !DIExpression()), !dbg !1116
  ret double 0.000000e+00, !dbg !1117
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @libmv_reprojectionErrorForImage(%struct.libmv_Reconstruction* %0, i32 %1) #0 !dbg !1118 {
entry:
  %.addr = alloca %struct.libmv_Reconstruction*, align 8
  %.addr1 = alloca i32, align 4
  store %struct.libmv_Reconstruction* %0, %struct.libmv_Reconstruction** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Reconstruction** %.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1121, metadata !DIExpression()), !dbg !1122
  ret double 0.000000e+00, !dbg !1123
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @libmv_reprojectionCameraForImage(%struct.libmv_Reconstruction* %0, i32 %1, [4 x double]* %2) #0 !dbg !1124 {
entry:
  %.addr = alloca %struct.libmv_Reconstruction*, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca [4 x double]*, align 8
  store %struct.libmv_Reconstruction* %0, %struct.libmv_Reconstruction** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Reconstruction** %.addr, metadata !1131, metadata !DIExpression()), !dbg !1132
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1133, metadata !DIExpression()), !dbg !1134
  store [4 x double]* %2, [4 x double]** %.addr2, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %.addr2, metadata !1135, metadata !DIExpression()), !dbg !1136
  ret i32 0, !dbg !1137
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @libmv_reprojectionError(%struct.libmv_Reconstruction* %0) #0 !dbg !1138 {
entry:
  %.addr = alloca %struct.libmv_Reconstruction*, align 8
  store %struct.libmv_Reconstruction* %0, %struct.libmv_Reconstruction** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Reconstruction** %.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  ret double 0.000000e+00, !dbg !1143
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_reconstructionDestroy(%struct.libmv_Reconstruction* %0) #0 !dbg !1144 {
entry:
  %.addr = alloca %struct.libmv_Reconstruction*, align 8
  store %struct.libmv_Reconstruction* %0, %struct.libmv_Reconstruction** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Reconstruction** %.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  ret void, !dbg !1150
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.libmv_Features* @libmv_detectFeaturesByte(i8* %0, i32 %1, i32 %2, i32 %3, %struct.libmv_DetectOptions* %4) #0 !dbg !1151 {
entry:
  %.addr = alloca i8*, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca i32, align 4
  %.addr4 = alloca %struct.libmv_DetectOptions*, align 8
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1163, metadata !DIExpression()), !dbg !1164
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !1165, metadata !DIExpression()), !dbg !1166
  store i32 %3, i32* %.addr3, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr3, metadata !1167, metadata !DIExpression()), !dbg !1168
  store %struct.libmv_DetectOptions* %4, %struct.libmv_DetectOptions** %.addr4, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_DetectOptions** %.addr4, metadata !1169, metadata !DIExpression()), !dbg !1170
  ret %struct.libmv_Features* null, !dbg !1171
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.libmv_Features* @libmv_detectFeaturesFloat(float* %0, i32 %1, i32 %2, i32 %3, %struct.libmv_DetectOptions* %4) #0 !dbg !1172 {
entry:
  %.addr = alloca float*, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca i32, align 4
  %.addr4 = alloca %struct.libmv_DetectOptions*, align 8
  store float* %0, float** %.addr, align 8
  call void @llvm.dbg.declare(metadata float** %.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1178, metadata !DIExpression()), !dbg !1179
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !1180, metadata !DIExpression()), !dbg !1181
  store i32 %3, i32* %.addr3, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr3, metadata !1182, metadata !DIExpression()), !dbg !1183
  store %struct.libmv_DetectOptions* %4, %struct.libmv_DetectOptions** %.addr4, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_DetectOptions** %.addr4, metadata !1184, metadata !DIExpression()), !dbg !1185
  ret %struct.libmv_Features* null, !dbg !1186
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @libmv_countFeatures(%struct.libmv_Features* %0) #0 !dbg !1187 {
entry:
  %.addr = alloca %struct.libmv_Features*, align 8
  store %struct.libmv_Features* %0, %struct.libmv_Features** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Features** %.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  ret i32 0, !dbg !1194
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_getFeature(%struct.libmv_Features* %0, i32 %1, double* %x, double* %y, double* %score, double* %size) #0 !dbg !1195 {
entry:
  %.addr = alloca %struct.libmv_Features*, align 8
  %.addr1 = alloca i32, align 4
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %score.addr = alloca double*, align 8
  %size.addr = alloca double*, align 8
  store %struct.libmv_Features* %0, %struct.libmv_Features** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Features** %.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1200, metadata !DIExpression()), !dbg !1201
  store double* %x, double** %x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %x.addr, metadata !1202, metadata !DIExpression()), !dbg !1203
  store double* %y, double** %y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %y.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  store double* %score, double** %score.addr, align 8
  call void @llvm.dbg.declare(metadata double** %score.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store double* %size, double** %size.addr, align 8
  call void @llvm.dbg.declare(metadata double** %size.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  %2 = load double*, double** %x.addr, align 8, !dbg !1210
  store double 0.000000e+00, double* %2, align 8, !dbg !1211
  %3 = load double*, double** %y.addr, align 8, !dbg !1212
  store double 0.000000e+00, double* %3, align 8, !dbg !1213
  %4 = load double*, double** %score.addr, align 8, !dbg !1214
  store double 0.000000e+00, double* %4, align 8, !dbg !1215
  %5 = load double*, double** %size.addr, align 8, !dbg !1216
  store double 0.000000e+00, double* %5, align 8, !dbg !1217
  ret void, !dbg !1218
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_featuresDestroy(%struct.libmv_Features* %0) #0 !dbg !1219 {
entry:
  %.addr = alloca %struct.libmv_Features*, align 8
  store %struct.libmv_Features* %0, %struct.libmv_Features** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Features** %.addr, metadata !1222, metadata !DIExpression()), !dbg !1223
  ret void, !dbg !1224
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.libmv_CameraIntrinsics* @libmv_reconstructionExtractIntrinsics(%struct.libmv_Reconstruction* %0) #0 !dbg !1225 {
entry:
  %.addr = alloca %struct.libmv_Reconstruction*, align 8
  store %struct.libmv_Reconstruction* %0, %struct.libmv_Reconstruction** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Reconstruction** %.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  ret %struct.libmv_CameraIntrinsics* null, !dbg !1233
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.libmv_CameraIntrinsics* @libmv_cameraIntrinsicsNew(%struct.libmv_CameraIntrinsicsOptions* %0) #0 !dbg !1234 {
entry:
  %.addr = alloca %struct.libmv_CameraIntrinsicsOptions*, align 8
  store %struct.libmv_CameraIntrinsicsOptions* %0, %struct.libmv_CameraIntrinsicsOptions** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsicsOptions** %.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  ret %struct.libmv_CameraIntrinsics* null, !dbg !1239
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.libmv_CameraIntrinsics* @libmv_cameraIntrinsicsCopy(%struct.libmv_CameraIntrinsics* %0) #0 !dbg !1240 {
entry:
  %.addr = alloca %struct.libmv_CameraIntrinsics*, align 8
  store %struct.libmv_CameraIntrinsics* %0, %struct.libmv_CameraIntrinsics** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsics** %.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  ret %struct.libmv_CameraIntrinsics* null, !dbg !1247
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_cameraIntrinsicsDestroy(%struct.libmv_CameraIntrinsics* %0) #0 !dbg !1248 {
entry:
  %.addr = alloca %struct.libmv_CameraIntrinsics*, align 8
  store %struct.libmv_CameraIntrinsics* %0, %struct.libmv_CameraIntrinsics** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsics** %.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  ret void, !dbg !1253
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_cameraIntrinsicsUpdate(%struct.libmv_CameraIntrinsicsOptions* %0, %struct.libmv_CameraIntrinsics* %1) #0 !dbg !1254 {
entry:
  %.addr = alloca %struct.libmv_CameraIntrinsicsOptions*, align 8
  %.addr1 = alloca %struct.libmv_CameraIntrinsics*, align 8
  store %struct.libmv_CameraIntrinsicsOptions* %0, %struct.libmv_CameraIntrinsicsOptions** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsicsOptions** %.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  store %struct.libmv_CameraIntrinsics* %1, %struct.libmv_CameraIntrinsics** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsics** %.addr1, metadata !1259, metadata !DIExpression()), !dbg !1260
  ret void, !dbg !1261
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_cameraIntrinsicsSetThreads(%struct.libmv_CameraIntrinsics* %0, i32 %1) #0 !dbg !1262 {
entry:
  %.addr = alloca %struct.libmv_CameraIntrinsics*, align 8
  %.addr1 = alloca i32, align 4
  store %struct.libmv_CameraIntrinsics* %0, %struct.libmv_CameraIntrinsics** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsics** %.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1267, metadata !DIExpression()), !dbg !1268
  ret void, !dbg !1269
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_cameraIntrinsicsExtractOptions(%struct.libmv_CameraIntrinsics* %0, %struct.libmv_CameraIntrinsicsOptions* %camera_intrinsics_options) #0 !dbg !1270 {
entry:
  %.addr = alloca %struct.libmv_CameraIntrinsics*, align 8
  %camera_intrinsics_options.addr = alloca %struct.libmv_CameraIntrinsicsOptions*, align 8
  store %struct.libmv_CameraIntrinsics* %0, %struct.libmv_CameraIntrinsics** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsics** %.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store %struct.libmv_CameraIntrinsicsOptions* %camera_intrinsics_options, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  %1 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1278
  %2 = bitcast %struct.libmv_CameraIntrinsicsOptions* %1 to i8*, !dbg !1279
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 96, i1 false), !dbg !1279
  %3 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1280
  %focal_length = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %3, i32 0, i32 3, !dbg !1281
  store double 1.000000e+00, double* %focal_length, align 8, !dbg !1282
  ret void, !dbg !1283
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_cameraIntrinsicsUndistortByte(%struct.libmv_CameraIntrinsics* %0, i8* %source_image, i32 %width, i32 %height, float %overscan, i32 %channels, i8* %destination_image) #0 !dbg !1284 {
entry:
  %.addr = alloca %struct.libmv_CameraIntrinsics*, align 8
  %source_image.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %overscan.addr = alloca float, align 4
  %channels.addr = alloca i32, align 4
  %destination_image.addr = alloca i8*, align 8
  store %struct.libmv_CameraIntrinsics* %0, %struct.libmv_CameraIntrinsics** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsics** %.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  store i8* %source_image, i8** %source_image.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source_image.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store float %overscan, float* %overscan.addr, align 4
  call void @llvm.dbg.declare(metadata float* %overscan.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store i8* %destination_image, i8** %destination_image.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %destination_image.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  %1 = load i8*, i8** %destination_image.addr, align 8, !dbg !1301
  %2 = load i8*, i8** %source_image.addr, align 8, !dbg !1302
  %3 = load i32, i32* %channels.addr, align 4, !dbg !1303
  %4 = load i32, i32* %width.addr, align 4, !dbg !1304
  %mul = mul nsw i32 %3, %4, !dbg !1305
  %5 = load i32, i32* %height.addr, align 4, !dbg !1306
  %mul1 = mul nsw i32 %mul, %5, !dbg !1307
  %conv = sext i32 %mul1 to i64, !dbg !1303
  %mul2 = mul i64 %conv, 1, !dbg !1308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 %mul2, i1 false), !dbg !1309
  ret void, !dbg !1310
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_cameraIntrinsicsUndistortFloat(%struct.libmv_CameraIntrinsics* %0, float* %source_image, i32 %width, i32 %height, float %overscan, i32 %channels, float* %destination_image) #0 !dbg !1311 {
entry:
  %.addr = alloca %struct.libmv_CameraIntrinsics*, align 8
  %source_image.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %overscan.addr = alloca float, align 4
  %channels.addr = alloca i32, align 4
  %destination_image.addr = alloca float*, align 8
  store %struct.libmv_CameraIntrinsics* %0, %struct.libmv_CameraIntrinsics** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsics** %.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  store float* %source_image, float** %source_image.addr, align 8
  call void @llvm.dbg.declare(metadata float** %source_image.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store float %overscan, float* %overscan.addr, align 4
  call void @llvm.dbg.declare(metadata float* %overscan.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store float* %destination_image, float** %destination_image.addr, align 8
  call void @llvm.dbg.declare(metadata float** %destination_image.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  %1 = load float*, float** %destination_image.addr, align 8, !dbg !1328
  %2 = bitcast float* %1 to i8*, !dbg !1329
  %3 = load float*, float** %source_image.addr, align 8, !dbg !1330
  %4 = bitcast float* %3 to i8*, !dbg !1329
  %5 = load i32, i32* %channels.addr, align 4, !dbg !1331
  %6 = load i32, i32* %width.addr, align 4, !dbg !1332
  %mul = mul nsw i32 %5, %6, !dbg !1333
  %7 = load i32, i32* %height.addr, align 4, !dbg !1334
  %mul1 = mul nsw i32 %mul, %7, !dbg !1335
  %conv = sext i32 %mul1 to i64, !dbg !1331
  %mul2 = mul i64 %conv, 4, !dbg !1336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %4, i64 %mul2, i1 false), !dbg !1329
  ret void, !dbg !1337
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_cameraIntrinsicsDistortByte(%struct.libmv_CameraIntrinsics* %0, i8* %source_image, i32 %width, i32 %height, float %overscan, i32 %channels, i8* %destination_image) #0 !dbg !1338 {
entry:
  %.addr = alloca %struct.libmv_CameraIntrinsics*, align 8
  %source_image.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %overscan.addr = alloca float, align 4
  %channels.addr = alloca i32, align 4
  %destination_image.addr = alloca i8*, align 8
  store %struct.libmv_CameraIntrinsics* %0, %struct.libmv_CameraIntrinsics** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsics** %.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  store i8* %source_image, i8** %source_image.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source_image.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1349, metadata !DIExpression()), !dbg !1350
  store float %overscan, float* %overscan.addr, align 4
  call void @llvm.dbg.declare(metadata float* %overscan.addr, metadata !1351, metadata !DIExpression()), !dbg !1352
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  store i8* %destination_image, i8** %destination_image.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %destination_image.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  %1 = load i8*, i8** %destination_image.addr, align 8, !dbg !1357
  %2 = load i8*, i8** %source_image.addr, align 8, !dbg !1358
  %3 = load i32, i32* %channels.addr, align 4, !dbg !1359
  %4 = load i32, i32* %width.addr, align 4, !dbg !1360
  %mul = mul nsw i32 %3, %4, !dbg !1361
  %5 = load i32, i32* %height.addr, align 4, !dbg !1362
  %mul1 = mul nsw i32 %mul, %5, !dbg !1363
  %conv = sext i32 %mul1 to i64, !dbg !1359
  %mul2 = mul i64 %conv, 1, !dbg !1364
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 %mul2, i1 false), !dbg !1365
  ret void, !dbg !1366
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_cameraIntrinsicsDistortFloat(%struct.libmv_CameraIntrinsics* %0, float* %source_image, i32 %width, i32 %height, float %overscan, i32 %channels, float* %destination_image) #0 !dbg !1367 {
entry:
  %.addr = alloca %struct.libmv_CameraIntrinsics*, align 8
  %source_image.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %overscan.addr = alloca float, align 4
  %channels.addr = alloca i32, align 4
  %destination_image.addr = alloca float*, align 8
  store %struct.libmv_CameraIntrinsics* %0, %struct.libmv_CameraIntrinsics** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsics** %.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  store float* %source_image, float** %source_image.addr, align 8
  call void @llvm.dbg.declare(metadata float** %source_image.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  store float %overscan, float* %overscan.addr, align 4
  call void @llvm.dbg.declare(metadata float* %overscan.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  store float* %destination_image, float** %destination_image.addr, align 8
  call void @llvm.dbg.declare(metadata float** %destination_image.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  %1 = load float*, float** %destination_image.addr, align 8, !dbg !1384
  %2 = bitcast float* %1 to i8*, !dbg !1385
  %3 = load float*, float** %source_image.addr, align 8, !dbg !1386
  %4 = bitcast float* %3 to i8*, !dbg !1385
  %5 = load i32, i32* %channels.addr, align 4, !dbg !1387
  %6 = load i32, i32* %width.addr, align 4, !dbg !1388
  %mul = mul nsw i32 %5, %6, !dbg !1389
  %7 = load i32, i32* %height.addr, align 4, !dbg !1390
  %mul1 = mul nsw i32 %mul, %7, !dbg !1391
  %conv = sext i32 %mul1 to i64, !dbg !1387
  %mul2 = mul i64 %conv, 4, !dbg !1392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %4, i64 %mul2, i1 false), !dbg !1385
  ret void, !dbg !1393
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_cameraIntrinsicsApply(%struct.libmv_CameraIntrinsicsOptions* %libmv_camera_intrinsics_options, double %x, double %y, double* %x1, double* %y1) #0 !dbg !1394 {
entry:
  %libmv_camera_intrinsics_options.addr = alloca %struct.libmv_CameraIntrinsicsOptions*, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %x1.addr = alloca double*, align 8
  %y1.addr = alloca double*, align 8
  %focal_length = alloca double, align 8
  %principal_x = alloca double, align 8
  %principal_y = alloca double, align 8
  store %struct.libmv_CameraIntrinsicsOptions* %libmv_camera_intrinsics_options, %struct.libmv_CameraIntrinsicsOptions** %libmv_camera_intrinsics_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsicsOptions** %libmv_camera_intrinsics_options.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  store double* %x1, double** %x1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %x1.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  store double* %y1, double** %y1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %y1.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.declare(metadata double* %focal_length, metadata !1407, metadata !DIExpression()), !dbg !1408
  %0 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %libmv_camera_intrinsics_options.addr, align 8, !dbg !1409
  %focal_length1 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %0, i32 0, i32 3, !dbg !1410
  %1 = load double, double* %focal_length1, align 8, !dbg !1410
  store double %1, double* %focal_length, align 8, !dbg !1408
  call void @llvm.dbg.declare(metadata double* %principal_x, metadata !1411, metadata !DIExpression()), !dbg !1412
  %2 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %libmv_camera_intrinsics_options.addr, align 8, !dbg !1413
  %principal_point_x = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %2, i32 0, i32 4, !dbg !1414
  %3 = load double, double* %principal_point_x, align 8, !dbg !1414
  store double %3, double* %principal_x, align 8, !dbg !1412
  call void @llvm.dbg.declare(metadata double* %principal_y, metadata !1415, metadata !DIExpression()), !dbg !1416
  %4 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %libmv_camera_intrinsics_options.addr, align 8, !dbg !1417
  %principal_point_y = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %4, i32 0, i32 5, !dbg !1418
  %5 = load double, double* %principal_point_y, align 8, !dbg !1418
  store double %5, double* %principal_y, align 8, !dbg !1416
  %6 = load double, double* %x.addr, align 8, !dbg !1419
  %7 = load double, double* %focal_length, align 8, !dbg !1420
  %mul = fmul double %6, %7, !dbg !1421
  %8 = load double, double* %principal_x, align 8, !dbg !1422
  %add = fadd double %mul, %8, !dbg !1423
  %9 = load double*, double** %x1.addr, align 8, !dbg !1424
  store double %add, double* %9, align 8, !dbg !1425
  %10 = load double, double* %y.addr, align 8, !dbg !1426
  %11 = load double, double* %focal_length, align 8, !dbg !1427
  %mul2 = fmul double %10, %11, !dbg !1428
  %12 = load double, double* %principal_y, align 8, !dbg !1429
  %add3 = fadd double %mul2, %12, !dbg !1430
  %13 = load double*, double** %y1.addr, align 8, !dbg !1431
  store double %add3, double* %13, align 8, !dbg !1432
  ret void, !dbg !1433
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_cameraIntrinsicsInvert(%struct.libmv_CameraIntrinsicsOptions* %libmv_camera_intrinsics_options, double %x, double %y, double* %x1, double* %y1) #0 !dbg !1434 {
entry:
  %libmv_camera_intrinsics_options.addr = alloca %struct.libmv_CameraIntrinsicsOptions*, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %x1.addr = alloca double*, align 8
  %y1.addr = alloca double*, align 8
  %focal_length = alloca double, align 8
  %principal_x = alloca double, align 8
  %principal_y = alloca double, align 8
  store %struct.libmv_CameraIntrinsicsOptions* %libmv_camera_intrinsics_options, %struct.libmv_CameraIntrinsicsOptions** %libmv_camera_intrinsics_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsicsOptions** %libmv_camera_intrinsics_options.addr, metadata !1435, metadata !DIExpression()), !dbg !1436
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1437, metadata !DIExpression()), !dbg !1438
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !1439, metadata !DIExpression()), !dbg !1440
  store double* %x1, double** %x1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %x1.addr, metadata !1441, metadata !DIExpression()), !dbg !1442
  store double* %y1, double** %y1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %y1.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.declare(metadata double* %focal_length, metadata !1445, metadata !DIExpression()), !dbg !1446
  %0 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %libmv_camera_intrinsics_options.addr, align 8, !dbg !1447
  %focal_length1 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %0, i32 0, i32 3, !dbg !1448
  %1 = load double, double* %focal_length1, align 8, !dbg !1448
  store double %1, double* %focal_length, align 8, !dbg !1446
  call void @llvm.dbg.declare(metadata double* %principal_x, metadata !1449, metadata !DIExpression()), !dbg !1450
  %2 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %libmv_camera_intrinsics_options.addr, align 8, !dbg !1451
  %principal_point_x = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %2, i32 0, i32 4, !dbg !1452
  %3 = load double, double* %principal_point_x, align 8, !dbg !1452
  store double %3, double* %principal_x, align 8, !dbg !1450
  call void @llvm.dbg.declare(metadata double* %principal_y, metadata !1453, metadata !DIExpression()), !dbg !1454
  %4 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %libmv_camera_intrinsics_options.addr, align 8, !dbg !1455
  %principal_point_y = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %4, i32 0, i32 5, !dbg !1456
  %5 = load double, double* %principal_point_y, align 8, !dbg !1456
  store double %5, double* %principal_y, align 8, !dbg !1454
  %6 = load double, double* %x.addr, align 8, !dbg !1457
  %7 = load double, double* %principal_x, align 8, !dbg !1458
  %sub = fsub double %6, %7, !dbg !1459
  %8 = load double, double* %focal_length, align 8, !dbg !1460
  %div = fdiv double %sub, %8, !dbg !1461
  %9 = load double*, double** %x1.addr, align 8, !dbg !1462
  store double %div, double* %9, align 8, !dbg !1463
  %10 = load double, double* %y.addr, align 8, !dbg !1464
  %11 = load double, double* %principal_y, align 8, !dbg !1465
  %sub2 = fsub double %10, %11, !dbg !1466
  %12 = load double, double* %focal_length, align 8, !dbg !1467
  %div3 = fdiv double %sub2, %12, !dbg !1468
  %13 = load double*, double** %y1.addr, align 8, !dbg !1469
  store double %div3, double* %13, align 8, !dbg !1470
  ret void, !dbg !1471
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @libmv_homography2DFromCorrespondencesEuc([2 x double]* %x1, [2 x double]* %x2, i32 %num_points, [3 x double]* %H) #0 !dbg !1472 {
entry:
  %x1.addr = alloca [2 x double]*, align 8
  %x2.addr = alloca [2 x double]*, align 8
  %num_points.addr = alloca i32, align 4
  %H.addr = alloca [3 x double]*, align 8
  store [2 x double]* %x1, [2 x double]** %x1.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x double]** %x1.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  store [2 x double]* %x2, [2 x double]** %x2.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x double]** %x2.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store i32 %num_points, i32* %num_points.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_points.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store [3 x double]* %H, [3 x double]** %H.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %H.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  %0 = load [3 x double]*, [3 x double]** %H.addr, align 8, !dbg !1491
  %1 = bitcast [3 x double]* %0 to i8*, !dbg !1492
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 72, i1 false), !dbg !1492
  %2 = load [3 x double]*, [3 x double]** %H.addr, align 8, !dbg !1493
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, !dbg !1493
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1493
  store double 1.000000e+00, double* %arrayidx1, align 8, !dbg !1494
  %3 = load [3 x double]*, [3 x double]** %H.addr, align 8, !dbg !1495
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 1, !dbg !1495
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 1, !dbg !1495
  store double 1.000000e+00, double* %arrayidx3, align 8, !dbg !1496
  %4 = load [3 x double]*, [3 x double]** %H.addr, align 8, !dbg !1497
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 2, !dbg !1497
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 2, !dbg !1497
  store double 1.000000e+00, double* %arrayidx5, align 8, !dbg !1498
  ret void, !dbg !1499
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!854, !855, !856}
!llvm.ident = !{!857}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/extern/libmv/intern/stub.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !12, !19, !21, !23, !27, !29, !31, !33, !35, !37, !39, !41, !46, !50, !52, !54, !59, !61, !63, !65, !67, !69, !71, !74, !77, !79, !83, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !112, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !150, !154, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !180, !184, !188, !190, !192, !194, !199, !203, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231, !236, !240, !244, !246, !248, !250, !257, !261, !265, !267, !269, !271, !273, !275, !277, !281, !285, !287, !289, !291, !293, !297, !301, !305, !307, !309, !311, !313, !315, !317, !321, !325, !329, !331, !335, !339, !341, !343, !345, !347, !349, !351, !357, !363, !368, !372, !374, !376, !378, !380, !387, !393, !398, !402, !406, !410, !419, !423, !425, !429, !435, !439, !446, !448, !452, !456, !460, !462, !464, !468, !470, !474, !476, !478, !482, !486, !490, !494, !498, !502, !504, !510, !514, !518, !523, !525, !527, !531, !535, !536, !537, !538, !539, !540, !546, !550, !554, !558, !562, !566, !568, !570, !572, !576, !580, !584, !588, !592, !594, !596, !598, !602, !606, !610, !612, !614, !618, !622, !628, !632, !637, !639, !641, !643, !647, !655, !659, !663, !667, !671, !675, !679, !683, !687, !691, !698, !702, !706, !708, !710, !714, !719, !725, !729, !733, !735, !742, !746, !752, !754, !758, !762, !766, !770, !775, !779, !783, !784, !785, !786, !788, !789, !790, !791, !792, !793, !794, !850}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !6, file: !11, line: 52)
!5 = !DINamespace(name: "std", scope: null)
!6 = !DISubprogram(name: "abs", scope: !7, file: !7, line: 840, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!7 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !13, file: !18, line: 83)
!13 = !DISubprogram(name: "acos", scope: !14, file: !14, line: 53, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!14 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !17}
!17 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !20, file: !18, line: 102)
!20 = !DISubprogram(name: "asin", scope: !14, file: !14, line: 55, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !22, file: !18, line: 121)
!22 = !DISubprogram(name: "atan", scope: !14, file: !14, line: 57, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !24, file: !18, line: 140)
!24 = !DISubprogram(name: "atan2", scope: !14, file: !14, line: 59, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!17, !17, !17}
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !28, file: !18, line: 161)
!28 = !DISubprogram(name: "ceil", scope: !14, file: !14, line: 159, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !30, file: !18, line: 180)
!30 = !DISubprogram(name: "cos", scope: !14, file: !14, line: 62, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !32, file: !18, line: 199)
!32 = !DISubprogram(name: "cosh", scope: !14, file: !14, line: 71, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !34, file: !18, line: 218)
!34 = !DISubprogram(name: "exp", scope: !14, file: !14, line: 95, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !36, file: !18, line: 237)
!36 = !DISubprogram(name: "fabs", scope: !14, file: !14, line: 162, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !38, file: !18, line: 256)
!38 = !DISubprogram(name: "floor", scope: !14, file: !14, line: 165, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !40, file: !18, line: 275)
!40 = !DISubprogram(name: "fmod", scope: !14, file: !14, line: 168, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !42, file: !18, line: 296)
!42 = !DISubprogram(name: "frexp", scope: !14, file: !14, line: 98, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!17, !17, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !47, file: !18, line: 315)
!47 = !DISubprogram(name: "ldexp", scope: !14, file: !14, line: 101, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!17, !17, !10}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !51, file: !18, line: 334)
!51 = !DISubprogram(name: "log", scope: !14, file: !14, line: 104, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !53, file: !18, line: 353)
!53 = !DISubprogram(name: "log10", scope: !14, file: !14, line: 107, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !55, file: !18, line: 372)
!55 = !DISubprogram(name: "modf", scope: !14, file: !14, line: 110, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!17, !17, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !60, file: !18, line: 384)
!60 = !DISubprogram(name: "pow", scope: !14, file: !14, line: 140, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !62, file: !18, line: 421)
!62 = !DISubprogram(name: "sin", scope: !14, file: !14, line: 64, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !64, file: !18, line: 440)
!64 = !DISubprogram(name: "sinh", scope: !14, file: !14, line: 73, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !66, file: !18, line: 459)
!66 = !DISubprogram(name: "sqrt", scope: !14, file: !14, line: 143, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !68, file: !18, line: 478)
!68 = !DISubprogram(name: "tan", scope: !14, file: !14, line: 66, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !70, file: !18, line: 497)
!70 = !DISubprogram(name: "tanh", scope: !14, file: !14, line: 75, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !72, file: !18, line: 1065)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !73, line: 150, baseType: !17)
!73 = !DIFile(filename: "/usr/include/math.h", directory: "")
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !75, file: !18, line: 1066)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !73, line: 149, baseType: !76)
!76 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !78, file: !18, line: 1069)
!78 = !DISubprogram(name: "acosh", scope: !14, file: !14, line: 85, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !80, file: !18, line: 1070)
!80 = !DISubprogram(name: "acoshf", scope: !14, file: !14, line: 85, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!76, !76}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !84, file: !18, line: 1071)
!84 = !DISubprogram(name: "acoshl", scope: !14, file: !14, line: 85, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !87}
!87 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !89, file: !18, line: 1073)
!89 = !DISubprogram(name: "asinh", scope: !14, file: !14, line: 87, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !91, file: !18, line: 1074)
!91 = !DISubprogram(name: "asinhf", scope: !14, file: !14, line: 87, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !93, file: !18, line: 1075)
!93 = !DISubprogram(name: "asinhl", scope: !14, file: !14, line: 87, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !95, file: !18, line: 1077)
!95 = !DISubprogram(name: "atanh", scope: !14, file: !14, line: 89, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !97, file: !18, line: 1078)
!97 = !DISubprogram(name: "atanhf", scope: !14, file: !14, line: 89, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !99, file: !18, line: 1079)
!99 = !DISubprogram(name: "atanhl", scope: !14, file: !14, line: 89, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !101, file: !18, line: 1081)
!101 = !DISubprogram(name: "cbrt", scope: !14, file: !14, line: 152, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !103, file: !18, line: 1082)
!103 = !DISubprogram(name: "cbrtf", scope: !14, file: !14, line: 152, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !105, file: !18, line: 1083)
!105 = !DISubprogram(name: "cbrtl", scope: !14, file: !14, line: 152, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !107, file: !18, line: 1085)
!107 = !DISubprogram(name: "copysign", scope: !14, file: !14, line: 196, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !109, file: !18, line: 1086)
!109 = !DISubprogram(name: "copysignf", scope: !14, file: !14, line: 196, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!76, !76, !76}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !113, file: !18, line: 1087)
!113 = !DISubprogram(name: "copysignl", scope: !14, file: !14, line: 196, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!87, !87, !87}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !117, file: !18, line: 1089)
!117 = !DISubprogram(name: "erf", scope: !14, file: !14, line: 228, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !119, file: !18, line: 1090)
!119 = !DISubprogram(name: "erff", scope: !14, file: !14, line: 228, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !121, file: !18, line: 1091)
!121 = !DISubprogram(name: "erfl", scope: !14, file: !14, line: 228, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !123, file: !18, line: 1093)
!123 = !DISubprogram(name: "erfc", scope: !14, file: !14, line: 229, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !125, file: !18, line: 1094)
!125 = !DISubprogram(name: "erfcf", scope: !14, file: !14, line: 229, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !127, file: !18, line: 1095)
!127 = !DISubprogram(name: "erfcl", scope: !14, file: !14, line: 229, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !129, file: !18, line: 1097)
!129 = !DISubprogram(name: "exp2", scope: !14, file: !14, line: 130, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !131, file: !18, line: 1098)
!131 = !DISubprogram(name: "exp2f", scope: !14, file: !14, line: 130, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !133, file: !18, line: 1099)
!133 = !DISubprogram(name: "exp2l", scope: !14, file: !14, line: 130, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !135, file: !18, line: 1101)
!135 = !DISubprogram(name: "expm1", scope: !14, file: !14, line: 119, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !137, file: !18, line: 1102)
!137 = !DISubprogram(name: "expm1f", scope: !14, file: !14, line: 119, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !139, file: !18, line: 1103)
!139 = !DISubprogram(name: "expm1l", scope: !14, file: !14, line: 119, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !141, file: !18, line: 1105)
!141 = !DISubprogram(name: "fdim", scope: !14, file: !14, line: 326, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !143, file: !18, line: 1106)
!143 = !DISubprogram(name: "fdimf", scope: !14, file: !14, line: 326, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !145, file: !18, line: 1107)
!145 = !DISubprogram(name: "fdiml", scope: !14, file: !14, line: 326, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !147, file: !18, line: 1109)
!147 = !DISubprogram(name: "fma", scope: !14, file: !14, line: 335, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!17, !17, !17, !17}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !151, file: !18, line: 1110)
!151 = !DISubprogram(name: "fmaf", scope: !14, file: !14, line: 335, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!76, !76, !76, !76}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !155, file: !18, line: 1111)
!155 = !DISubprogram(name: "fmal", scope: !14, file: !14, line: 335, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!87, !87, !87, !87}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !159, file: !18, line: 1113)
!159 = !DISubprogram(name: "fmax", scope: !14, file: !14, line: 329, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !161, file: !18, line: 1114)
!161 = !DISubprogram(name: "fmaxf", scope: !14, file: !14, line: 329, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !163, file: !18, line: 1115)
!163 = !DISubprogram(name: "fmaxl", scope: !14, file: !14, line: 329, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !165, file: !18, line: 1117)
!165 = !DISubprogram(name: "fmin", scope: !14, file: !14, line: 332, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !167, file: !18, line: 1118)
!167 = !DISubprogram(name: "fminf", scope: !14, file: !14, line: 332, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !169, file: !18, line: 1119)
!169 = !DISubprogram(name: "fminl", scope: !14, file: !14, line: 332, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !171, file: !18, line: 1121)
!171 = !DISubprogram(name: "hypot", scope: !14, file: !14, line: 147, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !173, file: !18, line: 1122)
!173 = !DISubprogram(name: "hypotf", scope: !14, file: !14, line: 147, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !175, file: !18, line: 1123)
!175 = !DISubprogram(name: "hypotl", scope: !14, file: !14, line: 147, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !177, file: !18, line: 1125)
!177 = !DISubprogram(name: "ilogb", scope: !14, file: !14, line: 280, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!10, !17}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !181, file: !18, line: 1126)
!181 = !DISubprogram(name: "ilogbf", scope: !14, file: !14, line: 280, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!10, !76}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !185, file: !18, line: 1127)
!185 = !DISubprogram(name: "ilogbl", scope: !14, file: !14, line: 280, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!10, !87}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !189, file: !18, line: 1129)
!189 = !DISubprogram(name: "lgamma", scope: !14, file: !14, line: 230, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !191, file: !18, line: 1130)
!191 = !DISubprogram(name: "lgammaf", scope: !14, file: !14, line: 230, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !193, file: !18, line: 1131)
!193 = !DISubprogram(name: "lgammal", scope: !14, file: !14, line: 230, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !195, file: !18, line: 1134)
!195 = !DISubprogram(name: "llrint", scope: !14, file: !14, line: 316, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !17}
!198 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !200, file: !18, line: 1135)
!200 = !DISubprogram(name: "llrintf", scope: !14, file: !14, line: 316, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!198, !76}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !204, file: !18, line: 1136)
!204 = !DISubprogram(name: "llrintl", scope: !14, file: !14, line: 316, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!198, !87}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !208, file: !18, line: 1138)
!208 = !DISubprogram(name: "llround", scope: !14, file: !14, line: 322, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !210, file: !18, line: 1139)
!210 = !DISubprogram(name: "llroundf", scope: !14, file: !14, line: 322, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !212, file: !18, line: 1140)
!212 = !DISubprogram(name: "llroundl", scope: !14, file: !14, line: 322, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !214, file: !18, line: 1143)
!214 = !DISubprogram(name: "log1p", scope: !14, file: !14, line: 122, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !216, file: !18, line: 1144)
!216 = !DISubprogram(name: "log1pf", scope: !14, file: !14, line: 122, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !218, file: !18, line: 1145)
!218 = !DISubprogram(name: "log1pl", scope: !14, file: !14, line: 122, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !220, file: !18, line: 1147)
!220 = !DISubprogram(name: "log2", scope: !14, file: !14, line: 133, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !222, file: !18, line: 1148)
!222 = !DISubprogram(name: "log2f", scope: !14, file: !14, line: 133, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !224, file: !18, line: 1149)
!224 = !DISubprogram(name: "log2l", scope: !14, file: !14, line: 133, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !226, file: !18, line: 1151)
!226 = !DISubprogram(name: "logb", scope: !14, file: !14, line: 125, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !228, file: !18, line: 1152)
!228 = !DISubprogram(name: "logbf", scope: !14, file: !14, line: 125, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !230, file: !18, line: 1153)
!230 = !DISubprogram(name: "logbl", scope: !14, file: !14, line: 125, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !232, file: !18, line: 1155)
!232 = !DISubprogram(name: "lrint", scope: !14, file: !14, line: 314, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !17}
!235 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !237, file: !18, line: 1156)
!237 = !DISubprogram(name: "lrintf", scope: !14, file: !14, line: 314, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!235, !76}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !241, file: !18, line: 1157)
!241 = !DISubprogram(name: "lrintl", scope: !14, file: !14, line: 314, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!235, !87}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !245, file: !18, line: 1159)
!245 = !DISubprogram(name: "lround", scope: !14, file: !14, line: 320, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !247, file: !18, line: 1160)
!247 = !DISubprogram(name: "lroundf", scope: !14, file: !14, line: 320, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !249, file: !18, line: 1161)
!249 = !DISubprogram(name: "lroundl", scope: !14, file: !14, line: 320, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !251, file: !18, line: 1163)
!251 = !DISubprogram(name: "nan", scope: !14, file: !14, line: 201, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!17, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !258, file: !18, line: 1164)
!258 = !DISubprogram(name: "nanf", scope: !14, file: !14, line: 201, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!76, !254}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !262, file: !18, line: 1165)
!262 = !DISubprogram(name: "nanl", scope: !14, file: !14, line: 201, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!87, !254}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !266, file: !18, line: 1167)
!266 = !DISubprogram(name: "nearbyint", scope: !14, file: !14, line: 294, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !268, file: !18, line: 1168)
!268 = !DISubprogram(name: "nearbyintf", scope: !14, file: !14, line: 294, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !270, file: !18, line: 1169)
!270 = !DISubprogram(name: "nearbyintl", scope: !14, file: !14, line: 294, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !272, file: !18, line: 1171)
!272 = !DISubprogram(name: "nextafter", scope: !14, file: !14, line: 259, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !274, file: !18, line: 1172)
!274 = !DISubprogram(name: "nextafterf", scope: !14, file: !14, line: 259, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !276, file: !18, line: 1173)
!276 = !DISubprogram(name: "nextafterl", scope: !14, file: !14, line: 259, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !278, file: !18, line: 1175)
!278 = !DISubprogram(name: "nexttoward", scope: !14, file: !14, line: 261, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!17, !17, !87}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !282, file: !18, line: 1176)
!282 = !DISubprogram(name: "nexttowardf", scope: !14, file: !14, line: 261, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!76, !76, !87}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !286, file: !18, line: 1177)
!286 = !DISubprogram(name: "nexttowardl", scope: !14, file: !14, line: 261, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !288, file: !18, line: 1179)
!288 = !DISubprogram(name: "remainder", scope: !14, file: !14, line: 272, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !290, file: !18, line: 1180)
!290 = !DISubprogram(name: "remainderf", scope: !14, file: !14, line: 272, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !292, file: !18, line: 1181)
!292 = !DISubprogram(name: "remainderl", scope: !14, file: !14, line: 272, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !294, file: !18, line: 1183)
!294 = !DISubprogram(name: "remquo", scope: !14, file: !14, line: 307, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!17, !17, !17, !45}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !298, file: !18, line: 1184)
!298 = !DISubprogram(name: "remquof", scope: !14, file: !14, line: 307, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!76, !76, !76, !45}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !302, file: !18, line: 1185)
!302 = !DISubprogram(name: "remquol", scope: !14, file: !14, line: 307, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!87, !87, !87, !45}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !306, file: !18, line: 1187)
!306 = !DISubprogram(name: "rint", scope: !14, file: !14, line: 256, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !308, file: !18, line: 1188)
!308 = !DISubprogram(name: "rintf", scope: !14, file: !14, line: 256, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !310, file: !18, line: 1189)
!310 = !DISubprogram(name: "rintl", scope: !14, file: !14, line: 256, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !312, file: !18, line: 1191)
!312 = !DISubprogram(name: "round", scope: !14, file: !14, line: 298, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !314, file: !18, line: 1192)
!314 = !DISubprogram(name: "roundf", scope: !14, file: !14, line: 298, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !316, file: !18, line: 1193)
!316 = !DISubprogram(name: "roundl", scope: !14, file: !14, line: 298, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !318, file: !18, line: 1195)
!318 = !DISubprogram(name: "scalbln", scope: !14, file: !14, line: 290, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!17, !17, !235}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !322, file: !18, line: 1196)
!322 = !DISubprogram(name: "scalblnf", scope: !14, file: !14, line: 290, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!76, !76, !235}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !326, file: !18, line: 1197)
!326 = !DISubprogram(name: "scalblnl", scope: !14, file: !14, line: 290, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!87, !87, !235}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !330, file: !18, line: 1199)
!330 = !DISubprogram(name: "scalbn", scope: !14, file: !14, line: 276, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !332, file: !18, line: 1200)
!332 = !DISubprogram(name: "scalbnf", scope: !14, file: !14, line: 276, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!76, !76, !10}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !336, file: !18, line: 1201)
!336 = !DISubprogram(name: "scalbnl", scope: !14, file: !14, line: 276, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!87, !87, !10}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !340, file: !18, line: 1203)
!340 = !DISubprogram(name: "tgamma", scope: !14, file: !14, line: 235, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !342, file: !18, line: 1204)
!342 = !DISubprogram(name: "tgammaf", scope: !14, file: !14, line: 235, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !344, file: !18, line: 1205)
!344 = !DISubprogram(name: "tgammal", scope: !14, file: !14, line: 235, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !346, file: !18, line: 1207)
!346 = !DISubprogram(name: "trunc", scope: !14, file: !14, line: 302, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !348, file: !18, line: 1208)
!348 = !DISubprogram(name: "truncf", scope: !14, file: !14, line: 302, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !350, file: !18, line: 1209)
!350 = !DISubprogram(name: "truncl", scope: !14, file: !14, line: 302, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !352, file: !356, line: 98)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !353, line: 7, baseType: !354)
!353 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !355, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!355 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!356 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !358, file: !356, line: 99)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !359, line: 84, baseType: !360)
!359 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !361, line: 14, baseType: !362)
!361 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !361, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !364, file: !356, line: 101)
!364 = !DISubprogram(name: "clearerr", scope: !359, file: !359, line: 757, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !369, file: !356, line: 102)
!369 = !DISubprogram(name: "fclose", scope: !359, file: !359, line: 213, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!10, !367}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !373, file: !356, line: 103)
!373 = !DISubprogram(name: "feof", scope: !359, file: !359, line: 759, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !375, file: !356, line: 104)
!375 = !DISubprogram(name: "ferror", scope: !359, file: !359, line: 761, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !377, file: !356, line: 105)
!377 = !DISubprogram(name: "fflush", scope: !359, file: !359, line: 218, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !379, file: !356, line: 106)
!379 = !DISubprogram(name: "fgetc", scope: !359, file: !359, line: 485, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !381, file: !356, line: 107)
!381 = !DISubprogram(name: "fgetpos", scope: !359, file: !359, line: 731, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!10, !384, !385}
!384 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !367)
!385 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !388, file: !356, line: 108)
!388 = !DISubprogram(name: "fgets", scope: !359, file: !359, line: 564, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !392, !10, !384}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !391)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !394, file: !356, line: 109)
!394 = !DISubprogram(name: "fopen", scope: !359, file: !359, line: 246, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!367, !397, !397}
!397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !254)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !399, file: !356, line: 110)
!399 = !DISubprogram(name: "fprintf", scope: !359, file: !359, line: 326, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!10, !384, !397, null}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !403, file: !356, line: 111)
!403 = !DISubprogram(name: "fputc", scope: !359, file: !359, line: 521, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!10, !10, !367}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !407, file: !356, line: 112)
!407 = !DISubprogram(name: "fputs", scope: !359, file: !359, line: 626, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!10, !397, !384}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !411, file: !356, line: 113)
!411 = !DISubprogram(name: "fread", scope: !359, file: !359, line: 646, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !417, !414, !414, !384}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !415, line: 46, baseType: !416)
!415 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!416 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!417 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !420, file: !356, line: 114)
!420 = !DISubprogram(name: "freopen", scope: !359, file: !359, line: 252, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!367, !397, !397, !384}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !424, file: !356, line: 115)
!424 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !359, file: !359, line: 407, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !426, file: !356, line: 116)
!426 = !DISubprogram(name: "fseek", scope: !359, file: !359, line: 684, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!10, !367, !235, !10}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !430, file: !356, line: 117)
!430 = !DISubprogram(name: "fsetpos", scope: !359, file: !359, line: 736, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!10, !367, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !436, file: !356, line: 118)
!436 = !DISubprogram(name: "ftell", scope: !359, file: !359, line: 689, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!235, !367}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !440, file: !356, line: 119)
!440 = !DISubprogram(name: "fwrite", scope: !359, file: !359, line: 652, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!414, !443, !414, !414, !384}
!443 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !447, file: !356, line: 120)
!447 = !DISubprogram(name: "getc", scope: !359, file: !359, line: 486, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !449, file: !356, line: 121)
!449 = !DISubprogram(name: "getchar", scope: !359, file: !359, line: 492, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!10}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !453, file: !356, line: 126)
!453 = !DISubprogram(name: "perror", scope: !359, file: !359, line: 775, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !254}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !457, file: !356, line: 127)
!457 = !DISubprogram(name: "printf", scope: !359, file: !359, line: 332, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!10, !397, null}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !461, file: !356, line: 128)
!461 = !DISubprogram(name: "putc", scope: !359, file: !359, line: 522, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !463, file: !356, line: 129)
!463 = !DISubprogram(name: "putchar", scope: !359, file: !359, line: 528, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !465, file: !356, line: 130)
!465 = !DISubprogram(name: "puts", scope: !359, file: !359, line: 632, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!10, !254}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !469, file: !356, line: 131)
!469 = !DISubprogram(name: "remove", scope: !359, file: !359, line: 146, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !471, file: !356, line: 132)
!471 = !DISubprogram(name: "rename", scope: !359, file: !359, line: 148, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!10, !254, !254}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !475, file: !356, line: 133)
!475 = !DISubprogram(name: "rewind", scope: !359, file: !359, line: 694, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !477, file: !356, line: 134)
!477 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !359, file: !359, line: 410, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !479, file: !356, line: 135)
!479 = !DISubprogram(name: "setbuf", scope: !359, file: !359, line: 304, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !384, !392}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !483, file: !356, line: 136)
!483 = !DISubprogram(name: "setvbuf", scope: !359, file: !359, line: 308, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!10, !384, !392, !10, !414}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !487, file: !356, line: 137)
!487 = !DISubprogram(name: "sprintf", scope: !359, file: !359, line: 334, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!10, !392, !397, null}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !491, file: !356, line: 138)
!491 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !359, file: !359, line: 412, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!10, !397, !397, null}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !495, file: !356, line: 139)
!495 = !DISubprogram(name: "tmpfile", scope: !359, file: !359, line: 173, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!367}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !499, file: !356, line: 141)
!499 = !DISubprogram(name: "tmpnam", scope: !359, file: !359, line: 187, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!391, !391}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !503, file: !356, line: 143)
!503 = !DISubprogram(name: "ungetc", scope: !359, file: !359, line: 639, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !505, file: !356, line: 144)
!505 = !DISubprogram(name: "vfprintf", scope: !359, file: !359, line: 341, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!10, !384, !397, !508}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !511, file: !356, line: 145)
!511 = !DISubprogram(name: "vprintf", scope: !359, file: !359, line: 347, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!10, !397, !508}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !515, file: !356, line: 146)
!515 = !DISubprogram(name: "vsprintf", scope: !359, file: !359, line: 349, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!10, !392, !397, !508}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !520, file: !356, line: 175)
!519 = !DINamespace(name: "__gnu_cxx", scope: null)
!520 = !DISubprogram(name: "snprintf", scope: !359, file: !359, line: 354, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!10, !392, !414, !397, null}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !524, file: !356, line: 176)
!524 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !359, file: !359, line: 451, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !526, file: !356, line: 177)
!526 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !359, file: !359, line: 456, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !528, file: !356, line: 178)
!528 = !DISubprogram(name: "vsnprintf", scope: !359, file: !359, line: 358, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!10, !392, !414, !397, !508}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !532, file: !356, line: 179)
!532 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !359, file: !359, line: 459, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!10, !397, !397, !508}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !520, file: !356, line: 185)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !524, file: !356, line: 186)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !526, file: !356, line: 187)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !528, file: !356, line: 188)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !532, file: !356, line: 189)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !541, file: !545, line: 77)
!541 = !DISubprogram(name: "memchr", scope: !542, file: !542, line: 73, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIFile(filename: "/usr/include/string.h", directory: "")
!543 = !DISubroutineType(types: !544)
!544 = !{!444, !444, !10, !414}
!545 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !547, file: !545, line: 78)
!547 = !DISubprogram(name: "memcmp", scope: !542, file: !542, line: 64, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!10, !444, !444, !414}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !551, file: !545, line: 79)
!551 = !DISubprogram(name: "memcpy", scope: !542, file: !542, line: 43, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!418, !417, !443, !414}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !555, file: !545, line: 80)
!555 = !DISubprogram(name: "memmove", scope: !542, file: !542, line: 47, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!418, !418, !444, !414}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !559, file: !545, line: 81)
!559 = !DISubprogram(name: "memset", scope: !542, file: !542, line: 61, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!418, !418, !10, !414}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !563, file: !545, line: 82)
!563 = !DISubprogram(name: "strcat", scope: !542, file: !542, line: 130, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!391, !392, !397}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !567, file: !545, line: 83)
!567 = !DISubprogram(name: "strcmp", scope: !542, file: !542, line: 137, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !569, file: !545, line: 84)
!569 = !DISubprogram(name: "strcoll", scope: !542, file: !542, line: 144, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !571, file: !545, line: 85)
!571 = !DISubprogram(name: "strcpy", scope: !542, file: !542, line: 122, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !573, file: !545, line: 86)
!573 = !DISubprogram(name: "strcspn", scope: !542, file: !542, line: 273, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!414, !254, !254}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !577, file: !545, line: 87)
!577 = !DISubprogram(name: "strerror", scope: !542, file: !542, line: 397, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!391, !10}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !581, file: !545, line: 88)
!581 = !DISubprogram(name: "strlen", scope: !542, file: !542, line: 385, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!414, !254}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !585, file: !545, line: 89)
!585 = !DISubprogram(name: "strncat", scope: !542, file: !542, line: 133, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!391, !392, !397, !414}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !589, file: !545, line: 90)
!589 = !DISubprogram(name: "strncmp", scope: !542, file: !542, line: 140, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!10, !254, !254, !414}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !593, file: !545, line: 91)
!593 = !DISubprogram(name: "strncpy", scope: !542, file: !542, line: 125, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !595, file: !545, line: 92)
!595 = !DISubprogram(name: "strspn", scope: !542, file: !542, line: 277, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !597, file: !545, line: 93)
!597 = !DISubprogram(name: "strtok", scope: !542, file: !542, line: 336, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !599, file: !545, line: 94)
!599 = !DISubprogram(name: "strxfrm", scope: !542, file: !542, line: 147, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!414, !392, !397, !414}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !603, file: !545, line: 95)
!603 = !DISubprogram(name: "strchr", scope: !542, file: !542, line: 208, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!254, !254, !10}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !607, file: !545, line: 96)
!607 = !DISubprogram(name: "strpbrk", scope: !542, file: !542, line: 285, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!254, !254, !254}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !611, file: !545, line: 97)
!611 = !DISubprogram(name: "strrchr", scope: !542, file: !542, line: 235, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !613, file: !545, line: 98)
!613 = !DISubprogram(name: "strstr", scope: !542, file: !542, line: 312, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !615, entity: !616, file: !617, line: 58)
!615 = !DINamespace(name: "__gnu_debug", scope: null)
!616 = !DINamespace(name: "__debug", scope: !5)
!617 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !619, file: !621, line: 127)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !7, line: 62, baseType: !620)
!620 = !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!621 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !623, file: !621, line: 128)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !7, line: 70, baseType: !624)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !625, identifier: "_ZTS6ldiv_t")
!625 = !{!626, !627}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !624, file: !7, line: 68, baseType: !235, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !624, file: !7, line: 69, baseType: !235, size: 64, offset: 64)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !629, file: !621, line: 130)
!629 = !DISubprogram(name: "abort", scope: !7, file: !7, line: 591, type: !630, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !633, file: !621, line: 134)
!633 = !DISubprogram(name: "atexit", scope: !7, file: !7, line: 595, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!10, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !638, file: !621, line: 137)
!638 = !DISubprogram(name: "at_quick_exit", scope: !7, file: !7, line: 600, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !640, file: !621, line: 140)
!640 = !DISubprogram(name: "atof", scope: !7, file: !7, line: 101, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !642, file: !621, line: 141)
!642 = !DISubprogram(name: "atoi", scope: !7, file: !7, line: 104, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !644, file: !621, line: 142)
!644 = !DISubprogram(name: "atol", scope: !7, file: !7, line: 107, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!235, !254}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !648, file: !621, line: 143)
!648 = !DISubprogram(name: "bsearch", scope: !7, file: !7, line: 820, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!418, !444, !444, !414, !414, !651}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !7, line: 808, baseType: !652)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!10, !444, !444}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !656, file: !621, line: 144)
!656 = !DISubprogram(name: "calloc", scope: !7, file: !7, line: 542, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!418, !414, !414}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !660, file: !621, line: 145)
!660 = !DISubprogram(name: "div", scope: !7, file: !7, line: 852, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!619, !10, !10}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !664, file: !621, line: 146)
!664 = !DISubprogram(name: "exit", scope: !7, file: !7, line: 617, type: !665, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !10}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !668, file: !621, line: 147)
!668 = !DISubprogram(name: "free", scope: !7, file: !7, line: 565, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !418}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !672, file: !621, line: 148)
!672 = !DISubprogram(name: "getenv", scope: !7, file: !7, line: 634, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!391, !254}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !676, file: !621, line: 149)
!676 = !DISubprogram(name: "labs", scope: !7, file: !7, line: 841, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!235, !235}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !680, file: !621, line: 150)
!680 = !DISubprogram(name: "ldiv", scope: !7, file: !7, line: 854, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!623, !235, !235}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !684, file: !621, line: 151)
!684 = !DISubprogram(name: "malloc", scope: !7, file: !7, line: 539, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!418, !414}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !688, file: !621, line: 153)
!688 = !DISubprogram(name: "mblen", scope: !7, file: !7, line: 922, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!10, !254, !414}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !692, file: !621, line: 154)
!692 = !DISubprogram(name: "mbstowcs", scope: !7, file: !7, line: 933, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!414, !695, !397, !414}
!695 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !699, file: !621, line: 155)
!699 = !DISubprogram(name: "mbtowc", scope: !7, file: !7, line: 925, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!10, !695, !397, !414}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !703, file: !621, line: 157)
!703 = !DISubprogram(name: "qsort", scope: !7, file: !7, line: 830, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !418, !414, !414, !651}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !707, file: !621, line: 160)
!707 = !DISubprogram(name: "quick_exit", scope: !7, file: !7, line: 623, type: !665, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !709, file: !621, line: 163)
!709 = !DISubprogram(name: "rand", scope: !7, file: !7, line: 453, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !711, file: !621, line: 164)
!711 = !DISubprogram(name: "realloc", scope: !7, file: !7, line: 550, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!418, !418, !414}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !715, file: !621, line: 165)
!715 = !DISubprogram(name: "srand", scope: !7, file: !7, line: 455, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !718}
!718 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !720, file: !621, line: 166)
!720 = !DISubprogram(name: "strtod", scope: !7, file: !7, line: 117, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!17, !397, !723}
!723 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !726, file: !621, line: 167)
!726 = !DISubprogram(name: "strtol", scope: !7, file: !7, line: 176, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!235, !397, !723, !10}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !730, file: !621, line: 168)
!730 = !DISubprogram(name: "strtoul", scope: !7, file: !7, line: 180, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!416, !397, !723, !10}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !734, file: !621, line: 169)
!734 = !DISubprogram(name: "system", scope: !7, file: !7, line: 784, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !736, file: !621, line: 171)
!736 = !DISubprogram(name: "wcstombs", scope: !7, file: !7, line: 936, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!414, !392, !739, !414}
!739 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !697)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !743, file: !621, line: 172)
!743 = !DISubprogram(name: "wctomb", scope: !7, file: !7, line: 929, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!10, !391, !697}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !747, file: !621, line: 200)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !7, line: 80, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !749, identifier: "_ZTS7lldiv_t")
!749 = !{!750, !751}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !748, file: !7, line: 78, baseType: !198, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !748, file: !7, line: 79, baseType: !198, size: 64, offset: 64)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !753, file: !621, line: 206)
!753 = !DISubprogram(name: "_Exit", scope: !7, file: !7, line: 629, type: !665, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !755, file: !621, line: 210)
!755 = !DISubprogram(name: "llabs", scope: !7, file: !7, line: 844, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!198, !198}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !759, file: !621, line: 216)
!759 = !DISubprogram(name: "lldiv", scope: !7, file: !7, line: 858, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!747, !198, !198}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !763, file: !621, line: 227)
!763 = !DISubprogram(name: "atoll", scope: !7, file: !7, line: 112, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!198, !254}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !767, file: !621, line: 228)
!767 = !DISubprogram(name: "strtoll", scope: !7, file: !7, line: 200, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!198, !397, !723, !10}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !771, file: !621, line: 229)
!771 = !DISubprogram(name: "strtoull", scope: !7, file: !7, line: 205, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!774, !397, !723, !10}
!774 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !776, file: !621, line: 231)
!776 = !DISubprogram(name: "strtof", scope: !7, file: !7, line: 123, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!76, !397, !723}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !780, file: !621, line: 232)
!780 = !DISubprogram(name: "strtold", scope: !7, file: !7, line: 126, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!87, !397, !723}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !747, file: !621, line: 240)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !753, file: !621, line: 242)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !755, file: !621, line: 244)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !787, file: !621, line: 245)
!787 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !519, file: !621, line: 213, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !759, file: !621, line: 246)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !763, file: !621, line: 248)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !776, file: !621, line: 249)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !767, file: !621, line: 250)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !771, file: !621, line: 251)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !780, file: !621, line: 252)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !795, file: !796, line: 58)
!795 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !797, file: !796, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !798, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!796 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!797 = !DINamespace(name: "__exception_ptr", scope: !5)
!798 = !{!799, !800, !804, !807, !808, !813, !814, !818, !824, !828, !832, !835, !836, !839, !843}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !795, file: !796, line: 82, baseType: !418, size: 64)
!800 = !DISubprogram(name: "exception_ptr", scope: !795, file: !796, line: 84, type: !801, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !803, !418}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !795, file: !796, line: 86, type: !805, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !803}
!807 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !795, file: !796, line: 87, type: !805, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !795, file: !796, line: 89, type: !809, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!418, !811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!813 = !DISubprogram(name: "exception_ptr", scope: !795, file: !796, line: 97, type: !805, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "exception_ptr", scope: !795, file: !796, line: 99, type: !815, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !803, !817}
!817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !812, size: 64)
!818 = !DISubprogram(name: "exception_ptr", scope: !795, file: !796, line: 102, type: !819, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !803, !821}
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5, file: !822, line: 264, baseType: !823)
!822 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!823 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!824 = !DISubprogram(name: "exception_ptr", scope: !795, file: !796, line: 106, type: !825, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !803, !827}
!827 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !795, size: 64)
!828 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !795, file: !796, line: 119, type: !829, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!831, !803, !817}
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !795, size: 64)
!832 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !795, file: !796, line: 123, type: !833, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!831, !803, !827}
!835 = !DISubprogram(name: "~exception_ptr", scope: !795, file: !796, line: 130, type: !805, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !795, file: !796, line: 133, type: !837, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !803, !831}
!839 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !795, file: !796, line: 145, type: !840, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!842, !811}
!842 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!843 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !795, file: !796, line: 154, type: !844, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !811}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!848 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5, file: !849, line: 88, flags: DIFlagFwdDecl)
!849 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !851, file: !796, line: 74)
!851 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5, file: !796, line: 70, type: !852, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !795}
!854 = !{i32 7, !"Dwarf Version", i32 4}
!855 = !{i32 2, !"Debug Info Version", i32 3}
!856 = !{i32 1, !"wchar_size", i32 4}
!857 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!858 = distinct !DISubprogram(name: "libmv_initLogging", scope: !1, file: !1, line: 34, type: !454, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!859 = !DILocalVariable(arg: 1, scope: !858, file: !1, line: 34, type: !254)
!860 = !DILocation(line: 34, column: 46, scope: !858)
!861 = !DILocation(line: 35, column: 1, scope: !858)
!862 = distinct !DISubprogram(name: "libmv_startDebugLogging", scope: !1, file: !1, line: 37, type: !630, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!863 = !DILocation(line: 38, column: 1, scope: !862)
!864 = distinct !DISubprogram(name: "libmv_setLoggingVerbosity", scope: !1, file: !1, line: 40, type: !665, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!865 = !DILocalVariable(arg: 1, scope: !864, file: !1, line: 40, type: !10)
!866 = !DILocation(line: 40, column: 49, scope: !864)
!867 = !DILocation(line: 41, column: 1, scope: !864)
!868 = distinct !DISubprogram(name: "libmv_trackRegion", scope: !1, file: !1, line: 46, type: !869, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!869 = !DISubroutineType(types: !870)
!870 = !{!10, !871, !876, !10, !10, !876, !10, !10, !878, !878, !880, !58, !58}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_TrackRegionOptions", file: !874, line: 42, baseType: !875)
!874 = !DIFile(filename: "blender/extern/libmv/intern/track_region.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_TrackRegionOptions", file: !874, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTS24libmv_TrackRegionOptions")
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_TrackRegionResult", file: !874, line: 48, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_TrackRegionResult", file: !874, line: 44, size: 192, flags: DIFlagTypePassByValue, elements: !883, identifier: "_ZTS23libmv_TrackRegionResult")
!883 = !{!884, !885, !886}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "termination", scope: !882, file: !874, line: 45, baseType: !10, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "termination_reason", scope: !882, file: !874, line: 46, baseType: !254, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "correlation", scope: !882, file: !874, line: 47, baseType: !17, size: 64, offset: 128)
!887 = !DILocalVariable(arg: 1, scope: !868, file: !1, line: 46, type: !871)
!888 = !DILocation(line: 46, column: 67, scope: !868)
!889 = !DILocalVariable(arg: 2, scope: !868, file: !1, line: 47, type: !876)
!890 = !DILocation(line: 47, column: 47, scope: !868)
!891 = !DILocalVariable(arg: 3, scope: !868, file: !1, line: 48, type: !10)
!892 = !DILocation(line: 48, column: 43, scope: !868)
!893 = !DILocalVariable(arg: 4, scope: !868, file: !1, line: 49, type: !10)
!894 = !DILocation(line: 49, column: 44, scope: !868)
!895 = !DILocalVariable(arg: 5, scope: !868, file: !1, line: 50, type: !876)
!896 = !DILocation(line: 50, column: 47, scope: !868)
!897 = !DILocalVariable(arg: 6, scope: !868, file: !1, line: 51, type: !10)
!898 = !DILocation(line: 51, column: 43, scope: !868)
!899 = !DILocalVariable(arg: 7, scope: !868, file: !1, line: 52, type: !10)
!900 = !DILocation(line: 52, column: 44, scope: !868)
!901 = !DILocalVariable(name: "x1", arg: 8, scope: !868, file: !1, line: 53, type: !878)
!902 = !DILocation(line: 53, column: 37, scope: !868)
!903 = !DILocalVariable(name: "y1", arg: 9, scope: !868, file: !1, line: 54, type: !878)
!904 = !DILocation(line: 54, column: 37, scope: !868)
!905 = !DILocalVariable(name: "result", arg: 10, scope: !868, file: !1, line: 55, type: !880)
!906 = !DILocation(line: 55, column: 48, scope: !868)
!907 = !DILocalVariable(name: "x2", arg: 11, scope: !868, file: !1, line: 56, type: !58)
!908 = !DILocation(line: 56, column: 31, scope: !868)
!909 = !DILocalVariable(name: "y2", arg: 12, scope: !868, file: !1, line: 57, type: !58)
!910 = !DILocation(line: 57, column: 31, scope: !868)
!911 = !DILocalVariable(name: "i", scope: !912, file: !1, line: 59, type: !10)
!912 = distinct !DILexicalBlock(scope: !868, file: !1, line: 59, column: 3)
!913 = !DILocation(line: 59, column: 12, scope: !912)
!914 = !DILocation(line: 59, column: 8, scope: !912)
!915 = !DILocation(line: 59, column: 19, scope: !916)
!916 = distinct !DILexicalBlock(scope: !912, file: !1, line: 59, column: 3)
!917 = !DILocation(line: 59, column: 21, scope: !916)
!918 = !DILocation(line: 59, column: 3, scope: !912)
!919 = !DILocation(line: 60, column: 13, scope: !920)
!920 = distinct !DILexicalBlock(scope: !916, file: !1, line: 59, column: 31)
!921 = !DILocation(line: 60, column: 16, scope: !920)
!922 = !DILocation(line: 60, column: 5, scope: !920)
!923 = !DILocation(line: 60, column: 8, scope: !920)
!924 = !DILocation(line: 60, column: 11, scope: !920)
!925 = !DILocation(line: 61, column: 13, scope: !920)
!926 = !DILocation(line: 61, column: 16, scope: !920)
!927 = !DILocation(line: 61, column: 5, scope: !920)
!928 = !DILocation(line: 61, column: 8, scope: !920)
!929 = !DILocation(line: 61, column: 11, scope: !920)
!930 = !DILocation(line: 62, column: 3, scope: !920)
!931 = !DILocation(line: 59, column: 26, scope: !916)
!932 = !DILocation(line: 59, column: 3, scope: !916)
!933 = distinct !{!933, !918, !934}
!934 = !DILocation(line: 62, column: 3, scope: !912)
!935 = !DILocation(line: 64, column: 3, scope: !868)
!936 = !DILocation(line: 64, column: 11, scope: !868)
!937 = !DILocation(line: 64, column: 23, scope: !868)
!938 = !DILocation(line: 65, column: 3, scope: !868)
!939 = !DILocation(line: 65, column: 11, scope: !868)
!940 = !DILocation(line: 65, column: 30, scope: !868)
!941 = !DILocation(line: 66, column: 3, scope: !868)
!942 = !DILocation(line: 66, column: 11, scope: !868)
!943 = !DILocation(line: 66, column: 23, scope: !868)
!944 = !DILocation(line: 68, column: 3, scope: !868)
!945 = distinct !DISubprogram(name: "libmv_samplePlanarPatchFloat", scope: !1, file: !1, line: 71, type: !946, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !876, !10, !10, !10, !878, !878, !10, !10, !876, !948, !58, !58}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!949 = !DILocalVariable(arg: 1, scope: !945, file: !1, line: 71, type: !876)
!950 = !DILocation(line: 71, column: 58, scope: !945)
!951 = !DILocalVariable(arg: 2, scope: !945, file: !1, line: 72, type: !10)
!952 = !DILocation(line: 72, column: 48, scope: !945)
!953 = !DILocalVariable(arg: 3, scope: !945, file: !1, line: 73, type: !10)
!954 = !DILocation(line: 73, column: 49, scope: !945)
!955 = !DILocalVariable(arg: 4, scope: !945, file: !1, line: 74, type: !10)
!956 = !DILocation(line: 74, column: 51, scope: !945)
!957 = !DILocalVariable(arg: 5, scope: !945, file: !1, line: 75, type: !878)
!958 = !DILocation(line: 75, column: 56, scope: !945)
!959 = !DILocalVariable(arg: 6, scope: !945, file: !1, line: 76, type: !878)
!960 = !DILocation(line: 76, column: 56, scope: !945)
!961 = !DILocalVariable(arg: 7, scope: !945, file: !1, line: 77, type: !10)
!962 = !DILocation(line: 77, column: 56, scope: !945)
!963 = !DILocalVariable(arg: 8, scope: !945, file: !1, line: 78, type: !10)
!964 = !DILocation(line: 78, column: 56, scope: !945)
!965 = !DILocalVariable(arg: 9, scope: !945, file: !1, line: 79, type: !876)
!966 = !DILocation(line: 79, column: 57, scope: !945)
!967 = !DILocalVariable(arg: 10, scope: !945, file: !1, line: 80, type: !948)
!968 = !DILocation(line: 80, column: 52, scope: !945)
!969 = !DILocalVariable(arg: 11, scope: !945, file: !1, line: 81, type: !58)
!970 = !DILocation(line: 81, column: 65, scope: !945)
!971 = !DILocalVariable(arg: 12, scope: !945, file: !1, line: 82, type: !58)
!972 = !DILocation(line: 82, column: 65, scope: !945)
!973 = !DILocation(line: 84, column: 1, scope: !945)
!974 = distinct !DISubprogram(name: "libmv_samplePlanarPatchByte", scope: !1, file: !1, line: 86, type: !975, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !977, !10, !10, !10, !878, !878, !10, !10, !876, !980, !58, !58}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!981 = !DILocalVariable(arg: 1, scope: !974, file: !1, line: 86, type: !977)
!982 = !DILocation(line: 86, column: 65, scope: !974)
!983 = !DILocalVariable(arg: 2, scope: !974, file: !1, line: 87, type: !10)
!984 = !DILocation(line: 87, column: 47, scope: !974)
!985 = !DILocalVariable(arg: 3, scope: !974, file: !1, line: 88, type: !10)
!986 = !DILocation(line: 88, column: 48, scope: !974)
!987 = !DILocalVariable(arg: 4, scope: !974, file: !1, line: 89, type: !10)
!988 = !DILocation(line: 89, column: 50, scope: !974)
!989 = !DILocalVariable(arg: 5, scope: !974, file: !1, line: 90, type: !878)
!990 = !DILocation(line: 90, column: 55, scope: !974)
!991 = !DILocalVariable(arg: 6, scope: !974, file: !1, line: 91, type: !878)
!992 = !DILocation(line: 91, column: 55, scope: !974)
!993 = !DILocalVariable(arg: 7, scope: !974, file: !1, line: 92, type: !10)
!994 = !DILocation(line: 92, column: 55, scope: !974)
!995 = !DILocalVariable(arg: 8, scope: !974, file: !1, line: 92, type: !10)
!996 = !DILocation(line: 92, column: 78, scope: !974)
!997 = !DILocalVariable(arg: 9, scope: !974, file: !1, line: 93, type: !876)
!998 = !DILocation(line: 93, column: 56, scope: !974)
!999 = !DILocalVariable(arg: 10, scope: !974, file: !1, line: 94, type: !980)
!1000 = !DILocation(line: 94, column: 59, scope: !974)
!1001 = !DILocalVariable(arg: 11, scope: !974, file: !1, line: 95, type: !58)
!1002 = !DILocation(line: 95, column: 64, scope: !974)
!1003 = !DILocalVariable(arg: 12, scope: !974, file: !1, line: 96, type: !58)
!1004 = !DILocation(line: 96, column: 64, scope: !974)
!1005 = !DILocation(line: 98, column: 1, scope: !974)
!1006 = distinct !DISubprogram(name: "libmv_tracksNew", scope: !1, file: !1, line: 102, type: !1007, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_Tracks", file: !1011, line: 34, baseType: !1012)
!1011 = !DIFile(filename: "blender/extern/libmv/intern/tracks.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_Tracks", file: !1013, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTS12libmv_Tracks")
!1013 = !DIFile(filename: "blender/extern/libmv/intern/reconstruction.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !DILocation(line: 103, column: 3, scope: !1006)
!1015 = distinct !DISubprogram(name: "libmv_tracksInsert", scope: !1, file: !1, line: 106, type: !1016, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !1009, !10, !10, !17, !17, !17}
!1018 = !DILocalVariable(arg: 1, scope: !1015, file: !1, line: 106, type: !1009)
!1019 = !DILocation(line: 106, column: 56, scope: !1015)
!1020 = !DILocalVariable(arg: 2, scope: !1015, file: !1, line: 107, type: !10)
!1021 = !DILocation(line: 107, column: 38, scope: !1015)
!1022 = !DILocalVariable(arg: 3, scope: !1015, file: !1, line: 108, type: !10)
!1023 = !DILocation(line: 108, column: 38, scope: !1015)
!1024 = !DILocalVariable(arg: 4, scope: !1015, file: !1, line: 109, type: !17)
!1025 = !DILocation(line: 109, column: 37, scope: !1015)
!1026 = !DILocalVariable(arg: 5, scope: !1015, file: !1, line: 110, type: !17)
!1027 = !DILocation(line: 110, column: 37, scope: !1015)
!1028 = !DILocalVariable(arg: 6, scope: !1015, file: !1, line: 111, type: !17)
!1029 = !DILocation(line: 111, column: 42, scope: !1015)
!1030 = !DILocation(line: 112, column: 1, scope: !1015)
!1031 = distinct !DISubprogram(name: "libmv_tracksDestroy", scope: !1, file: !1, line: 114, type: !1032, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1009}
!1034 = !DILocalVariable(arg: 1, scope: !1031, file: !1, line: 114, type: !1009)
!1035 = !DILocation(line: 114, column: 57, scope: !1031)
!1036 = !DILocation(line: 115, column: 1, scope: !1031)
!1037 = distinct !DISubprogram(name: "libmv_solveReconstruction", scope: !1, file: !1, line: 119, type: !1038, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1040, !1043, !1045, !1064, !1067, !418}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_Reconstruction", file: !1013, line: 38, baseType: !1042)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_Reconstruction", file: !1013, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTS20libmv_Reconstruction")
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_CameraIntrinsicsOptions", file: !1048, line: 54, baseType: !1049)
!1048 = !DIFile(filename: "blender/extern/libmv/intern/camera_intrinsics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_CameraIntrinsicsOptions", file: !1048, line: 41, size: 768, flags: DIFlagTypePassByValue, elements: !1050, identifier: "_ZTS29libmv_CameraIntrinsicsOptions")
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1049, file: !1048, line: 43, baseType: !10, size: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "image_width", scope: !1049, file: !1048, line: 44, baseType: !10, size: 32, offset: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "image_height", scope: !1049, file: !1048, line: 44, baseType: !10, size: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "focal_length", scope: !1049, file: !1048, line: 45, baseType: !17, size: 64, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "principal_point_x", scope: !1049, file: !1048, line: 46, baseType: !17, size: 64, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "principal_point_y", scope: !1049, file: !1048, line: 46, baseType: !17, size: 64, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_k1", scope: !1049, file: !1048, line: 49, baseType: !17, size: 64, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_k2", scope: !1049, file: !1048, line: 49, baseType: !17, size: 64, offset: 384)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_k3", scope: !1049, file: !1048, line: 49, baseType: !17, size: 64, offset: 448)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_p1", scope: !1049, file: !1048, line: 50, baseType: !17, size: 64, offset: 512)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_p2", scope: !1049, file: !1048, line: 50, baseType: !17, size: 64, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1049, file: !1048, line: 53, baseType: !17, size: 64, offset: 640)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1049, file: !1048, line: 53, baseType: !17, size: 64, offset: 704)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_ReconstructionOptions", file: !1013, line: 51, baseType: !1066)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_ReconstructionOptions", file: !1013, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS27libmv_ReconstructionOptions")
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "reconstruct_progress_update_cb", file: !1013, line: 53, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !418, !17, !254}
!1071 = !DILocalVariable(arg: 1, scope: !1037, file: !1, line: 120, type: !1043)
!1072 = !DILocation(line: 120, column: 42, scope: !1037)
!1073 = !DILocalVariable(arg: 2, scope: !1037, file: !1, line: 121, type: !1045)
!1074 = !DILocation(line: 121, column: 78, scope: !1037)
!1075 = !DILocalVariable(arg: 3, scope: !1037, file: !1, line: 122, type: !1064)
!1076 = !DILocation(line: 122, column: 67, scope: !1037)
!1077 = !DILocalVariable(arg: 4, scope: !1037, file: !1, line: 123, type: !1067)
!1078 = !DILocation(line: 123, column: 64, scope: !1037)
!1079 = !DILocalVariable(arg: 5, scope: !1037, file: !1, line: 124, type: !418)
!1080 = !DILocation(line: 124, column: 35, scope: !1037)
!1081 = !DILocation(line: 125, column: 3, scope: !1037)
!1082 = distinct !DISubprogram(name: "libmv_solveModal", scope: !1, file: !1, line: 128, type: !1083, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1040, !1043, !1045, !1085, !1067, !418}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1087 = !DILocalVariable(arg: 1, scope: !1082, file: !1, line: 129, type: !1043)
!1088 = !DILocation(line: 129, column: 42, scope: !1082)
!1089 = !DILocalVariable(arg: 2, scope: !1082, file: !1, line: 130, type: !1045)
!1090 = !DILocation(line: 130, column: 78, scope: !1082)
!1091 = !DILocalVariable(arg: 3, scope: !1082, file: !1, line: 131, type: !1085)
!1092 = !DILocation(line: 131, column: 73, scope: !1082)
!1093 = !DILocalVariable(arg: 4, scope: !1082, file: !1, line: 132, type: !1067)
!1094 = !DILocation(line: 132, column: 64, scope: !1082)
!1095 = !DILocalVariable(arg: 5, scope: !1082, file: !1, line: 133, type: !418)
!1096 = !DILocation(line: 133, column: 35, scope: !1082)
!1097 = !DILocation(line: 134, column: 3, scope: !1082)
!1098 = distinct !DISubprogram(name: "libmv_reprojectionPointForTrack", scope: !1, file: !1, line: 137, type: !1099, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!10, !1101, !10, !58}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1103 = !DILocalVariable(arg: 1, scope: !1098, file: !1, line: 138, type: !1101)
!1104 = !DILocation(line: 138, column: 58, scope: !1098)
!1105 = !DILocalVariable(arg: 2, scope: !1098, file: !1, line: 139, type: !10)
!1106 = !DILocation(line: 139, column: 18, scope: !1098)
!1107 = !DILocalVariable(arg: 3, scope: !1098, file: !1, line: 140, type: !58)
!1108 = !DILocation(line: 140, column: 19, scope: !1098)
!1109 = !DILocation(line: 141, column: 3, scope: !1098)
!1110 = distinct !DISubprogram(name: "libmv_reprojectionErrorForTrack", scope: !1, file: !1, line: 144, type: !1111, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!17, !1101, !10}
!1113 = !DILocalVariable(arg: 1, scope: !1110, file: !1, line: 145, type: !1101)
!1114 = !DILocation(line: 145, column: 58, scope: !1110)
!1115 = !DILocalVariable(arg: 2, scope: !1110, file: !1, line: 146, type: !10)
!1116 = !DILocation(line: 146, column: 18, scope: !1110)
!1117 = !DILocation(line: 147, column: 3, scope: !1110)
!1118 = distinct !DISubprogram(name: "libmv_reprojectionErrorForImage", scope: !1, file: !1, line: 150, type: !1111, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1119 = !DILocalVariable(arg: 1, scope: !1118, file: !1, line: 151, type: !1101)
!1120 = !DILocation(line: 151, column: 58, scope: !1118)
!1121 = !DILocalVariable(arg: 2, scope: !1118, file: !1, line: 152, type: !10)
!1122 = !DILocation(line: 152, column: 18, scope: !1118)
!1123 = !DILocation(line: 153, column: 3, scope: !1118)
!1124 = distinct !DISubprogram(name: "libmv_reprojectionCameraForImage", scope: !1, file: !1, line: 156, type: !1125, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!10, !1101, !10, !1127}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, elements: !1129)
!1129 = !{!1130}
!1130 = !DISubrange(count: 4)
!1131 = !DILocalVariable(arg: 1, scope: !1124, file: !1, line: 157, type: !1101)
!1132 = !DILocation(line: 157, column: 58, scope: !1124)
!1133 = !DILocalVariable(arg: 2, scope: !1124, file: !1, line: 158, type: !10)
!1134 = !DILocation(line: 158, column: 18, scope: !1124)
!1135 = !DILocalVariable(arg: 3, scope: !1124, file: !1, line: 159, type: !1127)
!1136 = !DILocation(line: 159, column: 19, scope: !1124)
!1137 = !DILocation(line: 160, column: 3, scope: !1124)
!1138 = distinct !DISubprogram(name: "libmv_reprojectionError", scope: !1, file: !1, line: 163, type: !1139, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!17, !1101}
!1141 = !DILocalVariable(arg: 1, scope: !1138, file: !1, line: 164, type: !1101)
!1142 = !DILocation(line: 164, column: 58, scope: !1138)
!1143 = !DILocation(line: 165, column: 3, scope: !1138)
!1144 = distinct !DISubprogram(name: "libmv_reconstructionDestroy", scope: !1, file: !1, line: 168, type: !1145, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1148 = !DILocalVariable(arg: 1, scope: !1144, file: !1, line: 169, type: !1147)
!1149 = !DILocation(line: 169, column: 59, scope: !1144)
!1150 = !DILocation(line: 170, column: 1, scope: !1144)
!1151 = distinct !DISubprogram(name: "libmv_detectFeaturesByte", scope: !1, file: !1, line: 174, type: !1152, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !977, !10, !10, !10, !1158}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_Features", file: !1156, line: 34, baseType: !1157)
!1156 = !DIFile(filename: "blender/extern/libmv/intern/detector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_Features", file: !1156, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTS14libmv_Features")
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_DetectOptions", file: !1156, line: 50, baseType: !1160)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_DetectOptions", file: !1156, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTS19libmv_DetectOptions")
!1161 = !DILocalVariable(arg: 1, scope: !1151, file: !1, line: 174, type: !977)
!1162 = !DILocation(line: 174, column: 79, scope: !1151)
!1163 = !DILocalVariable(arg: 2, scope: !1151, file: !1, line: 175, type: !10)
!1164 = !DILocation(line: 175, column: 55, scope: !1151)
!1165 = !DILocalVariable(arg: 3, scope: !1151, file: !1, line: 176, type: !10)
!1166 = !DILocation(line: 176, column: 56, scope: !1151)
!1167 = !DILocalVariable(arg: 4, scope: !1151, file: !1, line: 177, type: !10)
!1168 = !DILocation(line: 177, column: 58, scope: !1151)
!1169 = !DILocalVariable(arg: 5, scope: !1151, file: !1, line: 178, type: !1158)
!1170 = !DILocation(line: 178, column: 74, scope: !1151)
!1171 = !DILocation(line: 179, column: 3, scope: !1151)
!1172 = distinct !DISubprogram(name: "libmv_detectFeaturesFloat", scope: !1, file: !1, line: 182, type: !1173, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1175, !876, !10, !10, !10, !1158}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1176 = !DILocalVariable(arg: 1, scope: !1172, file: !1, line: 183, type: !876)
!1177 = !DILocation(line: 183, column: 34, scope: !1172)
!1178 = !DILocalVariable(arg: 2, scope: !1172, file: !1, line: 184, type: !10)
!1179 = !DILocation(line: 184, column: 18, scope: !1172)
!1180 = !DILocalVariable(arg: 3, scope: !1172, file: !1, line: 185, type: !10)
!1181 = !DILocation(line: 185, column: 19, scope: !1172)
!1182 = !DILocalVariable(arg: 4, scope: !1172, file: !1, line: 186, type: !10)
!1183 = !DILocation(line: 186, column: 21, scope: !1172)
!1184 = !DILocalVariable(arg: 5, scope: !1172, file: !1, line: 187, type: !1158)
!1185 = !DILocation(line: 187, column: 37, scope: !1172)
!1186 = !DILocation(line: 188, column: 3, scope: !1172)
!1187 = distinct !DISubprogram(name: "libmv_countFeatures", scope: !1, file: !1, line: 191, type: !1188, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!10, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!1192 = !DILocalVariable(arg: 1, scope: !1187, file: !1, line: 191, type: !1190)
!1193 = !DILocation(line: 191, column: 66, scope: !1187)
!1194 = !DILocation(line: 192, column: 3, scope: !1187)
!1195 = distinct !DISubprogram(name: "libmv_getFeature", scope: !1, file: !1, line: 195, type: !1196, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1190, !10, !58, !58, !58, !58}
!1198 = !DILocalVariable(arg: 1, scope: !1195, file: !1, line: 195, type: !1190)
!1199 = !DILocation(line: 195, column: 64, scope: !1195)
!1200 = !DILocalVariable(arg: 2, scope: !1195, file: !1, line: 196, type: !10)
!1201 = !DILocation(line: 196, column: 37, scope: !1195)
!1202 = !DILocalVariable(name: "x", arg: 3, scope: !1195, file: !1, line: 197, type: !58)
!1203 = !DILocation(line: 197, column: 31, scope: !1195)
!1204 = !DILocalVariable(name: "y", arg: 4, scope: !1195, file: !1, line: 198, type: !58)
!1205 = !DILocation(line: 198, column: 31, scope: !1195)
!1206 = !DILocalVariable(name: "score", arg: 5, scope: !1195, file: !1, line: 199, type: !58)
!1207 = !DILocation(line: 199, column: 31, scope: !1195)
!1208 = !DILocalVariable(name: "size", arg: 6, scope: !1195, file: !1, line: 200, type: !58)
!1209 = !DILocation(line: 200, column: 31, scope: !1195)
!1210 = !DILocation(line: 201, column: 4, scope: !1195)
!1211 = !DILocation(line: 201, column: 6, scope: !1195)
!1212 = !DILocation(line: 202, column: 4, scope: !1195)
!1213 = !DILocation(line: 202, column: 6, scope: !1195)
!1214 = !DILocation(line: 203, column: 4, scope: !1195)
!1215 = !DILocation(line: 203, column: 10, scope: !1195)
!1216 = !DILocation(line: 204, column: 4, scope: !1195)
!1217 = !DILocation(line: 204, column: 9, scope: !1195)
!1218 = !DILocation(line: 205, column: 1, scope: !1195)
!1219 = distinct !DISubprogram(name: "libmv_featuresDestroy", scope: !1, file: !1, line: 207, type: !1220, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1175}
!1222 = !DILocalVariable(arg: 1, scope: !1219, file: !1, line: 207, type: !1175)
!1223 = !DILocation(line: 207, column: 70, scope: !1219)
!1224 = !DILocation(line: 208, column: 1, scope: !1219)
!1225 = distinct !DISubprogram(name: "libmv_reconstructionExtractIntrinsics", scope: !1, file: !1, line: 212, type: !1226, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1228, !1040}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_CameraIntrinsics", file: !1048, line: 34, baseType: !1230)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_CameraIntrinsics", file: !1048, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTS22libmv_CameraIntrinsics")
!1231 = !DILocalVariable(arg: 1, scope: !1225, file: !1, line: 213, type: !1040)
!1232 = !DILocation(line: 213, column: 52, scope: !1225)
!1233 = !DILocation(line: 214, column: 3, scope: !1225)
!1234 = distinct !DISubprogram(name: "libmv_cameraIntrinsicsNew", scope: !1, file: !1, line: 217, type: !1235, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1228, !1045}
!1237 = !DILocalVariable(arg: 1, scope: !1234, file: !1, line: 218, type: !1045)
!1238 = !DILocation(line: 218, column: 78, scope: !1234)
!1239 = !DILocation(line: 219, column: 3, scope: !1234)
!1240 = distinct !DISubprogram(name: "libmv_cameraIntrinsicsCopy", scope: !1, file: !1, line: 222, type: !1241, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1228, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1245 = !DILocalVariable(arg: 1, scope: !1240, file: !1, line: 223, type: !1243)
!1246 = !DILocation(line: 223, column: 55, scope: !1240)
!1247 = !DILocation(line: 224, column: 3, scope: !1240)
!1248 = distinct !DISubprogram(name: "libmv_cameraIntrinsicsDestroy", scope: !1, file: !1, line: 227, type: !1249, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1228}
!1251 = !DILocalVariable(arg: 1, scope: !1248, file: !1, line: 228, type: !1228)
!1252 = !DILocation(line: 228, column: 49, scope: !1248)
!1253 = !DILocation(line: 229, column: 1, scope: !1248)
!1254 = distinct !DISubprogram(name: "libmv_cameraIntrinsicsUpdate", scope: !1, file: !1, line: 231, type: !1255, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1045, !1228}
!1257 = !DILocalVariable(arg: 1, scope: !1254, file: !1, line: 232, type: !1045)
!1258 = !DILocation(line: 232, column: 78, scope: !1254)
!1259 = !DILocalVariable(arg: 2, scope: !1254, file: !1, line: 233, type: !1228)
!1260 = !DILocation(line: 233, column: 50, scope: !1254)
!1261 = !DILocation(line: 234, column: 1, scope: !1254)
!1262 = distinct !DISubprogram(name: "libmv_cameraIntrinsicsSetThreads", scope: !1, file: !1, line: 236, type: !1263, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1228, !10}
!1265 = !DILocalVariable(arg: 1, scope: !1262, file: !1, line: 237, type: !1228)
!1266 = !DILocation(line: 237, column: 50, scope: !1262)
!1267 = !DILocalVariable(arg: 2, scope: !1262, file: !1, line: 238, type: !10)
!1268 = !DILocation(line: 238, column: 20, scope: !1262)
!1269 = !DILocation(line: 239, column: 1, scope: !1262)
!1270 = distinct !DISubprogram(name: "libmv_cameraIntrinsicsExtractOptions", scope: !1, file: !1, line: 241, type: !1271, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1243, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1274 = !DILocalVariable(arg: 1, scope: !1270, file: !1, line: 242, type: !1243)
!1275 = !DILocation(line: 242, column: 55, scope: !1270)
!1276 = !DILocalVariable(name: "camera_intrinsics_options", arg: 2, scope: !1270, file: !1, line: 243, type: !1273)
!1277 = !DILocation(line: 243, column: 36, scope: !1270)
!1278 = !DILocation(line: 244, column: 16, scope: !1270)
!1279 = !DILocation(line: 244, column: 4, scope: !1270)
!1280 = !DILocation(line: 245, column: 3, scope: !1270)
!1281 = !DILocation(line: 245, column: 30, scope: !1270)
!1282 = !DILocation(line: 245, column: 43, scope: !1270)
!1283 = !DILocation(line: 246, column: 1, scope: !1270)
!1284 = distinct !DISubprogram(name: "libmv_cameraIntrinsicsUndistortByte", scope: !1, file: !1, line: 248, type: !1285, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1243, !977, !10, !10, !76, !10, !980}
!1287 = !DILocalVariable(arg: 1, scope: !1284, file: !1, line: 249, type: !1243)
!1288 = !DILocation(line: 249, column: 56, scope: !1284)
!1289 = !DILocalVariable(name: "source_image", arg: 2, scope: !1284, file: !1, line: 250, type: !977)
!1290 = !DILocation(line: 250, column: 26, scope: !1284)
!1291 = !DILocalVariable(name: "width", arg: 3, scope: !1284, file: !1, line: 251, type: !10)
!1292 = !DILocation(line: 251, column: 9, scope: !1284)
!1293 = !DILocalVariable(name: "height", arg: 4, scope: !1284, file: !1, line: 251, type: !10)
!1294 = !DILocation(line: 251, column: 20, scope: !1284)
!1295 = !DILocalVariable(name: "overscan", arg: 5, scope: !1284, file: !1, line: 252, type: !76)
!1296 = !DILocation(line: 252, column: 11, scope: !1284)
!1297 = !DILocalVariable(name: "channels", arg: 6, scope: !1284, file: !1, line: 252, type: !10)
!1298 = !DILocation(line: 252, column: 25, scope: !1284)
!1299 = !DILocalVariable(name: "destination_image", arg: 7, scope: !1284, file: !1, line: 253, type: !980)
!1300 = !DILocation(line: 253, column: 20, scope: !1284)
!1301 = !DILocation(line: 254, column: 16, scope: !1284)
!1302 = !DILocation(line: 254, column: 35, scope: !1284)
!1303 = !DILocation(line: 255, column: 10, scope: !1284)
!1304 = !DILocation(line: 255, column: 21, scope: !1284)
!1305 = !DILocation(line: 255, column: 19, scope: !1284)
!1306 = !DILocation(line: 255, column: 29, scope: !1284)
!1307 = !DILocation(line: 255, column: 27, scope: !1284)
!1308 = !DILocation(line: 255, column: 36, scope: !1284)
!1309 = !DILocation(line: 254, column: 4, scope: !1284)
!1310 = !DILocation(line: 256, column: 1, scope: !1284)
!1311 = distinct !DISubprogram(name: "libmv_cameraIntrinsicsUndistortFloat", scope: !1, file: !1, line: 258, type: !1312, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1243, !876, !10, !10, !76, !10, !948}
!1314 = !DILocalVariable(arg: 1, scope: !1311, file: !1, line: 259, type: !1243)
!1315 = !DILocation(line: 259, column: 55, scope: !1311)
!1316 = !DILocalVariable(name: "source_image", arg: 2, scope: !1311, file: !1, line: 260, type: !876)
!1317 = !DILocation(line: 260, column: 18, scope: !1311)
!1318 = !DILocalVariable(name: "width", arg: 3, scope: !1311, file: !1, line: 261, type: !10)
!1319 = !DILocation(line: 261, column: 9, scope: !1311)
!1320 = !DILocalVariable(name: "height", arg: 4, scope: !1311, file: !1, line: 262, type: !10)
!1321 = !DILocation(line: 262, column: 9, scope: !1311)
!1322 = !DILocalVariable(name: "overscan", arg: 5, scope: !1311, file: !1, line: 263, type: !76)
!1323 = !DILocation(line: 263, column: 11, scope: !1311)
!1324 = !DILocalVariable(name: "channels", arg: 6, scope: !1311, file: !1, line: 264, type: !10)
!1325 = !DILocation(line: 264, column: 9, scope: !1311)
!1326 = !DILocalVariable(name: "destination_image", arg: 7, scope: !1311, file: !1, line: 265, type: !948)
!1327 = !DILocation(line: 265, column: 12, scope: !1311)
!1328 = !DILocation(line: 266, column: 16, scope: !1311)
!1329 = !DILocation(line: 266, column: 4, scope: !1311)
!1330 = !DILocation(line: 266, column: 35, scope: !1311)
!1331 = !DILocation(line: 267, column: 10, scope: !1311)
!1332 = !DILocation(line: 267, column: 21, scope: !1311)
!1333 = !DILocation(line: 267, column: 19, scope: !1311)
!1334 = !DILocation(line: 267, column: 29, scope: !1311)
!1335 = !DILocation(line: 267, column: 27, scope: !1311)
!1336 = !DILocation(line: 267, column: 36, scope: !1311)
!1337 = !DILocation(line: 268, column: 1, scope: !1311)
!1338 = distinct !DISubprogram(name: "libmv_cameraIntrinsicsDistortByte", scope: !1, file: !1, line: 270, type: !1339, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1341, !977, !10, !10, !76, !10, !980}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1343 = !DILocalVariable(arg: 1, scope: !1338, file: !1, line: 271, type: !1341)
!1344 = !DILocation(line: 271, column: 62, scope: !1338)
!1345 = !DILocalVariable(name: "source_image", arg: 2, scope: !1338, file: !1, line: 272, type: !977)
!1346 = !DILocation(line: 272, column: 26, scope: !1338)
!1347 = !DILocalVariable(name: "width", arg: 3, scope: !1338, file: !1, line: 273, type: !10)
!1348 = !DILocation(line: 273, column: 9, scope: !1338)
!1349 = !DILocalVariable(name: "height", arg: 4, scope: !1338, file: !1, line: 274, type: !10)
!1350 = !DILocation(line: 274, column: 9, scope: !1338)
!1351 = !DILocalVariable(name: "overscan", arg: 5, scope: !1338, file: !1, line: 275, type: !76)
!1352 = !DILocation(line: 275, column: 11, scope: !1338)
!1353 = !DILocalVariable(name: "channels", arg: 6, scope: !1338, file: !1, line: 276, type: !10)
!1354 = !DILocation(line: 276, column: 9, scope: !1338)
!1355 = !DILocalVariable(name: "destination_image", arg: 7, scope: !1338, file: !1, line: 277, type: !980)
!1356 = !DILocation(line: 277, column: 20, scope: !1338)
!1357 = !DILocation(line: 278, column: 16, scope: !1338)
!1358 = !DILocation(line: 278, column: 35, scope: !1338)
!1359 = !DILocation(line: 279, column: 10, scope: !1338)
!1360 = !DILocation(line: 279, column: 21, scope: !1338)
!1361 = !DILocation(line: 279, column: 19, scope: !1338)
!1362 = !DILocation(line: 279, column: 29, scope: !1338)
!1363 = !DILocation(line: 279, column: 27, scope: !1338)
!1364 = !DILocation(line: 279, column: 36, scope: !1338)
!1365 = !DILocation(line: 278, column: 4, scope: !1338)
!1366 = !DILocation(line: 280, column: 1, scope: !1338)
!1367 = distinct !DISubprogram(name: "libmv_cameraIntrinsicsDistortFloat", scope: !1, file: !1, line: 282, type: !1368, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1243, !948, !10, !10, !76, !10, !948}
!1370 = !DILocalVariable(arg: 1, scope: !1367, file: !1, line: 283, type: !1243)
!1371 = !DILocation(line: 283, column: 55, scope: !1367)
!1372 = !DILocalVariable(name: "source_image", arg: 2, scope: !1367, file: !1, line: 284, type: !948)
!1373 = !DILocation(line: 284, column: 12, scope: !1367)
!1374 = !DILocalVariable(name: "width", arg: 3, scope: !1367, file: !1, line: 285, type: !10)
!1375 = !DILocation(line: 285, column: 9, scope: !1367)
!1376 = !DILocalVariable(name: "height", arg: 4, scope: !1367, file: !1, line: 286, type: !10)
!1377 = !DILocation(line: 286, column: 9, scope: !1367)
!1378 = !DILocalVariable(name: "overscan", arg: 5, scope: !1367, file: !1, line: 287, type: !76)
!1379 = !DILocation(line: 287, column: 11, scope: !1367)
!1380 = !DILocalVariable(name: "channels", arg: 6, scope: !1367, file: !1, line: 288, type: !10)
!1381 = !DILocation(line: 288, column: 9, scope: !1367)
!1382 = !DILocalVariable(name: "destination_image", arg: 7, scope: !1367, file: !1, line: 289, type: !948)
!1383 = !DILocation(line: 289, column: 12, scope: !1367)
!1384 = !DILocation(line: 290, column: 16, scope: !1367)
!1385 = !DILocation(line: 290, column: 4, scope: !1367)
!1386 = !DILocation(line: 290, column: 35, scope: !1367)
!1387 = !DILocation(line: 291, column: 10, scope: !1367)
!1388 = !DILocation(line: 291, column: 21, scope: !1367)
!1389 = !DILocation(line: 291, column: 19, scope: !1367)
!1390 = !DILocation(line: 291, column: 29, scope: !1367)
!1391 = !DILocation(line: 291, column: 27, scope: !1367)
!1392 = !DILocation(line: 291, column: 36, scope: !1367)
!1393 = !DILocation(line: 292, column: 1, scope: !1367)
!1394 = distinct !DISubprogram(name: "libmv_cameraIntrinsicsApply", scope: !1, file: !1, line: 296, type: !1395, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1045, !17, !17, !58, !58}
!1397 = !DILocalVariable(name: "libmv_camera_intrinsics_options", arg: 1, scope: !1394, file: !1, line: 297, type: !1045)
!1398 = !DILocation(line: 297, column: 42, scope: !1394)
!1399 = !DILocalVariable(name: "x", arg: 2, scope: !1394, file: !1, line: 298, type: !17)
!1400 = !DILocation(line: 298, column: 12, scope: !1394)
!1401 = !DILocalVariable(name: "y", arg: 3, scope: !1394, file: !1, line: 299, type: !17)
!1402 = !DILocation(line: 299, column: 12, scope: !1394)
!1403 = !DILocalVariable(name: "x1", arg: 4, scope: !1394, file: !1, line: 300, type: !58)
!1404 = !DILocation(line: 300, column: 13, scope: !1394)
!1405 = !DILocalVariable(name: "y1", arg: 5, scope: !1394, file: !1, line: 301, type: !58)
!1406 = !DILocation(line: 301, column: 13, scope: !1394)
!1407 = !DILocalVariable(name: "focal_length", scope: !1394, file: !1, line: 302, type: !17)
!1408 = !DILocation(line: 302, column: 10, scope: !1394)
!1409 = !DILocation(line: 302, column: 25, scope: !1394)
!1410 = !DILocation(line: 302, column: 58, scope: !1394)
!1411 = !DILocalVariable(name: "principal_x", scope: !1394, file: !1, line: 303, type: !17)
!1412 = !DILocation(line: 303, column: 10, scope: !1394)
!1413 = !DILocation(line: 303, column: 24, scope: !1394)
!1414 = !DILocation(line: 303, column: 57, scope: !1394)
!1415 = !DILocalVariable(name: "principal_y", scope: !1394, file: !1, line: 304, type: !17)
!1416 = !DILocation(line: 304, column: 10, scope: !1394)
!1417 = !DILocation(line: 304, column: 24, scope: !1394)
!1418 = !DILocation(line: 304, column: 57, scope: !1394)
!1419 = !DILocation(line: 305, column: 9, scope: !1394)
!1420 = !DILocation(line: 305, column: 13, scope: !1394)
!1421 = !DILocation(line: 305, column: 11, scope: !1394)
!1422 = !DILocation(line: 305, column: 28, scope: !1394)
!1423 = !DILocation(line: 305, column: 26, scope: !1394)
!1424 = !DILocation(line: 305, column: 4, scope: !1394)
!1425 = !DILocation(line: 305, column: 7, scope: !1394)
!1426 = !DILocation(line: 306, column: 9, scope: !1394)
!1427 = !DILocation(line: 306, column: 13, scope: !1394)
!1428 = !DILocation(line: 306, column: 11, scope: !1394)
!1429 = !DILocation(line: 306, column: 28, scope: !1394)
!1430 = !DILocation(line: 306, column: 26, scope: !1394)
!1431 = !DILocation(line: 306, column: 4, scope: !1394)
!1432 = !DILocation(line: 306, column: 7, scope: !1394)
!1433 = !DILocation(line: 307, column: 1, scope: !1394)
!1434 = distinct !DISubprogram(name: "libmv_cameraIntrinsicsInvert", scope: !1, file: !1, line: 309, type: !1395, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1435 = !DILocalVariable(name: "libmv_camera_intrinsics_options", arg: 1, scope: !1434, file: !1, line: 310, type: !1045)
!1436 = !DILocation(line: 310, column: 42, scope: !1434)
!1437 = !DILocalVariable(name: "x", arg: 2, scope: !1434, file: !1, line: 311, type: !17)
!1438 = !DILocation(line: 311, column: 12, scope: !1434)
!1439 = !DILocalVariable(name: "y", arg: 3, scope: !1434, file: !1, line: 312, type: !17)
!1440 = !DILocation(line: 312, column: 12, scope: !1434)
!1441 = !DILocalVariable(name: "x1", arg: 4, scope: !1434, file: !1, line: 313, type: !58)
!1442 = !DILocation(line: 313, column: 13, scope: !1434)
!1443 = !DILocalVariable(name: "y1", arg: 5, scope: !1434, file: !1, line: 314, type: !58)
!1444 = !DILocation(line: 314, column: 13, scope: !1434)
!1445 = !DILocalVariable(name: "focal_length", scope: !1434, file: !1, line: 315, type: !17)
!1446 = !DILocation(line: 315, column: 10, scope: !1434)
!1447 = !DILocation(line: 315, column: 25, scope: !1434)
!1448 = !DILocation(line: 315, column: 58, scope: !1434)
!1449 = !DILocalVariable(name: "principal_x", scope: !1434, file: !1, line: 316, type: !17)
!1450 = !DILocation(line: 316, column: 10, scope: !1434)
!1451 = !DILocation(line: 316, column: 24, scope: !1434)
!1452 = !DILocation(line: 316, column: 57, scope: !1434)
!1453 = !DILocalVariable(name: "principal_y", scope: !1434, file: !1, line: 317, type: !17)
!1454 = !DILocation(line: 317, column: 10, scope: !1434)
!1455 = !DILocation(line: 317, column: 24, scope: !1434)
!1456 = !DILocation(line: 317, column: 57, scope: !1434)
!1457 = !DILocation(line: 318, column: 10, scope: !1434)
!1458 = !DILocation(line: 318, column: 14, scope: !1434)
!1459 = !DILocation(line: 318, column: 12, scope: !1434)
!1460 = !DILocation(line: 318, column: 29, scope: !1434)
!1461 = !DILocation(line: 318, column: 27, scope: !1434)
!1462 = !DILocation(line: 318, column: 4, scope: !1434)
!1463 = !DILocation(line: 318, column: 7, scope: !1434)
!1464 = !DILocation(line: 319, column: 10, scope: !1434)
!1465 = !DILocation(line: 319, column: 14, scope: !1434)
!1466 = !DILocation(line: 319, column: 12, scope: !1434)
!1467 = !DILocation(line: 319, column: 29, scope: !1434)
!1468 = !DILocation(line: 319, column: 27, scope: !1434)
!1469 = !DILocation(line: 319, column: 4, scope: !1434)
!1470 = !DILocation(line: 319, column: 7, scope: !1434)
!1471 = !DILocation(line: 320, column: 1, scope: !1434)
!1472 = distinct !DISubprogram(name: "libmv_homography2DFromCorrespondencesEuc", scope: !1, file: !1, line: 322, type: !1473, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475, !1475, !10, !1479}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 128, elements: !1477)
!1477 = !{!1478}
!1478 = !DISubrange(count: 2)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 192, elements: !1481)
!1481 = !{!1482}
!1482 = !DISubrange(count: 3)
!1483 = !DILocalVariable(name: "x1", arg: 1, scope: !1472, file: !1, line: 322, type: !1475)
!1484 = !DILocation(line: 322, column: 68, scope: !1472)
!1485 = !DILocalVariable(name: "x2", arg: 2, scope: !1472, file: !1, line: 323, type: !1475)
!1486 = !DILocation(line: 323, column: 68, scope: !1472)
!1487 = !DILocalVariable(name: "num_points", arg: 3, scope: !1472, file: !1, line: 324, type: !10)
!1488 = !DILocation(line: 324, column: 51, scope: !1472)
!1489 = !DILocalVariable(name: "H", arg: 4, scope: !1472, file: !1, line: 325, type: !1479)
!1490 = !DILocation(line: 325, column: 54, scope: !1472)
!1491 = !DILocation(line: 326, column: 16, scope: !1472)
!1492 = !DILocation(line: 326, column: 4, scope: !1472)
!1493 = !DILocation(line: 327, column: 3, scope: !1472)
!1494 = !DILocation(line: 327, column: 11, scope: !1472)
!1495 = !DILocation(line: 328, column: 3, scope: !1472)
!1496 = !DILocation(line: 328, column: 11, scope: !1472)
!1497 = !DILocation(line: 329, column: 3, scope: !1472)
!1498 = !DILocation(line: 329, column: 11, scope: !1472)
!1499 = !DILocation(line: 330, column: 1, scope: !1472)
