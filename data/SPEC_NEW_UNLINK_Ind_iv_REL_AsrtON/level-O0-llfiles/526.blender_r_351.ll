; ModuleID = 'blender/source/blender/render/intern/raytrace/rayobject_octree.cpp'
source_filename = "blender/source/blender/render/intern/raytrace/rayobject_octree.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RayObjectAPI = type { i32 (%struct.RayObject*, %struct.Isect*)*, void (%struct.RayObject*, %struct.RayObject*)*, void (%struct.RayObject*)*, void (%struct.RayObject*)*, void (%struct.RayObject*, float*, float*)*, float (%struct.RayObject*)*, void (%struct.RayObject*, %struct.RayHint*, float*, float*)* }
%struct.RayObject = type { %struct.RayObjectAPI*, %struct.RayObjectControl }
%struct.RayObjectControl = type { i8*, i32 (i8*)* }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, i8*, float, float, i32, %struct.anon, %struct.anon, %struct.RayObject*, %struct.RayHint* }
%struct.anon = type { i8*, i8* }
%struct.RayHint = type { %union.anon }
%union.anon = type { %struct.LCTSHint }
%struct.LCTSHint = type { i32, [256 x %struct.RayObject*] }
%struct.Octree = type { %struct.RayObject, %struct.Branch**, %struct.Node**, float, float, float, float, [3 x float], [3 x float], i32, i32, i32, i8*, %struct.RayFace**, i32, i32 }
%struct.Branch = type { [8 x %struct.Branch*] }
%struct.Node = type { [8 x %struct.RayFace*], [8 x %struct.OcVal], %struct.Node* }
%struct.RayFace = type { [4 x float], [4 x float], [4 x float], [3 x float], i32, i8*, i8* }
%struct.OcVal = type { i16, i16, i16 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [7 x i8] c"Octree\00", align 1
@_ZL10octree_api = internal global %struct.RayObjectAPI { i32 (%struct.RayObject*, %struct.Isect*)* @_ZL29RE_rayobject_octree_intersectP9RayObjectP5Isect, void (%struct.RayObject*, %struct.RayObject*)* @_ZL23RE_rayobject_octree_addP9RayObjectS0_, void (%struct.RayObject*)* @_ZL24RE_rayobject_octree_doneP9RayObject, void (%struct.RayObject*)* @_ZL24RE_rayobject_octree_freeP9RayObject, void (%struct.RayObject*, float*, float*)* @_ZL22RE_rayobject_octree_bbP9RayObjectPfS1_, float (%struct.RayObject*)* @_ZL24RE_rayobject_octree_costP9RayObject, void (%struct.RayObject*, %struct.RayHint*, float*, float*)* @_ZL27RE_rayobject_octree_hint_bbP9RayObjectP7RayHintPfS3_ }, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [23 x i8] c"octree rayobject nodes\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"octree branches\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"octree nodes\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"makeoctree\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ocface\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"new oc branch\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"error; octree branches full\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"addnode\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"error; octree nodes full\0A\00", align 1
@_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor = internal global [3 x float] zeroinitializer, align 4, !dbg !170
@_ZZL12face_in_nodeP7RayFacesssPA3_fE1d = internal global float 0.000000e+00, align 4, !dbg !177

; Function Attrs: noinline uwtable
define dso_local %struct.RayObject* @RE_rayobject_octree_create(i32 %ocres, i32 %size) #0 !dbg !760 {
entry:
  %ocres.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %oc = alloca %struct.Octree*, align 8
  store i32 %ocres, i32* %ocres.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ocres.addr, metadata !763, metadata !DIExpression()), !dbg !764
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc, metadata !767, metadata !DIExpression()), !dbg !768
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !769
  %call = call i8* %0(i64 120, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !769
  %1 = bitcast i8* %call to %struct.Octree*, !dbg !770
  store %struct.Octree* %1, %struct.Octree** %oc, align 8, !dbg !768
  %2 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !771
  %rayobj = getelementptr inbounds %struct.Octree, %struct.Octree* %2, i32 0, i32 0, !dbg !772
  %api = getelementptr inbounds %struct.RayObject, %struct.RayObject* %rayobj, i32 0, i32 0, !dbg !773
  store %struct.RayObjectAPI* @_ZL10octree_api, %struct.RayObjectAPI** %api, align 8, !dbg !774
  %3 = load i32, i32* %ocres.addr, align 4, !dbg !775
  %4 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !776
  %ocres1 = getelementptr inbounds %struct.Octree, %struct.Octree* %4, i32 0, i32 9, !dbg !777
  store i32 %3, i32* %ocres1, align 8, !dbg !778
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !779
  %6 = load i32, i32* %size.addr, align 4, !dbg !780
  %conv = sext i32 %6 to i64, !dbg !780
  %mul = mul i64 8, %conv, !dbg !781
  %call2 = call i8* %5(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)), !dbg !779
  %7 = bitcast i8* %call2 to %struct.RayFace**, !dbg !782
  %8 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !783
  %ro_nodes = getelementptr inbounds %struct.Octree, %struct.Octree* %8, i32 0, i32 13, !dbg !784
  store %struct.RayFace** %7, %struct.RayFace*** %ro_nodes, align 8, !dbg !785
  %9 = load i32, i32* %size.addr, align 4, !dbg !786
  %10 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !787
  %ro_nodes_size = getelementptr inbounds %struct.Octree, %struct.Octree* %10, i32 0, i32 14, !dbg !788
  store i32 %9, i32* %ro_nodes_size, align 8, !dbg !789
  %11 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !790
  %ro_nodes_used = getelementptr inbounds %struct.Octree, %struct.Octree* %11, i32 0, i32 15, !dbg !791
  store i32 0, i32* %ro_nodes_used, align 4, !dbg !792
  %12 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !793
  %13 = bitcast %struct.Octree* %12 to %struct.RayObject*, !dbg !793
  %14 = ptrtoint %struct.RayObject* %13 to i64, !dbg !793
  %or = or i64 %14, 2, !dbg !793
  %15 = inttoptr i64 %or to %struct.RayObject*, !dbg !793
  ret %struct.RayObject* %15, !dbg !794
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZL29RE_rayobject_octree_intersectP9RayObjectP5Isect(%struct.RayObject* %tree, %struct.Isect* %is) #0 !dbg !795 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.RayObject*, align 8
  %is.addr = alloca %struct.Isect*, align 8
  %oc = alloca %struct.Octree*, align 8
  %no = alloca %struct.Node*, align 8
  %ocval = alloca %struct.OcVal, align 2
  %vec1 = alloca [3 x float], align 4
  %vec2 = alloca [3 x float], align 4
  %start = alloca [3 x float], align 4
  %end = alloca [3 x float], align 4
  %u1 = alloca float, align 4
  %u2 = alloca float, align 4
  %ox1 = alloca float, align 4
  %ox2 = alloca float, align 4
  %oy1 = alloca float, align 4
  %oy2 = alloca float, align 4
  %oz1 = alloca float, align 4
  %oz2 = alloca float, align 4
  %lambda_o = alloca float, align 4
  %lambda_x = alloca float, align 4
  %ldx = alloca float, align 4
  %lambda_y = alloca float, align 4
  %ldy = alloca float, align 4
  %lambda_z = alloca float, align 4
  %ldz = alloca float, align 4
  %dda_lambda = alloca float, align 4
  %o_lambda = alloca float, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %dz = alloca i32, align 4
  %xo = alloca i32, align 4
  %yo = alloca i32, align 4
  %zo = alloca i32, align 4
  %c1 = alloca i32, align 4
  %ocx1 = alloca i32, align 4
  %ocx2 = alloca i32, align 4
  %ocy1 = alloca i32, align 4
  %ocy2 = alloca i32, align 4
  %ocz1 = alloca i32, align 4
  %ocz2 = alloca i32, align 4
  %agg.tmp = alloca %struct.OcVal, align 2
  %tmp = alloca i48, align 8
  %found = alloca i32, align 4
  %dox = alloca float, align 4
  %doy = alloca float, align 4
  %doz = alloca float, align 4
  %eqval = alloca i32, align 4
  %agg.tmp230 = alloca %struct.OcVal, align 2
  %tmp231 = alloca i48, align 8
  store %struct.RayObject* %tree, %struct.RayObject** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %tree.addr, metadata !800, metadata !DIExpression()), !dbg !801
  store %struct.Isect* %is, %struct.Isect** %is.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %is.addr, metadata !802, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc, metadata !804, metadata !DIExpression()), !dbg !805
  %0 = load %struct.RayObject*, %struct.RayObject** %tree.addr, align 8, !dbg !806
  %1 = bitcast %struct.RayObject* %0 to %struct.Octree*, !dbg !807
  store %struct.Octree* %1, %struct.Octree** %oc, align 8, !dbg !805
  call void @llvm.dbg.declare(metadata %struct.Node** %no, metadata !808, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.declare(metadata %struct.OcVal* %ocval, metadata !810, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata [3 x float]* %vec1, metadata !813, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata [3 x float]* %vec2, metadata !815, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.declare(metadata [3 x float]* %start, metadata !817, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.declare(metadata [3 x float]* %end, metadata !819, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata float* %u1, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata float* %u2, metadata !823, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.declare(metadata float* %ox1, metadata !825, metadata !DIExpression()), !dbg !826
  call void @llvm.dbg.declare(metadata float* %ox2, metadata !827, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.declare(metadata float* %oy1, metadata !829, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.declare(metadata float* %oy2, metadata !831, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.declare(metadata float* %oz1, metadata !833, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.declare(metadata float* %oz2, metadata !835, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata float* %lambda_o, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata float* %lambda_x, metadata !839, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.declare(metadata float* %ldx, metadata !841, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.declare(metadata float* %lambda_y, metadata !843, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.declare(metadata float* %ldy, metadata !845, metadata !DIExpression()), !dbg !846
  call void @llvm.dbg.declare(metadata float* %lambda_z, metadata !847, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata float* %ldz, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata float* %dda_lambda, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata float* %o_lambda, metadata !853, metadata !DIExpression()), !dbg !854
  store float 0.000000e+00, float* %o_lambda, align 4, !dbg !854
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !855, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !857, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata i32* %dz, metadata !859, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.declare(metadata i32* %xo, metadata !861, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata i32* %yo, metadata !863, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.declare(metadata i32* %zo, metadata !865, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !867, metadata !DIExpression()), !dbg !868
  store i32 0, i32* %c1, align 4, !dbg !868
  call void @llvm.dbg.declare(metadata i32* %ocx1, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.declare(metadata i32* %ocx2, metadata !871, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata i32* %ocy1, metadata !873, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata i32* %ocy2, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata i32* %ocz1, metadata !877, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.declare(metadata i32* %ocz2, metadata !879, metadata !DIExpression()), !dbg !880
  %2 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !881
  %branchcount = getelementptr inbounds %struct.Octree, %struct.Octree* %2, i32 0, i32 10, !dbg !883
  %3 = load i32, i32* %branchcount, align 4, !dbg !883
  %cmp = icmp eq i32 %3, 0, !dbg !884
  br i1 %cmp, label %if.then, label %if.end, !dbg !885

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !887
  %4 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !888
  %start1 = getelementptr inbounds %struct.Isect, %struct.Isect* %4, i32 0, i32 0, !dbg !889
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %start1, i64 0, i64 0, !dbg !888
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay, float* %arraydecay2), !dbg !890
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %end, i64 0, i64 0, !dbg !891
  %5 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !892
  %start4 = getelementptr inbounds %struct.Isect, %struct.Isect* %5, i32 0, i32 0, !dbg !893
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %start4, i64 0, i64 0, !dbg !892
  %6 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !894
  %dir = getelementptr inbounds %struct.Isect, %struct.Isect* %6, i32 0, i32 1, !dbg !895
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !894
  %7 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !896
  %dist = getelementptr inbounds %struct.Isect, %struct.Isect* %7, i32 0, i32 2, !dbg !897
  %8 = load float, float* %dist, align 8, !dbg !897
  call void @_ZL14madd_v3_v3v3flPfPKfS1_f(float* %arraydecay3, float* %arraydecay5, float* %arraydecay6, float %8), !dbg !898
  %9 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !899
  %dir7 = getelementptr inbounds %struct.Isect, %struct.Isect* %9, i32 0, i32 1, !dbg !900
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %dir7, i64 0, i64 0, !dbg !899
  %10 = load float, float* %arrayidx, align 4, !dbg !899
  %11 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !901
  %dist8 = getelementptr inbounds %struct.Isect, %struct.Isect* %11, i32 0, i32 2, !dbg !902
  %12 = load float, float* %dist8, align 8, !dbg !902
  %mul = fmul float %10, %12, !dbg !903
  store float %mul, float* %ldx, align 4, !dbg !904
  %13 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !905
  %dist9 = getelementptr inbounds %struct.Isect, %struct.Isect* %13, i32 0, i32 2, !dbg !906
  %14 = load float, float* %dist9, align 8, !dbg !906
  store float %14, float* %o_lambda, align 4, !dbg !907
  store float 0.000000e+00, float* %u1, align 4, !dbg !908
  store float 1.000000e+00, float* %u2, align 4, !dbg !909
  %15 = load float, float* %ldx, align 4, !dbg !910
  %fneg = fneg float %15, !dbg !912
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !913
  %16 = load float, float* %arrayidx10, align 4, !dbg !913
  %17 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !914
  %min = getelementptr inbounds %struct.Octree, %struct.Octree* %17, i32 0, i32 7, !dbg !915
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !914
  %18 = load float, float* %arrayidx11, align 8, !dbg !914
  %sub = fsub float %16, %18, !dbg !916
  %call = call i32 @_ZL8cliptestffPfS_(float %fneg, float %sub, float* %u1, float* %u2), !dbg !917
  %tobool = icmp ne i32 %call, 0, !dbg !917
  br i1 %tobool, label %if.then12, label %if.end88, !dbg !918

if.then12:                                        ; preds = %if.end
  %19 = load float, float* %ldx, align 4, !dbg !919
  %20 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !922
  %max = getelementptr inbounds %struct.Octree, %struct.Octree* %20, i32 0, i32 8, !dbg !923
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !922
  %21 = load float, float* %arrayidx13, align 4, !dbg !922
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !924
  %22 = load float, float* %arrayidx14, align 4, !dbg !924
  %sub15 = fsub float %21, %22, !dbg !925
  %call16 = call i32 @_ZL8cliptestffPfS_(float %19, float %sub15, float* %u1, float* %u2), !dbg !926
  %tobool17 = icmp ne i32 %call16, 0, !dbg !926
  br i1 %tobool17, label %if.then18, label %if.end87, !dbg !927

if.then18:                                        ; preds = %if.then12
  %23 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !928
  %dir19 = getelementptr inbounds %struct.Isect, %struct.Isect* %23, i32 0, i32 1, !dbg !930
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %dir19, i64 0, i64 1, !dbg !928
  %24 = load float, float* %arrayidx20, align 4, !dbg !928
  %25 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !931
  %dist21 = getelementptr inbounds %struct.Isect, %struct.Isect* %25, i32 0, i32 2, !dbg !932
  %26 = load float, float* %dist21, align 8, !dbg !932
  %mul22 = fmul float %24, %26, !dbg !933
  store float %mul22, float* %ldy, align 4, !dbg !934
  %27 = load float, float* %ldy, align 4, !dbg !935
  %fneg23 = fneg float %27, !dbg !937
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 1, !dbg !938
  %28 = load float, float* %arrayidx24, align 4, !dbg !938
  %29 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !939
  %min25 = getelementptr inbounds %struct.Octree, %struct.Octree* %29, i32 0, i32 7, !dbg !940
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %min25, i64 0, i64 1, !dbg !939
  %30 = load float, float* %arrayidx26, align 4, !dbg !939
  %sub27 = fsub float %28, %30, !dbg !941
  %call28 = call i32 @_ZL8cliptestffPfS_(float %fneg23, float %sub27, float* %u1, float* %u2), !dbg !942
  %tobool29 = icmp ne i32 %call28, 0, !dbg !942
  br i1 %tobool29, label %if.then30, label %if.end86, !dbg !943

if.then30:                                        ; preds = %if.then18
  %31 = load float, float* %ldy, align 4, !dbg !944
  %32 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !947
  %max31 = getelementptr inbounds %struct.Octree, %struct.Octree* %32, i32 0, i32 8, !dbg !948
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %max31, i64 0, i64 1, !dbg !947
  %33 = load float, float* %arrayidx32, align 4, !dbg !947
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 1, !dbg !949
  %34 = load float, float* %arrayidx33, align 4, !dbg !949
  %sub34 = fsub float %33, %34, !dbg !950
  %call35 = call i32 @_ZL8cliptestffPfS_(float %31, float %sub34, float* %u1, float* %u2), !dbg !951
  %tobool36 = icmp ne i32 %call35, 0, !dbg !951
  br i1 %tobool36, label %if.then37, label %if.end85, !dbg !952

if.then37:                                        ; preds = %if.then30
  %35 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !953
  %dir38 = getelementptr inbounds %struct.Isect, %struct.Isect* %35, i32 0, i32 1, !dbg !955
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %dir38, i64 0, i64 2, !dbg !953
  %36 = load float, float* %arrayidx39, align 4, !dbg !953
  %37 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !956
  %dist40 = getelementptr inbounds %struct.Isect, %struct.Isect* %37, i32 0, i32 2, !dbg !957
  %38 = load float, float* %dist40, align 8, !dbg !957
  %mul41 = fmul float %36, %38, !dbg !958
  store float %mul41, float* %ldz, align 4, !dbg !959
  %39 = load float, float* %ldz, align 4, !dbg !960
  %fneg42 = fneg float %39, !dbg !962
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 2, !dbg !963
  %40 = load float, float* %arrayidx43, align 4, !dbg !963
  %41 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !964
  %min44 = getelementptr inbounds %struct.Octree, %struct.Octree* %41, i32 0, i32 7, !dbg !965
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %min44, i64 0, i64 2, !dbg !964
  %42 = load float, float* %arrayidx45, align 8, !dbg !964
  %sub46 = fsub float %40, %42, !dbg !966
  %call47 = call i32 @_ZL8cliptestffPfS_(float %fneg42, float %sub46, float* %u1, float* %u2), !dbg !967
  %tobool48 = icmp ne i32 %call47, 0, !dbg !967
  br i1 %tobool48, label %if.then49, label %if.end84, !dbg !968

if.then49:                                        ; preds = %if.then37
  %43 = load float, float* %ldz, align 4, !dbg !969
  %44 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !972
  %max50 = getelementptr inbounds %struct.Octree, %struct.Octree* %44, i32 0, i32 8, !dbg !973
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %max50, i64 0, i64 2, !dbg !972
  %45 = load float, float* %arrayidx51, align 4, !dbg !972
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 2, !dbg !974
  %46 = load float, float* %arrayidx52, align 4, !dbg !974
  %sub53 = fsub float %45, %46, !dbg !975
  %call54 = call i32 @_ZL8cliptestffPfS_(float %43, float %sub53, float* %u1, float* %u2), !dbg !976
  %tobool55 = icmp ne i32 %call54, 0, !dbg !976
  br i1 %tobool55, label %if.then56, label %if.end83, !dbg !977

if.then56:                                        ; preds = %if.then49
  store i32 1, i32* %c1, align 4, !dbg !978
  %47 = load float, float* %u2, align 4, !dbg !980
  %cmp57 = fcmp olt float %47, 1.000000e+00, !dbg !982
  br i1 %cmp57, label %if.then58, label %if.end70, !dbg !983

if.then58:                                        ; preds = %if.then56
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !984
  %48 = load float, float* %arrayidx59, align 4, !dbg !984
  %49 = load float, float* %u2, align 4, !dbg !986
  %50 = load float, float* %ldx, align 4, !dbg !987
  %mul60 = fmul float %49, %50, !dbg !988
  %add = fadd float %48, %mul60, !dbg !989
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %end, i64 0, i64 0, !dbg !990
  store float %add, float* %arrayidx61, align 4, !dbg !991
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 1, !dbg !992
  %51 = load float, float* %arrayidx62, align 4, !dbg !992
  %52 = load float, float* %u2, align 4, !dbg !993
  %53 = load float, float* %ldy, align 4, !dbg !994
  %mul63 = fmul float %52, %53, !dbg !995
  %add64 = fadd float %51, %mul63, !dbg !996
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %end, i64 0, i64 1, !dbg !997
  store float %add64, float* %arrayidx65, align 4, !dbg !998
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 2, !dbg !999
  %54 = load float, float* %arrayidx66, align 4, !dbg !999
  %55 = load float, float* %u2, align 4, !dbg !1000
  %56 = load float, float* %ldz, align 4, !dbg !1001
  %mul67 = fmul float %55, %56, !dbg !1002
  %add68 = fadd float %54, %mul67, !dbg !1003
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %end, i64 0, i64 2, !dbg !1004
  store float %add68, float* %arrayidx69, align 4, !dbg !1005
  br label %if.end70, !dbg !1006

if.end70:                                         ; preds = %if.then58, %if.then56
  %57 = load float, float* %u1, align 4, !dbg !1007
  %cmp71 = fcmp ogt float %57, 0.000000e+00, !dbg !1009
  br i1 %cmp71, label %if.then72, label %if.end82, !dbg !1010

if.then72:                                        ; preds = %if.end70
  %58 = load float, float* %u1, align 4, !dbg !1011
  %59 = load float, float* %ldx, align 4, !dbg !1013
  %mul73 = fmul float %58, %59, !dbg !1014
  %arrayidx74 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !1015
  %60 = load float, float* %arrayidx74, align 4, !dbg !1016
  %add75 = fadd float %60, %mul73, !dbg !1016
  store float %add75, float* %arrayidx74, align 4, !dbg !1016
  %61 = load float, float* %u1, align 4, !dbg !1017
  %62 = load float, float* %ldy, align 4, !dbg !1018
  %mul76 = fmul float %61, %62, !dbg !1019
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 1, !dbg !1020
  %63 = load float, float* %arrayidx77, align 4, !dbg !1021
  %add78 = fadd float %63, %mul76, !dbg !1021
  store float %add78, float* %arrayidx77, align 4, !dbg !1021
  %64 = load float, float* %u1, align 4, !dbg !1022
  %65 = load float, float* %ldz, align 4, !dbg !1023
  %mul79 = fmul float %64, %65, !dbg !1024
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 2, !dbg !1025
  %66 = load float, float* %arrayidx80, align 4, !dbg !1026
  %add81 = fadd float %66, %mul79, !dbg !1026
  store float %add81, float* %arrayidx80, align 4, !dbg !1026
  br label %if.end82, !dbg !1027

if.end82:                                         ; preds = %if.then72, %if.end70
  br label %if.end83, !dbg !1028

if.end83:                                         ; preds = %if.end82, %if.then49
  br label %if.end84, !dbg !1029

if.end84:                                         ; preds = %if.end83, %if.then37
  br label %if.end85, !dbg !1030

if.end85:                                         ; preds = %if.end84, %if.then30
  br label %if.end86, !dbg !1031

if.end86:                                         ; preds = %if.end85, %if.then18
  br label %if.end87, !dbg !1032

if.end87:                                         ; preds = %if.end86, %if.then12
  br label %if.end88, !dbg !1033

if.end88:                                         ; preds = %if.end87, %if.end
  %67 = load i32, i32* %c1, align 4, !dbg !1034
  %cmp89 = icmp eq i32 %67, 0, !dbg !1036
  br i1 %cmp89, label %if.then90, label %if.end91, !dbg !1037

if.then90:                                        ; preds = %if.end88
  store i32 0, i32* %retval, align 4, !dbg !1038
  br label %return, !dbg !1038

if.end91:                                         ; preds = %if.end88
  %arrayidx92 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !1039
  %68 = load float, float* %arrayidx92, align 4, !dbg !1039
  %69 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1040
  %min93 = getelementptr inbounds %struct.Octree, %struct.Octree* %69, i32 0, i32 7, !dbg !1041
  %arrayidx94 = getelementptr inbounds [3 x float], [3 x float]* %min93, i64 0, i64 0, !dbg !1040
  %70 = load float, float* %arrayidx94, align 8, !dbg !1040
  %sub95 = fsub float %68, %70, !dbg !1042
  %71 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1043
  %ocfacx = getelementptr inbounds %struct.Octree, %struct.Octree* %71, i32 0, i32 4, !dbg !1044
  %72 = load float, float* %ocfacx, align 4, !dbg !1044
  %mul96 = fmul float %sub95, %72, !dbg !1045
  store float %mul96, float* %ox1, align 4, !dbg !1046
  %arrayidx97 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 1, !dbg !1047
  %73 = load float, float* %arrayidx97, align 4, !dbg !1047
  %74 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1048
  %min98 = getelementptr inbounds %struct.Octree, %struct.Octree* %74, i32 0, i32 7, !dbg !1049
  %arrayidx99 = getelementptr inbounds [3 x float], [3 x float]* %min98, i64 0, i64 1, !dbg !1048
  %75 = load float, float* %arrayidx99, align 4, !dbg !1048
  %sub100 = fsub float %73, %75, !dbg !1050
  %76 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1051
  %ocfacy = getelementptr inbounds %struct.Octree, %struct.Octree* %76, i32 0, i32 5, !dbg !1052
  %77 = load float, float* %ocfacy, align 8, !dbg !1052
  %mul101 = fmul float %sub100, %77, !dbg !1053
  store float %mul101, float* %oy1, align 4, !dbg !1054
  %arrayidx102 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 2, !dbg !1055
  %78 = load float, float* %arrayidx102, align 4, !dbg !1055
  %79 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1056
  %min103 = getelementptr inbounds %struct.Octree, %struct.Octree* %79, i32 0, i32 7, !dbg !1057
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %min103, i64 0, i64 2, !dbg !1056
  %80 = load float, float* %arrayidx104, align 8, !dbg !1056
  %sub105 = fsub float %78, %80, !dbg !1058
  %81 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1059
  %ocfacz = getelementptr inbounds %struct.Octree, %struct.Octree* %81, i32 0, i32 6, !dbg !1060
  %82 = load float, float* %ocfacz, align 4, !dbg !1060
  %mul106 = fmul float %sub105, %82, !dbg !1061
  store float %mul106, float* %oz1, align 4, !dbg !1062
  %arrayidx107 = getelementptr inbounds [3 x float], [3 x float]* %end, i64 0, i64 0, !dbg !1063
  %83 = load float, float* %arrayidx107, align 4, !dbg !1063
  %84 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1064
  %min108 = getelementptr inbounds %struct.Octree, %struct.Octree* %84, i32 0, i32 7, !dbg !1065
  %arrayidx109 = getelementptr inbounds [3 x float], [3 x float]* %min108, i64 0, i64 0, !dbg !1064
  %85 = load float, float* %arrayidx109, align 8, !dbg !1064
  %sub110 = fsub float %83, %85, !dbg !1066
  %86 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1067
  %ocfacx111 = getelementptr inbounds %struct.Octree, %struct.Octree* %86, i32 0, i32 4, !dbg !1068
  %87 = load float, float* %ocfacx111, align 4, !dbg !1068
  %mul112 = fmul float %sub110, %87, !dbg !1069
  store float %mul112, float* %ox2, align 4, !dbg !1070
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %end, i64 0, i64 1, !dbg !1071
  %88 = load float, float* %arrayidx113, align 4, !dbg !1071
  %89 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1072
  %min114 = getelementptr inbounds %struct.Octree, %struct.Octree* %89, i32 0, i32 7, !dbg !1073
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %min114, i64 0, i64 1, !dbg !1072
  %90 = load float, float* %arrayidx115, align 4, !dbg !1072
  %sub116 = fsub float %88, %90, !dbg !1074
  %91 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1075
  %ocfacy117 = getelementptr inbounds %struct.Octree, %struct.Octree* %91, i32 0, i32 5, !dbg !1076
  %92 = load float, float* %ocfacy117, align 8, !dbg !1076
  %mul118 = fmul float %sub116, %92, !dbg !1077
  store float %mul118, float* %oy2, align 4, !dbg !1078
  %arrayidx119 = getelementptr inbounds [3 x float], [3 x float]* %end, i64 0, i64 2, !dbg !1079
  %93 = load float, float* %arrayidx119, align 4, !dbg !1079
  %94 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1080
  %min120 = getelementptr inbounds %struct.Octree, %struct.Octree* %94, i32 0, i32 7, !dbg !1081
  %arrayidx121 = getelementptr inbounds [3 x float], [3 x float]* %min120, i64 0, i64 2, !dbg !1080
  %95 = load float, float* %arrayidx121, align 8, !dbg !1080
  %sub122 = fsub float %93, %95, !dbg !1082
  %96 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1083
  %ocfacz123 = getelementptr inbounds %struct.Octree, %struct.Octree* %96, i32 0, i32 6, !dbg !1084
  %97 = load float, float* %ocfacz123, align 4, !dbg !1084
  %mul124 = fmul float %sub122, %97, !dbg !1085
  store float %mul124, float* %oz2, align 4, !dbg !1086
  %98 = load float, float* %ox1, align 4, !dbg !1087
  %conv = fptosi float %98 to i32, !dbg !1087
  store i32 %conv, i32* %ocx1, align 4, !dbg !1088
  %99 = load float, float* %oy1, align 4, !dbg !1089
  %conv125 = fptosi float %99 to i32, !dbg !1089
  store i32 %conv125, i32* %ocy1, align 4, !dbg !1090
  %100 = load float, float* %oz1, align 4, !dbg !1091
  %conv126 = fptosi float %100 to i32, !dbg !1091
  store i32 %conv126, i32* %ocz1, align 4, !dbg !1092
  %101 = load float, float* %ox2, align 4, !dbg !1093
  %conv127 = fptosi float %101 to i32, !dbg !1093
  store i32 %conv127, i32* %ocx2, align 4, !dbg !1094
  %102 = load float, float* %oy2, align 4, !dbg !1095
  %conv128 = fptosi float %102 to i32, !dbg !1095
  store i32 %conv128, i32* %ocy2, align 4, !dbg !1096
  %103 = load float, float* %oz2, align 4, !dbg !1097
  %conv129 = fptosi float %103 to i32, !dbg !1097
  store i32 %conv129, i32* %ocz2, align 4, !dbg !1098
  %104 = load i32, i32* %ocx1, align 4, !dbg !1099
  %105 = load i32, i32* %ocx2, align 4, !dbg !1101
  %cmp130 = icmp eq i32 %104, %105, !dbg !1102
  br i1 %cmp130, label %land.lhs.true, label %if.else, !dbg !1103

land.lhs.true:                                    ; preds = %if.end91
  %106 = load i32, i32* %ocy1, align 4, !dbg !1104
  %107 = load i32, i32* %ocy2, align 4, !dbg !1105
  %cmp131 = icmp eq i32 %106, %107, !dbg !1106
  br i1 %cmp131, label %land.lhs.true132, label %if.else, !dbg !1107

land.lhs.true132:                                 ; preds = %land.lhs.true
  %108 = load i32, i32* %ocz1, align 4, !dbg !1108
  %109 = load i32, i32* %ocz2, align 4, !dbg !1109
  %cmp133 = icmp eq i32 %108, %109, !dbg !1110
  br i1 %cmp133, label %if.then134, label %if.else, !dbg !1111

if.then134:                                       ; preds = %land.lhs.true132
  %110 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1112
  %111 = load i32, i32* %ocx1, align 4, !dbg !1114
  %112 = load i32, i32* %ocy1, align 4, !dbg !1115
  %113 = load i32, i32* %ocz1, align 4, !dbg !1116
  %call135 = call %struct.Node* @_ZL6ocreadP6Octreeiii(%struct.Octree* %110, i32 %111, i32 %112, i32 %113), !dbg !1117
  store %struct.Node* %call135, %struct.Node** %no, align 8, !dbg !1118
  %114 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !1119
  %tobool136 = icmp ne %struct.Node* %114, null, !dbg !1119
  br i1 %tobool136, label %if.then137, label %if.end153, !dbg !1121

if.then137:                                       ; preds = %if.then134
  %115 = load float, float* %ox1, align 4, !dbg !1122
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1124
  store float %115, float* %arrayidx138, align 4, !dbg !1125
  %116 = load float, float* %oy1, align 4, !dbg !1126
  %arrayidx139 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 1, !dbg !1127
  store float %116, float* %arrayidx139, align 4, !dbg !1128
  %117 = load float, float* %oz1, align 4, !dbg !1129
  %arrayidx140 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 2, !dbg !1130
  store float %117, float* %arrayidx140, align 4, !dbg !1131
  %118 = load float, float* %ox2, align 4, !dbg !1132
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1133
  store float %118, float* %arrayidx141, align 4, !dbg !1134
  %119 = load float, float* %oy2, align 4, !dbg !1135
  %arrayidx142 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 1, !dbg !1136
  store float %119, float* %arrayidx142, align 4, !dbg !1137
  %120 = load float, float* %oz2, align 4, !dbg !1138
  %arrayidx143 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 2, !dbg !1139
  store float %120, float* %arrayidx143, align 4, !dbg !1140
  %121 = load i32, i32* %ocx1, align 4, !dbg !1141
  %conv144 = sitofp i32 %121 to float, !dbg !1141
  %122 = load i32, i32* %ocy1, align 4, !dbg !1142
  %conv145 = sitofp i32 %122 to float, !dbg !1142
  %123 = load i32, i32* %ocz1, align 4, !dbg !1143
  %conv146 = sitofp i32 %123 to float, !dbg !1143
  %arraydecay147 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1144
  %arraydecay148 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1145
  call void @_ZL14calc_ocval_rayP5OcValfffPfS1_(%struct.OcVal* %ocval, float %conv144, float %conv145, float %conv146, float* %arraydecay147, float* %arraydecay148), !dbg !1146
  %124 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1147
  %125 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !1149
  %126 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !1150
  %127 = bitcast %struct.OcVal* %agg.tmp to i8*, !dbg !1151
  %128 = bitcast %struct.OcVal* %ocval to i8*, !dbg !1151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %127, i8* align 2 %128, i64 6, i1 false), !dbg !1151
  %129 = bitcast i48* %tmp to i8*, !dbg !1152
  %130 = bitcast %struct.OcVal* %agg.tmp to i8*, !dbg !1152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 2 %130, i64 6, i1 false), !dbg !1152
  %131 = load i48, i48* %tmp, align 8, !dbg !1152
  %call149 = call i32 @_ZL8testnodeP6OctreeP5IsectP4Node5OcVal(%struct.Octree* %124, %struct.Isect* %125, %struct.Node* %126, i48 %131), !dbg !1152
  %tobool150 = icmp ne i32 %call149, 0, !dbg !1152
  br i1 %tobool150, label %if.then151, label %if.end152, !dbg !1153

if.then151:                                       ; preds = %if.then137
  store i32 1, i32* %retval, align 4, !dbg !1154
  br label %return, !dbg !1154

if.end152:                                        ; preds = %if.then137
  br label %if.end153, !dbg !1155

if.end153:                                        ; preds = %if.end152, %if.then134
  br label %if.end341, !dbg !1156

if.else:                                          ; preds = %land.lhs.true132, %land.lhs.true, %if.end91
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1157, metadata !DIExpression()), !dbg !1159
  store i32 0, i32* %found, align 4, !dbg !1159
  call void @llvm.dbg.declare(metadata float* %dox, metadata !1160, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.declare(metadata float* %doy, metadata !1162, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.declare(metadata float* %doz, metadata !1164, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata i32* %eqval, metadata !1166, metadata !DIExpression()), !dbg !1167
  %132 = load float, float* %ox1, align 4, !dbg !1168
  %133 = load float, float* %ox2, align 4, !dbg !1169
  %sub154 = fsub float %132, %133, !dbg !1170
  store float %sub154, float* %dox, align 4, !dbg !1171
  %134 = load float, float* %oy1, align 4, !dbg !1172
  %135 = load float, float* %oy2, align 4, !dbg !1173
  %sub155 = fsub float %134, %135, !dbg !1174
  store float %sub155, float* %doy, align 4, !dbg !1175
  %136 = load float, float* %oz1, align 4, !dbg !1176
  %137 = load float, float* %oz2, align 4, !dbg !1177
  %sub156 = fsub float %136, %137, !dbg !1178
  store float %sub156, float* %doz, align 4, !dbg !1179
  %138 = load float, float* %dox, align 4, !dbg !1180
  %cmp157 = fcmp olt float %138, 0xBE80000000000000, !dbg !1182
  br i1 %cmp157, label %if.then158, label %if.else163, !dbg !1183

if.then158:                                       ; preds = %if.else
  %139 = load float, float* %dox, align 4, !dbg !1184
  %div = fdiv float -1.000000e+00, %139, !dbg !1186
  store float %div, float* %ldx, align 4, !dbg !1187
  %140 = load i32, i32* %ocx1, align 4, !dbg !1188
  %conv159 = sitofp i32 %140 to float, !dbg !1188
  %141 = load float, float* %ox1, align 4, !dbg !1189
  %sub160 = fsub float %conv159, %141, !dbg !1190
  %add161 = fadd float %sub160, 1.000000e+00, !dbg !1191
  %142 = load float, float* %ldx, align 4, !dbg !1192
  %mul162 = fmul float %add161, %142, !dbg !1193
  store float %mul162, float* %lambda_x, align 4, !dbg !1194
  store i32 1, i32* %dx, align 4, !dbg !1195
  br label %if.end172, !dbg !1196

if.else163:                                       ; preds = %if.else
  %143 = load float, float* %dox, align 4, !dbg !1197
  %cmp164 = fcmp ogt float %143, 0x3E80000000000000, !dbg !1199
  br i1 %cmp164, label %if.then165, label %if.else170, !dbg !1200

if.then165:                                       ; preds = %if.else163
  %144 = load float, float* %dox, align 4, !dbg !1201
  %div166 = fdiv float 1.000000e+00, %144, !dbg !1203
  store float %div166, float* %ldx, align 4, !dbg !1204
  %145 = load float, float* %ox1, align 4, !dbg !1205
  %146 = load i32, i32* %ocx1, align 4, !dbg !1206
  %conv167 = sitofp i32 %146 to float, !dbg !1206
  %sub168 = fsub float %145, %conv167, !dbg !1207
  %147 = load float, float* %ldx, align 4, !dbg !1208
  %mul169 = fmul float %sub168, %147, !dbg !1209
  store float %mul169, float* %lambda_x, align 4, !dbg !1210
  store i32 -1, i32* %dx, align 4, !dbg !1211
  br label %if.end171, !dbg !1212

if.else170:                                       ; preds = %if.else163
  store float 1.000000e+00, float* %lambda_x, align 4, !dbg !1213
  store float 0.000000e+00, float* %ldx, align 4, !dbg !1215
  store i32 0, i32* %dx, align 4, !dbg !1216
  br label %if.end171

if.end171:                                        ; preds = %if.else170, %if.then165
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then158
  %148 = load float, float* %doy, align 4, !dbg !1217
  %cmp173 = fcmp olt float %148, 0xBE80000000000000, !dbg !1219
  br i1 %cmp173, label %if.then174, label %if.else180, !dbg !1220

if.then174:                                       ; preds = %if.end172
  %149 = load float, float* %doy, align 4, !dbg !1221
  %div175 = fdiv float -1.000000e+00, %149, !dbg !1223
  store float %div175, float* %ldy, align 4, !dbg !1224
  %150 = load i32, i32* %ocy1, align 4, !dbg !1225
  %conv176 = sitofp i32 %150 to float, !dbg !1225
  %151 = load float, float* %oy1, align 4, !dbg !1226
  %sub177 = fsub float %conv176, %151, !dbg !1227
  %add178 = fadd float %sub177, 1.000000e+00, !dbg !1228
  %152 = load float, float* %ldy, align 4, !dbg !1229
  %mul179 = fmul float %add178, %152, !dbg !1230
  store float %mul179, float* %lambda_y, align 4, !dbg !1231
  store i32 1, i32* %dy, align 4, !dbg !1232
  br label %if.end189, !dbg !1233

if.else180:                                       ; preds = %if.end172
  %153 = load float, float* %doy, align 4, !dbg !1234
  %cmp181 = fcmp ogt float %153, 0x3E80000000000000, !dbg !1236
  br i1 %cmp181, label %if.then182, label %if.else187, !dbg !1237

if.then182:                                       ; preds = %if.else180
  %154 = load float, float* %doy, align 4, !dbg !1238
  %div183 = fdiv float 1.000000e+00, %154, !dbg !1240
  store float %div183, float* %ldy, align 4, !dbg !1241
  %155 = load float, float* %oy1, align 4, !dbg !1242
  %156 = load i32, i32* %ocy1, align 4, !dbg !1243
  %conv184 = sitofp i32 %156 to float, !dbg !1243
  %sub185 = fsub float %155, %conv184, !dbg !1244
  %157 = load float, float* %ldy, align 4, !dbg !1245
  %mul186 = fmul float %sub185, %157, !dbg !1246
  store float %mul186, float* %lambda_y, align 4, !dbg !1247
  store i32 -1, i32* %dy, align 4, !dbg !1248
  br label %if.end188, !dbg !1249

if.else187:                                       ; preds = %if.else180
  store float 1.000000e+00, float* %lambda_y, align 4, !dbg !1250
  store float 0.000000e+00, float* %ldy, align 4, !dbg !1252
  store i32 0, i32* %dy, align 4, !dbg !1253
  br label %if.end188

if.end188:                                        ; preds = %if.else187, %if.then182
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then174
  %158 = load float, float* %doz, align 4, !dbg !1254
  %cmp190 = fcmp olt float %158, 0xBE80000000000000, !dbg !1256
  br i1 %cmp190, label %if.then191, label %if.else197, !dbg !1257

if.then191:                                       ; preds = %if.end189
  %159 = load float, float* %doz, align 4, !dbg !1258
  %div192 = fdiv float -1.000000e+00, %159, !dbg !1260
  store float %div192, float* %ldz, align 4, !dbg !1261
  %160 = load i32, i32* %ocz1, align 4, !dbg !1262
  %conv193 = sitofp i32 %160 to float, !dbg !1262
  %161 = load float, float* %oz1, align 4, !dbg !1263
  %sub194 = fsub float %conv193, %161, !dbg !1264
  %add195 = fadd float %sub194, 1.000000e+00, !dbg !1265
  %162 = load float, float* %ldz, align 4, !dbg !1266
  %mul196 = fmul float %add195, %162, !dbg !1267
  store float %mul196, float* %lambda_z, align 4, !dbg !1268
  store i32 1, i32* %dz, align 4, !dbg !1269
  br label %if.end206, !dbg !1270

if.else197:                                       ; preds = %if.end189
  %163 = load float, float* %doz, align 4, !dbg !1271
  %cmp198 = fcmp ogt float %163, 0x3E80000000000000, !dbg !1273
  br i1 %cmp198, label %if.then199, label %if.else204, !dbg !1274

if.then199:                                       ; preds = %if.else197
  %164 = load float, float* %doz, align 4, !dbg !1275
  %div200 = fdiv float 1.000000e+00, %164, !dbg !1277
  store float %div200, float* %ldz, align 4, !dbg !1278
  %165 = load float, float* %oz1, align 4, !dbg !1279
  %166 = load i32, i32* %ocz1, align 4, !dbg !1280
  %conv201 = sitofp i32 %166 to float, !dbg !1280
  %sub202 = fsub float %165, %conv201, !dbg !1281
  %167 = load float, float* %ldz, align 4, !dbg !1282
  %mul203 = fmul float %sub202, %167, !dbg !1283
  store float %mul203, float* %lambda_z, align 4, !dbg !1284
  store i32 -1, i32* %dz, align 4, !dbg !1285
  br label %if.end205, !dbg !1286

if.else204:                                       ; preds = %if.else197
  store float 1.000000e+00, float* %lambda_z, align 4, !dbg !1287
  store float 0.000000e+00, float* %ldz, align 4, !dbg !1289
  store i32 0, i32* %dz, align 4, !dbg !1290
  br label %if.end205

if.end205:                                        ; preds = %if.else204, %if.then199
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.then191
  %168 = load i32, i32* %ocx1, align 4, !dbg !1291
  store i32 %168, i32* %xo, align 4, !dbg !1292
  %169 = load i32, i32* %ocy1, align 4, !dbg !1293
  store i32 %169, i32* %yo, align 4, !dbg !1294
  %170 = load i32, i32* %ocz1, align 4, !dbg !1295
  store i32 %170, i32* %zo, align 4, !dbg !1296
  %171 = load float, float* %lambda_x, align 4, !dbg !1297
  %172 = load float, float* %lambda_y, align 4, !dbg !1298
  %173 = load float, float* %lambda_z, align 4, !dbg !1299
  %call207 = call float @_ZL7min_ffffff(float %171, float %172, float %173), !dbg !1300
  store float %call207, float* %dda_lambda, align 4, !dbg !1301
  %174 = load float, float* %ox1, align 4, !dbg !1302
  %arrayidx208 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1303
  store float %174, float* %arrayidx208, align 4, !dbg !1304
  %175 = load float, float* %oy1, align 4, !dbg !1305
  %arrayidx209 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 1, !dbg !1306
  store float %175, float* %arrayidx209, align 4, !dbg !1307
  %176 = load float, float* %oz1, align 4, !dbg !1308
  %arrayidx210 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 2, !dbg !1309
  store float %176, float* %arrayidx210, align 4, !dbg !1310
  br label %while.body, !dbg !1311

while.body:                                       ; preds = %if.end206, %if.end340
  %177 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1312
  %178 = load i32, i32* %xo, align 4, !dbg !1314
  %179 = load i32, i32* %yo, align 4, !dbg !1315
  %180 = load i32, i32* %zo, align 4, !dbg !1316
  %call211 = call %struct.Node* @_ZL6ocreadP6Octreeiii(%struct.Octree* %177, i32 %178, i32 %179, i32 %180), !dbg !1317
  store %struct.Node* %call211, %struct.Node** %no, align 8, !dbg !1318
  %181 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !1319
  %tobool212 = icmp ne %struct.Node* %181, null, !dbg !1319
  br i1 %tobool212, label %if.then213, label %if.end244, !dbg !1321

if.then213:                                       ; preds = %while.body
  %arraydecay214 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1322
  %arraydecay215 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1324
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay214, float* %arraydecay215), !dbg !1325
  %182 = load float, float* %ox1, align 4, !dbg !1326
  %183 = load float, float* %dda_lambda, align 4, !dbg !1327
  %184 = load float, float* %dox, align 4, !dbg !1328
  %mul216 = fmul float %183, %184, !dbg !1329
  %sub217 = fsub float %182, %mul216, !dbg !1330
  %arrayidx218 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1331
  store float %sub217, float* %arrayidx218, align 4, !dbg !1332
  %185 = load float, float* %oy1, align 4, !dbg !1333
  %186 = load float, float* %dda_lambda, align 4, !dbg !1334
  %187 = load float, float* %doy, align 4, !dbg !1335
  %mul219 = fmul float %186, %187, !dbg !1336
  %sub220 = fsub float %185, %mul219, !dbg !1337
  %arrayidx221 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 1, !dbg !1338
  store float %sub220, float* %arrayidx221, align 4, !dbg !1339
  %188 = load float, float* %oz1, align 4, !dbg !1340
  %189 = load float, float* %dda_lambda, align 4, !dbg !1341
  %190 = load float, float* %doz, align 4, !dbg !1342
  %mul222 = fmul float %189, %190, !dbg !1343
  %sub223 = fsub float %188, %mul222, !dbg !1344
  %arrayidx224 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 2, !dbg !1345
  store float %sub223, float* %arrayidx224, align 4, !dbg !1346
  %191 = load i32, i32* %xo, align 4, !dbg !1347
  %conv225 = sitofp i32 %191 to float, !dbg !1347
  %192 = load i32, i32* %yo, align 4, !dbg !1348
  %conv226 = sitofp i32 %192 to float, !dbg !1348
  %193 = load i32, i32* %zo, align 4, !dbg !1349
  %conv227 = sitofp i32 %193 to float, !dbg !1349
  %arraydecay228 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1350
  %arraydecay229 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1351
  call void @_ZL14calc_ocval_rayP5OcValfffPfS1_(%struct.OcVal* %ocval, float %conv225, float %conv226, float %conv227, float* %arraydecay228, float* %arraydecay229), !dbg !1352
  %194 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1353
  %195 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !1355
  %196 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !1356
  %197 = bitcast %struct.OcVal* %agg.tmp230 to i8*, !dbg !1357
  %198 = bitcast %struct.OcVal* %ocval to i8*, !dbg !1357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %197, i8* align 2 %198, i64 6, i1 false), !dbg !1357
  %199 = bitcast i48* %tmp231 to i8*, !dbg !1358
  %200 = bitcast %struct.OcVal* %agg.tmp230 to i8*, !dbg !1358
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %199, i8* align 2 %200, i64 6, i1 false), !dbg !1358
  %201 = load i48, i48* %tmp231, align 8, !dbg !1358
  %call232 = call i32 @_ZL8testnodeP6OctreeP5IsectP4Node5OcVal(%struct.Octree* %194, %struct.Isect* %195, %struct.Node* %196, i48 %201), !dbg !1358
  %tobool233 = icmp ne i32 %call232, 0, !dbg !1358
  br i1 %tobool233, label %if.then234, label %if.end235, !dbg !1359

if.then234:                                       ; preds = %if.then213
  store i32 1, i32* %found, align 4, !dbg !1360
  br label %if.end235, !dbg !1361

if.end235:                                        ; preds = %if.then234, %if.then213
  %202 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !1362
  %dist236 = getelementptr inbounds %struct.Isect, %struct.Isect* %202, i32 0, i32 2, !dbg !1364
  %203 = load float, float* %dist236, align 8, !dbg !1364
  %204 = load float, float* %u1, align 4, !dbg !1365
  %205 = load float, float* %dda_lambda, align 4, !dbg !1366
  %206 = load float, float* %u2, align 4, !dbg !1367
  %207 = load float, float* %u1, align 4, !dbg !1368
  %sub237 = fsub float %206, %207, !dbg !1369
  %mul238 = fmul float %205, %sub237, !dbg !1370
  %add239 = fadd float %204, %mul238, !dbg !1371
  %208 = load float, float* %o_lambda, align 4, !dbg !1372
  %mul240 = fmul float %add239, %208, !dbg !1373
  %cmp241 = fcmp olt float %203, %mul240, !dbg !1374
  br i1 %cmp241, label %if.then242, label %if.end243, !dbg !1375

if.then242:                                       ; preds = %if.end235
  %209 = load i32, i32* %found, align 4, !dbg !1376
  store i32 %209, i32* %retval, align 4, !dbg !1377
  br label %return, !dbg !1377

if.end243:                                        ; preds = %if.end235
  br label %if.end244, !dbg !1378

if.end244:                                        ; preds = %if.end243, %while.body
  %210 = load float, float* %dda_lambda, align 4, !dbg !1379
  store float %210, float* %lambda_o, align 4, !dbg !1380
  %211 = load float, float* %lambda_x, align 4, !dbg !1381
  %212 = load float, float* %lambda_y, align 4, !dbg !1382
  %cmp245 = fcmp oeq float %211, %212, !dbg !1383
  %conv246 = zext i1 %cmp245 to i32, !dbg !1384
  store i32 %conv246, i32* %eqval, align 4, !dbg !1385
  %213 = load float, float* %lambda_y, align 4, !dbg !1386
  %214 = load float, float* %lambda_z, align 4, !dbg !1388
  %cmp247 = fcmp oeq float %213, %214, !dbg !1389
  br i1 %cmp247, label %if.then248, label %if.end250, !dbg !1390

if.then248:                                       ; preds = %if.end244
  %215 = load i32, i32* %eqval, align 4, !dbg !1391
  %add249 = add nsw i32 %215, 2, !dbg !1391
  store i32 %add249, i32* %eqval, align 4, !dbg !1391
  br label %if.end250, !dbg !1392

if.end250:                                        ; preds = %if.then248, %if.end244
  %216 = load float, float* %lambda_x, align 4, !dbg !1393
  %217 = load float, float* %lambda_z, align 4, !dbg !1395
  %cmp251 = fcmp oeq float %216, %217, !dbg !1396
  br i1 %cmp251, label %if.then252, label %if.end254, !dbg !1397

if.then252:                                       ; preds = %if.end250
  %218 = load i32, i32* %eqval, align 4, !dbg !1398
  %add253 = add nsw i32 %218, 4, !dbg !1398
  store i32 %add253, i32* %eqval, align 4, !dbg !1398
  br label %if.end254, !dbg !1399

if.end254:                                        ; preds = %if.then252, %if.end250
  %219 = load i32, i32* %eqval, align 4, !dbg !1400
  %tobool255 = icmp ne i32 %219, 0, !dbg !1400
  br i1 %tobool255, label %if.then256, label %if.else305, !dbg !1402

if.then256:                                       ; preds = %if.end254
  %220 = load i32, i32* %eqval, align 4, !dbg !1403
  %cmp257 = icmp eq i32 %220, 7, !dbg !1406
  br i1 %cmp257, label %if.then258, label %if.else265, !dbg !1407

if.then258:                                       ; preds = %if.then256
  %221 = load i32, i32* %dx, align 4, !dbg !1408
  %222 = load i32, i32* %xo, align 4, !dbg !1410
  %add259 = add nsw i32 %222, %221, !dbg !1410
  store i32 %add259, i32* %xo, align 4, !dbg !1410
  %223 = load float, float* %ldx, align 4, !dbg !1411
  %224 = load float, float* %lambda_x, align 4, !dbg !1412
  %add260 = fadd float %224, %223, !dbg !1412
  store float %add260, float* %lambda_x, align 4, !dbg !1412
  %225 = load i32, i32* %dy, align 4, !dbg !1413
  %226 = load i32, i32* %yo, align 4, !dbg !1414
  %add261 = add nsw i32 %226, %225, !dbg !1414
  store i32 %add261, i32* %yo, align 4, !dbg !1414
  %227 = load float, float* %ldy, align 4, !dbg !1415
  %228 = load float, float* %lambda_y, align 4, !dbg !1416
  %add262 = fadd float %228, %227, !dbg !1416
  store float %add262, float* %lambda_y, align 4, !dbg !1416
  %229 = load i32, i32* %dz, align 4, !dbg !1417
  %230 = load i32, i32* %zo, align 4, !dbg !1418
  %add263 = add nsw i32 %230, %229, !dbg !1418
  store i32 %add263, i32* %zo, align 4, !dbg !1418
  %231 = load float, float* %ldz, align 4, !dbg !1419
  %232 = load float, float* %lambda_z, align 4, !dbg !1420
  %add264 = fadd float %232, %231, !dbg !1420
  store float %add264, float* %lambda_z, align 4, !dbg !1420
  br label %if.end304, !dbg !1421

if.else265:                                       ; preds = %if.then256
  %233 = load i32, i32* %eqval, align 4, !dbg !1422
  %cmp266 = icmp eq i32 %233, 1, !dbg !1424
  br i1 %cmp266, label %if.then267, label %if.else278, !dbg !1425

if.then267:                                       ; preds = %if.else265
  %234 = load float, float* %lambda_y, align 4, !dbg !1426
  %235 = load float, float* %lambda_z, align 4, !dbg !1429
  %cmp268 = fcmp olt float %234, %235, !dbg !1430
  br i1 %cmp268, label %if.then269, label %if.else274, !dbg !1431

if.then269:                                       ; preds = %if.then267
  %236 = load i32, i32* %dx, align 4, !dbg !1432
  %237 = load i32, i32* %xo, align 4, !dbg !1434
  %add270 = add nsw i32 %237, %236, !dbg !1434
  store i32 %add270, i32* %xo, align 4, !dbg !1434
  %238 = load float, float* %ldx, align 4, !dbg !1435
  %239 = load float, float* %lambda_x, align 4, !dbg !1436
  %add271 = fadd float %239, %238, !dbg !1436
  store float %add271, float* %lambda_x, align 4, !dbg !1436
  %240 = load i32, i32* %dy, align 4, !dbg !1437
  %241 = load i32, i32* %yo, align 4, !dbg !1438
  %add272 = add nsw i32 %241, %240, !dbg !1438
  store i32 %add272, i32* %yo, align 4, !dbg !1438
  %242 = load float, float* %ldy, align 4, !dbg !1439
  %243 = load float, float* %lambda_y, align 4, !dbg !1440
  %add273 = fadd float %243, %242, !dbg !1440
  store float %add273, float* %lambda_y, align 4, !dbg !1440
  br label %if.end277, !dbg !1441

if.else274:                                       ; preds = %if.then267
  %244 = load i32, i32* %dz, align 4, !dbg !1442
  %245 = load i32, i32* %zo, align 4, !dbg !1444
  %add275 = add nsw i32 %245, %244, !dbg !1444
  store i32 %add275, i32* %zo, align 4, !dbg !1444
  %246 = load float, float* %ldz, align 4, !dbg !1445
  %247 = load float, float* %lambda_z, align 4, !dbg !1446
  %add276 = fadd float %247, %246, !dbg !1446
  store float %add276, float* %lambda_z, align 4, !dbg !1446
  br label %if.end277

if.end277:                                        ; preds = %if.else274, %if.then269
  br label %if.end303, !dbg !1447

if.else278:                                       ; preds = %if.else265
  %248 = load i32, i32* %eqval, align 4, !dbg !1448
  %cmp279 = icmp eq i32 %248, 2, !dbg !1450
  br i1 %cmp279, label %if.then280, label %if.else291, !dbg !1451

if.then280:                                       ; preds = %if.else278
  %249 = load float, float* %lambda_x, align 4, !dbg !1452
  %250 = load float, float* %lambda_y, align 4, !dbg !1455
  %cmp281 = fcmp olt float %249, %250, !dbg !1456
  br i1 %cmp281, label %if.then282, label %if.else285, !dbg !1457

if.then282:                                       ; preds = %if.then280
  %251 = load i32, i32* %dx, align 4, !dbg !1458
  %252 = load i32, i32* %xo, align 4, !dbg !1460
  %add283 = add nsw i32 %252, %251, !dbg !1460
  store i32 %add283, i32* %xo, align 4, !dbg !1460
  %253 = load float, float* %ldx, align 4, !dbg !1461
  %254 = load float, float* %lambda_x, align 4, !dbg !1462
  %add284 = fadd float %254, %253, !dbg !1462
  store float %add284, float* %lambda_x, align 4, !dbg !1462
  br label %if.end290, !dbg !1463

if.else285:                                       ; preds = %if.then280
  %255 = load i32, i32* %dy, align 4, !dbg !1464
  %256 = load i32, i32* %yo, align 4, !dbg !1466
  %add286 = add nsw i32 %256, %255, !dbg !1466
  store i32 %add286, i32* %yo, align 4, !dbg !1466
  %257 = load float, float* %ldy, align 4, !dbg !1467
  %258 = load float, float* %lambda_y, align 4, !dbg !1468
  %add287 = fadd float %258, %257, !dbg !1468
  store float %add287, float* %lambda_y, align 4, !dbg !1468
  %259 = load i32, i32* %dz, align 4, !dbg !1469
  %260 = load i32, i32* %zo, align 4, !dbg !1470
  %add288 = add nsw i32 %260, %259, !dbg !1470
  store i32 %add288, i32* %zo, align 4, !dbg !1470
  %261 = load float, float* %ldz, align 4, !dbg !1471
  %262 = load float, float* %lambda_z, align 4, !dbg !1472
  %add289 = fadd float %262, %261, !dbg !1472
  store float %add289, float* %lambda_z, align 4, !dbg !1472
  br label %if.end290

if.end290:                                        ; preds = %if.else285, %if.then282
  br label %if.end302, !dbg !1473

if.else291:                                       ; preds = %if.else278
  %263 = load float, float* %lambda_y, align 4, !dbg !1474
  %264 = load float, float* %lambda_x, align 4, !dbg !1477
  %cmp292 = fcmp olt float %263, %264, !dbg !1478
  br i1 %cmp292, label %if.then293, label %if.else296, !dbg !1479

if.then293:                                       ; preds = %if.else291
  %265 = load i32, i32* %dy, align 4, !dbg !1480
  %266 = load i32, i32* %yo, align 4, !dbg !1482
  %add294 = add nsw i32 %266, %265, !dbg !1482
  store i32 %add294, i32* %yo, align 4, !dbg !1482
  %267 = load float, float* %ldy, align 4, !dbg !1483
  %268 = load float, float* %lambda_y, align 4, !dbg !1484
  %add295 = fadd float %268, %267, !dbg !1484
  store float %add295, float* %lambda_y, align 4, !dbg !1484
  br label %if.end301, !dbg !1485

if.else296:                                       ; preds = %if.else291
  %269 = load i32, i32* %dx, align 4, !dbg !1486
  %270 = load i32, i32* %xo, align 4, !dbg !1488
  %add297 = add nsw i32 %270, %269, !dbg !1488
  store i32 %add297, i32* %xo, align 4, !dbg !1488
  %271 = load float, float* %ldx, align 4, !dbg !1489
  %272 = load float, float* %lambda_x, align 4, !dbg !1490
  %add298 = fadd float %272, %271, !dbg !1490
  store float %add298, float* %lambda_x, align 4, !dbg !1490
  %273 = load i32, i32* %dz, align 4, !dbg !1491
  %274 = load i32, i32* %zo, align 4, !dbg !1492
  %add299 = add nsw i32 %274, %273, !dbg !1492
  store i32 %add299, i32* %zo, align 4, !dbg !1492
  %275 = load float, float* %ldz, align 4, !dbg !1493
  %276 = load float, float* %lambda_z, align 4, !dbg !1494
  %add300 = fadd float %276, %275, !dbg !1494
  store float %add300, float* %lambda_z, align 4, !dbg !1494
  br label %if.end301

if.end301:                                        ; preds = %if.else296, %if.then293
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.end290
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.end277
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %if.then258
  br label %if.end333, !dbg !1495

if.else305:                                       ; preds = %if.end254
  %277 = load float, float* %lambda_x, align 4, !dbg !1496
  %278 = load float, float* %lambda_y, align 4, !dbg !1498
  %cmp306 = fcmp olt float %277, %278, !dbg !1499
  %conv307 = zext i1 %cmp306 to i32, !dbg !1500
  store i32 %conv307, i32* %eqval, align 4, !dbg !1501
  %279 = load float, float* %lambda_y, align 4, !dbg !1502
  %280 = load float, float* %lambda_z, align 4, !dbg !1504
  %cmp308 = fcmp olt float %279, %280, !dbg !1505
  br i1 %cmp308, label %if.then309, label %if.end311, !dbg !1506

if.then309:                                       ; preds = %if.else305
  %281 = load i32, i32* %eqval, align 4, !dbg !1507
  %add310 = add nsw i32 %281, 2, !dbg !1507
  store i32 %add310, i32* %eqval, align 4, !dbg !1507
  br label %if.end311, !dbg !1508

if.end311:                                        ; preds = %if.then309, %if.else305
  %282 = load float, float* %lambda_x, align 4, !dbg !1509
  %283 = load float, float* %lambda_z, align 4, !dbg !1511
  %cmp312 = fcmp olt float %282, %283, !dbg !1512
  br i1 %cmp312, label %if.then313, label %if.end315, !dbg !1513

if.then313:                                       ; preds = %if.end311
  %284 = load i32, i32* %eqval, align 4, !dbg !1514
  %add314 = add nsw i32 %284, 4, !dbg !1514
  store i32 %add314, i32* %eqval, align 4, !dbg !1514
  br label %if.end315, !dbg !1515

if.end315:                                        ; preds = %if.then313, %if.end311
  %285 = load i32, i32* %eqval, align 4, !dbg !1516
  %cmp316 = icmp eq i32 %285, 7, !dbg !1518
  br i1 %cmp316, label %if.then318, label %lor.lhs.false, !dbg !1519

lor.lhs.false:                                    ; preds = %if.end315
  %286 = load i32, i32* %eqval, align 4, !dbg !1520
  %cmp317 = icmp eq i32 %286, 5, !dbg !1521
  br i1 %cmp317, label %if.then318, label %if.else321, !dbg !1522

if.then318:                                       ; preds = %lor.lhs.false, %if.end315
  %287 = load i32, i32* %dx, align 4, !dbg !1523
  %288 = load i32, i32* %xo, align 4, !dbg !1525
  %add319 = add nsw i32 %288, %287, !dbg !1525
  store i32 %add319, i32* %xo, align 4, !dbg !1525
  %289 = load float, float* %ldx, align 4, !dbg !1526
  %290 = load float, float* %lambda_x, align 4, !dbg !1527
  %add320 = fadd float %290, %289, !dbg !1527
  store float %add320, float* %lambda_x, align 4, !dbg !1527
  br label %if.end332, !dbg !1528

if.else321:                                       ; preds = %lor.lhs.false
  %291 = load i32, i32* %eqval, align 4, !dbg !1529
  %cmp322 = icmp eq i32 %291, 2, !dbg !1531
  br i1 %cmp322, label %if.then325, label %lor.lhs.false323, !dbg !1532

lor.lhs.false323:                                 ; preds = %if.else321
  %292 = load i32, i32* %eqval, align 4, !dbg !1533
  %cmp324 = icmp eq i32 %292, 6, !dbg !1534
  br i1 %cmp324, label %if.then325, label %if.else328, !dbg !1535

if.then325:                                       ; preds = %lor.lhs.false323, %if.else321
  %293 = load i32, i32* %dy, align 4, !dbg !1536
  %294 = load i32, i32* %yo, align 4, !dbg !1538
  %add326 = add nsw i32 %294, %293, !dbg !1538
  store i32 %add326, i32* %yo, align 4, !dbg !1538
  %295 = load float, float* %ldy, align 4, !dbg !1539
  %296 = load float, float* %lambda_y, align 4, !dbg !1540
  %add327 = fadd float %296, %295, !dbg !1540
  store float %add327, float* %lambda_y, align 4, !dbg !1540
  br label %if.end331, !dbg !1541

if.else328:                                       ; preds = %lor.lhs.false323
  %297 = load i32, i32* %dz, align 4, !dbg !1542
  %298 = load i32, i32* %zo, align 4, !dbg !1544
  %add329 = add nsw i32 %298, %297, !dbg !1544
  store i32 %add329, i32* %zo, align 4, !dbg !1544
  %299 = load float, float* %ldz, align 4, !dbg !1545
  %300 = load float, float* %lambda_z, align 4, !dbg !1546
  %add330 = fadd float %300, %299, !dbg !1546
  store float %add330, float* %lambda_z, align 4, !dbg !1546
  br label %if.end331

if.end331:                                        ; preds = %if.else328, %if.then325
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %if.then318
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %if.end304
  %301 = load float, float* %lambda_x, align 4, !dbg !1547
  %302 = load float, float* %lambda_y, align 4, !dbg !1548
  %303 = load float, float* %lambda_z, align 4, !dbg !1549
  %call334 = call float @_ZL7min_ffffff(float %301, float %302, float %303), !dbg !1550
  store float %call334, float* %dda_lambda, align 4, !dbg !1551
  %304 = load float, float* %dda_lambda, align 4, !dbg !1552
  %305 = load float, float* %lambda_o, align 4, !dbg !1554
  %cmp335 = fcmp oeq float %304, %305, !dbg !1555
  br i1 %cmp335, label %if.then336, label %if.end337, !dbg !1556

if.then336:                                       ; preds = %if.end333
  br label %while.end, !dbg !1557

if.end337:                                        ; preds = %if.end333
  %306 = load float, float* %lambda_o, align 4, !dbg !1558
  %cmp338 = fcmp oge float %306, 1.000000e+00, !dbg !1560
  br i1 %cmp338, label %if.then339, label %if.end340, !dbg !1561

if.then339:                                       ; preds = %if.end337
  br label %while.end, !dbg !1562

if.end340:                                        ; preds = %if.end337
  br label %while.body, !dbg !1311, !llvm.loop !1563

while.end:                                        ; preds = %if.then339, %if.then336
  br label %if.end341

if.end341:                                        ; preds = %while.end, %if.end153
  store i32 0, i32* %retval, align 4, !dbg !1565
  br label %return, !dbg !1565

return:                                           ; preds = %if.end341, %if.then242, %if.then151, %if.then90, %if.then
  %307 = load i32, i32* %retval, align 4, !dbg !1566
  ret i32 %307, !dbg !1566
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL23RE_rayobject_octree_addP9RayObjectS0_(%struct.RayObject* %tree, %struct.RayObject* %node) #2 !dbg !1567 {
entry:
  %tree.addr = alloca %struct.RayObject*, align 8
  %node.addr = alloca %struct.RayObject*, align 8
  %oc = alloca %struct.Octree*, align 8
  store %struct.RayObject* %tree, %struct.RayObject** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %tree.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store %struct.RayObject* %node, %struct.RayObject** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %node.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc, metadata !1572, metadata !DIExpression()), !dbg !1573
  %0 = load %struct.RayObject*, %struct.RayObject** %tree.addr, align 8, !dbg !1574
  %1 = bitcast %struct.RayObject* %0 to %struct.Octree*, !dbg !1575
  store %struct.Octree* %1, %struct.Octree** %oc, align 8, !dbg !1573
  %2 = load %struct.RayObject*, %struct.RayObject** %node.addr, align 8, !dbg !1576
  %3 = ptrtoint %struct.RayObject* %2 to i64, !dbg !1576
  %and = and i64 %3, -4, !dbg !1576
  %4 = inttoptr i64 %and to %struct.RayObject*, !dbg !1576
  %5 = bitcast %struct.RayObject* %4 to %struct.RayFace*, !dbg !1577
  %6 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1578
  %ro_nodes = getelementptr inbounds %struct.Octree, %struct.Octree* %6, i32 0, i32 13, !dbg !1579
  %7 = load %struct.RayFace**, %struct.RayFace*** %ro_nodes, align 8, !dbg !1579
  %8 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1580
  %ro_nodes_used = getelementptr inbounds %struct.Octree, %struct.Octree* %8, i32 0, i32 15, !dbg !1581
  %9 = load i32, i32* %ro_nodes_used, align 4, !dbg !1582
  %inc = add nsw i32 %9, 1, !dbg !1582
  store i32 %inc, i32* %ro_nodes_used, align 4, !dbg !1582
  %idxprom = sext i32 %9 to i64, !dbg !1578
  %arrayidx = getelementptr inbounds %struct.RayFace*, %struct.RayFace** %7, i64 %idxprom, !dbg !1578
  store %struct.RayFace* %5, %struct.RayFace** %arrayidx, align 8, !dbg !1583
  ret void, !dbg !1584
}

; Function Attrs: noinline uwtable
define internal void @_ZL24RE_rayobject_octree_doneP9RayObject(%struct.RayObject* %tree) #0 !dbg !1585 {
entry:
  %tree.addr = alloca %struct.RayObject*, align 8
  %oc = alloca %struct.Octree*, align 8
  %c = alloca i32, align 4
  %t00 = alloca float, align 4
  %t01 = alloca float, align 4
  %t02 = alloca float, align 4
  %ocres2 = alloca i32, align 4
  store %struct.RayObject* %tree, %struct.RayObject** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %tree.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc, metadata !1588, metadata !DIExpression()), !dbg !1589
  %0 = load %struct.RayObject*, %struct.RayObject** %tree.addr, align 8, !dbg !1590
  %1 = bitcast %struct.RayObject* %0 to %struct.Octree*, !dbg !1591
  store %struct.Octree* %1, %struct.Octree** %oc, align 8, !dbg !1589
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1592, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.declare(metadata float* %t00, metadata !1594, metadata !DIExpression()), !dbg !1595
  call void @llvm.dbg.declare(metadata float* %t01, metadata !1596, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.declare(metadata float* %t02, metadata !1598, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.declare(metadata i32* %ocres2, metadata !1600, metadata !DIExpression()), !dbg !1601
  %2 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1602
  %ocres = getelementptr inbounds %struct.Octree, %struct.Octree* %2, i32 0, i32 9, !dbg !1603
  %3 = load i32, i32* %ocres, align 8, !dbg !1603
  %4 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1604
  %ocres1 = getelementptr inbounds %struct.Octree, %struct.Octree* %4, i32 0, i32 9, !dbg !1605
  %5 = load i32, i32* %ocres1, align 8, !dbg !1605
  %mul = mul nsw i32 %3, %5, !dbg !1606
  store i32 %mul, i32* %ocres2, align 4, !dbg !1601
  %6 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1607
  %min = getelementptr inbounds %struct.Octree, %struct.Octree* %6, i32 0, i32 7, !dbg !1607
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !1607
  store float 0x46293E5940000000, float* %arrayidx, align 8, !dbg !1607
  %7 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1607
  %min2 = getelementptr inbounds %struct.Octree, %struct.Octree* %7, i32 0, i32 7, !dbg !1607
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %min2, i64 0, i64 1, !dbg !1607
  store float 0x46293E5940000000, float* %arrayidx3, align 4, !dbg !1607
  %8 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1607
  %min4 = getelementptr inbounds %struct.Octree, %struct.Octree* %8, i32 0, i32 7, !dbg !1607
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %min4, i64 0, i64 0, !dbg !1607
  store float 0x46293E5940000000, float* %arrayidx5, align 8, !dbg !1607
  %9 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1607
  %max = getelementptr inbounds %struct.Octree, %struct.Octree* %9, i32 0, i32 8, !dbg !1607
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !1607
  store float 0xC6293E5940000000, float* %arrayidx6, align 4, !dbg !1607
  %10 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1607
  %max7 = getelementptr inbounds %struct.Octree, %struct.Octree* %10, i32 0, i32 8, !dbg !1607
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %max7, i64 0, i64 1, !dbg !1607
  store float 0xC6293E5940000000, float* %arrayidx8, align 4, !dbg !1607
  %11 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1607
  %max9 = getelementptr inbounds %struct.Octree, %struct.Octree* %11, i32 0, i32 8, !dbg !1607
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %max9, i64 0, i64 0, !dbg !1607
  store float 0xC6293E5940000000, float* %arrayidx10, align 4, !dbg !1607
  store i32 0, i32* %c, align 4, !dbg !1609
  br label %for.cond, !dbg !1611

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %c, align 4, !dbg !1612
  %13 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1614
  %ro_nodes_used = getelementptr inbounds %struct.Octree, %struct.Octree* %13, i32 0, i32 15, !dbg !1615
  %14 = load i32, i32* %ro_nodes_used, align 4, !dbg !1615
  %cmp = icmp slt i32 %12, %14, !dbg !1616
  br i1 %cmp, label %for.body, label %for.end, !dbg !1617

for.body:                                         ; preds = %for.cond
  %15 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1618
  %ro_nodes = getelementptr inbounds %struct.Octree, %struct.Octree* %15, i32 0, i32 13, !dbg !1618
  %16 = load %struct.RayFace**, %struct.RayFace*** %ro_nodes, align 8, !dbg !1618
  %17 = load i32, i32* %c, align 4, !dbg !1618
  %idxprom = sext i32 %17 to i64, !dbg !1618
  %arrayidx11 = getelementptr inbounds %struct.RayFace*, %struct.RayFace** %16, i64 %idxprom, !dbg !1618
  %18 = load %struct.RayFace*, %struct.RayFace** %arrayidx11, align 8, !dbg !1618
  %19 = ptrtoint %struct.RayFace* %18 to i64, !dbg !1618
  %or = or i64 %19, 1, !dbg !1618
  %20 = inttoptr i64 %or to %struct.RayObject*, !dbg !1618
  %21 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1619
  %min12 = getelementptr inbounds %struct.Octree, %struct.Octree* %21, i32 0, i32 7, !dbg !1620
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %min12, i64 0, i64 0, !dbg !1619
  %22 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1621
  %max13 = getelementptr inbounds %struct.Octree, %struct.Octree* %22, i32 0, i32 8, !dbg !1622
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %max13, i64 0, i64 0, !dbg !1621
  call void @RE_rayobject_merge_bb(%struct.RayObject* %20, float* %arraydecay, float* %arraydecay14), !dbg !1623
  br label %for.inc, !dbg !1623

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %c, align 4, !dbg !1624
  %inc = add nsw i32 %23, 1, !dbg !1624
  store i32 %inc, i32* %c, align 4, !dbg !1624
  br label %for.cond, !dbg !1625, !llvm.loop !1626

for.end:                                          ; preds = %for.cond
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1628
  %call = call i8* %24(i64 8192, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !1628
  %25 = bitcast i8* %call to %struct.Branch**, !dbg !1629
  %26 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1630
  %adrbranch = getelementptr inbounds %struct.Octree, %struct.Octree* %26, i32 0, i32 1, !dbg !1631
  store %struct.Branch** %25, %struct.Branch*** %adrbranch, align 8, !dbg !1632
  %27 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1633
  %call15 = call i8* %27(i64 32768, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !1633
  %28 = bitcast i8* %call15 to %struct.Node**, !dbg !1634
  %29 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1635
  %adrnode = getelementptr inbounds %struct.Octree, %struct.Octree* %29, i32 0, i32 2, !dbg !1636
  store %struct.Node** %28, %struct.Node*** %adrnode, align 8, !dbg !1637
  %30 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1638
  %call16 = call i8* %30(i64 262144, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)), !dbg !1638
  %31 = bitcast i8* %call16 to %struct.Branch*, !dbg !1639
  %32 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1640
  %adrbranch17 = getelementptr inbounds %struct.Octree, %struct.Octree* %32, i32 0, i32 1, !dbg !1641
  %33 = load %struct.Branch**, %struct.Branch*** %adrbranch17, align 8, !dbg !1641
  %arrayidx18 = getelementptr inbounds %struct.Branch*, %struct.Branch** %33, i64 0, !dbg !1640
  store %struct.Branch* %31, %struct.Branch** %arrayidx18, align 8, !dbg !1642
  %34 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1643
  %35 = load i32, i32* %ocres2, align 4, !dbg !1644
  %mul19 = mul nsw i32 3, %35, !dbg !1645
  %add = add nsw i32 %mul19, 8, !dbg !1646
  %conv = sext i32 %add to i64, !dbg !1647
  %call20 = call i8* %34(i64 %conv, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)), !dbg !1643
  %36 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1648
  %ocface = getelementptr inbounds %struct.Octree, %struct.Octree* %36, i32 0, i32 12, !dbg !1649
  store i8* %call20, i8** %ocface, align 8, !dbg !1650
  %37 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1651
  %ocface21 = getelementptr inbounds %struct.Octree, %struct.Octree* %37, i32 0, i32 12, !dbg !1652
  %38 = load i8*, i8** %ocface21, align 8, !dbg !1652
  %39 = load i32, i32* %ocres2, align 4, !dbg !1653
  %mul22 = mul nsw i32 3, %39, !dbg !1654
  %conv23 = sext i32 %mul22 to i64, !dbg !1655
  call void @llvm.memset.p0i8.i64(i8* align 1 %38, i8 0, i64 %conv23, i1 false), !dbg !1656
  store i32 0, i32* %c, align 4, !dbg !1657
  br label %for.cond24, !dbg !1659

for.cond24:                                       ; preds = %for.inc34, %for.end
  %40 = load i32, i32* %c, align 4, !dbg !1660
  %cmp25 = icmp slt i32 %40, 3, !dbg !1662
  br i1 %cmp25, label %for.body26, label %for.end36, !dbg !1663

for.body26:                                       ; preds = %for.cond24
  %41 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1664
  %min27 = getelementptr inbounds %struct.Octree, %struct.Octree* %41, i32 0, i32 7, !dbg !1666
  %42 = load i32, i32* %c, align 4, !dbg !1667
  %idxprom28 = sext i32 %42 to i64, !dbg !1664
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %min27, i64 0, i64 %idxprom28, !dbg !1664
  %43 = load float, float* %arrayidx29, align 4, !dbg !1668
  %sub = fsub float %43, 0x3F847AE140000000, !dbg !1668
  store float %sub, float* %arrayidx29, align 4, !dbg !1668
  %44 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1669
  %max30 = getelementptr inbounds %struct.Octree, %struct.Octree* %44, i32 0, i32 8, !dbg !1670
  %45 = load i32, i32* %c, align 4, !dbg !1671
  %idxprom31 = sext i32 %45 to i64, !dbg !1669
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %max30, i64 0, i64 %idxprom31, !dbg !1669
  %46 = load float, float* %arrayidx32, align 4, !dbg !1672
  %add33 = fadd float %46, 0x3F847AE140000000, !dbg !1672
  store float %add33, float* %arrayidx32, align 4, !dbg !1672
  br label %for.inc34, !dbg !1673

for.inc34:                                        ; preds = %for.body26
  %47 = load i32, i32* %c, align 4, !dbg !1674
  %inc35 = add nsw i32 %47, 1, !dbg !1674
  store i32 %inc35, i32* %c, align 4, !dbg !1674
  br label %for.cond24, !dbg !1675, !llvm.loop !1676

for.end36:                                        ; preds = %for.cond24
  %48 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1678
  %max37 = getelementptr inbounds %struct.Octree, %struct.Octree* %48, i32 0, i32 8, !dbg !1679
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %max37, i64 0, i64 0, !dbg !1678
  %49 = load float, float* %arrayidx38, align 4, !dbg !1678
  %50 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1680
  %min39 = getelementptr inbounds %struct.Octree, %struct.Octree* %50, i32 0, i32 7, !dbg !1681
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %min39, i64 0, i64 0, !dbg !1680
  %51 = load float, float* %arrayidx40, align 8, !dbg !1680
  %sub41 = fsub float %49, %51, !dbg !1682
  store float %sub41, float* %t00, align 4, !dbg !1683
  %52 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1684
  %max42 = getelementptr inbounds %struct.Octree, %struct.Octree* %52, i32 0, i32 8, !dbg !1685
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %max42, i64 0, i64 1, !dbg !1684
  %53 = load float, float* %arrayidx43, align 4, !dbg !1684
  %54 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1686
  %min44 = getelementptr inbounds %struct.Octree, %struct.Octree* %54, i32 0, i32 7, !dbg !1687
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %min44, i64 0, i64 1, !dbg !1686
  %55 = load float, float* %arrayidx45, align 4, !dbg !1686
  %sub46 = fsub float %53, %55, !dbg !1688
  store float %sub46, float* %t01, align 4, !dbg !1689
  %56 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1690
  %max47 = getelementptr inbounds %struct.Octree, %struct.Octree* %56, i32 0, i32 8, !dbg !1691
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %max47, i64 0, i64 2, !dbg !1690
  %57 = load float, float* %arrayidx48, align 4, !dbg !1690
  %58 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1692
  %min49 = getelementptr inbounds %struct.Octree, %struct.Octree* %58, i32 0, i32 7, !dbg !1693
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %min49, i64 0, i64 2, !dbg !1692
  %59 = load float, float* %arrayidx50, align 8, !dbg !1692
  %sub51 = fsub float %57, %59, !dbg !1694
  store float %sub51, float* %t02, align 4, !dbg !1695
  %60 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1696
  %ocres52 = getelementptr inbounds %struct.Octree, %struct.Octree* %60, i32 0, i32 9, !dbg !1697
  %61 = load i32, i32* %ocres52, align 8, !dbg !1697
  %conv53 = sitofp i32 %61 to float, !dbg !1696
  %sub54 = fsub float %conv53, 0x3FB99999A0000000, !dbg !1698
  %62 = load float, float* %t00, align 4, !dbg !1699
  %div = fdiv float %sub54, %62, !dbg !1700
  %63 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1701
  %ocfacx = getelementptr inbounds %struct.Octree, %struct.Octree* %63, i32 0, i32 4, !dbg !1702
  store float %div, float* %ocfacx, align 4, !dbg !1703
  %64 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1704
  %ocres55 = getelementptr inbounds %struct.Octree, %struct.Octree* %64, i32 0, i32 9, !dbg !1705
  %65 = load i32, i32* %ocres55, align 8, !dbg !1705
  %conv56 = sitofp i32 %65 to float, !dbg !1704
  %sub57 = fsub float %conv56, 0x3FB99999A0000000, !dbg !1706
  %66 = load float, float* %t01, align 4, !dbg !1707
  %div58 = fdiv float %sub57, %66, !dbg !1708
  %67 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1709
  %ocfacy = getelementptr inbounds %struct.Octree, %struct.Octree* %67, i32 0, i32 5, !dbg !1710
  store float %div58, float* %ocfacy, align 8, !dbg !1711
  %68 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1712
  %ocres59 = getelementptr inbounds %struct.Octree, %struct.Octree* %68, i32 0, i32 9, !dbg !1713
  %69 = load i32, i32* %ocres59, align 8, !dbg !1713
  %conv60 = sitofp i32 %69 to float, !dbg !1712
  %sub61 = fsub float %conv60, 0x3FB99999A0000000, !dbg !1714
  %70 = load float, float* %t02, align 4, !dbg !1715
  %div62 = fdiv float %sub61, %70, !dbg !1716
  %71 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1717
  %ocfacz = getelementptr inbounds %struct.Octree, %struct.Octree* %71, i32 0, i32 6, !dbg !1718
  store float %div62, float* %ocfacz, align 4, !dbg !1719
  %72 = load float, float* %t00, align 4, !dbg !1720
  %73 = load float, float* %t00, align 4, !dbg !1721
  %mul63 = fmul float %72, %73, !dbg !1722
  %74 = load float, float* %t01, align 4, !dbg !1723
  %75 = load float, float* %t01, align 4, !dbg !1724
  %mul64 = fmul float %74, %75, !dbg !1725
  %add65 = fadd float %mul63, %mul64, !dbg !1726
  %76 = load float, float* %t02, align 4, !dbg !1727
  %77 = load float, float* %t02, align 4, !dbg !1728
  %mul66 = fmul float %76, %77, !dbg !1729
  %add67 = fadd float %add65, %mul66, !dbg !1730
  %call68 = call float @sqrtf(float %add67) #6, !dbg !1731
  %78 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1732
  %ocsize = getelementptr inbounds %struct.Octree, %struct.Octree* %78, i32 0, i32 3, !dbg !1733
  store float %call68, float* %ocsize, align 8, !dbg !1734
  store i32 0, i32* %c, align 4, !dbg !1735
  br label %for.cond69, !dbg !1737

for.cond69:                                       ; preds = %for.inc76, %for.end36
  %79 = load i32, i32* %c, align 4, !dbg !1738
  %80 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1740
  %ro_nodes_used70 = getelementptr inbounds %struct.Octree, %struct.Octree* %80, i32 0, i32 15, !dbg !1741
  %81 = load i32, i32* %ro_nodes_used70, align 4, !dbg !1741
  %cmp71 = icmp slt i32 %79, %81, !dbg !1742
  br i1 %cmp71, label %for.body72, label %for.end78, !dbg !1743

for.body72:                                       ; preds = %for.cond69
  %82 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1744
  %83 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1746
  %ro_nodes73 = getelementptr inbounds %struct.Octree, %struct.Octree* %83, i32 0, i32 13, !dbg !1747
  %84 = load %struct.RayFace**, %struct.RayFace*** %ro_nodes73, align 8, !dbg !1747
  %85 = load i32, i32* %c, align 4, !dbg !1748
  %idxprom74 = sext i32 %85 to i64, !dbg !1746
  %arrayidx75 = getelementptr inbounds %struct.RayFace*, %struct.RayFace** %84, i64 %idxprom74, !dbg !1746
  %86 = load %struct.RayFace*, %struct.RayFace** %arrayidx75, align 8, !dbg !1746
  call void @_ZL19octree_fill_rayfaceP6OctreeP7RayFace(%struct.Octree* %82, %struct.RayFace* %86), !dbg !1749
  br label %for.inc76, !dbg !1750

for.inc76:                                        ; preds = %for.body72
  %87 = load i32, i32* %c, align 4, !dbg !1751
  %inc77 = add nsw i32 %87, 1, !dbg !1751
  store i32 %inc77, i32* %c, align 4, !dbg !1751
  br label %for.cond69, !dbg !1752, !llvm.loop !1753

for.end78:                                        ; preds = %for.cond69
  %88 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1755
  %89 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1756
  %ocface79 = getelementptr inbounds %struct.Octree, %struct.Octree* %89, i32 0, i32 12, !dbg !1757
  %90 = load i8*, i8** %ocface79, align 8, !dbg !1757
  call void %88(i8* %90), !dbg !1755
  %91 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1758
  %ocface80 = getelementptr inbounds %struct.Octree, %struct.Octree* %91, i32 0, i32 12, !dbg !1759
  store i8* null, i8** %ocface80, align 8, !dbg !1760
  %92 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1761
  %93 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1762
  %ro_nodes81 = getelementptr inbounds %struct.Octree, %struct.Octree* %93, i32 0, i32 13, !dbg !1763
  %94 = load %struct.RayFace**, %struct.RayFace*** %ro_nodes81, align 8, !dbg !1763
  %95 = bitcast %struct.RayFace** %94 to i8*, !dbg !1762
  call void %92(i8* %95), !dbg !1761
  %96 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1764
  %ro_nodes82 = getelementptr inbounds %struct.Octree, %struct.Octree* %96, i32 0, i32 13, !dbg !1765
  store %struct.RayFace** null, %struct.RayFace*** %ro_nodes82, align 8, !dbg !1766
  ret void, !dbg !1767
}

; Function Attrs: noinline uwtable
define internal void @_ZL24RE_rayobject_octree_freeP9RayObject(%struct.RayObject* %tree) #0 !dbg !1768 {
entry:
  %tree.addr = alloca %struct.RayObject*, align 8
  %oc = alloca %struct.Octree*, align 8
  %a = alloca i32, align 4
  %a17 = alloca i32, align 4
  store %struct.RayObject* %tree, %struct.RayObject** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %tree.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc, metadata !1771, metadata !DIExpression()), !dbg !1772
  %0 = load %struct.RayObject*, %struct.RayObject** %tree.addr, align 8, !dbg !1773
  %1 = bitcast %struct.RayObject* %0 to %struct.Octree*, !dbg !1774
  store %struct.Octree* %1, %struct.Octree** %oc, align 8, !dbg !1772
  %2 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1775
  %ocface = getelementptr inbounds %struct.Octree, %struct.Octree* %2, i32 0, i32 12, !dbg !1777
  %3 = load i8*, i8** %ocface, align 8, !dbg !1777
  %tobool = icmp ne i8* %3, null, !dbg !1775
  br i1 %tobool, label %if.then, label %if.end, !dbg !1778

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1779
  %5 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1780
  %ocface1 = getelementptr inbounds %struct.Octree, %struct.Octree* %5, i32 0, i32 12, !dbg !1781
  %6 = load i8*, i8** %ocface1, align 8, !dbg !1781
  call void %4(i8* %6), !dbg !1779
  br label %if.end, !dbg !1779

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1782
  %adrbranch = getelementptr inbounds %struct.Octree, %struct.Octree* %7, i32 0, i32 1, !dbg !1784
  %8 = load %struct.Branch**, %struct.Branch*** %adrbranch, align 8, !dbg !1784
  %tobool2 = icmp ne %struct.Branch** %8, null, !dbg !1782
  br i1 %tobool2, label %if.then3, label %if.end14, !dbg !1785

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1786, metadata !DIExpression()), !dbg !1788
  store i32 0, i32* %a, align 4, !dbg !1788
  br label %while.cond, !dbg !1789

while.cond:                                       ; preds = %while.body, %if.then3
  %9 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1790
  %adrbranch4 = getelementptr inbounds %struct.Octree, %struct.Octree* %9, i32 0, i32 1, !dbg !1791
  %10 = load %struct.Branch**, %struct.Branch*** %adrbranch4, align 8, !dbg !1791
  %11 = load i32, i32* %a, align 4, !dbg !1792
  %idxprom = sext i32 %11 to i64, !dbg !1790
  %arrayidx = getelementptr inbounds %struct.Branch*, %struct.Branch** %10, i64 %idxprom, !dbg !1790
  %12 = load %struct.Branch*, %struct.Branch** %arrayidx, align 8, !dbg !1790
  %tobool5 = icmp ne %struct.Branch* %12, null, !dbg !1790
  br i1 %tobool5, label %while.body, label %while.end, !dbg !1789

while.body:                                       ; preds = %while.cond
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1793
  %14 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1795
  %adrbranch6 = getelementptr inbounds %struct.Octree, %struct.Octree* %14, i32 0, i32 1, !dbg !1796
  %15 = load %struct.Branch**, %struct.Branch*** %adrbranch6, align 8, !dbg !1796
  %16 = load i32, i32* %a, align 4, !dbg !1797
  %idxprom7 = sext i32 %16 to i64, !dbg !1795
  %arrayidx8 = getelementptr inbounds %struct.Branch*, %struct.Branch** %15, i64 %idxprom7, !dbg !1795
  %17 = load %struct.Branch*, %struct.Branch** %arrayidx8, align 8, !dbg !1795
  %18 = bitcast %struct.Branch* %17 to i8*, !dbg !1795
  call void %13(i8* %18), !dbg !1793
  %19 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1798
  %adrbranch9 = getelementptr inbounds %struct.Octree, %struct.Octree* %19, i32 0, i32 1, !dbg !1799
  %20 = load %struct.Branch**, %struct.Branch*** %adrbranch9, align 8, !dbg !1799
  %21 = load i32, i32* %a, align 4, !dbg !1800
  %idxprom10 = sext i32 %21 to i64, !dbg !1798
  %arrayidx11 = getelementptr inbounds %struct.Branch*, %struct.Branch** %20, i64 %idxprom10, !dbg !1798
  store %struct.Branch* null, %struct.Branch** %arrayidx11, align 8, !dbg !1801
  %22 = load i32, i32* %a, align 4, !dbg !1802
  %inc = add nsw i32 %22, 1, !dbg !1802
  store i32 %inc, i32* %a, align 4, !dbg !1802
  br label %while.cond, !dbg !1789, !llvm.loop !1803

while.end:                                        ; preds = %while.cond
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1805
  %24 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1806
  %adrbranch12 = getelementptr inbounds %struct.Octree, %struct.Octree* %24, i32 0, i32 1, !dbg !1807
  %25 = load %struct.Branch**, %struct.Branch*** %adrbranch12, align 8, !dbg !1807
  %26 = bitcast %struct.Branch** %25 to i8*, !dbg !1806
  call void %23(i8* %26), !dbg !1805
  %27 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1808
  %adrbranch13 = getelementptr inbounds %struct.Octree, %struct.Octree* %27, i32 0, i32 1, !dbg !1809
  store %struct.Branch** null, %struct.Branch*** %adrbranch13, align 8, !dbg !1810
  br label %if.end14, !dbg !1811

if.end14:                                         ; preds = %while.end, %if.end
  %28 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1812
  %branchcount = getelementptr inbounds %struct.Octree, %struct.Octree* %28, i32 0, i32 10, !dbg !1813
  store i32 0, i32* %branchcount, align 4, !dbg !1814
  %29 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1815
  %adrnode = getelementptr inbounds %struct.Octree, %struct.Octree* %29, i32 0, i32 2, !dbg !1817
  %30 = load %struct.Node**, %struct.Node*** %adrnode, align 8, !dbg !1817
  %tobool15 = icmp ne %struct.Node** %30, null, !dbg !1815
  br i1 %tobool15, label %if.then16, label %if.end34, !dbg !1818

if.then16:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i32* %a17, metadata !1819, metadata !DIExpression()), !dbg !1821
  store i32 0, i32* %a17, align 4, !dbg !1821
  br label %while.cond18, !dbg !1822

while.cond18:                                     ; preds = %while.body23, %if.then16
  %31 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1823
  %adrnode19 = getelementptr inbounds %struct.Octree, %struct.Octree* %31, i32 0, i32 2, !dbg !1824
  %32 = load %struct.Node**, %struct.Node*** %adrnode19, align 8, !dbg !1824
  %33 = load i32, i32* %a17, align 4, !dbg !1825
  %idxprom20 = sext i32 %33 to i64, !dbg !1823
  %arrayidx21 = getelementptr inbounds %struct.Node*, %struct.Node** %32, i64 %idxprom20, !dbg !1823
  %34 = load %struct.Node*, %struct.Node** %arrayidx21, align 8, !dbg !1823
  %tobool22 = icmp ne %struct.Node* %34, null, !dbg !1823
  br i1 %tobool22, label %while.body23, label %while.end31, !dbg !1822

while.body23:                                     ; preds = %while.cond18
  %35 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1826
  %36 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1828
  %adrnode24 = getelementptr inbounds %struct.Octree, %struct.Octree* %36, i32 0, i32 2, !dbg !1829
  %37 = load %struct.Node**, %struct.Node*** %adrnode24, align 8, !dbg !1829
  %38 = load i32, i32* %a17, align 4, !dbg !1830
  %idxprom25 = sext i32 %38 to i64, !dbg !1828
  %arrayidx26 = getelementptr inbounds %struct.Node*, %struct.Node** %37, i64 %idxprom25, !dbg !1828
  %39 = load %struct.Node*, %struct.Node** %arrayidx26, align 8, !dbg !1828
  %40 = bitcast %struct.Node* %39 to i8*, !dbg !1828
  call void %35(i8* %40), !dbg !1826
  %41 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1831
  %adrnode27 = getelementptr inbounds %struct.Octree, %struct.Octree* %41, i32 0, i32 2, !dbg !1832
  %42 = load %struct.Node**, %struct.Node*** %adrnode27, align 8, !dbg !1832
  %43 = load i32, i32* %a17, align 4, !dbg !1833
  %idxprom28 = sext i32 %43 to i64, !dbg !1831
  %arrayidx29 = getelementptr inbounds %struct.Node*, %struct.Node** %42, i64 %idxprom28, !dbg !1831
  store %struct.Node* null, %struct.Node** %arrayidx29, align 8, !dbg !1834
  %44 = load i32, i32* %a17, align 4, !dbg !1835
  %inc30 = add nsw i32 %44, 1, !dbg !1835
  store i32 %inc30, i32* %a17, align 4, !dbg !1835
  br label %while.cond18, !dbg !1822, !llvm.loop !1836

while.end31:                                      ; preds = %while.cond18
  %45 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1838
  %46 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1839
  %adrnode32 = getelementptr inbounds %struct.Octree, %struct.Octree* %46, i32 0, i32 2, !dbg !1840
  %47 = load %struct.Node**, %struct.Node*** %adrnode32, align 8, !dbg !1840
  %48 = bitcast %struct.Node** %47 to i8*, !dbg !1839
  call void %45(i8* %48), !dbg !1838
  %49 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1841
  %adrnode33 = getelementptr inbounds %struct.Octree, %struct.Octree* %49, i32 0, i32 2, !dbg !1842
  store %struct.Node** null, %struct.Node*** %adrnode33, align 8, !dbg !1843
  br label %if.end34, !dbg !1844

if.end34:                                         ; preds = %while.end31, %if.end14
  %50 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1845
  %nodecount = getelementptr inbounds %struct.Octree, %struct.Octree* %50, i32 0, i32 11, !dbg !1846
  store i32 0, i32* %nodecount, align 8, !dbg !1847
  %51 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1848
  %52 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1849
  %53 = bitcast %struct.Octree* %52 to i8*, !dbg !1849
  call void %51(i8* %53), !dbg !1848
  ret void, !dbg !1850
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL22RE_rayobject_octree_bbP9RayObjectPfS1_(%struct.RayObject* %tree, float* %min, float* %max) #2 !dbg !1851 {
entry:
  %tree.addr = alloca %struct.RayObject*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %oc = alloca %struct.Octree*, align 8
  store %struct.RayObject* %tree, %struct.RayObject** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %tree.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc, metadata !1858, metadata !DIExpression()), !dbg !1859
  %0 = load %struct.RayObject*, %struct.RayObject** %tree.addr, align 8, !dbg !1860
  %1 = bitcast %struct.RayObject* %0 to %struct.Octree*, !dbg !1861
  store %struct.Octree* %1, %struct.Octree** %oc, align 8, !dbg !1859
  %2 = load float*, float** %min.addr, align 8, !dbg !1862
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !1862
  %3 = load float, float* %arrayidx, align 4, !dbg !1862
  %4 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1862
  %min1 = getelementptr inbounds %struct.Octree, %struct.Octree* %4, i32 0, i32 7, !dbg !1862
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %min1, i64 0, i64 0, !dbg !1862
  %5 = load float, float* %arrayidx2, align 8, !dbg !1862
  %cmp = fcmp ogt float %3, %5, !dbg !1862
  br i1 %cmp, label %if.then, label %if.end, !dbg !1865

if.then:                                          ; preds = %entry
  %6 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1862
  %min3 = getelementptr inbounds %struct.Octree, %struct.Octree* %6, i32 0, i32 7, !dbg !1862
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %min3, i64 0, i64 0, !dbg !1862
  %7 = load float, float* %arrayidx4, align 8, !dbg !1862
  %8 = load float*, float** %min.addr, align 8, !dbg !1862
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !1862
  store float %7, float* %arrayidx5, align 4, !dbg !1862
  br label %if.end, !dbg !1862

if.end:                                           ; preds = %if.then, %entry
  %9 = load float*, float** %min.addr, align 8, !dbg !1866
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1866
  %10 = load float, float* %arrayidx6, align 4, !dbg !1866
  %11 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1866
  %min7 = getelementptr inbounds %struct.Octree, %struct.Octree* %11, i32 0, i32 7, !dbg !1866
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %min7, i64 0, i64 1, !dbg !1866
  %12 = load float, float* %arrayidx8, align 4, !dbg !1866
  %cmp9 = fcmp ogt float %10, %12, !dbg !1866
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !1865

if.then10:                                        ; preds = %if.end
  %13 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1866
  %min11 = getelementptr inbounds %struct.Octree, %struct.Octree* %13, i32 0, i32 7, !dbg !1866
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %min11, i64 0, i64 1, !dbg !1866
  %14 = load float, float* %arrayidx12, align 4, !dbg !1866
  %15 = load float*, float** %min.addr, align 8, !dbg !1866
  %arrayidx13 = getelementptr inbounds float, float* %15, i64 1, !dbg !1866
  store float %14, float* %arrayidx13, align 4, !dbg !1866
  br label %if.end14, !dbg !1866

if.end14:                                         ; preds = %if.then10, %if.end
  %16 = load float*, float** %min.addr, align 8, !dbg !1868
  %arrayidx15 = getelementptr inbounds float, float* %16, i64 2, !dbg !1868
  %17 = load float, float* %arrayidx15, align 4, !dbg !1868
  %18 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1868
  %min16 = getelementptr inbounds %struct.Octree, %struct.Octree* %18, i32 0, i32 7, !dbg !1868
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %min16, i64 0, i64 2, !dbg !1868
  %19 = load float, float* %arrayidx17, align 8, !dbg !1868
  %cmp18 = fcmp ogt float %17, %19, !dbg !1868
  br i1 %cmp18, label %if.then19, label %if.end23, !dbg !1865

if.then19:                                        ; preds = %if.end14
  %20 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1868
  %min20 = getelementptr inbounds %struct.Octree, %struct.Octree* %20, i32 0, i32 7, !dbg !1868
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %min20, i64 0, i64 2, !dbg !1868
  %21 = load float, float* %arrayidx21, align 8, !dbg !1868
  %22 = load float*, float** %min.addr, align 8, !dbg !1868
  %arrayidx22 = getelementptr inbounds float, float* %22, i64 2, !dbg !1868
  store float %21, float* %arrayidx22, align 4, !dbg !1868
  br label %if.end23, !dbg !1868

if.end23:                                         ; preds = %if.then19, %if.end14
  %23 = load float*, float** %max.addr, align 8, !dbg !1870
  %arrayidx24 = getelementptr inbounds float, float* %23, i64 0, !dbg !1870
  %24 = load float, float* %arrayidx24, align 4, !dbg !1870
  %25 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1870
  %min25 = getelementptr inbounds %struct.Octree, %struct.Octree* %25, i32 0, i32 7, !dbg !1870
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %min25, i64 0, i64 0, !dbg !1870
  %26 = load float, float* %arrayidx26, align 8, !dbg !1870
  %cmp27 = fcmp olt float %24, %26, !dbg !1870
  br i1 %cmp27, label %if.then28, label %if.end32, !dbg !1865

if.then28:                                        ; preds = %if.end23
  %27 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1870
  %min29 = getelementptr inbounds %struct.Octree, %struct.Octree* %27, i32 0, i32 7, !dbg !1870
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %min29, i64 0, i64 0, !dbg !1870
  %28 = load float, float* %arrayidx30, align 8, !dbg !1870
  %29 = load float*, float** %max.addr, align 8, !dbg !1870
  %arrayidx31 = getelementptr inbounds float, float* %29, i64 0, !dbg !1870
  store float %28, float* %arrayidx31, align 4, !dbg !1870
  br label %if.end32, !dbg !1870

if.end32:                                         ; preds = %if.then28, %if.end23
  %30 = load float*, float** %max.addr, align 8, !dbg !1872
  %arrayidx33 = getelementptr inbounds float, float* %30, i64 1, !dbg !1872
  %31 = load float, float* %arrayidx33, align 4, !dbg !1872
  %32 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1872
  %min34 = getelementptr inbounds %struct.Octree, %struct.Octree* %32, i32 0, i32 7, !dbg !1872
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %min34, i64 0, i64 1, !dbg !1872
  %33 = load float, float* %arrayidx35, align 4, !dbg !1872
  %cmp36 = fcmp olt float %31, %33, !dbg !1872
  br i1 %cmp36, label %if.then37, label %if.end41, !dbg !1865

if.then37:                                        ; preds = %if.end32
  %34 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1872
  %min38 = getelementptr inbounds %struct.Octree, %struct.Octree* %34, i32 0, i32 7, !dbg !1872
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %min38, i64 0, i64 1, !dbg !1872
  %35 = load float, float* %arrayidx39, align 4, !dbg !1872
  %36 = load float*, float** %max.addr, align 8, !dbg !1872
  %arrayidx40 = getelementptr inbounds float, float* %36, i64 1, !dbg !1872
  store float %35, float* %arrayidx40, align 4, !dbg !1872
  br label %if.end41, !dbg !1872

if.end41:                                         ; preds = %if.then37, %if.end32
  %37 = load float*, float** %max.addr, align 8, !dbg !1874
  %arrayidx42 = getelementptr inbounds float, float* %37, i64 2, !dbg !1874
  %38 = load float, float* %arrayidx42, align 4, !dbg !1874
  %39 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1874
  %min43 = getelementptr inbounds %struct.Octree, %struct.Octree* %39, i32 0, i32 7, !dbg !1874
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %min43, i64 0, i64 2, !dbg !1874
  %40 = load float, float* %arrayidx44, align 8, !dbg !1874
  %cmp45 = fcmp olt float %38, %40, !dbg !1874
  br i1 %cmp45, label %if.then46, label %if.end50, !dbg !1865

if.then46:                                        ; preds = %if.end41
  %41 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1874
  %min47 = getelementptr inbounds %struct.Octree, %struct.Octree* %41, i32 0, i32 7, !dbg !1874
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %min47, i64 0, i64 2, !dbg !1874
  %42 = load float, float* %arrayidx48, align 8, !dbg !1874
  %43 = load float*, float** %max.addr, align 8, !dbg !1874
  %arrayidx49 = getelementptr inbounds float, float* %43, i64 2, !dbg !1874
  store float %42, float* %arrayidx49, align 4, !dbg !1874
  br label %if.end50, !dbg !1874

if.end50:                                         ; preds = %if.then46, %if.end41
  %44 = load float*, float** %min.addr, align 8, !dbg !1876
  %arrayidx51 = getelementptr inbounds float, float* %44, i64 0, !dbg !1876
  %45 = load float, float* %arrayidx51, align 4, !dbg !1876
  %46 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1876
  %max52 = getelementptr inbounds %struct.Octree, %struct.Octree* %46, i32 0, i32 8, !dbg !1876
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %max52, i64 0, i64 0, !dbg !1876
  %47 = load float, float* %arrayidx53, align 4, !dbg !1876
  %cmp54 = fcmp ogt float %45, %47, !dbg !1876
  br i1 %cmp54, label %if.then55, label %if.end59, !dbg !1879

if.then55:                                        ; preds = %if.end50
  %48 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1876
  %max56 = getelementptr inbounds %struct.Octree, %struct.Octree* %48, i32 0, i32 8, !dbg !1876
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %max56, i64 0, i64 0, !dbg !1876
  %49 = load float, float* %arrayidx57, align 4, !dbg !1876
  %50 = load float*, float** %min.addr, align 8, !dbg !1876
  %arrayidx58 = getelementptr inbounds float, float* %50, i64 0, !dbg !1876
  store float %49, float* %arrayidx58, align 4, !dbg !1876
  br label %if.end59, !dbg !1876

if.end59:                                         ; preds = %if.then55, %if.end50
  %51 = load float*, float** %min.addr, align 8, !dbg !1880
  %arrayidx60 = getelementptr inbounds float, float* %51, i64 1, !dbg !1880
  %52 = load float, float* %arrayidx60, align 4, !dbg !1880
  %53 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1880
  %max61 = getelementptr inbounds %struct.Octree, %struct.Octree* %53, i32 0, i32 8, !dbg !1880
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %max61, i64 0, i64 1, !dbg !1880
  %54 = load float, float* %arrayidx62, align 4, !dbg !1880
  %cmp63 = fcmp ogt float %52, %54, !dbg !1880
  br i1 %cmp63, label %if.then64, label %if.end68, !dbg !1879

if.then64:                                        ; preds = %if.end59
  %55 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1880
  %max65 = getelementptr inbounds %struct.Octree, %struct.Octree* %55, i32 0, i32 8, !dbg !1880
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %max65, i64 0, i64 1, !dbg !1880
  %56 = load float, float* %arrayidx66, align 4, !dbg !1880
  %57 = load float*, float** %min.addr, align 8, !dbg !1880
  %arrayidx67 = getelementptr inbounds float, float* %57, i64 1, !dbg !1880
  store float %56, float* %arrayidx67, align 4, !dbg !1880
  br label %if.end68, !dbg !1880

if.end68:                                         ; preds = %if.then64, %if.end59
  %58 = load float*, float** %min.addr, align 8, !dbg !1882
  %arrayidx69 = getelementptr inbounds float, float* %58, i64 2, !dbg !1882
  %59 = load float, float* %arrayidx69, align 4, !dbg !1882
  %60 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1882
  %max70 = getelementptr inbounds %struct.Octree, %struct.Octree* %60, i32 0, i32 8, !dbg !1882
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %max70, i64 0, i64 2, !dbg !1882
  %61 = load float, float* %arrayidx71, align 4, !dbg !1882
  %cmp72 = fcmp ogt float %59, %61, !dbg !1882
  br i1 %cmp72, label %if.then73, label %if.end77, !dbg !1879

if.then73:                                        ; preds = %if.end68
  %62 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1882
  %max74 = getelementptr inbounds %struct.Octree, %struct.Octree* %62, i32 0, i32 8, !dbg !1882
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %max74, i64 0, i64 2, !dbg !1882
  %63 = load float, float* %arrayidx75, align 4, !dbg !1882
  %64 = load float*, float** %min.addr, align 8, !dbg !1882
  %arrayidx76 = getelementptr inbounds float, float* %64, i64 2, !dbg !1882
  store float %63, float* %arrayidx76, align 4, !dbg !1882
  br label %if.end77, !dbg !1882

if.end77:                                         ; preds = %if.then73, %if.end68
  %65 = load float*, float** %max.addr, align 8, !dbg !1884
  %arrayidx78 = getelementptr inbounds float, float* %65, i64 0, !dbg !1884
  %66 = load float, float* %arrayidx78, align 4, !dbg !1884
  %67 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1884
  %max79 = getelementptr inbounds %struct.Octree, %struct.Octree* %67, i32 0, i32 8, !dbg !1884
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %max79, i64 0, i64 0, !dbg !1884
  %68 = load float, float* %arrayidx80, align 4, !dbg !1884
  %cmp81 = fcmp olt float %66, %68, !dbg !1884
  br i1 %cmp81, label %if.then82, label %if.end86, !dbg !1879

if.then82:                                        ; preds = %if.end77
  %69 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1884
  %max83 = getelementptr inbounds %struct.Octree, %struct.Octree* %69, i32 0, i32 8, !dbg !1884
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %max83, i64 0, i64 0, !dbg !1884
  %70 = load float, float* %arrayidx84, align 4, !dbg !1884
  %71 = load float*, float** %max.addr, align 8, !dbg !1884
  %arrayidx85 = getelementptr inbounds float, float* %71, i64 0, !dbg !1884
  store float %70, float* %arrayidx85, align 4, !dbg !1884
  br label %if.end86, !dbg !1884

if.end86:                                         ; preds = %if.then82, %if.end77
  %72 = load float*, float** %max.addr, align 8, !dbg !1886
  %arrayidx87 = getelementptr inbounds float, float* %72, i64 1, !dbg !1886
  %73 = load float, float* %arrayidx87, align 4, !dbg !1886
  %74 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1886
  %max88 = getelementptr inbounds %struct.Octree, %struct.Octree* %74, i32 0, i32 8, !dbg !1886
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %max88, i64 0, i64 1, !dbg !1886
  %75 = load float, float* %arrayidx89, align 4, !dbg !1886
  %cmp90 = fcmp olt float %73, %75, !dbg !1886
  br i1 %cmp90, label %if.then91, label %if.end95, !dbg !1879

if.then91:                                        ; preds = %if.end86
  %76 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1886
  %max92 = getelementptr inbounds %struct.Octree, %struct.Octree* %76, i32 0, i32 8, !dbg !1886
  %arrayidx93 = getelementptr inbounds [3 x float], [3 x float]* %max92, i64 0, i64 1, !dbg !1886
  %77 = load float, float* %arrayidx93, align 4, !dbg !1886
  %78 = load float*, float** %max.addr, align 8, !dbg !1886
  %arrayidx94 = getelementptr inbounds float, float* %78, i64 1, !dbg !1886
  store float %77, float* %arrayidx94, align 4, !dbg !1886
  br label %if.end95, !dbg !1886

if.end95:                                         ; preds = %if.then91, %if.end86
  %79 = load float*, float** %max.addr, align 8, !dbg !1888
  %arrayidx96 = getelementptr inbounds float, float* %79, i64 2, !dbg !1888
  %80 = load float, float* %arrayidx96, align 4, !dbg !1888
  %81 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1888
  %max97 = getelementptr inbounds %struct.Octree, %struct.Octree* %81, i32 0, i32 8, !dbg !1888
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %max97, i64 0, i64 2, !dbg !1888
  %82 = load float, float* %arrayidx98, align 4, !dbg !1888
  %cmp99 = fcmp olt float %80, %82, !dbg !1888
  br i1 %cmp99, label %if.then100, label %if.end104, !dbg !1879

if.then100:                                       ; preds = %if.end95
  %83 = load %struct.Octree*, %struct.Octree** %oc, align 8, !dbg !1888
  %max101 = getelementptr inbounds %struct.Octree, %struct.Octree* %83, i32 0, i32 8, !dbg !1888
  %arrayidx102 = getelementptr inbounds [3 x float], [3 x float]* %max101, i64 0, i64 2, !dbg !1888
  %84 = load float, float* %arrayidx102, align 4, !dbg !1888
  %85 = load float*, float** %max.addr, align 8, !dbg !1888
  %arrayidx103 = getelementptr inbounds float, float* %85, i64 2, !dbg !1888
  store float %84, float* %arrayidx103, align 4, !dbg !1888
  br label %if.end104, !dbg !1888

if.end104:                                        ; preds = %if.then100, %if.end95
  ret void, !dbg !1890
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZL24RE_rayobject_octree_costP9RayObject(%struct.RayObject* %UNUSED_o) #2 !dbg !1891 {
entry:
  %UNUSED_o.addr = alloca %struct.RayObject*, align 8
  store %struct.RayObject* %UNUSED_o, %struct.RayObject** %UNUSED_o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %UNUSED_o.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  ret float 1.000000e+00, !dbg !1894
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL27RE_rayobject_octree_hint_bbP9RayObjectP7RayHintPfS3_(%struct.RayObject* %UNUSED_o, %struct.RayHint* %UNUSED_hint, float* %UNUSED_min, float* %UNUSED_max) #2 !dbg !1895 {
entry:
  %UNUSED_o.addr = alloca %struct.RayObject*, align 8
  %UNUSED_hint.addr = alloca %struct.RayHint*, align 8
  %UNUSED_min.addr = alloca float*, align 8
  %UNUSED_max.addr = alloca float*, align 8
  store %struct.RayObject* %UNUSED_o, %struct.RayObject** %UNUSED_o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %UNUSED_o.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store %struct.RayHint* %UNUSED_hint, %struct.RayHint** %UNUSED_hint.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayHint** %UNUSED_hint.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store float* %UNUSED_min, float** %UNUSED_min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_min.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  store float* %UNUSED_max, float** %UNUSED_max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_max.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  ret void, !dbg !1906
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL10copy_v3_v3PfPKf(float* %r, float* %a) #2 !dbg !1907 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  %0 = load float*, float** %a.addr, align 8, !dbg !1917
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1917
  %1 = load float, float* %arrayidx, align 4, !dbg !1917
  %2 = load float*, float** %r.addr, align 8, !dbg !1918
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1918
  store float %1, float* %arrayidx1, align 4, !dbg !1919
  %3 = load float*, float** %a.addr, align 8, !dbg !1920
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1920
  %4 = load float, float* %arrayidx2, align 4, !dbg !1920
  %5 = load float*, float** %r.addr, align 8, !dbg !1921
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1921
  store float %4, float* %arrayidx3, align 4, !dbg !1922
  %6 = load float*, float** %a.addr, align 8, !dbg !1923
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1923
  %7 = load float, float* %arrayidx4, align 4, !dbg !1923
  %8 = load float*, float** %r.addr, align 8, !dbg !1924
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1924
  store float %7, float* %arrayidx5, align 4, !dbg !1925
  ret void, !dbg !1926
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL14madd_v3_v3v3flPfPKfS1_f(float* %r, float* %a, float* %b, float %f) #2 !dbg !1927 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  %0 = load float*, float** %a.addr, align 8, !dbg !1938
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1938
  %1 = load float, float* %arrayidx, align 4, !dbg !1938
  %2 = load float*, float** %b.addr, align 8, !dbg !1939
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1939
  %3 = load float, float* %arrayidx1, align 4, !dbg !1939
  %4 = load float, float* %f.addr, align 4, !dbg !1940
  %mul = fmul float %3, %4, !dbg !1941
  %add = fadd float %1, %mul, !dbg !1942
  %5 = load float*, float** %r.addr, align 8, !dbg !1943
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !1943
  store float %add, float* %arrayidx2, align 4, !dbg !1944
  %6 = load float*, float** %a.addr, align 8, !dbg !1945
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1945
  %7 = load float, float* %arrayidx3, align 4, !dbg !1945
  %8 = load float*, float** %b.addr, align 8, !dbg !1946
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !1946
  %9 = load float, float* %arrayidx4, align 4, !dbg !1946
  %10 = load float, float* %f.addr, align 4, !dbg !1947
  %mul5 = fmul float %9, %10, !dbg !1948
  %add6 = fadd float %7, %mul5, !dbg !1949
  %11 = load float*, float** %r.addr, align 8, !dbg !1950
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !1950
  store float %add6, float* %arrayidx7, align 4, !dbg !1951
  %12 = load float*, float** %a.addr, align 8, !dbg !1952
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1952
  %13 = load float, float* %arrayidx8, align 4, !dbg !1952
  %14 = load float*, float** %b.addr, align 8, !dbg !1953
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !1953
  %15 = load float, float* %arrayidx9, align 4, !dbg !1953
  %16 = load float, float* %f.addr, align 4, !dbg !1954
  %mul10 = fmul float %15, %16, !dbg !1955
  %add11 = fadd float %13, %mul10, !dbg !1956
  %17 = load float*, float** %r.addr, align 8, !dbg !1957
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !1957
  store float %add11, float* %arrayidx12, align 4, !dbg !1958
  ret void, !dbg !1959
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL8cliptestffPfS_(float %p, float %q, float* %u1, float* %u2) #2 !dbg !1960 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca float, align 4
  %q.addr = alloca float, align 4
  %u1.addr = alloca float*, align 8
  %u2.addr = alloca float*, align 8
  %r = alloca float, align 4
  store float %p, float* %p.addr, align 4
  call void @llvm.dbg.declare(metadata float* %p.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store float %q, float* %q.addr, align 4
  call void @llvm.dbg.declare(metadata float* %q.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store float* %u1, float** %u1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %u1.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store float* %u2, float** %u2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %u2.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata float* %r, metadata !1971, metadata !DIExpression()), !dbg !1972
  %0 = load float, float* %p.addr, align 4, !dbg !1973
  %cmp = fcmp olt float %0, 0.000000e+00, !dbg !1975
  br i1 %cmp, label %if.then, label %if.else13, !dbg !1976

if.then:                                          ; preds = %entry
  %1 = load float, float* %q.addr, align 4, !dbg !1977
  %2 = load float, float* %p.addr, align 4, !dbg !1980
  %cmp1 = fcmp olt float %1, %2, !dbg !1981
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1982

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1983
  br label %return, !dbg !1983

if.else:                                          ; preds = %if.then
  %3 = load float, float* %q.addr, align 4, !dbg !1984
  %cmp3 = fcmp olt float %3, 0.000000e+00, !dbg !1986
  br i1 %cmp3, label %if.then4, label %if.end11, !dbg !1987

if.then4:                                         ; preds = %if.else
  %4 = load float, float* %q.addr, align 4, !dbg !1988
  %5 = load float, float* %p.addr, align 4, !dbg !1990
  %div = fdiv float %4, %5, !dbg !1991
  store float %div, float* %r, align 4, !dbg !1992
  %6 = load float, float* %r, align 4, !dbg !1993
  %7 = load float*, float** %u2.addr, align 8, !dbg !1995
  %8 = load float, float* %7, align 4, !dbg !1996
  %cmp5 = fcmp ogt float %6, %8, !dbg !1997
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !1998

if.then6:                                         ; preds = %if.then4
  store i32 0, i32* %retval, align 4, !dbg !1999
  br label %return, !dbg !1999

if.else7:                                         ; preds = %if.then4
  %9 = load float, float* %r, align 4, !dbg !2000
  %10 = load float*, float** %u1.addr, align 8, !dbg !2002
  %11 = load float, float* %10, align 4, !dbg !2003
  %cmp8 = fcmp ogt float %9, %11, !dbg !2004
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2005

if.then9:                                         ; preds = %if.else7
  %12 = load float, float* %r, align 4, !dbg !2006
  %13 = load float*, float** %u1.addr, align 8, !dbg !2007
  store float %12, float* %13, align 4, !dbg !2008
  br label %if.end, !dbg !2009

if.end:                                           ; preds = %if.then9, %if.else7
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11, !dbg !2010

if.end11:                                         ; preds = %if.end10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  br label %if.end36, !dbg !2011

if.else13:                                        ; preds = %entry
  %14 = load float, float* %p.addr, align 4, !dbg !2012
  %cmp14 = fcmp ogt float %14, 0.000000e+00, !dbg !2015
  br i1 %cmp14, label %if.then15, label %if.else31, !dbg !2016

if.then15:                                        ; preds = %if.else13
  %15 = load float, float* %q.addr, align 4, !dbg !2017
  %cmp16 = fcmp olt float %15, 0.000000e+00, !dbg !2020
  br i1 %cmp16, label %if.then17, label %if.else18, !dbg !2021

if.then17:                                        ; preds = %if.then15
  store i32 0, i32* %retval, align 4, !dbg !2022
  br label %return, !dbg !2022

if.else18:                                        ; preds = %if.then15
  %16 = load float, float* %q.addr, align 4, !dbg !2023
  %17 = load float, float* %p.addr, align 4, !dbg !2025
  %cmp19 = fcmp olt float %16, %17, !dbg !2026
  br i1 %cmp19, label %if.then20, label %if.end29, !dbg !2027

if.then20:                                        ; preds = %if.else18
  %18 = load float, float* %q.addr, align 4, !dbg !2028
  %19 = load float, float* %p.addr, align 4, !dbg !2030
  %div21 = fdiv float %18, %19, !dbg !2031
  store float %div21, float* %r, align 4, !dbg !2032
  %20 = load float, float* %r, align 4, !dbg !2033
  %21 = load float*, float** %u1.addr, align 8, !dbg !2035
  %22 = load float, float* %21, align 4, !dbg !2036
  %cmp22 = fcmp olt float %20, %22, !dbg !2037
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !2038

if.then23:                                        ; preds = %if.then20
  store i32 0, i32* %retval, align 4, !dbg !2039
  br label %return, !dbg !2039

if.else24:                                        ; preds = %if.then20
  %23 = load float, float* %r, align 4, !dbg !2040
  %24 = load float*, float** %u2.addr, align 8, !dbg !2042
  %25 = load float, float* %24, align 4, !dbg !2043
  %cmp25 = fcmp olt float %23, %25, !dbg !2044
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2045

if.then26:                                        ; preds = %if.else24
  %26 = load float, float* %r, align 4, !dbg !2046
  %27 = load float*, float** %u2.addr, align 8, !dbg !2047
  store float %26, float* %27, align 4, !dbg !2048
  br label %if.end27, !dbg !2049

if.end27:                                         ; preds = %if.then26, %if.else24
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %if.end29, !dbg !2050

if.end29:                                         ; preds = %if.end28, %if.else18
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end35, !dbg !2051

if.else31:                                        ; preds = %if.else13
  %28 = load float, float* %q.addr, align 4, !dbg !2052
  %cmp32 = fcmp olt float %28, 0.000000e+00, !dbg !2054
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2055

if.then33:                                        ; preds = %if.else31
  store i32 0, i32* %retval, align 4, !dbg !2056
  br label %return, !dbg !2056

if.end34:                                         ; preds = %if.else31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end12
  store i32 1, i32* %retval, align 4, !dbg !2057
  br label %return, !dbg !2057

return:                                           ; preds = %if.end36, %if.then33, %if.then23, %if.then17, %if.then6, %if.then2
  %29 = load i32, i32* %retval, align 4, !dbg !2058
  ret i32 %29, !dbg !2058
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Node* @_ZL6ocreadP6Octreeiii(%struct.Octree* %oc, i32 %x, i32 %y, i32 %z) #2 !dbg !2059 {
entry:
  %retval = alloca %struct.Node*, align 8
  %oc.addr = alloca %struct.Octree*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %br = alloca %struct.Branch*, align 8
  %oc1 = alloca i32, align 4
  store %struct.Octree* %oc, %struct.Octree** %oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  store i32 %z, i32* %z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %z.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.declare(metadata %struct.Branch** %br, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %oc1, metadata !2072, metadata !DIExpression()), !dbg !2073
  %0 = load i32, i32* %x.addr, align 4, !dbg !2074
  %shl = shl i32 %0, 2, !dbg !2074
  store i32 %shl, i32* %x.addr, align 4, !dbg !2074
  %1 = load i32, i32* %y.addr, align 4, !dbg !2075
  %shl1 = shl i32 %1, 1, !dbg !2075
  store i32 %shl1, i32* %y.addr, align 4, !dbg !2075
  %2 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2076
  %adrbranch = getelementptr inbounds %struct.Octree, %struct.Octree* %2, i32 0, i32 1, !dbg !2077
  %3 = load %struct.Branch**, %struct.Branch*** %adrbranch, align 8, !dbg !2077
  %arrayidx = getelementptr inbounds %struct.Branch*, %struct.Branch** %3, i64 0, !dbg !2076
  %4 = load %struct.Branch*, %struct.Branch** %arrayidx, align 8, !dbg !2076
  store %struct.Branch* %4, %struct.Branch** %br, align 8, !dbg !2078
  %5 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2079
  %ocres = getelementptr inbounds %struct.Octree, %struct.Octree* %5, i32 0, i32 9, !dbg !2081
  %6 = load i32, i32* %ocres, align 8, !dbg !2081
  %cmp = icmp eq i32 %6, 512, !dbg !2082
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2083

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %x.addr, align 4, !dbg !2084
  %and = and i32 %7, 1024, !dbg !2086
  %8 = load i32, i32* %y.addr, align 4, !dbg !2087
  %and2 = and i32 %8, 512, !dbg !2088
  %add = add nsw i32 %and, %and2, !dbg !2089
  %9 = load i32, i32* %z.addr, align 4, !dbg !2090
  %and3 = and i32 %9, 256, !dbg !2091
  %add4 = add nsw i32 %add, %and3, !dbg !2092
  %shr = ashr i32 %add4, 8, !dbg !2093
  store i32 %shr, i32* %oc1, align 4, !dbg !2094
  %10 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2095
  %b = getelementptr inbounds %struct.Branch, %struct.Branch* %10, i32 0, i32 0, !dbg !2096
  %11 = load i32, i32* %oc1, align 4, !dbg !2097
  %idxprom = sext i32 %11 to i64, !dbg !2095
  %arrayidx5 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b, i64 0, i64 %idxprom, !dbg !2095
  %12 = load %struct.Branch*, %struct.Branch** %arrayidx5, align 8, !dbg !2095
  store %struct.Branch* %12, %struct.Branch** %br, align 8, !dbg !2098
  %13 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2099
  %cmp6 = icmp eq %struct.Branch* %13, null, !dbg !2101
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2102

if.then7:                                         ; preds = %if.then
  store %struct.Node* null, %struct.Node** %retval, align 8, !dbg !2103
  br label %return, !dbg !2103

if.end:                                           ; preds = %if.then
  br label %if.end8, !dbg !2105

if.end8:                                          ; preds = %if.end, %entry
  %14 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2106
  %ocres9 = getelementptr inbounds %struct.Octree, %struct.Octree* %14, i32 0, i32 9, !dbg !2108
  %15 = load i32, i32* %ocres9, align 8, !dbg !2108
  %cmp10 = icmp sge i32 %15, 256, !dbg !2109
  br i1 %cmp10, label %if.then11, label %if.end24, !dbg !2110

if.then11:                                        ; preds = %if.end8
  %16 = load i32, i32* %x.addr, align 4, !dbg !2111
  %and12 = and i32 %16, 512, !dbg !2113
  %17 = load i32, i32* %y.addr, align 4, !dbg !2114
  %and13 = and i32 %17, 256, !dbg !2115
  %add14 = add nsw i32 %and12, %and13, !dbg !2116
  %18 = load i32, i32* %z.addr, align 4, !dbg !2117
  %and15 = and i32 %18, 128, !dbg !2118
  %add16 = add nsw i32 %add14, %and15, !dbg !2119
  %shr17 = ashr i32 %add16, 7, !dbg !2120
  store i32 %shr17, i32* %oc1, align 4, !dbg !2121
  %19 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2122
  %b18 = getelementptr inbounds %struct.Branch, %struct.Branch* %19, i32 0, i32 0, !dbg !2123
  %20 = load i32, i32* %oc1, align 4, !dbg !2124
  %idxprom19 = sext i32 %20 to i64, !dbg !2122
  %arrayidx20 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b18, i64 0, i64 %idxprom19, !dbg !2122
  %21 = load %struct.Branch*, %struct.Branch** %arrayidx20, align 8, !dbg !2122
  store %struct.Branch* %21, %struct.Branch** %br, align 8, !dbg !2125
  %22 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2126
  %cmp21 = icmp eq %struct.Branch* %22, null, !dbg !2128
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2129

if.then22:                                        ; preds = %if.then11
  store %struct.Node* null, %struct.Node** %retval, align 8, !dbg !2130
  br label %return, !dbg !2130

if.end23:                                         ; preds = %if.then11
  br label %if.end24, !dbg !2132

if.end24:                                         ; preds = %if.end23, %if.end8
  %23 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2133
  %ocres25 = getelementptr inbounds %struct.Octree, %struct.Octree* %23, i32 0, i32 9, !dbg !2135
  %24 = load i32, i32* %ocres25, align 8, !dbg !2135
  %cmp26 = icmp sge i32 %24, 128, !dbg !2136
  br i1 %cmp26, label %if.then27, label %if.end40, !dbg !2137

if.then27:                                        ; preds = %if.end24
  %25 = load i32, i32* %x.addr, align 4, !dbg !2138
  %and28 = and i32 %25, 256, !dbg !2140
  %26 = load i32, i32* %y.addr, align 4, !dbg !2141
  %and29 = and i32 %26, 128, !dbg !2142
  %add30 = add nsw i32 %and28, %and29, !dbg !2143
  %27 = load i32, i32* %z.addr, align 4, !dbg !2144
  %and31 = and i32 %27, 64, !dbg !2145
  %add32 = add nsw i32 %add30, %and31, !dbg !2146
  %shr33 = ashr i32 %add32, 6, !dbg !2147
  store i32 %shr33, i32* %oc1, align 4, !dbg !2148
  %28 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2149
  %b34 = getelementptr inbounds %struct.Branch, %struct.Branch* %28, i32 0, i32 0, !dbg !2150
  %29 = load i32, i32* %oc1, align 4, !dbg !2151
  %idxprom35 = sext i32 %29 to i64, !dbg !2149
  %arrayidx36 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b34, i64 0, i64 %idxprom35, !dbg !2149
  %30 = load %struct.Branch*, %struct.Branch** %arrayidx36, align 8, !dbg !2149
  store %struct.Branch* %30, %struct.Branch** %br, align 8, !dbg !2152
  %31 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2153
  %cmp37 = icmp eq %struct.Branch* %31, null, !dbg !2155
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !2156

if.then38:                                        ; preds = %if.then27
  store %struct.Node* null, %struct.Node** %retval, align 8, !dbg !2157
  br label %return, !dbg !2157

if.end39:                                         ; preds = %if.then27
  br label %if.end40, !dbg !2159

if.end40:                                         ; preds = %if.end39, %if.end24
  %32 = load i32, i32* %x.addr, align 4, !dbg !2160
  %and41 = and i32 %32, 128, !dbg !2161
  %33 = load i32, i32* %y.addr, align 4, !dbg !2162
  %and42 = and i32 %33, 64, !dbg !2163
  %add43 = add nsw i32 %and41, %and42, !dbg !2164
  %34 = load i32, i32* %z.addr, align 4, !dbg !2165
  %and44 = and i32 %34, 32, !dbg !2166
  %add45 = add nsw i32 %add43, %and44, !dbg !2167
  %shr46 = ashr i32 %add45, 5, !dbg !2168
  store i32 %shr46, i32* %oc1, align 4, !dbg !2169
  %35 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2170
  %b47 = getelementptr inbounds %struct.Branch, %struct.Branch* %35, i32 0, i32 0, !dbg !2171
  %36 = load i32, i32* %oc1, align 4, !dbg !2172
  %idxprom48 = sext i32 %36 to i64, !dbg !2170
  %arrayidx49 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b47, i64 0, i64 %idxprom48, !dbg !2170
  %37 = load %struct.Branch*, %struct.Branch** %arrayidx49, align 8, !dbg !2170
  store %struct.Branch* %37, %struct.Branch** %br, align 8, !dbg !2173
  %38 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2174
  %tobool = icmp ne %struct.Branch* %38, null, !dbg !2174
  br i1 %tobool, label %if.then50, label %if.end107, !dbg !2176

if.then50:                                        ; preds = %if.end40
  %39 = load i32, i32* %x.addr, align 4, !dbg !2177
  %and51 = and i32 %39, 64, !dbg !2179
  %40 = load i32, i32* %y.addr, align 4, !dbg !2180
  %and52 = and i32 %40, 32, !dbg !2181
  %add53 = add nsw i32 %and51, %and52, !dbg !2182
  %41 = load i32, i32* %z.addr, align 4, !dbg !2183
  %and54 = and i32 %41, 16, !dbg !2184
  %add55 = add nsw i32 %add53, %and54, !dbg !2185
  %shr56 = ashr i32 %add55, 4, !dbg !2186
  store i32 %shr56, i32* %oc1, align 4, !dbg !2187
  %42 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2188
  %b57 = getelementptr inbounds %struct.Branch, %struct.Branch* %42, i32 0, i32 0, !dbg !2189
  %43 = load i32, i32* %oc1, align 4, !dbg !2190
  %idxprom58 = sext i32 %43 to i64, !dbg !2188
  %arrayidx59 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b57, i64 0, i64 %idxprom58, !dbg !2188
  %44 = load %struct.Branch*, %struct.Branch** %arrayidx59, align 8, !dbg !2188
  store %struct.Branch* %44, %struct.Branch** %br, align 8, !dbg !2191
  %45 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2192
  %tobool60 = icmp ne %struct.Branch* %45, null, !dbg !2192
  br i1 %tobool60, label %if.then61, label %if.end106, !dbg !2194

if.then61:                                        ; preds = %if.then50
  %46 = load i32, i32* %x.addr, align 4, !dbg !2195
  %and62 = and i32 %46, 32, !dbg !2197
  %47 = load i32, i32* %y.addr, align 4, !dbg !2198
  %and63 = and i32 %47, 16, !dbg !2199
  %add64 = add nsw i32 %and62, %and63, !dbg !2200
  %48 = load i32, i32* %z.addr, align 4, !dbg !2201
  %and65 = and i32 %48, 8, !dbg !2202
  %add66 = add nsw i32 %add64, %and65, !dbg !2203
  %shr67 = ashr i32 %add66, 3, !dbg !2204
  store i32 %shr67, i32* %oc1, align 4, !dbg !2205
  %49 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2206
  %b68 = getelementptr inbounds %struct.Branch, %struct.Branch* %49, i32 0, i32 0, !dbg !2207
  %50 = load i32, i32* %oc1, align 4, !dbg !2208
  %idxprom69 = sext i32 %50 to i64, !dbg !2206
  %arrayidx70 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b68, i64 0, i64 %idxprom69, !dbg !2206
  %51 = load %struct.Branch*, %struct.Branch** %arrayidx70, align 8, !dbg !2206
  store %struct.Branch* %51, %struct.Branch** %br, align 8, !dbg !2209
  %52 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2210
  %tobool71 = icmp ne %struct.Branch* %52, null, !dbg !2210
  br i1 %tobool71, label %if.then72, label %if.end105, !dbg !2212

if.then72:                                        ; preds = %if.then61
  %53 = load i32, i32* %x.addr, align 4, !dbg !2213
  %and73 = and i32 %53, 16, !dbg !2215
  %54 = load i32, i32* %y.addr, align 4, !dbg !2216
  %and74 = and i32 %54, 8, !dbg !2217
  %add75 = add nsw i32 %and73, %and74, !dbg !2218
  %55 = load i32, i32* %z.addr, align 4, !dbg !2219
  %and76 = and i32 %55, 4, !dbg !2220
  %add77 = add nsw i32 %add75, %and76, !dbg !2221
  %shr78 = ashr i32 %add77, 2, !dbg !2222
  store i32 %shr78, i32* %oc1, align 4, !dbg !2223
  %56 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2224
  %b79 = getelementptr inbounds %struct.Branch, %struct.Branch* %56, i32 0, i32 0, !dbg !2225
  %57 = load i32, i32* %oc1, align 4, !dbg !2226
  %idxprom80 = sext i32 %57 to i64, !dbg !2224
  %arrayidx81 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b79, i64 0, i64 %idxprom80, !dbg !2224
  %58 = load %struct.Branch*, %struct.Branch** %arrayidx81, align 8, !dbg !2224
  store %struct.Branch* %58, %struct.Branch** %br, align 8, !dbg !2227
  %59 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2228
  %tobool82 = icmp ne %struct.Branch* %59, null, !dbg !2228
  br i1 %tobool82, label %if.then83, label %if.end104, !dbg !2230

if.then83:                                        ; preds = %if.then72
  %60 = load i32, i32* %x.addr, align 4, !dbg !2231
  %and84 = and i32 %60, 8, !dbg !2233
  %61 = load i32, i32* %y.addr, align 4, !dbg !2234
  %and85 = and i32 %61, 4, !dbg !2235
  %add86 = add nsw i32 %and84, %and85, !dbg !2236
  %62 = load i32, i32* %z.addr, align 4, !dbg !2237
  %and87 = and i32 %62, 2, !dbg !2238
  %add88 = add nsw i32 %add86, %and87, !dbg !2239
  %shr89 = ashr i32 %add88, 1, !dbg !2240
  store i32 %shr89, i32* %oc1, align 4, !dbg !2241
  %63 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2242
  %b90 = getelementptr inbounds %struct.Branch, %struct.Branch* %63, i32 0, i32 0, !dbg !2243
  %64 = load i32, i32* %oc1, align 4, !dbg !2244
  %idxprom91 = sext i32 %64 to i64, !dbg !2242
  %arrayidx92 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b90, i64 0, i64 %idxprom91, !dbg !2242
  %65 = load %struct.Branch*, %struct.Branch** %arrayidx92, align 8, !dbg !2242
  store %struct.Branch* %65, %struct.Branch** %br, align 8, !dbg !2245
  %66 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2246
  %tobool93 = icmp ne %struct.Branch* %66, null, !dbg !2246
  br i1 %tobool93, label %if.then94, label %if.end103, !dbg !2248

if.then94:                                        ; preds = %if.then83
  %67 = load i32, i32* %x.addr, align 4, !dbg !2249
  %and95 = and i32 %67, 4, !dbg !2251
  %68 = load i32, i32* %y.addr, align 4, !dbg !2252
  %and96 = and i32 %68, 2, !dbg !2253
  %add97 = add nsw i32 %and95, %and96, !dbg !2254
  %69 = load i32, i32* %z.addr, align 4, !dbg !2255
  %and98 = and i32 %69, 1, !dbg !2256
  %add99 = add nsw i32 %add97, %and98, !dbg !2257
  store i32 %add99, i32* %oc1, align 4, !dbg !2258
  %70 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !2259
  %b100 = getelementptr inbounds %struct.Branch, %struct.Branch* %70, i32 0, i32 0, !dbg !2260
  %71 = load i32, i32* %oc1, align 4, !dbg !2261
  %idxprom101 = sext i32 %71 to i64, !dbg !2259
  %arrayidx102 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b100, i64 0, i64 %idxprom101, !dbg !2259
  %72 = load %struct.Branch*, %struct.Branch** %arrayidx102, align 8, !dbg !2259
  %73 = bitcast %struct.Branch* %72 to %struct.Node*, !dbg !2262
  store %struct.Node* %73, %struct.Node** %retval, align 8, !dbg !2263
  br label %return, !dbg !2263

if.end103:                                        ; preds = %if.then83
  br label %if.end104, !dbg !2264

if.end104:                                        ; preds = %if.end103, %if.then72
  br label %if.end105, !dbg !2265

if.end105:                                        ; preds = %if.end104, %if.then61
  br label %if.end106, !dbg !2266

if.end106:                                        ; preds = %if.end105, %if.then50
  br label %if.end107, !dbg !2267

if.end107:                                        ; preds = %if.end106, %if.end40
  store %struct.Node* null, %struct.Node** %retval, align 8, !dbg !2268
  br label %return, !dbg !2268

return:                                           ; preds = %if.end107, %if.then94, %if.then38, %if.then22, %if.then7
  %74 = load %struct.Node*, %struct.Node** %retval, align 8, !dbg !2269
  ret %struct.Node* %74, !dbg !2269
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL14calc_ocval_rayP5OcValfffPfS1_(%struct.OcVal* %ov, float %xo, float %yo, float %zo, float* %vec1, float* %vec2) #2 !dbg !2270 {
entry:
  %ov.addr = alloca %struct.OcVal*, align 8
  %xo.addr = alloca float, align 4
  %yo.addr = alloca float, align 4
  %zo.addr = alloca float, align 4
  %vec1.addr = alloca float*, align 8
  %vec2.addr = alloca float*, align 8
  %ocmin = alloca i32, align 4
  %ocmax = alloca i32, align 4
  store %struct.OcVal* %ov, %struct.OcVal** %ov.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OcVal** %ov.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store float %xo, float* %xo.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xo.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store float %yo, float* %yo.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yo.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store float %zo, float* %zo.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zo.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  store float* %vec1, float** %vec1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec1.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store float* %vec2, float** %vec2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec2.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata i32* %ocmin, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %ocmax, metadata !2288, metadata !DIExpression()), !dbg !2289
  %0 = load float*, float** %vec1.addr, align 8, !dbg !2290
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2290
  %1 = load float, float* %arrayidx, align 4, !dbg !2290
  %2 = load float*, float** %vec2.addr, align 8, !dbg !2292
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2292
  %3 = load float, float* %arrayidx1, align 4, !dbg !2292
  %cmp = fcmp olt float %1, %3, !dbg !2293
  br i1 %cmp, label %if.then, label %if.else, !dbg !2294

if.then:                                          ; preds = %entry
  %4 = load float*, float** %vec1.addr, align 8, !dbg !2295
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2295
  %5 = load float, float* %arrayidx2, align 4, !dbg !2295
  %6 = load float, float* %xo.addr, align 4, !dbg !2297
  %sub = fsub float %5, %6, !dbg !2298
  %mul = fmul float 1.500000e+01, %sub, !dbg !2299
  %conv = fptosi float %mul to i32, !dbg !2300
  store i32 %conv, i32* %ocmin, align 4, !dbg !2301
  %7 = load float*, float** %vec2.addr, align 8, !dbg !2302
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 0, !dbg !2302
  %8 = load float, float* %arrayidx3, align 4, !dbg !2302
  %9 = load float, float* %xo.addr, align 4, !dbg !2303
  %sub4 = fsub float %8, %9, !dbg !2304
  %mul5 = fmul float 1.500000e+01, %sub4, !dbg !2305
  %conv6 = fptosi float %mul5 to i32, !dbg !2306
  store i32 %conv6, i32* %ocmax, align 4, !dbg !2307
  br label %if.end, !dbg !2308

if.else:                                          ; preds = %entry
  %10 = load float*, float** %vec2.addr, align 8, !dbg !2309
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 0, !dbg !2309
  %11 = load float, float* %arrayidx7, align 4, !dbg !2309
  %12 = load float, float* %xo.addr, align 4, !dbg !2311
  %sub8 = fsub float %11, %12, !dbg !2312
  %mul9 = fmul float 1.500000e+01, %sub8, !dbg !2313
  %conv10 = fptosi float %mul9 to i32, !dbg !2314
  store i32 %conv10, i32* %ocmin, align 4, !dbg !2315
  %13 = load float*, float** %vec1.addr, align 8, !dbg !2316
  %arrayidx11 = getelementptr inbounds float, float* %13, i64 0, !dbg !2316
  %14 = load float, float* %arrayidx11, align 4, !dbg !2316
  %15 = load float, float* %xo.addr, align 4, !dbg !2317
  %sub12 = fsub float %14, %15, !dbg !2318
  %mul13 = fmul float 1.500000e+01, %sub12, !dbg !2319
  %conv14 = fptosi float %mul13 to i32, !dbg !2320
  store i32 %conv14, i32* %ocmax, align 4, !dbg !2321
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i32, i32* %ocmax, align 4, !dbg !2322
  %cmp15 = icmp sge i32 %16, 15, !dbg !2322
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !2322

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !2322

cond.false:                                       ; preds = %if.end
  %17 = load i32, i32* %ocmax, align 4, !dbg !2322
  %add = add nsw i32 %17, 1, !dbg !2322
  %shl = shl i32 1, %add, !dbg !2322
  %sub16 = sub nsw i32 %shl, 1, !dbg !2322
  br label %cond.end, !dbg !2322

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65535, %cond.true ], [ %sub16, %cond.false ], !dbg !2322
  %18 = load i32, i32* %ocmin, align 4, !dbg !2322
  %cmp17 = icmp sgt i32 %18, 0, !dbg !2322
  br i1 %cmp17, label %cond.true18, label %cond.false21, !dbg !2322

cond.true18:                                      ; preds = %cond.end
  %19 = load i32, i32* %ocmin, align 4, !dbg !2322
  %shl19 = shl i32 1, %19, !dbg !2322
  %sub20 = sub nsw i32 %shl19, 1, !dbg !2322
  br label %cond.end22, !dbg !2322

cond.false21:                                     ; preds = %cond.end
  br label %cond.end22, !dbg !2322

cond.end22:                                       ; preds = %cond.false21, %cond.true18
  %cond23 = phi i32 [ %sub20, %cond.true18 ], [ 0, %cond.false21 ], !dbg !2322
  %sub24 = sub nsw i32 %cond, %cond23, !dbg !2322
  %conv25 = trunc i32 %sub24 to i16, !dbg !2322
  %20 = load %struct.OcVal*, %struct.OcVal** %ov.addr, align 8, !dbg !2323
  %ocx = getelementptr inbounds %struct.OcVal, %struct.OcVal* %20, i32 0, i32 0, !dbg !2324
  store i16 %conv25, i16* %ocx, align 2, !dbg !2325
  %21 = load float*, float** %vec1.addr, align 8, !dbg !2326
  %arrayidx26 = getelementptr inbounds float, float* %21, i64 1, !dbg !2326
  %22 = load float, float* %arrayidx26, align 4, !dbg !2326
  %23 = load float*, float** %vec2.addr, align 8, !dbg !2328
  %arrayidx27 = getelementptr inbounds float, float* %23, i64 1, !dbg !2328
  %24 = load float, float* %arrayidx27, align 4, !dbg !2328
  %cmp28 = fcmp olt float %22, %24, !dbg !2329
  br i1 %cmp28, label %if.then29, label %if.else38, !dbg !2330

if.then29:                                        ; preds = %cond.end22
  %25 = load float*, float** %vec1.addr, align 8, !dbg !2331
  %arrayidx30 = getelementptr inbounds float, float* %25, i64 1, !dbg !2331
  %26 = load float, float* %arrayidx30, align 4, !dbg !2331
  %27 = load float, float* %yo.addr, align 4, !dbg !2333
  %sub31 = fsub float %26, %27, !dbg !2334
  %mul32 = fmul float 1.500000e+01, %sub31, !dbg !2335
  %conv33 = fptosi float %mul32 to i32, !dbg !2336
  store i32 %conv33, i32* %ocmin, align 4, !dbg !2337
  %28 = load float*, float** %vec2.addr, align 8, !dbg !2338
  %arrayidx34 = getelementptr inbounds float, float* %28, i64 1, !dbg !2338
  %29 = load float, float* %arrayidx34, align 4, !dbg !2338
  %30 = load float, float* %yo.addr, align 4, !dbg !2339
  %sub35 = fsub float %29, %30, !dbg !2340
  %mul36 = fmul float 1.500000e+01, %sub35, !dbg !2341
  %conv37 = fptosi float %mul36 to i32, !dbg !2342
  store i32 %conv37, i32* %ocmax, align 4, !dbg !2343
  br label %if.end47, !dbg !2344

if.else38:                                        ; preds = %cond.end22
  %31 = load float*, float** %vec2.addr, align 8, !dbg !2345
  %arrayidx39 = getelementptr inbounds float, float* %31, i64 1, !dbg !2345
  %32 = load float, float* %arrayidx39, align 4, !dbg !2345
  %33 = load float, float* %yo.addr, align 4, !dbg !2347
  %sub40 = fsub float %32, %33, !dbg !2348
  %mul41 = fmul float 1.500000e+01, %sub40, !dbg !2349
  %conv42 = fptosi float %mul41 to i32, !dbg !2350
  store i32 %conv42, i32* %ocmin, align 4, !dbg !2351
  %34 = load float*, float** %vec1.addr, align 8, !dbg !2352
  %arrayidx43 = getelementptr inbounds float, float* %34, i64 1, !dbg !2352
  %35 = load float, float* %arrayidx43, align 4, !dbg !2352
  %36 = load float, float* %yo.addr, align 4, !dbg !2353
  %sub44 = fsub float %35, %36, !dbg !2354
  %mul45 = fmul float 1.500000e+01, %sub44, !dbg !2355
  %conv46 = fptosi float %mul45 to i32, !dbg !2356
  store i32 %conv46, i32* %ocmax, align 4, !dbg !2357
  br label %if.end47

if.end47:                                         ; preds = %if.else38, %if.then29
  %37 = load i32, i32* %ocmax, align 4, !dbg !2358
  %cmp48 = icmp sge i32 %37, 15, !dbg !2358
  br i1 %cmp48, label %cond.true49, label %cond.false50, !dbg !2358

cond.true49:                                      ; preds = %if.end47
  br label %cond.end54, !dbg !2358

cond.false50:                                     ; preds = %if.end47
  %38 = load i32, i32* %ocmax, align 4, !dbg !2358
  %add51 = add nsw i32 %38, 1, !dbg !2358
  %shl52 = shl i32 1, %add51, !dbg !2358
  %sub53 = sub nsw i32 %shl52, 1, !dbg !2358
  br label %cond.end54, !dbg !2358

cond.end54:                                       ; preds = %cond.false50, %cond.true49
  %cond55 = phi i32 [ 65535, %cond.true49 ], [ %sub53, %cond.false50 ], !dbg !2358
  %39 = load i32, i32* %ocmin, align 4, !dbg !2358
  %cmp56 = icmp sgt i32 %39, 0, !dbg !2358
  br i1 %cmp56, label %cond.true57, label %cond.false60, !dbg !2358

cond.true57:                                      ; preds = %cond.end54
  %40 = load i32, i32* %ocmin, align 4, !dbg !2358
  %shl58 = shl i32 1, %40, !dbg !2358
  %sub59 = sub nsw i32 %shl58, 1, !dbg !2358
  br label %cond.end61, !dbg !2358

cond.false60:                                     ; preds = %cond.end54
  br label %cond.end61, !dbg !2358

cond.end61:                                       ; preds = %cond.false60, %cond.true57
  %cond62 = phi i32 [ %sub59, %cond.true57 ], [ 0, %cond.false60 ], !dbg !2358
  %sub63 = sub nsw i32 %cond55, %cond62, !dbg !2358
  %conv64 = trunc i32 %sub63 to i16, !dbg !2358
  %41 = load %struct.OcVal*, %struct.OcVal** %ov.addr, align 8, !dbg !2359
  %ocy = getelementptr inbounds %struct.OcVal, %struct.OcVal* %41, i32 0, i32 1, !dbg !2360
  store i16 %conv64, i16* %ocy, align 2, !dbg !2361
  %42 = load float*, float** %vec1.addr, align 8, !dbg !2362
  %arrayidx65 = getelementptr inbounds float, float* %42, i64 2, !dbg !2362
  %43 = load float, float* %arrayidx65, align 4, !dbg !2362
  %44 = load float*, float** %vec2.addr, align 8, !dbg !2364
  %arrayidx66 = getelementptr inbounds float, float* %44, i64 2, !dbg !2364
  %45 = load float, float* %arrayidx66, align 4, !dbg !2364
  %cmp67 = fcmp olt float %43, %45, !dbg !2365
  br i1 %cmp67, label %if.then68, label %if.else77, !dbg !2366

if.then68:                                        ; preds = %cond.end61
  %46 = load float*, float** %vec1.addr, align 8, !dbg !2367
  %arrayidx69 = getelementptr inbounds float, float* %46, i64 2, !dbg !2367
  %47 = load float, float* %arrayidx69, align 4, !dbg !2367
  %48 = load float, float* %zo.addr, align 4, !dbg !2369
  %sub70 = fsub float %47, %48, !dbg !2370
  %mul71 = fmul float 1.500000e+01, %sub70, !dbg !2371
  %conv72 = fptosi float %mul71 to i32, !dbg !2372
  store i32 %conv72, i32* %ocmin, align 4, !dbg !2373
  %49 = load float*, float** %vec2.addr, align 8, !dbg !2374
  %arrayidx73 = getelementptr inbounds float, float* %49, i64 2, !dbg !2374
  %50 = load float, float* %arrayidx73, align 4, !dbg !2374
  %51 = load float, float* %zo.addr, align 4, !dbg !2375
  %sub74 = fsub float %50, %51, !dbg !2376
  %mul75 = fmul float 1.500000e+01, %sub74, !dbg !2377
  %conv76 = fptosi float %mul75 to i32, !dbg !2378
  store i32 %conv76, i32* %ocmax, align 4, !dbg !2379
  br label %if.end86, !dbg !2380

if.else77:                                        ; preds = %cond.end61
  %52 = load float*, float** %vec2.addr, align 8, !dbg !2381
  %arrayidx78 = getelementptr inbounds float, float* %52, i64 2, !dbg !2381
  %53 = load float, float* %arrayidx78, align 4, !dbg !2381
  %54 = load float, float* %zo.addr, align 4, !dbg !2383
  %sub79 = fsub float %53, %54, !dbg !2384
  %mul80 = fmul float 1.500000e+01, %sub79, !dbg !2385
  %conv81 = fptosi float %mul80 to i32, !dbg !2386
  store i32 %conv81, i32* %ocmin, align 4, !dbg !2387
  %55 = load float*, float** %vec1.addr, align 8, !dbg !2388
  %arrayidx82 = getelementptr inbounds float, float* %55, i64 2, !dbg !2388
  %56 = load float, float* %arrayidx82, align 4, !dbg !2388
  %57 = load float, float* %zo.addr, align 4, !dbg !2389
  %sub83 = fsub float %56, %57, !dbg !2390
  %mul84 = fmul float 1.500000e+01, %sub83, !dbg !2391
  %conv85 = fptosi float %mul84 to i32, !dbg !2392
  store i32 %conv85, i32* %ocmax, align 4, !dbg !2393
  br label %if.end86

if.end86:                                         ; preds = %if.else77, %if.then68
  %58 = load i32, i32* %ocmax, align 4, !dbg !2394
  %cmp87 = icmp sge i32 %58, 15, !dbg !2394
  br i1 %cmp87, label %cond.true88, label %cond.false89, !dbg !2394

cond.true88:                                      ; preds = %if.end86
  br label %cond.end93, !dbg !2394

cond.false89:                                     ; preds = %if.end86
  %59 = load i32, i32* %ocmax, align 4, !dbg !2394
  %add90 = add nsw i32 %59, 1, !dbg !2394
  %shl91 = shl i32 1, %add90, !dbg !2394
  %sub92 = sub nsw i32 %shl91, 1, !dbg !2394
  br label %cond.end93, !dbg !2394

cond.end93:                                       ; preds = %cond.false89, %cond.true88
  %cond94 = phi i32 [ 65535, %cond.true88 ], [ %sub92, %cond.false89 ], !dbg !2394
  %60 = load i32, i32* %ocmin, align 4, !dbg !2394
  %cmp95 = icmp sgt i32 %60, 0, !dbg !2394
  br i1 %cmp95, label %cond.true96, label %cond.false99, !dbg !2394

cond.true96:                                      ; preds = %cond.end93
  %61 = load i32, i32* %ocmin, align 4, !dbg !2394
  %shl97 = shl i32 1, %61, !dbg !2394
  %sub98 = sub nsw i32 %shl97, 1, !dbg !2394
  br label %cond.end100, !dbg !2394

cond.false99:                                     ; preds = %cond.end93
  br label %cond.end100, !dbg !2394

cond.end100:                                      ; preds = %cond.false99, %cond.true96
  %cond101 = phi i32 [ %sub98, %cond.true96 ], [ 0, %cond.false99 ], !dbg !2394
  %sub102 = sub nsw i32 %cond94, %cond101, !dbg !2394
  %conv103 = trunc i32 %sub102 to i16, !dbg !2394
  %62 = load %struct.OcVal*, %struct.OcVal** %ov.addr, align 8, !dbg !2395
  %ocz = getelementptr inbounds %struct.OcVal, %struct.OcVal* %62, i32 0, i32 2, !dbg !2396
  store i16 %conv103, i16* %ocz, align 2, !dbg !2397
  ret void, !dbg !2398
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL8testnodeP6OctreeP5IsectP4Node5OcVal(%struct.Octree* %UNUSED_oc, %struct.Isect* %is, %struct.Node* %no, i48 %ocval.coerce) #0 !dbg !2399 {
entry:
  %retval = alloca i32, align 4
  %ocval = alloca %struct.OcVal, align 2
  %tmp = alloca i48, align 8
  %UNUSED_oc.addr = alloca %struct.Octree*, align 8
  %is.addr = alloca %struct.Isect*, align 8
  %no.addr = alloca %struct.Node*, align 8
  %nr = alloca i16, align 2
  %face = alloca %struct.RayFace*, align 8
  %ov = alloca %struct.OcVal*, align 8
  %found = alloca i32, align 4
  %face37 = alloca %struct.RayFace*, align 8
  %ov41 = alloca %struct.OcVal*, align 8
  store i48 %ocval.coerce, i48* %tmp, align 8
  %0 = bitcast i48* %tmp to i8*
  %1 = bitcast %struct.OcVal* %ocval to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 8 %0, i64 6, i1 false)
  store %struct.Octree* %UNUSED_oc, %struct.Octree** %UNUSED_oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Octree** %UNUSED_oc.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %struct.Isect* %is, %struct.Isect** %is.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %is.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  store %struct.Node* %no, %struct.Node** %no.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Node** %no.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  call void @llvm.dbg.declare(metadata %struct.OcVal* %ocval, metadata !2408, metadata !DIExpression()), !dbg !2409
  call void @llvm.dbg.declare(metadata i16* %nr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i16 0, i16* %nr, align 2, !dbg !2411
  %2 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !2412
  %mode = getelementptr inbounds %struct.Isect, %struct.Isect* %2, i32 0, i32 7, !dbg !2414
  %3 = load i32, i32* %mode, align 8, !dbg !2414
  %cmp = icmp eq i32 %3, 0, !dbg !2415
  br i1 %cmp, label %if.then, label %if.else, !dbg !2416

if.then:                                          ; preds = %entry
  br label %for.cond, !dbg !2417

for.cond:                                         ; preds = %for.inc28, %if.then
  %4 = load %struct.Node*, %struct.Node** %no.addr, align 8, !dbg !2419
  %tobool = icmp ne %struct.Node* %4, null, !dbg !2419
  br i1 %tobool, label %for.body, label %for.end29, !dbg !2422

for.body:                                         ; preds = %for.cond
  store i16 0, i16* %nr, align 2, !dbg !2423
  br label %for.cond1, !dbg !2426

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i16, i16* %nr, align 2, !dbg !2427
  %conv = sext i16 %5 to i32, !dbg !2427
  %cmp2 = icmp slt i32 %conv, 8, !dbg !2429
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2430

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.RayFace** %face, metadata !2431, metadata !DIExpression()), !dbg !2433
  %6 = load %struct.Node*, %struct.Node** %no.addr, align 8, !dbg !2434
  %v = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0, !dbg !2435
  %7 = load i16, i16* %nr, align 2, !dbg !2436
  %idxprom = sext i16 %7 to i64, !dbg !2434
  %arrayidx = getelementptr inbounds [8 x %struct.RayFace*], [8 x %struct.RayFace*]* %v, i64 0, i64 %idxprom, !dbg !2434
  %8 = load %struct.RayFace*, %struct.RayFace** %arrayidx, align 8, !dbg !2434
  store %struct.RayFace* %8, %struct.RayFace** %face, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.OcVal** %ov, metadata !2437, metadata !DIExpression()), !dbg !2438
  %9 = load %struct.Node*, %struct.Node** %no.addr, align 8, !dbg !2439
  %ov4 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1, !dbg !2440
  %arraydecay = getelementptr inbounds [8 x %struct.OcVal], [8 x %struct.OcVal]* %ov4, i64 0, i64 0, !dbg !2439
  %10 = load i16, i16* %nr, align 2, !dbg !2441
  %conv5 = sext i16 %10 to i32, !dbg !2441
  %idx.ext = sext i32 %conv5 to i64, !dbg !2442
  %add.ptr = getelementptr inbounds %struct.OcVal, %struct.OcVal* %arraydecay, i64 %idx.ext, !dbg !2442
  store %struct.OcVal* %add.ptr, %struct.OcVal** %ov, align 8, !dbg !2438
  %11 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !2443
  %tobool6 = icmp ne %struct.RayFace* %11, null, !dbg !2443
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !2445

if.then7:                                         ; preds = %for.body3
  br label %for.end, !dbg !2446

if.end:                                           ; preds = %for.body3
  %12 = load %struct.OcVal*, %struct.OcVal** %ov, align 8, !dbg !2447
  %ocx = getelementptr inbounds %struct.OcVal, %struct.OcVal* %12, i32 0, i32 0, !dbg !2449
  %13 = load i16, i16* %ocx, align 2, !dbg !2449
  %conv8 = sext i16 %13 to i32, !dbg !2447
  %ocx9 = getelementptr inbounds %struct.OcVal, %struct.OcVal* %ocval, i32 0, i32 0, !dbg !2450
  %14 = load i16, i16* %ocx9, align 2, !dbg !2450
  %conv10 = sext i16 %14 to i32, !dbg !2451
  %and = and i32 %conv8, %conv10, !dbg !2452
  %tobool11 = icmp ne i32 %and, 0, !dbg !2453
  br i1 %tobool11, label %land.lhs.true, label %if.end27, !dbg !2454

land.lhs.true:                                    ; preds = %if.end
  %15 = load %struct.OcVal*, %struct.OcVal** %ov, align 8, !dbg !2455
  %ocy = getelementptr inbounds %struct.OcVal, %struct.OcVal* %15, i32 0, i32 1, !dbg !2456
  %16 = load i16, i16* %ocy, align 2, !dbg !2456
  %conv12 = sext i16 %16 to i32, !dbg !2455
  %ocy13 = getelementptr inbounds %struct.OcVal, %struct.OcVal* %ocval, i32 0, i32 1, !dbg !2457
  %17 = load i16, i16* %ocy13, align 2, !dbg !2457
  %conv14 = sext i16 %17 to i32, !dbg !2458
  %and15 = and i32 %conv12, %conv14, !dbg !2459
  %tobool16 = icmp ne i32 %and15, 0, !dbg !2460
  br i1 %tobool16, label %land.lhs.true17, label %if.end27, !dbg !2461

land.lhs.true17:                                  ; preds = %land.lhs.true
  %18 = load %struct.OcVal*, %struct.OcVal** %ov, align 8, !dbg !2462
  %ocz = getelementptr inbounds %struct.OcVal, %struct.OcVal* %18, i32 0, i32 2, !dbg !2463
  %19 = load i16, i16* %ocz, align 2, !dbg !2463
  %conv18 = sext i16 %19 to i32, !dbg !2462
  %ocz19 = getelementptr inbounds %struct.OcVal, %struct.OcVal* %ocval, i32 0, i32 2, !dbg !2464
  %20 = load i16, i16* %ocz19, align 2, !dbg !2464
  %conv20 = sext i16 %20 to i32, !dbg !2465
  %and21 = and i32 %conv18, %conv20, !dbg !2466
  %tobool22 = icmp ne i32 %and21, 0, !dbg !2467
  br i1 %tobool22, label %if.then23, label %if.end27, !dbg !2468

if.then23:                                        ; preds = %land.lhs.true17
  %21 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !2469
  %22 = ptrtoint %struct.RayFace* %21 to i64, !dbg !2469
  %or = or i64 %22, 1, !dbg !2469
  %23 = inttoptr i64 %or to %struct.RayObject*, !dbg !2469
  %24 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !2472
  %call = call i32 @RE_rayobject_intersect(%struct.RayObject* %23, %struct.Isect* %24), !dbg !2473
  %tobool24 = icmp ne i32 %call, 0, !dbg !2473
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !2474

if.then25:                                        ; preds = %if.then23
  store i32 1, i32* %retval, align 4, !dbg !2475
  br label %return, !dbg !2475

if.end26:                                         ; preds = %if.then23
  br label %if.end27, !dbg !2476

if.end27:                                         ; preds = %if.end26, %land.lhs.true17, %land.lhs.true, %if.end
  br label %for.inc, !dbg !2477

for.inc:                                          ; preds = %if.end27
  %25 = load i16, i16* %nr, align 2, !dbg !2478
  %inc = add i16 %25, 1, !dbg !2478
  store i16 %inc, i16* %nr, align 2, !dbg !2478
  br label %for.cond1, !dbg !2479, !llvm.loop !2480

for.end:                                          ; preds = %if.then7, %for.cond1
  br label %for.inc28, !dbg !2482

for.inc28:                                        ; preds = %for.end
  %26 = load %struct.Node*, %struct.Node** %no.addr, align 8, !dbg !2483
  %next = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 2, !dbg !2484
  %27 = load %struct.Node*, %struct.Node** %next, align 8, !dbg !2484
  store %struct.Node* %27, %struct.Node** %no.addr, align 8, !dbg !2485
  br label %for.cond, !dbg !2486, !llvm.loop !2487

for.end29:                                        ; preds = %for.cond
  br label %if.end83, !dbg !2489

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2490, metadata !DIExpression()), !dbg !2492
  store i32 0, i32* %found, align 4, !dbg !2492
  br label %for.cond30, !dbg !2493

for.cond30:                                       ; preds = %for.inc80, %if.else
  %28 = load %struct.Node*, %struct.Node** %no.addr, align 8, !dbg !2494
  %tobool31 = icmp ne %struct.Node* %28, null, !dbg !2494
  br i1 %tobool31, label %for.body32, label %for.end82, !dbg !2497

for.body32:                                       ; preds = %for.cond30
  store i16 0, i16* %nr, align 2, !dbg !2498
  br label %for.cond33, !dbg !2501

for.cond33:                                       ; preds = %for.inc77, %for.body32
  %29 = load i16, i16* %nr, align 2, !dbg !2502
  %conv34 = sext i16 %29 to i32, !dbg !2502
  %cmp35 = icmp slt i32 %conv34, 8, !dbg !2504
  br i1 %cmp35, label %for.body36, label %for.end79, !dbg !2505

for.body36:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata %struct.RayFace** %face37, metadata !2506, metadata !DIExpression()), !dbg !2508
  %30 = load %struct.Node*, %struct.Node** %no.addr, align 8, !dbg !2509
  %v38 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0, !dbg !2510
  %31 = load i16, i16* %nr, align 2, !dbg !2511
  %idxprom39 = sext i16 %31 to i64, !dbg !2509
  %arrayidx40 = getelementptr inbounds [8 x %struct.RayFace*], [8 x %struct.RayFace*]* %v38, i64 0, i64 %idxprom39, !dbg !2509
  %32 = load %struct.RayFace*, %struct.RayFace** %arrayidx40, align 8, !dbg !2509
  store %struct.RayFace* %32, %struct.RayFace** %face37, align 8, !dbg !2508
  call void @llvm.dbg.declare(metadata %struct.OcVal** %ov41, metadata !2512, metadata !DIExpression()), !dbg !2513
  %33 = load %struct.Node*, %struct.Node** %no.addr, align 8, !dbg !2514
  %ov42 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 1, !dbg !2515
  %arraydecay43 = getelementptr inbounds [8 x %struct.OcVal], [8 x %struct.OcVal]* %ov42, i64 0, i64 0, !dbg !2514
  %34 = load i16, i16* %nr, align 2, !dbg !2516
  %conv44 = sext i16 %34 to i32, !dbg !2516
  %idx.ext45 = sext i32 %conv44 to i64, !dbg !2517
  %add.ptr46 = getelementptr inbounds %struct.OcVal, %struct.OcVal* %arraydecay43, i64 %idx.ext45, !dbg !2517
  store %struct.OcVal* %add.ptr46, %struct.OcVal** %ov41, align 8, !dbg !2513
  %35 = load %struct.RayFace*, %struct.RayFace** %face37, align 8, !dbg !2518
  %tobool47 = icmp ne %struct.RayFace* %35, null, !dbg !2518
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !2520

if.then48:                                        ; preds = %for.body36
  br label %for.end79, !dbg !2521

if.end49:                                         ; preds = %for.body36
  %36 = load %struct.OcVal*, %struct.OcVal** %ov41, align 8, !dbg !2522
  %ocx50 = getelementptr inbounds %struct.OcVal, %struct.OcVal* %36, i32 0, i32 0, !dbg !2524
  %37 = load i16, i16* %ocx50, align 2, !dbg !2524
  %conv51 = sext i16 %37 to i32, !dbg !2522
  %ocx52 = getelementptr inbounds %struct.OcVal, %struct.OcVal* %ocval, i32 0, i32 0, !dbg !2525
  %38 = load i16, i16* %ocx52, align 2, !dbg !2525
  %conv53 = sext i16 %38 to i32, !dbg !2526
  %and54 = and i32 %conv51, %conv53, !dbg !2527
  %tobool55 = icmp ne i32 %and54, 0, !dbg !2528
  br i1 %tobool55, label %land.lhs.true56, label %if.end76, !dbg !2529

land.lhs.true56:                                  ; preds = %if.end49
  %39 = load %struct.OcVal*, %struct.OcVal** %ov41, align 8, !dbg !2530
  %ocy57 = getelementptr inbounds %struct.OcVal, %struct.OcVal* %39, i32 0, i32 1, !dbg !2531
  %40 = load i16, i16* %ocy57, align 2, !dbg !2531
  %conv58 = sext i16 %40 to i32, !dbg !2530
  %ocy59 = getelementptr inbounds %struct.OcVal, %struct.OcVal* %ocval, i32 0, i32 1, !dbg !2532
  %41 = load i16, i16* %ocy59, align 2, !dbg !2532
  %conv60 = sext i16 %41 to i32, !dbg !2533
  %and61 = and i32 %conv58, %conv60, !dbg !2534
  %tobool62 = icmp ne i32 %and61, 0, !dbg !2535
  br i1 %tobool62, label %land.lhs.true63, label %if.end76, !dbg !2536

land.lhs.true63:                                  ; preds = %land.lhs.true56
  %42 = load %struct.OcVal*, %struct.OcVal** %ov41, align 8, !dbg !2537
  %ocz64 = getelementptr inbounds %struct.OcVal, %struct.OcVal* %42, i32 0, i32 2, !dbg !2538
  %43 = load i16, i16* %ocz64, align 2, !dbg !2538
  %conv65 = sext i16 %43 to i32, !dbg !2537
  %ocz66 = getelementptr inbounds %struct.OcVal, %struct.OcVal* %ocval, i32 0, i32 2, !dbg !2539
  %44 = load i16, i16* %ocz66, align 2, !dbg !2539
  %conv67 = sext i16 %44 to i32, !dbg !2540
  %and68 = and i32 %conv65, %conv67, !dbg !2541
  %tobool69 = icmp ne i32 %and68, 0, !dbg !2542
  br i1 %tobool69, label %if.then70, label %if.end76, !dbg !2543

if.then70:                                        ; preds = %land.lhs.true63
  %45 = load %struct.RayFace*, %struct.RayFace** %face37, align 8, !dbg !2544
  %46 = ptrtoint %struct.RayFace* %45 to i64, !dbg !2544
  %or71 = or i64 %46, 1, !dbg !2544
  %47 = inttoptr i64 %or71 to %struct.RayObject*, !dbg !2544
  %48 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !2547
  %call72 = call i32 @RE_rayobject_intersect(%struct.RayObject* %47, %struct.Isect* %48), !dbg !2548
  %tobool73 = icmp ne i32 %call72, 0, !dbg !2548
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !2549

if.then74:                                        ; preds = %if.then70
  store i32 1, i32* %found, align 4, !dbg !2550
  br label %if.end75, !dbg !2552

if.end75:                                         ; preds = %if.then74, %if.then70
  br label %if.end76, !dbg !2553

if.end76:                                         ; preds = %if.end75, %land.lhs.true63, %land.lhs.true56, %if.end49
  br label %for.inc77, !dbg !2554

for.inc77:                                        ; preds = %if.end76
  %49 = load i16, i16* %nr, align 2, !dbg !2555
  %inc78 = add i16 %49, 1, !dbg !2555
  store i16 %inc78, i16* %nr, align 2, !dbg !2555
  br label %for.cond33, !dbg !2556, !llvm.loop !2557

for.end79:                                        ; preds = %if.then48, %for.cond33
  br label %for.inc80, !dbg !2559

for.inc80:                                        ; preds = %for.end79
  %50 = load %struct.Node*, %struct.Node** %no.addr, align 8, !dbg !2560
  %next81 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 2, !dbg !2561
  %51 = load %struct.Node*, %struct.Node** %next81, align 8, !dbg !2561
  store %struct.Node* %51, %struct.Node** %no.addr, align 8, !dbg !2562
  br label %for.cond30, !dbg !2563, !llvm.loop !2564

for.end82:                                        ; preds = %for.cond30
  %52 = load i32, i32* %found, align 4, !dbg !2566
  store i32 %52, i32* %retval, align 4, !dbg !2567
  br label %return, !dbg !2567

if.end83:                                         ; preds = %for.end29
  store i32 0, i32* %retval, align 4, !dbg !2568
  br label %return, !dbg !2568

return:                                           ; preds = %if.end83, %for.end82, %if.then25
  %53 = load i32, i32* %retval, align 4, !dbg !2569
  ret i32 %53, !dbg !2569
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline uwtable
define internal float @_ZL7min_ffffff(float %a, float %b, float %c) #0 !dbg !2570 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  %0 = load float, float* %a.addr, align 4, !dbg !2578
  %1 = load float, float* %b.addr, align 4, !dbg !2579
  %call = call float @_ZL6min_ffff(float %0, float %1), !dbg !2580
  %2 = load float, float* %c.addr, align 4, !dbg !2581
  %call1 = call float @_ZL6min_ffff(float %call, float %2), !dbg !2582
  ret float %call1, !dbg !2583
}

declare dso_local i32 @RE_rayobject_intersect(%struct.RayObject*, %struct.Isect*) #4

; Function Attrs: noinline nounwind uwtable
define internal float @_ZL6min_ffff(float %a, float %b) #2 !dbg !2584 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  %0 = load float, float* %a.addr, align 4, !dbg !2589
  %1 = load float, float* %b.addr, align 4, !dbg !2590
  %cmp = fcmp olt float %0, %1, !dbg !2591
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2592

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2593
  br label %cond.end, !dbg !2592

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2594
  br label %cond.end, !dbg !2592

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2592
  ret float %cond, !dbg !2595
}

declare dso_local void @RE_rayobject_merge_bb(%struct.RayObject*, float*, float*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #5

; Function Attrs: noinline uwtable
define internal void @_ZL19octree_fill_rayfaceP6OctreeP7RayFace(%struct.Octree* %oc, %struct.RayFace* %face) #0 !dbg !2596 {
entry:
  %oc.addr = alloca %struct.Octree*, align 8
  %face.addr = alloca %struct.RayFace*, align 8
  %ocfac = alloca [3 x float], align 4
  %rtf = alloca [4 x [3 x float]], align 16
  %co1 = alloca [3 x float], align 4
  %co2 = alloca [3 x float], align 4
  %co3 = alloca [3 x float], align 4
  %co4 = alloca [3 x float], align 4
  %rts = alloca [4 x [3 x i16]], align 16
  %ocmin = alloca [3 x i16], align 2
  %ocmax = alloca [3 x i16], align 2
  %ocface = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %oc1 = alloca i32, align 4
  %oc2 = alloca i32, align 4
  %oc3 = alloca i32, align 4
  %oc4 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %ocres2 = alloca i32, align 4
  store %struct.Octree* %oc, %struct.Octree** %oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store %struct.RayFace* %face, %struct.RayFace** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %face.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata [3 x float]* %ocfac, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata [4 x [3 x float]]* %rtf, metadata !2605, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata [3 x float]* %co1, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata [3 x float]* %co2, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata [3 x float]* %co3, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata [3 x float]* %co4, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata [4 x [3 x i16]]* %rts, metadata !2617, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata [3 x i16]* %ocmin, metadata !2620, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata [3 x i16]* %ocmax, metadata !2623, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.declare(metadata i8** %ocface, metadata !2625, metadata !DIExpression()), !dbg !2626
  %0 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2627
  %ocface1 = getelementptr inbounds %struct.Octree, %struct.Octree* %0, i32 0, i32 12, !dbg !2628
  %1 = load i8*, i8** %ocface1, align 8, !dbg !2628
  store i8* %1, i8** %ocface, align 8, !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2629, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2631, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2633, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.declare(metadata i32* %oc1, metadata !2635, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.declare(metadata i32* %oc2, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata i32* %oc3, metadata !2639, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.declare(metadata i32* %oc4, metadata !2641, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2645, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.declare(metadata i32* %z, metadata !2647, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata i32* %ocres2, metadata !2649, metadata !DIExpression()), !dbg !2650
  %2 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2651
  %ocfacx = getelementptr inbounds %struct.Octree, %struct.Octree* %2, i32 0, i32 4, !dbg !2652
  %3 = load float, float* %ocfacx, align 4, !dbg !2652
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %ocfac, i64 0, i64 0, !dbg !2653
  store float %3, float* %arrayidx, align 4, !dbg !2654
  %4 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2655
  %ocfacy = getelementptr inbounds %struct.Octree, %struct.Octree* %4, i32 0, i32 5, !dbg !2656
  %5 = load float, float* %ocfacy, align 8, !dbg !2656
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %ocfac, i64 0, i64 1, !dbg !2657
  store float %5, float* %arrayidx2, align 4, !dbg !2658
  %6 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2659
  %ocfacz = getelementptr inbounds %struct.Octree, %struct.Octree* %6, i32 0, i32 6, !dbg !2660
  %7 = load float, float* %ocfacz, align 4, !dbg !2660
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %ocfac, i64 0, i64 2, !dbg !2661
  store float %7, float* %arrayidx3, align 4, !dbg !2662
  %8 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2663
  %ocres = getelementptr inbounds %struct.Octree, %struct.Octree* %8, i32 0, i32 9, !dbg !2664
  %9 = load i32, i32* %ocres, align 8, !dbg !2664
  %10 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2665
  %ocres4 = getelementptr inbounds %struct.Octree, %struct.Octree* %10, i32 0, i32 9, !dbg !2666
  %11 = load i32, i32* %ocres4, align 8, !dbg !2666
  %mul = mul nsw i32 %9, %11, !dbg !2667
  store i32 %mul, i32* %ocres2, align 4, !dbg !2668
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !2669
  %12 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !2670
  %v1 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %12, i32 0, i32 0, !dbg !2671
  %arraydecay5 = getelementptr inbounds [4 x float], [4 x float]* %v1, i64 0, i64 0, !dbg !2670
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay, float* %arraydecay5), !dbg !2672
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !2673
  %13 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !2674
  %v2 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %13, i32 0, i32 1, !dbg !2675
  %arraydecay7 = getelementptr inbounds [4 x float], [4 x float]* %v2, i64 0, i64 0, !dbg !2674
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay6, float* %arraydecay7), !dbg !2676
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !2677
  %14 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !2678
  %v3 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %14, i32 0, i32 2, !dbg !2679
  %arraydecay9 = getelementptr inbounds [4 x float], [4 x float]* %v3, i64 0, i64 0, !dbg !2678
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay8, float* %arraydecay9), !dbg !2680
  %15 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !2681
  %quad = getelementptr inbounds %struct.RayFace, %struct.RayFace* %15, i32 0, i32 4, !dbg !2681
  %16 = load i32, i32* %quad, align 4, !dbg !2681
  %tobool = icmp ne i32 %16, 0, !dbg !2681
  br i1 %tobool, label %if.then, label %if.end, !dbg !2683

if.then:                                          ; preds = %entry
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co4, i64 0, i64 0, !dbg !2684
  %17 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !2685
  %v4 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %17, i32 0, i32 3, !dbg !2686
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !2685
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay10, float* %arraydecay11), !dbg !2687
  br label %if.end, !dbg !2687

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %c, align 4, !dbg !2688
  br label %for.cond, !dbg !2690

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, i32* %c, align 4, !dbg !2691
  %cmp = icmp slt i32 %18, 3, !dbg !2693
  br i1 %cmp, label %for.body, label %for.end, !dbg !2694

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %c, align 4, !dbg !2695
  %idxprom = sext i32 %19 to i64, !dbg !2697
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 %idxprom, !dbg !2697
  %20 = load float, float* %arrayidx12, align 4, !dbg !2697
  %21 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2698
  %min = getelementptr inbounds %struct.Octree, %struct.Octree* %21, i32 0, i32 7, !dbg !2699
  %22 = load i32, i32* %c, align 4, !dbg !2700
  %idxprom13 = sext i32 %22 to i64, !dbg !2698
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 %idxprom13, !dbg !2698
  %23 = load float, float* %arrayidx14, align 4, !dbg !2698
  %sub = fsub float %20, %23, !dbg !2701
  %24 = load i32, i32* %c, align 4, !dbg !2702
  %idxprom15 = sext i32 %24 to i64, !dbg !2703
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %ocfac, i64 0, i64 %idxprom15, !dbg !2703
  %25 = load float, float* %arrayidx16, align 4, !dbg !2703
  %mul17 = fmul float %sub, %25, !dbg !2704
  %arrayidx18 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2705
  %26 = load i32, i32* %c, align 4, !dbg !2706
  %idxprom19 = sext i32 %26 to i64, !dbg !2705
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 %idxprom19, !dbg !2705
  store float %mul17, float* %arrayidx20, align 4, !dbg !2707
  %arrayidx21 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2708
  %27 = load i32, i32* %c, align 4, !dbg !2709
  %idxprom22 = sext i32 %27 to i64, !dbg !2708
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 %idxprom22, !dbg !2708
  %28 = load float, float* %arrayidx23, align 4, !dbg !2708
  %conv = fptosi float %28 to i16, !dbg !2708
  %arrayidx24 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2710
  %29 = load i32, i32* %c, align 4, !dbg !2711
  %idxprom25 = sext i32 %29 to i64, !dbg !2710
  %arrayidx26 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx24, i64 0, i64 %idxprom25, !dbg !2710
  store i16 %conv, i16* %arrayidx26, align 2, !dbg !2712
  %30 = load i32, i32* %c, align 4, !dbg !2713
  %idxprom27 = sext i32 %30 to i64, !dbg !2714
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 %idxprom27, !dbg !2714
  %31 = load float, float* %arrayidx28, align 4, !dbg !2714
  %32 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2715
  %min29 = getelementptr inbounds %struct.Octree, %struct.Octree* %32, i32 0, i32 7, !dbg !2716
  %33 = load i32, i32* %c, align 4, !dbg !2717
  %idxprom30 = sext i32 %33 to i64, !dbg !2715
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %min29, i64 0, i64 %idxprom30, !dbg !2715
  %34 = load float, float* %arrayidx31, align 4, !dbg !2715
  %sub32 = fsub float %31, %34, !dbg !2718
  %35 = load i32, i32* %c, align 4, !dbg !2719
  %idxprom33 = sext i32 %35 to i64, !dbg !2720
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %ocfac, i64 0, i64 %idxprom33, !dbg !2720
  %36 = load float, float* %arrayidx34, align 4, !dbg !2720
  %mul35 = fmul float %sub32, %36, !dbg !2721
  %arrayidx36 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 1, !dbg !2722
  %37 = load i32, i32* %c, align 4, !dbg !2723
  %idxprom37 = sext i32 %37 to i64, !dbg !2722
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36, i64 0, i64 %idxprom37, !dbg !2722
  store float %mul35, float* %arrayidx38, align 4, !dbg !2724
  %arrayidx39 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 1, !dbg !2725
  %38 = load i32, i32* %c, align 4, !dbg !2726
  %idxprom40 = sext i32 %38 to i64, !dbg !2725
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx39, i64 0, i64 %idxprom40, !dbg !2725
  %39 = load float, float* %arrayidx41, align 4, !dbg !2725
  %conv42 = fptosi float %39 to i16, !dbg !2725
  %arrayidx43 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 1, !dbg !2727
  %40 = load i32, i32* %c, align 4, !dbg !2728
  %idxprom44 = sext i32 %40 to i64, !dbg !2727
  %arrayidx45 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx43, i64 0, i64 %idxprom44, !dbg !2727
  store i16 %conv42, i16* %arrayidx45, align 2, !dbg !2729
  %41 = load i32, i32* %c, align 4, !dbg !2730
  %idxprom46 = sext i32 %41 to i64, !dbg !2731
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 %idxprom46, !dbg !2731
  %42 = load float, float* %arrayidx47, align 4, !dbg !2731
  %43 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2732
  %min48 = getelementptr inbounds %struct.Octree, %struct.Octree* %43, i32 0, i32 7, !dbg !2733
  %44 = load i32, i32* %c, align 4, !dbg !2734
  %idxprom49 = sext i32 %44 to i64, !dbg !2732
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %min48, i64 0, i64 %idxprom49, !dbg !2732
  %45 = load float, float* %arrayidx50, align 4, !dbg !2732
  %sub51 = fsub float %42, %45, !dbg !2735
  %46 = load i32, i32* %c, align 4, !dbg !2736
  %idxprom52 = sext i32 %46 to i64, !dbg !2737
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %ocfac, i64 0, i64 %idxprom52, !dbg !2737
  %47 = load float, float* %arrayidx53, align 4, !dbg !2737
  %mul54 = fmul float %sub51, %47, !dbg !2738
  %arrayidx55 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 2, !dbg !2739
  %48 = load i32, i32* %c, align 4, !dbg !2740
  %idxprom56 = sext i32 %48 to i64, !dbg !2739
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55, i64 0, i64 %idxprom56, !dbg !2739
  store float %mul54, float* %arrayidx57, align 4, !dbg !2741
  %arrayidx58 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 2, !dbg !2742
  %49 = load i32, i32* %c, align 4, !dbg !2743
  %idxprom59 = sext i32 %49 to i64, !dbg !2742
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 %idxprom59, !dbg !2742
  %50 = load float, float* %arrayidx60, align 4, !dbg !2742
  %conv61 = fptosi float %50 to i16, !dbg !2742
  %arrayidx62 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 2, !dbg !2744
  %51 = load i32, i32* %c, align 4, !dbg !2745
  %idxprom63 = sext i32 %51 to i64, !dbg !2744
  %arrayidx64 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx62, i64 0, i64 %idxprom63, !dbg !2744
  store i16 %conv61, i16* %arrayidx64, align 2, !dbg !2746
  %52 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !2747
  %quad65 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %52, i32 0, i32 4, !dbg !2747
  %53 = load i32, i32* %quad65, align 4, !dbg !2747
  %tobool66 = icmp ne i32 %53, 0, !dbg !2747
  br i1 %tobool66, label %if.then67, label %if.end87, !dbg !2749

if.then67:                                        ; preds = %for.body
  %54 = load i32, i32* %c, align 4, !dbg !2750
  %idxprom68 = sext i32 %54 to i64, !dbg !2752
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %co4, i64 0, i64 %idxprom68, !dbg !2752
  %55 = load float, float* %arrayidx69, align 4, !dbg !2752
  %56 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2753
  %min70 = getelementptr inbounds %struct.Octree, %struct.Octree* %56, i32 0, i32 7, !dbg !2754
  %57 = load i32, i32* %c, align 4, !dbg !2755
  %idxprom71 = sext i32 %57 to i64, !dbg !2753
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %min70, i64 0, i64 %idxprom71, !dbg !2753
  %58 = load float, float* %arrayidx72, align 4, !dbg !2753
  %sub73 = fsub float %55, %58, !dbg !2756
  %59 = load i32, i32* %c, align 4, !dbg !2757
  %idxprom74 = sext i32 %59 to i64, !dbg !2758
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %ocfac, i64 0, i64 %idxprom74, !dbg !2758
  %60 = load float, float* %arrayidx75, align 4, !dbg !2758
  %mul76 = fmul float %sub73, %60, !dbg !2759
  %arrayidx77 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 3, !dbg !2760
  %61 = load i32, i32* %c, align 4, !dbg !2761
  %idxprom78 = sext i32 %61 to i64, !dbg !2760
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx77, i64 0, i64 %idxprom78, !dbg !2760
  store float %mul76, float* %arrayidx79, align 4, !dbg !2762
  %arrayidx80 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 3, !dbg !2763
  %62 = load i32, i32* %c, align 4, !dbg !2764
  %idxprom81 = sext i32 %62 to i64, !dbg !2763
  %arrayidx82 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx80, i64 0, i64 %idxprom81, !dbg !2763
  %63 = load float, float* %arrayidx82, align 4, !dbg !2763
  %conv83 = fptosi float %63 to i16, !dbg !2763
  %arrayidx84 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 3, !dbg !2765
  %64 = load i32, i32* %c, align 4, !dbg !2766
  %idxprom85 = sext i32 %64 to i64, !dbg !2765
  %arrayidx86 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx84, i64 0, i64 %idxprom85, !dbg !2765
  store i16 %conv83, i16* %arrayidx86, align 2, !dbg !2767
  br label %if.end87, !dbg !2768

if.end87:                                         ; preds = %if.then67, %for.body
  br label %for.inc, !dbg !2769

for.inc:                                          ; preds = %if.end87
  %65 = load i32, i32* %c, align 4, !dbg !2770
  %inc = add nsw i32 %65, 1, !dbg !2770
  store i32 %inc, i32* %c, align 4, !dbg !2770
  br label %for.cond, !dbg !2771, !llvm.loop !2772

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %c, align 4, !dbg !2774
  br label %for.cond88, !dbg !2776

for.cond88:                                       ; preds = %for.inc147, %for.end
  %66 = load i32, i32* %c, align 4, !dbg !2777
  %cmp89 = icmp slt i32 %66, 3, !dbg !2779
  br i1 %cmp89, label %for.body90, label %for.end149, !dbg !2780

for.body90:                                       ; preds = %for.cond88
  %arrayidx91 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2781
  %67 = load i32, i32* %c, align 4, !dbg !2783
  %idxprom92 = sext i32 %67 to i64, !dbg !2781
  %arrayidx93 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx91, i64 0, i64 %idxprom92, !dbg !2781
  %68 = load i16, i16* %arrayidx93, align 2, !dbg !2781
  %conv94 = sext i16 %68 to i32, !dbg !2781
  store i32 %conv94, i32* %oc1, align 4, !dbg !2784
  %arrayidx95 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 1, !dbg !2785
  %69 = load i32, i32* %c, align 4, !dbg !2786
  %idxprom96 = sext i32 %69 to i64, !dbg !2785
  %arrayidx97 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx95, i64 0, i64 %idxprom96, !dbg !2785
  %70 = load i16, i16* %arrayidx97, align 2, !dbg !2785
  %conv98 = sext i16 %70 to i32, !dbg !2785
  store i32 %conv98, i32* %oc2, align 4, !dbg !2787
  %arrayidx99 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 2, !dbg !2788
  %71 = load i32, i32* %c, align 4, !dbg !2789
  %idxprom100 = sext i32 %71 to i64, !dbg !2788
  %arrayidx101 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx99, i64 0, i64 %idxprom100, !dbg !2788
  %72 = load i16, i16* %arrayidx101, align 2, !dbg !2788
  %conv102 = sext i16 %72 to i32, !dbg !2788
  store i32 %conv102, i32* %oc3, align 4, !dbg !2790
  %73 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !2791
  %quad103 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %73, i32 0, i32 4, !dbg !2791
  %74 = load i32, i32* %quad103, align 4, !dbg !2791
  %tobool104 = icmp ne i32 %74, 0, !dbg !2791
  br i1 %tobool104, label %if.else, label %if.then105, !dbg !2793

if.then105:                                       ; preds = %for.body90
  %75 = load i32, i32* %oc1, align 4, !dbg !2794
  %76 = load i32, i32* %oc2, align 4, !dbg !2796
  %77 = load i32, i32* %oc3, align 4, !dbg !2797
  %call = call i32 @_ZL7min_iiiiii(i32 %75, i32 %76, i32 %77), !dbg !2798
  %conv106 = trunc i32 %call to i16, !dbg !2798
  %78 = load i32, i32* %c, align 4, !dbg !2799
  %idxprom107 = sext i32 %78 to i64, !dbg !2800
  %arrayidx108 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 %idxprom107, !dbg !2800
  store i16 %conv106, i16* %arrayidx108, align 2, !dbg !2801
  %79 = load i32, i32* %oc1, align 4, !dbg !2802
  %80 = load i32, i32* %oc2, align 4, !dbg !2803
  %81 = load i32, i32* %oc3, align 4, !dbg !2804
  %call109 = call i32 @_ZL7max_iiiiii(i32 %79, i32 %80, i32 %81), !dbg !2805
  %conv110 = trunc i32 %call109 to i16, !dbg !2805
  %82 = load i32, i32* %c, align 4, !dbg !2806
  %idxprom111 = sext i32 %82 to i64, !dbg !2807
  %arrayidx112 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 %idxprom111, !dbg !2807
  store i16 %conv110, i16* %arrayidx112, align 2, !dbg !2808
  br label %if.end125, !dbg !2809

if.else:                                          ; preds = %for.body90
  %arrayidx113 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 3, !dbg !2810
  %83 = load i32, i32* %c, align 4, !dbg !2812
  %idxprom114 = sext i32 %83 to i64, !dbg !2810
  %arrayidx115 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx113, i64 0, i64 %idxprom114, !dbg !2810
  %84 = load i16, i16* %arrayidx115, align 2, !dbg !2810
  %conv116 = sext i16 %84 to i32, !dbg !2810
  store i32 %conv116, i32* %oc4, align 4, !dbg !2813
  %85 = load i32, i32* %oc1, align 4, !dbg !2814
  %86 = load i32, i32* %oc2, align 4, !dbg !2815
  %87 = load i32, i32* %oc3, align 4, !dbg !2816
  %88 = load i32, i32* %oc4, align 4, !dbg !2817
  %call117 = call i32 @_ZL8min_iiiiiiii(i32 %85, i32 %86, i32 %87, i32 %88), !dbg !2818
  %conv118 = trunc i32 %call117 to i16, !dbg !2818
  %89 = load i32, i32* %c, align 4, !dbg !2819
  %idxprom119 = sext i32 %89 to i64, !dbg !2820
  %arrayidx120 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 %idxprom119, !dbg !2820
  store i16 %conv118, i16* %arrayidx120, align 2, !dbg !2821
  %90 = load i32, i32* %oc1, align 4, !dbg !2822
  %91 = load i32, i32* %oc2, align 4, !dbg !2823
  %92 = load i32, i32* %oc3, align 4, !dbg !2824
  %93 = load i32, i32* %oc4, align 4, !dbg !2825
  %call121 = call i32 @_ZL8max_iiiiiiii(i32 %90, i32 %91, i32 %92, i32 %93), !dbg !2826
  %conv122 = trunc i32 %call121 to i16, !dbg !2826
  %94 = load i32, i32* %c, align 4, !dbg !2827
  %idxprom123 = sext i32 %94 to i64, !dbg !2828
  %arrayidx124 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 %idxprom123, !dbg !2828
  store i16 %conv122, i16* %arrayidx124, align 2, !dbg !2829
  br label %if.end125

if.end125:                                        ; preds = %if.else, %if.then105
  %95 = load i32, i32* %c, align 4, !dbg !2830
  %idxprom126 = sext i32 %95 to i64, !dbg !2832
  %arrayidx127 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 %idxprom126, !dbg !2832
  %96 = load i16, i16* %arrayidx127, align 2, !dbg !2832
  %conv128 = sext i16 %96 to i32, !dbg !2832
  %97 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2833
  %ocres129 = getelementptr inbounds %struct.Octree, %struct.Octree* %97, i32 0, i32 9, !dbg !2834
  %98 = load i32, i32* %ocres129, align 8, !dbg !2834
  %sub130 = sub nsw i32 %98, 1, !dbg !2835
  %cmp131 = icmp sgt i32 %conv128, %sub130, !dbg !2836
  br i1 %cmp131, label %if.then132, label %if.end138, !dbg !2837

if.then132:                                       ; preds = %if.end125
  %99 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2838
  %ocres133 = getelementptr inbounds %struct.Octree, %struct.Octree* %99, i32 0, i32 9, !dbg !2839
  %100 = load i32, i32* %ocres133, align 8, !dbg !2839
  %sub134 = sub nsw i32 %100, 1, !dbg !2840
  %conv135 = trunc i32 %sub134 to i16, !dbg !2838
  %101 = load i32, i32* %c, align 4, !dbg !2841
  %idxprom136 = sext i32 %101 to i64, !dbg !2842
  %arrayidx137 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 %idxprom136, !dbg !2842
  store i16 %conv135, i16* %arrayidx137, align 2, !dbg !2843
  br label %if.end138, !dbg !2842

if.end138:                                        ; preds = %if.then132, %if.end125
  %102 = load i32, i32* %c, align 4, !dbg !2844
  %idxprom139 = sext i32 %102 to i64, !dbg !2846
  %arrayidx140 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 %idxprom139, !dbg !2846
  %103 = load i16, i16* %arrayidx140, align 2, !dbg !2846
  %conv141 = sext i16 %103 to i32, !dbg !2846
  %cmp142 = icmp slt i32 %conv141, 0, !dbg !2847
  br i1 %cmp142, label %if.then143, label %if.end146, !dbg !2848

if.then143:                                       ; preds = %if.end138
  %104 = load i32, i32* %c, align 4, !dbg !2849
  %idxprom144 = sext i32 %104 to i64, !dbg !2850
  %arrayidx145 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 %idxprom144, !dbg !2850
  store i16 0, i16* %arrayidx145, align 2, !dbg !2851
  br label %if.end146, !dbg !2850

if.end146:                                        ; preds = %if.then143, %if.end138
  br label %for.inc147, !dbg !2852

for.inc147:                                       ; preds = %if.end146
  %105 = load i32, i32* %c, align 4, !dbg !2853
  %inc148 = add nsw i32 %105, 1, !dbg !2853
  store i32 %inc148, i32* %c, align 4, !dbg !2853
  br label %for.cond88, !dbg !2854, !llvm.loop !2855

for.end149:                                       ; preds = %for.cond88
  %arrayidx150 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 0, !dbg !2857
  %106 = load i16, i16* %arrayidx150, align 2, !dbg !2857
  %conv151 = sext i16 %106 to i32, !dbg !2857
  %arrayidx152 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 0, !dbg !2859
  %107 = load i16, i16* %arrayidx152, align 2, !dbg !2859
  %conv153 = sext i16 %107 to i32, !dbg !2859
  %cmp154 = icmp eq i32 %conv151, %conv153, !dbg !2860
  br i1 %cmp154, label %land.lhs.true, label %if.else172, !dbg !2861

land.lhs.true:                                    ; preds = %for.end149
  %arrayidx155 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 1, !dbg !2862
  %108 = load i16, i16* %arrayidx155, align 2, !dbg !2862
  %conv156 = sext i16 %108 to i32, !dbg !2862
  %arrayidx157 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 1, !dbg !2863
  %109 = load i16, i16* %arrayidx157, align 2, !dbg !2863
  %conv158 = sext i16 %109 to i32, !dbg !2863
  %cmp159 = icmp eq i32 %conv156, %conv158, !dbg !2864
  br i1 %cmp159, label %land.lhs.true160, label %if.else172, !dbg !2865

land.lhs.true160:                                 ; preds = %land.lhs.true
  %arrayidx161 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 2, !dbg !2866
  %110 = load i16, i16* %arrayidx161, align 2, !dbg !2866
  %conv162 = sext i16 %110 to i32, !dbg !2866
  %arrayidx163 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 2, !dbg !2867
  %111 = load i16, i16* %arrayidx163, align 2, !dbg !2867
  %conv164 = sext i16 %111 to i32, !dbg !2867
  %cmp165 = icmp eq i32 %conv162, %conv164, !dbg !2868
  br i1 %cmp165, label %if.then166, label %if.else172, !dbg !2869

if.then166:                                       ; preds = %land.lhs.true160
  %112 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2870
  %113 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !2872
  %114 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !2873
  %quad167 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %114, i32 0, i32 4, !dbg !2873
  %115 = load i32, i32* %quad167, align 4, !dbg !2873
  %arrayidx168 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 0, !dbg !2874
  %116 = load i16, i16* %arrayidx168, align 2, !dbg !2874
  %arrayidx169 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 1, !dbg !2875
  %117 = load i16, i16* %arrayidx169, align 2, !dbg !2875
  %arrayidx170 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 2, !dbg !2876
  %118 = load i16, i16* %arrayidx170, align 2, !dbg !2876
  %arraydecay171 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2877
  call void @_ZL7ocwriteP6OctreeP7RayFaceisssPA3_f(%struct.Octree* %112, %struct.RayFace* %113, i32 %115, i16 signext %116, i16 signext %117, i16 signext %118, [3 x float]* %arraydecay171), !dbg !2878
  br label %if.end355, !dbg !2879

if.else172:                                       ; preds = %land.lhs.true160, %land.lhs.true, %for.end149
  %119 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2880
  %120 = load i8*, i8** %ocface, align 8, !dbg !2882
  %121 = load i32, i32* %ocres2, align 4, !dbg !2883
  %idx.ext = sext i32 %121 to i64, !dbg !2884
  %add.ptr = getelementptr inbounds i8, i8* %120, i64 %idx.ext, !dbg !2884
  %arraydecay173 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2885
  %arraydecay174 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2886
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %119, i16 signext 0, i16 signext 1, i16 signext 0, i16 signext 1, i8* %add.ptr, [3 x i16]* %arraydecay173, [3 x float]* %arraydecay174), !dbg !2887
  %122 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2888
  %123 = load i8*, i8** %ocface, align 8, !dbg !2889
  %arraydecay175 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2890
  %arraydecay176 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2891
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %122, i16 signext 0, i16 signext 1, i16 signext 0, i16 signext 2, i8* %123, [3 x i16]* %arraydecay175, [3 x float]* %arraydecay176), !dbg !2892
  %124 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2893
  %125 = load i8*, i8** %ocface, align 8, !dbg !2894
  %126 = load i32, i32* %ocres2, align 4, !dbg !2895
  %mul177 = mul nsw i32 2, %126, !dbg !2896
  %idx.ext178 = sext i32 %mul177 to i64, !dbg !2897
  %add.ptr179 = getelementptr inbounds i8, i8* %125, i64 %idx.ext178, !dbg !2897
  %arraydecay180 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2898
  %arraydecay181 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2899
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %124, i16 signext 0, i16 signext 1, i16 signext 1, i16 signext 2, i8* %add.ptr179, [3 x i16]* %arraydecay180, [3 x float]* %arraydecay181), !dbg !2900
  %127 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2901
  %128 = load i8*, i8** %ocface, align 8, !dbg !2902
  %129 = load i32, i32* %ocres2, align 4, !dbg !2903
  %idx.ext182 = sext i32 %129 to i64, !dbg !2904
  %add.ptr183 = getelementptr inbounds i8, i8* %128, i64 %idx.ext182, !dbg !2904
  %arraydecay184 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2905
  %arraydecay185 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2906
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %127, i16 signext 1, i16 signext 2, i16 signext 0, i16 signext 1, i8* %add.ptr183, [3 x i16]* %arraydecay184, [3 x float]* %arraydecay185), !dbg !2907
  %130 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2908
  %131 = load i8*, i8** %ocface, align 8, !dbg !2909
  %arraydecay186 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2910
  %arraydecay187 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2911
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %130, i16 signext 1, i16 signext 2, i16 signext 0, i16 signext 2, i8* %131, [3 x i16]* %arraydecay186, [3 x float]* %arraydecay187), !dbg !2912
  %132 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2913
  %133 = load i8*, i8** %ocface, align 8, !dbg !2914
  %134 = load i32, i32* %ocres2, align 4, !dbg !2915
  %mul188 = mul nsw i32 2, %134, !dbg !2916
  %idx.ext189 = sext i32 %mul188 to i64, !dbg !2917
  %add.ptr190 = getelementptr inbounds i8, i8* %133, i64 %idx.ext189, !dbg !2917
  %arraydecay191 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2918
  %arraydecay192 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2919
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %132, i16 signext 1, i16 signext 2, i16 signext 1, i16 signext 2, i8* %add.ptr190, [3 x i16]* %arraydecay191, [3 x float]* %arraydecay192), !dbg !2920
  %135 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !2921
  %quad193 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %135, i32 0, i32 4, !dbg !2921
  %136 = load i32, i32* %quad193, align 4, !dbg !2921
  %tobool194 = icmp ne i32 %136, 0, !dbg !2921
  br i1 %tobool194, label %if.else207, label %if.then195, !dbg !2923

if.then195:                                       ; preds = %if.else172
  %137 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2924
  %138 = load i8*, i8** %ocface, align 8, !dbg !2926
  %139 = load i32, i32* %ocres2, align 4, !dbg !2927
  %idx.ext196 = sext i32 %139 to i64, !dbg !2928
  %add.ptr197 = getelementptr inbounds i8, i8* %138, i64 %idx.ext196, !dbg !2928
  %arraydecay198 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2929
  %arraydecay199 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2930
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %137, i16 signext 2, i16 signext 0, i16 signext 0, i16 signext 1, i8* %add.ptr197, [3 x i16]* %arraydecay198, [3 x float]* %arraydecay199), !dbg !2931
  %140 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2932
  %141 = load i8*, i8** %ocface, align 8, !dbg !2933
  %arraydecay200 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2934
  %arraydecay201 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2935
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %140, i16 signext 2, i16 signext 0, i16 signext 0, i16 signext 2, i8* %141, [3 x i16]* %arraydecay200, [3 x float]* %arraydecay201), !dbg !2936
  %142 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2937
  %143 = load i8*, i8** %ocface, align 8, !dbg !2938
  %144 = load i32, i32* %ocres2, align 4, !dbg !2939
  %mul202 = mul nsw i32 2, %144, !dbg !2940
  %idx.ext203 = sext i32 %mul202 to i64, !dbg !2941
  %add.ptr204 = getelementptr inbounds i8, i8* %143, i64 %idx.ext203, !dbg !2941
  %arraydecay205 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2942
  %arraydecay206 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2943
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %142, i16 signext 2, i16 signext 0, i16 signext 1, i16 signext 2, i8* %add.ptr204, [3 x i16]* %arraydecay205, [3 x float]* %arraydecay206), !dbg !2944
  br label %if.end230, !dbg !2945

if.else207:                                       ; preds = %if.else172
  %145 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2946
  %146 = load i8*, i8** %ocface, align 8, !dbg !2948
  %147 = load i32, i32* %ocres2, align 4, !dbg !2949
  %idx.ext208 = sext i32 %147 to i64, !dbg !2950
  %add.ptr209 = getelementptr inbounds i8, i8* %146, i64 %idx.ext208, !dbg !2950
  %arraydecay210 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2951
  %arraydecay211 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2952
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %145, i16 signext 2, i16 signext 3, i16 signext 0, i16 signext 1, i8* %add.ptr209, [3 x i16]* %arraydecay210, [3 x float]* %arraydecay211), !dbg !2953
  %148 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2954
  %149 = load i8*, i8** %ocface, align 8, !dbg !2955
  %arraydecay212 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2956
  %arraydecay213 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2957
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %148, i16 signext 2, i16 signext 3, i16 signext 0, i16 signext 2, i8* %149, [3 x i16]* %arraydecay212, [3 x float]* %arraydecay213), !dbg !2958
  %150 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2959
  %151 = load i8*, i8** %ocface, align 8, !dbg !2960
  %152 = load i32, i32* %ocres2, align 4, !dbg !2961
  %mul214 = mul nsw i32 2, %152, !dbg !2962
  %idx.ext215 = sext i32 %mul214 to i64, !dbg !2963
  %add.ptr216 = getelementptr inbounds i8, i8* %151, i64 %idx.ext215, !dbg !2963
  %arraydecay217 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2964
  %arraydecay218 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2965
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %150, i16 signext 2, i16 signext 3, i16 signext 1, i16 signext 2, i8* %add.ptr216, [3 x i16]* %arraydecay217, [3 x float]* %arraydecay218), !dbg !2966
  %153 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2967
  %154 = load i8*, i8** %ocface, align 8, !dbg !2968
  %155 = load i32, i32* %ocres2, align 4, !dbg !2969
  %idx.ext219 = sext i32 %155 to i64, !dbg !2970
  %add.ptr220 = getelementptr inbounds i8, i8* %154, i64 %idx.ext219, !dbg !2970
  %arraydecay221 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2971
  %arraydecay222 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2972
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %153, i16 signext 3, i16 signext 0, i16 signext 0, i16 signext 1, i8* %add.ptr220, [3 x i16]* %arraydecay221, [3 x float]* %arraydecay222), !dbg !2973
  %156 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2974
  %157 = load i8*, i8** %ocface, align 8, !dbg !2975
  %arraydecay223 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2976
  %arraydecay224 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2977
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %156, i16 signext 3, i16 signext 0, i16 signext 0, i16 signext 2, i8* %157, [3 x i16]* %arraydecay223, [3 x float]* %arraydecay224), !dbg !2978
  %158 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2979
  %159 = load i8*, i8** %ocface, align 8, !dbg !2980
  %160 = load i32, i32* %ocres2, align 4, !dbg !2981
  %mul225 = mul nsw i32 2, %160, !dbg !2982
  %idx.ext226 = sext i32 %mul225 to i64, !dbg !2983
  %add.ptr227 = getelementptr inbounds i8, i8* %159, i64 %idx.ext226, !dbg !2983
  %arraydecay228 = getelementptr inbounds [4 x [3 x i16]], [4 x [3 x i16]]* %rts, i64 0, i64 0, !dbg !2984
  %arraydecay229 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !2985
  call void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %158, i16 signext 3, i16 signext 0, i16 signext 1, i16 signext 2, i8* %add.ptr227, [3 x i16]* %arraydecay228, [3 x float]* %arraydecay229), !dbg !2986
  br label %if.end230

if.end230:                                        ; preds = %if.else207, %if.then195
  %161 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2987
  %162 = load i8*, i8** %ocface, align 8, !dbg !2988
  %163 = load i32, i32* %ocres2, align 4, !dbg !2989
  %idx.ext231 = sext i32 %163 to i64, !dbg !2990
  %add.ptr232 = getelementptr inbounds i8, i8* %162, i64 %idx.ext231, !dbg !2990
  %arraydecay233 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 0, !dbg !2991
  %arraydecay234 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 0, !dbg !2992
  call void @_ZL12filltriangleP6OctreessPcPsS2_(%struct.Octree* %161, i16 signext 0, i16 signext 1, i8* %add.ptr232, i16* %arraydecay233, i16* %arraydecay234), !dbg !2993
  %164 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2994
  %165 = load i8*, i8** %ocface, align 8, !dbg !2995
  %arraydecay235 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 0, !dbg !2996
  %arraydecay236 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 0, !dbg !2997
  call void @_ZL12filltriangleP6OctreessPcPsS2_(%struct.Octree* %164, i16 signext 0, i16 signext 2, i8* %165, i16* %arraydecay235, i16* %arraydecay236), !dbg !2998
  %166 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !2999
  %167 = load i8*, i8** %ocface, align 8, !dbg !3000
  %168 = load i32, i32* %ocres2, align 4, !dbg !3001
  %mul237 = mul nsw i32 2, %168, !dbg !3002
  %idx.ext238 = sext i32 %mul237 to i64, !dbg !3003
  %add.ptr239 = getelementptr inbounds i8, i8* %167, i64 %idx.ext238, !dbg !3003
  %arraydecay240 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 0, !dbg !3004
  %arraydecay241 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 0, !dbg !3005
  call void @_ZL12filltriangleP6OctreessPcPsS2_(%struct.Octree* %166, i16 signext 1, i16 signext 2, i8* %add.ptr239, i16* %arraydecay240, i16* %arraydecay241), !dbg !3006
  %169 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !3007
  %arraydecay242 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !3008
  %call243 = call zeroext i1 @_ZL12face_in_nodeP7RayFacesssPA3_f(%struct.RayFace* %169, i16 signext 0, i16 signext 0, i16 signext 0, [3 x float]* %arraydecay242), !dbg !3009
  %arrayidx244 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 0, !dbg !3010
  %170 = load i16, i16* %arrayidx244, align 2, !dbg !3010
  %conv245 = sext i16 %170 to i32, !dbg !3010
  store i32 %conv245, i32* %x, align 4, !dbg !3012
  br label %for.cond246, !dbg !3013

for.cond246:                                      ; preds = %for.inc306, %if.end230
  %171 = load i32, i32* %x, align 4, !dbg !3014
  %arrayidx247 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 0, !dbg !3016
  %172 = load i16, i16* %arrayidx247, align 2, !dbg !3016
  %conv248 = sext i16 %172 to i32, !dbg !3016
  %cmp249 = icmp sle i32 %171, %conv248, !dbg !3017
  br i1 %cmp249, label %for.body250, label %for.end308, !dbg !3018

for.body250:                                      ; preds = %for.cond246
  %173 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3019
  %ocres251 = getelementptr inbounds %struct.Octree, %struct.Octree* %173, i32 0, i32 9, !dbg !3021
  %174 = load i32, i32* %ocres251, align 8, !dbg !3021
  %175 = load i32, i32* %x, align 4, !dbg !3022
  %mul252 = mul nsw i32 %174, %175, !dbg !3023
  store i32 %mul252, i32* %a, align 4, !dbg !3024
  %arrayidx253 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 1, !dbg !3025
  %176 = load i16, i16* %arrayidx253, align 2, !dbg !3025
  %conv254 = sext i16 %176 to i32, !dbg !3025
  store i32 %conv254, i32* %y, align 4, !dbg !3027
  br label %for.cond255, !dbg !3028

for.cond255:                                      ; preds = %for.inc303, %for.body250
  %177 = load i32, i32* %y, align 4, !dbg !3029
  %arrayidx256 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 1, !dbg !3031
  %178 = load i16, i16* %arrayidx256, align 2, !dbg !3031
  %conv257 = sext i16 %178 to i32, !dbg !3031
  %cmp258 = icmp sle i32 %177, %conv257, !dbg !3032
  br i1 %cmp258, label %for.body259, label %for.end305, !dbg !3033

for.body259:                                      ; preds = %for.cond255
  %179 = load i8*, i8** %ocface, align 8, !dbg !3034
  %180 = load i32, i32* %a, align 4, !dbg !3037
  %181 = load i32, i32* %y, align 4, !dbg !3038
  %add = add nsw i32 %180, %181, !dbg !3039
  %182 = load i32, i32* %ocres2, align 4, !dbg !3040
  %add260 = add nsw i32 %add, %182, !dbg !3041
  %idxprom261 = sext i32 %add260 to i64, !dbg !3034
  %arrayidx262 = getelementptr inbounds i8, i8* %179, i64 %idxprom261, !dbg !3034
  %183 = load i8, i8* %arrayidx262, align 1, !dbg !3034
  %tobool263 = icmp ne i8 %183, 0, !dbg !3034
  br i1 %tobool263, label %if.then264, label %if.end302, !dbg !3042

if.then264:                                       ; preds = %for.body259
  %184 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3043
  %ocres265 = getelementptr inbounds %struct.Octree, %struct.Octree* %184, i32 0, i32 9, !dbg !3045
  %185 = load i32, i32* %ocres265, align 8, !dbg !3045
  %186 = load i32, i32* %y, align 4, !dbg !3046
  %mul266 = mul nsw i32 %185, %186, !dbg !3047
  %187 = load i32, i32* %ocres2, align 4, !dbg !3048
  %mul267 = mul nsw i32 2, %187, !dbg !3049
  %add268 = add nsw i32 %mul266, %mul267, !dbg !3050
  store i32 %add268, i32* %b, align 4, !dbg !3051
  %arrayidx269 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 2, !dbg !3052
  %188 = load i16, i16* %arrayidx269, align 2, !dbg !3052
  %conv270 = sext i16 %188 to i32, !dbg !3052
  store i32 %conv270, i32* %z, align 4, !dbg !3054
  br label %for.cond271, !dbg !3055

for.cond271:                                      ; preds = %for.inc299, %if.then264
  %189 = load i32, i32* %z, align 4, !dbg !3056
  %arrayidx272 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 2, !dbg !3058
  %190 = load i16, i16* %arrayidx272, align 2, !dbg !3058
  %conv273 = sext i16 %190 to i32, !dbg !3058
  %cmp274 = icmp sle i32 %189, %conv273, !dbg !3059
  br i1 %cmp274, label %for.body275, label %for.end301, !dbg !3060

for.body275:                                      ; preds = %for.cond271
  %191 = load i8*, i8** %ocface, align 8, !dbg !3061
  %192 = load i32, i32* %b, align 4, !dbg !3064
  %193 = load i32, i32* %z, align 4, !dbg !3065
  %add276 = add nsw i32 %192, %193, !dbg !3066
  %idxprom277 = sext i32 %add276 to i64, !dbg !3061
  %arrayidx278 = getelementptr inbounds i8, i8* %191, i64 %idxprom277, !dbg !3061
  %194 = load i8, i8* %arrayidx278, align 1, !dbg !3061
  %tobool279 = icmp ne i8 %194, 0, !dbg !3061
  br i1 %tobool279, label %land.lhs.true280, label %if.end298, !dbg !3067

land.lhs.true280:                                 ; preds = %for.body275
  %195 = load i8*, i8** %ocface, align 8, !dbg !3068
  %196 = load i32, i32* %a, align 4, !dbg !3069
  %197 = load i32, i32* %z, align 4, !dbg !3070
  %add281 = add nsw i32 %196, %197, !dbg !3071
  %idxprom282 = sext i32 %add281 to i64, !dbg !3068
  %arrayidx283 = getelementptr inbounds i8, i8* %195, i64 %idxprom282, !dbg !3068
  %198 = load i8, i8* %arrayidx283, align 1, !dbg !3068
  %tobool284 = icmp ne i8 %198, 0, !dbg !3068
  br i1 %tobool284, label %if.then285, label %if.end298, !dbg !3072

if.then285:                                       ; preds = %land.lhs.true280
  %199 = load i32, i32* %x, align 4, !dbg !3073
  %conv286 = trunc i32 %199 to i16, !dbg !3073
  %200 = load i32, i32* %y, align 4, !dbg !3076
  %conv287 = trunc i32 %200 to i16, !dbg !3076
  %201 = load i32, i32* %z, align 4, !dbg !3077
  %conv288 = trunc i32 %201 to i16, !dbg !3077
  %arraydecay289 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !3078
  %call290 = call zeroext i1 @_ZL12face_in_nodeP7RayFacesssPA3_f(%struct.RayFace* null, i16 signext %conv286, i16 signext %conv287, i16 signext %conv288, [3 x float]* %arraydecay289), !dbg !3079
  br i1 %call290, label %if.then291, label %if.end297, !dbg !3080

if.then291:                                       ; preds = %if.then285
  %202 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3081
  %203 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !3082
  %204 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !3083
  %quad292 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %204, i32 0, i32 4, !dbg !3083
  %205 = load i32, i32* %quad292, align 4, !dbg !3083
  %206 = load i32, i32* %x, align 4, !dbg !3084
  %conv293 = trunc i32 %206 to i16, !dbg !3084
  %207 = load i32, i32* %y, align 4, !dbg !3085
  %conv294 = trunc i32 %207 to i16, !dbg !3085
  %208 = load i32, i32* %z, align 4, !dbg !3086
  %conv295 = trunc i32 %208 to i16, !dbg !3086
  %arraydecay296 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %rtf, i64 0, i64 0, !dbg !3087
  call void @_ZL7ocwriteP6OctreeP7RayFaceisssPA3_f(%struct.Octree* %202, %struct.RayFace* %203, i32 %205, i16 signext %conv293, i16 signext %conv294, i16 signext %conv295, [3 x float]* %arraydecay296), !dbg !3088
  br label %if.end297, !dbg !3088

if.end297:                                        ; preds = %if.then291, %if.then285
  br label %if.end298, !dbg !3089

if.end298:                                        ; preds = %if.end297, %land.lhs.true280, %for.body275
  br label %for.inc299, !dbg !3090

for.inc299:                                       ; preds = %if.end298
  %209 = load i32, i32* %z, align 4, !dbg !3091
  %inc300 = add nsw i32 %209, 1, !dbg !3091
  store i32 %inc300, i32* %z, align 4, !dbg !3091
  br label %for.cond271, !dbg !3092, !llvm.loop !3093

for.end301:                                       ; preds = %for.cond271
  br label %if.end302, !dbg !3095

if.end302:                                        ; preds = %for.end301, %for.body259
  br label %for.inc303, !dbg !3096

for.inc303:                                       ; preds = %if.end302
  %210 = load i32, i32* %y, align 4, !dbg !3097
  %inc304 = add nsw i32 %210, 1, !dbg !3097
  store i32 %inc304, i32* %y, align 4, !dbg !3097
  br label %for.cond255, !dbg !3098, !llvm.loop !3099

for.end305:                                       ; preds = %for.cond255
  br label %for.inc306, !dbg !3101

for.inc306:                                       ; preds = %for.end305
  %211 = load i32, i32* %x, align 4, !dbg !3102
  %inc307 = add nsw i32 %211, 1, !dbg !3102
  store i32 %inc307, i32* %x, align 4, !dbg !3102
  br label %for.cond246, !dbg !3103, !llvm.loop !3104

for.end308:                                       ; preds = %for.cond246
  %arrayidx309 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 0, !dbg !3106
  %212 = load i16, i16* %arrayidx309, align 2, !dbg !3106
  %conv310 = sext i16 %212 to i32, !dbg !3106
  store i32 %conv310, i32* %x, align 4, !dbg !3108
  br label %for.cond311, !dbg !3109

for.cond311:                                      ; preds = %for.inc352, %for.end308
  %213 = load i32, i32* %x, align 4, !dbg !3110
  %arrayidx312 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 0, !dbg !3112
  %214 = load i16, i16* %arrayidx312, align 2, !dbg !3112
  %conv313 = sext i16 %214 to i32, !dbg !3112
  %cmp314 = icmp sle i32 %213, %conv313, !dbg !3113
  br i1 %cmp314, label %for.body315, label %for.end354, !dbg !3114

for.body315:                                      ; preds = %for.cond311
  %215 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3115
  %ocres316 = getelementptr inbounds %struct.Octree, %struct.Octree* %215, i32 0, i32 9, !dbg !3117
  %216 = load i32, i32* %ocres316, align 8, !dbg !3117
  %217 = load i32, i32* %x, align 4, !dbg !3118
  %mul317 = mul nsw i32 %216, %217, !dbg !3119
  store i32 %mul317, i32* %a, align 4, !dbg !3120
  %arrayidx318 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 1, !dbg !3121
  %218 = load i16, i16* %arrayidx318, align 2, !dbg !3121
  %conv319 = sext i16 %218 to i32, !dbg !3121
  store i32 %conv319, i32* %y, align 4, !dbg !3123
  br label %for.cond320, !dbg !3124

for.cond320:                                      ; preds = %for.inc349, %for.body315
  %219 = load i32, i32* %y, align 4, !dbg !3125
  %arrayidx321 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 1, !dbg !3127
  %220 = load i16, i16* %arrayidx321, align 2, !dbg !3127
  %conv322 = sext i16 %220 to i32, !dbg !3127
  %cmp323 = icmp sle i32 %219, %conv322, !dbg !3128
  br i1 %cmp323, label %for.body324, label %for.end351, !dbg !3129

for.body324:                                      ; preds = %for.cond320
  %221 = load i8*, i8** %ocface, align 8, !dbg !3130
  %222 = load i32, i32* %a, align 4, !dbg !3132
  %223 = load i32, i32* %y, align 4, !dbg !3133
  %add325 = add nsw i32 %222, %223, !dbg !3134
  %224 = load i32, i32* %ocres2, align 4, !dbg !3135
  %add326 = add nsw i32 %add325, %224, !dbg !3136
  %idxprom327 = sext i32 %add326 to i64, !dbg !3130
  %arrayidx328 = getelementptr inbounds i8, i8* %221, i64 %idxprom327, !dbg !3130
  store i8 0, i8* %arrayidx328, align 1, !dbg !3137
  %225 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3138
  %ocres329 = getelementptr inbounds %struct.Octree, %struct.Octree* %225, i32 0, i32 9, !dbg !3139
  %226 = load i32, i32* %ocres329, align 8, !dbg !3139
  %227 = load i32, i32* %y, align 4, !dbg !3140
  %mul330 = mul nsw i32 %226, %227, !dbg !3141
  %228 = load i32, i32* %ocres2, align 4, !dbg !3142
  %mul331 = mul nsw i32 2, %228, !dbg !3143
  %add332 = add nsw i32 %mul330, %mul331, !dbg !3144
  store i32 %add332, i32* %b, align 4, !dbg !3145
  %arrayidx333 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmin, i64 0, i64 2, !dbg !3146
  %229 = load i16, i16* %arrayidx333, align 2, !dbg !3146
  %conv334 = sext i16 %229 to i32, !dbg !3146
  store i32 %conv334, i32* %z, align 4, !dbg !3148
  br label %for.cond335, !dbg !3149

for.cond335:                                      ; preds = %for.inc346, %for.body324
  %230 = load i32, i32* %z, align 4, !dbg !3150
  %arrayidx336 = getelementptr inbounds [3 x i16], [3 x i16]* %ocmax, i64 0, i64 2, !dbg !3152
  %231 = load i16, i16* %arrayidx336, align 2, !dbg !3152
  %conv337 = sext i16 %231 to i32, !dbg !3152
  %cmp338 = icmp sle i32 %230, %conv337, !dbg !3153
  br i1 %cmp338, label %for.body339, label %for.end348, !dbg !3154

for.body339:                                      ; preds = %for.cond335
  %232 = load i8*, i8** %ocface, align 8, !dbg !3155
  %233 = load i32, i32* %b, align 4, !dbg !3157
  %234 = load i32, i32* %z, align 4, !dbg !3158
  %add340 = add nsw i32 %233, %234, !dbg !3159
  %idxprom341 = sext i32 %add340 to i64, !dbg !3155
  %arrayidx342 = getelementptr inbounds i8, i8* %232, i64 %idxprom341, !dbg !3155
  store i8 0, i8* %arrayidx342, align 1, !dbg !3160
  %235 = load i8*, i8** %ocface, align 8, !dbg !3161
  %236 = load i32, i32* %a, align 4, !dbg !3162
  %237 = load i32, i32* %z, align 4, !dbg !3163
  %add343 = add nsw i32 %236, %237, !dbg !3164
  %idxprom344 = sext i32 %add343 to i64, !dbg !3161
  %arrayidx345 = getelementptr inbounds i8, i8* %235, i64 %idxprom344, !dbg !3161
  store i8 0, i8* %arrayidx345, align 1, !dbg !3165
  br label %for.inc346, !dbg !3166

for.inc346:                                       ; preds = %for.body339
  %238 = load i32, i32* %z, align 4, !dbg !3167
  %inc347 = add nsw i32 %238, 1, !dbg !3167
  store i32 %inc347, i32* %z, align 4, !dbg !3167
  br label %for.cond335, !dbg !3168, !llvm.loop !3169

for.end348:                                       ; preds = %for.cond335
  br label %for.inc349, !dbg !3171

for.inc349:                                       ; preds = %for.end348
  %239 = load i32, i32* %y, align 4, !dbg !3172
  %inc350 = add nsw i32 %239, 1, !dbg !3172
  store i32 %inc350, i32* %y, align 4, !dbg !3172
  br label %for.cond320, !dbg !3173, !llvm.loop !3174

for.end351:                                       ; preds = %for.cond320
  br label %for.inc352, !dbg !3176

for.inc352:                                       ; preds = %for.end351
  %240 = load i32, i32* %x, align 4, !dbg !3177
  %inc353 = add nsw i32 %240, 1, !dbg !3177
  store i32 %inc353, i32* %x, align 4, !dbg !3177
  br label %for.cond311, !dbg !3178, !llvm.loop !3179

for.end354:                                       ; preds = %for.cond311
  br label %if.end355

if.end355:                                        ; preds = %for.end354, %if.then166
  ret void, !dbg !3181
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL7min_iiiiii(i32 %a, i32 %b, i32 %c) #0 !dbg !3182 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  %0 = load i32, i32* %a.addr, align 4, !dbg !3191
  %1 = load i32, i32* %b.addr, align 4, !dbg !3192
  %call = call i32 @_ZL6min_iiii(i32 %0, i32 %1), !dbg !3193
  %2 = load i32, i32* %c.addr, align 4, !dbg !3194
  %call1 = call i32 @_ZL6min_iiii(i32 %call, i32 %2), !dbg !3195
  ret i32 %call1, !dbg !3196
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL7max_iiiiii(i32 %a, i32 %b, i32 %c) #0 !dbg !3197 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  %0 = load i32, i32* %a.addr, align 4, !dbg !3204
  %1 = load i32, i32* %b.addr, align 4, !dbg !3205
  %call = call i32 @_ZL6max_iiii(i32 %0, i32 %1), !dbg !3206
  %2 = load i32, i32* %c.addr, align 4, !dbg !3207
  %call1 = call i32 @_ZL6max_iiii(i32 %call, i32 %2), !dbg !3208
  ret i32 %call1, !dbg !3209
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL8min_iiiiiiii(i32 %a, i32 %b, i32 %c, i32 %d) #0 !dbg !3210 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  %0 = load i32, i32* %a.addr, align 4, !dbg !3221
  %1 = load i32, i32* %b.addr, align 4, !dbg !3222
  %2 = load i32, i32* %c.addr, align 4, !dbg !3223
  %call = call i32 @_ZL7min_iiiiii(i32 %0, i32 %1, i32 %2), !dbg !3224
  %3 = load i32, i32* %d.addr, align 4, !dbg !3225
  %call1 = call i32 @_ZL6min_iiii(i32 %call, i32 %3), !dbg !3226
  ret i32 %call1, !dbg !3227
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL8max_iiiiiiii(i32 %a, i32 %b, i32 %c, i32 %d) #0 !dbg !3228 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  %0 = load i32, i32* %a.addr, align 4, !dbg !3237
  %1 = load i32, i32* %b.addr, align 4, !dbg !3238
  %2 = load i32, i32* %c.addr, align 4, !dbg !3239
  %call = call i32 @_ZL7max_iiiiii(i32 %0, i32 %1, i32 %2), !dbg !3240
  %3 = load i32, i32* %d.addr, align 4, !dbg !3241
  %call1 = call i32 @_ZL6max_iiii(i32 %call, i32 %3), !dbg !3242
  ret i32 %call1, !dbg !3243
}

; Function Attrs: noinline uwtable
define internal void @_ZL7ocwriteP6OctreeP7RayFaceisssPA3_f(%struct.Octree* %oc, %struct.RayFace* %face, i32 %quad, i16 signext %x, i16 signext %y, i16 signext %z, [3 x float]* %rtf) #0 !dbg !3244 {
entry:
  %oc.addr = alloca %struct.Octree*, align 8
  %face.addr = alloca %struct.RayFace*, align 8
  %quad.addr = alloca i32, align 4
  %x.addr = alloca i16, align 2
  %y.addr = alloca i16, align 2
  %z.addr = alloca i16, align 2
  %rtf.addr = alloca [3 x float]*, align 8
  %br = alloca %struct.Branch*, align 8
  %no = alloca %struct.Node*, align 8
  %a = alloca i16, align 2
  %oc0 = alloca i16, align 2
  %oc1 = alloca i16, align 2
  %oc2 = alloca i16, align 2
  %oc3 = alloca i16, align 2
  %oc4 = alloca i16, align 2
  %oc5 = alloca i16, align 2
  store %struct.Octree* %oc, %struct.Octree** %oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  store %struct.RayFace* %face, %struct.RayFace** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %face.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  store i32 %quad, i32* %quad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quad.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store i16 %x, i16* %x.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store i16 %y, i16* %y.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %y.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  store i16 %z, i16* %z.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %z.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  store [3 x float]* %rtf, [3 x float]** %rtf.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %rtf.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.declare(metadata %struct.Branch** %br, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata %struct.Node** %no, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata i16* %a, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata i16* %oc0, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata i16* %oc1, metadata !3269, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.declare(metadata i16* %oc2, metadata !3271, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.declare(metadata i16* %oc3, metadata !3273, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.declare(metadata i16* %oc4, metadata !3275, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.declare(metadata i16* %oc5, metadata !3277, metadata !DIExpression()), !dbg !3278
  %0 = load i16, i16* %x.addr, align 2, !dbg !3279
  %conv = sext i16 %0 to i32, !dbg !3279
  %shl = shl i32 %conv, 2, !dbg !3279
  %conv1 = trunc i32 %shl to i16, !dbg !3279
  store i16 %conv1, i16* %x.addr, align 2, !dbg !3279
  %1 = load i16, i16* %y.addr, align 2, !dbg !3280
  %conv2 = sext i16 %1 to i32, !dbg !3280
  %shl3 = shl i32 %conv2, 1, !dbg !3280
  %conv4 = trunc i32 %shl3 to i16, !dbg !3280
  store i16 %conv4, i16* %y.addr, align 2, !dbg !3280
  %2 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3281
  %adrbranch = getelementptr inbounds %struct.Octree, %struct.Octree* %2, i32 0, i32 1, !dbg !3282
  %3 = load %struct.Branch**, %struct.Branch*** %adrbranch, align 8, !dbg !3282
  %arrayidx = getelementptr inbounds %struct.Branch*, %struct.Branch** %3, i64 0, !dbg !3281
  %4 = load %struct.Branch*, %struct.Branch** %arrayidx, align 8, !dbg !3281
  store %struct.Branch* %4, %struct.Branch** %br, align 8, !dbg !3283
  %5 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3284
  %ocres = getelementptr inbounds %struct.Octree, %struct.Octree* %5, i32 0, i32 9, !dbg !3286
  %6 = load i32, i32* %ocres, align 8, !dbg !3286
  %cmp = icmp eq i32 %6, 512, !dbg !3287
  br i1 %cmp, label %if.then, label %if.end, !dbg !3288

if.then:                                          ; preds = %entry
  %7 = load i16, i16* %x.addr, align 2, !dbg !3289
  %conv5 = sext i16 %7 to i32, !dbg !3289
  %and = and i32 %conv5, 1024, !dbg !3291
  %8 = load i16, i16* %y.addr, align 2, !dbg !3292
  %conv6 = sext i16 %8 to i32, !dbg !3292
  %and7 = and i32 %conv6, 512, !dbg !3293
  %add = add nsw i32 %and, %and7, !dbg !3294
  %9 = load i16, i16* %z.addr, align 2, !dbg !3295
  %conv8 = sext i16 %9 to i32, !dbg !3295
  %and9 = and i32 %conv8, 256, !dbg !3296
  %add10 = add nsw i32 %add, %and9, !dbg !3297
  %shr = ashr i32 %add10, 8, !dbg !3298
  %conv11 = trunc i32 %shr to i16, !dbg !3299
  store i16 %conv11, i16* %oc0, align 2, !dbg !3300
  %10 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3301
  %11 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !3302
  %12 = load i16, i16* %oc0, align 2, !dbg !3303
  %call = call %struct.Branch* @_ZL9addbranchP6OctreeP6Branchs(%struct.Octree* %10, %struct.Branch* %11, i16 signext %12), !dbg !3304
  store %struct.Branch* %call, %struct.Branch** %br, align 8, !dbg !3305
  br label %if.end, !dbg !3306

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3307
  %ocres12 = getelementptr inbounds %struct.Octree, %struct.Octree* %13, i32 0, i32 9, !dbg !3309
  %14 = load i32, i32* %ocres12, align 8, !dbg !3309
  %cmp13 = icmp sge i32 %14, 256, !dbg !3310
  br i1 %cmp13, label %if.then14, label %if.end26, !dbg !3311

if.then14:                                        ; preds = %if.end
  %15 = load i16, i16* %x.addr, align 2, !dbg !3312
  %conv15 = sext i16 %15 to i32, !dbg !3312
  %and16 = and i32 %conv15, 512, !dbg !3314
  %16 = load i16, i16* %y.addr, align 2, !dbg !3315
  %conv17 = sext i16 %16 to i32, !dbg !3315
  %and18 = and i32 %conv17, 256, !dbg !3316
  %add19 = add nsw i32 %and16, %and18, !dbg !3317
  %17 = load i16, i16* %z.addr, align 2, !dbg !3318
  %conv20 = sext i16 %17 to i32, !dbg !3318
  %and21 = and i32 %conv20, 128, !dbg !3319
  %add22 = add nsw i32 %add19, %and21, !dbg !3320
  %shr23 = ashr i32 %add22, 7, !dbg !3321
  %conv24 = trunc i32 %shr23 to i16, !dbg !3322
  store i16 %conv24, i16* %oc0, align 2, !dbg !3323
  %18 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3324
  %19 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !3325
  %20 = load i16, i16* %oc0, align 2, !dbg !3326
  %call25 = call %struct.Branch* @_ZL9addbranchP6OctreeP6Branchs(%struct.Octree* %18, %struct.Branch* %19, i16 signext %20), !dbg !3327
  store %struct.Branch* %call25, %struct.Branch** %br, align 8, !dbg !3328
  br label %if.end26, !dbg !3329

if.end26:                                         ; preds = %if.then14, %if.end
  %21 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3330
  %ocres27 = getelementptr inbounds %struct.Octree, %struct.Octree* %21, i32 0, i32 9, !dbg !3332
  %22 = load i32, i32* %ocres27, align 8, !dbg !3332
  %cmp28 = icmp sge i32 %22, 128, !dbg !3333
  br i1 %cmp28, label %if.then29, label %if.end41, !dbg !3334

if.then29:                                        ; preds = %if.end26
  %23 = load i16, i16* %x.addr, align 2, !dbg !3335
  %conv30 = sext i16 %23 to i32, !dbg !3335
  %and31 = and i32 %conv30, 256, !dbg !3337
  %24 = load i16, i16* %y.addr, align 2, !dbg !3338
  %conv32 = sext i16 %24 to i32, !dbg !3338
  %and33 = and i32 %conv32, 128, !dbg !3339
  %add34 = add nsw i32 %and31, %and33, !dbg !3340
  %25 = load i16, i16* %z.addr, align 2, !dbg !3341
  %conv35 = sext i16 %25 to i32, !dbg !3341
  %and36 = and i32 %conv35, 64, !dbg !3342
  %add37 = add nsw i32 %add34, %and36, !dbg !3343
  %shr38 = ashr i32 %add37, 6, !dbg !3344
  %conv39 = trunc i32 %shr38 to i16, !dbg !3345
  store i16 %conv39, i16* %oc0, align 2, !dbg !3346
  %26 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3347
  %27 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !3348
  %28 = load i16, i16* %oc0, align 2, !dbg !3349
  %call40 = call %struct.Branch* @_ZL9addbranchP6OctreeP6Branchs(%struct.Octree* %26, %struct.Branch* %27, i16 signext %28), !dbg !3350
  store %struct.Branch* %call40, %struct.Branch** %br, align 8, !dbg !3351
  br label %if.end41, !dbg !3352

if.end41:                                         ; preds = %if.then29, %if.end26
  %29 = load i16, i16* %x.addr, align 2, !dbg !3353
  %conv42 = sext i16 %29 to i32, !dbg !3353
  %and43 = and i32 %conv42, 128, !dbg !3354
  %30 = load i16, i16* %y.addr, align 2, !dbg !3355
  %conv44 = sext i16 %30 to i32, !dbg !3355
  %and45 = and i32 %conv44, 64, !dbg !3356
  %add46 = add nsw i32 %and43, %and45, !dbg !3357
  %31 = load i16, i16* %z.addr, align 2, !dbg !3358
  %conv47 = sext i16 %31 to i32, !dbg !3358
  %and48 = and i32 %conv47, 32, !dbg !3359
  %add49 = add nsw i32 %add46, %and48, !dbg !3360
  %shr50 = ashr i32 %add49, 5, !dbg !3361
  %conv51 = trunc i32 %shr50 to i16, !dbg !3362
  store i16 %conv51, i16* %oc0, align 2, !dbg !3363
  %32 = load i16, i16* %x.addr, align 2, !dbg !3364
  %conv52 = sext i16 %32 to i32, !dbg !3364
  %and53 = and i32 %conv52, 64, !dbg !3365
  %33 = load i16, i16* %y.addr, align 2, !dbg !3366
  %conv54 = sext i16 %33 to i32, !dbg !3366
  %and55 = and i32 %conv54, 32, !dbg !3367
  %add56 = add nsw i32 %and53, %and55, !dbg !3368
  %34 = load i16, i16* %z.addr, align 2, !dbg !3369
  %conv57 = sext i16 %34 to i32, !dbg !3369
  %and58 = and i32 %conv57, 16, !dbg !3370
  %add59 = add nsw i32 %add56, %and58, !dbg !3371
  %shr60 = ashr i32 %add59, 4, !dbg !3372
  %conv61 = trunc i32 %shr60 to i16, !dbg !3373
  store i16 %conv61, i16* %oc1, align 2, !dbg !3374
  %35 = load i16, i16* %x.addr, align 2, !dbg !3375
  %conv62 = sext i16 %35 to i32, !dbg !3375
  %and63 = and i32 %conv62, 32, !dbg !3376
  %36 = load i16, i16* %y.addr, align 2, !dbg !3377
  %conv64 = sext i16 %36 to i32, !dbg !3377
  %and65 = and i32 %conv64, 16, !dbg !3378
  %add66 = add nsw i32 %and63, %and65, !dbg !3379
  %37 = load i16, i16* %z.addr, align 2, !dbg !3380
  %conv67 = sext i16 %37 to i32, !dbg !3380
  %and68 = and i32 %conv67, 8, !dbg !3381
  %add69 = add nsw i32 %add66, %and68, !dbg !3382
  %shr70 = ashr i32 %add69, 3, !dbg !3383
  %conv71 = trunc i32 %shr70 to i16, !dbg !3384
  store i16 %conv71, i16* %oc2, align 2, !dbg !3385
  %38 = load i16, i16* %x.addr, align 2, !dbg !3386
  %conv72 = sext i16 %38 to i32, !dbg !3386
  %and73 = and i32 %conv72, 16, !dbg !3387
  %39 = load i16, i16* %y.addr, align 2, !dbg !3388
  %conv74 = sext i16 %39 to i32, !dbg !3388
  %and75 = and i32 %conv74, 8, !dbg !3389
  %add76 = add nsw i32 %and73, %and75, !dbg !3390
  %40 = load i16, i16* %z.addr, align 2, !dbg !3391
  %conv77 = sext i16 %40 to i32, !dbg !3391
  %and78 = and i32 %conv77, 4, !dbg !3392
  %add79 = add nsw i32 %add76, %and78, !dbg !3393
  %shr80 = ashr i32 %add79, 2, !dbg !3394
  %conv81 = trunc i32 %shr80 to i16, !dbg !3395
  store i16 %conv81, i16* %oc3, align 2, !dbg !3396
  %41 = load i16, i16* %x.addr, align 2, !dbg !3397
  %conv82 = sext i16 %41 to i32, !dbg !3397
  %and83 = and i32 %conv82, 8, !dbg !3398
  %42 = load i16, i16* %y.addr, align 2, !dbg !3399
  %conv84 = sext i16 %42 to i32, !dbg !3399
  %and85 = and i32 %conv84, 4, !dbg !3400
  %add86 = add nsw i32 %and83, %and85, !dbg !3401
  %43 = load i16, i16* %z.addr, align 2, !dbg !3402
  %conv87 = sext i16 %43 to i32, !dbg !3402
  %and88 = and i32 %conv87, 2, !dbg !3403
  %add89 = add nsw i32 %add86, %and88, !dbg !3404
  %shr90 = ashr i32 %add89, 1, !dbg !3405
  %conv91 = trunc i32 %shr90 to i16, !dbg !3406
  store i16 %conv91, i16* %oc4, align 2, !dbg !3407
  %44 = load i16, i16* %x.addr, align 2, !dbg !3408
  %conv92 = sext i16 %44 to i32, !dbg !3408
  %and93 = and i32 %conv92, 4, !dbg !3409
  %45 = load i16, i16* %y.addr, align 2, !dbg !3410
  %conv94 = sext i16 %45 to i32, !dbg !3410
  %and95 = and i32 %conv94, 2, !dbg !3411
  %add96 = add nsw i32 %and93, %and95, !dbg !3412
  %46 = load i16, i16* %z.addr, align 2, !dbg !3413
  %conv97 = sext i16 %46 to i32, !dbg !3413
  %and98 = and i32 %conv97, 1, !dbg !3414
  %add99 = add nsw i32 %add96, %and98, !dbg !3415
  %conv100 = trunc i32 %add99 to i16, !dbg !3416
  store i16 %conv100, i16* %oc5, align 2, !dbg !3417
  %47 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3418
  %48 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !3419
  %49 = load i16, i16* %oc0, align 2, !dbg !3420
  %call101 = call %struct.Branch* @_ZL9addbranchP6OctreeP6Branchs(%struct.Octree* %47, %struct.Branch* %48, i16 signext %49), !dbg !3421
  store %struct.Branch* %call101, %struct.Branch** %br, align 8, !dbg !3422
  %50 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3423
  %51 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !3424
  %52 = load i16, i16* %oc1, align 2, !dbg !3425
  %call102 = call %struct.Branch* @_ZL9addbranchP6OctreeP6Branchs(%struct.Octree* %50, %struct.Branch* %51, i16 signext %52), !dbg !3426
  store %struct.Branch* %call102, %struct.Branch** %br, align 8, !dbg !3427
  %53 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3428
  %54 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !3429
  %55 = load i16, i16* %oc2, align 2, !dbg !3430
  %call103 = call %struct.Branch* @_ZL9addbranchP6OctreeP6Branchs(%struct.Octree* %53, %struct.Branch* %54, i16 signext %55), !dbg !3431
  store %struct.Branch* %call103, %struct.Branch** %br, align 8, !dbg !3432
  %56 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3433
  %57 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !3434
  %58 = load i16, i16* %oc3, align 2, !dbg !3435
  %call104 = call %struct.Branch* @_ZL9addbranchP6OctreeP6Branchs(%struct.Octree* %56, %struct.Branch* %57, i16 signext %58), !dbg !3436
  store %struct.Branch* %call104, %struct.Branch** %br, align 8, !dbg !3437
  %59 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3438
  %60 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !3439
  %61 = load i16, i16* %oc4, align 2, !dbg !3440
  %call105 = call %struct.Branch* @_ZL9addbranchP6OctreeP6Branchs(%struct.Octree* %59, %struct.Branch* %60, i16 signext %61), !dbg !3441
  store %struct.Branch* %call105, %struct.Branch** %br, align 8, !dbg !3442
  %62 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !3443
  %b = getelementptr inbounds %struct.Branch, %struct.Branch* %62, i32 0, i32 0, !dbg !3444
  %63 = load i16, i16* %oc5, align 2, !dbg !3445
  %idxprom = sext i16 %63 to i64, !dbg !3443
  %arrayidx106 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b, i64 0, i64 %idxprom, !dbg !3443
  %64 = load %struct.Branch*, %struct.Branch** %arrayidx106, align 8, !dbg !3443
  %65 = bitcast %struct.Branch* %64 to %struct.Node*, !dbg !3446
  store %struct.Node* %65, %struct.Node** %no, align 8, !dbg !3447
  %66 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !3448
  %cmp107 = icmp eq %struct.Node* %66, null, !dbg !3450
  br i1 %cmp107, label %if.then108, label %if.end113, !dbg !3451

if.then108:                                       ; preds = %if.end41
  %67 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3452
  %call109 = call %struct.Node* @_ZL7addnodeP6Octree(%struct.Octree* %67), !dbg !3453
  store %struct.Node* %call109, %struct.Node** %no, align 8, !dbg !3454
  %68 = bitcast %struct.Node* %call109 to %struct.Branch*, !dbg !3455
  %69 = load %struct.Branch*, %struct.Branch** %br, align 8, !dbg !3456
  %b110 = getelementptr inbounds %struct.Branch, %struct.Branch* %69, i32 0, i32 0, !dbg !3457
  %70 = load i16, i16* %oc5, align 2, !dbg !3458
  %idxprom111 = sext i16 %70 to i64, !dbg !3456
  %arrayidx112 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b110, i64 0, i64 %idxprom111, !dbg !3456
  store %struct.Branch* %68, %struct.Branch** %arrayidx112, align 8, !dbg !3459
  br label %if.end113, !dbg !3456

if.end113:                                        ; preds = %if.then108, %if.end41
  br label %while.cond, !dbg !3460

while.cond:                                       ; preds = %while.body, %if.end113
  %71 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !3461
  %next = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 2, !dbg !3462
  %72 = load %struct.Node*, %struct.Node** %next, align 8, !dbg !3462
  %tobool = icmp ne %struct.Node* %72, null, !dbg !3461
  br i1 %tobool, label %while.body, label %while.end, !dbg !3460

while.body:                                       ; preds = %while.cond
  %73 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !3463
  %next114 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 2, !dbg !3464
  %74 = load %struct.Node*, %struct.Node** %next114, align 8, !dbg !3464
  store %struct.Node* %74, %struct.Node** %no, align 8, !dbg !3465
  br label %while.cond, !dbg !3460, !llvm.loop !3466

while.end:                                        ; preds = %while.cond
  store i16 0, i16* %a, align 2, !dbg !3467
  %75 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !3468
  %v = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 0, !dbg !3470
  %arrayidx115 = getelementptr inbounds [8 x %struct.RayFace*], [8 x %struct.RayFace*]* %v, i64 0, i64 7, !dbg !3468
  %76 = load %struct.RayFace*, %struct.RayFace** %arrayidx115, align 8, !dbg !3468
  %tobool116 = icmp ne %struct.RayFace* %76, null, !dbg !3468
  br i1 %tobool116, label %if.then117, label %if.else, !dbg !3471

if.then117:                                       ; preds = %while.end
  %77 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3472
  %call118 = call %struct.Node* @_ZL7addnodeP6Octree(%struct.Octree* %77), !dbg !3474
  %78 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !3475
  %next119 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 2, !dbg !3476
  store %struct.Node* %call118, %struct.Node** %next119, align 8, !dbg !3477
  %79 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !3478
  %next120 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 2, !dbg !3479
  %80 = load %struct.Node*, %struct.Node** %next120, align 8, !dbg !3479
  store %struct.Node* %80, %struct.Node** %no, align 8, !dbg !3480
  br label %if.end128, !dbg !3481

if.else:                                          ; preds = %while.end
  br label %while.cond121, !dbg !3482

while.cond121:                                    ; preds = %while.body126, %if.else
  %81 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !3484
  %v122 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 0, !dbg !3485
  %82 = load i16, i16* %a, align 2, !dbg !3486
  %idxprom123 = sext i16 %82 to i64, !dbg !3484
  %arrayidx124 = getelementptr inbounds [8 x %struct.RayFace*], [8 x %struct.RayFace*]* %v122, i64 0, i64 %idxprom123, !dbg !3484
  %83 = load %struct.RayFace*, %struct.RayFace** %arrayidx124, align 8, !dbg !3484
  %cmp125 = icmp ne %struct.RayFace* %83, null, !dbg !3487
  br i1 %cmp125, label %while.body126, label %while.end127, !dbg !3482

while.body126:                                    ; preds = %while.cond121
  %84 = load i16, i16* %a, align 2, !dbg !3488
  %inc = add i16 %84, 1, !dbg !3488
  store i16 %inc, i16* %a, align 2, !dbg !3488
  br label %while.cond121, !dbg !3482, !llvm.loop !3489

while.end127:                                     ; preds = %while.cond121
  br label %if.end128

if.end128:                                        ; preds = %while.end127, %if.then117
  %85 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !3490
  %86 = ptrtoint %struct.RayFace* %85 to i64, !dbg !3490
  %and129 = and i64 %86, -4, !dbg !3490
  %87 = inttoptr i64 %and129 to %struct.RayObject*, !dbg !3490
  %88 = bitcast %struct.RayObject* %87 to %struct.RayFace*, !dbg !3491
  %89 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !3492
  %v130 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 0, !dbg !3493
  %90 = load i16, i16* %a, align 2, !dbg !3494
  %idxprom131 = sext i16 %90 to i64, !dbg !3492
  %arrayidx132 = getelementptr inbounds [8 x %struct.RayFace*], [8 x %struct.RayFace*]* %v130, i64 0, i64 %idxprom131, !dbg !3492
  store %struct.RayFace* %88, %struct.RayFace** %arrayidx132, align 8, !dbg !3495
  %91 = load i32, i32* %quad.addr, align 4, !dbg !3496
  %tobool133 = icmp ne i32 %91, 0, !dbg !3496
  br i1 %tobool133, label %if.then134, label %if.else150, !dbg !3498

if.then134:                                       ; preds = %if.end128
  %92 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3499
  %arrayidx135 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 0, !dbg !3499
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx135, i64 0, i64 0, !dbg !3499
  %93 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3500
  %arrayidx136 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 1, !dbg !3500
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx136, i64 0, i64 0, !dbg !3500
  %94 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3501
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %94, i64 2, !dbg !3501
  %arraydecay139 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx138, i64 0, i64 0, !dbg !3501
  %95 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3502
  %arrayidx140 = getelementptr inbounds [3 x float], [3 x float]* %95, i64 3, !dbg !3502
  %arraydecay141 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx140, i64 0, i64 0, !dbg !3502
  %96 = load i16, i16* %x.addr, align 2, !dbg !3503
  %conv142 = sext i16 %96 to i32, !dbg !3503
  %shr143 = ashr i32 %conv142, 2, !dbg !3504
  %conv144 = trunc i32 %shr143 to i16, !dbg !3503
  %97 = load i16, i16* %y.addr, align 2, !dbg !3505
  %conv145 = sext i16 %97 to i32, !dbg !3505
  %shr146 = ashr i32 %conv145, 1, !dbg !3506
  %conv147 = trunc i32 %shr146 to i16, !dbg !3505
  %98 = load i16, i16* %z.addr, align 2, !dbg !3507
  %99 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !3508
  %ov = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 1, !dbg !3509
  %100 = load i16, i16* %a, align 2, !dbg !3510
  %idxprom148 = sext i16 %100 to i64, !dbg !3508
  %arrayidx149 = getelementptr inbounds [8 x %struct.OcVal], [8 x %struct.OcVal]* %ov, i64 0, i64 %idxprom148, !dbg !3508
  call void @_ZL15calc_ocval_facePfS_S_S_sssP5OcVal(float* %arraydecay, float* %arraydecay137, float* %arraydecay139, float* %arraydecay141, i16 signext %conv144, i16 signext %conv147, i16 signext %98, %struct.OcVal* %arrayidx149), !dbg !3511
  br label %if.end166, !dbg !3511

if.else150:                                       ; preds = %if.end128
  %101 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3512
  %arrayidx151 = getelementptr inbounds [3 x float], [3 x float]* %101, i64 0, !dbg !3512
  %arraydecay152 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx151, i64 0, i64 0, !dbg !3512
  %102 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3513
  %arrayidx153 = getelementptr inbounds [3 x float], [3 x float]* %102, i64 1, !dbg !3513
  %arraydecay154 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx153, i64 0, i64 0, !dbg !3513
  %103 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3514
  %arrayidx155 = getelementptr inbounds [3 x float], [3 x float]* %103, i64 2, !dbg !3514
  %arraydecay156 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx155, i64 0, i64 0, !dbg !3514
  %104 = load i16, i16* %x.addr, align 2, !dbg !3515
  %conv157 = sext i16 %104 to i32, !dbg !3515
  %shr158 = ashr i32 %conv157, 2, !dbg !3516
  %conv159 = trunc i32 %shr158 to i16, !dbg !3515
  %105 = load i16, i16* %y.addr, align 2, !dbg !3517
  %conv160 = sext i16 %105 to i32, !dbg !3517
  %shr161 = ashr i32 %conv160, 1, !dbg !3518
  %conv162 = trunc i32 %shr161 to i16, !dbg !3517
  %106 = load i16, i16* %z.addr, align 2, !dbg !3519
  %107 = load %struct.Node*, %struct.Node** %no, align 8, !dbg !3520
  %ov163 = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 1, !dbg !3521
  %108 = load i16, i16* %a, align 2, !dbg !3522
  %idxprom164 = sext i16 %108 to i64, !dbg !3520
  %arrayidx165 = getelementptr inbounds [8 x %struct.OcVal], [8 x %struct.OcVal]* %ov163, i64 0, i64 %idxprom164, !dbg !3520
  call void @_ZL15calc_ocval_facePfS_S_S_sssP5OcVal(float* %arraydecay152, float* %arraydecay154, float* %arraydecay156, float* null, i16 signext %conv159, i16 signext %conv162, i16 signext %106, %struct.OcVal* %arrayidx165), !dbg !3523
  br label %if.end166

if.end166:                                        ; preds = %if.else150, %if.then134
  ret void, !dbg !3524
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(%struct.Octree* %oc, i16 signext %b1, i16 signext %b2, i16 signext %c1, i16 signext %c2, i8* %ocface, [3 x i16]* %rts, [3 x float]* %rtf) #2 !dbg !3525 {
entry:
  %oc.addr = alloca %struct.Octree*, align 8
  %b1.addr = alloca i16, align 2
  %b2.addr = alloca i16, align 2
  %c1.addr = alloca i16, align 2
  %c2.addr = alloca i16, align 2
  %ocface.addr = alloca i8*, align 8
  %rts.addr = alloca [3 x i16]*, align 8
  %rtf.addr = alloca [3 x float]*, align 8
  %ocx1 = alloca i32, align 4
  %ocx2 = alloca i32, align 4
  %ocy1 = alloca i32, align 4
  %ocy2 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %ox1 = alloca float, align 4
  %ox2 = alloca float, align 4
  %oy1 = alloca float, align 4
  %oy2 = alloca float, align 4
  %lambda = alloca float, align 4
  %lambda_o = alloca float, align 4
  %lambda_x = alloca float, align 4
  %lambda_y = alloca float, align 4
  %ldx = alloca float, align 4
  %ldy = alloca float, align 4
  store %struct.Octree* %oc, %struct.Octree** %oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc.addr, metadata !3529, metadata !DIExpression()), !dbg !3530
  store i16 %b1, i16* %b1.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %b1.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  store i16 %b2, i16* %b2.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %b2.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  store i16 %c1, i16* %c1.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %c1.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  store i16 %c2, i16* %c2.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %c2.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store i8* %ocface, i8** %ocface.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ocface.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store [3 x i16]* %rts, [3 x i16]** %rts.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x i16]** %rts.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  store [3 x float]* %rtf, [3 x float]** %rtf.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %rtf.addr, metadata !3543, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.declare(metadata i32* %ocx1, metadata !3545, metadata !DIExpression()), !dbg !3546
  call void @llvm.dbg.declare(metadata i32* %ocx2, metadata !3547, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata i32* %ocy1, metadata !3549, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.declare(metadata i32* %ocy2, metadata !3551, metadata !DIExpression()), !dbg !3552
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3553, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3555, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !3557, metadata !DIExpression()), !dbg !3558
  store i32 0, i32* %dx, align 4, !dbg !3558
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !3559, metadata !DIExpression()), !dbg !3560
  store i32 0, i32* %dy, align 4, !dbg !3560
  call void @llvm.dbg.declare(metadata float* %ox1, metadata !3561, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata float* %ox2, metadata !3563, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.declare(metadata float* %oy1, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata float* %oy2, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.declare(metadata float* %lambda, metadata !3569, metadata !DIExpression()), !dbg !3570
  call void @llvm.dbg.declare(metadata float* %lambda_o, metadata !3571, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.declare(metadata float* %lambda_x, metadata !3573, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.declare(metadata float* %lambda_y, metadata !3575, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.declare(metadata float* %ldx, metadata !3577, metadata !DIExpression()), !dbg !3578
  call void @llvm.dbg.declare(metadata float* %ldy, metadata !3579, metadata !DIExpression()), !dbg !3580
  %0 = load [3 x i16]*, [3 x i16]** %rts.addr, align 8, !dbg !3581
  %1 = load i16, i16* %b1.addr, align 2, !dbg !3582
  %idxprom = sext i16 %1 to i64, !dbg !3581
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* %0, i64 %idxprom, !dbg !3581
  %2 = load i16, i16* %c1.addr, align 2, !dbg !3583
  %idxprom1 = sext i16 %2 to i64, !dbg !3581
  %arrayidx2 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx, i64 0, i64 %idxprom1, !dbg !3581
  %3 = load i16, i16* %arrayidx2, align 2, !dbg !3581
  %conv = sext i16 %3 to i32, !dbg !3581
  store i32 %conv, i32* %ocx1, align 4, !dbg !3584
  %4 = load [3 x i16]*, [3 x i16]** %rts.addr, align 8, !dbg !3585
  %5 = load i16, i16* %b1.addr, align 2, !dbg !3586
  %idxprom3 = sext i16 %5 to i64, !dbg !3585
  %arrayidx4 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i64 %idxprom3, !dbg !3585
  %6 = load i16, i16* %c2.addr, align 2, !dbg !3587
  %idxprom5 = sext i16 %6 to i64, !dbg !3585
  %arrayidx6 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx4, i64 0, i64 %idxprom5, !dbg !3585
  %7 = load i16, i16* %arrayidx6, align 2, !dbg !3585
  %conv7 = sext i16 %7 to i32, !dbg !3585
  store i32 %conv7, i32* %ocy1, align 4, !dbg !3588
  %8 = load [3 x i16]*, [3 x i16]** %rts.addr, align 8, !dbg !3589
  %9 = load i16, i16* %b2.addr, align 2, !dbg !3590
  %idxprom8 = sext i16 %9 to i64, !dbg !3589
  %arrayidx9 = getelementptr inbounds [3 x i16], [3 x i16]* %8, i64 %idxprom8, !dbg !3589
  %10 = load i16, i16* %c1.addr, align 2, !dbg !3591
  %idxprom10 = sext i16 %10 to i64, !dbg !3589
  %arrayidx11 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx9, i64 0, i64 %idxprom10, !dbg !3589
  %11 = load i16, i16* %arrayidx11, align 2, !dbg !3589
  %conv12 = sext i16 %11 to i32, !dbg !3589
  store i32 %conv12, i32* %ocx2, align 4, !dbg !3592
  %12 = load [3 x i16]*, [3 x i16]** %rts.addr, align 8, !dbg !3593
  %13 = load i16, i16* %b2.addr, align 2, !dbg !3594
  %idxprom13 = sext i16 %13 to i64, !dbg !3593
  %arrayidx14 = getelementptr inbounds [3 x i16], [3 x i16]* %12, i64 %idxprom13, !dbg !3593
  %14 = load i16, i16* %c2.addr, align 2, !dbg !3595
  %idxprom15 = sext i16 %14 to i64, !dbg !3593
  %arrayidx16 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx14, i64 0, i64 %idxprom15, !dbg !3593
  %15 = load i16, i16* %arrayidx16, align 2, !dbg !3593
  %conv17 = sext i16 %15 to i32, !dbg !3593
  store i32 %conv17, i32* %ocy2, align 4, !dbg !3596
  %16 = load i32, i32* %ocx1, align 4, !dbg !3597
  %17 = load i32, i32* %ocx2, align 4, !dbg !3599
  %cmp = icmp eq i32 %16, %17, !dbg !3600
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3601

land.lhs.true:                                    ; preds = %entry
  %18 = load i32, i32* %ocy1, align 4, !dbg !3602
  %19 = load i32, i32* %ocy2, align 4, !dbg !3603
  %cmp18 = icmp eq i32 %18, %19, !dbg !3604
  br i1 %cmp18, label %if.then, label %if.end, !dbg !3605

if.then:                                          ; preds = %land.lhs.true
  %20 = load i8*, i8** %ocface.addr, align 8, !dbg !3606
  %21 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3608
  %ocres = getelementptr inbounds %struct.Octree, %struct.Octree* %21, i32 0, i32 9, !dbg !3609
  %22 = load i32, i32* %ocres, align 8, !dbg !3609
  %23 = load i32, i32* %ocx1, align 4, !dbg !3610
  %mul = mul nsw i32 %22, %23, !dbg !3611
  %24 = load i32, i32* %ocy1, align 4, !dbg !3612
  %add = add nsw i32 %mul, %24, !dbg !3613
  %idxprom19 = sext i32 %add to i64, !dbg !3606
  %arrayidx20 = getelementptr inbounds i8, i8* %20, i64 %idxprom19, !dbg !3606
  store i8 1, i8* %arrayidx20, align 1, !dbg !3614
  br label %return, !dbg !3615

if.end:                                           ; preds = %land.lhs.true, %entry
  %25 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3616
  %26 = load i16, i16* %b1.addr, align 2, !dbg !3617
  %idxprom21 = sext i16 %26 to i64, !dbg !3616
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 %idxprom21, !dbg !3616
  %27 = load i16, i16* %c1.addr, align 2, !dbg !3618
  %idxprom23 = sext i16 %27 to i64, !dbg !3616
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 %idxprom23, !dbg !3616
  %28 = load float, float* %arrayidx24, align 4, !dbg !3616
  store float %28, float* %ox1, align 4, !dbg !3619
  %29 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3620
  %30 = load i16, i16* %b1.addr, align 2, !dbg !3621
  %idxprom25 = sext i16 %30 to i64, !dbg !3620
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %idxprom25, !dbg !3620
  %31 = load i16, i16* %c2.addr, align 2, !dbg !3622
  %idxprom27 = sext i16 %31 to i64, !dbg !3620
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 %idxprom27, !dbg !3620
  %32 = load float, float* %arrayidx28, align 4, !dbg !3620
  store float %32, float* %oy1, align 4, !dbg !3623
  %33 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3624
  %34 = load i16, i16* %b2.addr, align 2, !dbg !3625
  %idxprom29 = sext i16 %34 to i64, !dbg !3624
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %33, i64 %idxprom29, !dbg !3624
  %35 = load i16, i16* %c1.addr, align 2, !dbg !3626
  %idxprom31 = sext i16 %35 to i64, !dbg !3624
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 %idxprom31, !dbg !3624
  %36 = load float, float* %arrayidx32, align 4, !dbg !3624
  store float %36, float* %ox2, align 4, !dbg !3627
  %37 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3628
  %38 = load i16, i16* %b2.addr, align 2, !dbg !3629
  %idxprom33 = sext i16 %38 to i64, !dbg !3628
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 %idxprom33, !dbg !3628
  %39 = load i16, i16* %c2.addr, align 2, !dbg !3630
  %idxprom35 = sext i16 %39 to i64, !dbg !3628
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 %idxprom35, !dbg !3628
  %40 = load float, float* %arrayidx36, align 4, !dbg !3628
  store float %40, float* %oy2, align 4, !dbg !3631
  %41 = load float, float* %ox1, align 4, !dbg !3632
  %42 = load float, float* %ox2, align 4, !dbg !3634
  %cmp37 = fcmp une float %41, %42, !dbg !3635
  br i1 %cmp37, label %if.then38, label %if.else54, !dbg !3636

if.then38:                                        ; preds = %if.end
  %43 = load float, float* %ox2, align 4, !dbg !3637
  %44 = load float, float* %ox1, align 4, !dbg !3640
  %sub = fsub float %43, %44, !dbg !3641
  %cmp39 = fcmp ogt float %sub, 0.000000e+00, !dbg !3642
  br i1 %cmp39, label %if.then40, label %if.else, !dbg !3643

if.then40:                                        ; preds = %if.then38
  %45 = load float, float* %ox1, align 4, !dbg !3644
  %46 = load i32, i32* %ocx1, align 4, !dbg !3646
  %conv41 = sitofp i32 %46 to float, !dbg !3646
  %sub42 = fsub float %45, %conv41, !dbg !3647
  %sub43 = fsub float %sub42, 1.000000e+00, !dbg !3648
  %47 = load float, float* %ox1, align 4, !dbg !3649
  %48 = load float, float* %ox2, align 4, !dbg !3650
  %sub44 = fsub float %47, %48, !dbg !3651
  %div = fdiv float %sub43, %sub44, !dbg !3652
  store float %div, float* %lambda_x, align 4, !dbg !3653
  %49 = load float, float* %ox1, align 4, !dbg !3654
  %50 = load float, float* %ox2, align 4, !dbg !3655
  %sub45 = fsub float %49, %50, !dbg !3656
  %div46 = fdiv float -1.000000e+00, %sub45, !dbg !3657
  store float %div46, float* %ldx, align 4, !dbg !3658
  store i32 1, i32* %dx, align 4, !dbg !3659
  br label %if.end53, !dbg !3660

if.else:                                          ; preds = %if.then38
  %51 = load float, float* %ox1, align 4, !dbg !3661
  %52 = load i32, i32* %ocx1, align 4, !dbg !3663
  %conv47 = sitofp i32 %52 to float, !dbg !3663
  %sub48 = fsub float %51, %conv47, !dbg !3664
  %53 = load float, float* %ox1, align 4, !dbg !3665
  %54 = load float, float* %ox2, align 4, !dbg !3666
  %sub49 = fsub float %53, %54, !dbg !3667
  %div50 = fdiv float %sub48, %sub49, !dbg !3668
  store float %div50, float* %lambda_x, align 4, !dbg !3669
  %55 = load float, float* %ox1, align 4, !dbg !3670
  %56 = load float, float* %ox2, align 4, !dbg !3671
  %sub51 = fsub float %55, %56, !dbg !3672
  %div52 = fdiv float 1.000000e+00, %sub51, !dbg !3673
  store float %div52, float* %ldx, align 4, !dbg !3674
  store i32 -1, i32* %dx, align 4, !dbg !3675
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then40
  br label %if.end55, !dbg !3676

if.else54:                                        ; preds = %if.end
  store float 1.000000e+00, float* %lambda_x, align 4, !dbg !3677
  store float 0.000000e+00, float* %ldx, align 4, !dbg !3679
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.end53
  %57 = load float, float* %oy1, align 4, !dbg !3680
  %58 = load float, float* %oy2, align 4, !dbg !3682
  %cmp56 = fcmp une float %57, %58, !dbg !3683
  br i1 %cmp56, label %if.then57, label %if.else76, !dbg !3684

if.then57:                                        ; preds = %if.end55
  %59 = load float, float* %oy2, align 4, !dbg !3685
  %60 = load float, float* %oy1, align 4, !dbg !3688
  %sub58 = fsub float %59, %60, !dbg !3689
  %cmp59 = fcmp ogt float %sub58, 0.000000e+00, !dbg !3690
  br i1 %cmp59, label %if.then60, label %if.else68, !dbg !3691

if.then60:                                        ; preds = %if.then57
  %61 = load float, float* %oy1, align 4, !dbg !3692
  %62 = load i32, i32* %ocy1, align 4, !dbg !3694
  %conv61 = sitofp i32 %62 to float, !dbg !3694
  %sub62 = fsub float %61, %conv61, !dbg !3695
  %sub63 = fsub float %sub62, 1.000000e+00, !dbg !3696
  %63 = load float, float* %oy1, align 4, !dbg !3697
  %64 = load float, float* %oy2, align 4, !dbg !3698
  %sub64 = fsub float %63, %64, !dbg !3699
  %div65 = fdiv float %sub63, %sub64, !dbg !3700
  store float %div65, float* %lambda_y, align 4, !dbg !3701
  %65 = load float, float* %oy1, align 4, !dbg !3702
  %66 = load float, float* %oy2, align 4, !dbg !3703
  %sub66 = fsub float %65, %66, !dbg !3704
  %div67 = fdiv float -1.000000e+00, %sub66, !dbg !3705
  store float %div67, float* %ldy, align 4, !dbg !3706
  store i32 1, i32* %dy, align 4, !dbg !3707
  br label %if.end75, !dbg !3708

if.else68:                                        ; preds = %if.then57
  %67 = load float, float* %oy1, align 4, !dbg !3709
  %68 = load i32, i32* %ocy1, align 4, !dbg !3711
  %conv69 = sitofp i32 %68 to float, !dbg !3711
  %sub70 = fsub float %67, %conv69, !dbg !3712
  %69 = load float, float* %oy1, align 4, !dbg !3713
  %70 = load float, float* %oy2, align 4, !dbg !3714
  %sub71 = fsub float %69, %70, !dbg !3715
  %div72 = fdiv float %sub70, %sub71, !dbg !3716
  store float %div72, float* %lambda_y, align 4, !dbg !3717
  %71 = load float, float* %oy1, align 4, !dbg !3718
  %72 = load float, float* %oy2, align 4, !dbg !3719
  %sub73 = fsub float %71, %72, !dbg !3720
  %div74 = fdiv float 1.000000e+00, %sub73, !dbg !3721
  store float %div74, float* %ldy, align 4, !dbg !3722
  store i32 -1, i32* %dy, align 4, !dbg !3723
  br label %if.end75

if.end75:                                         ; preds = %if.else68, %if.then60
  br label %if.end77, !dbg !3724

if.else76:                                        ; preds = %if.end55
  store float 1.000000e+00, float* %lambda_y, align 4, !dbg !3725
  store float 0.000000e+00, float* %ldy, align 4, !dbg !3727
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %if.end75
  %73 = load i32, i32* %ocx1, align 4, !dbg !3728
  store i32 %73, i32* %x, align 4, !dbg !3729
  %74 = load i32, i32* %ocy1, align 4, !dbg !3730
  store i32 %74, i32* %y, align 4, !dbg !3731
  %75 = load float, float* %lambda_x, align 4, !dbg !3732
  %76 = load float, float* %lambda_y, align 4, !dbg !3732
  %cmp78 = fcmp olt float %75, %76, !dbg !3732
  br i1 %cmp78, label %cond.true, label %cond.false, !dbg !3732

cond.true:                                        ; preds = %if.end77
  %77 = load float, float* %lambda_x, align 4, !dbg !3732
  br label %cond.end, !dbg !3732

cond.false:                                       ; preds = %if.end77
  %78 = load float, float* %lambda_y, align 4, !dbg !3732
  br label %cond.end, !dbg !3732

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %77, %cond.true ], [ %78, %cond.false ], !dbg !3732
  store float %cond, float* %lambda, align 4, !dbg !3733
  br label %while.body, !dbg !3734

while.body:                                       ; preds = %cond.end, %if.end121
  %79 = load i32, i32* %x, align 4, !dbg !3735
  %cmp79 = icmp slt i32 %79, 0, !dbg !3738
  br i1 %cmp79, label %if.then87, label %lor.lhs.false, !dbg !3739

lor.lhs.false:                                    ; preds = %while.body
  %80 = load i32, i32* %y, align 4, !dbg !3740
  %cmp80 = icmp slt i32 %80, 0, !dbg !3741
  br i1 %cmp80, label %if.then87, label %lor.lhs.false81, !dbg !3742

lor.lhs.false81:                                  ; preds = %lor.lhs.false
  %81 = load i32, i32* %x, align 4, !dbg !3743
  %82 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3744
  %ocres82 = getelementptr inbounds %struct.Octree, %struct.Octree* %82, i32 0, i32 9, !dbg !3745
  %83 = load i32, i32* %ocres82, align 8, !dbg !3745
  %cmp83 = icmp sge i32 %81, %83, !dbg !3746
  br i1 %cmp83, label %if.then87, label %lor.lhs.false84, !dbg !3747

lor.lhs.false84:                                  ; preds = %lor.lhs.false81
  %84 = load i32, i32* %y, align 4, !dbg !3748
  %85 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3749
  %ocres85 = getelementptr inbounds %struct.Octree, %struct.Octree* %85, i32 0, i32 9, !dbg !3750
  %86 = load i32, i32* %ocres85, align 8, !dbg !3750
  %cmp86 = icmp sge i32 %84, %86, !dbg !3751
  br i1 %cmp86, label %if.then87, label %if.else88, !dbg !3752

if.then87:                                        ; preds = %lor.lhs.false84, %lor.lhs.false81, %lor.lhs.false, %while.body
  br label %if.end94, !dbg !3753

if.else88:                                        ; preds = %lor.lhs.false84
  %87 = load i8*, i8** %ocface.addr, align 8, !dbg !3755
  %88 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3757
  %ocres89 = getelementptr inbounds %struct.Octree, %struct.Octree* %88, i32 0, i32 9, !dbg !3758
  %89 = load i32, i32* %ocres89, align 8, !dbg !3758
  %90 = load i32, i32* %x, align 4, !dbg !3759
  %mul90 = mul nsw i32 %89, %90, !dbg !3760
  %91 = load i32, i32* %y, align 4, !dbg !3761
  %add91 = add nsw i32 %mul90, %91, !dbg !3762
  %idxprom92 = sext i32 %add91 to i64, !dbg !3755
  %arrayidx93 = getelementptr inbounds i8, i8* %87, i64 %idxprom92, !dbg !3755
  store i8 1, i8* %arrayidx93, align 1, !dbg !3763
  br label %if.end94

if.end94:                                         ; preds = %if.else88, %if.then87
  %92 = load float, float* %lambda, align 4, !dbg !3764
  store float %92, float* %lambda_o, align 4, !dbg !3765
  %93 = load float, float* %lambda_x, align 4, !dbg !3766
  %94 = load float, float* %lambda_y, align 4, !dbg !3768
  %cmp95 = fcmp oeq float %93, %94, !dbg !3769
  br i1 %cmp95, label %if.then96, label %if.else101, !dbg !3770

if.then96:                                        ; preds = %if.end94
  %95 = load float, float* %ldx, align 4, !dbg !3771
  %96 = load float, float* %lambda_x, align 4, !dbg !3773
  %add97 = fadd float %96, %95, !dbg !3773
  store float %add97, float* %lambda_x, align 4, !dbg !3773
  %97 = load i32, i32* %dx, align 4, !dbg !3774
  %98 = load i32, i32* %x, align 4, !dbg !3775
  %add98 = add nsw i32 %98, %97, !dbg !3775
  store i32 %add98, i32* %x, align 4, !dbg !3775
  %99 = load float, float* %ldy, align 4, !dbg !3776
  %100 = load float, float* %lambda_y, align 4, !dbg !3777
  %add99 = fadd float %100, %99, !dbg !3777
  store float %add99, float* %lambda_y, align 4, !dbg !3777
  %101 = load i32, i32* %dy, align 4, !dbg !3778
  %102 = load i32, i32* %y, align 4, !dbg !3779
  %add100 = add nsw i32 %102, %101, !dbg !3779
  store i32 %add100, i32* %y, align 4, !dbg !3779
  br label %if.end110, !dbg !3780

if.else101:                                       ; preds = %if.end94
  %103 = load float, float* %lambda_x, align 4, !dbg !3781
  %104 = load float, float* %lambda_y, align 4, !dbg !3784
  %cmp102 = fcmp olt float %103, %104, !dbg !3785
  br i1 %cmp102, label %if.then103, label %if.else106, !dbg !3786

if.then103:                                       ; preds = %if.else101
  %105 = load float, float* %ldx, align 4, !dbg !3787
  %106 = load float, float* %lambda_x, align 4, !dbg !3789
  %add104 = fadd float %106, %105, !dbg !3789
  store float %add104, float* %lambda_x, align 4, !dbg !3789
  %107 = load i32, i32* %dx, align 4, !dbg !3790
  %108 = load i32, i32* %x, align 4, !dbg !3791
  %add105 = add nsw i32 %108, %107, !dbg !3791
  store i32 %add105, i32* %x, align 4, !dbg !3791
  br label %if.end109, !dbg !3792

if.else106:                                       ; preds = %if.else101
  %109 = load float, float* %ldy, align 4, !dbg !3793
  %110 = load float, float* %lambda_y, align 4, !dbg !3795
  %add107 = fadd float %110, %109, !dbg !3795
  store float %add107, float* %lambda_y, align 4, !dbg !3795
  %111 = load i32, i32* %dy, align 4, !dbg !3796
  %112 = load i32, i32* %y, align 4, !dbg !3797
  %add108 = add nsw i32 %112, %111, !dbg !3797
  store i32 %add108, i32* %y, align 4, !dbg !3797
  br label %if.end109

if.end109:                                        ; preds = %if.else106, %if.then103
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then96
  %113 = load float, float* %lambda_x, align 4, !dbg !3798
  %114 = load float, float* %lambda_y, align 4, !dbg !3798
  %cmp111 = fcmp olt float %113, %114, !dbg !3798
  br i1 %cmp111, label %cond.true112, label %cond.false113, !dbg !3798

cond.true112:                                     ; preds = %if.end110
  %115 = load float, float* %lambda_x, align 4, !dbg !3798
  br label %cond.end114, !dbg !3798

cond.false113:                                    ; preds = %if.end110
  %116 = load float, float* %lambda_y, align 4, !dbg !3798
  br label %cond.end114, !dbg !3798

cond.end114:                                      ; preds = %cond.false113, %cond.true112
  %cond115 = phi float [ %115, %cond.true112 ], [ %116, %cond.false113 ], !dbg !3798
  store float %cond115, float* %lambda, align 4, !dbg !3799
  %117 = load float, float* %lambda, align 4, !dbg !3800
  %118 = load float, float* %lambda_o, align 4, !dbg !3802
  %cmp116 = fcmp oeq float %117, %118, !dbg !3803
  br i1 %cmp116, label %if.then117, label %if.end118, !dbg !3804

if.then117:                                       ; preds = %cond.end114
  br label %while.end, !dbg !3805

if.end118:                                        ; preds = %cond.end114
  %119 = load float, float* %lambda, align 4, !dbg !3806
  %cmp119 = fcmp oge float %119, 1.000000e+00, !dbg !3808
  br i1 %cmp119, label %if.then120, label %if.end121, !dbg !3809

if.then120:                                       ; preds = %if.end118
  br label %while.end, !dbg !3810

if.end121:                                        ; preds = %if.end118
  br label %while.body, !dbg !3734, !llvm.loop !3811

while.end:                                        ; preds = %if.then120, %if.then117
  %120 = load i8*, i8** %ocface.addr, align 8, !dbg !3813
  %121 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3814
  %ocres122 = getelementptr inbounds %struct.Octree, %struct.Octree* %121, i32 0, i32 9, !dbg !3815
  %122 = load i32, i32* %ocres122, align 8, !dbg !3815
  %123 = load i32, i32* %ocx2, align 4, !dbg !3816
  %mul123 = mul nsw i32 %122, %123, !dbg !3817
  %124 = load i32, i32* %ocy2, align 4, !dbg !3818
  %add124 = add nsw i32 %mul123, %124, !dbg !3819
  %idxprom125 = sext i32 %add124 to i64, !dbg !3813
  %arrayidx126 = getelementptr inbounds i8, i8* %120, i64 %idxprom125, !dbg !3813
  store i8 1, i8* %arrayidx126, align 1, !dbg !3820
  br label %return, !dbg !3821

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !3821
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL12filltriangleP6OctreessPcPsS2_(%struct.Octree* %oc, i16 signext %c1, i16 signext %c2, i8* %ocface, i16* %ocmin, i16* %ocmax) #2 !dbg !3822 {
entry:
  %oc.addr = alloca %struct.Octree*, align 8
  %c1.addr = alloca i16, align 2
  %c2.addr = alloca i16, align 2
  %ocface.addr = alloca i8*, align 8
  %ocmin.addr = alloca i16*, align 8
  %ocmax.addr = alloca i16*, align 8
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store %struct.Octree* %oc, %struct.Octree** %oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  store i16 %c1, i16* %c1.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %c1.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  store i16 %c2, i16* %c2.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %c2.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  store i8* %ocface, i8** %ocface.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ocface.addr, metadata !3832, metadata !DIExpression()), !dbg !3833
  store i16* %ocmin, i16** %ocmin.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ocmin.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  store i16* %ocmax, i16** %ocmax.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ocmax.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3838, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3840, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3842, metadata !DIExpression()), !dbg !3843
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !3844, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.declare(metadata i32* %y2, metadata !3846, metadata !DIExpression()), !dbg !3847
  %0 = load i16*, i16** %ocmin.addr, align 8, !dbg !3848
  %1 = load i16, i16* %c1.addr, align 2, !dbg !3850
  %idxprom = sext i16 %1 to i64, !dbg !3848
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !3848
  %2 = load i16, i16* %arrayidx, align 2, !dbg !3848
  %conv = sext i16 %2 to i32, !dbg !3848
  store i32 %conv, i32* %x, align 4, !dbg !3851
  br label %for.cond, !dbg !3852

for.cond:                                         ; preds = %for.inc51, %entry
  %3 = load i32, i32* %x, align 4, !dbg !3853
  %4 = load i16*, i16** %ocmax.addr, align 8, !dbg !3855
  %5 = load i16, i16* %c1.addr, align 2, !dbg !3856
  %idxprom1 = sext i16 %5 to i64, !dbg !3855
  %arrayidx2 = getelementptr inbounds i16, i16* %4, i64 %idxprom1, !dbg !3855
  %6 = load i16, i16* %arrayidx2, align 2, !dbg !3855
  %conv3 = sext i16 %6 to i32, !dbg !3855
  %cmp = icmp sle i32 %3, %conv3, !dbg !3857
  br i1 %cmp, label %for.body, label %for.end53, !dbg !3858

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !3859
  %ocres = getelementptr inbounds %struct.Octree, %struct.Octree* %7, i32 0, i32 9, !dbg !3861
  %8 = load i32, i32* %ocres, align 8, !dbg !3861
  %9 = load i32, i32* %x, align 4, !dbg !3862
  %mul = mul nsw i32 %8, %9, !dbg !3863
  store i32 %mul, i32* %a, align 4, !dbg !3864
  %10 = load i16*, i16** %ocmin.addr, align 8, !dbg !3865
  %11 = load i16, i16* %c2.addr, align 2, !dbg !3867
  %idxprom4 = sext i16 %11 to i64, !dbg !3865
  %arrayidx5 = getelementptr inbounds i16, i16* %10, i64 %idxprom4, !dbg !3865
  %12 = load i16, i16* %arrayidx5, align 2, !dbg !3865
  %conv6 = sext i16 %12 to i32, !dbg !3865
  store i32 %conv6, i32* %y, align 4, !dbg !3868
  br label %for.cond7, !dbg !3869

for.cond7:                                        ; preds = %for.inc48, %for.body
  %13 = load i32, i32* %y, align 4, !dbg !3870
  %14 = load i16*, i16** %ocmax.addr, align 8, !dbg !3872
  %15 = load i16, i16* %c2.addr, align 2, !dbg !3873
  %idxprom8 = sext i16 %15 to i64, !dbg !3872
  %arrayidx9 = getelementptr inbounds i16, i16* %14, i64 %idxprom8, !dbg !3872
  %16 = load i16, i16* %arrayidx9, align 2, !dbg !3872
  %conv10 = sext i16 %16 to i32, !dbg !3872
  %cmp11 = icmp sle i32 %13, %conv10, !dbg !3874
  br i1 %cmp11, label %for.body12, label %for.end50, !dbg !3875

for.body12:                                       ; preds = %for.cond7
  %17 = load i8*, i8** %ocface.addr, align 8, !dbg !3876
  %18 = load i32, i32* %a, align 4, !dbg !3879
  %19 = load i32, i32* %y, align 4, !dbg !3880
  %add = add nsw i32 %18, %19, !dbg !3881
  %idxprom13 = sext i32 %add to i64, !dbg !3876
  %arrayidx14 = getelementptr inbounds i8, i8* %17, i64 %idxprom13, !dbg !3876
  %20 = load i8, i8* %arrayidx14, align 1, !dbg !3876
  %tobool = icmp ne i8 %20, 0, !dbg !3876
  br i1 %tobool, label %if.then, label %if.end47, !dbg !3882

if.then:                                          ; preds = %for.body12
  %21 = load i32, i32* %y, align 4, !dbg !3883
  %inc = add nsw i32 %21, 1, !dbg !3883
  store i32 %inc, i32* %y, align 4, !dbg !3883
  br label %while.cond, !dbg !3885

while.cond:                                       ; preds = %while.body, %if.then
  %22 = load i8*, i8** %ocface.addr, align 8, !dbg !3886
  %23 = load i32, i32* %a, align 4, !dbg !3887
  %24 = load i32, i32* %y, align 4, !dbg !3888
  %add15 = add nsw i32 %23, %24, !dbg !3889
  %idxprom16 = sext i32 %add15 to i64, !dbg !3886
  %arrayidx17 = getelementptr inbounds i8, i8* %22, i64 %idxprom16, !dbg !3886
  %25 = load i8, i8* %arrayidx17, align 1, !dbg !3886
  %tobool18 = icmp ne i8 %25, 0, !dbg !3886
  br i1 %tobool18, label %land.rhs, label %land.end, !dbg !3890

land.rhs:                                         ; preds = %while.cond
  %26 = load i32, i32* %y, align 4, !dbg !3891
  %27 = load i16*, i16** %ocmax.addr, align 8, !dbg !3892
  %28 = load i16, i16* %c2.addr, align 2, !dbg !3893
  %idxprom19 = sext i16 %28 to i64, !dbg !3892
  %arrayidx20 = getelementptr inbounds i16, i16* %27, i64 %idxprom19, !dbg !3892
  %29 = load i16, i16* %arrayidx20, align 2, !dbg !3892
  %conv21 = sext i16 %29 to i32, !dbg !3892
  %cmp22 = icmp ne i32 %26, %conv21, !dbg !3894
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp22, %land.rhs ], !dbg !3895
  br i1 %30, label %while.body, label %while.end, !dbg !3885

while.body:                                       ; preds = %land.end
  %31 = load i32, i32* %y, align 4, !dbg !3896
  %inc23 = add nsw i32 %31, 1, !dbg !3896
  store i32 %inc23, i32* %y, align 4, !dbg !3896
  br label %while.cond, !dbg !3885, !llvm.loop !3897

while.end:                                        ; preds = %land.end
  %32 = load i16*, i16** %ocmax.addr, align 8, !dbg !3898
  %33 = load i16, i16* %c2.addr, align 2, !dbg !3900
  %idxprom24 = sext i16 %33 to i64, !dbg !3898
  %arrayidx25 = getelementptr inbounds i16, i16* %32, i64 %idxprom24, !dbg !3898
  %34 = load i16, i16* %arrayidx25, align 2, !dbg !3898
  %conv26 = sext i16 %34 to i32, !dbg !3898
  store i32 %conv26, i32* %y1, align 4, !dbg !3901
  br label %for.cond27, !dbg !3902

for.cond27:                                       ; preds = %for.inc42, %while.end
  %35 = load i32, i32* %y1, align 4, !dbg !3903
  %36 = load i32, i32* %y, align 4, !dbg !3905
  %cmp28 = icmp sgt i32 %35, %36, !dbg !3906
  br i1 %cmp28, label %for.body29, label %for.end43, !dbg !3907

for.body29:                                       ; preds = %for.cond27
  %37 = load i8*, i8** %ocface.addr, align 8, !dbg !3908
  %38 = load i32, i32* %a, align 4, !dbg !3911
  %39 = load i32, i32* %y1, align 4, !dbg !3912
  %add30 = add nsw i32 %38, %39, !dbg !3913
  %idxprom31 = sext i32 %add30 to i64, !dbg !3908
  %arrayidx32 = getelementptr inbounds i8, i8* %37, i64 %idxprom31, !dbg !3908
  %40 = load i8, i8* %arrayidx32, align 1, !dbg !3908
  %tobool33 = icmp ne i8 %40, 0, !dbg !3908
  br i1 %tobool33, label %if.then34, label %if.end, !dbg !3914

if.then34:                                        ; preds = %for.body29
  %41 = load i32, i32* %y, align 4, !dbg !3915
  store i32 %41, i32* %y2, align 4, !dbg !3918
  br label %for.cond35, !dbg !3919

for.cond35:                                       ; preds = %for.inc, %if.then34
  %42 = load i32, i32* %y2, align 4, !dbg !3920
  %43 = load i32, i32* %y1, align 4, !dbg !3922
  %cmp36 = icmp sle i32 %42, %43, !dbg !3923
  br i1 %cmp36, label %for.body37, label %for.end, !dbg !3924

for.body37:                                       ; preds = %for.cond35
  %44 = load i8*, i8** %ocface.addr, align 8, !dbg !3925
  %45 = load i32, i32* %a, align 4, !dbg !3926
  %46 = load i32, i32* %y2, align 4, !dbg !3927
  %add38 = add nsw i32 %45, %46, !dbg !3928
  %idxprom39 = sext i32 %add38 to i64, !dbg !3925
  %arrayidx40 = getelementptr inbounds i8, i8* %44, i64 %idxprom39, !dbg !3925
  store i8 1, i8* %arrayidx40, align 1, !dbg !3929
  br label %for.inc, !dbg !3925

for.inc:                                          ; preds = %for.body37
  %47 = load i32, i32* %y2, align 4, !dbg !3930
  %inc41 = add nsw i32 %47, 1, !dbg !3930
  store i32 %inc41, i32* %y2, align 4, !dbg !3930
  br label %for.cond35, !dbg !3931, !llvm.loop !3932

for.end:                                          ; preds = %for.cond35
  store i32 0, i32* %y1, align 4, !dbg !3934
  br label %if.end, !dbg !3935

if.end:                                           ; preds = %for.end, %for.body29
  br label %for.inc42, !dbg !3936

for.inc42:                                        ; preds = %if.end
  %48 = load i32, i32* %y1, align 4, !dbg !3937
  %dec = add nsw i32 %48, -1, !dbg !3937
  store i32 %dec, i32* %y1, align 4, !dbg !3937
  br label %for.cond27, !dbg !3938, !llvm.loop !3939

for.end43:                                        ; preds = %for.cond27
  %49 = load i16*, i16** %ocmax.addr, align 8, !dbg !3941
  %50 = load i16, i16* %c2.addr, align 2, !dbg !3942
  %idxprom44 = sext i16 %50 to i64, !dbg !3941
  %arrayidx45 = getelementptr inbounds i16, i16* %49, i64 %idxprom44, !dbg !3941
  %51 = load i16, i16* %arrayidx45, align 2, !dbg !3941
  %conv46 = sext i16 %51 to i32, !dbg !3941
  store i32 %conv46, i32* %y, align 4, !dbg !3943
  br label %if.end47, !dbg !3944

if.end47:                                         ; preds = %for.end43, %for.body12
  br label %for.inc48, !dbg !3945

for.inc48:                                        ; preds = %if.end47
  %52 = load i32, i32* %y, align 4, !dbg !3946
  %inc49 = add nsw i32 %52, 1, !dbg !3946
  store i32 %inc49, i32* %y, align 4, !dbg !3946
  br label %for.cond7, !dbg !3947, !llvm.loop !3948

for.end50:                                        ; preds = %for.cond7
  br label %for.inc51, !dbg !3950

for.inc51:                                        ; preds = %for.end50
  %53 = load i32, i32* %x, align 4, !dbg !3951
  %inc52 = add nsw i32 %53, 1, !dbg !3951
  store i32 %inc52, i32* %x, align 4, !dbg !3951
  br label %for.cond, !dbg !3952, !llvm.loop !3953

for.end53:                                        ; preds = %for.cond
  ret void, !dbg !3955
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZL12face_in_nodeP7RayFacesssPA3_f(%struct.RayFace* %face, i16 signext %x, i16 signext %y, i16 signext %z, [3 x float]* %rtf) #0 !dbg !172 {
entry:
  %retval = alloca i1, align 1
  %face.addr = alloca %struct.RayFace*, align 8
  %x.addr = alloca i16, align 2
  %y.addr = alloca i16, align 2
  %z.addr = alloca i16, align 2
  %rtf.addr = alloca [3 x float]*, align 8
  %fx = alloca float, align 4
  %fy = alloca float, align 4
  %fz = alloca float, align 4
  store %struct.RayFace* %face, %struct.RayFace** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %face.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  store i16 %x, i16* %x.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  store i16 %y, i16* %y.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %y.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  store i16 %z, i16* %z.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %z.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  store [3 x float]* %rtf, [3 x float]** %rtf.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %rtf.addr, metadata !3964, metadata !DIExpression()), !dbg !3965
  call void @llvm.dbg.declare(metadata float* %fx, metadata !3966, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.declare(metadata float* %fy, metadata !3968, metadata !DIExpression()), !dbg !3969
  call void @llvm.dbg.declare(metadata float* %fz, metadata !3970, metadata !DIExpression()), !dbg !3971
  %0 = load %struct.RayFace*, %struct.RayFace** %face.addr, align 8, !dbg !3972
  %tobool = icmp ne %struct.RayFace* %0, null, !dbg !3972
  br i1 %tobool, label %if.then, label %if.end, !dbg !3974

if.then:                                          ; preds = %entry
  %1 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3975
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %1, i64 0, !dbg !3975
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3975
  %2 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3977
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 1, !dbg !3977
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx1, i64 0, i64 0, !dbg !3977
  %3 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3978
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 2, !dbg !3978
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !3978
  %call = call float @normal_tri_v3(float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), float* %arraydecay, float* %arraydecay2, float* %arraydecay4), !dbg !3979
  %4 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !3980
  %fneg = fneg float %4, !dbg !3981
  %5 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3982
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, !dbg !3982
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !3982
  %6 = load float, float* %arrayidx6, align 4, !dbg !3982
  %mul = fmul float %fneg, %6, !dbg !3983
  %7 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !3984
  %8 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3985
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, !dbg !3985
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 1, !dbg !3985
  %9 = load float, float* %arrayidx8, align 4, !dbg !3985
  %mul9 = fmul float %7, %9, !dbg !3986
  %sub = fsub float %mul, %mul9, !dbg !3987
  %10 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !3988
  %11 = load [3 x float]*, [3 x float]** %rtf.addr, align 8, !dbg !3989
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, !dbg !3989
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 2, !dbg !3989
  %12 = load float, float* %arrayidx11, align 4, !dbg !3989
  %mul12 = fmul float %10, %12, !dbg !3990
  %sub13 = fsub float %sub, %mul12, !dbg !3991
  store float %sub13, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !3992
  store i1 false, i1* %retval, align 1, !dbg !3993
  br label %return, !dbg !3993

if.end:                                           ; preds = %entry
  %13 = load i16, i16* %x.addr, align 2, !dbg !3994
  %conv = sitofp i16 %13 to float, !dbg !3994
  store float %conv, float* %fx, align 4, !dbg !3995
  %14 = load i16, i16* %y.addr, align 2, !dbg !3996
  %conv14 = sitofp i16 %14 to float, !dbg !3996
  store float %conv14, float* %fy, align 4, !dbg !3997
  %15 = load i16, i16* %z.addr, align 2, !dbg !3998
  %conv15 = sitofp i16 %15 to float, !dbg !3998
  store float %conv15, float* %fz, align 4, !dbg !3999
  %16 = load float, float* %fx, align 4, !dbg !4000
  %17 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4002
  %mul16 = fmul float %16, %17, !dbg !4003
  %18 = load float, float* %fy, align 4, !dbg !4004
  %19 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4005
  %mul17 = fmul float %18, %19, !dbg !4006
  %add = fadd float %mul16, %mul17, !dbg !4007
  %20 = load float, float* %fz, align 4, !dbg !4008
  %21 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4009
  %mul18 = fmul float %20, %21, !dbg !4010
  %add19 = fadd float %add, %mul18, !dbg !4011
  %22 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4012
  %add20 = fadd float %add19, %22, !dbg !4013
  %cmp = fcmp ogt float %add20, 0.000000e+00, !dbg !4014
  br i1 %cmp, label %if.then21, label %if.else, !dbg !4015

if.then21:                                        ; preds = %if.end
  %23 = load float, float* %fx, align 4, !dbg !4016
  %add22 = fadd float %23, 1.000000e+00, !dbg !4019
  %24 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4020
  %mul23 = fmul float %add22, %24, !dbg !4021
  %25 = load float, float* %fy, align 4, !dbg !4022
  %26 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4023
  %mul24 = fmul float %25, %26, !dbg !4024
  %add25 = fadd float %mul23, %mul24, !dbg !4025
  %27 = load float, float* %fz, align 4, !dbg !4026
  %28 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4027
  %mul26 = fmul float %27, %28, !dbg !4028
  %add27 = fadd float %add25, %mul26, !dbg !4029
  %29 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4030
  %add28 = fadd float %add27, %29, !dbg !4031
  %cmp29 = fcmp olt float %add28, 0.000000e+00, !dbg !4032
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !4033

if.then30:                                        ; preds = %if.then21
  store i1 true, i1* %retval, align 1, !dbg !4034
  br label %return, !dbg !4034

if.end31:                                         ; preds = %if.then21
  %30 = load float, float* %fx, align 4, !dbg !4035
  %31 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4037
  %mul32 = fmul float %30, %31, !dbg !4038
  %32 = load float, float* %fy, align 4, !dbg !4039
  %add33 = fadd float %32, 1.000000e+00, !dbg !4040
  %33 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4041
  %mul34 = fmul float %add33, %33, !dbg !4042
  %add35 = fadd float %mul32, %mul34, !dbg !4043
  %34 = load float, float* %fz, align 4, !dbg !4044
  %35 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4045
  %mul36 = fmul float %34, %35, !dbg !4046
  %add37 = fadd float %add35, %mul36, !dbg !4047
  %36 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4048
  %add38 = fadd float %add37, %36, !dbg !4049
  %cmp39 = fcmp olt float %add38, 0.000000e+00, !dbg !4050
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !4051

if.then40:                                        ; preds = %if.end31
  store i1 true, i1* %retval, align 1, !dbg !4052
  br label %return, !dbg !4052

if.end41:                                         ; preds = %if.end31
  %37 = load float, float* %fx, align 4, !dbg !4053
  %add42 = fadd float %37, 1.000000e+00, !dbg !4055
  %38 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4056
  %mul43 = fmul float %add42, %38, !dbg !4057
  %39 = load float, float* %fy, align 4, !dbg !4058
  %add44 = fadd float %39, 1.000000e+00, !dbg !4059
  %40 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4060
  %mul45 = fmul float %add44, %40, !dbg !4061
  %add46 = fadd float %mul43, %mul45, !dbg !4062
  %41 = load float, float* %fz, align 4, !dbg !4063
  %42 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4064
  %mul47 = fmul float %41, %42, !dbg !4065
  %add48 = fadd float %add46, %mul47, !dbg !4066
  %43 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4067
  %add49 = fadd float %add48, %43, !dbg !4068
  %cmp50 = fcmp olt float %add49, 0.000000e+00, !dbg !4069
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !4070

if.then51:                                        ; preds = %if.end41
  store i1 true, i1* %retval, align 1, !dbg !4071
  br label %return, !dbg !4071

if.end52:                                         ; preds = %if.end41
  %44 = load float, float* %fx, align 4, !dbg !4072
  %45 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4074
  %mul53 = fmul float %44, %45, !dbg !4075
  %46 = load float, float* %fy, align 4, !dbg !4076
  %47 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4077
  %mul54 = fmul float %46, %47, !dbg !4078
  %add55 = fadd float %mul53, %mul54, !dbg !4079
  %48 = load float, float* %fz, align 4, !dbg !4080
  %add56 = fadd float %48, 1.000000e+00, !dbg !4081
  %49 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4082
  %mul57 = fmul float %add56, %49, !dbg !4083
  %add58 = fadd float %add55, %mul57, !dbg !4084
  %50 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4085
  %add59 = fadd float %add58, %50, !dbg !4086
  %cmp60 = fcmp olt float %add59, 0.000000e+00, !dbg !4087
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !4088

if.then61:                                        ; preds = %if.end52
  store i1 true, i1* %retval, align 1, !dbg !4089
  br label %return, !dbg !4089

if.end62:                                         ; preds = %if.end52
  %51 = load float, float* %fx, align 4, !dbg !4090
  %add63 = fadd float %51, 1.000000e+00, !dbg !4092
  %52 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4093
  %mul64 = fmul float %add63, %52, !dbg !4094
  %53 = load float, float* %fy, align 4, !dbg !4095
  %54 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4096
  %mul65 = fmul float %53, %54, !dbg !4097
  %add66 = fadd float %mul64, %mul65, !dbg !4098
  %55 = load float, float* %fz, align 4, !dbg !4099
  %add67 = fadd float %55, 1.000000e+00, !dbg !4100
  %56 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4101
  %mul68 = fmul float %add67, %56, !dbg !4102
  %add69 = fadd float %add66, %mul68, !dbg !4103
  %57 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4104
  %add70 = fadd float %add69, %57, !dbg !4105
  %cmp71 = fcmp olt float %add70, 0.000000e+00, !dbg !4106
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !4107

if.then72:                                        ; preds = %if.end62
  store i1 true, i1* %retval, align 1, !dbg !4108
  br label %return, !dbg !4108

if.end73:                                         ; preds = %if.end62
  %58 = load float, float* %fx, align 4, !dbg !4109
  %59 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4111
  %mul74 = fmul float %58, %59, !dbg !4112
  %60 = load float, float* %fy, align 4, !dbg !4113
  %add75 = fadd float %60, 1.000000e+00, !dbg !4114
  %61 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4115
  %mul76 = fmul float %add75, %61, !dbg !4116
  %add77 = fadd float %mul74, %mul76, !dbg !4117
  %62 = load float, float* %fz, align 4, !dbg !4118
  %add78 = fadd float %62, 1.000000e+00, !dbg !4119
  %63 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4120
  %mul79 = fmul float %add78, %63, !dbg !4121
  %add80 = fadd float %add77, %mul79, !dbg !4122
  %64 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4123
  %add81 = fadd float %add80, %64, !dbg !4124
  %cmp82 = fcmp olt float %add81, 0.000000e+00, !dbg !4125
  br i1 %cmp82, label %if.then83, label %if.end84, !dbg !4126

if.then83:                                        ; preds = %if.end73
  store i1 true, i1* %retval, align 1, !dbg !4127
  br label %return, !dbg !4127

if.end84:                                         ; preds = %if.end73
  %65 = load float, float* %fx, align 4, !dbg !4128
  %add85 = fadd float %65, 1.000000e+00, !dbg !4130
  %66 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4131
  %mul86 = fmul float %add85, %66, !dbg !4132
  %67 = load float, float* %fy, align 4, !dbg !4133
  %add87 = fadd float %67, 1.000000e+00, !dbg !4134
  %68 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4135
  %mul88 = fmul float %add87, %68, !dbg !4136
  %add89 = fadd float %mul86, %mul88, !dbg !4137
  %69 = load float, float* %fz, align 4, !dbg !4138
  %add90 = fadd float %69, 1.000000e+00, !dbg !4139
  %70 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4140
  %mul91 = fmul float %add90, %70, !dbg !4141
  %add92 = fadd float %add89, %mul91, !dbg !4142
  %71 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4143
  %add93 = fadd float %add92, %71, !dbg !4144
  %cmp94 = fcmp olt float %add93, 0.000000e+00, !dbg !4145
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !4146

if.then95:                                        ; preds = %if.end84
  store i1 true, i1* %retval, align 1, !dbg !4147
  br label %return, !dbg !4147

if.end96:                                         ; preds = %if.end84
  br label %if.end172, !dbg !4148

if.else:                                          ; preds = %if.end
  %72 = load float, float* %fx, align 4, !dbg !4149
  %add97 = fadd float %72, 1.000000e+00, !dbg !4152
  %73 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4153
  %mul98 = fmul float %add97, %73, !dbg !4154
  %74 = load float, float* %fy, align 4, !dbg !4155
  %75 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4156
  %mul99 = fmul float %74, %75, !dbg !4157
  %add100 = fadd float %mul98, %mul99, !dbg !4158
  %76 = load float, float* %fz, align 4, !dbg !4159
  %77 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4160
  %mul101 = fmul float %76, %77, !dbg !4161
  %add102 = fadd float %add100, %mul101, !dbg !4162
  %78 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4163
  %add103 = fadd float %add102, %78, !dbg !4164
  %cmp104 = fcmp ogt float %add103, 0.000000e+00, !dbg !4165
  br i1 %cmp104, label %if.then105, label %if.end106, !dbg !4166

if.then105:                                       ; preds = %if.else
  store i1 true, i1* %retval, align 1, !dbg !4167
  br label %return, !dbg !4167

if.end106:                                        ; preds = %if.else
  %79 = load float, float* %fx, align 4, !dbg !4168
  %80 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4170
  %mul107 = fmul float %79, %80, !dbg !4171
  %81 = load float, float* %fy, align 4, !dbg !4172
  %add108 = fadd float %81, 1.000000e+00, !dbg !4173
  %82 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4174
  %mul109 = fmul float %add108, %82, !dbg !4175
  %add110 = fadd float %mul107, %mul109, !dbg !4176
  %83 = load float, float* %fz, align 4, !dbg !4177
  %84 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4178
  %mul111 = fmul float %83, %84, !dbg !4179
  %add112 = fadd float %add110, %mul111, !dbg !4180
  %85 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4181
  %add113 = fadd float %add112, %85, !dbg !4182
  %cmp114 = fcmp ogt float %add113, 0.000000e+00, !dbg !4183
  br i1 %cmp114, label %if.then115, label %if.end116, !dbg !4184

if.then115:                                       ; preds = %if.end106
  store i1 true, i1* %retval, align 1, !dbg !4185
  br label %return, !dbg !4185

if.end116:                                        ; preds = %if.end106
  %86 = load float, float* %fx, align 4, !dbg !4186
  %add117 = fadd float %86, 1.000000e+00, !dbg !4188
  %87 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4189
  %mul118 = fmul float %add117, %87, !dbg !4190
  %88 = load float, float* %fy, align 4, !dbg !4191
  %add119 = fadd float %88, 1.000000e+00, !dbg !4192
  %89 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4193
  %mul120 = fmul float %add119, %89, !dbg !4194
  %add121 = fadd float %mul118, %mul120, !dbg !4195
  %90 = load float, float* %fz, align 4, !dbg !4196
  %91 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4197
  %mul122 = fmul float %90, %91, !dbg !4198
  %add123 = fadd float %add121, %mul122, !dbg !4199
  %92 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4200
  %add124 = fadd float %add123, %92, !dbg !4201
  %cmp125 = fcmp ogt float %add124, 0.000000e+00, !dbg !4202
  br i1 %cmp125, label %if.then126, label %if.end127, !dbg !4203

if.then126:                                       ; preds = %if.end116
  store i1 true, i1* %retval, align 1, !dbg !4204
  br label %return, !dbg !4204

if.end127:                                        ; preds = %if.end116
  %93 = load float, float* %fx, align 4, !dbg !4205
  %94 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4207
  %mul128 = fmul float %93, %94, !dbg !4208
  %95 = load float, float* %fy, align 4, !dbg !4209
  %96 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4210
  %mul129 = fmul float %95, %96, !dbg !4211
  %add130 = fadd float %mul128, %mul129, !dbg !4212
  %97 = load float, float* %fz, align 4, !dbg !4213
  %add131 = fadd float %97, 1.000000e+00, !dbg !4214
  %98 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4215
  %mul132 = fmul float %add131, %98, !dbg !4216
  %add133 = fadd float %add130, %mul132, !dbg !4217
  %99 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4218
  %add134 = fadd float %add133, %99, !dbg !4219
  %cmp135 = fcmp ogt float %add134, 0.000000e+00, !dbg !4220
  br i1 %cmp135, label %if.then136, label %if.end137, !dbg !4221

if.then136:                                       ; preds = %if.end127
  store i1 true, i1* %retval, align 1, !dbg !4222
  br label %return, !dbg !4222

if.end137:                                        ; preds = %if.end127
  %100 = load float, float* %fx, align 4, !dbg !4223
  %add138 = fadd float %100, 1.000000e+00, !dbg !4225
  %101 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4226
  %mul139 = fmul float %add138, %101, !dbg !4227
  %102 = load float, float* %fy, align 4, !dbg !4228
  %103 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4229
  %mul140 = fmul float %102, %103, !dbg !4230
  %add141 = fadd float %mul139, %mul140, !dbg !4231
  %104 = load float, float* %fz, align 4, !dbg !4232
  %add142 = fadd float %104, 1.000000e+00, !dbg !4233
  %105 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4234
  %mul143 = fmul float %add142, %105, !dbg !4235
  %add144 = fadd float %add141, %mul143, !dbg !4236
  %106 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4237
  %add145 = fadd float %add144, %106, !dbg !4238
  %cmp146 = fcmp ogt float %add145, 0.000000e+00, !dbg !4239
  br i1 %cmp146, label %if.then147, label %if.end148, !dbg !4240

if.then147:                                       ; preds = %if.end137
  store i1 true, i1* %retval, align 1, !dbg !4241
  br label %return, !dbg !4241

if.end148:                                        ; preds = %if.end137
  %107 = load float, float* %fx, align 4, !dbg !4242
  %108 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4244
  %mul149 = fmul float %107, %108, !dbg !4245
  %109 = load float, float* %fy, align 4, !dbg !4246
  %add150 = fadd float %109, 1.000000e+00, !dbg !4247
  %110 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4248
  %mul151 = fmul float %add150, %110, !dbg !4249
  %add152 = fadd float %mul149, %mul151, !dbg !4250
  %111 = load float, float* %fz, align 4, !dbg !4251
  %add153 = fadd float %111, 1.000000e+00, !dbg !4252
  %112 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4253
  %mul154 = fmul float %add153, %112, !dbg !4254
  %add155 = fadd float %add152, %mul154, !dbg !4255
  %113 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4256
  %add156 = fadd float %add155, %113, !dbg !4257
  %cmp157 = fcmp ogt float %add156, 0.000000e+00, !dbg !4258
  br i1 %cmp157, label %if.then158, label %if.end159, !dbg !4259

if.then158:                                       ; preds = %if.end148
  store i1 true, i1* %retval, align 1, !dbg !4260
  br label %return, !dbg !4260

if.end159:                                        ; preds = %if.end148
  %114 = load float, float* %fx, align 4, !dbg !4261
  %add160 = fadd float %114, 1.000000e+00, !dbg !4263
  %115 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 0), align 4, !dbg !4264
  %mul161 = fmul float %add160, %115, !dbg !4265
  %116 = load float, float* %fy, align 4, !dbg !4266
  %add162 = fadd float %116, 1.000000e+00, !dbg !4267
  %117 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !dbg !4268
  %mul163 = fmul float %add162, %117, !dbg !4269
  %add164 = fadd float %mul161, %mul163, !dbg !4270
  %118 = load float, float* %fz, align 4, !dbg !4271
  %add165 = fadd float %118, 1.000000e+00, !dbg !4272
  %119 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !dbg !4273
  %mul166 = fmul float %add165, %119, !dbg !4274
  %add167 = fadd float %add164, %mul166, !dbg !4275
  %120 = load float, float* @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !dbg !4276
  %add168 = fadd float %add167, %120, !dbg !4277
  %cmp169 = fcmp ogt float %add168, 0.000000e+00, !dbg !4278
  br i1 %cmp169, label %if.then170, label %if.end171, !dbg !4279

if.then170:                                       ; preds = %if.end159
  store i1 true, i1* %retval, align 1, !dbg !4280
  br label %return, !dbg !4280

if.end171:                                        ; preds = %if.end159
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end96
  store i1 false, i1* %retval, align 1, !dbg !4281
  br label %return, !dbg !4281

return:                                           ; preds = %if.end172, %if.then170, %if.then158, %if.then147, %if.then136, %if.then126, %if.then115, %if.then105, %if.then95, %if.then83, %if.then72, %if.then61, %if.then51, %if.then40, %if.then30, %if.then
  %121 = load i1, i1* %retval, align 1, !dbg !4282
  ret i1 %121, !dbg !4282
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL6min_iiii(i32 %a, i32 %b) #2 !dbg !4283 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4288, metadata !DIExpression()), !dbg !4289
  %0 = load i32, i32* %a.addr, align 4, !dbg !4290
  %1 = load i32, i32* %b.addr, align 4, !dbg !4291
  %cmp = icmp slt i32 %0, %1, !dbg !4292
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4293

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !4294
  br label %cond.end, !dbg !4293

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !4295
  br label %cond.end, !dbg !4293

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4293
  ret i32 %cond, !dbg !4296
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL6max_iiii(i32 %a, i32 %b) #2 !dbg !4297 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4298, metadata !DIExpression()), !dbg !4299
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4300, metadata !DIExpression()), !dbg !4301
  %0 = load i32, i32* %b.addr, align 4, !dbg !4302
  %1 = load i32, i32* %a.addr, align 4, !dbg !4303
  %cmp = icmp slt i32 %0, %1, !dbg !4304
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4305

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !4306
  br label %cond.end, !dbg !4305

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !4307
  br label %cond.end, !dbg !4305

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4305
  ret i32 %cond, !dbg !4308
}

; Function Attrs: noinline uwtable
define internal %struct.Branch* @_ZL9addbranchP6OctreeP6Branchs(%struct.Octree* %oc, %struct.Branch* %br, i16 signext %ocb) #0 !dbg !4309 {
entry:
  %retval = alloca %struct.Branch*, align 8
  %oc.addr = alloca %struct.Octree*, align 8
  %br.addr = alloca %struct.Branch*, align 8
  %ocb.addr = alloca i16, align 2
  %index = alloca i32, align 4
  store %struct.Octree* %oc, %struct.Octree** %oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc.addr, metadata !4312, metadata !DIExpression()), !dbg !4313
  store %struct.Branch* %br, %struct.Branch** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Branch** %br.addr, metadata !4314, metadata !DIExpression()), !dbg !4315
  store i16 %ocb, i16* %ocb.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %ocb.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4318, metadata !DIExpression()), !dbg !4319
  %0 = load %struct.Branch*, %struct.Branch** %br.addr, align 8, !dbg !4320
  %b = getelementptr inbounds %struct.Branch, %struct.Branch* %0, i32 0, i32 0, !dbg !4322
  %1 = load i16, i16* %ocb.addr, align 2, !dbg !4323
  %idxprom = sext i16 %1 to i64, !dbg !4320
  %arrayidx = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b, i64 0, i64 %idxprom, !dbg !4320
  %2 = load %struct.Branch*, %struct.Branch** %arrayidx, align 8, !dbg !4320
  %tobool = icmp ne %struct.Branch* %2, null, !dbg !4320
  br i1 %tobool, label %if.then, label %if.end, !dbg !4324

if.then:                                          ; preds = %entry
  %3 = load %struct.Branch*, %struct.Branch** %br.addr, align 8, !dbg !4325
  %b1 = getelementptr inbounds %struct.Branch, %struct.Branch* %3, i32 0, i32 0, !dbg !4326
  %4 = load i16, i16* %ocb.addr, align 2, !dbg !4327
  %idxprom2 = sext i16 %4 to i64, !dbg !4325
  %arrayidx3 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b1, i64 0, i64 %idxprom2, !dbg !4325
  %5 = load %struct.Branch*, %struct.Branch** %arrayidx3, align 8, !dbg !4325
  store %struct.Branch* %5, %struct.Branch** %retval, align 8, !dbg !4328
  br label %return, !dbg !4328

if.end:                                           ; preds = %entry
  %6 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4329
  %branchcount = getelementptr inbounds %struct.Octree, %struct.Octree* %6, i32 0, i32 10, !dbg !4330
  %7 = load i32, i32* %branchcount, align 4, !dbg !4331
  %inc = add nsw i32 %7, 1, !dbg !4331
  store i32 %inc, i32* %branchcount, align 4, !dbg !4331
  %8 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4332
  %branchcount4 = getelementptr inbounds %struct.Octree, %struct.Octree* %8, i32 0, i32 10, !dbg !4333
  %9 = load i32, i32* %branchcount4, align 4, !dbg !4333
  %shr = ashr i32 %9, 12, !dbg !4334
  store i32 %shr, i32* %index, align 4, !dbg !4335
  %10 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4336
  %adrbranch = getelementptr inbounds %struct.Octree, %struct.Octree* %10, i32 0, i32 1, !dbg !4338
  %11 = load %struct.Branch**, %struct.Branch*** %adrbranch, align 8, !dbg !4338
  %12 = load i32, i32* %index, align 4, !dbg !4339
  %idxprom5 = sext i32 %12 to i64, !dbg !4336
  %arrayidx6 = getelementptr inbounds %struct.Branch*, %struct.Branch** %11, i64 %idxprom5, !dbg !4336
  %13 = load %struct.Branch*, %struct.Branch** %arrayidx6, align 8, !dbg !4336
  %cmp = icmp eq %struct.Branch* %13, null, !dbg !4340
  br i1 %cmp, label %if.then7, label %if.end11, !dbg !4341

if.then7:                                         ; preds = %if.end
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4342
  %call = call i8* %14(i64 262144, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)), !dbg !4342
  %15 = bitcast i8* %call to %struct.Branch*, !dbg !4343
  %16 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4344
  %adrbranch8 = getelementptr inbounds %struct.Octree, %struct.Octree* %16, i32 0, i32 1, !dbg !4345
  %17 = load %struct.Branch**, %struct.Branch*** %adrbranch8, align 8, !dbg !4345
  %18 = load i32, i32* %index, align 4, !dbg !4346
  %idxprom9 = sext i32 %18 to i64, !dbg !4344
  %arrayidx10 = getelementptr inbounds %struct.Branch*, %struct.Branch** %17, i64 %idxprom9, !dbg !4344
  store %struct.Branch* %15, %struct.Branch** %arrayidx10, align 8, !dbg !4347
  br label %if.end11, !dbg !4344

if.end11:                                         ; preds = %if.then7, %if.end
  %19 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4348
  %branchcount12 = getelementptr inbounds %struct.Octree, %struct.Octree* %19, i32 0, i32 10, !dbg !4350
  %20 = load i32, i32* %branchcount12, align 4, !dbg !4350
  %cmp13 = icmp sge i32 %20, 4194304, !dbg !4351
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !4352

if.then14:                                        ; preds = %if.end11
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)), !dbg !4353
  %21 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4355
  %branchcount16 = getelementptr inbounds %struct.Octree, %struct.Octree* %21, i32 0, i32 10, !dbg !4356
  store i32 0, i32* %branchcount16, align 4, !dbg !4357
  br label %if.end17, !dbg !4358

if.end17:                                         ; preds = %if.then14, %if.end11
  %22 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4359
  %adrbranch18 = getelementptr inbounds %struct.Octree, %struct.Octree* %22, i32 0, i32 1, !dbg !4360
  %23 = load %struct.Branch**, %struct.Branch*** %adrbranch18, align 8, !dbg !4360
  %24 = load i32, i32* %index, align 4, !dbg !4361
  %idxprom19 = sext i32 %24 to i64, !dbg !4359
  %arrayidx20 = getelementptr inbounds %struct.Branch*, %struct.Branch** %23, i64 %idxprom19, !dbg !4359
  %25 = load %struct.Branch*, %struct.Branch** %arrayidx20, align 8, !dbg !4359
  %26 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4362
  %branchcount21 = getelementptr inbounds %struct.Octree, %struct.Octree* %26, i32 0, i32 10, !dbg !4363
  %27 = load i32, i32* %branchcount21, align 4, !dbg !4363
  %and = and i32 %27, 4095, !dbg !4364
  %idx.ext = sext i32 %and to i64, !dbg !4365
  %add.ptr = getelementptr inbounds %struct.Branch, %struct.Branch* %25, i64 %idx.ext, !dbg !4365
  %28 = load %struct.Branch*, %struct.Branch** %br.addr, align 8, !dbg !4366
  %b22 = getelementptr inbounds %struct.Branch, %struct.Branch* %28, i32 0, i32 0, !dbg !4367
  %29 = load i16, i16* %ocb.addr, align 2, !dbg !4368
  %idxprom23 = sext i16 %29 to i64, !dbg !4366
  %arrayidx24 = getelementptr inbounds [8 x %struct.Branch*], [8 x %struct.Branch*]* %b22, i64 0, i64 %idxprom23, !dbg !4366
  store %struct.Branch* %add.ptr, %struct.Branch** %arrayidx24, align 8, !dbg !4369
  store %struct.Branch* %add.ptr, %struct.Branch** %retval, align 8, !dbg !4370
  br label %return, !dbg !4370

return:                                           ; preds = %if.end17, %if.then
  %30 = load %struct.Branch*, %struct.Branch** %retval, align 8, !dbg !4371
  ret %struct.Branch* %30, !dbg !4371
}

; Function Attrs: noinline uwtable
define internal %struct.Node* @_ZL7addnodeP6Octree(%struct.Octree* %oc) #0 !dbg !4372 {
entry:
  %oc.addr = alloca %struct.Octree*, align 8
  %index = alloca i32, align 4
  store %struct.Octree* %oc, %struct.Octree** %oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Octree** %oc.addr, metadata !4375, metadata !DIExpression()), !dbg !4376
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4377, metadata !DIExpression()), !dbg !4378
  %0 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4379
  %nodecount = getelementptr inbounds %struct.Octree, %struct.Octree* %0, i32 0, i32 11, !dbg !4380
  %1 = load i32, i32* %nodecount, align 8, !dbg !4381
  %inc = add nsw i32 %1, 1, !dbg !4381
  store i32 %inc, i32* %nodecount, align 8, !dbg !4381
  %2 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4382
  %nodecount1 = getelementptr inbounds %struct.Octree, %struct.Octree* %2, i32 0, i32 11, !dbg !4383
  %3 = load i32, i32* %nodecount1, align 8, !dbg !4383
  %shr = ashr i32 %3, 12, !dbg !4384
  store i32 %shr, i32* %index, align 4, !dbg !4385
  %4 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4386
  %adrnode = getelementptr inbounds %struct.Octree, %struct.Octree* %4, i32 0, i32 2, !dbg !4388
  %5 = load %struct.Node**, %struct.Node*** %adrnode, align 8, !dbg !4388
  %6 = load i32, i32* %index, align 4, !dbg !4389
  %idxprom = sext i32 %6 to i64, !dbg !4386
  %arrayidx = getelementptr inbounds %struct.Node*, %struct.Node** %5, i64 %idxprom, !dbg !4386
  %7 = load %struct.Node*, %struct.Node** %arrayidx, align 8, !dbg !4386
  %cmp = icmp eq %struct.Node* %7, null, !dbg !4390
  br i1 %cmp, label %if.then, label %if.end, !dbg !4391

if.then:                                          ; preds = %entry
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4392
  %call = call i8* %8(i64 491520, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)), !dbg !4392
  %9 = bitcast i8* %call to %struct.Node*, !dbg !4393
  %10 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4394
  %adrnode2 = getelementptr inbounds %struct.Octree, %struct.Octree* %10, i32 0, i32 2, !dbg !4395
  %11 = load %struct.Node**, %struct.Node*** %adrnode2, align 8, !dbg !4395
  %12 = load i32, i32* %index, align 4, !dbg !4396
  %idxprom3 = sext i32 %12 to i64, !dbg !4394
  %arrayidx4 = getelementptr inbounds %struct.Node*, %struct.Node** %11, i64 %idxprom3, !dbg !4394
  store %struct.Node* %9, %struct.Node** %arrayidx4, align 8, !dbg !4397
  br label %if.end, !dbg !4394

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4398
  %nodecount5 = getelementptr inbounds %struct.Octree, %struct.Octree* %13, i32 0, i32 11, !dbg !4400
  %14 = load i32, i32* %nodecount5, align 8, !dbg !4400
  %cmp6 = icmp sgt i32 %14, 16777216, !dbg !4401
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !4402

if.then7:                                         ; preds = %if.end
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)), !dbg !4403
  %15 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4405
  %nodecount9 = getelementptr inbounds %struct.Octree, %struct.Octree* %15, i32 0, i32 11, !dbg !4406
  store i32 0, i32* %nodecount9, align 8, !dbg !4407
  br label %if.end10, !dbg !4408

if.end10:                                         ; preds = %if.then7, %if.end
  %16 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4409
  %adrnode11 = getelementptr inbounds %struct.Octree, %struct.Octree* %16, i32 0, i32 2, !dbg !4410
  %17 = load %struct.Node**, %struct.Node*** %adrnode11, align 8, !dbg !4410
  %18 = load i32, i32* %index, align 4, !dbg !4411
  %idxprom12 = sext i32 %18 to i64, !dbg !4409
  %arrayidx13 = getelementptr inbounds %struct.Node*, %struct.Node** %17, i64 %idxprom12, !dbg !4409
  %19 = load %struct.Node*, %struct.Node** %arrayidx13, align 8, !dbg !4409
  %20 = load %struct.Octree*, %struct.Octree** %oc.addr, align 8, !dbg !4412
  %nodecount14 = getelementptr inbounds %struct.Octree, %struct.Octree* %20, i32 0, i32 11, !dbg !4413
  %21 = load i32, i32* %nodecount14, align 8, !dbg !4413
  %and = and i32 %21, 4095, !dbg !4414
  %idx.ext = sext i32 %and to i64, !dbg !4415
  %add.ptr = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 %idx.ext, !dbg !4415
  ret %struct.Node* %add.ptr, !dbg !4416
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL15calc_ocval_facePfS_S_S_sssP5OcVal(float* %v1, float* %v2, float* %v3, float* %v4, i16 signext %x, i16 signext %y, i16 signext %z, %struct.OcVal* %ov) #2 !dbg !4417 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %x.addr = alloca i16, align 2
  %y.addr = alloca i16, align 2
  %z.addr = alloca i16, align 2
  %ov.addr = alloca %struct.OcVal*, align 8
  %min = alloca [3 x float], align 4
  %max = alloca [3 x float], align 4
  %ocmin = alloca i32, align 4
  %ocmax = alloca i32, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !4420, metadata !DIExpression()), !dbg !4421
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !4422, metadata !DIExpression()), !dbg !4423
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !4424, metadata !DIExpression()), !dbg !4425
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !4426, metadata !DIExpression()), !dbg !4427
  store i16 %x, i16* %x.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr, metadata !4428, metadata !DIExpression()), !dbg !4429
  store i16 %y, i16* %y.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %y.addr, metadata !4430, metadata !DIExpression()), !dbg !4431
  store i16 %z, i16* %z.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %z.addr, metadata !4432, metadata !DIExpression()), !dbg !4433
  store %struct.OcVal* %ov, %struct.OcVal** %ov.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OcVal** %ov.addr, metadata !4434, metadata !DIExpression()), !dbg !4435
  call void @llvm.dbg.declare(metadata [3 x float]* %min, metadata !4436, metadata !DIExpression()), !dbg !4437
  call void @llvm.dbg.declare(metadata [3 x float]* %max, metadata !4438, metadata !DIExpression()), !dbg !4439
  call void @llvm.dbg.declare(metadata i32* %ocmin, metadata !4440, metadata !DIExpression()), !dbg !4441
  call void @llvm.dbg.declare(metadata i32* %ocmax, metadata !4442, metadata !DIExpression()), !dbg !4443
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4444
  %0 = load float*, float** %v1.addr, align 8, !dbg !4445
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay, float* %0), !dbg !4446
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4447
  %1 = load float*, float** %v1.addr, align 8, !dbg !4448
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay1, float* %1), !dbg !4449
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4450
  %2 = load float, float* %arrayidx, align 4, !dbg !4450
  %3 = load float*, float** %v2.addr, align 8, !dbg !4450
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 0, !dbg !4450
  %4 = load float, float* %arrayidx2, align 4, !dbg !4450
  %cmp = fcmp ogt float %2, %4, !dbg !4450
  br i1 %cmp, label %if.then, label %if.end, !dbg !4453

if.then:                                          ; preds = %entry
  %5 = load float*, float** %v2.addr, align 8, !dbg !4450
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 0, !dbg !4450
  %6 = load float, float* %arrayidx3, align 4, !dbg !4450
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4450
  store float %6, float* %arrayidx4, align 4, !dbg !4450
  br label %if.end, !dbg !4450

if.end:                                           ; preds = %if.then, %entry
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !4454
  %7 = load float, float* %arrayidx5, align 4, !dbg !4454
  %8 = load float*, float** %v2.addr, align 8, !dbg !4454
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 1, !dbg !4454
  %9 = load float, float* %arrayidx6, align 4, !dbg !4454
  %cmp7 = fcmp ogt float %7, %9, !dbg !4454
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !4453

if.then8:                                         ; preds = %if.end
  %10 = load float*, float** %v2.addr, align 8, !dbg !4454
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 1, !dbg !4454
  %11 = load float, float* %arrayidx9, align 4, !dbg !4454
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !4454
  store float %11, float* %arrayidx10, align 4, !dbg !4454
  br label %if.end11, !dbg !4454

if.end11:                                         ; preds = %if.then8, %if.end
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !4456
  %12 = load float, float* %arrayidx12, align 4, !dbg !4456
  %13 = load float*, float** %v2.addr, align 8, !dbg !4456
  %arrayidx13 = getelementptr inbounds float, float* %13, i64 2, !dbg !4456
  %14 = load float, float* %arrayidx13, align 4, !dbg !4456
  %cmp14 = fcmp ogt float %12, %14, !dbg !4456
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !4453

if.then15:                                        ; preds = %if.end11
  %15 = load float*, float** %v2.addr, align 8, !dbg !4456
  %arrayidx16 = getelementptr inbounds float, float* %15, i64 2, !dbg !4456
  %16 = load float, float* %arrayidx16, align 4, !dbg !4456
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !4456
  store float %16, float* %arrayidx17, align 4, !dbg !4456
  br label %if.end18, !dbg !4456

if.end18:                                         ; preds = %if.then15, %if.end11
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4458
  %17 = load float, float* %arrayidx19, align 4, !dbg !4458
  %18 = load float*, float** %v2.addr, align 8, !dbg !4458
  %arrayidx20 = getelementptr inbounds float, float* %18, i64 0, !dbg !4458
  %19 = load float, float* %arrayidx20, align 4, !dbg !4458
  %cmp21 = fcmp olt float %17, %19, !dbg !4458
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !4453

if.then22:                                        ; preds = %if.end18
  %20 = load float*, float** %v2.addr, align 8, !dbg !4458
  %arrayidx23 = getelementptr inbounds float, float* %20, i64 0, !dbg !4458
  %21 = load float, float* %arrayidx23, align 4, !dbg !4458
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4458
  store float %21, float* %arrayidx24, align 4, !dbg !4458
  br label %if.end25, !dbg !4458

if.end25:                                         ; preds = %if.then22, %if.end18
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !4460
  %22 = load float, float* %arrayidx26, align 4, !dbg !4460
  %23 = load float*, float** %v2.addr, align 8, !dbg !4460
  %arrayidx27 = getelementptr inbounds float, float* %23, i64 1, !dbg !4460
  %24 = load float, float* %arrayidx27, align 4, !dbg !4460
  %cmp28 = fcmp olt float %22, %24, !dbg !4460
  br i1 %cmp28, label %if.then29, label %if.end32, !dbg !4453

if.then29:                                        ; preds = %if.end25
  %25 = load float*, float** %v2.addr, align 8, !dbg !4460
  %arrayidx30 = getelementptr inbounds float, float* %25, i64 1, !dbg !4460
  %26 = load float, float* %arrayidx30, align 4, !dbg !4460
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !4460
  store float %26, float* %arrayidx31, align 4, !dbg !4460
  br label %if.end32, !dbg !4460

if.end32:                                         ; preds = %if.then29, %if.end25
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !4462
  %27 = load float, float* %arrayidx33, align 4, !dbg !4462
  %28 = load float*, float** %v2.addr, align 8, !dbg !4462
  %arrayidx34 = getelementptr inbounds float, float* %28, i64 2, !dbg !4462
  %29 = load float, float* %arrayidx34, align 4, !dbg !4462
  %cmp35 = fcmp olt float %27, %29, !dbg !4462
  br i1 %cmp35, label %if.then36, label %if.end39, !dbg !4453

if.then36:                                        ; preds = %if.end32
  %30 = load float*, float** %v2.addr, align 8, !dbg !4462
  %arrayidx37 = getelementptr inbounds float, float* %30, i64 2, !dbg !4462
  %31 = load float, float* %arrayidx37, align 4, !dbg !4462
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !4462
  store float %31, float* %arrayidx38, align 4, !dbg !4462
  br label %if.end39, !dbg !4462

if.end39:                                         ; preds = %if.then36, %if.end32
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4464
  %32 = load float, float* %arrayidx40, align 4, !dbg !4464
  %33 = load float*, float** %v3.addr, align 8, !dbg !4464
  %arrayidx41 = getelementptr inbounds float, float* %33, i64 0, !dbg !4464
  %34 = load float, float* %arrayidx41, align 4, !dbg !4464
  %cmp42 = fcmp ogt float %32, %34, !dbg !4464
  br i1 %cmp42, label %if.then43, label %if.end46, !dbg !4467

if.then43:                                        ; preds = %if.end39
  %35 = load float*, float** %v3.addr, align 8, !dbg !4464
  %arrayidx44 = getelementptr inbounds float, float* %35, i64 0, !dbg !4464
  %36 = load float, float* %arrayidx44, align 4, !dbg !4464
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4464
  store float %36, float* %arrayidx45, align 4, !dbg !4464
  br label %if.end46, !dbg !4464

if.end46:                                         ; preds = %if.then43, %if.end39
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !4468
  %37 = load float, float* %arrayidx47, align 4, !dbg !4468
  %38 = load float*, float** %v3.addr, align 8, !dbg !4468
  %arrayidx48 = getelementptr inbounds float, float* %38, i64 1, !dbg !4468
  %39 = load float, float* %arrayidx48, align 4, !dbg !4468
  %cmp49 = fcmp ogt float %37, %39, !dbg !4468
  br i1 %cmp49, label %if.then50, label %if.end53, !dbg !4467

if.then50:                                        ; preds = %if.end46
  %40 = load float*, float** %v3.addr, align 8, !dbg !4468
  %arrayidx51 = getelementptr inbounds float, float* %40, i64 1, !dbg !4468
  %41 = load float, float* %arrayidx51, align 4, !dbg !4468
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !4468
  store float %41, float* %arrayidx52, align 4, !dbg !4468
  br label %if.end53, !dbg !4468

if.end53:                                         ; preds = %if.then50, %if.end46
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !4470
  %42 = load float, float* %arrayidx54, align 4, !dbg !4470
  %43 = load float*, float** %v3.addr, align 8, !dbg !4470
  %arrayidx55 = getelementptr inbounds float, float* %43, i64 2, !dbg !4470
  %44 = load float, float* %arrayidx55, align 4, !dbg !4470
  %cmp56 = fcmp ogt float %42, %44, !dbg !4470
  br i1 %cmp56, label %if.then57, label %if.end60, !dbg !4467

if.then57:                                        ; preds = %if.end53
  %45 = load float*, float** %v3.addr, align 8, !dbg !4470
  %arrayidx58 = getelementptr inbounds float, float* %45, i64 2, !dbg !4470
  %46 = load float, float* %arrayidx58, align 4, !dbg !4470
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !4470
  store float %46, float* %arrayidx59, align 4, !dbg !4470
  br label %if.end60, !dbg !4470

if.end60:                                         ; preds = %if.then57, %if.end53
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4472
  %47 = load float, float* %arrayidx61, align 4, !dbg !4472
  %48 = load float*, float** %v3.addr, align 8, !dbg !4472
  %arrayidx62 = getelementptr inbounds float, float* %48, i64 0, !dbg !4472
  %49 = load float, float* %arrayidx62, align 4, !dbg !4472
  %cmp63 = fcmp olt float %47, %49, !dbg !4472
  br i1 %cmp63, label %if.then64, label %if.end67, !dbg !4467

if.then64:                                        ; preds = %if.end60
  %50 = load float*, float** %v3.addr, align 8, !dbg !4472
  %arrayidx65 = getelementptr inbounds float, float* %50, i64 0, !dbg !4472
  %51 = load float, float* %arrayidx65, align 4, !dbg !4472
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4472
  store float %51, float* %arrayidx66, align 4, !dbg !4472
  br label %if.end67, !dbg !4472

if.end67:                                         ; preds = %if.then64, %if.end60
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !4474
  %52 = load float, float* %arrayidx68, align 4, !dbg !4474
  %53 = load float*, float** %v3.addr, align 8, !dbg !4474
  %arrayidx69 = getelementptr inbounds float, float* %53, i64 1, !dbg !4474
  %54 = load float, float* %arrayidx69, align 4, !dbg !4474
  %cmp70 = fcmp olt float %52, %54, !dbg !4474
  br i1 %cmp70, label %if.then71, label %if.end74, !dbg !4467

if.then71:                                        ; preds = %if.end67
  %55 = load float*, float** %v3.addr, align 8, !dbg !4474
  %arrayidx72 = getelementptr inbounds float, float* %55, i64 1, !dbg !4474
  %56 = load float, float* %arrayidx72, align 4, !dbg !4474
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !4474
  store float %56, float* %arrayidx73, align 4, !dbg !4474
  br label %if.end74, !dbg !4474

if.end74:                                         ; preds = %if.then71, %if.end67
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !4476
  %57 = load float, float* %arrayidx75, align 4, !dbg !4476
  %58 = load float*, float** %v3.addr, align 8, !dbg !4476
  %arrayidx76 = getelementptr inbounds float, float* %58, i64 2, !dbg !4476
  %59 = load float, float* %arrayidx76, align 4, !dbg !4476
  %cmp77 = fcmp olt float %57, %59, !dbg !4476
  br i1 %cmp77, label %if.then78, label %if.end81, !dbg !4467

if.then78:                                        ; preds = %if.end74
  %60 = load float*, float** %v3.addr, align 8, !dbg !4476
  %arrayidx79 = getelementptr inbounds float, float* %60, i64 2, !dbg !4476
  %61 = load float, float* %arrayidx79, align 4, !dbg !4476
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !4476
  store float %61, float* %arrayidx80, align 4, !dbg !4476
  br label %if.end81, !dbg !4476

if.end81:                                         ; preds = %if.then78, %if.end74
  %62 = load float*, float** %v4.addr, align 8, !dbg !4478
  %tobool = icmp ne float* %62, null, !dbg !4478
  br i1 %tobool, label %if.then82, label %if.end125, !dbg !4480

if.then82:                                        ; preds = %if.end81
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4481
  %63 = load float, float* %arrayidx83, align 4, !dbg !4481
  %64 = load float*, float** %v4.addr, align 8, !dbg !4481
  %arrayidx84 = getelementptr inbounds float, float* %64, i64 0, !dbg !4481
  %65 = load float, float* %arrayidx84, align 4, !dbg !4481
  %cmp85 = fcmp ogt float %63, %65, !dbg !4481
  br i1 %cmp85, label %if.then86, label %if.end89, !dbg !4485

if.then86:                                        ; preds = %if.then82
  %66 = load float*, float** %v4.addr, align 8, !dbg !4481
  %arrayidx87 = getelementptr inbounds float, float* %66, i64 0, !dbg !4481
  %67 = load float, float* %arrayidx87, align 4, !dbg !4481
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4481
  store float %67, float* %arrayidx88, align 4, !dbg !4481
  br label %if.end89, !dbg !4481

if.end89:                                         ; preds = %if.then86, %if.then82
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !4486
  %68 = load float, float* %arrayidx90, align 4, !dbg !4486
  %69 = load float*, float** %v4.addr, align 8, !dbg !4486
  %arrayidx91 = getelementptr inbounds float, float* %69, i64 1, !dbg !4486
  %70 = load float, float* %arrayidx91, align 4, !dbg !4486
  %cmp92 = fcmp ogt float %68, %70, !dbg !4486
  br i1 %cmp92, label %if.then93, label %if.end96, !dbg !4485

if.then93:                                        ; preds = %if.end89
  %71 = load float*, float** %v4.addr, align 8, !dbg !4486
  %arrayidx94 = getelementptr inbounds float, float* %71, i64 1, !dbg !4486
  %72 = load float, float* %arrayidx94, align 4, !dbg !4486
  %arrayidx95 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !4486
  store float %72, float* %arrayidx95, align 4, !dbg !4486
  br label %if.end96, !dbg !4486

if.end96:                                         ; preds = %if.then93, %if.end89
  %arrayidx97 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !4488
  %73 = load float, float* %arrayidx97, align 4, !dbg !4488
  %74 = load float*, float** %v4.addr, align 8, !dbg !4488
  %arrayidx98 = getelementptr inbounds float, float* %74, i64 2, !dbg !4488
  %75 = load float, float* %arrayidx98, align 4, !dbg !4488
  %cmp99 = fcmp ogt float %73, %75, !dbg !4488
  br i1 %cmp99, label %if.then100, label %if.end103, !dbg !4485

if.then100:                                       ; preds = %if.end96
  %76 = load float*, float** %v4.addr, align 8, !dbg !4488
  %arrayidx101 = getelementptr inbounds float, float* %76, i64 2, !dbg !4488
  %77 = load float, float* %arrayidx101, align 4, !dbg !4488
  %arrayidx102 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !4488
  store float %77, float* %arrayidx102, align 4, !dbg !4488
  br label %if.end103, !dbg !4488

if.end103:                                        ; preds = %if.then100, %if.end96
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4490
  %78 = load float, float* %arrayidx104, align 4, !dbg !4490
  %79 = load float*, float** %v4.addr, align 8, !dbg !4490
  %arrayidx105 = getelementptr inbounds float, float* %79, i64 0, !dbg !4490
  %80 = load float, float* %arrayidx105, align 4, !dbg !4490
  %cmp106 = fcmp olt float %78, %80, !dbg !4490
  br i1 %cmp106, label %if.then107, label %if.end110, !dbg !4485

if.then107:                                       ; preds = %if.end103
  %81 = load float*, float** %v4.addr, align 8, !dbg !4490
  %arrayidx108 = getelementptr inbounds float, float* %81, i64 0, !dbg !4490
  %82 = load float, float* %arrayidx108, align 4, !dbg !4490
  %arrayidx109 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4490
  store float %82, float* %arrayidx109, align 4, !dbg !4490
  br label %if.end110, !dbg !4490

if.end110:                                        ; preds = %if.then107, %if.end103
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !4492
  %83 = load float, float* %arrayidx111, align 4, !dbg !4492
  %84 = load float*, float** %v4.addr, align 8, !dbg !4492
  %arrayidx112 = getelementptr inbounds float, float* %84, i64 1, !dbg !4492
  %85 = load float, float* %arrayidx112, align 4, !dbg !4492
  %cmp113 = fcmp olt float %83, %85, !dbg !4492
  br i1 %cmp113, label %if.then114, label %if.end117, !dbg !4485

if.then114:                                       ; preds = %if.end110
  %86 = load float*, float** %v4.addr, align 8, !dbg !4492
  %arrayidx115 = getelementptr inbounds float, float* %86, i64 1, !dbg !4492
  %87 = load float, float* %arrayidx115, align 4, !dbg !4492
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !4492
  store float %87, float* %arrayidx116, align 4, !dbg !4492
  br label %if.end117, !dbg !4492

if.end117:                                        ; preds = %if.then114, %if.end110
  %arrayidx118 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !4494
  %88 = load float, float* %arrayidx118, align 4, !dbg !4494
  %89 = load float*, float** %v4.addr, align 8, !dbg !4494
  %arrayidx119 = getelementptr inbounds float, float* %89, i64 2, !dbg !4494
  %90 = load float, float* %arrayidx119, align 4, !dbg !4494
  %cmp120 = fcmp olt float %88, %90, !dbg !4494
  br i1 %cmp120, label %if.then121, label %if.end124, !dbg !4485

if.then121:                                       ; preds = %if.end117
  %91 = load float*, float** %v4.addr, align 8, !dbg !4494
  %arrayidx122 = getelementptr inbounds float, float* %91, i64 2, !dbg !4494
  %92 = load float, float* %arrayidx122, align 4, !dbg !4494
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !4494
  store float %92, float* %arrayidx123, align 4, !dbg !4494
  br label %if.end124, !dbg !4494

if.end124:                                        ; preds = %if.then121, %if.end117
  br label %if.end125, !dbg !4496

if.end125:                                        ; preds = %if.end124, %if.end81
  %arrayidx126 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4497
  %93 = load float, float* %arrayidx126, align 4, !dbg !4497
  %94 = load i16, i16* %x.addr, align 2, !dbg !4498
  %conv = sext i16 %94 to i32, !dbg !4498
  %conv127 = sitofp i32 %conv to float, !dbg !4498
  %sub = fsub float %93, %conv127, !dbg !4499
  %mul = fmul float 1.500000e+01, %sub, !dbg !4500
  %conv128 = fptosi float %mul to i32, !dbg !4501
  store i32 %conv128, i32* %ocmin, align 4, !dbg !4502
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4503
  %95 = load float, float* %arrayidx129, align 4, !dbg !4503
  %96 = load i16, i16* %x.addr, align 2, !dbg !4504
  %conv130 = sext i16 %96 to i32, !dbg !4504
  %conv131 = sitofp i32 %conv130 to float, !dbg !4504
  %sub132 = fsub float %95, %conv131, !dbg !4505
  %mul133 = fmul float 1.500000e+01, %sub132, !dbg !4506
  %conv134 = fptosi float %mul133 to i32, !dbg !4507
  store i32 %conv134, i32* %ocmax, align 4, !dbg !4508
  %97 = load i32, i32* %ocmax, align 4, !dbg !4509
  %cmp135 = icmp sge i32 %97, 15, !dbg !4509
  br i1 %cmp135, label %cond.true, label %cond.false, !dbg !4509

cond.true:                                        ; preds = %if.end125
  br label %cond.end, !dbg !4509

cond.false:                                       ; preds = %if.end125
  %98 = load i32, i32* %ocmax, align 4, !dbg !4509
  %add = add nsw i32 %98, 1, !dbg !4509
  %shl = shl i32 1, %add, !dbg !4509
  %sub136 = sub nsw i32 %shl, 1, !dbg !4509
  br label %cond.end, !dbg !4509

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65535, %cond.true ], [ %sub136, %cond.false ], !dbg !4509
  %99 = load i32, i32* %ocmin, align 4, !dbg !4509
  %cmp137 = icmp sgt i32 %99, 0, !dbg !4509
  br i1 %cmp137, label %cond.true138, label %cond.false141, !dbg !4509

cond.true138:                                     ; preds = %cond.end
  %100 = load i32, i32* %ocmin, align 4, !dbg !4509
  %shl139 = shl i32 1, %100, !dbg !4509
  %sub140 = sub nsw i32 %shl139, 1, !dbg !4509
  br label %cond.end142, !dbg !4509

cond.false141:                                    ; preds = %cond.end
  br label %cond.end142, !dbg !4509

cond.end142:                                      ; preds = %cond.false141, %cond.true138
  %cond143 = phi i32 [ %sub140, %cond.true138 ], [ 0, %cond.false141 ], !dbg !4509
  %sub144 = sub nsw i32 %cond, %cond143, !dbg !4509
  %conv145 = trunc i32 %sub144 to i16, !dbg !4509
  %101 = load %struct.OcVal*, %struct.OcVal** %ov.addr, align 8, !dbg !4510
  %ocx = getelementptr inbounds %struct.OcVal, %struct.OcVal* %101, i32 0, i32 0, !dbg !4511
  store i16 %conv145, i16* %ocx, align 2, !dbg !4512
  %arrayidx146 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !4513
  %102 = load float, float* %arrayidx146, align 4, !dbg !4513
  %103 = load i16, i16* %y.addr, align 2, !dbg !4514
  %conv147 = sext i16 %103 to i32, !dbg !4514
  %conv148 = sitofp i32 %conv147 to float, !dbg !4514
  %sub149 = fsub float %102, %conv148, !dbg !4515
  %mul150 = fmul float 1.500000e+01, %sub149, !dbg !4516
  %conv151 = fptosi float %mul150 to i32, !dbg !4517
  store i32 %conv151, i32* %ocmin, align 4, !dbg !4518
  %arrayidx152 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !4519
  %104 = load float, float* %arrayidx152, align 4, !dbg !4519
  %105 = load i16, i16* %y.addr, align 2, !dbg !4520
  %conv153 = sext i16 %105 to i32, !dbg !4520
  %conv154 = sitofp i32 %conv153 to float, !dbg !4520
  %sub155 = fsub float %104, %conv154, !dbg !4521
  %mul156 = fmul float 1.500000e+01, %sub155, !dbg !4522
  %conv157 = fptosi float %mul156 to i32, !dbg !4523
  store i32 %conv157, i32* %ocmax, align 4, !dbg !4524
  %106 = load i32, i32* %ocmax, align 4, !dbg !4525
  %cmp158 = icmp sge i32 %106, 15, !dbg !4525
  br i1 %cmp158, label %cond.true159, label %cond.false160, !dbg !4525

cond.true159:                                     ; preds = %cond.end142
  br label %cond.end164, !dbg !4525

cond.false160:                                    ; preds = %cond.end142
  %107 = load i32, i32* %ocmax, align 4, !dbg !4525
  %add161 = add nsw i32 %107, 1, !dbg !4525
  %shl162 = shl i32 1, %add161, !dbg !4525
  %sub163 = sub nsw i32 %shl162, 1, !dbg !4525
  br label %cond.end164, !dbg !4525

cond.end164:                                      ; preds = %cond.false160, %cond.true159
  %cond165 = phi i32 [ 65535, %cond.true159 ], [ %sub163, %cond.false160 ], !dbg !4525
  %108 = load i32, i32* %ocmin, align 4, !dbg !4525
  %cmp166 = icmp sgt i32 %108, 0, !dbg !4525
  br i1 %cmp166, label %cond.true167, label %cond.false170, !dbg !4525

cond.true167:                                     ; preds = %cond.end164
  %109 = load i32, i32* %ocmin, align 4, !dbg !4525
  %shl168 = shl i32 1, %109, !dbg !4525
  %sub169 = sub nsw i32 %shl168, 1, !dbg !4525
  br label %cond.end171, !dbg !4525

cond.false170:                                    ; preds = %cond.end164
  br label %cond.end171, !dbg !4525

cond.end171:                                      ; preds = %cond.false170, %cond.true167
  %cond172 = phi i32 [ %sub169, %cond.true167 ], [ 0, %cond.false170 ], !dbg !4525
  %sub173 = sub nsw i32 %cond165, %cond172, !dbg !4525
  %conv174 = trunc i32 %sub173 to i16, !dbg !4525
  %110 = load %struct.OcVal*, %struct.OcVal** %ov.addr, align 8, !dbg !4526
  %ocy = getelementptr inbounds %struct.OcVal, %struct.OcVal* %110, i32 0, i32 1, !dbg !4527
  store i16 %conv174, i16* %ocy, align 2, !dbg !4528
  %arrayidx175 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !4529
  %111 = load float, float* %arrayidx175, align 4, !dbg !4529
  %112 = load i16, i16* %z.addr, align 2, !dbg !4530
  %conv176 = sext i16 %112 to i32, !dbg !4530
  %conv177 = sitofp i32 %conv176 to float, !dbg !4530
  %sub178 = fsub float %111, %conv177, !dbg !4531
  %mul179 = fmul float 1.500000e+01, %sub178, !dbg !4532
  %conv180 = fptosi float %mul179 to i32, !dbg !4533
  store i32 %conv180, i32* %ocmin, align 4, !dbg !4534
  %arrayidx181 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !4535
  %113 = load float, float* %arrayidx181, align 4, !dbg !4535
  %114 = load i16, i16* %z.addr, align 2, !dbg !4536
  %conv182 = sext i16 %114 to i32, !dbg !4536
  %conv183 = sitofp i32 %conv182 to float, !dbg !4536
  %sub184 = fsub float %113, %conv183, !dbg !4537
  %mul185 = fmul float 1.500000e+01, %sub184, !dbg !4538
  %conv186 = fptosi float %mul185 to i32, !dbg !4539
  store i32 %conv186, i32* %ocmax, align 4, !dbg !4540
  %115 = load i32, i32* %ocmax, align 4, !dbg !4541
  %cmp187 = icmp sge i32 %115, 15, !dbg !4541
  br i1 %cmp187, label %cond.true188, label %cond.false189, !dbg !4541

cond.true188:                                     ; preds = %cond.end171
  br label %cond.end193, !dbg !4541

cond.false189:                                    ; preds = %cond.end171
  %116 = load i32, i32* %ocmax, align 4, !dbg !4541
  %add190 = add nsw i32 %116, 1, !dbg !4541
  %shl191 = shl i32 1, %add190, !dbg !4541
  %sub192 = sub nsw i32 %shl191, 1, !dbg !4541
  br label %cond.end193, !dbg !4541

cond.end193:                                      ; preds = %cond.false189, %cond.true188
  %cond194 = phi i32 [ 65535, %cond.true188 ], [ %sub192, %cond.false189 ], !dbg !4541
  %117 = load i32, i32* %ocmin, align 4, !dbg !4541
  %cmp195 = icmp sgt i32 %117, 0, !dbg !4541
  br i1 %cmp195, label %cond.true196, label %cond.false199, !dbg !4541

cond.true196:                                     ; preds = %cond.end193
  %118 = load i32, i32* %ocmin, align 4, !dbg !4541
  %shl197 = shl i32 1, %118, !dbg !4541
  %sub198 = sub nsw i32 %shl197, 1, !dbg !4541
  br label %cond.end200, !dbg !4541

cond.false199:                                    ; preds = %cond.end193
  br label %cond.end200, !dbg !4541

cond.end200:                                      ; preds = %cond.false199, %cond.true196
  %cond201 = phi i32 [ %sub198, %cond.true196 ], [ 0, %cond.false199 ], !dbg !4541
  %sub202 = sub nsw i32 %cond194, %cond201, !dbg !4541
  %conv203 = trunc i32 %sub202 to i16, !dbg !4541
  %119 = load %struct.OcVal*, %struct.OcVal** %ov.addr, align 8, !dbg !4542
  %ocz = getelementptr inbounds %struct.OcVal, %struct.OcVal* %119, i32 0, i32 2, !dbg !4543
  store i16 %conv203, i16* %ocz, align 2, !dbg !4544
  ret void, !dbg !4545
}

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local float @normal_tri_v3(float*, float*, float*, float*) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!756, !757, !758}
!llvm.ident = !{!759}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "octree_api", linkageName: "_ZL10octree_api", scope: !2, file: !3, line: 107, type: !755, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !169, imports: !179, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/render/intern/raytrace/rayobject_octree.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !155, !26, !160, !25, !33, !163, !156, !165, !168, !166, !152, !138}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "Octree", file: !3, line: 85, baseType: !8)
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Octree", file: !3, line: 68, size: 960, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTS6Octree")
!9 = !{!10, !104, !113, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !154, !158, !159}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "rayobj", scope: !8, file: !3, line: 69, baseType: !11, size: 192)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObject", file: !12, line: 50, baseType: !13)
!12 = !DIFile(filename: "blender/source/blender/render/intern/include/rayobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !14, line: 118, size: 192, flags: DIFlagTypePassByValue, elements: !15, identifier: "_ZTS9RayObject")
!14 = !DIFile(filename: "blender/source/blender/render/intern/include/../raytrace/rayobject_internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !95}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "api", scope: !13, file: !14, line: 119, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectAPI", file: !14, line: 131, size: 448, flags: DIFlagTypePassByValue, elements: !19, identifier: "_ZTS12RayObjectAPI")
!19 = !{!20, !66, !71, !76, !78, !84, !89}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "raycast", scope: !18, file: !14, line: 132, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_raycast_callback", file: !14, line: 123, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !26, !27}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Isect", file: !29, line: 60, size: 1408, flags: DIFlagTypePassByValue, elements: !30, identifier: "_ZTS5Isect")
!29 = !DIFile(filename: "blender/source/blender/render/intern/include/rayintersection.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !36, !37, !38, !39, !40, !44, !45, !46, !47, !48, !49, !51, !52, !53, !54, !59, !60, !62}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !28, file: !29, line: 63, baseType: !32, size: 96)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 96, elements: !34)
!33 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!34 = !{!35}
!35 = !DISubrange(count: 3)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !28, file: !29, line: 64, baseType: !32, size: 96, offset: 96)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !28, file: !29, line: 65, baseType: !33, size: 32, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "origstart", scope: !28, file: !29, line: 68, baseType: !32, size: 96, offset: 224)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "origdir", scope: !28, file: !29, line: 69, baseType: !32, size: 96, offset: 320)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "bv_index", scope: !28, file: !29, line: 72, baseType: !41, size: 192, offset: 416)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 192, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 6)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "idot_axis", scope: !28, file: !29, line: 73, baseType: !32, size: 96, offset: 608)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !28, file: !29, line: 76, baseType: !25, size: 32, offset: 704)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !28, file: !29, line: 77, baseType: !25, size: 32, offset: 736)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !28, file: !29, line: 78, baseType: !25, size: 32, offset: 768)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !28, file: !29, line: 79, baseType: !25, size: 32, offset: 800)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !28, file: !29, line: 80, baseType: !50, size: 64, offset: 832)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !28, file: !29, line: 83, baseType: !33, size: 32, offset: 896)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !28, file: !29, line: 83, baseType: !33, size: 32, offset: 928)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "isect", scope: !28, file: !29, line: 84, baseType: !25, size: 32, offset: 960)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "hit", scope: !28, file: !29, line: 89, baseType: !55, size: 128, offset: 1024)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !28, file: !29, line: 86, size: 128, flags: DIFlagTypePassByValue, elements: !56, identifier: "_ZTSN5IsectUt_E")
!56 = !{!57, !58}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !55, file: !29, line: 87, baseType: !50, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !55, file: !29, line: 88, baseType: !50, size: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !28, file: !29, line: 89, baseType: !55, size: 128, offset: 1152)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "last_hit", scope: !28, file: !29, line: 92, baseType: !61, size: 64, offset: 1280)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "hint", scope: !28, file: !29, line: 98, baseType: !63, size: 64, offset: 1344)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayHint", file: !29, line: 56, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayHint", file: !29, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS7RayHint")
!66 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !18, file: !14, line: 133, baseType: !67, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_add_callback", file: !14, line: 124, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !26, !26}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !18, file: !14, line: 134, baseType: !72, size: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_done_callback", file: !14, line: 125, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !26}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !18, file: !14, line: 135, baseType: !77, size: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_free_callback", file: !14, line: 126, baseType: !73)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !18, file: !14, line: 136, baseType: !79, size: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_merge_bb_callback", file: !14, line: 127, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !26, !83, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !18, file: !14, line: 137, baseType: !85, size: 64, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_cost_callback", file: !14, line: 128, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!33, !26}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "hint_bb", scope: !18, file: !14, line: 138, baseType: !90, size: 64, offset: 384)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_hint_bb_callback", file: !14, line: 129, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !26, !94, !83, !83}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !13, file: !14, line: 120, baseType: !96, size: 128, offset: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectControl", file: !14, line: 51, size: 128, flags: DIFlagTypePassByValue, elements: !97, identifier: "_ZTS16RayObjectControl")
!97 = !{!98, !99}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !96, file: !14, line: 52, baseType: !50, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !96, file: !14, line: 53, baseType: !100, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobjectcontrol_test_break_callback", file: !14, line: 49, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!25, !50}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "adrbranch", scope: !8, file: !3, line: 71, baseType: !105, size: 64, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Branch", file: !3, line: 54, size: 512, flags: DIFlagTypePassByValue, elements: !108, identifier: "_ZTS6Branch")
!108 = !{!109}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !107, file: !3, line: 55, baseType: !110, size: 512)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 512, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 8)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "adrnode", scope: !8, file: !3, line: 72, baseType: !114, size: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !3, line: 62, size: 960, flags: DIFlagTypePassByValue, elements: !117, identifier: "_ZTS4Node")
!117 = !{!118, !133, !141}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !116, file: !3, line: 63, baseType: !119, size: 512)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 512, elements: !111)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !12, line: 78, size: 640, flags: DIFlagTypePassByValue, elements: !122, identifier: "_ZTS7RayFace")
!122 = !{!123, !127, !128, !129, !130, !131, !132}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !121, file: !12, line: 79, baseType: !124, size: 128)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 4)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !121, file: !12, line: 79, baseType: !124, size: 128, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !121, file: !12, line: 79, baseType: !124, size: 128, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !121, file: !12, line: 79, baseType: !32, size: 96, offset: 384)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "quad", scope: !121, file: !12, line: 80, baseType: !25, size: 32, offset: 480)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !121, file: !12, line: 81, baseType: !50, size: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !121, file: !12, line: 82, baseType: !50, size: 64, offset: 576)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ov", scope: !116, file: !3, line: 64, baseType: !134, size: 384, offset: 512)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 384, elements: !111)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OcVal", file: !3, line: 58, size: 48, flags: DIFlagTypePassByValue, elements: !136, identifier: "_ZTS5OcVal")
!136 = !{!137, !139, !140}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ocx", scope: !135, file: !3, line: 59, baseType: !138, size: 16)
!138 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ocy", scope: !135, file: !3, line: 59, baseType: !138, size: 16, offset: 16)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ocz", scope: !135, file: !3, line: 59, baseType: !138, size: 16, offset: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !116, file: !3, line: 65, baseType: !115, size: 64, offset: 896)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ocsize", scope: !8, file: !3, line: 73, baseType: !33, size: 32, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "ocfacx", scope: !8, file: !3, line: 74, baseType: !33, size: 32, offset: 352)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "ocfacy", scope: !8, file: !3, line: 74, baseType: !33, size: 32, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ocfacz", scope: !8, file: !3, line: 74, baseType: !33, size: 32, offset: 416)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !8, file: !3, line: 75, baseType: !32, size: 96, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !8, file: !3, line: 75, baseType: !32, size: 96, offset: 544)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !8, file: !3, line: 76, baseType: !25, size: 32, offset: 640)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "branchcount", scope: !8, file: !3, line: 77, baseType: !25, size: 32, offset: 672)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nodecount", scope: !8, file: !3, line: 77, baseType: !25, size: 32, offset: 704)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "ocface", scope: !8, file: !3, line: 80, baseType: !152, size: 64, offset: 768)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ro_nodes", scope: !8, file: !3, line: 82, baseType: !155, size: 64, offset: 832)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayFace", file: !12, line: 83, baseType: !121)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ro_nodes_size", scope: !8, file: !3, line: 83, baseType: !25, size: 32, offset: 896)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "ro_nodes_used", scope: !8, file: !3, line: 83, baseType: !25, size: 32, offset: 928)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !161, line: 87, baseType: !162)
!161 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!162 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "Node", file: !3, line: 66, baseType: !116)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "Branch", file: !3, line: 56, baseType: !107)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!169 = !{!0, !170, !177}
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "nor", scope: !172, file: !3, line: 228, type: !32, isLocal: true, isDefinition: true)
!172 = distinct !DISubprogram(name: "face_in_node", linkageName: "_ZL12face_in_nodeP7RayFacesssPA3_f", scope: !3, file: !3, line: 226, type: !173, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !156, !138, !138, !138, !176}
!175 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "d", scope: !172, file: !3, line: 228, type: !33, isLocal: true, isDefinition: true)
!179 = !{!180, !187, !194, !196, !198, !202, !204, !206, !208, !210, !212, !214, !216, !221, !225, !227, !229, !234, !236, !238, !240, !242, !244, !246, !249, !251, !253, !257, !262, !264, !266, !268, !270, !272, !274, !276, !278, !280, !282, !286, !290, !292, !294, !296, !298, !300, !302, !304, !306, !308, !310, !312, !314, !316, !318, !320, !324, !328, !332, !334, !336, !338, !340, !342, !344, !346, !348, !350, !354, !358, !362, !364, !366, !368, !373, !377, !381, !383, !385, !387, !389, !391, !393, !395, !397, !399, !401, !403, !405, !409, !413, !417, !419, !421, !423, !429, !433, !437, !439, !441, !443, !445, !447, !449, !453, !457, !459, !461, !463, !465, !469, !473, !477, !479, !481, !483, !485, !487, !489, !493, !497, !501, !503, !507, !511, !513, !515, !517, !519, !521, !523, !529, !534, !538, !544, !548, !553, !555, !557, !561, !565, !578, !582, !586, !590, !594, !598, !602, !606, !610, !614, !622, !626, !630, !632, !636, !640, !645, !651, !655, !659, !661, !669, !673, !680, !682, !686, !690, !694, !698, !703, !707, !711, !712, !713, !714, !716, !717, !718, !719, !720, !721, !722, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !182, file: !186, line: 52)
!181 = !DINamespace(name: "std", scope: null)
!182 = !DISubprogram(name: "abs", scope: !183, file: !183, line: 840, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!184 = !DISubroutineType(types: !185)
!185 = !{!25, !25}
!186 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !188, file: !193, line: 83)
!188 = !DISubprogram(name: "acos", scope: !189, file: !189, line: 53, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !192}
!192 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!193 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !195, file: !193, line: 102)
!195 = !DISubprogram(name: "asin", scope: !189, file: !189, line: 55, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !197, file: !193, line: 121)
!197 = !DISubprogram(name: "atan", scope: !189, file: !189, line: 57, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !199, file: !193, line: 140)
!199 = !DISubprogram(name: "atan2", scope: !189, file: !189, line: 59, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!192, !192, !192}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !203, file: !193, line: 161)
!203 = !DISubprogram(name: "ceil", scope: !189, file: !189, line: 159, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !205, file: !193, line: 180)
!205 = !DISubprogram(name: "cos", scope: !189, file: !189, line: 62, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !207, file: !193, line: 199)
!207 = !DISubprogram(name: "cosh", scope: !189, file: !189, line: 71, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !209, file: !193, line: 218)
!209 = !DISubprogram(name: "exp", scope: !189, file: !189, line: 95, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !211, file: !193, line: 237)
!211 = !DISubprogram(name: "fabs", scope: !189, file: !189, line: 162, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !213, file: !193, line: 256)
!213 = !DISubprogram(name: "floor", scope: !189, file: !189, line: 165, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !215, file: !193, line: 275)
!215 = !DISubprogram(name: "fmod", scope: !189, file: !189, line: 168, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !217, file: !193, line: 296)
!217 = !DISubprogram(name: "frexp", scope: !189, file: !189, line: 98, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!192, !192, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !222, file: !193, line: 315)
!222 = !DISubprogram(name: "ldexp", scope: !189, file: !189, line: 101, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!192, !192, !25}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !226, file: !193, line: 334)
!226 = !DISubprogram(name: "log", scope: !189, file: !189, line: 104, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !228, file: !193, line: 353)
!228 = !DISubprogram(name: "log10", scope: !189, file: !189, line: 107, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !230, file: !193, line: 372)
!230 = !DISubprogram(name: "modf", scope: !189, file: !189, line: 110, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!192, !192, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !235, file: !193, line: 384)
!235 = !DISubprogram(name: "pow", scope: !189, file: !189, line: 140, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !237, file: !193, line: 421)
!237 = !DISubprogram(name: "sin", scope: !189, file: !189, line: 64, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !239, file: !193, line: 440)
!239 = !DISubprogram(name: "sinh", scope: !189, file: !189, line: 73, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !241, file: !193, line: 459)
!241 = !DISubprogram(name: "sqrt", scope: !189, file: !189, line: 143, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !243, file: !193, line: 478)
!243 = !DISubprogram(name: "tan", scope: !189, file: !189, line: 66, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !245, file: !193, line: 497)
!245 = !DISubprogram(name: "tanh", scope: !189, file: !189, line: 75, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !247, file: !193, line: 1065)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !248, line: 150, baseType: !192)
!248 = !DIFile(filename: "/usr/include/math.h", directory: "")
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !250, file: !193, line: 1066)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !248, line: 149, baseType: !33)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !252, file: !193, line: 1069)
!252 = !DISubprogram(name: "acosh", scope: !189, file: !189, line: 85, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !254, file: !193, line: 1070)
!254 = !DISubprogram(name: "acoshf", scope: !189, file: !189, line: 85, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!33, !33}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !258, file: !193, line: 1071)
!258 = !DISubprogram(name: "acoshl", scope: !189, file: !189, line: 85, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !261}
!261 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !263, file: !193, line: 1073)
!263 = !DISubprogram(name: "asinh", scope: !189, file: !189, line: 87, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !265, file: !193, line: 1074)
!265 = !DISubprogram(name: "asinhf", scope: !189, file: !189, line: 87, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !267, file: !193, line: 1075)
!267 = !DISubprogram(name: "asinhl", scope: !189, file: !189, line: 87, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !269, file: !193, line: 1077)
!269 = !DISubprogram(name: "atanh", scope: !189, file: !189, line: 89, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !271, file: !193, line: 1078)
!271 = !DISubprogram(name: "atanhf", scope: !189, file: !189, line: 89, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !273, file: !193, line: 1079)
!273 = !DISubprogram(name: "atanhl", scope: !189, file: !189, line: 89, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !275, file: !193, line: 1081)
!275 = !DISubprogram(name: "cbrt", scope: !189, file: !189, line: 152, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !277, file: !193, line: 1082)
!277 = !DISubprogram(name: "cbrtf", scope: !189, file: !189, line: 152, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !279, file: !193, line: 1083)
!279 = !DISubprogram(name: "cbrtl", scope: !189, file: !189, line: 152, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !281, file: !193, line: 1085)
!281 = !DISubprogram(name: "copysign", scope: !189, file: !189, line: 196, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !283, file: !193, line: 1086)
!283 = !DISubprogram(name: "copysignf", scope: !189, file: !189, line: 196, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!33, !33, !33}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !287, file: !193, line: 1087)
!287 = !DISubprogram(name: "copysignl", scope: !189, file: !189, line: 196, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!261, !261, !261}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !291, file: !193, line: 1089)
!291 = !DISubprogram(name: "erf", scope: !189, file: !189, line: 228, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !293, file: !193, line: 1090)
!293 = !DISubprogram(name: "erff", scope: !189, file: !189, line: 228, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !295, file: !193, line: 1091)
!295 = !DISubprogram(name: "erfl", scope: !189, file: !189, line: 228, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !297, file: !193, line: 1093)
!297 = !DISubprogram(name: "erfc", scope: !189, file: !189, line: 229, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !299, file: !193, line: 1094)
!299 = !DISubprogram(name: "erfcf", scope: !189, file: !189, line: 229, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !301, file: !193, line: 1095)
!301 = !DISubprogram(name: "erfcl", scope: !189, file: !189, line: 229, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !303, file: !193, line: 1097)
!303 = !DISubprogram(name: "exp2", scope: !189, file: !189, line: 130, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !305, file: !193, line: 1098)
!305 = !DISubprogram(name: "exp2f", scope: !189, file: !189, line: 130, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !307, file: !193, line: 1099)
!307 = !DISubprogram(name: "exp2l", scope: !189, file: !189, line: 130, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !309, file: !193, line: 1101)
!309 = !DISubprogram(name: "expm1", scope: !189, file: !189, line: 119, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !311, file: !193, line: 1102)
!311 = !DISubprogram(name: "expm1f", scope: !189, file: !189, line: 119, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !313, file: !193, line: 1103)
!313 = !DISubprogram(name: "expm1l", scope: !189, file: !189, line: 119, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !315, file: !193, line: 1105)
!315 = !DISubprogram(name: "fdim", scope: !189, file: !189, line: 326, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !317, file: !193, line: 1106)
!317 = !DISubprogram(name: "fdimf", scope: !189, file: !189, line: 326, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !319, file: !193, line: 1107)
!319 = !DISubprogram(name: "fdiml", scope: !189, file: !189, line: 326, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !321, file: !193, line: 1109)
!321 = !DISubprogram(name: "fma", scope: !189, file: !189, line: 335, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!192, !192, !192, !192}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !325, file: !193, line: 1110)
!325 = !DISubprogram(name: "fmaf", scope: !189, file: !189, line: 335, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!33, !33, !33, !33}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !329, file: !193, line: 1111)
!329 = !DISubprogram(name: "fmal", scope: !189, file: !189, line: 335, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!261, !261, !261, !261}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !333, file: !193, line: 1113)
!333 = !DISubprogram(name: "fmax", scope: !189, file: !189, line: 329, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !335, file: !193, line: 1114)
!335 = !DISubprogram(name: "fmaxf", scope: !189, file: !189, line: 329, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !337, file: !193, line: 1115)
!337 = !DISubprogram(name: "fmaxl", scope: !189, file: !189, line: 329, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !339, file: !193, line: 1117)
!339 = !DISubprogram(name: "fmin", scope: !189, file: !189, line: 332, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !341, file: !193, line: 1118)
!341 = !DISubprogram(name: "fminf", scope: !189, file: !189, line: 332, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !343, file: !193, line: 1119)
!343 = !DISubprogram(name: "fminl", scope: !189, file: !189, line: 332, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !345, file: !193, line: 1121)
!345 = !DISubprogram(name: "hypot", scope: !189, file: !189, line: 147, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !347, file: !193, line: 1122)
!347 = !DISubprogram(name: "hypotf", scope: !189, file: !189, line: 147, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !349, file: !193, line: 1123)
!349 = !DISubprogram(name: "hypotl", scope: !189, file: !189, line: 147, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !351, file: !193, line: 1125)
!351 = !DISubprogram(name: "ilogb", scope: !189, file: !189, line: 280, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!25, !192}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !355, file: !193, line: 1126)
!355 = !DISubprogram(name: "ilogbf", scope: !189, file: !189, line: 280, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!25, !33}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !359, file: !193, line: 1127)
!359 = !DISubprogram(name: "ilogbl", scope: !189, file: !189, line: 280, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!25, !261}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !363, file: !193, line: 1129)
!363 = !DISubprogram(name: "lgamma", scope: !189, file: !189, line: 230, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !365, file: !193, line: 1130)
!365 = !DISubprogram(name: "lgammaf", scope: !189, file: !189, line: 230, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !367, file: !193, line: 1131)
!367 = !DISubprogram(name: "lgammal", scope: !189, file: !189, line: 230, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !369, file: !193, line: 1134)
!369 = !DISubprogram(name: "llrint", scope: !189, file: !189, line: 316, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !192}
!372 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !374, file: !193, line: 1135)
!374 = !DISubprogram(name: "llrintf", scope: !189, file: !189, line: 316, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!372, !33}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !378, file: !193, line: 1136)
!378 = !DISubprogram(name: "llrintl", scope: !189, file: !189, line: 316, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!372, !261}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !382, file: !193, line: 1138)
!382 = !DISubprogram(name: "llround", scope: !189, file: !189, line: 322, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !384, file: !193, line: 1139)
!384 = !DISubprogram(name: "llroundf", scope: !189, file: !189, line: 322, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !386, file: !193, line: 1140)
!386 = !DISubprogram(name: "llroundl", scope: !189, file: !189, line: 322, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !388, file: !193, line: 1143)
!388 = !DISubprogram(name: "log1p", scope: !189, file: !189, line: 122, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !390, file: !193, line: 1144)
!390 = !DISubprogram(name: "log1pf", scope: !189, file: !189, line: 122, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !392, file: !193, line: 1145)
!392 = !DISubprogram(name: "log1pl", scope: !189, file: !189, line: 122, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !394, file: !193, line: 1147)
!394 = !DISubprogram(name: "log2", scope: !189, file: !189, line: 133, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !396, file: !193, line: 1148)
!396 = !DISubprogram(name: "log2f", scope: !189, file: !189, line: 133, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !398, file: !193, line: 1149)
!398 = !DISubprogram(name: "log2l", scope: !189, file: !189, line: 133, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !400, file: !193, line: 1151)
!400 = !DISubprogram(name: "logb", scope: !189, file: !189, line: 125, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !402, file: !193, line: 1152)
!402 = !DISubprogram(name: "logbf", scope: !189, file: !189, line: 125, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !404, file: !193, line: 1153)
!404 = !DISubprogram(name: "logbl", scope: !189, file: !189, line: 125, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !406, file: !193, line: 1155)
!406 = !DISubprogram(name: "lrint", scope: !189, file: !189, line: 314, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!162, !192}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !410, file: !193, line: 1156)
!410 = !DISubprogram(name: "lrintf", scope: !189, file: !189, line: 314, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!162, !33}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !414, file: !193, line: 1157)
!414 = !DISubprogram(name: "lrintl", scope: !189, file: !189, line: 314, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!162, !261}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !418, file: !193, line: 1159)
!418 = !DISubprogram(name: "lround", scope: !189, file: !189, line: 320, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !420, file: !193, line: 1160)
!420 = !DISubprogram(name: "lroundf", scope: !189, file: !189, line: 320, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !422, file: !193, line: 1161)
!422 = !DISubprogram(name: "lroundl", scope: !189, file: !189, line: 320, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !424, file: !193, line: 1163)
!424 = !DISubprogram(name: "nan", scope: !189, file: !189, line: 201, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!192, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !430, file: !193, line: 1164)
!430 = !DISubprogram(name: "nanf", scope: !189, file: !189, line: 201, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!33, !427}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !434, file: !193, line: 1165)
!434 = !DISubprogram(name: "nanl", scope: !189, file: !189, line: 201, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!261, !427}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !438, file: !193, line: 1167)
!438 = !DISubprogram(name: "nearbyint", scope: !189, file: !189, line: 294, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !440, file: !193, line: 1168)
!440 = !DISubprogram(name: "nearbyintf", scope: !189, file: !189, line: 294, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !442, file: !193, line: 1169)
!442 = !DISubprogram(name: "nearbyintl", scope: !189, file: !189, line: 294, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !444, file: !193, line: 1171)
!444 = !DISubprogram(name: "nextafter", scope: !189, file: !189, line: 259, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !446, file: !193, line: 1172)
!446 = !DISubprogram(name: "nextafterf", scope: !189, file: !189, line: 259, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !448, file: !193, line: 1173)
!448 = !DISubprogram(name: "nextafterl", scope: !189, file: !189, line: 259, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !450, file: !193, line: 1175)
!450 = !DISubprogram(name: "nexttoward", scope: !189, file: !189, line: 261, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!192, !192, !261}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !454, file: !193, line: 1176)
!454 = !DISubprogram(name: "nexttowardf", scope: !189, file: !189, line: 261, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!33, !33, !261}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !458, file: !193, line: 1177)
!458 = !DISubprogram(name: "nexttowardl", scope: !189, file: !189, line: 261, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !460, file: !193, line: 1179)
!460 = !DISubprogram(name: "remainder", scope: !189, file: !189, line: 272, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !462, file: !193, line: 1180)
!462 = !DISubprogram(name: "remainderf", scope: !189, file: !189, line: 272, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !464, file: !193, line: 1181)
!464 = !DISubprogram(name: "remainderl", scope: !189, file: !189, line: 272, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !466, file: !193, line: 1183)
!466 = !DISubprogram(name: "remquo", scope: !189, file: !189, line: 307, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!192, !192, !192, !220}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !470, file: !193, line: 1184)
!470 = !DISubprogram(name: "remquof", scope: !189, file: !189, line: 307, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!33, !33, !33, !220}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !474, file: !193, line: 1185)
!474 = !DISubprogram(name: "remquol", scope: !189, file: !189, line: 307, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!261, !261, !261, !220}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !478, file: !193, line: 1187)
!478 = !DISubprogram(name: "rint", scope: !189, file: !189, line: 256, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !480, file: !193, line: 1188)
!480 = !DISubprogram(name: "rintf", scope: !189, file: !189, line: 256, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !482, file: !193, line: 1189)
!482 = !DISubprogram(name: "rintl", scope: !189, file: !189, line: 256, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !484, file: !193, line: 1191)
!484 = !DISubprogram(name: "round", scope: !189, file: !189, line: 298, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !486, file: !193, line: 1192)
!486 = !DISubprogram(name: "roundf", scope: !189, file: !189, line: 298, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !488, file: !193, line: 1193)
!488 = !DISubprogram(name: "roundl", scope: !189, file: !189, line: 298, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !490, file: !193, line: 1195)
!490 = !DISubprogram(name: "scalbln", scope: !189, file: !189, line: 290, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!192, !192, !162}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !494, file: !193, line: 1196)
!494 = !DISubprogram(name: "scalblnf", scope: !189, file: !189, line: 290, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!33, !33, !162}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !498, file: !193, line: 1197)
!498 = !DISubprogram(name: "scalblnl", scope: !189, file: !189, line: 290, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!261, !261, !162}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !502, file: !193, line: 1199)
!502 = !DISubprogram(name: "scalbn", scope: !189, file: !189, line: 276, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !504, file: !193, line: 1200)
!504 = !DISubprogram(name: "scalbnf", scope: !189, file: !189, line: 276, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!33, !33, !25}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !508, file: !193, line: 1201)
!508 = !DISubprogram(name: "scalbnl", scope: !189, file: !189, line: 276, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!261, !261, !25}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !512, file: !193, line: 1203)
!512 = !DISubprogram(name: "tgamma", scope: !189, file: !189, line: 235, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !514, file: !193, line: 1204)
!514 = !DISubprogram(name: "tgammaf", scope: !189, file: !189, line: 235, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !516, file: !193, line: 1205)
!516 = !DISubprogram(name: "tgammal", scope: !189, file: !189, line: 235, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !518, file: !193, line: 1207)
!518 = !DISubprogram(name: "trunc", scope: !189, file: !189, line: 302, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !520, file: !193, line: 1208)
!520 = !DISubprogram(name: "truncf", scope: !189, file: !189, line: 302, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !522, file: !193, line: 1209)
!522 = !DISubprogram(name: "truncl", scope: !189, file: !189, line: 302, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !524, file: !528, line: 38)
!524 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !181, file: !186, line: 103, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !527}
!527 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!528 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !530, file: !528, line: 54)
!530 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !181, file: !193, line: 380, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!261, !261, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !535, file: !537, line: 127)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !183, line: 62, baseType: !536)
!536 = !DICompositeType(tag: DW_TAG_structure_type, file: !183, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!537 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !539, file: !537, line: 128)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !183, line: 70, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !183, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !541, identifier: "_ZTS6ldiv_t")
!541 = !{!542, !543}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !540, file: !183, line: 68, baseType: !162, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !540, file: !183, line: 69, baseType: !162, size: 64, offset: 64)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !545, file: !537, line: 130)
!545 = !DISubprogram(name: "abort", scope: !183, file: !183, line: 591, type: !546, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !549, file: !537, line: 134)
!549 = !DISubprogram(name: "atexit", scope: !183, file: !183, line: 595, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!25, !552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !554, file: !537, line: 137)
!554 = !DISubprogram(name: "at_quick_exit", scope: !183, file: !183, line: 600, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !556, file: !537, line: 140)
!556 = !DISubprogram(name: "atof", scope: !183, file: !183, line: 101, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !558, file: !537, line: 141)
!558 = !DISubprogram(name: "atoi", scope: !183, file: !183, line: 104, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!25, !427}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !562, file: !537, line: 142)
!562 = !DISubprogram(name: "atol", scope: !183, file: !183, line: 107, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!162, !427}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !566, file: !537, line: 143)
!566 = !DISubprogram(name: "bsearch", scope: !183, file: !183, line: 820, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!50, !569, !569, !571, !571, !574}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !572, line: 46, baseType: !573)
!572 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!573 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !183, line: 808, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!25, !569, !569}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !579, file: !537, line: 144)
!579 = !DISubprogram(name: "calloc", scope: !183, file: !183, line: 542, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!50, !571, !571}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !583, file: !537, line: 145)
!583 = !DISubprogram(name: "div", scope: !183, file: !183, line: 852, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!535, !25, !25}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !587, file: !537, line: 146)
!587 = !DISubprogram(name: "exit", scope: !183, file: !183, line: 617, type: !588, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !25}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !591, file: !537, line: 147)
!591 = !DISubprogram(name: "free", scope: !183, file: !183, line: 565, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !50}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !595, file: !537, line: 148)
!595 = !DISubprogram(name: "getenv", scope: !183, file: !183, line: 634, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!152, !427}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !599, file: !537, line: 149)
!599 = !DISubprogram(name: "labs", scope: !183, file: !183, line: 841, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!162, !162}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !603, file: !537, line: 150)
!603 = !DISubprogram(name: "ldiv", scope: !183, file: !183, line: 854, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!539, !162, !162}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !607, file: !537, line: 151)
!607 = !DISubprogram(name: "malloc", scope: !183, file: !183, line: 539, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!50, !571}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !611, file: !537, line: 153)
!611 = !DISubprogram(name: "mblen", scope: !183, file: !183, line: 922, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!25, !427, !571}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !615, file: !537, line: 154)
!615 = !DISubprogram(name: "mbstowcs", scope: !183, file: !183, line: 933, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!571, !618, !621, !571}
!618 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!621 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !427)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !623, file: !537, line: 155)
!623 = !DISubprogram(name: "mbtowc", scope: !183, file: !183, line: 925, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!25, !618, !621, !571}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !627, file: !537, line: 157)
!627 = !DISubprogram(name: "qsort", scope: !183, file: !183, line: 830, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !50, !571, !571, !574}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !631, file: !537, line: 160)
!631 = !DISubprogram(name: "quick_exit", scope: !183, file: !183, line: 623, type: !588, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !633, file: !537, line: 163)
!633 = !DISubprogram(name: "rand", scope: !183, file: !183, line: 453, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!25}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !637, file: !537, line: 164)
!637 = !DISubprogram(name: "realloc", scope: !183, file: !183, line: 550, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!50, !50, !571}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !641, file: !537, line: 165)
!641 = !DISubprogram(name: "srand", scope: !183, file: !183, line: 455, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !644}
!644 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !646, file: !537, line: 166)
!646 = !DISubprogram(name: "strtod", scope: !183, file: !183, line: 117, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!192, !621, !649}
!649 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !652, file: !537, line: 167)
!652 = !DISubprogram(name: "strtol", scope: !183, file: !183, line: 176, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!162, !621, !649, !25}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !656, file: !537, line: 168)
!656 = !DISubprogram(name: "strtoul", scope: !183, file: !183, line: 180, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!573, !621, !649, !25}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !660, file: !537, line: 169)
!660 = !DISubprogram(name: "system", scope: !183, file: !183, line: 784, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !662, file: !537, line: 171)
!662 = !DISubprogram(name: "wcstombs", scope: !183, file: !183, line: 936, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!571, !665, !666, !571}
!665 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!666 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !670, file: !537, line: 172)
!670 = !DISubprogram(name: "wctomb", scope: !183, file: !183, line: 929, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!25, !152, !620}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !674, entity: !675, file: !537, line: 200)
!674 = !DINamespace(name: "__gnu_cxx", scope: null)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !183, line: 80, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !183, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !677, identifier: "_ZTS7lldiv_t")
!677 = !{!678, !679}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !676, file: !183, line: 78, baseType: !372, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !676, file: !183, line: 79, baseType: !372, size: 64, offset: 64)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !674, entity: !681, file: !537, line: 206)
!681 = !DISubprogram(name: "_Exit", scope: !183, file: !183, line: 629, type: !588, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !674, entity: !683, file: !537, line: 210)
!683 = !DISubprogram(name: "llabs", scope: !183, file: !183, line: 844, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!372, !372}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !674, entity: !687, file: !537, line: 216)
!687 = !DISubprogram(name: "lldiv", scope: !183, file: !183, line: 858, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!675, !372, !372}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !674, entity: !691, file: !537, line: 227)
!691 = !DISubprogram(name: "atoll", scope: !183, file: !183, line: 112, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!372, !427}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !674, entity: !695, file: !537, line: 228)
!695 = !DISubprogram(name: "strtoll", scope: !183, file: !183, line: 200, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!372, !621, !649, !25}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !674, entity: !699, file: !537, line: 229)
!699 = !DISubprogram(name: "strtoull", scope: !183, file: !183, line: 205, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !621, !649, !25}
!702 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !674, entity: !704, file: !537, line: 231)
!704 = !DISubprogram(name: "strtof", scope: !183, file: !183, line: 123, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!33, !621, !649}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !674, entity: !708, file: !537, line: 232)
!708 = !DISubprogram(name: "strtold", scope: !183, file: !183, line: 126, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!261, !621, !649}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !675, file: !537, line: 240)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !681, file: !537, line: 242)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !683, file: !537, line: 244)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !715, file: !537, line: 245)
!715 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !674, file: !537, line: 213, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !687, file: !537, line: 246)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !691, file: !537, line: 248)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !704, file: !537, line: 249)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !695, file: !537, line: 250)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !699, file: !537, line: 251)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !708, file: !537, line: 252)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !723, line: 38)
!723 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !723, line: 39)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !587, file: !723, line: 40)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !554, file: !723, line: 43)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !723, line: 46)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !723, line: 51)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !539, file: !723, line: 52)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !524, file: !723, line: 54)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !723, line: 55)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !558, file: !723, line: 56)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !562, file: !723, line: 57)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !723, line: 58)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !723, line: 59)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !723, line: 60)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !723, line: 61)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !595, file: !723, line: 62)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !599, file: !723, line: 63)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !603, file: !723, line: 64)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !607, file: !723, line: 65)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !611, file: !723, line: 67)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !615, file: !723, line: 68)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !623, file: !723, line: 69)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !627, file: !723, line: 71)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !633, file: !723, line: 72)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !723, line: 73)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !641, file: !723, line: 74)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !646, file: !723, line: 75)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !723, line: 76)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !723, line: 77)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !723, line: 78)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !662, file: !723, line: 80)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !670, file: !723, line: 81)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObjectAPI", file: !14, line: 139, baseType: !18)
!756 = !{i32 7, !"Dwarf Version", i32 4}
!757 = !{i32 2, !"Debug Info Version", i32 3}
!758 = !{i32 1, !"wchar_size", i32 4}
!759 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!760 = distinct !DISubprogram(name: "RE_rayobject_octree_create", scope: !3, file: !3, line: 479, type: !761, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!761 = !DISubroutineType(types: !762)
!762 = !{!26, !25, !25}
!763 = !DILocalVariable(name: "ocres", arg: 1, scope: !760, file: !3, line: 479, type: !25)
!764 = !DILocation(line: 479, column: 43, scope: !760)
!765 = !DILocalVariable(name: "size", arg: 2, scope: !760, file: !3, line: 479, type: !25)
!766 = !DILocation(line: 479, column: 54, scope: !760)
!767 = !DILocalVariable(name: "oc", scope: !760, file: !3, line: 481, type: !6)
!768 = !DILocation(line: 481, column: 10, scope: !760)
!769 = !DILocation(line: 481, column: 25, scope: !760)
!770 = !DILocation(line: 481, column: 15, scope: !760)
!771 = !DILocation(line: 484, column: 2, scope: !760)
!772 = !DILocation(line: 484, column: 6, scope: !760)
!773 = !DILocation(line: 484, column: 13, scope: !760)
!774 = !DILocation(line: 484, column: 17, scope: !760)
!775 = !DILocation(line: 486, column: 14, scope: !760)
!776 = !DILocation(line: 486, column: 2, scope: !760)
!777 = !DILocation(line: 486, column: 6, scope: !760)
!778 = !DILocation(line: 486, column: 12, scope: !760)
!779 = !DILocation(line: 488, column: 29, scope: !760)
!780 = !DILocation(line: 488, column: 61, scope: !760)
!781 = !DILocation(line: 488, column: 59, scope: !760)
!782 = !DILocation(line: 488, column: 17, scope: !760)
!783 = !DILocation(line: 488, column: 2, scope: !760)
!784 = !DILocation(line: 488, column: 6, scope: !760)
!785 = !DILocation(line: 488, column: 15, scope: !760)
!786 = !DILocation(line: 489, column: 22, scope: !760)
!787 = !DILocation(line: 489, column: 2, scope: !760)
!788 = !DILocation(line: 489, column: 6, scope: !760)
!789 = !DILocation(line: 489, column: 20, scope: !760)
!790 = !DILocation(line: 490, column: 2, scope: !760)
!791 = !DILocation(line: 490, column: 6, scope: !760)
!792 = !DILocation(line: 490, column: 20, scope: !760)
!793 = !DILocation(line: 493, column: 9, scope: !760)
!794 = !DILocation(line: 493, column: 2, scope: !760)
!795 = distinct !DISubprogram(name: "RE_rayobject_octree_intersect", linkageName: "_ZL29RE_rayobject_octree_intersectP9RayObjectP5Isect", scope: !3, file: !3, line: 849, type: !796, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!796 = !DISubroutineType(types: !797)
!797 = !{!25, !26, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "Isect", file: !29, line: 104, baseType: !28)
!800 = !DILocalVariable(name: "tree", arg: 1, scope: !795, file: !3, line: 849, type: !26)
!801 = !DILocation(line: 849, column: 53, scope: !795)
!802 = !DILocalVariable(name: "is", arg: 2, scope: !795, file: !3, line: 849, type: !798)
!803 = !DILocation(line: 849, column: 66, scope: !795)
!804 = !DILocalVariable(name: "oc", scope: !795, file: !3, line: 851, type: !6)
!805 = !DILocation(line: 851, column: 10, scope: !795)
!806 = !DILocation(line: 851, column: 25, scope: !795)
!807 = !DILocation(line: 851, column: 15, scope: !795)
!808 = !DILocalVariable(name: "no", scope: !795, file: !3, line: 852, type: !163)
!809 = !DILocation(line: 852, column: 8, scope: !795)
!810 = !DILocalVariable(name: "ocval", scope: !795, file: !3, line: 853, type: !811)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "OcVal", file: !3, line: 60, baseType: !135)
!812 = !DILocation(line: 853, column: 8, scope: !795)
!813 = !DILocalVariable(name: "vec1", scope: !795, file: !3, line: 854, type: !32)
!814 = !DILocation(line: 854, column: 8, scope: !795)
!815 = !DILocalVariable(name: "vec2", scope: !795, file: !3, line: 854, type: !32)
!816 = !DILocation(line: 854, column: 17, scope: !795)
!817 = !DILocalVariable(name: "start", scope: !795, file: !3, line: 854, type: !32)
!818 = !DILocation(line: 854, column: 26, scope: !795)
!819 = !DILocalVariable(name: "end", scope: !795, file: !3, line: 854, type: !32)
!820 = !DILocation(line: 854, column: 36, scope: !795)
!821 = !DILocalVariable(name: "u1", scope: !795, file: !3, line: 855, type: !33)
!822 = !DILocation(line: 855, column: 8, scope: !795)
!823 = !DILocalVariable(name: "u2", scope: !795, file: !3, line: 855, type: !33)
!824 = !DILocation(line: 855, column: 12, scope: !795)
!825 = !DILocalVariable(name: "ox1", scope: !795, file: !3, line: 855, type: !33)
!826 = !DILocation(line: 855, column: 16, scope: !795)
!827 = !DILocalVariable(name: "ox2", scope: !795, file: !3, line: 855, type: !33)
!828 = !DILocation(line: 855, column: 21, scope: !795)
!829 = !DILocalVariable(name: "oy1", scope: !795, file: !3, line: 855, type: !33)
!830 = !DILocation(line: 855, column: 26, scope: !795)
!831 = !DILocalVariable(name: "oy2", scope: !795, file: !3, line: 855, type: !33)
!832 = !DILocation(line: 855, column: 31, scope: !795)
!833 = !DILocalVariable(name: "oz1", scope: !795, file: !3, line: 855, type: !33)
!834 = !DILocation(line: 855, column: 36, scope: !795)
!835 = !DILocalVariable(name: "oz2", scope: !795, file: !3, line: 855, type: !33)
!836 = !DILocation(line: 855, column: 41, scope: !795)
!837 = !DILocalVariable(name: "lambda_o", scope: !795, file: !3, line: 856, type: !33)
!838 = !DILocation(line: 856, column: 8, scope: !795)
!839 = !DILocalVariable(name: "lambda_x", scope: !795, file: !3, line: 856, type: !33)
!840 = !DILocation(line: 856, column: 18, scope: !795)
!841 = !DILocalVariable(name: "ldx", scope: !795, file: !3, line: 856, type: !33)
!842 = !DILocation(line: 856, column: 28, scope: !795)
!843 = !DILocalVariable(name: "lambda_y", scope: !795, file: !3, line: 856, type: !33)
!844 = !DILocation(line: 856, column: 33, scope: !795)
!845 = !DILocalVariable(name: "ldy", scope: !795, file: !3, line: 856, type: !33)
!846 = !DILocation(line: 856, column: 43, scope: !795)
!847 = !DILocalVariable(name: "lambda_z", scope: !795, file: !3, line: 856, type: !33)
!848 = !DILocation(line: 856, column: 48, scope: !795)
!849 = !DILocalVariable(name: "ldz", scope: !795, file: !3, line: 856, type: !33)
!850 = !DILocation(line: 856, column: 58, scope: !795)
!851 = !DILocalVariable(name: "dda_lambda", scope: !795, file: !3, line: 856, type: !33)
!852 = !DILocation(line: 856, column: 63, scope: !795)
!853 = !DILocalVariable(name: "o_lambda", scope: !795, file: !3, line: 857, type: !33)
!854 = !DILocation(line: 857, column: 8, scope: !795)
!855 = !DILocalVariable(name: "dx", scope: !795, file: !3, line: 858, type: !25)
!856 = !DILocation(line: 858, column: 6, scope: !795)
!857 = !DILocalVariable(name: "dy", scope: !795, file: !3, line: 858, type: !25)
!858 = !DILocation(line: 858, column: 10, scope: !795)
!859 = !DILocalVariable(name: "dz", scope: !795, file: !3, line: 858, type: !25)
!860 = !DILocation(line: 858, column: 14, scope: !795)
!861 = !DILocalVariable(name: "xo", scope: !795, file: !3, line: 859, type: !25)
!862 = !DILocation(line: 859, column: 6, scope: !795)
!863 = !DILocalVariable(name: "yo", scope: !795, file: !3, line: 859, type: !25)
!864 = !DILocation(line: 859, column: 10, scope: !795)
!865 = !DILocalVariable(name: "zo", scope: !795, file: !3, line: 859, type: !25)
!866 = !DILocation(line: 859, column: 14, scope: !795)
!867 = !DILocalVariable(name: "c1", scope: !795, file: !3, line: 859, type: !25)
!868 = !DILocation(line: 859, column: 18, scope: !795)
!869 = !DILocalVariable(name: "ocx1", scope: !795, file: !3, line: 860, type: !25)
!870 = !DILocation(line: 860, column: 6, scope: !795)
!871 = !DILocalVariable(name: "ocx2", scope: !795, file: !3, line: 860, type: !25)
!872 = !DILocation(line: 860, column: 12, scope: !795)
!873 = !DILocalVariable(name: "ocy1", scope: !795, file: !3, line: 860, type: !25)
!874 = !DILocation(line: 860, column: 18, scope: !795)
!875 = !DILocalVariable(name: "ocy2", scope: !795, file: !3, line: 860, type: !25)
!876 = !DILocation(line: 860, column: 24, scope: !795)
!877 = !DILocalVariable(name: "ocz1", scope: !795, file: !3, line: 860, type: !25)
!878 = !DILocation(line: 860, column: 30, scope: !795)
!879 = !DILocalVariable(name: "ocz2", scope: !795, file: !3, line: 860, type: !25)
!880 = !DILocation(line: 860, column: 36, scope: !795)
!881 = !DILocation(line: 863, column: 6, scope: !882)
!882 = distinct !DILexicalBlock(scope: !795, file: !3, line: 863, column: 6)
!883 = !DILocation(line: 863, column: 10, scope: !882)
!884 = !DILocation(line: 863, column: 22, scope: !882)
!885 = !DILocation(line: 863, column: 6, scope: !795)
!886 = !DILocation(line: 863, column: 28, scope: !882)
!887 = !DILocation(line: 873, column: 13, scope: !795)
!888 = !DILocation(line: 873, column: 20, scope: !795)
!889 = !DILocation(line: 873, column: 24, scope: !795)
!890 = !DILocation(line: 873, column: 2, scope: !795)
!891 = !DILocation(line: 874, column: 17, scope: !795)
!892 = !DILocation(line: 874, column: 22, scope: !795)
!893 = !DILocation(line: 874, column: 26, scope: !795)
!894 = !DILocation(line: 874, column: 33, scope: !795)
!895 = !DILocation(line: 874, column: 37, scope: !795)
!896 = !DILocation(line: 874, column: 42, scope: !795)
!897 = !DILocation(line: 874, column: 46, scope: !795)
!898 = !DILocation(line: 874, column: 2, scope: !795)
!899 = !DILocation(line: 875, column: 8, scope: !795)
!900 = !DILocation(line: 875, column: 12, scope: !795)
!901 = !DILocation(line: 875, column: 21, scope: !795)
!902 = !DILocation(line: 875, column: 25, scope: !795)
!903 = !DILocation(line: 875, column: 19, scope: !795)
!904 = !DILocation(line: 875, column: 6, scope: !795)
!905 = !DILocation(line: 876, column: 13, scope: !795)
!906 = !DILocation(line: 876, column: 17, scope: !795)
!907 = !DILocation(line: 876, column: 11, scope: !795)
!908 = !DILocation(line: 877, column: 5, scope: !795)
!909 = !DILocation(line: 878, column: 5, scope: !795)
!910 = !DILocation(line: 881, column: 16, scope: !911)
!911 = distinct !DILexicalBlock(scope: !795, file: !3, line: 881, column: 6)
!912 = !DILocation(line: 881, column: 15, scope: !911)
!913 = !DILocation(line: 881, column: 21, scope: !911)
!914 = !DILocation(line: 881, column: 32, scope: !911)
!915 = !DILocation(line: 881, column: 36, scope: !911)
!916 = !DILocation(line: 881, column: 30, scope: !911)
!917 = !DILocation(line: 881, column: 6, scope: !911)
!918 = !DILocation(line: 881, column: 6, scope: !795)
!919 = !DILocation(line: 882, column: 16, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !3, line: 882, column: 7)
!921 = distinct !DILexicalBlock(scope: !911, file: !3, line: 881, column: 55)
!922 = !DILocation(line: 882, column: 21, scope: !920)
!923 = !DILocation(line: 882, column: 25, scope: !920)
!924 = !DILocation(line: 882, column: 34, scope: !920)
!925 = !DILocation(line: 882, column: 32, scope: !920)
!926 = !DILocation(line: 882, column: 7, scope: !920)
!927 = !DILocation(line: 882, column: 7, scope: !921)
!928 = !DILocation(line: 883, column: 10, scope: !929)
!929 = distinct !DILexicalBlock(scope: !920, file: !3, line: 882, column: 55)
!930 = !DILocation(line: 883, column: 14, scope: !929)
!931 = !DILocation(line: 883, column: 23, scope: !929)
!932 = !DILocation(line: 883, column: 27, scope: !929)
!933 = !DILocation(line: 883, column: 21, scope: !929)
!934 = !DILocation(line: 883, column: 8, scope: !929)
!935 = !DILocation(line: 884, column: 18, scope: !936)
!936 = distinct !DILexicalBlock(scope: !929, file: !3, line: 884, column: 8)
!937 = !DILocation(line: 884, column: 17, scope: !936)
!938 = !DILocation(line: 884, column: 23, scope: !936)
!939 = !DILocation(line: 884, column: 34, scope: !936)
!940 = !DILocation(line: 884, column: 38, scope: !936)
!941 = !DILocation(line: 884, column: 32, scope: !936)
!942 = !DILocation(line: 884, column: 8, scope: !936)
!943 = !DILocation(line: 884, column: 8, scope: !929)
!944 = !DILocation(line: 885, column: 18, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !3, line: 885, column: 9)
!946 = distinct !DILexicalBlock(scope: !936, file: !3, line: 884, column: 57)
!947 = !DILocation(line: 885, column: 23, scope: !945)
!948 = !DILocation(line: 885, column: 27, scope: !945)
!949 = !DILocation(line: 885, column: 36, scope: !945)
!950 = !DILocation(line: 885, column: 34, scope: !945)
!951 = !DILocation(line: 885, column: 9, scope: !945)
!952 = !DILocation(line: 885, column: 9, scope: !946)
!953 = !DILocation(line: 886, column: 12, scope: !954)
!954 = distinct !DILexicalBlock(scope: !945, file: !3, line: 885, column: 57)
!955 = !DILocation(line: 886, column: 16, scope: !954)
!956 = !DILocation(line: 886, column: 25, scope: !954)
!957 = !DILocation(line: 886, column: 29, scope: !954)
!958 = !DILocation(line: 886, column: 23, scope: !954)
!959 = !DILocation(line: 886, column: 10, scope: !954)
!960 = !DILocation(line: 887, column: 20, scope: !961)
!961 = distinct !DILexicalBlock(scope: !954, file: !3, line: 887, column: 10)
!962 = !DILocation(line: 887, column: 19, scope: !961)
!963 = !DILocation(line: 887, column: 25, scope: !961)
!964 = !DILocation(line: 887, column: 36, scope: !961)
!965 = !DILocation(line: 887, column: 40, scope: !961)
!966 = !DILocation(line: 887, column: 34, scope: !961)
!967 = !DILocation(line: 887, column: 10, scope: !961)
!968 = !DILocation(line: 887, column: 10, scope: !954)
!969 = !DILocation(line: 888, column: 20, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !3, line: 888, column: 11)
!971 = distinct !DILexicalBlock(scope: !961, file: !3, line: 887, column: 59)
!972 = !DILocation(line: 888, column: 25, scope: !970)
!973 = !DILocation(line: 888, column: 29, scope: !970)
!974 = !DILocation(line: 888, column: 38, scope: !970)
!975 = !DILocation(line: 888, column: 36, scope: !970)
!976 = !DILocation(line: 888, column: 11, scope: !970)
!977 = !DILocation(line: 888, column: 11, scope: !971)
!978 = !DILocation(line: 889, column: 11, scope: !979)
!979 = distinct !DILexicalBlock(scope: !970, file: !3, line: 888, column: 59)
!980 = !DILocation(line: 890, column: 12, scope: !981)
!981 = distinct !DILexicalBlock(scope: !979, file: !3, line: 890, column: 12)
!982 = !DILocation(line: 890, column: 15, scope: !981)
!983 = !DILocation(line: 890, column: 12, scope: !979)
!984 = !DILocation(line: 891, column: 18, scope: !985)
!985 = distinct !DILexicalBlock(scope: !981, file: !3, line: 890, column: 23)
!986 = !DILocation(line: 891, column: 29, scope: !985)
!987 = !DILocation(line: 891, column: 34, scope: !985)
!988 = !DILocation(line: 891, column: 32, scope: !985)
!989 = !DILocation(line: 891, column: 27, scope: !985)
!990 = !DILocation(line: 891, column: 9, scope: !985)
!991 = !DILocation(line: 891, column: 16, scope: !985)
!992 = !DILocation(line: 892, column: 18, scope: !985)
!993 = !DILocation(line: 892, column: 29, scope: !985)
!994 = !DILocation(line: 892, column: 34, scope: !985)
!995 = !DILocation(line: 892, column: 32, scope: !985)
!996 = !DILocation(line: 892, column: 27, scope: !985)
!997 = !DILocation(line: 892, column: 9, scope: !985)
!998 = !DILocation(line: 892, column: 16, scope: !985)
!999 = !DILocation(line: 893, column: 18, scope: !985)
!1000 = !DILocation(line: 893, column: 29, scope: !985)
!1001 = !DILocation(line: 893, column: 34, scope: !985)
!1002 = !DILocation(line: 893, column: 32, scope: !985)
!1003 = !DILocation(line: 893, column: 27, scope: !985)
!1004 = !DILocation(line: 893, column: 9, scope: !985)
!1005 = !DILocation(line: 893, column: 16, scope: !985)
!1006 = !DILocation(line: 894, column: 8, scope: !985)
!1007 = !DILocation(line: 896, column: 12, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !979, file: !3, line: 896, column: 12)
!1009 = !DILocation(line: 896, column: 15, scope: !1008)
!1010 = !DILocation(line: 896, column: 12, scope: !979)
!1011 = !DILocation(line: 897, column: 21, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 896, column: 23)
!1013 = !DILocation(line: 897, column: 26, scope: !1012)
!1014 = !DILocation(line: 897, column: 24, scope: !1012)
!1015 = !DILocation(line: 897, column: 9, scope: !1012)
!1016 = !DILocation(line: 897, column: 18, scope: !1012)
!1017 = !DILocation(line: 898, column: 21, scope: !1012)
!1018 = !DILocation(line: 898, column: 26, scope: !1012)
!1019 = !DILocation(line: 898, column: 24, scope: !1012)
!1020 = !DILocation(line: 898, column: 9, scope: !1012)
!1021 = !DILocation(line: 898, column: 18, scope: !1012)
!1022 = !DILocation(line: 899, column: 21, scope: !1012)
!1023 = !DILocation(line: 899, column: 26, scope: !1012)
!1024 = !DILocation(line: 899, column: 24, scope: !1012)
!1025 = !DILocation(line: 899, column: 9, scope: !1012)
!1026 = !DILocation(line: 899, column: 18, scope: !1012)
!1027 = !DILocation(line: 900, column: 8, scope: !1012)
!1028 = !DILocation(line: 901, column: 7, scope: !979)
!1029 = !DILocation(line: 902, column: 6, scope: !971)
!1030 = !DILocation(line: 903, column: 5, scope: !954)
!1031 = !DILocation(line: 904, column: 4, scope: !946)
!1032 = !DILocation(line: 905, column: 3, scope: !929)
!1033 = !DILocation(line: 906, column: 2, scope: !921)
!1034 = !DILocation(line: 908, column: 6, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !795, file: !3, line: 908, column: 6)
!1036 = !DILocation(line: 908, column: 9, scope: !1035)
!1037 = !DILocation(line: 908, column: 6, scope: !795)
!1038 = !DILocation(line: 908, column: 15, scope: !1035)
!1039 = !DILocation(line: 914, column: 9, scope: !795)
!1040 = !DILocation(line: 914, column: 20, scope: !795)
!1041 = !DILocation(line: 914, column: 24, scope: !795)
!1042 = !DILocation(line: 914, column: 18, scope: !795)
!1043 = !DILocation(line: 914, column: 34, scope: !795)
!1044 = !DILocation(line: 914, column: 38, scope: !795)
!1045 = !DILocation(line: 914, column: 32, scope: !795)
!1046 = !DILocation(line: 914, column: 6, scope: !795)
!1047 = !DILocation(line: 915, column: 9, scope: !795)
!1048 = !DILocation(line: 915, column: 20, scope: !795)
!1049 = !DILocation(line: 915, column: 24, scope: !795)
!1050 = !DILocation(line: 915, column: 18, scope: !795)
!1051 = !DILocation(line: 915, column: 34, scope: !795)
!1052 = !DILocation(line: 915, column: 38, scope: !795)
!1053 = !DILocation(line: 915, column: 32, scope: !795)
!1054 = !DILocation(line: 915, column: 6, scope: !795)
!1055 = !DILocation(line: 916, column: 9, scope: !795)
!1056 = !DILocation(line: 916, column: 20, scope: !795)
!1057 = !DILocation(line: 916, column: 24, scope: !795)
!1058 = !DILocation(line: 916, column: 18, scope: !795)
!1059 = !DILocation(line: 916, column: 34, scope: !795)
!1060 = !DILocation(line: 916, column: 38, scope: !795)
!1061 = !DILocation(line: 916, column: 32, scope: !795)
!1062 = !DILocation(line: 916, column: 6, scope: !795)
!1063 = !DILocation(line: 917, column: 9, scope: !795)
!1064 = !DILocation(line: 917, column: 18, scope: !795)
!1065 = !DILocation(line: 917, column: 22, scope: !795)
!1066 = !DILocation(line: 917, column: 16, scope: !795)
!1067 = !DILocation(line: 917, column: 32, scope: !795)
!1068 = !DILocation(line: 917, column: 36, scope: !795)
!1069 = !DILocation(line: 917, column: 30, scope: !795)
!1070 = !DILocation(line: 917, column: 6, scope: !795)
!1071 = !DILocation(line: 918, column: 9, scope: !795)
!1072 = !DILocation(line: 918, column: 18, scope: !795)
!1073 = !DILocation(line: 918, column: 22, scope: !795)
!1074 = !DILocation(line: 918, column: 16, scope: !795)
!1075 = !DILocation(line: 918, column: 32, scope: !795)
!1076 = !DILocation(line: 918, column: 36, scope: !795)
!1077 = !DILocation(line: 918, column: 30, scope: !795)
!1078 = !DILocation(line: 918, column: 6, scope: !795)
!1079 = !DILocation(line: 919, column: 9, scope: !795)
!1080 = !DILocation(line: 919, column: 18, scope: !795)
!1081 = !DILocation(line: 919, column: 22, scope: !795)
!1082 = !DILocation(line: 919, column: 16, scope: !795)
!1083 = !DILocation(line: 919, column: 32, scope: !795)
!1084 = !DILocation(line: 919, column: 36, scope: !795)
!1085 = !DILocation(line: 919, column: 30, scope: !795)
!1086 = !DILocation(line: 919, column: 6, scope: !795)
!1087 = !DILocation(line: 921, column: 14, scope: !795)
!1088 = !DILocation(line: 921, column: 7, scope: !795)
!1089 = !DILocation(line: 922, column: 14, scope: !795)
!1090 = !DILocation(line: 922, column: 7, scope: !795)
!1091 = !DILocation(line: 923, column: 14, scope: !795)
!1092 = !DILocation(line: 923, column: 7, scope: !795)
!1093 = !DILocation(line: 924, column: 14, scope: !795)
!1094 = !DILocation(line: 924, column: 7, scope: !795)
!1095 = !DILocation(line: 925, column: 14, scope: !795)
!1096 = !DILocation(line: 925, column: 7, scope: !795)
!1097 = !DILocation(line: 926, column: 14, scope: !795)
!1098 = !DILocation(line: 926, column: 7, scope: !795)
!1099 = !DILocation(line: 928, column: 6, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !795, file: !3, line: 928, column: 6)
!1101 = !DILocation(line: 928, column: 14, scope: !1100)
!1102 = !DILocation(line: 928, column: 11, scope: !1100)
!1103 = !DILocation(line: 928, column: 19, scope: !1100)
!1104 = !DILocation(line: 928, column: 22, scope: !1100)
!1105 = !DILocation(line: 928, column: 30, scope: !1100)
!1106 = !DILocation(line: 928, column: 27, scope: !1100)
!1107 = !DILocation(line: 928, column: 35, scope: !1100)
!1108 = !DILocation(line: 928, column: 38, scope: !1100)
!1109 = !DILocation(line: 928, column: 46, scope: !1100)
!1110 = !DILocation(line: 928, column: 43, scope: !1100)
!1111 = !DILocation(line: 928, column: 6, scope: !795)
!1112 = !DILocation(line: 929, column: 15, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 928, column: 52)
!1114 = !DILocation(line: 929, column: 19, scope: !1113)
!1115 = !DILocation(line: 929, column: 25, scope: !1113)
!1116 = !DILocation(line: 929, column: 31, scope: !1113)
!1117 = !DILocation(line: 929, column: 8, scope: !1113)
!1118 = !DILocation(line: 929, column: 6, scope: !1113)
!1119 = !DILocation(line: 930, column: 7, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 930, column: 7)
!1121 = !DILocation(line: 930, column: 7, scope: !1113)
!1122 = !DILocation(line: 932, column: 14, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 930, column: 11)
!1124 = !DILocation(line: 932, column: 4, scope: !1123)
!1125 = !DILocation(line: 932, column: 12, scope: !1123)
!1126 = !DILocation(line: 932, column: 29, scope: !1123)
!1127 = !DILocation(line: 932, column: 19, scope: !1123)
!1128 = !DILocation(line: 932, column: 27, scope: !1123)
!1129 = !DILocation(line: 932, column: 44, scope: !1123)
!1130 = !DILocation(line: 932, column: 34, scope: !1123)
!1131 = !DILocation(line: 932, column: 42, scope: !1123)
!1132 = !DILocation(line: 933, column: 14, scope: !1123)
!1133 = !DILocation(line: 933, column: 4, scope: !1123)
!1134 = !DILocation(line: 933, column: 12, scope: !1123)
!1135 = !DILocation(line: 933, column: 29, scope: !1123)
!1136 = !DILocation(line: 933, column: 19, scope: !1123)
!1137 = !DILocation(line: 933, column: 27, scope: !1123)
!1138 = !DILocation(line: 933, column: 44, scope: !1123)
!1139 = !DILocation(line: 933, column: 34, scope: !1123)
!1140 = !DILocation(line: 933, column: 42, scope: !1123)
!1141 = !DILocation(line: 934, column: 34, scope: !1123)
!1142 = !DILocation(line: 934, column: 47, scope: !1123)
!1143 = !DILocation(line: 934, column: 60, scope: !1123)
!1144 = !DILocation(line: 934, column: 66, scope: !1123)
!1145 = !DILocation(line: 934, column: 72, scope: !1123)
!1146 = !DILocation(line: 934, column: 4, scope: !1123)
!1147 = !DILocation(line: 935, column: 17, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1123, file: !3, line: 935, column: 8)
!1149 = !DILocation(line: 935, column: 21, scope: !1148)
!1150 = !DILocation(line: 935, column: 25, scope: !1148)
!1151 = !DILocation(line: 935, column: 29, scope: !1148)
!1152 = !DILocation(line: 935, column: 8, scope: !1148)
!1153 = !DILocation(line: 935, column: 8, scope: !1123)
!1154 = !DILocation(line: 935, column: 38, scope: !1148)
!1155 = !DILocation(line: 936, column: 3, scope: !1123)
!1156 = !DILocation(line: 937, column: 2, scope: !1113)
!1157 = !DILocalVariable(name: "found", scope: !1158, file: !3, line: 939, type: !25)
!1158 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 938, column: 7)
!1159 = !DILocation(line: 939, column: 7, scope: !1158)
!1160 = !DILocalVariable(name: "dox", scope: !1158, file: !3, line: 941, type: !33)
!1161 = !DILocation(line: 941, column: 9, scope: !1158)
!1162 = !DILocalVariable(name: "doy", scope: !1158, file: !3, line: 941, type: !33)
!1163 = !DILocation(line: 941, column: 14, scope: !1158)
!1164 = !DILocalVariable(name: "doz", scope: !1158, file: !3, line: 941, type: !33)
!1165 = !DILocation(line: 941, column: 19, scope: !1158)
!1166 = !DILocalVariable(name: "eqval", scope: !1158, file: !3, line: 942, type: !25)
!1167 = !DILocation(line: 942, column: 7, scope: !1158)
!1168 = !DILocation(line: 945, column: 9, scope: !1158)
!1169 = !DILocation(line: 945, column: 15, scope: !1158)
!1170 = !DILocation(line: 945, column: 13, scope: !1158)
!1171 = !DILocation(line: 945, column: 7, scope: !1158)
!1172 = !DILocation(line: 946, column: 9, scope: !1158)
!1173 = !DILocation(line: 946, column: 15, scope: !1158)
!1174 = !DILocation(line: 946, column: 13, scope: !1158)
!1175 = !DILocation(line: 946, column: 7, scope: !1158)
!1176 = !DILocation(line: 947, column: 9, scope: !1158)
!1177 = !DILocation(line: 947, column: 15, scope: !1158)
!1178 = !DILocation(line: 947, column: 13, scope: !1158)
!1179 = !DILocation(line: 947, column: 7, scope: !1158)
!1180 = !DILocation(line: 949, column: 7, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 949, column: 7)
!1182 = !DILocation(line: 949, column: 11, scope: !1181)
!1183 = !DILocation(line: 949, column: 7, scope: !1158)
!1184 = !DILocation(line: 950, column: 18, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 949, column: 27)
!1186 = !DILocation(line: 950, column: 16, scope: !1185)
!1187 = !DILocation(line: 950, column: 8, scope: !1185)
!1188 = !DILocation(line: 951, column: 16, scope: !1185)
!1189 = !DILocation(line: 951, column: 23, scope: !1185)
!1190 = !DILocation(line: 951, column: 21, scope: !1185)
!1191 = !DILocation(line: 951, column: 27, scope: !1185)
!1192 = !DILocation(line: 951, column: 37, scope: !1185)
!1193 = !DILocation(line: 951, column: 35, scope: !1185)
!1194 = !DILocation(line: 951, column: 13, scope: !1185)
!1195 = !DILocation(line: 952, column: 7, scope: !1185)
!1196 = !DILocation(line: 953, column: 3, scope: !1185)
!1197 = !DILocation(line: 954, column: 12, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 954, column: 12)
!1199 = !DILocation(line: 954, column: 16, scope: !1198)
!1200 = !DILocation(line: 954, column: 12, scope: !1181)
!1201 = !DILocation(line: 955, column: 17, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 954, column: 31)
!1203 = !DILocation(line: 955, column: 15, scope: !1202)
!1204 = !DILocation(line: 955, column: 8, scope: !1202)
!1205 = !DILocation(line: 956, column: 16, scope: !1202)
!1206 = !DILocation(line: 956, column: 22, scope: !1202)
!1207 = !DILocation(line: 956, column: 20, scope: !1202)
!1208 = !DILocation(line: 956, column: 30, scope: !1202)
!1209 = !DILocation(line: 956, column: 28, scope: !1202)
!1210 = !DILocation(line: 956, column: 13, scope: !1202)
!1211 = !DILocation(line: 957, column: 7, scope: !1202)
!1212 = !DILocation(line: 958, column: 3, scope: !1202)
!1213 = !DILocation(line: 960, column: 13, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 959, column: 8)
!1215 = !DILocation(line: 961, column: 8, scope: !1214)
!1216 = !DILocation(line: 962, column: 7, scope: !1214)
!1217 = !DILocation(line: 965, column: 7, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 965, column: 7)
!1219 = !DILocation(line: 965, column: 11, scope: !1218)
!1220 = !DILocation(line: 965, column: 7, scope: !1158)
!1221 = !DILocation(line: 966, column: 18, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 965, column: 27)
!1223 = !DILocation(line: 966, column: 16, scope: !1222)
!1224 = !DILocation(line: 966, column: 8, scope: !1222)
!1225 = !DILocation(line: 967, column: 16, scope: !1222)
!1226 = !DILocation(line: 967, column: 23, scope: !1222)
!1227 = !DILocation(line: 967, column: 21, scope: !1222)
!1228 = !DILocation(line: 967, column: 27, scope: !1222)
!1229 = !DILocation(line: 967, column: 37, scope: !1222)
!1230 = !DILocation(line: 967, column: 35, scope: !1222)
!1231 = !DILocation(line: 967, column: 13, scope: !1222)
!1232 = !DILocation(line: 968, column: 7, scope: !1222)
!1233 = !DILocation(line: 969, column: 3, scope: !1222)
!1234 = !DILocation(line: 970, column: 12, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 970, column: 12)
!1236 = !DILocation(line: 970, column: 16, scope: !1235)
!1237 = !DILocation(line: 970, column: 12, scope: !1218)
!1238 = !DILocation(line: 971, column: 17, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 970, column: 31)
!1240 = !DILocation(line: 971, column: 15, scope: !1239)
!1241 = !DILocation(line: 971, column: 8, scope: !1239)
!1242 = !DILocation(line: 972, column: 16, scope: !1239)
!1243 = !DILocation(line: 972, column: 22, scope: !1239)
!1244 = !DILocation(line: 972, column: 20, scope: !1239)
!1245 = !DILocation(line: 972, column: 30, scope: !1239)
!1246 = !DILocation(line: 972, column: 28, scope: !1239)
!1247 = !DILocation(line: 972, column: 13, scope: !1239)
!1248 = !DILocation(line: 973, column: 7, scope: !1239)
!1249 = !DILocation(line: 974, column: 3, scope: !1239)
!1250 = !DILocation(line: 976, column: 13, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 975, column: 8)
!1252 = !DILocation(line: 977, column: 8, scope: !1251)
!1253 = !DILocation(line: 978, column: 7, scope: !1251)
!1254 = !DILocation(line: 981, column: 7, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 981, column: 7)
!1256 = !DILocation(line: 981, column: 11, scope: !1255)
!1257 = !DILocation(line: 981, column: 7, scope: !1158)
!1258 = !DILocation(line: 982, column: 18, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 981, column: 27)
!1260 = !DILocation(line: 982, column: 16, scope: !1259)
!1261 = !DILocation(line: 982, column: 8, scope: !1259)
!1262 = !DILocation(line: 983, column: 16, scope: !1259)
!1263 = !DILocation(line: 983, column: 23, scope: !1259)
!1264 = !DILocation(line: 983, column: 21, scope: !1259)
!1265 = !DILocation(line: 983, column: 27, scope: !1259)
!1266 = !DILocation(line: 983, column: 37, scope: !1259)
!1267 = !DILocation(line: 983, column: 35, scope: !1259)
!1268 = !DILocation(line: 983, column: 13, scope: !1259)
!1269 = !DILocation(line: 984, column: 7, scope: !1259)
!1270 = !DILocation(line: 985, column: 3, scope: !1259)
!1271 = !DILocation(line: 986, column: 12, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 986, column: 12)
!1273 = !DILocation(line: 986, column: 16, scope: !1272)
!1274 = !DILocation(line: 986, column: 12, scope: !1255)
!1275 = !DILocation(line: 987, column: 17, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 986, column: 31)
!1277 = !DILocation(line: 987, column: 15, scope: !1276)
!1278 = !DILocation(line: 987, column: 8, scope: !1276)
!1279 = !DILocation(line: 988, column: 16, scope: !1276)
!1280 = !DILocation(line: 988, column: 22, scope: !1276)
!1281 = !DILocation(line: 988, column: 20, scope: !1276)
!1282 = !DILocation(line: 988, column: 30, scope: !1276)
!1283 = !DILocation(line: 988, column: 28, scope: !1276)
!1284 = !DILocation(line: 988, column: 13, scope: !1276)
!1285 = !DILocation(line: 989, column: 7, scope: !1276)
!1286 = !DILocation(line: 990, column: 3, scope: !1276)
!1287 = !DILocation(line: 992, column: 13, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 991, column: 8)
!1289 = !DILocation(line: 993, column: 8, scope: !1288)
!1290 = !DILocation(line: 994, column: 7, scope: !1288)
!1291 = !DILocation(line: 997, column: 8, scope: !1158)
!1292 = !DILocation(line: 997, column: 6, scope: !1158)
!1293 = !DILocation(line: 997, column: 19, scope: !1158)
!1294 = !DILocation(line: 997, column: 17, scope: !1158)
!1295 = !DILocation(line: 997, column: 30, scope: !1158)
!1296 = !DILocation(line: 997, column: 28, scope: !1158)
!1297 = !DILocation(line: 998, column: 24, scope: !1158)
!1298 = !DILocation(line: 998, column: 34, scope: !1158)
!1299 = !DILocation(line: 998, column: 44, scope: !1158)
!1300 = !DILocation(line: 998, column: 16, scope: !1158)
!1301 = !DILocation(line: 998, column: 14, scope: !1158)
!1302 = !DILocation(line: 1000, column: 13, scope: !1158)
!1303 = !DILocation(line: 1000, column: 3, scope: !1158)
!1304 = !DILocation(line: 1000, column: 11, scope: !1158)
!1305 = !DILocation(line: 1001, column: 13, scope: !1158)
!1306 = !DILocation(line: 1001, column: 3, scope: !1158)
!1307 = !DILocation(line: 1001, column: 11, scope: !1158)
!1308 = !DILocation(line: 1002, column: 13, scope: !1158)
!1309 = !DILocation(line: 1002, column: 3, scope: !1158)
!1310 = !DILocation(line: 1002, column: 11, scope: !1158)
!1311 = !DILocation(line: 1007, column: 3, scope: !1158)
!1312 = !DILocation(line: 1009, column: 16, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 1007, column: 16)
!1314 = !DILocation(line: 1009, column: 20, scope: !1313)
!1315 = !DILocation(line: 1009, column: 24, scope: !1313)
!1316 = !DILocation(line: 1009, column: 28, scope: !1313)
!1317 = !DILocation(line: 1009, column: 9, scope: !1313)
!1318 = !DILocation(line: 1009, column: 7, scope: !1313)
!1319 = !DILocation(line: 1010, column: 8, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 1010, column: 8)
!1321 = !DILocation(line: 1010, column: 8, scope: !1313)
!1322 = !DILocation(line: 1013, column: 16, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 1010, column: 12)
!1324 = !DILocation(line: 1013, column: 22, scope: !1323)
!1325 = !DILocation(line: 1013, column: 5, scope: !1323)
!1326 = !DILocation(line: 1015, column: 15, scope: !1323)
!1327 = !DILocation(line: 1015, column: 21, scope: !1323)
!1328 = !DILocation(line: 1015, column: 34, scope: !1323)
!1329 = !DILocation(line: 1015, column: 32, scope: !1323)
!1330 = !DILocation(line: 1015, column: 19, scope: !1323)
!1331 = !DILocation(line: 1015, column: 5, scope: !1323)
!1332 = !DILocation(line: 1015, column: 13, scope: !1323)
!1333 = !DILocation(line: 1016, column: 15, scope: !1323)
!1334 = !DILocation(line: 1016, column: 21, scope: !1323)
!1335 = !DILocation(line: 1016, column: 34, scope: !1323)
!1336 = !DILocation(line: 1016, column: 32, scope: !1323)
!1337 = !DILocation(line: 1016, column: 19, scope: !1323)
!1338 = !DILocation(line: 1016, column: 5, scope: !1323)
!1339 = !DILocation(line: 1016, column: 13, scope: !1323)
!1340 = !DILocation(line: 1017, column: 15, scope: !1323)
!1341 = !DILocation(line: 1017, column: 21, scope: !1323)
!1342 = !DILocation(line: 1017, column: 34, scope: !1323)
!1343 = !DILocation(line: 1017, column: 32, scope: !1323)
!1344 = !DILocation(line: 1017, column: 19, scope: !1323)
!1345 = !DILocation(line: 1017, column: 5, scope: !1323)
!1346 = !DILocation(line: 1017, column: 13, scope: !1323)
!1347 = !DILocation(line: 1018, column: 35, scope: !1323)
!1348 = !DILocation(line: 1018, column: 46, scope: !1323)
!1349 = !DILocation(line: 1018, column: 57, scope: !1323)
!1350 = !DILocation(line: 1018, column: 61, scope: !1323)
!1351 = !DILocation(line: 1018, column: 67, scope: !1323)
!1352 = !DILocation(line: 1018, column: 5, scope: !1323)
!1353 = !DILocation(line: 1021, column: 18, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 1021, column: 9)
!1355 = !DILocation(line: 1021, column: 22, scope: !1354)
!1356 = !DILocation(line: 1021, column: 26, scope: !1354)
!1357 = !DILocation(line: 1021, column: 30, scope: !1354)
!1358 = !DILocation(line: 1021, column: 9, scope: !1354)
!1359 = !DILocation(line: 1021, column: 9, scope: !1323)
!1360 = !DILocation(line: 1022, column: 12, scope: !1354)
!1361 = !DILocation(line: 1022, column: 6, scope: !1354)
!1362 = !DILocation(line: 1024, column: 9, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 1024, column: 9)
!1364 = !DILocation(line: 1024, column: 13, scope: !1363)
!1365 = !DILocation(line: 1024, column: 21, scope: !1363)
!1366 = !DILocation(line: 1024, column: 26, scope: !1363)
!1367 = !DILocation(line: 1024, column: 40, scope: !1363)
!1368 = !DILocation(line: 1024, column: 45, scope: !1363)
!1369 = !DILocation(line: 1024, column: 43, scope: !1363)
!1370 = !DILocation(line: 1024, column: 37, scope: !1363)
!1371 = !DILocation(line: 1024, column: 24, scope: !1363)
!1372 = !DILocation(line: 1024, column: 52, scope: !1363)
!1373 = !DILocation(line: 1024, column: 50, scope: !1363)
!1374 = !DILocation(line: 1024, column: 18, scope: !1363)
!1375 = !DILocation(line: 1024, column: 9, scope: !1323)
!1376 = !DILocation(line: 1025, column: 13, scope: !1363)
!1377 = !DILocation(line: 1025, column: 6, scope: !1363)
!1378 = !DILocation(line: 1026, column: 4, scope: !1323)
!1379 = !DILocation(line: 1029, column: 15, scope: !1313)
!1380 = !DILocation(line: 1029, column: 13, scope: !1313)
!1381 = !DILocation(line: 1033, column: 13, scope: !1313)
!1382 = !DILocation(line: 1033, column: 25, scope: !1313)
!1383 = !DILocation(line: 1033, column: 22, scope: !1313)
!1384 = !DILocation(line: 1033, column: 12, scope: !1313)
!1385 = !DILocation(line: 1033, column: 10, scope: !1313)
!1386 = !DILocation(line: 1034, column: 8, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 1034, column: 8)
!1388 = !DILocation(line: 1034, column: 20, scope: !1387)
!1389 = !DILocation(line: 1034, column: 17, scope: !1387)
!1390 = !DILocation(line: 1034, column: 8, scope: !1313)
!1391 = !DILocation(line: 1034, column: 36, scope: !1387)
!1392 = !DILocation(line: 1034, column: 30, scope: !1387)
!1393 = !DILocation(line: 1035, column: 8, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 1035, column: 8)
!1395 = !DILocation(line: 1035, column: 20, scope: !1394)
!1396 = !DILocation(line: 1035, column: 17, scope: !1394)
!1397 = !DILocation(line: 1035, column: 8, scope: !1313)
!1398 = !DILocation(line: 1035, column: 36, scope: !1394)
!1399 = !DILocation(line: 1035, column: 30, scope: !1394)
!1400 = !DILocation(line: 1037, column: 8, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 1037, column: 8)
!1402 = !DILocation(line: 1037, column: 8, scope: !1313)
!1403 = !DILocation(line: 1038, column: 9, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 1038, column: 9)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 1037, column: 15)
!1406 = !DILocation(line: 1038, column: 15, scope: !1404)
!1407 = !DILocation(line: 1038, column: 9, scope: !1405)
!1408 = !DILocation(line: 1039, column: 12, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 1038, column: 21)
!1410 = !DILocation(line: 1039, column: 9, scope: !1409)
!1411 = !DILocation(line: 1039, column: 28, scope: !1409)
!1412 = !DILocation(line: 1039, column: 25, scope: !1409)
!1413 = !DILocation(line: 1040, column: 12, scope: !1409)
!1414 = !DILocation(line: 1040, column: 9, scope: !1409)
!1415 = !DILocation(line: 1040, column: 28, scope: !1409)
!1416 = !DILocation(line: 1040, column: 25, scope: !1409)
!1417 = !DILocation(line: 1041, column: 12, scope: !1409)
!1418 = !DILocation(line: 1041, column: 9, scope: !1409)
!1419 = !DILocation(line: 1041, column: 28, scope: !1409)
!1420 = !DILocation(line: 1041, column: 25, scope: !1409)
!1421 = !DILocation(line: 1042, column: 5, scope: !1409)
!1422 = !DILocation(line: 1043, column: 14, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 1043, column: 14)
!1424 = !DILocation(line: 1043, column: 20, scope: !1423)
!1425 = !DILocation(line: 1043, column: 14, scope: !1404)
!1426 = !DILocation(line: 1044, column: 10, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 1044, column: 10)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 1043, column: 26)
!1429 = !DILocation(line: 1044, column: 21, scope: !1427)
!1430 = !DILocation(line: 1044, column: 19, scope: !1427)
!1431 = !DILocation(line: 1044, column: 10, scope: !1428)
!1432 = !DILocation(line: 1045, column: 13, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 1044, column: 31)
!1434 = !DILocation(line: 1045, column: 10, scope: !1433)
!1435 = !DILocation(line: 1045, column: 29, scope: !1433)
!1436 = !DILocation(line: 1045, column: 26, scope: !1433)
!1437 = !DILocation(line: 1046, column: 13, scope: !1433)
!1438 = !DILocation(line: 1046, column: 10, scope: !1433)
!1439 = !DILocation(line: 1046, column: 29, scope: !1433)
!1440 = !DILocation(line: 1046, column: 26, scope: !1433)
!1441 = !DILocation(line: 1047, column: 6, scope: !1433)
!1442 = !DILocation(line: 1049, column: 13, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 1048, column: 11)
!1444 = !DILocation(line: 1049, column: 10, scope: !1443)
!1445 = !DILocation(line: 1049, column: 29, scope: !1443)
!1446 = !DILocation(line: 1049, column: 26, scope: !1443)
!1447 = !DILocation(line: 1051, column: 5, scope: !1428)
!1448 = !DILocation(line: 1052, column: 14, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 1052, column: 14)
!1450 = !DILocation(line: 1052, column: 20, scope: !1449)
!1451 = !DILocation(line: 1052, column: 14, scope: !1423)
!1452 = !DILocation(line: 1053, column: 10, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 1053, column: 10)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 1052, column: 26)
!1455 = !DILocation(line: 1053, column: 21, scope: !1453)
!1456 = !DILocation(line: 1053, column: 19, scope: !1453)
!1457 = !DILocation(line: 1053, column: 10, scope: !1454)
!1458 = !DILocation(line: 1054, column: 13, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 1053, column: 31)
!1460 = !DILocation(line: 1054, column: 10, scope: !1459)
!1461 = !DILocation(line: 1054, column: 29, scope: !1459)
!1462 = !DILocation(line: 1054, column: 26, scope: !1459)
!1463 = !DILocation(line: 1055, column: 6, scope: !1459)
!1464 = !DILocation(line: 1057, column: 13, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 1056, column: 11)
!1466 = !DILocation(line: 1057, column: 10, scope: !1465)
!1467 = !DILocation(line: 1057, column: 29, scope: !1465)
!1468 = !DILocation(line: 1057, column: 26, scope: !1465)
!1469 = !DILocation(line: 1058, column: 13, scope: !1465)
!1470 = !DILocation(line: 1058, column: 10, scope: !1465)
!1471 = !DILocation(line: 1058, column: 29, scope: !1465)
!1472 = !DILocation(line: 1058, column: 26, scope: !1465)
!1473 = !DILocation(line: 1060, column: 5, scope: !1454)
!1474 = !DILocation(line: 1062, column: 10, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 1062, column: 10)
!1476 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 1061, column: 10)
!1477 = !DILocation(line: 1062, column: 21, scope: !1475)
!1478 = !DILocation(line: 1062, column: 19, scope: !1475)
!1479 = !DILocation(line: 1062, column: 10, scope: !1476)
!1480 = !DILocation(line: 1063, column: 13, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 1062, column: 31)
!1482 = !DILocation(line: 1063, column: 10, scope: !1481)
!1483 = !DILocation(line: 1063, column: 29, scope: !1481)
!1484 = !DILocation(line: 1063, column: 26, scope: !1481)
!1485 = !DILocation(line: 1064, column: 6, scope: !1481)
!1486 = !DILocation(line: 1066, column: 13, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 1065, column: 11)
!1488 = !DILocation(line: 1066, column: 10, scope: !1487)
!1489 = !DILocation(line: 1066, column: 29, scope: !1487)
!1490 = !DILocation(line: 1066, column: 26, scope: !1487)
!1491 = !DILocation(line: 1067, column: 13, scope: !1487)
!1492 = !DILocation(line: 1067, column: 10, scope: !1487)
!1493 = !DILocation(line: 1067, column: 29, scope: !1487)
!1494 = !DILocation(line: 1067, column: 26, scope: !1487)
!1495 = !DILocation(line: 1070, column: 4, scope: !1405)
!1496 = !DILocation(line: 1072, column: 14, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 1071, column: 9)
!1498 = !DILocation(line: 1072, column: 25, scope: !1497)
!1499 = !DILocation(line: 1072, column: 23, scope: !1497)
!1500 = !DILocation(line: 1072, column: 13, scope: !1497)
!1501 = !DILocation(line: 1072, column: 11, scope: !1497)
!1502 = !DILocation(line: 1073, column: 9, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 1073, column: 9)
!1504 = !DILocation(line: 1073, column: 20, scope: !1503)
!1505 = !DILocation(line: 1073, column: 18, scope: !1503)
!1506 = !DILocation(line: 1073, column: 9, scope: !1497)
!1507 = !DILocation(line: 1073, column: 36, scope: !1503)
!1508 = !DILocation(line: 1073, column: 30, scope: !1503)
!1509 = !DILocation(line: 1074, column: 9, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 1074, column: 9)
!1511 = !DILocation(line: 1074, column: 20, scope: !1510)
!1512 = !DILocation(line: 1074, column: 18, scope: !1510)
!1513 = !DILocation(line: 1074, column: 9, scope: !1497)
!1514 = !DILocation(line: 1074, column: 36, scope: !1510)
!1515 = !DILocation(line: 1074, column: 30, scope: !1510)
!1516 = !DILocation(line: 1076, column: 9, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 1076, column: 9)
!1518 = !DILocation(line: 1076, column: 15, scope: !1517)
!1519 = !DILocation(line: 1076, column: 20, scope: !1517)
!1520 = !DILocation(line: 1076, column: 23, scope: !1517)
!1521 = !DILocation(line: 1076, column: 29, scope: !1517)
!1522 = !DILocation(line: 1076, column: 9, scope: !1497)
!1523 = !DILocation(line: 1077, column: 12, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 1076, column: 35)
!1525 = !DILocation(line: 1077, column: 9, scope: !1524)
!1526 = !DILocation(line: 1077, column: 28, scope: !1524)
!1527 = !DILocation(line: 1077, column: 25, scope: !1524)
!1528 = !DILocation(line: 1078, column: 5, scope: !1524)
!1529 = !DILocation(line: 1079, column: 14, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 1079, column: 14)
!1531 = !DILocation(line: 1079, column: 20, scope: !1530)
!1532 = !DILocation(line: 1079, column: 25, scope: !1530)
!1533 = !DILocation(line: 1079, column: 28, scope: !1530)
!1534 = !DILocation(line: 1079, column: 34, scope: !1530)
!1535 = !DILocation(line: 1079, column: 14, scope: !1517)
!1536 = !DILocation(line: 1080, column: 12, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 1079, column: 40)
!1538 = !DILocation(line: 1080, column: 9, scope: !1537)
!1539 = !DILocation(line: 1080, column: 28, scope: !1537)
!1540 = !DILocation(line: 1080, column: 25, scope: !1537)
!1541 = !DILocation(line: 1081, column: 5, scope: !1537)
!1542 = !DILocation(line: 1083, column: 12, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 1082, column: 10)
!1544 = !DILocation(line: 1083, column: 9, scope: !1543)
!1545 = !DILocation(line: 1083, column: 28, scope: !1543)
!1546 = !DILocation(line: 1083, column: 25, scope: !1543)
!1547 = !DILocation(line: 1088, column: 25, scope: !1313)
!1548 = !DILocation(line: 1088, column: 35, scope: !1313)
!1549 = !DILocation(line: 1088, column: 45, scope: !1313)
!1550 = !DILocation(line: 1088, column: 17, scope: !1313)
!1551 = !DILocation(line: 1088, column: 15, scope: !1313)
!1552 = !DILocation(line: 1089, column: 8, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 1089, column: 8)
!1554 = !DILocation(line: 1089, column: 22, scope: !1553)
!1555 = !DILocation(line: 1089, column: 19, scope: !1553)
!1556 = !DILocation(line: 1089, column: 8, scope: !1313)
!1557 = !DILocation(line: 1089, column: 32, scope: !1553)
!1558 = !DILocation(line: 1091, column: 8, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 1091, column: 8)
!1560 = !DILocation(line: 1091, column: 17, scope: !1559)
!1561 = !DILocation(line: 1091, column: 8, scope: !1313)
!1562 = !DILocation(line: 1091, column: 26, scope: !1559)
!1563 = distinct !{!1563, !1311, !1564}
!1564 = !DILocation(line: 1092, column: 3, scope: !1158)
!1565 = !DILocation(line: 1096, column: 2, scope: !795)
!1566 = !DILocation(line: 1097, column: 1, scope: !795)
!1567 = distinct !DISubprogram(name: "RE_rayobject_octree_add", linkageName: "_ZL23RE_rayobject_octree_addP9RayObjectS0_", scope: !3, file: !3, line: 497, type: !69, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1568 = !DILocalVariable(name: "tree", arg: 1, scope: !1567, file: !3, line: 497, type: !26)
!1569 = !DILocation(line: 497, column: 48, scope: !1567)
!1570 = !DILocalVariable(name: "node", arg: 2, scope: !1567, file: !3, line: 497, type: !26)
!1571 = !DILocation(line: 497, column: 65, scope: !1567)
!1572 = !DILocalVariable(name: "oc", scope: !1567, file: !3, line: 499, type: !6)
!1573 = !DILocation(line: 499, column: 10, scope: !1567)
!1574 = !DILocation(line: 499, column: 25, scope: !1567)
!1575 = !DILocation(line: 499, column: 15, scope: !1567)
!1576 = !DILocation(line: 503, column: 49, scope: !1567)
!1577 = !DILocation(line: 503, column: 38, scope: !1567)
!1578 = !DILocation(line: 503, column: 2, scope: !1567)
!1579 = !DILocation(line: 503, column: 6, scope: !1567)
!1580 = !DILocation(line: 503, column: 15, scope: !1567)
!1581 = !DILocation(line: 503, column: 19, scope: !1567)
!1582 = !DILocation(line: 503, column: 32, scope: !1567)
!1583 = !DILocation(line: 503, column: 36, scope: !1567)
!1584 = !DILocation(line: 504, column: 1, scope: !1567)
!1585 = distinct !DISubprogram(name: "RE_rayobject_octree_done", linkageName: "_ZL24RE_rayobject_octree_doneP9RayObject", scope: !3, file: !3, line: 623, type: !74, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1586 = !DILocalVariable(name: "tree", arg: 1, scope: !1585, file: !3, line: 623, type: !26)
!1587 = !DILocation(line: 623, column: 49, scope: !1585)
!1588 = !DILocalVariable(name: "oc", scope: !1585, file: !3, line: 625, type: !6)
!1589 = !DILocation(line: 625, column: 10, scope: !1585)
!1590 = !DILocation(line: 625, column: 25, scope: !1585)
!1591 = !DILocation(line: 625, column: 15, scope: !1585)
!1592 = !DILocalVariable(name: "c", scope: !1585, file: !3, line: 626, type: !25)
!1593 = !DILocation(line: 626, column: 6, scope: !1585)
!1594 = !DILocalVariable(name: "t00", scope: !1585, file: !3, line: 627, type: !33)
!1595 = !DILocation(line: 627, column: 8, scope: !1585)
!1596 = !DILocalVariable(name: "t01", scope: !1585, file: !3, line: 627, type: !33)
!1597 = !DILocation(line: 627, column: 13, scope: !1585)
!1598 = !DILocalVariable(name: "t02", scope: !1585, file: !3, line: 627, type: !33)
!1599 = !DILocation(line: 627, column: 18, scope: !1585)
!1600 = !DILocalVariable(name: "ocres2", scope: !1585, file: !3, line: 628, type: !25)
!1601 = !DILocation(line: 628, column: 6, scope: !1585)
!1602 = !DILocation(line: 628, column: 15, scope: !1585)
!1603 = !DILocation(line: 628, column: 19, scope: !1585)
!1604 = !DILocation(line: 628, column: 27, scope: !1585)
!1605 = !DILocation(line: 628, column: 31, scope: !1585)
!1606 = !DILocation(line: 628, column: 25, scope: !1585)
!1607 = !DILocation(line: 630, column: 2, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 630, column: 2)
!1609 = !DILocation(line: 633, column: 9, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 633, column: 2)
!1611 = !DILocation(line: 633, column: 7, scope: !1610)
!1612 = !DILocation(line: 633, column: 14, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 633, column: 2)
!1614 = !DILocation(line: 633, column: 18, scope: !1613)
!1615 = !DILocation(line: 633, column: 22, scope: !1613)
!1616 = !DILocation(line: 633, column: 16, scope: !1613)
!1617 = !DILocation(line: 633, column: 2, scope: !1610)
!1618 = !DILocation(line: 634, column: 25, scope: !1613)
!1619 = !DILocation(line: 634, column: 71, scope: !1613)
!1620 = !DILocation(line: 634, column: 75, scope: !1613)
!1621 = !DILocation(line: 634, column: 80, scope: !1613)
!1622 = !DILocation(line: 634, column: 84, scope: !1613)
!1623 = !DILocation(line: 634, column: 3, scope: !1613)
!1624 = !DILocation(line: 633, column: 38, scope: !1613)
!1625 = !DILocation(line: 633, column: 2, scope: !1613)
!1626 = distinct !{!1626, !1617, !1627}
!1627 = !DILocation(line: 634, column: 87, scope: !1610)
!1628 = !DILocation(line: 637, column: 29, scope: !1585)
!1629 = !DILocation(line: 637, column: 18, scope: !1585)
!1630 = !DILocation(line: 637, column: 2, scope: !1585)
!1631 = !DILocation(line: 637, column: 6, scope: !1585)
!1632 = !DILocation(line: 637, column: 16, scope: !1585)
!1633 = !DILocation(line: 638, column: 25, scope: !1585)
!1634 = !DILocation(line: 638, column: 16, scope: !1585)
!1635 = !DILocation(line: 638, column: 2, scope: !1585)
!1636 = !DILocation(line: 638, column: 6, scope: !1585)
!1637 = !DILocation(line: 638, column: 14, scope: !1585)
!1638 = !DILocation(line: 640, column: 31, scope: !1585)
!1639 = !DILocation(line: 640, column: 21, scope: !1585)
!1640 = !DILocation(line: 640, column: 2, scope: !1585)
!1641 = !DILocation(line: 640, column: 6, scope: !1585)
!1642 = !DILocation(line: 640, column: 19, scope: !1585)
!1643 = !DILocation(line: 643, column: 23, scope: !1585)
!1644 = !DILocation(line: 643, column: 39, scope: !1585)
!1645 = !DILocation(line: 643, column: 37, scope: !1585)
!1646 = !DILocation(line: 643, column: 46, scope: !1585)
!1647 = !DILocation(line: 643, column: 35, scope: !1585)
!1648 = !DILocation(line: 643, column: 2, scope: !1585)
!1649 = !DILocation(line: 643, column: 6, scope: !1585)
!1650 = !DILocation(line: 643, column: 13, scope: !1585)
!1651 = !DILocation(line: 644, column: 9, scope: !1585)
!1652 = !DILocation(line: 644, column: 13, scope: !1585)
!1653 = !DILocation(line: 644, column: 28, scope: !1585)
!1654 = !DILocation(line: 644, column: 26, scope: !1585)
!1655 = !DILocation(line: 644, column: 24, scope: !1585)
!1656 = !DILocation(line: 644, column: 2, scope: !1585)
!1657 = !DILocation(line: 646, column: 9, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 646, column: 2)
!1659 = !DILocation(line: 646, column: 7, scope: !1658)
!1660 = !DILocation(line: 646, column: 14, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 646, column: 2)
!1662 = !DILocation(line: 646, column: 16, scope: !1661)
!1663 = !DILocation(line: 646, column: 2, scope: !1658)
!1664 = !DILocation(line: 647, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 646, column: 26)
!1666 = !DILocation(line: 647, column: 7, scope: !1665)
!1667 = !DILocation(line: 647, column: 11, scope: !1665)
!1668 = !DILocation(line: 647, column: 14, scope: !1665)
!1669 = !DILocation(line: 648, column: 3, scope: !1665)
!1670 = !DILocation(line: 648, column: 7, scope: !1665)
!1671 = !DILocation(line: 648, column: 11, scope: !1665)
!1672 = !DILocation(line: 648, column: 14, scope: !1665)
!1673 = !DILocation(line: 649, column: 2, scope: !1665)
!1674 = !DILocation(line: 646, column: 22, scope: !1661)
!1675 = !DILocation(line: 646, column: 2, scope: !1661)
!1676 = distinct !{!1676, !1663, !1677}
!1677 = !DILocation(line: 649, column: 2, scope: !1658)
!1678 = !DILocation(line: 651, column: 8, scope: !1585)
!1679 = !DILocation(line: 651, column: 12, scope: !1585)
!1680 = !DILocation(line: 651, column: 21, scope: !1585)
!1681 = !DILocation(line: 651, column: 25, scope: !1585)
!1682 = !DILocation(line: 651, column: 19, scope: !1585)
!1683 = !DILocation(line: 651, column: 6, scope: !1585)
!1684 = !DILocation(line: 652, column: 8, scope: !1585)
!1685 = !DILocation(line: 652, column: 12, scope: !1585)
!1686 = !DILocation(line: 652, column: 21, scope: !1585)
!1687 = !DILocation(line: 652, column: 25, scope: !1585)
!1688 = !DILocation(line: 652, column: 19, scope: !1585)
!1689 = !DILocation(line: 652, column: 6, scope: !1585)
!1690 = !DILocation(line: 653, column: 8, scope: !1585)
!1691 = !DILocation(line: 653, column: 12, scope: !1585)
!1692 = !DILocation(line: 653, column: 21, scope: !1585)
!1693 = !DILocation(line: 653, column: 25, scope: !1585)
!1694 = !DILocation(line: 653, column: 19, scope: !1585)
!1695 = !DILocation(line: 653, column: 6, scope: !1585)
!1696 = !DILocation(line: 656, column: 16, scope: !1585)
!1697 = !DILocation(line: 656, column: 20, scope: !1585)
!1698 = !DILocation(line: 656, column: 26, scope: !1585)
!1699 = !DILocation(line: 656, column: 36, scope: !1585)
!1700 = !DILocation(line: 656, column: 34, scope: !1585)
!1701 = !DILocation(line: 656, column: 2, scope: !1585)
!1702 = !DILocation(line: 656, column: 6, scope: !1585)
!1703 = !DILocation(line: 656, column: 13, scope: !1585)
!1704 = !DILocation(line: 657, column: 16, scope: !1585)
!1705 = !DILocation(line: 657, column: 20, scope: !1585)
!1706 = !DILocation(line: 657, column: 26, scope: !1585)
!1707 = !DILocation(line: 657, column: 36, scope: !1585)
!1708 = !DILocation(line: 657, column: 34, scope: !1585)
!1709 = !DILocation(line: 657, column: 2, scope: !1585)
!1710 = !DILocation(line: 657, column: 6, scope: !1585)
!1711 = !DILocation(line: 657, column: 13, scope: !1585)
!1712 = !DILocation(line: 658, column: 16, scope: !1585)
!1713 = !DILocation(line: 658, column: 20, scope: !1585)
!1714 = !DILocation(line: 658, column: 26, scope: !1585)
!1715 = !DILocation(line: 658, column: 36, scope: !1585)
!1716 = !DILocation(line: 658, column: 34, scope: !1585)
!1717 = !DILocation(line: 658, column: 2, scope: !1585)
!1718 = !DILocation(line: 658, column: 6, scope: !1585)
!1719 = !DILocation(line: 658, column: 13, scope: !1585)
!1720 = !DILocation(line: 660, column: 21, scope: !1585)
!1721 = !DILocation(line: 660, column: 27, scope: !1585)
!1722 = !DILocation(line: 660, column: 25, scope: !1585)
!1723 = !DILocation(line: 660, column: 33, scope: !1585)
!1724 = !DILocation(line: 660, column: 39, scope: !1585)
!1725 = !DILocation(line: 660, column: 37, scope: !1585)
!1726 = !DILocation(line: 660, column: 31, scope: !1585)
!1727 = !DILocation(line: 660, column: 45, scope: !1585)
!1728 = !DILocation(line: 660, column: 51, scope: !1585)
!1729 = !DILocation(line: 660, column: 49, scope: !1585)
!1730 = !DILocation(line: 660, column: 43, scope: !1585)
!1731 = !DILocation(line: 660, column: 15, scope: !1585)
!1732 = !DILocation(line: 660, column: 2, scope: !1585)
!1733 = !DILocation(line: 660, column: 6, scope: !1585)
!1734 = !DILocation(line: 660, column: 13, scope: !1585)
!1735 = !DILocation(line: 662, column: 9, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 662, column: 2)
!1737 = !DILocation(line: 662, column: 7, scope: !1736)
!1738 = !DILocation(line: 662, column: 14, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 662, column: 2)
!1740 = !DILocation(line: 662, column: 18, scope: !1739)
!1741 = !DILocation(line: 662, column: 22, scope: !1739)
!1742 = !DILocation(line: 662, column: 16, scope: !1739)
!1743 = !DILocation(line: 662, column: 2, scope: !1736)
!1744 = !DILocation(line: 663, column: 23, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 662, column: 42)
!1746 = !DILocation(line: 663, column: 27, scope: !1745)
!1747 = !DILocation(line: 663, column: 31, scope: !1745)
!1748 = !DILocation(line: 663, column: 40, scope: !1745)
!1749 = !DILocation(line: 663, column: 3, scope: !1745)
!1750 = !DILocation(line: 664, column: 2, scope: !1745)
!1751 = !DILocation(line: 662, column: 38, scope: !1739)
!1752 = !DILocation(line: 662, column: 2, scope: !1739)
!1753 = distinct !{!1753, !1743, !1754}
!1754 = !DILocation(line: 664, column: 2, scope: !1736)
!1755 = !DILocation(line: 666, column: 2, scope: !1585)
!1756 = !DILocation(line: 666, column: 12, scope: !1585)
!1757 = !DILocation(line: 666, column: 16, scope: !1585)
!1758 = !DILocation(line: 667, column: 2, scope: !1585)
!1759 = !DILocation(line: 667, column: 6, scope: !1585)
!1760 = !DILocation(line: 667, column: 13, scope: !1585)
!1761 = !DILocation(line: 668, column: 2, scope: !1585)
!1762 = !DILocation(line: 668, column: 12, scope: !1585)
!1763 = !DILocation(line: 668, column: 16, scope: !1585)
!1764 = !DILocation(line: 669, column: 2, scope: !1585)
!1765 = !DILocation(line: 669, column: 6, scope: !1585)
!1766 = !DILocation(line: 669, column: 15, scope: !1585)
!1767 = !DILocation(line: 676, column: 1, scope: !1585)
!1768 = distinct !DISubprogram(name: "RE_rayobject_octree_free", linkageName: "_ZL24RE_rayobject_octree_freeP9RayObject", scope: !3, file: !3, line: 438, type: !74, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1769 = !DILocalVariable(name: "tree", arg: 1, scope: !1768, file: !3, line: 438, type: !26)
!1770 = !DILocation(line: 438, column: 49, scope: !1768)
!1771 = !DILocalVariable(name: "oc", scope: !1768, file: !3, line: 440, type: !6)
!1772 = !DILocation(line: 440, column: 10, scope: !1768)
!1773 = !DILocation(line: 440, column: 25, scope: !1768)
!1774 = !DILocation(line: 440, column: 15, scope: !1768)
!1775 = !DILocation(line: 448, column: 6, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 448, column: 6)
!1777 = !DILocation(line: 448, column: 10, scope: !1776)
!1778 = !DILocation(line: 448, column: 6, scope: !1768)
!1779 = !DILocation(line: 449, column: 3, scope: !1776)
!1780 = !DILocation(line: 449, column: 13, scope: !1776)
!1781 = !DILocation(line: 449, column: 17, scope: !1776)
!1782 = !DILocation(line: 451, column: 6, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 451, column: 6)
!1784 = !DILocation(line: 451, column: 10, scope: !1783)
!1785 = !DILocation(line: 451, column: 6, scope: !1768)
!1786 = !DILocalVariable(name: "a", scope: !1787, file: !3, line: 452, type: !25)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 451, column: 21)
!1788 = !DILocation(line: 452, column: 7, scope: !1787)
!1789 = !DILocation(line: 453, column: 3, scope: !1787)
!1790 = !DILocation(line: 453, column: 10, scope: !1787)
!1791 = !DILocation(line: 453, column: 14, scope: !1787)
!1792 = !DILocation(line: 453, column: 24, scope: !1787)
!1793 = !DILocation(line: 454, column: 4, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 453, column: 28)
!1795 = !DILocation(line: 454, column: 14, scope: !1794)
!1796 = !DILocation(line: 454, column: 18, scope: !1794)
!1797 = !DILocation(line: 454, column: 28, scope: !1794)
!1798 = !DILocation(line: 455, column: 4, scope: !1794)
!1799 = !DILocation(line: 455, column: 8, scope: !1794)
!1800 = !DILocation(line: 455, column: 18, scope: !1794)
!1801 = !DILocation(line: 455, column: 21, scope: !1794)
!1802 = !DILocation(line: 456, column: 5, scope: !1794)
!1803 = distinct !{!1803, !1789, !1804}
!1804 = !DILocation(line: 457, column: 3, scope: !1787)
!1805 = !DILocation(line: 458, column: 3, scope: !1787)
!1806 = !DILocation(line: 458, column: 13, scope: !1787)
!1807 = !DILocation(line: 458, column: 17, scope: !1787)
!1808 = !DILocation(line: 459, column: 3, scope: !1787)
!1809 = !DILocation(line: 459, column: 7, scope: !1787)
!1810 = !DILocation(line: 459, column: 17, scope: !1787)
!1811 = !DILocation(line: 460, column: 2, scope: !1787)
!1812 = !DILocation(line: 461, column: 2, scope: !1768)
!1813 = !DILocation(line: 461, column: 6, scope: !1768)
!1814 = !DILocation(line: 461, column: 18, scope: !1768)
!1815 = !DILocation(line: 463, column: 6, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 463, column: 6)
!1817 = !DILocation(line: 463, column: 10, scope: !1816)
!1818 = !DILocation(line: 463, column: 6, scope: !1768)
!1819 = !DILocalVariable(name: "a", scope: !1820, file: !3, line: 464, type: !25)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 463, column: 19)
!1821 = !DILocation(line: 464, column: 7, scope: !1820)
!1822 = !DILocation(line: 465, column: 3, scope: !1820)
!1823 = !DILocation(line: 465, column: 10, scope: !1820)
!1824 = !DILocation(line: 465, column: 14, scope: !1820)
!1825 = !DILocation(line: 465, column: 22, scope: !1820)
!1826 = !DILocation(line: 466, column: 4, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 465, column: 26)
!1828 = !DILocation(line: 466, column: 14, scope: !1827)
!1829 = !DILocation(line: 466, column: 18, scope: !1827)
!1830 = !DILocation(line: 466, column: 26, scope: !1827)
!1831 = !DILocation(line: 467, column: 4, scope: !1827)
!1832 = !DILocation(line: 467, column: 8, scope: !1827)
!1833 = !DILocation(line: 467, column: 16, scope: !1827)
!1834 = !DILocation(line: 467, column: 19, scope: !1827)
!1835 = !DILocation(line: 468, column: 5, scope: !1827)
!1836 = distinct !{!1836, !1822, !1837}
!1837 = !DILocation(line: 469, column: 3, scope: !1820)
!1838 = !DILocation(line: 470, column: 3, scope: !1820)
!1839 = !DILocation(line: 470, column: 13, scope: !1820)
!1840 = !DILocation(line: 470, column: 17, scope: !1820)
!1841 = !DILocation(line: 471, column: 3, scope: !1820)
!1842 = !DILocation(line: 471, column: 7, scope: !1820)
!1843 = !DILocation(line: 471, column: 15, scope: !1820)
!1844 = !DILocation(line: 472, column: 2, scope: !1820)
!1845 = !DILocation(line: 473, column: 2, scope: !1768)
!1846 = !DILocation(line: 473, column: 6, scope: !1768)
!1847 = !DILocation(line: 473, column: 16, scope: !1768)
!1848 = !DILocation(line: 475, column: 2, scope: !1768)
!1849 = !DILocation(line: 475, column: 12, scope: !1768)
!1850 = !DILocation(line: 476, column: 1, scope: !1768)
!1851 = distinct !DISubprogram(name: "RE_rayobject_octree_bb", linkageName: "_ZL22RE_rayobject_octree_bbP9RayObjectPfS1_", scope: !3, file: !3, line: 678, type: !81, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1852 = !DILocalVariable(name: "tree", arg: 1, scope: !1851, file: !3, line: 678, type: !26)
!1853 = !DILocation(line: 678, column: 47, scope: !1851)
!1854 = !DILocalVariable(name: "min", arg: 2, scope: !1851, file: !3, line: 678, type: !83)
!1855 = !DILocation(line: 678, column: 60, scope: !1851)
!1856 = !DILocalVariable(name: "max", arg: 3, scope: !1851, file: !3, line: 678, type: !83)
!1857 = !DILocation(line: 678, column: 72, scope: !1851)
!1858 = !DILocalVariable(name: "oc", scope: !1851, file: !3, line: 680, type: !6)
!1859 = !DILocation(line: 680, column: 10, scope: !1851)
!1860 = !DILocation(line: 680, column: 25, scope: !1851)
!1861 = !DILocation(line: 680, column: 15, scope: !1851)
!1862 = !DILocation(line: 681, column: 2, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 681, column: 2)
!1864 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 681, column: 2)
!1865 = !DILocation(line: 681, column: 2, scope: !1864)
!1866 = !DILocation(line: 681, column: 2, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 681, column: 2)
!1868 = !DILocation(line: 681, column: 2, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 681, column: 2)
!1870 = !DILocation(line: 681, column: 2, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 681, column: 2)
!1872 = !DILocation(line: 681, column: 2, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 681, column: 2)
!1874 = !DILocation(line: 681, column: 2, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 681, column: 2)
!1876 = !DILocation(line: 682, column: 2, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 682, column: 2)
!1878 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 682, column: 2)
!1879 = !DILocation(line: 682, column: 2, scope: !1878)
!1880 = !DILocation(line: 682, column: 2, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 682, column: 2)
!1882 = !DILocation(line: 682, column: 2, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 682, column: 2)
!1884 = !DILocation(line: 682, column: 2, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 682, column: 2)
!1886 = !DILocation(line: 682, column: 2, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 682, column: 2)
!1888 = !DILocation(line: 682, column: 2, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 682, column: 2)
!1890 = !DILocation(line: 683, column: 1, scope: !1851)
!1891 = distinct !DISubprogram(name: "RE_rayobject_octree_cost", linkageName: "_ZL24RE_rayobject_octree_costP9RayObject", scope: !3, file: !3, line: 96, type: !87, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1892 = !DILocalVariable(name: "UNUSED_o", arg: 1, scope: !1891, file: !3, line: 96, type: !26)
!1893 = !DILocation(line: 96, column: 50, scope: !1891)
!1894 = !DILocation(line: 98, column: 2, scope: !1891)
!1895 = distinct !DISubprogram(name: "RE_rayobject_octree_hint_bb", linkageName: "_ZL27RE_rayobject_octree_hint_bbP9RayObjectP7RayHintPfS3_", scope: !3, file: !3, line: 101, type: !1896, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !26, !63, !83, !83}
!1898 = !DILocalVariable(name: "UNUSED_o", arg: 1, scope: !1895, file: !3, line: 101, type: !26)
!1899 = !DILocation(line: 101, column: 52, scope: !1895)
!1900 = !DILocalVariable(name: "UNUSED_hint", arg: 2, scope: !1895, file: !3, line: 101, type: !63)
!1901 = !DILocation(line: 101, column: 72, scope: !1895)
!1902 = !DILocalVariable(name: "UNUSED_min", arg: 3, scope: !1895, file: !3, line: 102, type: !83)
!1903 = !DILocation(line: 102, column: 48, scope: !1895)
!1904 = !DILocalVariable(name: "UNUSED_max", arg: 4, scope: !1895, file: !3, line: 102, type: !83)
!1905 = !DILocation(line: 102, column: 68, scope: !1895)
!1906 = !DILocation(line: 104, column: 2, scope: !1895)
!1907 = distinct !DISubprogram(name: "copy_v3_v3", linkageName: "_ZL10copy_v3_v3PfPKf", scope: !1908, file: !1908, line: 64, type: !1909, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1908 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !83, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!1913 = !DILocalVariable(name: "r", arg: 1, scope: !1907, file: !1908, line: 64, type: !83)
!1914 = !DILocation(line: 64, column: 31, scope: !1907)
!1915 = !DILocalVariable(name: "a", arg: 2, scope: !1907, file: !1908, line: 64, type: !1911)
!1916 = !DILocation(line: 64, column: 49, scope: !1907)
!1917 = !DILocation(line: 66, column: 9, scope: !1907)
!1918 = !DILocation(line: 66, column: 2, scope: !1907)
!1919 = !DILocation(line: 66, column: 7, scope: !1907)
!1920 = !DILocation(line: 67, column: 9, scope: !1907)
!1921 = !DILocation(line: 67, column: 2, scope: !1907)
!1922 = !DILocation(line: 67, column: 7, scope: !1907)
!1923 = !DILocation(line: 68, column: 9, scope: !1907)
!1924 = !DILocation(line: 68, column: 2, scope: !1907)
!1925 = !DILocation(line: 68, column: 7, scope: !1907)
!1926 = !DILocation(line: 69, column: 1, scope: !1907)
!1927 = distinct !DISubprogram(name: "madd_v3_v3v3fl", linkageName: "_ZL14madd_v3_v3v3flPfPKfS1_f", scope: !1908, file: !1908, line: 527, type: !1928, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !83, !1911, !1911, !33}
!1930 = !DILocalVariable(name: "r", arg: 1, scope: !1927, file: !1908, line: 527, type: !83)
!1931 = !DILocation(line: 527, column: 35, scope: !1927)
!1932 = !DILocalVariable(name: "a", arg: 2, scope: !1927, file: !1908, line: 527, type: !1911)
!1933 = !DILocation(line: 527, column: 53, scope: !1927)
!1934 = !DILocalVariable(name: "b", arg: 3, scope: !1927, file: !1908, line: 527, type: !1911)
!1935 = !DILocation(line: 527, column: 71, scope: !1927)
!1936 = !DILocalVariable(name: "f", arg: 4, scope: !1927, file: !1908, line: 527, type: !33)
!1937 = !DILocation(line: 527, column: 83, scope: !1927)
!1938 = !DILocation(line: 529, column: 9, scope: !1927)
!1939 = !DILocation(line: 529, column: 16, scope: !1927)
!1940 = !DILocation(line: 529, column: 23, scope: !1927)
!1941 = !DILocation(line: 529, column: 21, scope: !1927)
!1942 = !DILocation(line: 529, column: 14, scope: !1927)
!1943 = !DILocation(line: 529, column: 2, scope: !1927)
!1944 = !DILocation(line: 529, column: 7, scope: !1927)
!1945 = !DILocation(line: 530, column: 9, scope: !1927)
!1946 = !DILocation(line: 530, column: 16, scope: !1927)
!1947 = !DILocation(line: 530, column: 23, scope: !1927)
!1948 = !DILocation(line: 530, column: 21, scope: !1927)
!1949 = !DILocation(line: 530, column: 14, scope: !1927)
!1950 = !DILocation(line: 530, column: 2, scope: !1927)
!1951 = !DILocation(line: 530, column: 7, scope: !1927)
!1952 = !DILocation(line: 531, column: 9, scope: !1927)
!1953 = !DILocation(line: 531, column: 16, scope: !1927)
!1954 = !DILocation(line: 531, column: 23, scope: !1927)
!1955 = !DILocation(line: 531, column: 21, scope: !1927)
!1956 = !DILocation(line: 531, column: 14, scope: !1927)
!1957 = !DILocation(line: 531, column: 2, scope: !1927)
!1958 = !DILocation(line: 531, column: 7, scope: !1927)
!1959 = !DILocation(line: 532, column: 1, scope: !1927)
!1960 = distinct !DISubprogram(name: "cliptest", linkageName: "_ZL8cliptestffPfS_", scope: !3, file: !3, line: 791, type: !1961, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!25, !33, !33, !83, !83}
!1963 = !DILocalVariable(name: "p", arg: 1, scope: !1960, file: !3, line: 791, type: !33)
!1964 = !DILocation(line: 791, column: 27, scope: !1960)
!1965 = !DILocalVariable(name: "q", arg: 2, scope: !1960, file: !3, line: 791, type: !33)
!1966 = !DILocation(line: 791, column: 36, scope: !1960)
!1967 = !DILocalVariable(name: "u1", arg: 3, scope: !1960, file: !3, line: 791, type: !83)
!1968 = !DILocation(line: 791, column: 46, scope: !1960)
!1969 = !DILocalVariable(name: "u2", arg: 4, scope: !1960, file: !3, line: 791, type: !83)
!1970 = !DILocation(line: 791, column: 57, scope: !1960)
!1971 = !DILocalVariable(name: "r", scope: !1960, file: !3, line: 793, type: !33)
!1972 = !DILocation(line: 793, column: 8, scope: !1960)
!1973 = !DILocation(line: 795, column: 6, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 795, column: 6)
!1975 = !DILocation(line: 795, column: 8, scope: !1974)
!1976 = !DILocation(line: 795, column: 6, scope: !1960)
!1977 = !DILocation(line: 796, column: 7, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 796, column: 7)
!1979 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 795, column: 16)
!1980 = !DILocation(line: 796, column: 11, scope: !1978)
!1981 = !DILocation(line: 796, column: 9, scope: !1978)
!1982 = !DILocation(line: 796, column: 7, scope: !1979)
!1983 = !DILocation(line: 796, column: 14, scope: !1978)
!1984 = !DILocation(line: 797, column: 12, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 797, column: 12)
!1986 = !DILocation(line: 797, column: 14, scope: !1985)
!1987 = !DILocation(line: 797, column: 12, scope: !1978)
!1988 = !DILocation(line: 798, column: 8, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 797, column: 22)
!1990 = !DILocation(line: 798, column: 12, scope: !1989)
!1991 = !DILocation(line: 798, column: 10, scope: !1989)
!1992 = !DILocation(line: 798, column: 6, scope: !1989)
!1993 = !DILocation(line: 799, column: 8, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 799, column: 8)
!1995 = !DILocation(line: 799, column: 13, scope: !1994)
!1996 = !DILocation(line: 799, column: 12, scope: !1994)
!1997 = !DILocation(line: 799, column: 10, scope: !1994)
!1998 = !DILocation(line: 799, column: 8, scope: !1989)
!1999 = !DILocation(line: 799, column: 17, scope: !1994)
!2000 = !DILocation(line: 800, column: 13, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 800, column: 13)
!2002 = !DILocation(line: 800, column: 18, scope: !2001)
!2003 = !DILocation(line: 800, column: 17, scope: !2001)
!2004 = !DILocation(line: 800, column: 15, scope: !2001)
!2005 = !DILocation(line: 800, column: 13, scope: !1994)
!2006 = !DILocation(line: 800, column: 28, scope: !2001)
!2007 = !DILocation(line: 800, column: 23, scope: !2001)
!2008 = !DILocation(line: 800, column: 26, scope: !2001)
!2009 = !DILocation(line: 800, column: 22, scope: !2001)
!2010 = !DILocation(line: 801, column: 3, scope: !1989)
!2011 = !DILocation(line: 802, column: 2, scope: !1979)
!2012 = !DILocation(line: 804, column: 7, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 804, column: 7)
!2014 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 803, column: 7)
!2015 = !DILocation(line: 804, column: 9, scope: !2013)
!2016 = !DILocation(line: 804, column: 7, scope: !2014)
!2017 = !DILocation(line: 805, column: 8, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 805, column: 8)
!2019 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 804, column: 17)
!2020 = !DILocation(line: 805, column: 10, scope: !2018)
!2021 = !DILocation(line: 805, column: 8, scope: !2019)
!2022 = !DILocation(line: 805, column: 18, scope: !2018)
!2023 = !DILocation(line: 806, column: 13, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 806, column: 13)
!2025 = !DILocation(line: 806, column: 17, scope: !2024)
!2026 = !DILocation(line: 806, column: 15, scope: !2024)
!2027 = !DILocation(line: 806, column: 13, scope: !2018)
!2028 = !DILocation(line: 807, column: 9, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 806, column: 20)
!2030 = !DILocation(line: 807, column: 13, scope: !2029)
!2031 = !DILocation(line: 807, column: 11, scope: !2029)
!2032 = !DILocation(line: 807, column: 7, scope: !2029)
!2033 = !DILocation(line: 808, column: 9, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 808, column: 9)
!2035 = !DILocation(line: 808, column: 14, scope: !2034)
!2036 = !DILocation(line: 808, column: 13, scope: !2034)
!2037 = !DILocation(line: 808, column: 11, scope: !2034)
!2038 = !DILocation(line: 808, column: 9, scope: !2029)
!2039 = !DILocation(line: 808, column: 18, scope: !2034)
!2040 = !DILocation(line: 809, column: 14, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 809, column: 14)
!2042 = !DILocation(line: 809, column: 19, scope: !2041)
!2043 = !DILocation(line: 809, column: 18, scope: !2041)
!2044 = !DILocation(line: 809, column: 16, scope: !2041)
!2045 = !DILocation(line: 809, column: 14, scope: !2034)
!2046 = !DILocation(line: 809, column: 29, scope: !2041)
!2047 = !DILocation(line: 809, column: 24, scope: !2041)
!2048 = !DILocation(line: 809, column: 27, scope: !2041)
!2049 = !DILocation(line: 809, column: 23, scope: !2041)
!2050 = !DILocation(line: 810, column: 4, scope: !2029)
!2051 = !DILocation(line: 811, column: 3, scope: !2019)
!2052 = !DILocation(line: 812, column: 12, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 812, column: 12)
!2054 = !DILocation(line: 812, column: 14, scope: !2053)
!2055 = !DILocation(line: 812, column: 12, scope: !2013)
!2056 = !DILocation(line: 812, column: 22, scope: !2053)
!2057 = !DILocation(line: 814, column: 2, scope: !1960)
!2058 = !DILocation(line: 815, column: 1, scope: !1960)
!2059 = distinct !DISubprogram(name: "ocread", linkageName: "_ZL6ocreadP6Octreeiii", scope: !3, file: !3, line: 733, type: !2060, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!163, !6, !25, !25, !25}
!2062 = !DILocalVariable(name: "oc", arg: 1, scope: !2059, file: !3, line: 733, type: !6)
!2063 = !DILocation(line: 733, column: 29, scope: !2059)
!2064 = !DILocalVariable(name: "x", arg: 2, scope: !2059, file: !3, line: 733, type: !25)
!2065 = !DILocation(line: 733, column: 37, scope: !2059)
!2066 = !DILocalVariable(name: "y", arg: 3, scope: !2059, file: !3, line: 733, type: !25)
!2067 = !DILocation(line: 733, column: 44, scope: !2059)
!2068 = !DILocalVariable(name: "z", arg: 4, scope: !2059, file: !3, line: 733, type: !25)
!2069 = !DILocation(line: 733, column: 51, scope: !2059)
!2070 = !DILocalVariable(name: "br", scope: !2059, file: !3, line: 735, type: !166)
!2071 = !DILocation(line: 735, column: 10, scope: !2059)
!2072 = !DILocalVariable(name: "oc1", scope: !2059, file: !3, line: 736, type: !25)
!2073 = !DILocation(line: 736, column: 6, scope: !2059)
!2074 = !DILocation(line: 738, column: 4, scope: !2059)
!2075 = !DILocation(line: 739, column: 4, scope: !2059)
!2076 = !DILocation(line: 741, column: 7, scope: !2059)
!2077 = !DILocation(line: 741, column: 11, scope: !2059)
!2078 = !DILocation(line: 741, column: 5, scope: !2059)
!2079 = !DILocation(line: 743, column: 6, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 743, column: 6)
!2081 = !DILocation(line: 743, column: 10, scope: !2080)
!2082 = !DILocation(line: 743, column: 16, scope: !2080)
!2083 = !DILocation(line: 743, column: 6, scope: !2059)
!2084 = !DILocation(line: 744, column: 11, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 743, column: 24)
!2086 = !DILocation(line: 744, column: 13, scope: !2085)
!2087 = !DILocation(line: 744, column: 24, scope: !2085)
!2088 = !DILocation(line: 744, column: 26, scope: !2085)
!2089 = !DILocation(line: 744, column: 21, scope: !2085)
!2090 = !DILocation(line: 744, column: 36, scope: !2085)
!2091 = !DILocation(line: 744, column: 38, scope: !2085)
!2092 = !DILocation(line: 744, column: 33, scope: !2085)
!2093 = !DILocation(line: 744, column: 46, scope: !2085)
!2094 = !DILocation(line: 744, column: 7, scope: !2085)
!2095 = !DILocation(line: 745, column: 8, scope: !2085)
!2096 = !DILocation(line: 745, column: 12, scope: !2085)
!2097 = !DILocation(line: 745, column: 14, scope: !2085)
!2098 = !DILocation(line: 745, column: 6, scope: !2085)
!2099 = !DILocation(line: 746, column: 7, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 746, column: 7)
!2101 = !DILocation(line: 746, column: 10, scope: !2100)
!2102 = !DILocation(line: 746, column: 7, scope: !2085)
!2103 = !DILocation(line: 747, column: 4, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 746, column: 19)
!2105 = !DILocation(line: 749, column: 2, scope: !2085)
!2106 = !DILocation(line: 750, column: 6, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 750, column: 6)
!2108 = !DILocation(line: 750, column: 10, scope: !2107)
!2109 = !DILocation(line: 750, column: 16, scope: !2107)
!2110 = !DILocation(line: 750, column: 6, scope: !2059)
!2111 = !DILocation(line: 751, column: 11, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 750, column: 24)
!2113 = !DILocation(line: 751, column: 13, scope: !2112)
!2114 = !DILocation(line: 751, column: 23, scope: !2112)
!2115 = !DILocation(line: 751, column: 25, scope: !2112)
!2116 = !DILocation(line: 751, column: 20, scope: !2112)
!2117 = !DILocation(line: 751, column: 35, scope: !2112)
!2118 = !DILocation(line: 751, column: 37, scope: !2112)
!2119 = !DILocation(line: 751, column: 32, scope: !2112)
!2120 = !DILocation(line: 751, column: 45, scope: !2112)
!2121 = !DILocation(line: 751, column: 7, scope: !2112)
!2122 = !DILocation(line: 752, column: 8, scope: !2112)
!2123 = !DILocation(line: 752, column: 12, scope: !2112)
!2124 = !DILocation(line: 752, column: 14, scope: !2112)
!2125 = !DILocation(line: 752, column: 6, scope: !2112)
!2126 = !DILocation(line: 753, column: 7, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 753, column: 7)
!2128 = !DILocation(line: 753, column: 10, scope: !2127)
!2129 = !DILocation(line: 753, column: 7, scope: !2112)
!2130 = !DILocation(line: 754, column: 4, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 753, column: 19)
!2132 = !DILocation(line: 756, column: 2, scope: !2112)
!2133 = !DILocation(line: 757, column: 6, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 757, column: 6)
!2135 = !DILocation(line: 757, column: 10, scope: !2134)
!2136 = !DILocation(line: 757, column: 16, scope: !2134)
!2137 = !DILocation(line: 757, column: 6, scope: !2059)
!2138 = !DILocation(line: 758, column: 11, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 757, column: 24)
!2140 = !DILocation(line: 758, column: 13, scope: !2139)
!2141 = !DILocation(line: 758, column: 23, scope: !2139)
!2142 = !DILocation(line: 758, column: 25, scope: !2139)
!2143 = !DILocation(line: 758, column: 20, scope: !2139)
!2144 = !DILocation(line: 758, column: 35, scope: !2139)
!2145 = !DILocation(line: 758, column: 37, scope: !2139)
!2146 = !DILocation(line: 758, column: 32, scope: !2139)
!2147 = !DILocation(line: 758, column: 44, scope: !2139)
!2148 = !DILocation(line: 758, column: 7, scope: !2139)
!2149 = !DILocation(line: 759, column: 8, scope: !2139)
!2150 = !DILocation(line: 759, column: 12, scope: !2139)
!2151 = !DILocation(line: 759, column: 14, scope: !2139)
!2152 = !DILocation(line: 759, column: 6, scope: !2139)
!2153 = !DILocation(line: 760, column: 7, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 760, column: 7)
!2155 = !DILocation(line: 760, column: 10, scope: !2154)
!2156 = !DILocation(line: 760, column: 7, scope: !2139)
!2157 = !DILocation(line: 761, column: 4, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 760, column: 19)
!2159 = !DILocation(line: 763, column: 2, scope: !2139)
!2160 = !DILocation(line: 765, column: 10, scope: !2059)
!2161 = !DILocation(line: 765, column: 12, scope: !2059)
!2162 = !DILocation(line: 765, column: 22, scope: !2059)
!2163 = !DILocation(line: 765, column: 24, scope: !2059)
!2164 = !DILocation(line: 765, column: 19, scope: !2059)
!2165 = !DILocation(line: 765, column: 33, scope: !2059)
!2166 = !DILocation(line: 765, column: 35, scope: !2059)
!2167 = !DILocation(line: 765, column: 30, scope: !2059)
!2168 = !DILocation(line: 765, column: 42, scope: !2059)
!2169 = !DILocation(line: 765, column: 6, scope: !2059)
!2170 = !DILocation(line: 766, column: 7, scope: !2059)
!2171 = !DILocation(line: 766, column: 11, scope: !2059)
!2172 = !DILocation(line: 766, column: 13, scope: !2059)
!2173 = !DILocation(line: 766, column: 5, scope: !2059)
!2174 = !DILocation(line: 767, column: 6, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 767, column: 6)
!2176 = !DILocation(line: 767, column: 6, scope: !2059)
!2177 = !DILocation(line: 768, column: 11, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 767, column: 10)
!2179 = !DILocation(line: 768, column: 13, scope: !2178)
!2180 = !DILocation(line: 768, column: 22, scope: !2178)
!2181 = !DILocation(line: 768, column: 24, scope: !2178)
!2182 = !DILocation(line: 768, column: 19, scope: !2178)
!2183 = !DILocation(line: 768, column: 33, scope: !2178)
!2184 = !DILocation(line: 768, column: 35, scope: !2178)
!2185 = !DILocation(line: 768, column: 30, scope: !2178)
!2186 = !DILocation(line: 768, column: 42, scope: !2178)
!2187 = !DILocation(line: 768, column: 7, scope: !2178)
!2188 = !DILocation(line: 769, column: 8, scope: !2178)
!2189 = !DILocation(line: 769, column: 12, scope: !2178)
!2190 = !DILocation(line: 769, column: 14, scope: !2178)
!2191 = !DILocation(line: 769, column: 6, scope: !2178)
!2192 = !DILocation(line: 770, column: 7, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 770, column: 7)
!2194 = !DILocation(line: 770, column: 7, scope: !2178)
!2195 = !DILocation(line: 771, column: 12, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 770, column: 11)
!2197 = !DILocation(line: 771, column: 14, scope: !2196)
!2198 = !DILocation(line: 771, column: 23, scope: !2196)
!2199 = !DILocation(line: 771, column: 25, scope: !2196)
!2200 = !DILocation(line: 771, column: 20, scope: !2196)
!2201 = !DILocation(line: 771, column: 34, scope: !2196)
!2202 = !DILocation(line: 771, column: 36, scope: !2196)
!2203 = !DILocation(line: 771, column: 31, scope: !2196)
!2204 = !DILocation(line: 771, column: 42, scope: !2196)
!2205 = !DILocation(line: 771, column: 8, scope: !2196)
!2206 = !DILocation(line: 772, column: 9, scope: !2196)
!2207 = !DILocation(line: 772, column: 13, scope: !2196)
!2208 = !DILocation(line: 772, column: 15, scope: !2196)
!2209 = !DILocation(line: 772, column: 7, scope: !2196)
!2210 = !DILocation(line: 773, column: 8, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 773, column: 8)
!2212 = !DILocation(line: 773, column: 8, scope: !2196)
!2213 = !DILocation(line: 774, column: 13, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 773, column: 12)
!2215 = !DILocation(line: 774, column: 15, scope: !2214)
!2216 = !DILocation(line: 774, column: 24, scope: !2214)
!2217 = !DILocation(line: 774, column: 26, scope: !2214)
!2218 = !DILocation(line: 774, column: 21, scope: !2214)
!2219 = !DILocation(line: 774, column: 34, scope: !2214)
!2220 = !DILocation(line: 774, column: 36, scope: !2214)
!2221 = !DILocation(line: 774, column: 31, scope: !2214)
!2222 = !DILocation(line: 774, column: 42, scope: !2214)
!2223 = !DILocation(line: 774, column: 9, scope: !2214)
!2224 = !DILocation(line: 775, column: 10, scope: !2214)
!2225 = !DILocation(line: 775, column: 14, scope: !2214)
!2226 = !DILocation(line: 775, column: 16, scope: !2214)
!2227 = !DILocation(line: 775, column: 8, scope: !2214)
!2228 = !DILocation(line: 776, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 776, column: 9)
!2230 = !DILocation(line: 776, column: 9, scope: !2214)
!2231 = !DILocation(line: 777, column: 14, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 776, column: 13)
!2233 = !DILocation(line: 777, column: 16, scope: !2232)
!2234 = !DILocation(line: 777, column: 24, scope: !2232)
!2235 = !DILocation(line: 777, column: 26, scope: !2232)
!2236 = !DILocation(line: 777, column: 21, scope: !2232)
!2237 = !DILocation(line: 777, column: 34, scope: !2232)
!2238 = !DILocation(line: 777, column: 36, scope: !2232)
!2239 = !DILocation(line: 777, column: 31, scope: !2232)
!2240 = !DILocation(line: 777, column: 42, scope: !2232)
!2241 = !DILocation(line: 777, column: 10, scope: !2232)
!2242 = !DILocation(line: 778, column: 11, scope: !2232)
!2243 = !DILocation(line: 778, column: 15, scope: !2232)
!2244 = !DILocation(line: 778, column: 17, scope: !2232)
!2245 = !DILocation(line: 778, column: 9, scope: !2232)
!2246 = !DILocation(line: 779, column: 10, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 779, column: 10)
!2248 = !DILocation(line: 779, column: 10, scope: !2232)
!2249 = !DILocation(line: 780, column: 15, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 779, column: 14)
!2251 = !DILocation(line: 780, column: 17, scope: !2250)
!2252 = !DILocation(line: 780, column: 25, scope: !2250)
!2253 = !DILocation(line: 780, column: 27, scope: !2250)
!2254 = !DILocation(line: 780, column: 22, scope: !2250)
!2255 = !DILocation(line: 780, column: 35, scope: !2250)
!2256 = !DILocation(line: 780, column: 37, scope: !2250)
!2257 = !DILocation(line: 780, column: 32, scope: !2250)
!2258 = !DILocation(line: 780, column: 11, scope: !2250)
!2259 = !DILocation(line: 781, column: 22, scope: !2250)
!2260 = !DILocation(line: 781, column: 26, scope: !2250)
!2261 = !DILocation(line: 781, column: 28, scope: !2250)
!2262 = !DILocation(line: 781, column: 14, scope: !2250)
!2263 = !DILocation(line: 781, column: 7, scope: !2250)
!2264 = !DILocation(line: 783, column: 5, scope: !2232)
!2265 = !DILocation(line: 784, column: 4, scope: !2214)
!2266 = !DILocation(line: 785, column: 3, scope: !2196)
!2267 = !DILocation(line: 786, column: 2, scope: !2178)
!2268 = !DILocation(line: 788, column: 2, scope: !2059)
!2269 = !DILocation(line: 789, column: 1, scope: !2059)
!2270 = distinct !DISubprogram(name: "calc_ocval_ray", linkageName: "_ZL14calc_ocval_rayP5OcValfffPfS1_", scope: !3, file: !3, line: 151, type: !2271, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2273, !33, !33, !33, !83, !83}
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!2274 = !DILocalVariable(name: "ov", arg: 1, scope: !2270, file: !3, line: 151, type: !2273)
!2275 = !DILocation(line: 151, column: 35, scope: !2270)
!2276 = !DILocalVariable(name: "xo", arg: 2, scope: !2270, file: !3, line: 151, type: !33)
!2277 = !DILocation(line: 151, column: 45, scope: !2270)
!2278 = !DILocalVariable(name: "yo", arg: 3, scope: !2270, file: !3, line: 151, type: !33)
!2279 = !DILocation(line: 151, column: 55, scope: !2270)
!2280 = !DILocalVariable(name: "zo", arg: 4, scope: !2270, file: !3, line: 151, type: !33)
!2281 = !DILocation(line: 151, column: 65, scope: !2270)
!2282 = !DILocalVariable(name: "vec1", arg: 5, scope: !2270, file: !3, line: 151, type: !83)
!2283 = !DILocation(line: 151, column: 76, scope: !2270)
!2284 = !DILocalVariable(name: "vec2", arg: 6, scope: !2270, file: !3, line: 151, type: !83)
!2285 = !DILocation(line: 151, column: 89, scope: !2270)
!2286 = !DILocalVariable(name: "ocmin", scope: !2270, file: !3, line: 153, type: !25)
!2287 = !DILocation(line: 153, column: 6, scope: !2270)
!2288 = !DILocalVariable(name: "ocmax", scope: !2270, file: !3, line: 153, type: !25)
!2289 = !DILocation(line: 153, column: 13, scope: !2270)
!2290 = !DILocation(line: 155, column: 6, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 155, column: 6)
!2292 = !DILocation(line: 155, column: 16, scope: !2291)
!2293 = !DILocation(line: 155, column: 14, scope: !2291)
!2294 = !DILocation(line: 155, column: 6, scope: !2270)
!2295 = !DILocation(line: 156, column: 23, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 155, column: 25)
!2297 = !DILocation(line: 156, column: 33, scope: !2296)
!2298 = !DILocation(line: 156, column: 31, scope: !2296)
!2299 = !DILocation(line: 156, column: 20, scope: !2296)
!2300 = !DILocation(line: 156, column: 11, scope: !2296)
!2301 = !DILocation(line: 156, column: 9, scope: !2296)
!2302 = !DILocation(line: 157, column: 23, scope: !2296)
!2303 = !DILocation(line: 157, column: 33, scope: !2296)
!2304 = !DILocation(line: 157, column: 31, scope: !2296)
!2305 = !DILocation(line: 157, column: 20, scope: !2296)
!2306 = !DILocation(line: 157, column: 11, scope: !2296)
!2307 = !DILocation(line: 157, column: 9, scope: !2296)
!2308 = !DILocation(line: 158, column: 2, scope: !2296)
!2309 = !DILocation(line: 160, column: 23, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 159, column: 7)
!2311 = !DILocation(line: 160, column: 33, scope: !2310)
!2312 = !DILocation(line: 160, column: 31, scope: !2310)
!2313 = !DILocation(line: 160, column: 20, scope: !2310)
!2314 = !DILocation(line: 160, column: 11, scope: !2310)
!2315 = !DILocation(line: 160, column: 9, scope: !2310)
!2316 = !DILocation(line: 161, column: 23, scope: !2310)
!2317 = !DILocation(line: 161, column: 33, scope: !2310)
!2318 = !DILocation(line: 161, column: 31, scope: !2310)
!2319 = !DILocation(line: 161, column: 20, scope: !2310)
!2320 = !DILocation(line: 161, column: 11, scope: !2310)
!2321 = !DILocation(line: 161, column: 9, scope: !2310)
!2322 = !DILocation(line: 163, column: 12, scope: !2270)
!2323 = !DILocation(line: 163, column: 2, scope: !2270)
!2324 = !DILocation(line: 163, column: 6, scope: !2270)
!2325 = !DILocation(line: 163, column: 10, scope: !2270)
!2326 = !DILocation(line: 165, column: 6, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 165, column: 6)
!2328 = !DILocation(line: 165, column: 16, scope: !2327)
!2329 = !DILocation(line: 165, column: 14, scope: !2327)
!2330 = !DILocation(line: 165, column: 6, scope: !2270)
!2331 = !DILocation(line: 166, column: 23, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 165, column: 25)
!2333 = !DILocation(line: 166, column: 33, scope: !2332)
!2334 = !DILocation(line: 166, column: 31, scope: !2332)
!2335 = !DILocation(line: 166, column: 20, scope: !2332)
!2336 = !DILocation(line: 166, column: 11, scope: !2332)
!2337 = !DILocation(line: 166, column: 9, scope: !2332)
!2338 = !DILocation(line: 167, column: 23, scope: !2332)
!2339 = !DILocation(line: 167, column: 33, scope: !2332)
!2340 = !DILocation(line: 167, column: 31, scope: !2332)
!2341 = !DILocation(line: 167, column: 20, scope: !2332)
!2342 = !DILocation(line: 167, column: 11, scope: !2332)
!2343 = !DILocation(line: 167, column: 9, scope: !2332)
!2344 = !DILocation(line: 168, column: 2, scope: !2332)
!2345 = !DILocation(line: 170, column: 23, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 169, column: 7)
!2347 = !DILocation(line: 170, column: 33, scope: !2346)
!2348 = !DILocation(line: 170, column: 31, scope: !2346)
!2349 = !DILocation(line: 170, column: 20, scope: !2346)
!2350 = !DILocation(line: 170, column: 11, scope: !2346)
!2351 = !DILocation(line: 170, column: 9, scope: !2346)
!2352 = !DILocation(line: 171, column: 23, scope: !2346)
!2353 = !DILocation(line: 171, column: 33, scope: !2346)
!2354 = !DILocation(line: 171, column: 31, scope: !2346)
!2355 = !DILocation(line: 171, column: 20, scope: !2346)
!2356 = !DILocation(line: 171, column: 11, scope: !2346)
!2357 = !DILocation(line: 171, column: 9, scope: !2346)
!2358 = !DILocation(line: 173, column: 12, scope: !2270)
!2359 = !DILocation(line: 173, column: 2, scope: !2270)
!2360 = !DILocation(line: 173, column: 6, scope: !2270)
!2361 = !DILocation(line: 173, column: 10, scope: !2270)
!2362 = !DILocation(line: 175, column: 6, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 175, column: 6)
!2364 = !DILocation(line: 175, column: 16, scope: !2363)
!2365 = !DILocation(line: 175, column: 14, scope: !2363)
!2366 = !DILocation(line: 175, column: 6, scope: !2270)
!2367 = !DILocation(line: 176, column: 23, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 175, column: 25)
!2369 = !DILocation(line: 176, column: 33, scope: !2368)
!2370 = !DILocation(line: 176, column: 31, scope: !2368)
!2371 = !DILocation(line: 176, column: 20, scope: !2368)
!2372 = !DILocation(line: 176, column: 11, scope: !2368)
!2373 = !DILocation(line: 176, column: 9, scope: !2368)
!2374 = !DILocation(line: 177, column: 23, scope: !2368)
!2375 = !DILocation(line: 177, column: 33, scope: !2368)
!2376 = !DILocation(line: 177, column: 31, scope: !2368)
!2377 = !DILocation(line: 177, column: 20, scope: !2368)
!2378 = !DILocation(line: 177, column: 11, scope: !2368)
!2379 = !DILocation(line: 177, column: 9, scope: !2368)
!2380 = !DILocation(line: 178, column: 2, scope: !2368)
!2381 = !DILocation(line: 180, column: 23, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 179, column: 7)
!2383 = !DILocation(line: 180, column: 33, scope: !2382)
!2384 = !DILocation(line: 180, column: 31, scope: !2382)
!2385 = !DILocation(line: 180, column: 20, scope: !2382)
!2386 = !DILocation(line: 180, column: 11, scope: !2382)
!2387 = !DILocation(line: 180, column: 9, scope: !2382)
!2388 = !DILocation(line: 181, column: 23, scope: !2382)
!2389 = !DILocation(line: 181, column: 33, scope: !2382)
!2390 = !DILocation(line: 181, column: 31, scope: !2382)
!2391 = !DILocation(line: 181, column: 20, scope: !2382)
!2392 = !DILocation(line: 181, column: 11, scope: !2382)
!2393 = !DILocation(line: 181, column: 9, scope: !2382)
!2394 = !DILocation(line: 183, column: 12, scope: !2270)
!2395 = !DILocation(line: 183, column: 2, scope: !2270)
!2396 = !DILocation(line: 183, column: 6, scope: !2270)
!2397 = !DILocation(line: 183, column: 10, scope: !2270)
!2398 = !DILocation(line: 184, column: 1, scope: !2270)
!2399 = distinct !DISubprogram(name: "testnode", linkageName: "_ZL8testnodeP6OctreeP5IsectP4Node5OcVal", scope: !3, file: !3, line: 686, type: !2400, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!25, !6, !798, !163, !811}
!2402 = !DILocalVariable(name: "UNUSED_oc", arg: 1, scope: !2399, file: !3, line: 686, type: !6)
!2403 = !DILocation(line: 686, column: 29, scope: !2399)
!2404 = !DILocalVariable(name: "is", arg: 2, scope: !2399, file: !3, line: 686, type: !798)
!2405 = !DILocation(line: 686, column: 48, scope: !2399)
!2406 = !DILocalVariable(name: "no", arg: 3, scope: !2399, file: !3, line: 686, type: !163)
!2407 = !DILocation(line: 686, column: 58, scope: !2399)
!2408 = !DILocalVariable(name: "ocval", arg: 4, scope: !2399, file: !3, line: 686, type: !811)
!2409 = !DILocation(line: 686, column: 68, scope: !2399)
!2410 = !DILocalVariable(name: "nr", scope: !2399, file: !3, line: 688, type: !138)
!2411 = !DILocation(line: 688, column: 8, scope: !2399)
!2412 = !DILocation(line: 691, column: 6, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 691, column: 6)
!2414 = !DILocation(line: 691, column: 10, scope: !2413)
!2415 = !DILocation(line: 691, column: 15, scope: !2413)
!2416 = !DILocation(line: 691, column: 6, scope: !2399)
!2417 = !DILocation(line: 693, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 691, column: 33)
!2419 = !DILocation(line: 693, column: 10, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 693, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 693, column: 3)
!2422 = !DILocation(line: 693, column: 3, scope: !2421)
!2423 = !DILocation(line: 694, column: 12, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 694, column: 4)
!2425 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 693, column: 29)
!2426 = !DILocation(line: 694, column: 9, scope: !2424)
!2427 = !DILocation(line: 694, column: 17, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 694, column: 4)
!2429 = !DILocation(line: 694, column: 20, scope: !2428)
!2430 = !DILocation(line: 694, column: 4, scope: !2424)
!2431 = !DILocalVariable(name: "face", scope: !2432, file: !3, line: 695, type: !156)
!2432 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 694, column: 31)
!2433 = !DILocation(line: 695, column: 14, scope: !2432)
!2434 = !DILocation(line: 695, column: 21, scope: !2432)
!2435 = !DILocation(line: 695, column: 25, scope: !2432)
!2436 = !DILocation(line: 695, column: 27, scope: !2432)
!2437 = !DILocalVariable(name: "ov", scope: !2432, file: !3, line: 696, type: !2273)
!2438 = !DILocation(line: 696, column: 16, scope: !2432)
!2439 = !DILocation(line: 696, column: 21, scope: !2432)
!2440 = !DILocation(line: 696, column: 25, scope: !2432)
!2441 = !DILocation(line: 696, column: 30, scope: !2432)
!2442 = !DILocation(line: 696, column: 28, scope: !2432)
!2443 = !DILocation(line: 698, column: 10, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 698, column: 9)
!2445 = !DILocation(line: 698, column: 9, scope: !2432)
!2446 = !DILocation(line: 698, column: 16, scope: !2444)
!2447 = !DILocation(line: 700, column: 11, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 700, column: 10)
!2449 = !DILocation(line: 700, column: 15, scope: !2448)
!2450 = !DILocation(line: 700, column: 27, scope: !2448)
!2451 = !DILocation(line: 700, column: 21, scope: !2448)
!2452 = !DILocation(line: 700, column: 19, scope: !2448)
!2453 = !DILocation(line: 700, column: 10, scope: !2448)
!2454 = !DILocation(line: 700, column: 32, scope: !2448)
!2455 = !DILocation(line: 700, column: 36, scope: !2448)
!2456 = !DILocation(line: 700, column: 40, scope: !2448)
!2457 = !DILocation(line: 700, column: 52, scope: !2448)
!2458 = !DILocation(line: 700, column: 46, scope: !2448)
!2459 = !DILocation(line: 700, column: 44, scope: !2448)
!2460 = !DILocation(line: 700, column: 35, scope: !2448)
!2461 = !DILocation(line: 700, column: 57, scope: !2448)
!2462 = !DILocation(line: 700, column: 61, scope: !2448)
!2463 = !DILocation(line: 700, column: 65, scope: !2448)
!2464 = !DILocation(line: 700, column: 77, scope: !2448)
!2465 = !DILocation(line: 700, column: 71, scope: !2448)
!2466 = !DILocation(line: 700, column: 69, scope: !2448)
!2467 = !DILocation(line: 700, column: 60, scope: !2448)
!2468 = !DILocation(line: 700, column: 10, scope: !2432)
!2469 = !DILocation(line: 701, column: 33, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 701, column: 10)
!2471 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 700, column: 84)
!2472 = !DILocation(line: 701, column: 68, scope: !2470)
!2473 = !DILocation(line: 701, column: 10, scope: !2470)
!2474 = !DILocation(line: 701, column: 10, scope: !2471)
!2475 = !DILocation(line: 702, column: 7, scope: !2470)
!2476 = !DILocation(line: 703, column: 5, scope: !2471)
!2477 = !DILocation(line: 704, column: 4, scope: !2432)
!2478 = !DILocation(line: 694, column: 27, scope: !2428)
!2479 = !DILocation(line: 694, column: 4, scope: !2428)
!2480 = distinct !{!2480, !2430, !2481}
!2481 = !DILocation(line: 704, column: 4, scope: !2424)
!2482 = !DILocation(line: 705, column: 3, scope: !2425)
!2483 = !DILocation(line: 693, column: 19, scope: !2420)
!2484 = !DILocation(line: 693, column: 23, scope: !2420)
!2485 = !DILocation(line: 693, column: 17, scope: !2420)
!2486 = !DILocation(line: 693, column: 3, scope: !2420)
!2487 = distinct !{!2487, !2422, !2488}
!2488 = !DILocation(line: 705, column: 3, scope: !2421)
!2489 = !DILocation(line: 706, column: 2, scope: !2418)
!2490 = !DILocalVariable(name: "found", scope: !2491, file: !3, line: 709, type: !25)
!2491 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 707, column: 7)
!2492 = !DILocation(line: 709, column: 7, scope: !2491)
!2493 = !DILocation(line: 711, column: 3, scope: !2491)
!2494 = !DILocation(line: 711, column: 10, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 711, column: 3)
!2496 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 711, column: 3)
!2497 = !DILocation(line: 711, column: 3, scope: !2496)
!2498 = !DILocation(line: 712, column: 12, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 712, column: 4)
!2500 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 711, column: 29)
!2501 = !DILocation(line: 712, column: 9, scope: !2499)
!2502 = !DILocation(line: 712, column: 17, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 712, column: 4)
!2504 = !DILocation(line: 712, column: 20, scope: !2503)
!2505 = !DILocation(line: 712, column: 4, scope: !2499)
!2506 = !DILocalVariable(name: "face", scope: !2507, file: !3, line: 713, type: !156)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 712, column: 31)
!2508 = !DILocation(line: 713, column: 14, scope: !2507)
!2509 = !DILocation(line: 713, column: 21, scope: !2507)
!2510 = !DILocation(line: 713, column: 25, scope: !2507)
!2511 = !DILocation(line: 713, column: 27, scope: !2507)
!2512 = !DILocalVariable(name: "ov", scope: !2507, file: !3, line: 714, type: !2273)
!2513 = !DILocation(line: 714, column: 16, scope: !2507)
!2514 = !DILocation(line: 714, column: 21, scope: !2507)
!2515 = !DILocation(line: 714, column: 25, scope: !2507)
!2516 = !DILocation(line: 714, column: 30, scope: !2507)
!2517 = !DILocation(line: 714, column: 28, scope: !2507)
!2518 = !DILocation(line: 716, column: 10, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 716, column: 9)
!2520 = !DILocation(line: 716, column: 9, scope: !2507)
!2521 = !DILocation(line: 716, column: 16, scope: !2519)
!2522 = !DILocation(line: 718, column: 11, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 718, column: 10)
!2524 = !DILocation(line: 718, column: 15, scope: !2523)
!2525 = !DILocation(line: 718, column: 27, scope: !2523)
!2526 = !DILocation(line: 718, column: 21, scope: !2523)
!2527 = !DILocation(line: 718, column: 19, scope: !2523)
!2528 = !DILocation(line: 718, column: 10, scope: !2523)
!2529 = !DILocation(line: 718, column: 32, scope: !2523)
!2530 = !DILocation(line: 718, column: 36, scope: !2523)
!2531 = !DILocation(line: 718, column: 40, scope: !2523)
!2532 = !DILocation(line: 718, column: 52, scope: !2523)
!2533 = !DILocation(line: 718, column: 46, scope: !2523)
!2534 = !DILocation(line: 718, column: 44, scope: !2523)
!2535 = !DILocation(line: 718, column: 35, scope: !2523)
!2536 = !DILocation(line: 718, column: 57, scope: !2523)
!2537 = !DILocation(line: 718, column: 61, scope: !2523)
!2538 = !DILocation(line: 718, column: 65, scope: !2523)
!2539 = !DILocation(line: 718, column: 77, scope: !2523)
!2540 = !DILocation(line: 718, column: 71, scope: !2523)
!2541 = !DILocation(line: 718, column: 69, scope: !2523)
!2542 = !DILocation(line: 718, column: 60, scope: !2523)
!2543 = !DILocation(line: 718, column: 10, scope: !2507)
!2544 = !DILocation(line: 719, column: 33, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 719, column: 10)
!2546 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 718, column: 84)
!2547 = !DILocation(line: 719, column: 68, scope: !2545)
!2548 = !DILocation(line: 719, column: 10, scope: !2545)
!2549 = !DILocation(line: 719, column: 10, scope: !2546)
!2550 = !DILocation(line: 720, column: 13, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 719, column: 74)
!2552 = !DILocation(line: 721, column: 6, scope: !2551)
!2553 = !DILocation(line: 722, column: 5, scope: !2546)
!2554 = !DILocation(line: 723, column: 4, scope: !2507)
!2555 = !DILocation(line: 712, column: 27, scope: !2503)
!2556 = !DILocation(line: 712, column: 4, scope: !2503)
!2557 = distinct !{!2557, !2505, !2558}
!2558 = !DILocation(line: 723, column: 4, scope: !2499)
!2559 = !DILocation(line: 724, column: 3, scope: !2500)
!2560 = !DILocation(line: 711, column: 19, scope: !2495)
!2561 = !DILocation(line: 711, column: 23, scope: !2495)
!2562 = !DILocation(line: 711, column: 17, scope: !2495)
!2563 = !DILocation(line: 711, column: 3, scope: !2495)
!2564 = distinct !{!2564, !2497, !2565}
!2565 = !DILocation(line: 724, column: 3, scope: !2496)
!2566 = !DILocation(line: 726, column: 10, scope: !2491)
!2567 = !DILocation(line: 726, column: 3, scope: !2491)
!2568 = !DILocation(line: 729, column: 2, scope: !2399)
!2569 = !DILocation(line: 730, column: 1, scope: !2399)
!2570 = distinct !DISubprogram(name: "min_fff", linkageName: "_ZL7min_ffffff", scope: !2571, file: !2571, line: 220, type: !326, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2571 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2572 = !DILocalVariable(name: "a", arg: 1, scope: !2570, file: !2571, line: 220, type: !33)
!2573 = !DILocation(line: 220, column: 29, scope: !2570)
!2574 = !DILocalVariable(name: "b", arg: 2, scope: !2570, file: !2571, line: 220, type: !33)
!2575 = !DILocation(line: 220, column: 38, scope: !2570)
!2576 = !DILocalVariable(name: "c", arg: 3, scope: !2570, file: !2571, line: 220, type: !33)
!2577 = !DILocation(line: 220, column: 47, scope: !2570)
!2578 = !DILocation(line: 222, column: 23, scope: !2570)
!2579 = !DILocation(line: 222, column: 26, scope: !2570)
!2580 = !DILocation(line: 222, column: 16, scope: !2570)
!2581 = !DILocation(line: 222, column: 30, scope: !2570)
!2582 = !DILocation(line: 222, column: 9, scope: !2570)
!2583 = !DILocation(line: 222, column: 2, scope: !2570)
!2584 = distinct !DISubprogram(name: "min_ff", linkageName: "_ZL6min_ffff", scope: !2571, file: !2571, line: 202, type: !284, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2585 = !DILocalVariable(name: "a", arg: 1, scope: !2584, file: !2571, line: 202, type: !33)
!2586 = !DILocation(line: 202, column: 28, scope: !2584)
!2587 = !DILocalVariable(name: "b", arg: 2, scope: !2584, file: !2571, line: 202, type: !33)
!2588 = !DILocation(line: 202, column: 37, scope: !2584)
!2589 = !DILocation(line: 204, column: 10, scope: !2584)
!2590 = !DILocation(line: 204, column: 14, scope: !2584)
!2591 = !DILocation(line: 204, column: 12, scope: !2584)
!2592 = !DILocation(line: 204, column: 9, scope: !2584)
!2593 = !DILocation(line: 204, column: 19, scope: !2584)
!2594 = !DILocation(line: 204, column: 23, scope: !2584)
!2595 = !DILocation(line: 204, column: 2, scope: !2584)
!2596 = distinct !DISubprogram(name: "octree_fill_rayface", linkageName: "_ZL19octree_fill_rayfaceP6OctreeP7RayFace", scope: !3, file: !3, line: 506, type: !2597, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !6, !156}
!2599 = !DILocalVariable(name: "oc", arg: 1, scope: !2596, file: !3, line: 506, type: !6)
!2600 = !DILocation(line: 506, column: 41, scope: !2596)
!2601 = !DILocalVariable(name: "face", arg: 2, scope: !2596, file: !3, line: 506, type: !156)
!2602 = !DILocation(line: 506, column: 54, scope: !2596)
!2603 = !DILocalVariable(name: "ocfac", scope: !2596, file: !3, line: 508, type: !32)
!2604 = !DILocation(line: 508, column: 8, scope: !2596)
!2605 = !DILocalVariable(name: "rtf", scope: !2596, file: !3, line: 508, type: !2606)
!2606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 384, elements: !2607)
!2607 = !{!126, !35}
!2608 = !DILocation(line: 508, column: 18, scope: !2596)
!2609 = !DILocalVariable(name: "co1", scope: !2596, file: !3, line: 509, type: !32)
!2610 = !DILocation(line: 509, column: 8, scope: !2596)
!2611 = !DILocalVariable(name: "co2", scope: !2596, file: !3, line: 509, type: !32)
!2612 = !DILocation(line: 509, column: 16, scope: !2596)
!2613 = !DILocalVariable(name: "co3", scope: !2596, file: !3, line: 509, type: !32)
!2614 = !DILocation(line: 509, column: 24, scope: !2596)
!2615 = !DILocalVariable(name: "co4", scope: !2596, file: !3, line: 509, type: !32)
!2616 = !DILocation(line: 509, column: 32, scope: !2596)
!2617 = !DILocalVariable(name: "rts", scope: !2596, file: !3, line: 510, type: !2618)
!2618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 192, elements: !2607)
!2619 = !DILocation(line: 510, column: 8, scope: !2596)
!2620 = !DILocalVariable(name: "ocmin", scope: !2596, file: !3, line: 511, type: !2621)
!2621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 48, elements: !34)
!2622 = !DILocation(line: 511, column: 8, scope: !2596)
!2623 = !DILocalVariable(name: "ocmax", scope: !2596, file: !3, line: 511, type: !2621)
!2624 = !DILocation(line: 511, column: 18, scope: !2596)
!2625 = !DILocalVariable(name: "ocface", scope: !2596, file: !3, line: 512, type: !152)
!2626 = !DILocation(line: 512, column: 8, scope: !2596)
!2627 = !DILocation(line: 512, column: 17, scope: !2596)
!2628 = !DILocation(line: 512, column: 21, scope: !2596)
!2629 = !DILocalVariable(name: "a", scope: !2596, file: !3, line: 513, type: !25)
!2630 = !DILocation(line: 513, column: 6, scope: !2596)
!2631 = !DILocalVariable(name: "b", scope: !2596, file: !3, line: 513, type: !25)
!2632 = !DILocation(line: 513, column: 9, scope: !2596)
!2633 = !DILocalVariable(name: "c", scope: !2596, file: !3, line: 513, type: !25)
!2634 = !DILocation(line: 513, column: 12, scope: !2596)
!2635 = !DILocalVariable(name: "oc1", scope: !2596, file: !3, line: 513, type: !25)
!2636 = !DILocation(line: 513, column: 15, scope: !2596)
!2637 = !DILocalVariable(name: "oc2", scope: !2596, file: !3, line: 513, type: !25)
!2638 = !DILocation(line: 513, column: 20, scope: !2596)
!2639 = !DILocalVariable(name: "oc3", scope: !2596, file: !3, line: 513, type: !25)
!2640 = !DILocation(line: 513, column: 25, scope: !2596)
!2641 = !DILocalVariable(name: "oc4", scope: !2596, file: !3, line: 513, type: !25)
!2642 = !DILocation(line: 513, column: 30, scope: !2596)
!2643 = !DILocalVariable(name: "x", scope: !2596, file: !3, line: 513, type: !25)
!2644 = !DILocation(line: 513, column: 35, scope: !2596)
!2645 = !DILocalVariable(name: "y", scope: !2596, file: !3, line: 513, type: !25)
!2646 = !DILocation(line: 513, column: 38, scope: !2596)
!2647 = !DILocalVariable(name: "z", scope: !2596, file: !3, line: 513, type: !25)
!2648 = !DILocation(line: 513, column: 41, scope: !2596)
!2649 = !DILocalVariable(name: "ocres2", scope: !2596, file: !3, line: 513, type: !25)
!2650 = !DILocation(line: 513, column: 44, scope: !2596)
!2651 = !DILocation(line: 515, column: 13, scope: !2596)
!2652 = !DILocation(line: 515, column: 17, scope: !2596)
!2653 = !DILocation(line: 515, column: 2, scope: !2596)
!2654 = !DILocation(line: 515, column: 11, scope: !2596)
!2655 = !DILocation(line: 516, column: 13, scope: !2596)
!2656 = !DILocation(line: 516, column: 17, scope: !2596)
!2657 = !DILocation(line: 516, column: 2, scope: !2596)
!2658 = !DILocation(line: 516, column: 11, scope: !2596)
!2659 = !DILocation(line: 517, column: 13, scope: !2596)
!2660 = !DILocation(line: 517, column: 17, scope: !2596)
!2661 = !DILocation(line: 517, column: 2, scope: !2596)
!2662 = !DILocation(line: 517, column: 11, scope: !2596)
!2663 = !DILocation(line: 519, column: 11, scope: !2596)
!2664 = !DILocation(line: 519, column: 15, scope: !2596)
!2665 = !DILocation(line: 519, column: 23, scope: !2596)
!2666 = !DILocation(line: 519, column: 27, scope: !2596)
!2667 = !DILocation(line: 519, column: 21, scope: !2596)
!2668 = !DILocation(line: 519, column: 9, scope: !2596)
!2669 = !DILocation(line: 521, column: 13, scope: !2596)
!2670 = !DILocation(line: 521, column: 18, scope: !2596)
!2671 = !DILocation(line: 521, column: 24, scope: !2596)
!2672 = !DILocation(line: 521, column: 2, scope: !2596)
!2673 = !DILocation(line: 522, column: 13, scope: !2596)
!2674 = !DILocation(line: 522, column: 18, scope: !2596)
!2675 = !DILocation(line: 522, column: 24, scope: !2596)
!2676 = !DILocation(line: 522, column: 2, scope: !2596)
!2677 = !DILocation(line: 523, column: 13, scope: !2596)
!2678 = !DILocation(line: 523, column: 18, scope: !2596)
!2679 = !DILocation(line: 523, column: 24, scope: !2596)
!2680 = !DILocation(line: 523, column: 2, scope: !2596)
!2681 = !DILocation(line: 524, column: 6, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 524, column: 6)
!2683 = !DILocation(line: 524, column: 6, scope: !2596)
!2684 = !DILocation(line: 525, column: 14, scope: !2682)
!2685 = !DILocation(line: 525, column: 19, scope: !2682)
!2686 = !DILocation(line: 525, column: 25, scope: !2682)
!2687 = !DILocation(line: 525, column: 3, scope: !2682)
!2688 = !DILocation(line: 527, column: 9, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 527, column: 2)
!2690 = !DILocation(line: 527, column: 7, scope: !2689)
!2691 = !DILocation(line: 527, column: 14, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 527, column: 2)
!2693 = !DILocation(line: 527, column: 16, scope: !2692)
!2694 = !DILocation(line: 527, column: 2, scope: !2689)
!2695 = !DILocation(line: 528, column: 20, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 527, column: 26)
!2697 = !DILocation(line: 528, column: 16, scope: !2696)
!2698 = !DILocation(line: 528, column: 25, scope: !2696)
!2699 = !DILocation(line: 528, column: 29, scope: !2696)
!2700 = !DILocation(line: 528, column: 33, scope: !2696)
!2701 = !DILocation(line: 528, column: 23, scope: !2696)
!2702 = !DILocation(line: 528, column: 45, scope: !2696)
!2703 = !DILocation(line: 528, column: 39, scope: !2696)
!2704 = !DILocation(line: 528, column: 37, scope: !2696)
!2705 = !DILocation(line: 528, column: 3, scope: !2696)
!2706 = !DILocation(line: 528, column: 10, scope: !2696)
!2707 = !DILocation(line: 528, column: 13, scope: !2696)
!2708 = !DILocation(line: 529, column: 22, scope: !2696)
!2709 = !DILocation(line: 529, column: 29, scope: !2696)
!2710 = !DILocation(line: 529, column: 3, scope: !2696)
!2711 = !DILocation(line: 529, column: 10, scope: !2696)
!2712 = !DILocation(line: 529, column: 13, scope: !2696)
!2713 = !DILocation(line: 530, column: 20, scope: !2696)
!2714 = !DILocation(line: 530, column: 16, scope: !2696)
!2715 = !DILocation(line: 530, column: 25, scope: !2696)
!2716 = !DILocation(line: 530, column: 29, scope: !2696)
!2717 = !DILocation(line: 530, column: 33, scope: !2696)
!2718 = !DILocation(line: 530, column: 23, scope: !2696)
!2719 = !DILocation(line: 530, column: 45, scope: !2696)
!2720 = !DILocation(line: 530, column: 39, scope: !2696)
!2721 = !DILocation(line: 530, column: 37, scope: !2696)
!2722 = !DILocation(line: 530, column: 3, scope: !2696)
!2723 = !DILocation(line: 530, column: 10, scope: !2696)
!2724 = !DILocation(line: 530, column: 13, scope: !2696)
!2725 = !DILocation(line: 531, column: 22, scope: !2696)
!2726 = !DILocation(line: 531, column: 29, scope: !2696)
!2727 = !DILocation(line: 531, column: 3, scope: !2696)
!2728 = !DILocation(line: 531, column: 10, scope: !2696)
!2729 = !DILocation(line: 531, column: 13, scope: !2696)
!2730 = !DILocation(line: 532, column: 20, scope: !2696)
!2731 = !DILocation(line: 532, column: 16, scope: !2696)
!2732 = !DILocation(line: 532, column: 25, scope: !2696)
!2733 = !DILocation(line: 532, column: 29, scope: !2696)
!2734 = !DILocation(line: 532, column: 33, scope: !2696)
!2735 = !DILocation(line: 532, column: 23, scope: !2696)
!2736 = !DILocation(line: 532, column: 45, scope: !2696)
!2737 = !DILocation(line: 532, column: 39, scope: !2696)
!2738 = !DILocation(line: 532, column: 37, scope: !2696)
!2739 = !DILocation(line: 532, column: 3, scope: !2696)
!2740 = !DILocation(line: 532, column: 10, scope: !2696)
!2741 = !DILocation(line: 532, column: 13, scope: !2696)
!2742 = !DILocation(line: 533, column: 22, scope: !2696)
!2743 = !DILocation(line: 533, column: 29, scope: !2696)
!2744 = !DILocation(line: 533, column: 3, scope: !2696)
!2745 = !DILocation(line: 533, column: 10, scope: !2696)
!2746 = !DILocation(line: 533, column: 13, scope: !2696)
!2747 = !DILocation(line: 534, column: 7, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 534, column: 7)
!2749 = !DILocation(line: 534, column: 7, scope: !2696)
!2750 = !DILocation(line: 535, column: 21, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 534, column: 32)
!2752 = !DILocation(line: 535, column: 17, scope: !2751)
!2753 = !DILocation(line: 535, column: 26, scope: !2751)
!2754 = !DILocation(line: 535, column: 30, scope: !2751)
!2755 = !DILocation(line: 535, column: 34, scope: !2751)
!2756 = !DILocation(line: 535, column: 24, scope: !2751)
!2757 = !DILocation(line: 535, column: 46, scope: !2751)
!2758 = !DILocation(line: 535, column: 40, scope: !2751)
!2759 = !DILocation(line: 535, column: 38, scope: !2751)
!2760 = !DILocation(line: 535, column: 4, scope: !2751)
!2761 = !DILocation(line: 535, column: 11, scope: !2751)
!2762 = !DILocation(line: 535, column: 14, scope: !2751)
!2763 = !DILocation(line: 536, column: 23, scope: !2751)
!2764 = !DILocation(line: 536, column: 30, scope: !2751)
!2765 = !DILocation(line: 536, column: 4, scope: !2751)
!2766 = !DILocation(line: 536, column: 11, scope: !2751)
!2767 = !DILocation(line: 536, column: 14, scope: !2751)
!2768 = !DILocation(line: 537, column: 3, scope: !2751)
!2769 = !DILocation(line: 538, column: 2, scope: !2696)
!2770 = !DILocation(line: 527, column: 22, scope: !2692)
!2771 = !DILocation(line: 527, column: 2, scope: !2692)
!2772 = distinct !{!2772, !2694, !2773}
!2773 = !DILocation(line: 538, column: 2, scope: !2689)
!2774 = !DILocation(line: 540, column: 9, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 540, column: 2)
!2776 = !DILocation(line: 540, column: 7, scope: !2775)
!2777 = !DILocation(line: 540, column: 14, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 540, column: 2)
!2779 = !DILocation(line: 540, column: 16, scope: !2778)
!2780 = !DILocation(line: 540, column: 2, scope: !2775)
!2781 = !DILocation(line: 541, column: 9, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 540, column: 26)
!2783 = !DILocation(line: 541, column: 16, scope: !2782)
!2784 = !DILocation(line: 541, column: 7, scope: !2782)
!2785 = !DILocation(line: 542, column: 9, scope: !2782)
!2786 = !DILocation(line: 542, column: 16, scope: !2782)
!2787 = !DILocation(line: 542, column: 7, scope: !2782)
!2788 = !DILocation(line: 543, column: 9, scope: !2782)
!2789 = !DILocation(line: 543, column: 16, scope: !2782)
!2790 = !DILocation(line: 543, column: 7, scope: !2782)
!2791 = !DILocation(line: 544, column: 8, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 544, column: 7)
!2793 = !DILocation(line: 544, column: 7, scope: !2782)
!2794 = !DILocation(line: 545, column: 23, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 544, column: 33)
!2796 = !DILocation(line: 545, column: 28, scope: !2795)
!2797 = !DILocation(line: 545, column: 33, scope: !2795)
!2798 = !DILocation(line: 545, column: 15, scope: !2795)
!2799 = !DILocation(line: 545, column: 10, scope: !2795)
!2800 = !DILocation(line: 545, column: 4, scope: !2795)
!2801 = !DILocation(line: 545, column: 13, scope: !2795)
!2802 = !DILocation(line: 546, column: 23, scope: !2795)
!2803 = !DILocation(line: 546, column: 28, scope: !2795)
!2804 = !DILocation(line: 546, column: 33, scope: !2795)
!2805 = !DILocation(line: 546, column: 15, scope: !2795)
!2806 = !DILocation(line: 546, column: 10, scope: !2795)
!2807 = !DILocation(line: 546, column: 4, scope: !2795)
!2808 = !DILocation(line: 546, column: 13, scope: !2795)
!2809 = !DILocation(line: 547, column: 3, scope: !2795)
!2810 = !DILocation(line: 549, column: 10, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 548, column: 8)
!2812 = !DILocation(line: 549, column: 17, scope: !2811)
!2813 = !DILocation(line: 549, column: 8, scope: !2811)
!2814 = !DILocation(line: 550, column: 24, scope: !2811)
!2815 = !DILocation(line: 550, column: 29, scope: !2811)
!2816 = !DILocation(line: 550, column: 34, scope: !2811)
!2817 = !DILocation(line: 550, column: 39, scope: !2811)
!2818 = !DILocation(line: 550, column: 15, scope: !2811)
!2819 = !DILocation(line: 550, column: 10, scope: !2811)
!2820 = !DILocation(line: 550, column: 4, scope: !2811)
!2821 = !DILocation(line: 550, column: 13, scope: !2811)
!2822 = !DILocation(line: 551, column: 24, scope: !2811)
!2823 = !DILocation(line: 551, column: 29, scope: !2811)
!2824 = !DILocation(line: 551, column: 34, scope: !2811)
!2825 = !DILocation(line: 551, column: 39, scope: !2811)
!2826 = !DILocation(line: 551, column: 15, scope: !2811)
!2827 = !DILocation(line: 551, column: 10, scope: !2811)
!2828 = !DILocation(line: 551, column: 4, scope: !2811)
!2829 = !DILocation(line: 551, column: 13, scope: !2811)
!2830 = !DILocation(line: 553, column: 13, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 553, column: 7)
!2832 = !DILocation(line: 553, column: 7, scope: !2831)
!2833 = !DILocation(line: 553, column: 18, scope: !2831)
!2834 = !DILocation(line: 553, column: 22, scope: !2831)
!2835 = !DILocation(line: 553, column: 28, scope: !2831)
!2836 = !DILocation(line: 553, column: 16, scope: !2831)
!2837 = !DILocation(line: 553, column: 7, scope: !2782)
!2838 = !DILocation(line: 553, column: 44, scope: !2831)
!2839 = !DILocation(line: 553, column: 48, scope: !2831)
!2840 = !DILocation(line: 553, column: 54, scope: !2831)
!2841 = !DILocation(line: 553, column: 39, scope: !2831)
!2842 = !DILocation(line: 553, column: 33, scope: !2831)
!2843 = !DILocation(line: 553, column: 42, scope: !2831)
!2844 = !DILocation(line: 554, column: 13, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 554, column: 7)
!2846 = !DILocation(line: 554, column: 7, scope: !2845)
!2847 = !DILocation(line: 554, column: 16, scope: !2845)
!2848 = !DILocation(line: 554, column: 7, scope: !2782)
!2849 = !DILocation(line: 554, column: 27, scope: !2845)
!2850 = !DILocation(line: 554, column: 21, scope: !2845)
!2851 = !DILocation(line: 554, column: 30, scope: !2845)
!2852 = !DILocation(line: 555, column: 2, scope: !2782)
!2853 = !DILocation(line: 540, column: 22, scope: !2778)
!2854 = !DILocation(line: 540, column: 2, scope: !2778)
!2855 = distinct !{!2855, !2780, !2856}
!2856 = !DILocation(line: 555, column: 2, scope: !2775)
!2857 = !DILocation(line: 557, column: 6, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 557, column: 6)
!2859 = !DILocation(line: 557, column: 18, scope: !2858)
!2860 = !DILocation(line: 557, column: 15, scope: !2858)
!2861 = !DILocation(line: 557, column: 27, scope: !2858)
!2862 = !DILocation(line: 557, column: 30, scope: !2858)
!2863 = !DILocation(line: 557, column: 42, scope: !2858)
!2864 = !DILocation(line: 557, column: 39, scope: !2858)
!2865 = !DILocation(line: 557, column: 51, scope: !2858)
!2866 = !DILocation(line: 557, column: 54, scope: !2858)
!2867 = !DILocation(line: 557, column: 66, scope: !2858)
!2868 = !DILocation(line: 557, column: 63, scope: !2858)
!2869 = !DILocation(line: 557, column: 6, scope: !2596)
!2870 = !DILocation(line: 558, column: 11, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 557, column: 76)
!2872 = !DILocation(line: 558, column: 15, scope: !2871)
!2873 = !DILocation(line: 558, column: 21, scope: !2871)
!2874 = !DILocation(line: 558, column: 46, scope: !2871)
!2875 = !DILocation(line: 558, column: 56, scope: !2871)
!2876 = !DILocation(line: 558, column: 66, scope: !2871)
!2877 = !DILocation(line: 558, column: 76, scope: !2871)
!2878 = !DILocation(line: 558, column: 3, scope: !2871)
!2879 = !DILocation(line: 559, column: 2, scope: !2871)
!2880 = !DILocation(line: 562, column: 9, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 560, column: 7)
!2882 = !DILocation(line: 562, column: 25, scope: !2881)
!2883 = !DILocation(line: 562, column: 34, scope: !2881)
!2884 = !DILocation(line: 562, column: 32, scope: !2881)
!2885 = !DILocation(line: 562, column: 42, scope: !2881)
!2886 = !DILocation(line: 562, column: 47, scope: !2881)
!2887 = !DILocation(line: 562, column: 3, scope: !2881)
!2888 = !DILocation(line: 563, column: 9, scope: !2881)
!2889 = !DILocation(line: 563, column: 25, scope: !2881)
!2890 = !DILocation(line: 563, column: 33, scope: !2881)
!2891 = !DILocation(line: 563, column: 38, scope: !2881)
!2892 = !DILocation(line: 563, column: 3, scope: !2881)
!2893 = !DILocation(line: 564, column: 9, scope: !2881)
!2894 = !DILocation(line: 564, column: 25, scope: !2881)
!2895 = !DILocation(line: 564, column: 38, scope: !2881)
!2896 = !DILocation(line: 564, column: 36, scope: !2881)
!2897 = !DILocation(line: 564, column: 32, scope: !2881)
!2898 = !DILocation(line: 564, column: 46, scope: !2881)
!2899 = !DILocation(line: 564, column: 51, scope: !2881)
!2900 = !DILocation(line: 564, column: 3, scope: !2881)
!2901 = !DILocation(line: 565, column: 9, scope: !2881)
!2902 = !DILocation(line: 565, column: 25, scope: !2881)
!2903 = !DILocation(line: 565, column: 34, scope: !2881)
!2904 = !DILocation(line: 565, column: 32, scope: !2881)
!2905 = !DILocation(line: 565, column: 42, scope: !2881)
!2906 = !DILocation(line: 565, column: 47, scope: !2881)
!2907 = !DILocation(line: 565, column: 3, scope: !2881)
!2908 = !DILocation(line: 566, column: 9, scope: !2881)
!2909 = !DILocation(line: 566, column: 25, scope: !2881)
!2910 = !DILocation(line: 566, column: 33, scope: !2881)
!2911 = !DILocation(line: 566, column: 38, scope: !2881)
!2912 = !DILocation(line: 566, column: 3, scope: !2881)
!2913 = !DILocation(line: 567, column: 9, scope: !2881)
!2914 = !DILocation(line: 567, column: 25, scope: !2881)
!2915 = !DILocation(line: 567, column: 38, scope: !2881)
!2916 = !DILocation(line: 567, column: 36, scope: !2881)
!2917 = !DILocation(line: 567, column: 32, scope: !2881)
!2918 = !DILocation(line: 567, column: 46, scope: !2881)
!2919 = !DILocation(line: 567, column: 51, scope: !2881)
!2920 = !DILocation(line: 567, column: 3, scope: !2881)
!2921 = !DILocation(line: 568, column: 8, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 568, column: 7)
!2923 = !DILocation(line: 568, column: 7, scope: !2881)
!2924 = !DILocation(line: 569, column: 10, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 568, column: 33)
!2926 = !DILocation(line: 569, column: 26, scope: !2925)
!2927 = !DILocation(line: 569, column: 35, scope: !2925)
!2928 = !DILocation(line: 569, column: 33, scope: !2925)
!2929 = !DILocation(line: 569, column: 43, scope: !2925)
!2930 = !DILocation(line: 569, column: 48, scope: !2925)
!2931 = !DILocation(line: 569, column: 4, scope: !2925)
!2932 = !DILocation(line: 570, column: 10, scope: !2925)
!2933 = !DILocation(line: 570, column: 26, scope: !2925)
!2934 = !DILocation(line: 570, column: 34, scope: !2925)
!2935 = !DILocation(line: 570, column: 39, scope: !2925)
!2936 = !DILocation(line: 570, column: 4, scope: !2925)
!2937 = !DILocation(line: 571, column: 10, scope: !2925)
!2938 = !DILocation(line: 571, column: 26, scope: !2925)
!2939 = !DILocation(line: 571, column: 39, scope: !2925)
!2940 = !DILocation(line: 571, column: 37, scope: !2925)
!2941 = !DILocation(line: 571, column: 33, scope: !2925)
!2942 = !DILocation(line: 571, column: 47, scope: !2925)
!2943 = !DILocation(line: 571, column: 52, scope: !2925)
!2944 = !DILocation(line: 571, column: 4, scope: !2925)
!2945 = !DILocation(line: 572, column: 3, scope: !2925)
!2946 = !DILocation(line: 574, column: 10, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 573, column: 8)
!2948 = !DILocation(line: 574, column: 26, scope: !2947)
!2949 = !DILocation(line: 574, column: 35, scope: !2947)
!2950 = !DILocation(line: 574, column: 33, scope: !2947)
!2951 = !DILocation(line: 574, column: 43, scope: !2947)
!2952 = !DILocation(line: 574, column: 48, scope: !2947)
!2953 = !DILocation(line: 574, column: 4, scope: !2947)
!2954 = !DILocation(line: 575, column: 10, scope: !2947)
!2955 = !DILocation(line: 575, column: 26, scope: !2947)
!2956 = !DILocation(line: 575, column: 34, scope: !2947)
!2957 = !DILocation(line: 575, column: 39, scope: !2947)
!2958 = !DILocation(line: 575, column: 4, scope: !2947)
!2959 = !DILocation(line: 576, column: 10, scope: !2947)
!2960 = !DILocation(line: 576, column: 26, scope: !2947)
!2961 = !DILocation(line: 576, column: 39, scope: !2947)
!2962 = !DILocation(line: 576, column: 37, scope: !2947)
!2963 = !DILocation(line: 576, column: 33, scope: !2947)
!2964 = !DILocation(line: 576, column: 47, scope: !2947)
!2965 = !DILocation(line: 576, column: 52, scope: !2947)
!2966 = !DILocation(line: 576, column: 4, scope: !2947)
!2967 = !DILocation(line: 577, column: 10, scope: !2947)
!2968 = !DILocation(line: 577, column: 26, scope: !2947)
!2969 = !DILocation(line: 577, column: 35, scope: !2947)
!2970 = !DILocation(line: 577, column: 33, scope: !2947)
!2971 = !DILocation(line: 577, column: 43, scope: !2947)
!2972 = !DILocation(line: 577, column: 48, scope: !2947)
!2973 = !DILocation(line: 577, column: 4, scope: !2947)
!2974 = !DILocation(line: 578, column: 10, scope: !2947)
!2975 = !DILocation(line: 578, column: 26, scope: !2947)
!2976 = !DILocation(line: 578, column: 34, scope: !2947)
!2977 = !DILocation(line: 578, column: 39, scope: !2947)
!2978 = !DILocation(line: 578, column: 4, scope: !2947)
!2979 = !DILocation(line: 579, column: 10, scope: !2947)
!2980 = !DILocation(line: 579, column: 26, scope: !2947)
!2981 = !DILocation(line: 579, column: 39, scope: !2947)
!2982 = !DILocation(line: 579, column: 37, scope: !2947)
!2983 = !DILocation(line: 579, column: 33, scope: !2947)
!2984 = !DILocation(line: 579, column: 47, scope: !2947)
!2985 = !DILocation(line: 579, column: 52, scope: !2947)
!2986 = !DILocation(line: 579, column: 4, scope: !2947)
!2987 = !DILocation(line: 582, column: 16, scope: !2881)
!2988 = !DILocation(line: 582, column: 26, scope: !2881)
!2989 = !DILocation(line: 582, column: 35, scope: !2881)
!2990 = !DILocation(line: 582, column: 33, scope: !2881)
!2991 = !DILocation(line: 582, column: 43, scope: !2881)
!2992 = !DILocation(line: 582, column: 50, scope: !2881)
!2993 = !DILocation(line: 582, column: 3, scope: !2881)
!2994 = !DILocation(line: 583, column: 16, scope: !2881)
!2995 = !DILocation(line: 583, column: 26, scope: !2881)
!2996 = !DILocation(line: 583, column: 34, scope: !2881)
!2997 = !DILocation(line: 583, column: 41, scope: !2881)
!2998 = !DILocation(line: 583, column: 3, scope: !2881)
!2999 = !DILocation(line: 584, column: 16, scope: !2881)
!3000 = !DILocation(line: 584, column: 26, scope: !2881)
!3001 = !DILocation(line: 584, column: 39, scope: !2881)
!3002 = !DILocation(line: 584, column: 37, scope: !2881)
!3003 = !DILocation(line: 584, column: 33, scope: !2881)
!3004 = !DILocation(line: 584, column: 47, scope: !2881)
!3005 = !DILocation(line: 584, column: 54, scope: !2881)
!3006 = !DILocation(line: 584, column: 3, scope: !2881)
!3007 = !DILocation(line: 587, column: 16, scope: !2881)
!3008 = !DILocation(line: 587, column: 31, scope: !2881)
!3009 = !DILocation(line: 587, column: 3, scope: !2881)
!3010 = !DILocation(line: 589, column: 12, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 589, column: 3)
!3012 = !DILocation(line: 589, column: 10, scope: !3011)
!3013 = !DILocation(line: 589, column: 8, scope: !3011)
!3014 = !DILocation(line: 589, column: 22, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 589, column: 3)
!3016 = !DILocation(line: 589, column: 27, scope: !3015)
!3017 = !DILocation(line: 589, column: 24, scope: !3015)
!3018 = !DILocation(line: 589, column: 3, scope: !3011)
!3019 = !DILocation(line: 590, column: 8, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 589, column: 42)
!3021 = !DILocation(line: 590, column: 12, scope: !3020)
!3022 = !DILocation(line: 590, column: 20, scope: !3020)
!3023 = !DILocation(line: 590, column: 18, scope: !3020)
!3024 = !DILocation(line: 590, column: 6, scope: !3020)
!3025 = !DILocation(line: 591, column: 13, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 591, column: 4)
!3027 = !DILocation(line: 591, column: 11, scope: !3026)
!3028 = !DILocation(line: 591, column: 9, scope: !3026)
!3029 = !DILocation(line: 591, column: 23, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 591, column: 4)
!3031 = !DILocation(line: 591, column: 28, scope: !3030)
!3032 = !DILocation(line: 591, column: 25, scope: !3030)
!3033 = !DILocation(line: 591, column: 4, scope: !3026)
!3034 = !DILocation(line: 592, column: 9, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 592, column: 9)
!3036 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 591, column: 43)
!3037 = !DILocation(line: 592, column: 16, scope: !3035)
!3038 = !DILocation(line: 592, column: 20, scope: !3035)
!3039 = !DILocation(line: 592, column: 18, scope: !3035)
!3040 = !DILocation(line: 592, column: 24, scope: !3035)
!3041 = !DILocation(line: 592, column: 22, scope: !3035)
!3042 = !DILocation(line: 592, column: 9, scope: !3036)
!3043 = !DILocation(line: 593, column: 10, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 592, column: 33)
!3045 = !DILocation(line: 593, column: 14, scope: !3044)
!3046 = !DILocation(line: 593, column: 22, scope: !3044)
!3047 = !DILocation(line: 593, column: 20, scope: !3044)
!3048 = !DILocation(line: 593, column: 30, scope: !3044)
!3049 = !DILocation(line: 593, column: 28, scope: !3044)
!3050 = !DILocation(line: 593, column: 24, scope: !3044)
!3051 = !DILocation(line: 593, column: 8, scope: !3044)
!3052 = !DILocation(line: 594, column: 15, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 594, column: 6)
!3054 = !DILocation(line: 594, column: 13, scope: !3053)
!3055 = !DILocation(line: 594, column: 11, scope: !3053)
!3056 = !DILocation(line: 594, column: 25, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 594, column: 6)
!3058 = !DILocation(line: 594, column: 30, scope: !3057)
!3059 = !DILocation(line: 594, column: 27, scope: !3057)
!3060 = !DILocation(line: 594, column: 6, scope: !3053)
!3061 = !DILocation(line: 595, column: 11, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 595, column: 11)
!3063 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 594, column: 45)
!3064 = !DILocation(line: 595, column: 18, scope: !3062)
!3065 = !DILocation(line: 595, column: 22, scope: !3062)
!3066 = !DILocation(line: 595, column: 20, scope: !3062)
!3067 = !DILocation(line: 595, column: 25, scope: !3062)
!3068 = !DILocation(line: 595, column: 28, scope: !3062)
!3069 = !DILocation(line: 595, column: 35, scope: !3062)
!3070 = !DILocation(line: 595, column: 39, scope: !3062)
!3071 = !DILocation(line: 595, column: 37, scope: !3062)
!3072 = !DILocation(line: 595, column: 11, scope: !3063)
!3073 = !DILocation(line: 596, column: 31, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 596, column: 12)
!3075 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 595, column: 43)
!3076 = !DILocation(line: 596, column: 34, scope: !3074)
!3077 = !DILocation(line: 596, column: 37, scope: !3074)
!3078 = !DILocation(line: 596, column: 40, scope: !3074)
!3079 = !DILocation(line: 596, column: 12, scope: !3074)
!3080 = !DILocation(line: 596, column: 12, scope: !3075)
!3081 = !DILocation(line: 597, column: 17, scope: !3074)
!3082 = !DILocation(line: 597, column: 21, scope: !3074)
!3083 = !DILocation(line: 597, column: 27, scope: !3074)
!3084 = !DILocation(line: 597, column: 52, scope: !3074)
!3085 = !DILocation(line: 597, column: 55, scope: !3074)
!3086 = !DILocation(line: 597, column: 58, scope: !3074)
!3087 = !DILocation(line: 597, column: 61, scope: !3074)
!3088 = !DILocation(line: 597, column: 9, scope: !3074)
!3089 = !DILocation(line: 598, column: 7, scope: !3075)
!3090 = !DILocation(line: 599, column: 6, scope: !3063)
!3091 = !DILocation(line: 594, column: 41, scope: !3057)
!3092 = !DILocation(line: 594, column: 6, scope: !3057)
!3093 = distinct !{!3093, !3060, !3094}
!3094 = !DILocation(line: 599, column: 6, scope: !3053)
!3095 = !DILocation(line: 600, column: 5, scope: !3044)
!3096 = !DILocation(line: 601, column: 4, scope: !3036)
!3097 = !DILocation(line: 591, column: 39, scope: !3030)
!3098 = !DILocation(line: 591, column: 4, scope: !3030)
!3099 = distinct !{!3099, !3033, !3100}
!3100 = !DILocation(line: 601, column: 4, scope: !3026)
!3101 = !DILocation(line: 602, column: 3, scope: !3020)
!3102 = !DILocation(line: 589, column: 38, scope: !3015)
!3103 = !DILocation(line: 589, column: 3, scope: !3015)
!3104 = distinct !{!3104, !3018, !3105}
!3105 = !DILocation(line: 602, column: 3, scope: !3011)
!3106 = !DILocation(line: 605, column: 12, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 605, column: 3)
!3108 = !DILocation(line: 605, column: 10, scope: !3107)
!3109 = !DILocation(line: 605, column: 8, scope: !3107)
!3110 = !DILocation(line: 605, column: 22, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 605, column: 3)
!3112 = !DILocation(line: 605, column: 27, scope: !3111)
!3113 = !DILocation(line: 605, column: 24, scope: !3111)
!3114 = !DILocation(line: 605, column: 3, scope: !3107)
!3115 = !DILocation(line: 606, column: 8, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 605, column: 42)
!3117 = !DILocation(line: 606, column: 12, scope: !3116)
!3118 = !DILocation(line: 606, column: 20, scope: !3116)
!3119 = !DILocation(line: 606, column: 18, scope: !3116)
!3120 = !DILocation(line: 606, column: 6, scope: !3116)
!3121 = !DILocation(line: 607, column: 13, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 607, column: 4)
!3123 = !DILocation(line: 607, column: 11, scope: !3122)
!3124 = !DILocation(line: 607, column: 9, scope: !3122)
!3125 = !DILocation(line: 607, column: 23, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3122, file: !3, line: 607, column: 4)
!3127 = !DILocation(line: 607, column: 28, scope: !3126)
!3128 = !DILocation(line: 607, column: 25, scope: !3126)
!3129 = !DILocation(line: 607, column: 4, scope: !3122)
!3130 = !DILocation(line: 609, column: 5, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 607, column: 43)
!3132 = !DILocation(line: 609, column: 12, scope: !3131)
!3133 = !DILocation(line: 609, column: 16, scope: !3131)
!3134 = !DILocation(line: 609, column: 14, scope: !3131)
!3135 = !DILocation(line: 609, column: 20, scope: !3131)
!3136 = !DILocation(line: 609, column: 18, scope: !3131)
!3137 = !DILocation(line: 609, column: 28, scope: !3131)
!3138 = !DILocation(line: 611, column: 9, scope: !3131)
!3139 = !DILocation(line: 611, column: 13, scope: !3131)
!3140 = !DILocation(line: 611, column: 21, scope: !3131)
!3141 = !DILocation(line: 611, column: 19, scope: !3131)
!3142 = !DILocation(line: 611, column: 29, scope: !3131)
!3143 = !DILocation(line: 611, column: 27, scope: !3131)
!3144 = !DILocation(line: 611, column: 23, scope: !3131)
!3145 = !DILocation(line: 611, column: 7, scope: !3131)
!3146 = !DILocation(line: 612, column: 14, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 612, column: 5)
!3148 = !DILocation(line: 612, column: 12, scope: !3147)
!3149 = !DILocation(line: 612, column: 10, scope: !3147)
!3150 = !DILocation(line: 612, column: 24, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 612, column: 5)
!3152 = !DILocation(line: 612, column: 29, scope: !3151)
!3153 = !DILocation(line: 612, column: 26, scope: !3151)
!3154 = !DILocation(line: 612, column: 5, scope: !3147)
!3155 = !DILocation(line: 614, column: 6, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 612, column: 44)
!3157 = !DILocation(line: 614, column: 13, scope: !3156)
!3158 = !DILocation(line: 614, column: 17, scope: !3156)
!3159 = !DILocation(line: 614, column: 15, scope: !3156)
!3160 = !DILocation(line: 614, column: 20, scope: !3156)
!3161 = !DILocation(line: 616, column: 6, scope: !3156)
!3162 = !DILocation(line: 616, column: 13, scope: !3156)
!3163 = !DILocation(line: 616, column: 17, scope: !3156)
!3164 = !DILocation(line: 616, column: 15, scope: !3156)
!3165 = !DILocation(line: 616, column: 20, scope: !3156)
!3166 = !DILocation(line: 617, column: 5, scope: !3156)
!3167 = !DILocation(line: 612, column: 40, scope: !3151)
!3168 = !DILocation(line: 612, column: 5, scope: !3151)
!3169 = distinct !{!3169, !3154, !3170}
!3170 = !DILocation(line: 617, column: 5, scope: !3147)
!3171 = !DILocation(line: 618, column: 4, scope: !3131)
!3172 = !DILocation(line: 607, column: 39, scope: !3126)
!3173 = !DILocation(line: 607, column: 4, scope: !3126)
!3174 = distinct !{!3174, !3129, !3175}
!3175 = !DILocation(line: 618, column: 4, scope: !3122)
!3176 = !DILocation(line: 619, column: 3, scope: !3116)
!3177 = !DILocation(line: 605, column: 38, scope: !3111)
!3178 = !DILocation(line: 605, column: 3, scope: !3111)
!3179 = distinct !{!3179, !3114, !3180}
!3180 = !DILocation(line: 619, column: 3, scope: !3107)
!3181 = !DILocation(line: 621, column: 1, scope: !2596)
!3182 = distinct !DISubprogram(name: "min_iii", linkageName: "_ZL7min_iiiiii", scope: !2571, file: !2571, line: 229, type: !3183, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!25, !25, !25, !25}
!3185 = !DILocalVariable(name: "a", arg: 1, scope: !3182, file: !2571, line: 229, type: !25)
!3186 = !DILocation(line: 229, column: 25, scope: !3182)
!3187 = !DILocalVariable(name: "b", arg: 2, scope: !3182, file: !2571, line: 229, type: !25)
!3188 = !DILocation(line: 229, column: 32, scope: !3182)
!3189 = !DILocalVariable(name: "c", arg: 3, scope: !3182, file: !2571, line: 229, type: !25)
!3190 = !DILocation(line: 229, column: 39, scope: !3182)
!3191 = !DILocation(line: 231, column: 23, scope: !3182)
!3192 = !DILocation(line: 231, column: 26, scope: !3182)
!3193 = !DILocation(line: 231, column: 16, scope: !3182)
!3194 = !DILocation(line: 231, column: 30, scope: !3182)
!3195 = !DILocation(line: 231, column: 9, scope: !3182)
!3196 = !DILocation(line: 231, column: 2, scope: !3182)
!3197 = distinct !DISubprogram(name: "max_iii", linkageName: "_ZL7max_iiiiii", scope: !2571, file: !2571, line: 233, type: !3183, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3198 = !DILocalVariable(name: "a", arg: 1, scope: !3197, file: !2571, line: 233, type: !25)
!3199 = !DILocation(line: 233, column: 25, scope: !3197)
!3200 = !DILocalVariable(name: "b", arg: 2, scope: !3197, file: !2571, line: 233, type: !25)
!3201 = !DILocation(line: 233, column: 32, scope: !3197)
!3202 = !DILocalVariable(name: "c", arg: 3, scope: !3197, file: !2571, line: 233, type: !25)
!3203 = !DILocation(line: 233, column: 39, scope: !3197)
!3204 = !DILocation(line: 235, column: 23, scope: !3197)
!3205 = !DILocation(line: 235, column: 26, scope: !3197)
!3206 = !DILocation(line: 235, column: 16, scope: !3197)
!3207 = !DILocation(line: 235, column: 30, scope: !3197)
!3208 = !DILocation(line: 235, column: 9, scope: !3197)
!3209 = !DILocation(line: 235, column: 2, scope: !3197)
!3210 = distinct !DISubprogram(name: "min_iiii", linkageName: "_ZL8min_iiiiiiii", scope: !2571, file: !2571, line: 247, type: !3211, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!25, !25, !25, !25, !25}
!3213 = !DILocalVariable(name: "a", arg: 1, scope: !3210, file: !2571, line: 247, type: !25)
!3214 = !DILocation(line: 247, column: 26, scope: !3210)
!3215 = !DILocalVariable(name: "b", arg: 2, scope: !3210, file: !2571, line: 247, type: !25)
!3216 = !DILocation(line: 247, column: 33, scope: !3210)
!3217 = !DILocalVariable(name: "c", arg: 3, scope: !3210, file: !2571, line: 247, type: !25)
!3218 = !DILocation(line: 247, column: 40, scope: !3210)
!3219 = !DILocalVariable(name: "d", arg: 4, scope: !3210, file: !2571, line: 247, type: !25)
!3220 = !DILocation(line: 247, column: 47, scope: !3210)
!3221 = !DILocation(line: 249, column: 24, scope: !3210)
!3222 = !DILocation(line: 249, column: 27, scope: !3210)
!3223 = !DILocation(line: 249, column: 30, scope: !3210)
!3224 = !DILocation(line: 249, column: 16, scope: !3210)
!3225 = !DILocation(line: 249, column: 34, scope: !3210)
!3226 = !DILocation(line: 249, column: 9, scope: !3210)
!3227 = !DILocation(line: 249, column: 2, scope: !3210)
!3228 = distinct !DISubprogram(name: "max_iiii", linkageName: "_ZL8max_iiiiiiii", scope: !2571, file: !2571, line: 251, type: !3211, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3229 = !DILocalVariable(name: "a", arg: 1, scope: !3228, file: !2571, line: 251, type: !25)
!3230 = !DILocation(line: 251, column: 26, scope: !3228)
!3231 = !DILocalVariable(name: "b", arg: 2, scope: !3228, file: !2571, line: 251, type: !25)
!3232 = !DILocation(line: 251, column: 33, scope: !3228)
!3233 = !DILocalVariable(name: "c", arg: 3, scope: !3228, file: !2571, line: 251, type: !25)
!3234 = !DILocation(line: 251, column: 40, scope: !3228)
!3235 = !DILocalVariable(name: "d", arg: 4, scope: !3228, file: !2571, line: 251, type: !25)
!3236 = !DILocation(line: 251, column: 47, scope: !3228)
!3237 = !DILocation(line: 253, column: 24, scope: !3228)
!3238 = !DILocation(line: 253, column: 27, scope: !3228)
!3239 = !DILocation(line: 253, column: 30, scope: !3228)
!3240 = !DILocation(line: 253, column: 16, scope: !3228)
!3241 = !DILocation(line: 253, column: 34, scope: !3228)
!3242 = !DILocation(line: 253, column: 9, scope: !3228)
!3243 = !DILocation(line: 253, column: 2, scope: !3228)
!3244 = distinct !DISubprogram(name: "ocwrite", linkageName: "_ZL7ocwriteP6OctreeP7RayFaceisssPA3_f", scope: !3, file: !3, line: 266, type: !3245, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{null, !6, !156, !25, !138, !138, !138, !176}
!3247 = !DILocalVariable(name: "oc", arg: 1, scope: !3244, file: !3, line: 266, type: !6)
!3248 = !DILocation(line: 266, column: 29, scope: !3244)
!3249 = !DILocalVariable(name: "face", arg: 2, scope: !3244, file: !3, line: 266, type: !156)
!3250 = !DILocation(line: 266, column: 42, scope: !3244)
!3251 = !DILocalVariable(name: "quad", arg: 3, scope: !3244, file: !3, line: 266, type: !25)
!3252 = !DILocation(line: 266, column: 52, scope: !3244)
!3253 = !DILocalVariable(name: "x", arg: 4, scope: !3244, file: !3, line: 266, type: !138)
!3254 = !DILocation(line: 266, column: 64, scope: !3244)
!3255 = !DILocalVariable(name: "y", arg: 5, scope: !3244, file: !3, line: 266, type: !138)
!3256 = !DILocation(line: 266, column: 73, scope: !3244)
!3257 = !DILocalVariable(name: "z", arg: 6, scope: !3244, file: !3, line: 266, type: !138)
!3258 = !DILocation(line: 266, column: 82, scope: !3244)
!3259 = !DILocalVariable(name: "rtf", arg: 7, scope: !3244, file: !3, line: 266, type: !176)
!3260 = !DILocation(line: 266, column: 91, scope: !3244)
!3261 = !DILocalVariable(name: "br", scope: !3244, file: !3, line: 268, type: !166)
!3262 = !DILocation(line: 268, column: 10, scope: !3244)
!3263 = !DILocalVariable(name: "no", scope: !3244, file: !3, line: 269, type: !163)
!3264 = !DILocation(line: 269, column: 8, scope: !3244)
!3265 = !DILocalVariable(name: "a", scope: !3244, file: !3, line: 270, type: !138)
!3266 = !DILocation(line: 270, column: 8, scope: !3244)
!3267 = !DILocalVariable(name: "oc0", scope: !3244, file: !3, line: 270, type: !138)
!3268 = !DILocation(line: 270, column: 11, scope: !3244)
!3269 = !DILocalVariable(name: "oc1", scope: !3244, file: !3, line: 270, type: !138)
!3270 = !DILocation(line: 270, column: 16, scope: !3244)
!3271 = !DILocalVariable(name: "oc2", scope: !3244, file: !3, line: 270, type: !138)
!3272 = !DILocation(line: 270, column: 21, scope: !3244)
!3273 = !DILocalVariable(name: "oc3", scope: !3244, file: !3, line: 270, type: !138)
!3274 = !DILocation(line: 270, column: 26, scope: !3244)
!3275 = !DILocalVariable(name: "oc4", scope: !3244, file: !3, line: 270, type: !138)
!3276 = !DILocation(line: 270, column: 31, scope: !3244)
!3277 = !DILocalVariable(name: "oc5", scope: !3244, file: !3, line: 270, type: !138)
!3278 = !DILocation(line: 270, column: 36, scope: !3244)
!3279 = !DILocation(line: 272, column: 4, scope: !3244)
!3280 = !DILocation(line: 273, column: 4, scope: !3244)
!3281 = !DILocation(line: 275, column: 7, scope: !3244)
!3282 = !DILocation(line: 275, column: 11, scope: !3244)
!3283 = !DILocation(line: 275, column: 5, scope: !3244)
!3284 = !DILocation(line: 277, column: 6, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 277, column: 6)
!3286 = !DILocation(line: 277, column: 10, scope: !3285)
!3287 = !DILocation(line: 277, column: 16, scope: !3285)
!3288 = !DILocation(line: 277, column: 6, scope: !3244)
!3289 = !DILocation(line: 278, column: 11, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 277, column: 24)
!3291 = !DILocation(line: 278, column: 13, scope: !3290)
!3292 = !DILocation(line: 278, column: 24, scope: !3290)
!3293 = !DILocation(line: 278, column: 26, scope: !3290)
!3294 = !DILocation(line: 278, column: 21, scope: !3290)
!3295 = !DILocation(line: 278, column: 36, scope: !3290)
!3296 = !DILocation(line: 278, column: 38, scope: !3290)
!3297 = !DILocation(line: 278, column: 33, scope: !3290)
!3298 = !DILocation(line: 278, column: 46, scope: !3290)
!3299 = !DILocation(line: 278, column: 9, scope: !3290)
!3300 = !DILocation(line: 278, column: 7, scope: !3290)
!3301 = !DILocation(line: 279, column: 18, scope: !3290)
!3302 = !DILocation(line: 279, column: 22, scope: !3290)
!3303 = !DILocation(line: 279, column: 26, scope: !3290)
!3304 = !DILocation(line: 279, column: 8, scope: !3290)
!3305 = !DILocation(line: 279, column: 6, scope: !3290)
!3306 = !DILocation(line: 280, column: 2, scope: !3290)
!3307 = !DILocation(line: 281, column: 6, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 281, column: 6)
!3309 = !DILocation(line: 281, column: 10, scope: !3308)
!3310 = !DILocation(line: 281, column: 16, scope: !3308)
!3311 = !DILocation(line: 281, column: 6, scope: !3244)
!3312 = !DILocation(line: 282, column: 11, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 281, column: 24)
!3314 = !DILocation(line: 282, column: 13, scope: !3313)
!3315 = !DILocation(line: 282, column: 23, scope: !3313)
!3316 = !DILocation(line: 282, column: 25, scope: !3313)
!3317 = !DILocation(line: 282, column: 20, scope: !3313)
!3318 = !DILocation(line: 282, column: 35, scope: !3313)
!3319 = !DILocation(line: 282, column: 37, scope: !3313)
!3320 = !DILocation(line: 282, column: 32, scope: !3313)
!3321 = !DILocation(line: 282, column: 45, scope: !3313)
!3322 = !DILocation(line: 282, column: 9, scope: !3313)
!3323 = !DILocation(line: 282, column: 7, scope: !3313)
!3324 = !DILocation(line: 283, column: 18, scope: !3313)
!3325 = !DILocation(line: 283, column: 22, scope: !3313)
!3326 = !DILocation(line: 283, column: 26, scope: !3313)
!3327 = !DILocation(line: 283, column: 8, scope: !3313)
!3328 = !DILocation(line: 283, column: 6, scope: !3313)
!3329 = !DILocation(line: 284, column: 2, scope: !3313)
!3330 = !DILocation(line: 285, column: 6, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 285, column: 6)
!3332 = !DILocation(line: 285, column: 10, scope: !3331)
!3333 = !DILocation(line: 285, column: 16, scope: !3331)
!3334 = !DILocation(line: 285, column: 6, scope: !3244)
!3335 = !DILocation(line: 286, column: 11, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3331, file: !3, line: 285, column: 24)
!3337 = !DILocation(line: 286, column: 13, scope: !3336)
!3338 = !DILocation(line: 286, column: 23, scope: !3336)
!3339 = !DILocation(line: 286, column: 25, scope: !3336)
!3340 = !DILocation(line: 286, column: 20, scope: !3336)
!3341 = !DILocation(line: 286, column: 35, scope: !3336)
!3342 = !DILocation(line: 286, column: 37, scope: !3336)
!3343 = !DILocation(line: 286, column: 32, scope: !3336)
!3344 = !DILocation(line: 286, column: 44, scope: !3336)
!3345 = !DILocation(line: 286, column: 9, scope: !3336)
!3346 = !DILocation(line: 286, column: 7, scope: !3336)
!3347 = !DILocation(line: 287, column: 18, scope: !3336)
!3348 = !DILocation(line: 287, column: 22, scope: !3336)
!3349 = !DILocation(line: 287, column: 26, scope: !3336)
!3350 = !DILocation(line: 287, column: 8, scope: !3336)
!3351 = !DILocation(line: 287, column: 6, scope: !3336)
!3352 = !DILocation(line: 288, column: 2, scope: !3336)
!3353 = !DILocation(line: 290, column: 10, scope: !3244)
!3354 = !DILocation(line: 290, column: 12, scope: !3244)
!3355 = !DILocation(line: 290, column: 22, scope: !3244)
!3356 = !DILocation(line: 290, column: 24, scope: !3244)
!3357 = !DILocation(line: 290, column: 19, scope: !3244)
!3358 = !DILocation(line: 290, column: 33, scope: !3244)
!3359 = !DILocation(line: 290, column: 35, scope: !3244)
!3360 = !DILocation(line: 290, column: 30, scope: !3244)
!3361 = !DILocation(line: 290, column: 42, scope: !3244)
!3362 = !DILocation(line: 290, column: 8, scope: !3244)
!3363 = !DILocation(line: 290, column: 6, scope: !3244)
!3364 = !DILocation(line: 291, column: 10, scope: !3244)
!3365 = !DILocation(line: 291, column: 12, scope: !3244)
!3366 = !DILocation(line: 291, column: 21, scope: !3244)
!3367 = !DILocation(line: 291, column: 23, scope: !3244)
!3368 = !DILocation(line: 291, column: 18, scope: !3244)
!3369 = !DILocation(line: 291, column: 32, scope: !3244)
!3370 = !DILocation(line: 291, column: 34, scope: !3244)
!3371 = !DILocation(line: 291, column: 29, scope: !3244)
!3372 = !DILocation(line: 291, column: 41, scope: !3244)
!3373 = !DILocation(line: 291, column: 8, scope: !3244)
!3374 = !DILocation(line: 291, column: 6, scope: !3244)
!3375 = !DILocation(line: 292, column: 10, scope: !3244)
!3376 = !DILocation(line: 292, column: 12, scope: !3244)
!3377 = !DILocation(line: 292, column: 21, scope: !3244)
!3378 = !DILocation(line: 292, column: 23, scope: !3244)
!3379 = !DILocation(line: 292, column: 18, scope: !3244)
!3380 = !DILocation(line: 292, column: 32, scope: !3244)
!3381 = !DILocation(line: 292, column: 34, scope: !3244)
!3382 = !DILocation(line: 292, column: 29, scope: !3244)
!3383 = !DILocation(line: 292, column: 40, scope: !3244)
!3384 = !DILocation(line: 292, column: 8, scope: !3244)
!3385 = !DILocation(line: 292, column: 6, scope: !3244)
!3386 = !DILocation(line: 293, column: 10, scope: !3244)
!3387 = !DILocation(line: 293, column: 12, scope: !3244)
!3388 = !DILocation(line: 293, column: 21, scope: !3244)
!3389 = !DILocation(line: 293, column: 23, scope: !3244)
!3390 = !DILocation(line: 293, column: 18, scope: !3244)
!3391 = !DILocation(line: 293, column: 31, scope: !3244)
!3392 = !DILocation(line: 293, column: 33, scope: !3244)
!3393 = !DILocation(line: 293, column: 28, scope: !3244)
!3394 = !DILocation(line: 293, column: 39, scope: !3244)
!3395 = !DILocation(line: 293, column: 8, scope: !3244)
!3396 = !DILocation(line: 293, column: 6, scope: !3244)
!3397 = !DILocation(line: 294, column: 10, scope: !3244)
!3398 = !DILocation(line: 294, column: 12, scope: !3244)
!3399 = !DILocation(line: 294, column: 20, scope: !3244)
!3400 = !DILocation(line: 294, column: 22, scope: !3244)
!3401 = !DILocation(line: 294, column: 17, scope: !3244)
!3402 = !DILocation(line: 294, column: 30, scope: !3244)
!3403 = !DILocation(line: 294, column: 32, scope: !3244)
!3404 = !DILocation(line: 294, column: 27, scope: !3244)
!3405 = !DILocation(line: 294, column: 38, scope: !3244)
!3406 = !DILocation(line: 294, column: 8, scope: !3244)
!3407 = !DILocation(line: 294, column: 6, scope: !3244)
!3408 = !DILocation(line: 295, column: 10, scope: !3244)
!3409 = !DILocation(line: 295, column: 12, scope: !3244)
!3410 = !DILocation(line: 295, column: 20, scope: !3244)
!3411 = !DILocation(line: 295, column: 22, scope: !3244)
!3412 = !DILocation(line: 295, column: 17, scope: !3244)
!3413 = !DILocation(line: 295, column: 30, scope: !3244)
!3414 = !DILocation(line: 295, column: 32, scope: !3244)
!3415 = !DILocation(line: 295, column: 27, scope: !3244)
!3416 = !DILocation(line: 295, column: 8, scope: !3244)
!3417 = !DILocation(line: 295, column: 6, scope: !3244)
!3418 = !DILocation(line: 297, column: 17, scope: !3244)
!3419 = !DILocation(line: 297, column: 21, scope: !3244)
!3420 = !DILocation(line: 297, column: 25, scope: !3244)
!3421 = !DILocation(line: 297, column: 7, scope: !3244)
!3422 = !DILocation(line: 297, column: 5, scope: !3244)
!3423 = !DILocation(line: 298, column: 17, scope: !3244)
!3424 = !DILocation(line: 298, column: 21, scope: !3244)
!3425 = !DILocation(line: 298, column: 25, scope: !3244)
!3426 = !DILocation(line: 298, column: 7, scope: !3244)
!3427 = !DILocation(line: 298, column: 5, scope: !3244)
!3428 = !DILocation(line: 299, column: 17, scope: !3244)
!3429 = !DILocation(line: 299, column: 21, scope: !3244)
!3430 = !DILocation(line: 299, column: 25, scope: !3244)
!3431 = !DILocation(line: 299, column: 7, scope: !3244)
!3432 = !DILocation(line: 299, column: 5, scope: !3244)
!3433 = !DILocation(line: 300, column: 17, scope: !3244)
!3434 = !DILocation(line: 300, column: 21, scope: !3244)
!3435 = !DILocation(line: 300, column: 25, scope: !3244)
!3436 = !DILocation(line: 300, column: 7, scope: !3244)
!3437 = !DILocation(line: 300, column: 5, scope: !3244)
!3438 = !DILocation(line: 301, column: 17, scope: !3244)
!3439 = !DILocation(line: 301, column: 21, scope: !3244)
!3440 = !DILocation(line: 301, column: 25, scope: !3244)
!3441 = !DILocation(line: 301, column: 7, scope: !3244)
!3442 = !DILocation(line: 301, column: 5, scope: !3244)
!3443 = !DILocation(line: 302, column: 15, scope: !3244)
!3444 = !DILocation(line: 302, column: 19, scope: !3244)
!3445 = !DILocation(line: 302, column: 21, scope: !3244)
!3446 = !DILocation(line: 302, column: 7, scope: !3244)
!3447 = !DILocation(line: 302, column: 5, scope: !3244)
!3448 = !DILocation(line: 303, column: 6, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 303, column: 6)
!3450 = !DILocation(line: 303, column: 9, scope: !3449)
!3451 = !DILocation(line: 303, column: 6, scope: !3244)
!3452 = !DILocation(line: 303, column: 55, scope: !3449)
!3453 = !DILocation(line: 303, column: 47, scope: !3449)
!3454 = !DILocation(line: 303, column: 45, scope: !3449)
!3455 = !DILocation(line: 303, column: 31, scope: !3449)
!3456 = !DILocation(line: 303, column: 18, scope: !3449)
!3457 = !DILocation(line: 303, column: 22, scope: !3449)
!3458 = !DILocation(line: 303, column: 24, scope: !3449)
!3459 = !DILocation(line: 303, column: 29, scope: !3449)
!3460 = !DILocation(line: 305, column: 2, scope: !3244)
!3461 = !DILocation(line: 305, column: 9, scope: !3244)
!3462 = !DILocation(line: 305, column: 13, scope: !3244)
!3463 = !DILocation(line: 305, column: 24, scope: !3244)
!3464 = !DILocation(line: 305, column: 28, scope: !3244)
!3465 = !DILocation(line: 305, column: 22, scope: !3244)
!3466 = distinct !{!3466, !3460, !3464}
!3467 = !DILocation(line: 307, column: 4, scope: !3244)
!3468 = !DILocation(line: 308, column: 6, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 308, column: 6)
!3470 = !DILocation(line: 308, column: 10, scope: !3469)
!3471 = !DILocation(line: 308, column: 6, scope: !3244)
!3472 = !DILocation(line: 309, column: 22, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 308, column: 16)
!3474 = !DILocation(line: 309, column: 14, scope: !3473)
!3475 = !DILocation(line: 309, column: 3, scope: !3473)
!3476 = !DILocation(line: 309, column: 7, scope: !3473)
!3477 = !DILocation(line: 309, column: 12, scope: !3473)
!3478 = !DILocation(line: 310, column: 8, scope: !3473)
!3479 = !DILocation(line: 310, column: 12, scope: !3473)
!3480 = !DILocation(line: 310, column: 6, scope: !3473)
!3481 = !DILocation(line: 311, column: 2, scope: !3473)
!3482 = !DILocation(line: 313, column: 3, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 312, column: 7)
!3484 = !DILocation(line: 313, column: 10, scope: !3483)
!3485 = !DILocation(line: 313, column: 14, scope: !3483)
!3486 = !DILocation(line: 313, column: 16, scope: !3483)
!3487 = !DILocation(line: 313, column: 19, scope: !3483)
!3488 = !DILocation(line: 313, column: 29, scope: !3483)
!3489 = distinct !{!3489, !3482, !3488}
!3490 = !DILocation(line: 316, column: 25, scope: !3244)
!3491 = !DILocation(line: 316, column: 13, scope: !3244)
!3492 = !DILocation(line: 316, column: 2, scope: !3244)
!3493 = !DILocation(line: 316, column: 6, scope: !3244)
!3494 = !DILocation(line: 316, column: 8, scope: !3244)
!3495 = !DILocation(line: 316, column: 11, scope: !3244)
!3496 = !DILocation(line: 318, column: 6, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 318, column: 6)
!3498 = !DILocation(line: 318, column: 6, scope: !3244)
!3499 = !DILocation(line: 319, column: 19, scope: !3497)
!3500 = !DILocation(line: 319, column: 27, scope: !3497)
!3501 = !DILocation(line: 319, column: 35, scope: !3497)
!3502 = !DILocation(line: 319, column: 43, scope: !3497)
!3503 = !DILocation(line: 319, column: 51, scope: !3497)
!3504 = !DILocation(line: 319, column: 53, scope: !3497)
!3505 = !DILocation(line: 319, column: 59, scope: !3497)
!3506 = !DILocation(line: 319, column: 61, scope: !3497)
!3507 = !DILocation(line: 319, column: 67, scope: !3497)
!3508 = !DILocation(line: 319, column: 71, scope: !3497)
!3509 = !DILocation(line: 319, column: 75, scope: !3497)
!3510 = !DILocation(line: 319, column: 78, scope: !3497)
!3511 = !DILocation(line: 319, column: 3, scope: !3497)
!3512 = !DILocation(line: 321, column: 19, scope: !3497)
!3513 = !DILocation(line: 321, column: 27, scope: !3497)
!3514 = !DILocation(line: 321, column: 35, scope: !3497)
!3515 = !DILocation(line: 321, column: 49, scope: !3497)
!3516 = !DILocation(line: 321, column: 51, scope: !3497)
!3517 = !DILocation(line: 321, column: 57, scope: !3497)
!3518 = !DILocation(line: 321, column: 59, scope: !3497)
!3519 = !DILocation(line: 321, column: 65, scope: !3497)
!3520 = !DILocation(line: 321, column: 69, scope: !3497)
!3521 = !DILocation(line: 321, column: 73, scope: !3497)
!3522 = !DILocation(line: 321, column: 76, scope: !3497)
!3523 = !DILocation(line: 321, column: 3, scope: !3497)
!3524 = !DILocation(line: 322, column: 1, scope: !3244)
!3525 = distinct !DISubprogram(name: "d2dda", linkageName: "_ZL5d2ddaP6OctreessssPcPA3_sPA3_f", scope: !3, file: !3, line: 324, type: !3526, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{null, !6, !138, !138, !138, !138, !152, !3528, !176}
!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64)
!3529 = !DILocalVariable(name: "oc", arg: 1, scope: !3525, file: !3, line: 324, type: !6)
!3530 = !DILocation(line: 324, column: 27, scope: !3525)
!3531 = !DILocalVariable(name: "b1", arg: 2, scope: !3525, file: !3, line: 324, type: !138)
!3532 = !DILocation(line: 324, column: 37, scope: !3525)
!3533 = !DILocalVariable(name: "b2", arg: 3, scope: !3525, file: !3, line: 324, type: !138)
!3534 = !DILocation(line: 324, column: 47, scope: !3525)
!3535 = !DILocalVariable(name: "c1", arg: 4, scope: !3525, file: !3, line: 324, type: !138)
!3536 = !DILocation(line: 324, column: 57, scope: !3525)
!3537 = !DILocalVariable(name: "c2", arg: 5, scope: !3525, file: !3, line: 324, type: !138)
!3538 = !DILocation(line: 324, column: 67, scope: !3525)
!3539 = !DILocalVariable(name: "ocface", arg: 6, scope: !3525, file: !3, line: 324, type: !152)
!3540 = !DILocation(line: 324, column: 77, scope: !3525)
!3541 = !DILocalVariable(name: "rts", arg: 7, scope: !3525, file: !3, line: 324, type: !3528)
!3542 = !DILocation(line: 324, column: 91, scope: !3525)
!3543 = !DILocalVariable(name: "rtf", arg: 8, scope: !3525, file: !3, line: 324, type: !176)
!3544 = !DILocation(line: 324, column: 108, scope: !3525)
!3545 = !DILocalVariable(name: "ocx1", scope: !3525, file: !3, line: 326, type: !25)
!3546 = !DILocation(line: 326, column: 6, scope: !3525)
!3547 = !DILocalVariable(name: "ocx2", scope: !3525, file: !3, line: 326, type: !25)
!3548 = !DILocation(line: 326, column: 12, scope: !3525)
!3549 = !DILocalVariable(name: "ocy1", scope: !3525, file: !3, line: 326, type: !25)
!3550 = !DILocation(line: 326, column: 18, scope: !3525)
!3551 = !DILocalVariable(name: "ocy2", scope: !3525, file: !3, line: 326, type: !25)
!3552 = !DILocation(line: 326, column: 24, scope: !3525)
!3553 = !DILocalVariable(name: "x", scope: !3525, file: !3, line: 327, type: !25)
!3554 = !DILocation(line: 327, column: 6, scope: !3525)
!3555 = !DILocalVariable(name: "y", scope: !3525, file: !3, line: 327, type: !25)
!3556 = !DILocation(line: 327, column: 9, scope: !3525)
!3557 = !DILocalVariable(name: "dx", scope: !3525, file: !3, line: 327, type: !25)
!3558 = !DILocation(line: 327, column: 12, scope: !3525)
!3559 = !DILocalVariable(name: "dy", scope: !3525, file: !3, line: 327, type: !25)
!3560 = !DILocation(line: 327, column: 20, scope: !3525)
!3561 = !DILocalVariable(name: "ox1", scope: !3525, file: !3, line: 328, type: !33)
!3562 = !DILocation(line: 328, column: 8, scope: !3525)
!3563 = !DILocalVariable(name: "ox2", scope: !3525, file: !3, line: 328, type: !33)
!3564 = !DILocation(line: 328, column: 13, scope: !3525)
!3565 = !DILocalVariable(name: "oy1", scope: !3525, file: !3, line: 328, type: !33)
!3566 = !DILocation(line: 328, column: 18, scope: !3525)
!3567 = !DILocalVariable(name: "oy2", scope: !3525, file: !3, line: 328, type: !33)
!3568 = !DILocation(line: 328, column: 23, scope: !3525)
!3569 = !DILocalVariable(name: "lambda", scope: !3525, file: !3, line: 329, type: !33)
!3570 = !DILocation(line: 329, column: 8, scope: !3525)
!3571 = !DILocalVariable(name: "lambda_o", scope: !3525, file: !3, line: 329, type: !33)
!3572 = !DILocation(line: 329, column: 16, scope: !3525)
!3573 = !DILocalVariable(name: "lambda_x", scope: !3525, file: !3, line: 329, type: !33)
!3574 = !DILocation(line: 329, column: 26, scope: !3525)
!3575 = !DILocalVariable(name: "lambda_y", scope: !3525, file: !3, line: 329, type: !33)
!3576 = !DILocation(line: 329, column: 36, scope: !3525)
!3577 = !DILocalVariable(name: "ldx", scope: !3525, file: !3, line: 329, type: !33)
!3578 = !DILocation(line: 329, column: 46, scope: !3525)
!3579 = !DILocalVariable(name: "ldy", scope: !3525, file: !3, line: 329, type: !33)
!3580 = !DILocation(line: 329, column: 51, scope: !3525)
!3581 = !DILocation(line: 331, column: 9, scope: !3525)
!3582 = !DILocation(line: 331, column: 13, scope: !3525)
!3583 = !DILocation(line: 331, column: 17, scope: !3525)
!3584 = !DILocation(line: 331, column: 7, scope: !3525)
!3585 = !DILocation(line: 332, column: 9, scope: !3525)
!3586 = !DILocation(line: 332, column: 13, scope: !3525)
!3587 = !DILocation(line: 332, column: 17, scope: !3525)
!3588 = !DILocation(line: 332, column: 7, scope: !3525)
!3589 = !DILocation(line: 333, column: 9, scope: !3525)
!3590 = !DILocation(line: 333, column: 13, scope: !3525)
!3591 = !DILocation(line: 333, column: 17, scope: !3525)
!3592 = !DILocation(line: 333, column: 7, scope: !3525)
!3593 = !DILocation(line: 334, column: 9, scope: !3525)
!3594 = !DILocation(line: 334, column: 13, scope: !3525)
!3595 = !DILocation(line: 334, column: 17, scope: !3525)
!3596 = !DILocation(line: 334, column: 7, scope: !3525)
!3597 = !DILocation(line: 336, column: 6, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 336, column: 6)
!3599 = !DILocation(line: 336, column: 14, scope: !3598)
!3600 = !DILocation(line: 336, column: 11, scope: !3598)
!3601 = !DILocation(line: 336, column: 19, scope: !3598)
!3602 = !DILocation(line: 336, column: 22, scope: !3598)
!3603 = !DILocation(line: 336, column: 30, scope: !3598)
!3604 = !DILocation(line: 336, column: 27, scope: !3598)
!3605 = !DILocation(line: 336, column: 6, scope: !3525)
!3606 = !DILocation(line: 337, column: 3, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 336, column: 36)
!3608 = !DILocation(line: 337, column: 10, scope: !3607)
!3609 = !DILocation(line: 337, column: 14, scope: !3607)
!3610 = !DILocation(line: 337, column: 22, scope: !3607)
!3611 = !DILocation(line: 337, column: 20, scope: !3607)
!3612 = !DILocation(line: 337, column: 29, scope: !3607)
!3613 = !DILocation(line: 337, column: 27, scope: !3607)
!3614 = !DILocation(line: 337, column: 35, scope: !3607)
!3615 = !DILocation(line: 338, column: 3, scope: !3607)
!3616 = !DILocation(line: 341, column: 8, scope: !3525)
!3617 = !DILocation(line: 341, column: 12, scope: !3525)
!3618 = !DILocation(line: 341, column: 16, scope: !3525)
!3619 = !DILocation(line: 341, column: 6, scope: !3525)
!3620 = !DILocation(line: 342, column: 8, scope: !3525)
!3621 = !DILocation(line: 342, column: 12, scope: !3525)
!3622 = !DILocation(line: 342, column: 16, scope: !3525)
!3623 = !DILocation(line: 342, column: 6, scope: !3525)
!3624 = !DILocation(line: 343, column: 8, scope: !3525)
!3625 = !DILocation(line: 343, column: 12, scope: !3525)
!3626 = !DILocation(line: 343, column: 16, scope: !3525)
!3627 = !DILocation(line: 343, column: 6, scope: !3525)
!3628 = !DILocation(line: 344, column: 8, scope: !3525)
!3629 = !DILocation(line: 344, column: 12, scope: !3525)
!3630 = !DILocation(line: 344, column: 16, scope: !3525)
!3631 = !DILocation(line: 344, column: 6, scope: !3525)
!3632 = !DILocation(line: 346, column: 6, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 346, column: 6)
!3634 = !DILocation(line: 346, column: 13, scope: !3633)
!3635 = !DILocation(line: 346, column: 10, scope: !3633)
!3636 = !DILocation(line: 346, column: 6, scope: !3525)
!3637 = !DILocation(line: 347, column: 7, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 347, column: 7)
!3639 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 346, column: 18)
!3640 = !DILocation(line: 347, column: 13, scope: !3638)
!3641 = !DILocation(line: 347, column: 11, scope: !3638)
!3642 = !DILocation(line: 347, column: 17, scope: !3638)
!3643 = !DILocation(line: 347, column: 7, scope: !3639)
!3644 = !DILocation(line: 348, column: 16, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3638, file: !3, line: 347, column: 25)
!3646 = !DILocation(line: 348, column: 22, scope: !3645)
!3647 = !DILocation(line: 348, column: 20, scope: !3645)
!3648 = !DILocation(line: 348, column: 27, scope: !3645)
!3649 = !DILocation(line: 348, column: 38, scope: !3645)
!3650 = !DILocation(line: 348, column: 44, scope: !3645)
!3651 = !DILocation(line: 348, column: 42, scope: !3645)
!3652 = !DILocation(line: 348, column: 35, scope: !3645)
!3653 = !DILocation(line: 348, column: 13, scope: !3645)
!3654 = !DILocation(line: 349, column: 19, scope: !3645)
!3655 = !DILocation(line: 349, column: 25, scope: !3645)
!3656 = !DILocation(line: 349, column: 23, scope: !3645)
!3657 = !DILocation(line: 349, column: 16, scope: !3645)
!3658 = !DILocation(line: 349, column: 8, scope: !3645)
!3659 = !DILocation(line: 350, column: 7, scope: !3645)
!3660 = !DILocation(line: 351, column: 3, scope: !3645)
!3661 = !DILocation(line: 353, column: 16, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3638, file: !3, line: 352, column: 8)
!3663 = !DILocation(line: 353, column: 22, scope: !3662)
!3664 = !DILocation(line: 353, column: 20, scope: !3662)
!3665 = !DILocation(line: 353, column: 31, scope: !3662)
!3666 = !DILocation(line: 353, column: 37, scope: !3662)
!3667 = !DILocation(line: 353, column: 35, scope: !3662)
!3668 = !DILocation(line: 353, column: 28, scope: !3662)
!3669 = !DILocation(line: 353, column: 13, scope: !3662)
!3670 = !DILocation(line: 354, column: 18, scope: !3662)
!3671 = !DILocation(line: 354, column: 24, scope: !3662)
!3672 = !DILocation(line: 354, column: 22, scope: !3662)
!3673 = !DILocation(line: 354, column: 15, scope: !3662)
!3674 = !DILocation(line: 354, column: 8, scope: !3662)
!3675 = !DILocation(line: 355, column: 7, scope: !3662)
!3676 = !DILocation(line: 357, column: 2, scope: !3639)
!3677 = !DILocation(line: 359, column: 12, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 358, column: 7)
!3679 = !DILocation(line: 360, column: 7, scope: !3678)
!3680 = !DILocation(line: 363, column: 6, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 363, column: 6)
!3682 = !DILocation(line: 363, column: 13, scope: !3681)
!3683 = !DILocation(line: 363, column: 10, scope: !3681)
!3684 = !DILocation(line: 363, column: 6, scope: !3525)
!3685 = !DILocation(line: 364, column: 7, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 364, column: 7)
!3687 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 363, column: 18)
!3688 = !DILocation(line: 364, column: 13, scope: !3686)
!3689 = !DILocation(line: 364, column: 11, scope: !3686)
!3690 = !DILocation(line: 364, column: 17, scope: !3686)
!3691 = !DILocation(line: 364, column: 7, scope: !3687)
!3692 = !DILocation(line: 365, column: 16, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 364, column: 25)
!3694 = !DILocation(line: 365, column: 22, scope: !3693)
!3695 = !DILocation(line: 365, column: 20, scope: !3693)
!3696 = !DILocation(line: 365, column: 27, scope: !3693)
!3697 = !DILocation(line: 365, column: 38, scope: !3693)
!3698 = !DILocation(line: 365, column: 44, scope: !3693)
!3699 = !DILocation(line: 365, column: 42, scope: !3693)
!3700 = !DILocation(line: 365, column: 35, scope: !3693)
!3701 = !DILocation(line: 365, column: 13, scope: !3693)
!3702 = !DILocation(line: 366, column: 19, scope: !3693)
!3703 = !DILocation(line: 366, column: 25, scope: !3693)
!3704 = !DILocation(line: 366, column: 23, scope: !3693)
!3705 = !DILocation(line: 366, column: 16, scope: !3693)
!3706 = !DILocation(line: 366, column: 8, scope: !3693)
!3707 = !DILocation(line: 367, column: 7, scope: !3693)
!3708 = !DILocation(line: 368, column: 3, scope: !3693)
!3709 = !DILocation(line: 370, column: 16, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 369, column: 8)
!3711 = !DILocation(line: 370, column: 22, scope: !3710)
!3712 = !DILocation(line: 370, column: 20, scope: !3710)
!3713 = !DILocation(line: 370, column: 31, scope: !3710)
!3714 = !DILocation(line: 370, column: 37, scope: !3710)
!3715 = !DILocation(line: 370, column: 35, scope: !3710)
!3716 = !DILocation(line: 370, column: 28, scope: !3710)
!3717 = !DILocation(line: 370, column: 13, scope: !3710)
!3718 = !DILocation(line: 371, column: 18, scope: !3710)
!3719 = !DILocation(line: 371, column: 24, scope: !3710)
!3720 = !DILocation(line: 371, column: 22, scope: !3710)
!3721 = !DILocation(line: 371, column: 15, scope: !3710)
!3722 = !DILocation(line: 371, column: 8, scope: !3710)
!3723 = !DILocation(line: 372, column: 7, scope: !3710)
!3724 = !DILocation(line: 374, column: 2, scope: !3687)
!3725 = !DILocation(line: 376, column: 12, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 375, column: 7)
!3727 = !DILocation(line: 377, column: 7, scope: !3726)
!3728 = !DILocation(line: 380, column: 6, scope: !3525)
!3729 = !DILocation(line: 380, column: 4, scope: !3525)
!3730 = !DILocation(line: 380, column: 16, scope: !3525)
!3731 = !DILocation(line: 380, column: 14, scope: !3525)
!3732 = !DILocation(line: 381, column: 11, scope: !3525)
!3733 = !DILocation(line: 381, column: 9, scope: !3525)
!3734 = !DILocation(line: 383, column: 2, scope: !3525)
!3735 = !DILocation(line: 385, column: 7, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 385, column: 7)
!3737 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 383, column: 15)
!3738 = !DILocation(line: 385, column: 9, scope: !3736)
!3739 = !DILocation(line: 385, column: 13, scope: !3736)
!3740 = !DILocation(line: 385, column: 16, scope: !3736)
!3741 = !DILocation(line: 385, column: 18, scope: !3736)
!3742 = !DILocation(line: 385, column: 22, scope: !3736)
!3743 = !DILocation(line: 385, column: 25, scope: !3736)
!3744 = !DILocation(line: 385, column: 30, scope: !3736)
!3745 = !DILocation(line: 385, column: 34, scope: !3736)
!3746 = !DILocation(line: 385, column: 27, scope: !3736)
!3747 = !DILocation(line: 385, column: 40, scope: !3736)
!3748 = !DILocation(line: 385, column: 43, scope: !3736)
!3749 = !DILocation(line: 385, column: 48, scope: !3736)
!3750 = !DILocation(line: 385, column: 52, scope: !3736)
!3751 = !DILocation(line: 385, column: 45, scope: !3736)
!3752 = !DILocation(line: 385, column: 7, scope: !3737)
!3753 = !DILocation(line: 387, column: 3, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 385, column: 59)
!3755 = !DILocation(line: 389, column: 4, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 388, column: 8)
!3757 = !DILocation(line: 389, column: 11, scope: !3756)
!3758 = !DILocation(line: 389, column: 15, scope: !3756)
!3759 = !DILocation(line: 389, column: 23, scope: !3756)
!3760 = !DILocation(line: 389, column: 21, scope: !3756)
!3761 = !DILocation(line: 389, column: 27, scope: !3756)
!3762 = !DILocation(line: 389, column: 25, scope: !3756)
!3763 = !DILocation(line: 389, column: 30, scope: !3756)
!3764 = !DILocation(line: 392, column: 14, scope: !3737)
!3765 = !DILocation(line: 392, column: 12, scope: !3737)
!3766 = !DILocation(line: 393, column: 7, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 393, column: 7)
!3768 = !DILocation(line: 393, column: 19, scope: !3767)
!3769 = !DILocation(line: 393, column: 16, scope: !3767)
!3770 = !DILocation(line: 393, column: 7, scope: !3737)
!3771 = !DILocation(line: 394, column: 16, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 393, column: 29)
!3773 = !DILocation(line: 394, column: 13, scope: !3772)
!3774 = !DILocation(line: 395, column: 9, scope: !3772)
!3775 = !DILocation(line: 395, column: 6, scope: !3772)
!3776 = !DILocation(line: 396, column: 16, scope: !3772)
!3777 = !DILocation(line: 396, column: 13, scope: !3772)
!3778 = !DILocation(line: 397, column: 9, scope: !3772)
!3779 = !DILocation(line: 397, column: 6, scope: !3772)
!3780 = !DILocation(line: 398, column: 3, scope: !3772)
!3781 = !DILocation(line: 400, column: 8, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 400, column: 8)
!3783 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 399, column: 8)
!3784 = !DILocation(line: 400, column: 19, scope: !3782)
!3785 = !DILocation(line: 400, column: 17, scope: !3782)
!3786 = !DILocation(line: 400, column: 8, scope: !3783)
!3787 = !DILocation(line: 401, column: 17, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 400, column: 29)
!3789 = !DILocation(line: 401, column: 14, scope: !3788)
!3790 = !DILocation(line: 402, column: 10, scope: !3788)
!3791 = !DILocation(line: 402, column: 7, scope: !3788)
!3792 = !DILocation(line: 403, column: 4, scope: !3788)
!3793 = !DILocation(line: 405, column: 17, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 404, column: 9)
!3795 = !DILocation(line: 405, column: 14, scope: !3794)
!3796 = !DILocation(line: 406, column: 10, scope: !3794)
!3797 = !DILocation(line: 406, column: 7, scope: !3794)
!3798 = !DILocation(line: 409, column: 12, scope: !3737)
!3799 = !DILocation(line: 409, column: 10, scope: !3737)
!3800 = !DILocation(line: 410, column: 7, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 410, column: 7)
!3802 = !DILocation(line: 410, column: 17, scope: !3801)
!3803 = !DILocation(line: 410, column: 14, scope: !3801)
!3804 = !DILocation(line: 410, column: 7, scope: !3737)
!3805 = !DILocation(line: 410, column: 27, scope: !3801)
!3806 = !DILocation(line: 411, column: 7, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 411, column: 7)
!3808 = !DILocation(line: 411, column: 14, scope: !3807)
!3809 = !DILocation(line: 411, column: 7, scope: !3737)
!3810 = !DILocation(line: 411, column: 23, scope: !3807)
!3811 = distinct !{!3811, !3734, !3812}
!3812 = !DILocation(line: 412, column: 2, scope: !3525)
!3813 = !DILocation(line: 413, column: 2, scope: !3525)
!3814 = !DILocation(line: 413, column: 9, scope: !3525)
!3815 = !DILocation(line: 413, column: 13, scope: !3525)
!3816 = !DILocation(line: 413, column: 21, scope: !3525)
!3817 = !DILocation(line: 413, column: 19, scope: !3525)
!3818 = !DILocation(line: 413, column: 28, scope: !3525)
!3819 = !DILocation(line: 413, column: 26, scope: !3525)
!3820 = !DILocation(line: 413, column: 34, scope: !3525)
!3821 = !DILocation(line: 414, column: 1, scope: !3525)
!3822 = distinct !DISubprogram(name: "filltriangle", linkageName: "_ZL12filltriangleP6OctreessPcPsS2_", scope: !3, file: !3, line: 416, type: !3823, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{null, !6, !138, !138, !152, !3825, !3825}
!3825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!3826 = !DILocalVariable(name: "oc", arg: 1, scope: !3822, file: !3, line: 416, type: !6)
!3827 = !DILocation(line: 416, column: 34, scope: !3822)
!3828 = !DILocalVariable(name: "c1", arg: 2, scope: !3822, file: !3, line: 416, type: !138)
!3829 = !DILocation(line: 416, column: 44, scope: !3822)
!3830 = !DILocalVariable(name: "c2", arg: 3, scope: !3822, file: !3, line: 416, type: !138)
!3831 = !DILocation(line: 416, column: 54, scope: !3822)
!3832 = !DILocalVariable(name: "ocface", arg: 4, scope: !3822, file: !3, line: 416, type: !152)
!3833 = !DILocation(line: 416, column: 64, scope: !3822)
!3834 = !DILocalVariable(name: "ocmin", arg: 5, scope: !3822, file: !3, line: 416, type: !3825)
!3835 = !DILocation(line: 416, column: 79, scope: !3822)
!3836 = !DILocalVariable(name: "ocmax", arg: 6, scope: !3822, file: !3, line: 416, type: !3825)
!3837 = !DILocation(line: 416, column: 93, scope: !3822)
!3838 = !DILocalVariable(name: "a", scope: !3822, file: !3, line: 418, type: !25)
!3839 = !DILocation(line: 418, column: 6, scope: !3822)
!3840 = !DILocalVariable(name: "x", scope: !3822, file: !3, line: 418, type: !25)
!3841 = !DILocation(line: 418, column: 9, scope: !3822)
!3842 = !DILocalVariable(name: "y", scope: !3822, file: !3, line: 418, type: !25)
!3843 = !DILocation(line: 418, column: 12, scope: !3822)
!3844 = !DILocalVariable(name: "y1", scope: !3822, file: !3, line: 418, type: !25)
!3845 = !DILocation(line: 418, column: 15, scope: !3822)
!3846 = !DILocalVariable(name: "y2", scope: !3822, file: !3, line: 418, type: !25)
!3847 = !DILocation(line: 418, column: 19, scope: !3822)
!3848 = !DILocation(line: 420, column: 11, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 420, column: 2)
!3850 = !DILocation(line: 420, column: 17, scope: !3849)
!3851 = !DILocation(line: 420, column: 9, scope: !3849)
!3852 = !DILocation(line: 420, column: 7, scope: !3849)
!3853 = !DILocation(line: 420, column: 22, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 420, column: 2)
!3855 = !DILocation(line: 420, column: 27, scope: !3854)
!3856 = !DILocation(line: 420, column: 33, scope: !3854)
!3857 = !DILocation(line: 420, column: 24, scope: !3854)
!3858 = !DILocation(line: 420, column: 2, scope: !3849)
!3859 = !DILocation(line: 421, column: 7, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 420, column: 43)
!3861 = !DILocation(line: 421, column: 11, scope: !3860)
!3862 = !DILocation(line: 421, column: 19, scope: !3860)
!3863 = !DILocation(line: 421, column: 17, scope: !3860)
!3864 = !DILocation(line: 421, column: 5, scope: !3860)
!3865 = !DILocation(line: 422, column: 12, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 422, column: 3)
!3867 = !DILocation(line: 422, column: 18, scope: !3866)
!3868 = !DILocation(line: 422, column: 10, scope: !3866)
!3869 = !DILocation(line: 422, column: 8, scope: !3866)
!3870 = !DILocation(line: 422, column: 23, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 422, column: 3)
!3872 = !DILocation(line: 422, column: 28, scope: !3871)
!3873 = !DILocation(line: 422, column: 34, scope: !3871)
!3874 = !DILocation(line: 422, column: 25, scope: !3871)
!3875 = !DILocation(line: 422, column: 3, scope: !3866)
!3876 = !DILocation(line: 423, column: 8, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 423, column: 8)
!3878 = distinct !DILexicalBlock(scope: !3871, file: !3, line: 422, column: 44)
!3879 = !DILocation(line: 423, column: 15, scope: !3877)
!3880 = !DILocation(line: 423, column: 19, scope: !3877)
!3881 = !DILocation(line: 423, column: 17, scope: !3877)
!3882 = !DILocation(line: 423, column: 8, scope: !3878)
!3883 = !DILocation(line: 424, column: 6, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 423, column: 23)
!3885 = !DILocation(line: 425, column: 5, scope: !3884)
!3886 = !DILocation(line: 425, column: 12, scope: !3884)
!3887 = !DILocation(line: 425, column: 19, scope: !3884)
!3888 = !DILocation(line: 425, column: 23, scope: !3884)
!3889 = !DILocation(line: 425, column: 21, scope: !3884)
!3890 = !DILocation(line: 425, column: 26, scope: !3884)
!3891 = !DILocation(line: 425, column: 29, scope: !3884)
!3892 = !DILocation(line: 425, column: 34, scope: !3884)
!3893 = !DILocation(line: 425, column: 40, scope: !3884)
!3894 = !DILocation(line: 425, column: 31, scope: !3884)
!3895 = !DILocation(line: 0, scope: !3884)
!3896 = !DILocation(line: 425, column: 46, scope: !3884)
!3897 = distinct !{!3897, !3885, !3896}
!3898 = !DILocation(line: 426, column: 15, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 426, column: 5)
!3900 = !DILocation(line: 426, column: 21, scope: !3899)
!3901 = !DILocation(line: 426, column: 13, scope: !3899)
!3902 = !DILocation(line: 426, column: 10, scope: !3899)
!3903 = !DILocation(line: 426, column: 26, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 426, column: 5)
!3905 = !DILocation(line: 426, column: 31, scope: !3904)
!3906 = !DILocation(line: 426, column: 29, scope: !3904)
!3907 = !DILocation(line: 426, column: 5, scope: !3899)
!3908 = !DILocation(line: 427, column: 10, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 427, column: 10)
!3910 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 426, column: 40)
!3911 = !DILocation(line: 427, column: 17, scope: !3909)
!3912 = !DILocation(line: 427, column: 21, scope: !3909)
!3913 = !DILocation(line: 427, column: 19, scope: !3909)
!3914 = !DILocation(line: 427, column: 10, scope: !3910)
!3915 = !DILocation(line: 428, column: 17, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 428, column: 7)
!3917 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 427, column: 26)
!3918 = !DILocation(line: 428, column: 15, scope: !3916)
!3919 = !DILocation(line: 428, column: 12, scope: !3916)
!3920 = !DILocation(line: 428, column: 20, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 428, column: 7)
!3922 = !DILocation(line: 428, column: 26, scope: !3921)
!3923 = !DILocation(line: 428, column: 23, scope: !3921)
!3924 = !DILocation(line: 428, column: 7, scope: !3916)
!3925 = !DILocation(line: 428, column: 36, scope: !3921)
!3926 = !DILocation(line: 428, column: 43, scope: !3921)
!3927 = !DILocation(line: 428, column: 47, scope: !3921)
!3928 = !DILocation(line: 428, column: 45, scope: !3921)
!3929 = !DILocation(line: 428, column: 51, scope: !3921)
!3930 = !DILocation(line: 428, column: 32, scope: !3921)
!3931 = !DILocation(line: 428, column: 7, scope: !3921)
!3932 = distinct !{!3932, !3924, !3933}
!3933 = !DILocation(line: 428, column: 53, scope: !3916)
!3934 = !DILocation(line: 429, column: 10, scope: !3917)
!3935 = !DILocation(line: 430, column: 6, scope: !3917)
!3936 = !DILocation(line: 431, column: 5, scope: !3910)
!3937 = !DILocation(line: 426, column: 36, scope: !3904)
!3938 = !DILocation(line: 426, column: 5, scope: !3904)
!3939 = distinct !{!3939, !3907, !3940}
!3940 = !DILocation(line: 431, column: 5, scope: !3899)
!3941 = !DILocation(line: 432, column: 9, scope: !3884)
!3942 = !DILocation(line: 432, column: 15, scope: !3884)
!3943 = !DILocation(line: 432, column: 7, scope: !3884)
!3944 = !DILocation(line: 433, column: 4, scope: !3884)
!3945 = !DILocation(line: 434, column: 3, scope: !3878)
!3946 = !DILocation(line: 422, column: 40, scope: !3871)
!3947 = !DILocation(line: 422, column: 3, scope: !3871)
!3948 = distinct !{!3948, !3875, !3949}
!3949 = !DILocation(line: 434, column: 3, scope: !3866)
!3950 = !DILocation(line: 435, column: 2, scope: !3860)
!3951 = !DILocation(line: 420, column: 39, scope: !3854)
!3952 = !DILocation(line: 420, column: 2, scope: !3854)
!3953 = distinct !{!3953, !3858, !3954}
!3954 = !DILocation(line: 435, column: 2, scope: !3849)
!3955 = !DILocation(line: 436, column: 1, scope: !3822)
!3956 = !DILocalVariable(name: "face", arg: 1, scope: !172, file: !3, line: 226, type: !156)
!3957 = !DILocation(line: 226, column: 35, scope: !172)
!3958 = !DILocalVariable(name: "x", arg: 2, scope: !172, file: !3, line: 226, type: !138)
!3959 = !DILocation(line: 226, column: 47, scope: !172)
!3960 = !DILocalVariable(name: "y", arg: 3, scope: !172, file: !3, line: 226, type: !138)
!3961 = !DILocation(line: 226, column: 56, scope: !172)
!3962 = !DILocalVariable(name: "z", arg: 4, scope: !172, file: !3, line: 226, type: !138)
!3963 = !DILocation(line: 226, column: 65, scope: !172)
!3964 = !DILocalVariable(name: "rtf", arg: 5, scope: !172, file: !3, line: 226, type: !176)
!3965 = !DILocation(line: 226, column: 74, scope: !172)
!3966 = !DILocalVariable(name: "fx", scope: !172, file: !3, line: 229, type: !33)
!3967 = !DILocation(line: 229, column: 8, scope: !172)
!3968 = !DILocalVariable(name: "fy", scope: !172, file: !3, line: 229, type: !33)
!3969 = !DILocation(line: 229, column: 12, scope: !172)
!3970 = !DILocalVariable(name: "fz", scope: !172, file: !3, line: 229, type: !33)
!3971 = !DILocation(line: 229, column: 16, scope: !172)
!3972 = !DILocation(line: 232, column: 6, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !172, file: !3, line: 232, column: 6)
!3974 = !DILocation(line: 232, column: 6, scope: !172)
!3975 = !DILocation(line: 233, column: 22, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 232, column: 12)
!3977 = !DILocation(line: 233, column: 30, scope: !3976)
!3978 = !DILocation(line: 233, column: 38, scope: !3976)
!3979 = !DILocation(line: 233, column: 3, scope: !3976)
!3980 = !DILocation(line: 234, column: 8, scope: !3976)
!3981 = !DILocation(line: 234, column: 7, scope: !3976)
!3982 = !DILocation(line: 234, column: 17, scope: !3976)
!3983 = !DILocation(line: 234, column: 15, scope: !3976)
!3984 = !DILocation(line: 234, column: 29, scope: !3976)
!3985 = !DILocation(line: 234, column: 38, scope: !3976)
!3986 = !DILocation(line: 234, column: 36, scope: !3976)
!3987 = !DILocation(line: 234, column: 27, scope: !3976)
!3988 = !DILocation(line: 234, column: 50, scope: !3976)
!3989 = !DILocation(line: 234, column: 59, scope: !3976)
!3990 = !DILocation(line: 234, column: 57, scope: !3976)
!3991 = !DILocation(line: 234, column: 48, scope: !3976)
!3992 = !DILocation(line: 234, column: 5, scope: !3976)
!3993 = !DILocation(line: 235, column: 3, scope: !3976)
!3994 = !DILocation(line: 238, column: 7, scope: !172)
!3995 = !DILocation(line: 238, column: 5, scope: !172)
!3996 = !DILocation(line: 239, column: 7, scope: !172)
!3997 = !DILocation(line: 239, column: 5, scope: !172)
!3998 = !DILocation(line: 240, column: 7, scope: !172)
!3999 = !DILocation(line: 240, column: 5, scope: !172)
!4000 = !DILocation(line: 242, column: 7, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !172, file: !3, line: 242, column: 6)
!4002 = !DILocation(line: 242, column: 13, scope: !4001)
!4003 = !DILocation(line: 242, column: 11, scope: !4001)
!4004 = !DILocation(line: 242, column: 23, scope: !4001)
!4005 = !DILocation(line: 242, column: 29, scope: !4001)
!4006 = !DILocation(line: 242, column: 27, scope: !4001)
!4007 = !DILocation(line: 242, column: 20, scope: !4001)
!4008 = !DILocation(line: 242, column: 39, scope: !4001)
!4009 = !DILocation(line: 242, column: 45, scope: !4001)
!4010 = !DILocation(line: 242, column: 43, scope: !4001)
!4011 = !DILocation(line: 242, column: 36, scope: !4001)
!4012 = !DILocation(line: 242, column: 54, scope: !4001)
!4013 = !DILocation(line: 242, column: 52, scope: !4001)
!4014 = !DILocation(line: 242, column: 56, scope: !4001)
!4015 = !DILocation(line: 242, column: 6, scope: !172)
!4016 = !DILocation(line: 243, column: 8, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 243, column: 7)
!4018 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 242, column: 64)
!4019 = !DILocation(line: 243, column: 11, scope: !4017)
!4020 = !DILocation(line: 243, column: 18, scope: !4017)
!4021 = !DILocation(line: 243, column: 16, scope: !4017)
!4022 = !DILocation(line: 243, column: 28, scope: !4017)
!4023 = !DILocation(line: 243, column: 38, scope: !4017)
!4024 = !DILocation(line: 243, column: 36, scope: !4017)
!4025 = !DILocation(line: 243, column: 25, scope: !4017)
!4026 = !DILocation(line: 243, column: 48, scope: !4017)
!4027 = !DILocation(line: 243, column: 58, scope: !4017)
!4028 = !DILocation(line: 243, column: 56, scope: !4017)
!4029 = !DILocation(line: 243, column: 45, scope: !4017)
!4030 = !DILocation(line: 243, column: 67, scope: !4017)
!4031 = !DILocation(line: 243, column: 65, scope: !4017)
!4032 = !DILocation(line: 243, column: 69, scope: !4017)
!4033 = !DILocation(line: 243, column: 7, scope: !4018)
!4034 = !DILocation(line: 243, column: 77, scope: !4017)
!4035 = !DILocation(line: 244, column: 8, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 244, column: 7)
!4037 = !DILocation(line: 244, column: 18, scope: !4036)
!4038 = !DILocation(line: 244, column: 16, scope: !4036)
!4039 = !DILocation(line: 244, column: 28, scope: !4036)
!4040 = !DILocation(line: 244, column: 31, scope: !4036)
!4041 = !DILocation(line: 244, column: 38, scope: !4036)
!4042 = !DILocation(line: 244, column: 36, scope: !4036)
!4043 = !DILocation(line: 244, column: 25, scope: !4036)
!4044 = !DILocation(line: 244, column: 48, scope: !4036)
!4045 = !DILocation(line: 244, column: 58, scope: !4036)
!4046 = !DILocation(line: 244, column: 56, scope: !4036)
!4047 = !DILocation(line: 244, column: 45, scope: !4036)
!4048 = !DILocation(line: 244, column: 67, scope: !4036)
!4049 = !DILocation(line: 244, column: 65, scope: !4036)
!4050 = !DILocation(line: 244, column: 69, scope: !4036)
!4051 = !DILocation(line: 244, column: 7, scope: !4018)
!4052 = !DILocation(line: 244, column: 77, scope: !4036)
!4053 = !DILocation(line: 245, column: 8, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 245, column: 7)
!4055 = !DILocation(line: 245, column: 11, scope: !4054)
!4056 = !DILocation(line: 245, column: 18, scope: !4054)
!4057 = !DILocation(line: 245, column: 16, scope: !4054)
!4058 = !DILocation(line: 245, column: 28, scope: !4054)
!4059 = !DILocation(line: 245, column: 31, scope: !4054)
!4060 = !DILocation(line: 245, column: 38, scope: !4054)
!4061 = !DILocation(line: 245, column: 36, scope: !4054)
!4062 = !DILocation(line: 245, column: 25, scope: !4054)
!4063 = !DILocation(line: 245, column: 48, scope: !4054)
!4064 = !DILocation(line: 245, column: 58, scope: !4054)
!4065 = !DILocation(line: 245, column: 56, scope: !4054)
!4066 = !DILocation(line: 245, column: 45, scope: !4054)
!4067 = !DILocation(line: 245, column: 67, scope: !4054)
!4068 = !DILocation(line: 245, column: 65, scope: !4054)
!4069 = !DILocation(line: 245, column: 69, scope: !4054)
!4070 = !DILocation(line: 245, column: 7, scope: !4018)
!4071 = !DILocation(line: 245, column: 77, scope: !4054)
!4072 = !DILocation(line: 247, column: 8, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 247, column: 7)
!4074 = !DILocation(line: 247, column: 18, scope: !4073)
!4075 = !DILocation(line: 247, column: 16, scope: !4073)
!4076 = !DILocation(line: 247, column: 28, scope: !4073)
!4077 = !DILocation(line: 247, column: 38, scope: !4073)
!4078 = !DILocation(line: 247, column: 36, scope: !4073)
!4079 = !DILocation(line: 247, column: 25, scope: !4073)
!4080 = !DILocation(line: 247, column: 48, scope: !4073)
!4081 = !DILocation(line: 247, column: 51, scope: !4073)
!4082 = !DILocation(line: 247, column: 58, scope: !4073)
!4083 = !DILocation(line: 247, column: 56, scope: !4073)
!4084 = !DILocation(line: 247, column: 45, scope: !4073)
!4085 = !DILocation(line: 247, column: 67, scope: !4073)
!4086 = !DILocation(line: 247, column: 65, scope: !4073)
!4087 = !DILocation(line: 247, column: 69, scope: !4073)
!4088 = !DILocation(line: 247, column: 7, scope: !4018)
!4089 = !DILocation(line: 247, column: 77, scope: !4073)
!4090 = !DILocation(line: 248, column: 8, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 248, column: 7)
!4092 = !DILocation(line: 248, column: 11, scope: !4091)
!4093 = !DILocation(line: 248, column: 18, scope: !4091)
!4094 = !DILocation(line: 248, column: 16, scope: !4091)
!4095 = !DILocation(line: 248, column: 28, scope: !4091)
!4096 = !DILocation(line: 248, column: 38, scope: !4091)
!4097 = !DILocation(line: 248, column: 36, scope: !4091)
!4098 = !DILocation(line: 248, column: 25, scope: !4091)
!4099 = !DILocation(line: 248, column: 48, scope: !4091)
!4100 = !DILocation(line: 248, column: 51, scope: !4091)
!4101 = !DILocation(line: 248, column: 58, scope: !4091)
!4102 = !DILocation(line: 248, column: 56, scope: !4091)
!4103 = !DILocation(line: 248, column: 45, scope: !4091)
!4104 = !DILocation(line: 248, column: 67, scope: !4091)
!4105 = !DILocation(line: 248, column: 65, scope: !4091)
!4106 = !DILocation(line: 248, column: 69, scope: !4091)
!4107 = !DILocation(line: 248, column: 7, scope: !4018)
!4108 = !DILocation(line: 248, column: 77, scope: !4091)
!4109 = !DILocation(line: 249, column: 8, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 249, column: 7)
!4111 = !DILocation(line: 249, column: 18, scope: !4110)
!4112 = !DILocation(line: 249, column: 16, scope: !4110)
!4113 = !DILocation(line: 249, column: 28, scope: !4110)
!4114 = !DILocation(line: 249, column: 31, scope: !4110)
!4115 = !DILocation(line: 249, column: 38, scope: !4110)
!4116 = !DILocation(line: 249, column: 36, scope: !4110)
!4117 = !DILocation(line: 249, column: 25, scope: !4110)
!4118 = !DILocation(line: 249, column: 48, scope: !4110)
!4119 = !DILocation(line: 249, column: 51, scope: !4110)
!4120 = !DILocation(line: 249, column: 58, scope: !4110)
!4121 = !DILocation(line: 249, column: 56, scope: !4110)
!4122 = !DILocation(line: 249, column: 45, scope: !4110)
!4123 = !DILocation(line: 249, column: 67, scope: !4110)
!4124 = !DILocation(line: 249, column: 65, scope: !4110)
!4125 = !DILocation(line: 249, column: 69, scope: !4110)
!4126 = !DILocation(line: 249, column: 7, scope: !4018)
!4127 = !DILocation(line: 249, column: 77, scope: !4110)
!4128 = !DILocation(line: 250, column: 8, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 250, column: 7)
!4130 = !DILocation(line: 250, column: 11, scope: !4129)
!4131 = !DILocation(line: 250, column: 18, scope: !4129)
!4132 = !DILocation(line: 250, column: 16, scope: !4129)
!4133 = !DILocation(line: 250, column: 28, scope: !4129)
!4134 = !DILocation(line: 250, column: 31, scope: !4129)
!4135 = !DILocation(line: 250, column: 38, scope: !4129)
!4136 = !DILocation(line: 250, column: 36, scope: !4129)
!4137 = !DILocation(line: 250, column: 25, scope: !4129)
!4138 = !DILocation(line: 250, column: 48, scope: !4129)
!4139 = !DILocation(line: 250, column: 51, scope: !4129)
!4140 = !DILocation(line: 250, column: 58, scope: !4129)
!4141 = !DILocation(line: 250, column: 56, scope: !4129)
!4142 = !DILocation(line: 250, column: 45, scope: !4129)
!4143 = !DILocation(line: 250, column: 67, scope: !4129)
!4144 = !DILocation(line: 250, column: 65, scope: !4129)
!4145 = !DILocation(line: 250, column: 69, scope: !4129)
!4146 = !DILocation(line: 250, column: 7, scope: !4018)
!4147 = !DILocation(line: 250, column: 77, scope: !4129)
!4148 = !DILocation(line: 251, column: 2, scope: !4018)
!4149 = !DILocation(line: 253, column: 8, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 253, column: 7)
!4151 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 252, column: 7)
!4152 = !DILocation(line: 253, column: 11, scope: !4150)
!4153 = !DILocation(line: 253, column: 18, scope: !4150)
!4154 = !DILocation(line: 253, column: 16, scope: !4150)
!4155 = !DILocation(line: 253, column: 28, scope: !4150)
!4156 = !DILocation(line: 253, column: 38, scope: !4150)
!4157 = !DILocation(line: 253, column: 36, scope: !4150)
!4158 = !DILocation(line: 253, column: 25, scope: !4150)
!4159 = !DILocation(line: 253, column: 48, scope: !4150)
!4160 = !DILocation(line: 253, column: 58, scope: !4150)
!4161 = !DILocation(line: 253, column: 56, scope: !4150)
!4162 = !DILocation(line: 253, column: 45, scope: !4150)
!4163 = !DILocation(line: 253, column: 67, scope: !4150)
!4164 = !DILocation(line: 253, column: 65, scope: !4150)
!4165 = !DILocation(line: 253, column: 69, scope: !4150)
!4166 = !DILocation(line: 253, column: 7, scope: !4151)
!4167 = !DILocation(line: 253, column: 77, scope: !4150)
!4168 = !DILocation(line: 254, column: 8, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 254, column: 7)
!4170 = !DILocation(line: 254, column: 18, scope: !4169)
!4171 = !DILocation(line: 254, column: 16, scope: !4169)
!4172 = !DILocation(line: 254, column: 28, scope: !4169)
!4173 = !DILocation(line: 254, column: 31, scope: !4169)
!4174 = !DILocation(line: 254, column: 38, scope: !4169)
!4175 = !DILocation(line: 254, column: 36, scope: !4169)
!4176 = !DILocation(line: 254, column: 25, scope: !4169)
!4177 = !DILocation(line: 254, column: 48, scope: !4169)
!4178 = !DILocation(line: 254, column: 58, scope: !4169)
!4179 = !DILocation(line: 254, column: 56, scope: !4169)
!4180 = !DILocation(line: 254, column: 45, scope: !4169)
!4181 = !DILocation(line: 254, column: 67, scope: !4169)
!4182 = !DILocation(line: 254, column: 65, scope: !4169)
!4183 = !DILocation(line: 254, column: 69, scope: !4169)
!4184 = !DILocation(line: 254, column: 7, scope: !4151)
!4185 = !DILocation(line: 254, column: 77, scope: !4169)
!4186 = !DILocation(line: 255, column: 8, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 255, column: 7)
!4188 = !DILocation(line: 255, column: 11, scope: !4187)
!4189 = !DILocation(line: 255, column: 18, scope: !4187)
!4190 = !DILocation(line: 255, column: 16, scope: !4187)
!4191 = !DILocation(line: 255, column: 28, scope: !4187)
!4192 = !DILocation(line: 255, column: 31, scope: !4187)
!4193 = !DILocation(line: 255, column: 38, scope: !4187)
!4194 = !DILocation(line: 255, column: 36, scope: !4187)
!4195 = !DILocation(line: 255, column: 25, scope: !4187)
!4196 = !DILocation(line: 255, column: 48, scope: !4187)
!4197 = !DILocation(line: 255, column: 58, scope: !4187)
!4198 = !DILocation(line: 255, column: 56, scope: !4187)
!4199 = !DILocation(line: 255, column: 45, scope: !4187)
!4200 = !DILocation(line: 255, column: 67, scope: !4187)
!4201 = !DILocation(line: 255, column: 65, scope: !4187)
!4202 = !DILocation(line: 255, column: 69, scope: !4187)
!4203 = !DILocation(line: 255, column: 7, scope: !4151)
!4204 = !DILocation(line: 255, column: 77, scope: !4187)
!4205 = !DILocation(line: 257, column: 8, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 257, column: 7)
!4207 = !DILocation(line: 257, column: 18, scope: !4206)
!4208 = !DILocation(line: 257, column: 16, scope: !4206)
!4209 = !DILocation(line: 257, column: 28, scope: !4206)
!4210 = !DILocation(line: 257, column: 38, scope: !4206)
!4211 = !DILocation(line: 257, column: 36, scope: !4206)
!4212 = !DILocation(line: 257, column: 25, scope: !4206)
!4213 = !DILocation(line: 257, column: 48, scope: !4206)
!4214 = !DILocation(line: 257, column: 51, scope: !4206)
!4215 = !DILocation(line: 257, column: 58, scope: !4206)
!4216 = !DILocation(line: 257, column: 56, scope: !4206)
!4217 = !DILocation(line: 257, column: 45, scope: !4206)
!4218 = !DILocation(line: 257, column: 67, scope: !4206)
!4219 = !DILocation(line: 257, column: 65, scope: !4206)
!4220 = !DILocation(line: 257, column: 69, scope: !4206)
!4221 = !DILocation(line: 257, column: 7, scope: !4151)
!4222 = !DILocation(line: 257, column: 77, scope: !4206)
!4223 = !DILocation(line: 258, column: 8, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 258, column: 7)
!4225 = !DILocation(line: 258, column: 11, scope: !4224)
!4226 = !DILocation(line: 258, column: 18, scope: !4224)
!4227 = !DILocation(line: 258, column: 16, scope: !4224)
!4228 = !DILocation(line: 258, column: 28, scope: !4224)
!4229 = !DILocation(line: 258, column: 38, scope: !4224)
!4230 = !DILocation(line: 258, column: 36, scope: !4224)
!4231 = !DILocation(line: 258, column: 25, scope: !4224)
!4232 = !DILocation(line: 258, column: 48, scope: !4224)
!4233 = !DILocation(line: 258, column: 51, scope: !4224)
!4234 = !DILocation(line: 258, column: 58, scope: !4224)
!4235 = !DILocation(line: 258, column: 56, scope: !4224)
!4236 = !DILocation(line: 258, column: 45, scope: !4224)
!4237 = !DILocation(line: 258, column: 67, scope: !4224)
!4238 = !DILocation(line: 258, column: 65, scope: !4224)
!4239 = !DILocation(line: 258, column: 69, scope: !4224)
!4240 = !DILocation(line: 258, column: 7, scope: !4151)
!4241 = !DILocation(line: 258, column: 77, scope: !4224)
!4242 = !DILocation(line: 259, column: 8, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 259, column: 7)
!4244 = !DILocation(line: 259, column: 18, scope: !4243)
!4245 = !DILocation(line: 259, column: 16, scope: !4243)
!4246 = !DILocation(line: 259, column: 28, scope: !4243)
!4247 = !DILocation(line: 259, column: 31, scope: !4243)
!4248 = !DILocation(line: 259, column: 38, scope: !4243)
!4249 = !DILocation(line: 259, column: 36, scope: !4243)
!4250 = !DILocation(line: 259, column: 25, scope: !4243)
!4251 = !DILocation(line: 259, column: 48, scope: !4243)
!4252 = !DILocation(line: 259, column: 51, scope: !4243)
!4253 = !DILocation(line: 259, column: 58, scope: !4243)
!4254 = !DILocation(line: 259, column: 56, scope: !4243)
!4255 = !DILocation(line: 259, column: 45, scope: !4243)
!4256 = !DILocation(line: 259, column: 67, scope: !4243)
!4257 = !DILocation(line: 259, column: 65, scope: !4243)
!4258 = !DILocation(line: 259, column: 69, scope: !4243)
!4259 = !DILocation(line: 259, column: 7, scope: !4151)
!4260 = !DILocation(line: 259, column: 77, scope: !4243)
!4261 = !DILocation(line: 260, column: 8, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 260, column: 7)
!4263 = !DILocation(line: 260, column: 11, scope: !4262)
!4264 = !DILocation(line: 260, column: 18, scope: !4262)
!4265 = !DILocation(line: 260, column: 16, scope: !4262)
!4266 = !DILocation(line: 260, column: 28, scope: !4262)
!4267 = !DILocation(line: 260, column: 31, scope: !4262)
!4268 = !DILocation(line: 260, column: 38, scope: !4262)
!4269 = !DILocation(line: 260, column: 36, scope: !4262)
!4270 = !DILocation(line: 260, column: 25, scope: !4262)
!4271 = !DILocation(line: 260, column: 48, scope: !4262)
!4272 = !DILocation(line: 260, column: 51, scope: !4262)
!4273 = !DILocation(line: 260, column: 58, scope: !4262)
!4274 = !DILocation(line: 260, column: 56, scope: !4262)
!4275 = !DILocation(line: 260, column: 45, scope: !4262)
!4276 = !DILocation(line: 260, column: 67, scope: !4262)
!4277 = !DILocation(line: 260, column: 65, scope: !4262)
!4278 = !DILocation(line: 260, column: 69, scope: !4262)
!4279 = !DILocation(line: 260, column: 7, scope: !4151)
!4280 = !DILocation(line: 260, column: 77, scope: !4262)
!4281 = !DILocation(line: 263, column: 2, scope: !172)
!4282 = !DILocation(line: 264, column: 1, scope: !172)
!4283 = distinct !DISubprogram(name: "min_ii", linkageName: "_ZL6min_iiii", scope: !2571, file: !2571, line: 211, type: !4284, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4284 = !DISubroutineType(types: !4285)
!4285 = !{!25, !25, !25}
!4286 = !DILocalVariable(name: "a", arg: 1, scope: !4283, file: !2571, line: 211, type: !25)
!4287 = !DILocation(line: 211, column: 24, scope: !4283)
!4288 = !DILocalVariable(name: "b", arg: 2, scope: !4283, file: !2571, line: 211, type: !25)
!4289 = !DILocation(line: 211, column: 31, scope: !4283)
!4290 = !DILocation(line: 213, column: 10, scope: !4283)
!4291 = !DILocation(line: 213, column: 14, scope: !4283)
!4292 = !DILocation(line: 213, column: 12, scope: !4283)
!4293 = !DILocation(line: 213, column: 9, scope: !4283)
!4294 = !DILocation(line: 213, column: 19, scope: !4283)
!4295 = !DILocation(line: 213, column: 23, scope: !4283)
!4296 = !DILocation(line: 213, column: 2, scope: !4283)
!4297 = distinct !DISubprogram(name: "max_ii", linkageName: "_ZL6max_iiii", scope: !2571, file: !2571, line: 215, type: !4284, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4298 = !DILocalVariable(name: "a", arg: 1, scope: !4297, file: !2571, line: 215, type: !25)
!4299 = !DILocation(line: 215, column: 24, scope: !4297)
!4300 = !DILocalVariable(name: "b", arg: 2, scope: !4297, file: !2571, line: 215, type: !25)
!4301 = !DILocation(line: 215, column: 31, scope: !4297)
!4302 = !DILocation(line: 217, column: 10, scope: !4297)
!4303 = !DILocation(line: 217, column: 14, scope: !4297)
!4304 = !DILocation(line: 217, column: 12, scope: !4297)
!4305 = !DILocation(line: 217, column: 9, scope: !4297)
!4306 = !DILocation(line: 217, column: 19, scope: !4297)
!4307 = !DILocation(line: 217, column: 23, scope: !4297)
!4308 = !DILocation(line: 217, column: 2, scope: !4297)
!4309 = distinct !DISubprogram(name: "addbranch", linkageName: "_ZL9addbranchP6OctreeP6Branchs", scope: !3, file: !3, line: 188, type: !4310, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{!166, !6, !166, !138}
!4312 = !DILocalVariable(name: "oc", arg: 1, scope: !4309, file: !3, line: 188, type: !6)
!4313 = !DILocation(line: 188, column: 34, scope: !4309)
!4314 = !DILocalVariable(name: "br", arg: 2, scope: !4309, file: !3, line: 188, type: !166)
!4315 = !DILocation(line: 188, column: 46, scope: !4309)
!4316 = !DILocalVariable(name: "ocb", arg: 3, scope: !4309, file: !3, line: 188, type: !138)
!4317 = !DILocation(line: 188, column: 56, scope: !4309)
!4318 = !DILocalVariable(name: "index", scope: !4309, file: !3, line: 190, type: !25)
!4319 = !DILocation(line: 190, column: 6, scope: !4309)
!4320 = !DILocation(line: 192, column: 6, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 192, column: 6)
!4322 = !DILocation(line: 192, column: 10, scope: !4321)
!4323 = !DILocation(line: 192, column: 12, scope: !4321)
!4324 = !DILocation(line: 192, column: 6, scope: !4309)
!4325 = !DILocation(line: 192, column: 25, scope: !4321)
!4326 = !DILocation(line: 192, column: 29, scope: !4321)
!4327 = !DILocation(line: 192, column: 31, scope: !4321)
!4328 = !DILocation(line: 192, column: 18, scope: !4321)
!4329 = !DILocation(line: 194, column: 2, scope: !4309)
!4330 = !DILocation(line: 194, column: 6, scope: !4309)
!4331 = !DILocation(line: 194, column: 17, scope: !4309)
!4332 = !DILocation(line: 195, column: 10, scope: !4309)
!4333 = !DILocation(line: 195, column: 14, scope: !4309)
!4334 = !DILocation(line: 195, column: 26, scope: !4309)
!4335 = !DILocation(line: 195, column: 8, scope: !4309)
!4336 = !DILocation(line: 197, column: 6, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 197, column: 6)
!4338 = !DILocation(line: 197, column: 10, scope: !4337)
!4339 = !DILocation(line: 197, column: 20, scope: !4337)
!4340 = !DILocation(line: 197, column: 27, scope: !4337)
!4341 = !DILocation(line: 197, column: 6, scope: !4309)
!4342 = !DILocation(line: 198, column: 36, scope: !4337)
!4343 = !DILocation(line: 198, column: 26, scope: !4337)
!4344 = !DILocation(line: 198, column: 3, scope: !4337)
!4345 = !DILocation(line: 198, column: 7, scope: !4337)
!4346 = !DILocation(line: 198, column: 17, scope: !4337)
!4347 = !DILocation(line: 198, column: 24, scope: !4337)
!4348 = !DILocation(line: 200, column: 6, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 200, column: 6)
!4350 = !DILocation(line: 200, column: 10, scope: !4349)
!4351 = !DILocation(line: 200, column: 22, scope: !4349)
!4352 = !DILocation(line: 200, column: 6, scope: !4309)
!4353 = !DILocation(line: 201, column: 3, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4349, file: !3, line: 200, column: 46)
!4355 = !DILocation(line: 202, column: 3, scope: !4354)
!4356 = !DILocation(line: 202, column: 7, scope: !4354)
!4357 = !DILocation(line: 202, column: 19, scope: !4354)
!4358 = !DILocation(line: 203, column: 2, scope: !4354)
!4359 = !DILocation(line: 205, column: 22, scope: !4309)
!4360 = !DILocation(line: 205, column: 26, scope: !4309)
!4361 = !DILocation(line: 205, column: 36, scope: !4309)
!4362 = !DILocation(line: 205, column: 46, scope: !4309)
!4363 = !DILocation(line: 205, column: 50, scope: !4309)
!4364 = !DILocation(line: 205, column: 62, scope: !4309)
!4365 = !DILocation(line: 205, column: 43, scope: !4309)
!4366 = !DILocation(line: 205, column: 9, scope: !4309)
!4367 = !DILocation(line: 205, column: 13, scope: !4309)
!4368 = !DILocation(line: 205, column: 15, scope: !4309)
!4369 = !DILocation(line: 205, column: 20, scope: !4309)
!4370 = !DILocation(line: 205, column: 2, scope: !4309)
!4371 = !DILocation(line: 206, column: 1, scope: !4309)
!4372 = distinct !DISubprogram(name: "addnode", linkageName: "_ZL7addnodeP6Octree", scope: !3, file: !3, line: 208, type: !4373, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{!163, !6}
!4375 = !DILocalVariable(name: "oc", arg: 1, scope: !4372, file: !3, line: 208, type: !6)
!4376 = !DILocation(line: 208, column: 30, scope: !4372)
!4377 = !DILocalVariable(name: "index", scope: !4372, file: !3, line: 210, type: !25)
!4378 = !DILocation(line: 210, column: 6, scope: !4372)
!4379 = !DILocation(line: 212, column: 2, scope: !4372)
!4380 = !DILocation(line: 212, column: 6, scope: !4372)
!4381 = !DILocation(line: 212, column: 15, scope: !4372)
!4382 = !DILocation(line: 213, column: 10, scope: !4372)
!4383 = !DILocation(line: 213, column: 14, scope: !4372)
!4384 = !DILocation(line: 213, column: 24, scope: !4372)
!4385 = !DILocation(line: 213, column: 8, scope: !4372)
!4386 = !DILocation(line: 215, column: 6, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4372, file: !3, line: 215, column: 6)
!4388 = !DILocation(line: 215, column: 10, scope: !4387)
!4389 = !DILocation(line: 215, column: 18, scope: !4387)
!4390 = !DILocation(line: 215, column: 25, scope: !4387)
!4391 = !DILocation(line: 215, column: 6, scope: !4372)
!4392 = !DILocation(line: 216, column: 32, scope: !4387)
!4393 = !DILocation(line: 216, column: 24, scope: !4387)
!4394 = !DILocation(line: 216, column: 3, scope: !4387)
!4395 = !DILocation(line: 216, column: 7, scope: !4387)
!4396 = !DILocation(line: 216, column: 15, scope: !4387)
!4397 = !DILocation(line: 216, column: 22, scope: !4387)
!4398 = !DILocation(line: 218, column: 6, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4372, file: !3, line: 218, column: 6)
!4400 = !DILocation(line: 218, column: 10, scope: !4399)
!4401 = !DILocation(line: 218, column: 20, scope: !4399)
!4402 = !DILocation(line: 218, column: 6, scope: !4372)
!4403 = !DILocation(line: 219, column: 3, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4399, file: !3, line: 218, column: 47)
!4405 = !DILocation(line: 220, column: 3, scope: !4404)
!4406 = !DILocation(line: 220, column: 7, scope: !4404)
!4407 = !DILocation(line: 220, column: 17, scope: !4404)
!4408 = !DILocation(line: 221, column: 2, scope: !4404)
!4409 = !DILocation(line: 223, column: 9, scope: !4372)
!4410 = !DILocation(line: 223, column: 13, scope: !4372)
!4411 = !DILocation(line: 223, column: 21, scope: !4372)
!4412 = !DILocation(line: 223, column: 31, scope: !4372)
!4413 = !DILocation(line: 223, column: 35, scope: !4372)
!4414 = !DILocation(line: 223, column: 45, scope: !4372)
!4415 = !DILocation(line: 223, column: 28, scope: !4372)
!4416 = !DILocation(line: 223, column: 2, scope: !4372)
!4417 = distinct !DISubprogram(name: "calc_ocval_face", linkageName: "_ZL15calc_ocval_facePfS_S_S_sssP5OcVal", scope: !3, file: !3, line: 124, type: !4418, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4418 = !DISubroutineType(types: !4419)
!4419 = !{null, !83, !83, !83, !83, !138, !138, !138, !2273}
!4420 = !DILocalVariable(name: "v1", arg: 1, scope: !4417, file: !3, line: 124, type: !83)
!4421 = !DILocation(line: 124, column: 36, scope: !4417)
!4422 = !DILocalVariable(name: "v2", arg: 2, scope: !4417, file: !3, line: 124, type: !83)
!4423 = !DILocation(line: 124, column: 47, scope: !4417)
!4424 = !DILocalVariable(name: "v3", arg: 3, scope: !4417, file: !3, line: 124, type: !83)
!4425 = !DILocation(line: 124, column: 58, scope: !4417)
!4426 = !DILocalVariable(name: "v4", arg: 4, scope: !4417, file: !3, line: 124, type: !83)
!4427 = !DILocation(line: 124, column: 69, scope: !4417)
!4428 = !DILocalVariable(name: "x", arg: 5, scope: !4417, file: !3, line: 124, type: !138)
!4429 = !DILocation(line: 124, column: 79, scope: !4417)
!4430 = !DILocalVariable(name: "y", arg: 6, scope: !4417, file: !3, line: 124, type: !138)
!4431 = !DILocation(line: 124, column: 88, scope: !4417)
!4432 = !DILocalVariable(name: "z", arg: 7, scope: !4417, file: !3, line: 124, type: !138)
!4433 = !DILocation(line: 124, column: 97, scope: !4417)
!4434 = !DILocalVariable(name: "ov", arg: 8, scope: !4417, file: !3, line: 124, type: !2273)
!4435 = !DILocation(line: 124, column: 107, scope: !4417)
!4436 = !DILocalVariable(name: "min", scope: !4417, file: !3, line: 126, type: !32)
!4437 = !DILocation(line: 126, column: 8, scope: !4417)
!4438 = !DILocalVariable(name: "max", scope: !4417, file: !3, line: 126, type: !32)
!4439 = !DILocation(line: 126, column: 16, scope: !4417)
!4440 = !DILocalVariable(name: "ocmin", scope: !4417, file: !3, line: 127, type: !25)
!4441 = !DILocation(line: 127, column: 6, scope: !4417)
!4442 = !DILocalVariable(name: "ocmax", scope: !4417, file: !3, line: 127, type: !25)
!4443 = !DILocation(line: 127, column: 13, scope: !4417)
!4444 = !DILocation(line: 129, column: 13, scope: !4417)
!4445 = !DILocation(line: 129, column: 18, scope: !4417)
!4446 = !DILocation(line: 129, column: 2, scope: !4417)
!4447 = !DILocation(line: 130, column: 13, scope: !4417)
!4448 = !DILocation(line: 130, column: 18, scope: !4417)
!4449 = !DILocation(line: 130, column: 2, scope: !4417)
!4450 = !DILocation(line: 131, column: 2, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 131, column: 2)
!4452 = distinct !DILexicalBlock(scope: !4417, file: !3, line: 131, column: 2)
!4453 = !DILocation(line: 131, column: 2, scope: !4452)
!4454 = !DILocation(line: 131, column: 2, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 131, column: 2)
!4456 = !DILocation(line: 131, column: 2, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 131, column: 2)
!4458 = !DILocation(line: 131, column: 2, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 131, column: 2)
!4460 = !DILocation(line: 131, column: 2, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 131, column: 2)
!4462 = !DILocation(line: 131, column: 2, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 131, column: 2)
!4464 = !DILocation(line: 132, column: 2, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4466, file: !3, line: 132, column: 2)
!4466 = distinct !DILexicalBlock(scope: !4417, file: !3, line: 132, column: 2)
!4467 = !DILocation(line: 132, column: 2, scope: !4466)
!4468 = !DILocation(line: 132, column: 2, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4466, file: !3, line: 132, column: 2)
!4470 = !DILocation(line: 132, column: 2, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4466, file: !3, line: 132, column: 2)
!4472 = !DILocation(line: 132, column: 2, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4466, file: !3, line: 132, column: 2)
!4474 = !DILocation(line: 132, column: 2, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4466, file: !3, line: 132, column: 2)
!4476 = !DILocation(line: 132, column: 2, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4466, file: !3, line: 132, column: 2)
!4478 = !DILocation(line: 133, column: 6, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4417, file: !3, line: 133, column: 6)
!4480 = !DILocation(line: 133, column: 6, scope: !4417)
!4481 = !DILocation(line: 134, column: 3, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 134, column: 3)
!4483 = distinct !DILexicalBlock(scope: !4484, file: !3, line: 134, column: 3)
!4484 = distinct !DILexicalBlock(scope: !4479, file: !3, line: 133, column: 10)
!4485 = !DILocation(line: 134, column: 3, scope: !4483)
!4486 = !DILocation(line: 134, column: 3, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 134, column: 3)
!4488 = !DILocation(line: 134, column: 3, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 134, column: 3)
!4490 = !DILocation(line: 134, column: 3, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 134, column: 3)
!4492 = !DILocation(line: 134, column: 3, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 134, column: 3)
!4494 = !DILocation(line: 134, column: 3, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 134, column: 3)
!4496 = !DILocation(line: 135, column: 2, scope: !4484)
!4497 = !DILocation(line: 137, column: 22, scope: !4417)
!4498 = !DILocation(line: 137, column: 31, scope: !4417)
!4499 = !DILocation(line: 137, column: 29, scope: !4417)
!4500 = !DILocation(line: 137, column: 19, scope: !4417)
!4501 = !DILocation(line: 137, column: 10, scope: !4417)
!4502 = !DILocation(line: 137, column: 8, scope: !4417)
!4503 = !DILocation(line: 138, column: 22, scope: !4417)
!4504 = !DILocation(line: 138, column: 31, scope: !4417)
!4505 = !DILocation(line: 138, column: 29, scope: !4417)
!4506 = !DILocation(line: 138, column: 19, scope: !4417)
!4507 = !DILocation(line: 138, column: 10, scope: !4417)
!4508 = !DILocation(line: 138, column: 8, scope: !4417)
!4509 = !DILocation(line: 139, column: 12, scope: !4417)
!4510 = !DILocation(line: 139, column: 2, scope: !4417)
!4511 = !DILocation(line: 139, column: 6, scope: !4417)
!4512 = !DILocation(line: 139, column: 10, scope: !4417)
!4513 = !DILocation(line: 141, column: 22, scope: !4417)
!4514 = !DILocation(line: 141, column: 31, scope: !4417)
!4515 = !DILocation(line: 141, column: 29, scope: !4417)
!4516 = !DILocation(line: 141, column: 19, scope: !4417)
!4517 = !DILocation(line: 141, column: 10, scope: !4417)
!4518 = !DILocation(line: 141, column: 8, scope: !4417)
!4519 = !DILocation(line: 142, column: 22, scope: !4417)
!4520 = !DILocation(line: 142, column: 31, scope: !4417)
!4521 = !DILocation(line: 142, column: 29, scope: !4417)
!4522 = !DILocation(line: 142, column: 19, scope: !4417)
!4523 = !DILocation(line: 142, column: 10, scope: !4417)
!4524 = !DILocation(line: 142, column: 8, scope: !4417)
!4525 = !DILocation(line: 143, column: 12, scope: !4417)
!4526 = !DILocation(line: 143, column: 2, scope: !4417)
!4527 = !DILocation(line: 143, column: 6, scope: !4417)
!4528 = !DILocation(line: 143, column: 10, scope: !4417)
!4529 = !DILocation(line: 145, column: 22, scope: !4417)
!4530 = !DILocation(line: 145, column: 31, scope: !4417)
!4531 = !DILocation(line: 145, column: 29, scope: !4417)
!4532 = !DILocation(line: 145, column: 19, scope: !4417)
!4533 = !DILocation(line: 145, column: 10, scope: !4417)
!4534 = !DILocation(line: 145, column: 8, scope: !4417)
!4535 = !DILocation(line: 146, column: 22, scope: !4417)
!4536 = !DILocation(line: 146, column: 31, scope: !4417)
!4537 = !DILocation(line: 146, column: 29, scope: !4417)
!4538 = !DILocation(line: 146, column: 19, scope: !4417)
!4539 = !DILocation(line: 146, column: 10, scope: !4417)
!4540 = !DILocation(line: 146, column: 8, scope: !4417)
!4541 = !DILocation(line: 147, column: 12, scope: !4417)
!4542 = !DILocation(line: 147, column: 2, scope: !4417)
!4543 = !DILocation(line: 147, column: 6, scope: !4417)
!4544 = !DILocation(line: 147, column: 10, scope: !4417)
!4545 = !DILocation(line: 149, column: 1, scope: !4417)
