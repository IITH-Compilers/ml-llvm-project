; ModuleID = 'blender/source/blender/render/intern/raytrace/rayobject_instance.cpp'
source_filename = "blender/source/blender/render/intern/raytrace/rayobject_instance.cpp"
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
%struct.InstanceRayObject = type { %struct.RayObject, %struct.RayObject*, i8*, i8*, [4 x [4 x float]], [4 x [4 x float]] }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"InstanceRayObject\00", align 1
@_ZL12instance_api = internal global %struct.RayObjectAPI { i32 (%struct.RayObject*, %struct.Isect*)* @_ZL31RE_rayobject_instance_intersectP9RayObjectP5Isect, void (%struct.RayObject*, %struct.RayObject*)* null, void (%struct.RayObject*)* null, void (%struct.RayObject*)* @_ZL26RE_rayobject_instance_freeP9RayObject, void (%struct.RayObject*, float*, float*)* @_ZL24RE_rayobject_instance_bbP9RayObjectPfS1_, float (%struct.RayObject*)* @_ZL26RE_rayobject_instance_costP9RayObject, void (%struct.RayObject*, %struct.RayHint*, float*, float*)* @_ZL29RE_rayobject_instance_hint_bbP9RayObjectP7RayHintPfS3_ }, align 8, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline uwtable
define dso_local %struct.RayObject* @RE_rayobject_instance_create(%struct.RayObject* %target, [4 x float]* %transform, i8* %ob, i8* %target_ob) #0 !dbg !699 {
entry:
  %target.addr = alloca %struct.RayObject*, align 8
  %transform.addr = alloca [4 x float]*, align 8
  %ob.addr = alloca i8*, align 8
  %target_ob.addr = alloca i8*, align 8
  %obj = alloca %struct.InstanceRayObject*, align 8
  store %struct.RayObject* %target, %struct.RayObject** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %target.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store [4 x float]* %transform, [4 x float]** %transform.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %transform.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store i8* %ob, i8** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ob.addr, metadata !709, metadata !DIExpression()), !dbg !710
  store i8* %target_ob, i8** %target_ob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target_ob.addr, metadata !711, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.declare(metadata %struct.InstanceRayObject** %obj, metadata !713, metadata !DIExpression()), !dbg !714
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !715
  %call = call i8* %0(i64 176, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !715
  %1 = bitcast i8* %call to %struct.InstanceRayObject*, !dbg !716
  store %struct.InstanceRayObject* %1, %struct.InstanceRayObject** %obj, align 8, !dbg !714
  %2 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !717
  %rayobj = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %2, i32 0, i32 0, !dbg !718
  %api = getelementptr inbounds %struct.RayObject, %struct.RayObject* %rayobj, i32 0, i32 0, !dbg !719
  store %struct.RayObjectAPI* @_ZL12instance_api, %struct.RayObjectAPI** %api, align 8, !dbg !720
  %3 = load %struct.RayObject*, %struct.RayObject** %target.addr, align 8, !dbg !721
  %4 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !722
  %target1 = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %4, i32 0, i32 1, !dbg !723
  store %struct.RayObject* %3, %struct.RayObject** %target1, align 8, !dbg !724
  %5 = load i8*, i8** %ob.addr, align 8, !dbg !725
  %6 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !726
  %ob2 = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %6, i32 0, i32 2, !dbg !727
  store i8* %5, i8** %ob2, align 8, !dbg !728
  %7 = load i8*, i8** %target_ob.addr, align 8, !dbg !729
  %8 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !730
  %target_ob3 = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %8, i32 0, i32 3, !dbg !731
  store i8* %7, i8** %target_ob3, align 8, !dbg !732
  %9 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !733
  %target2global = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %9, i32 0, i32 5, !dbg !734
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %target2global, i64 0, i64 0, !dbg !733
  %10 = load [4 x float]*, [4 x float]** %transform.addr, align 8, !dbg !735
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %10), !dbg !736
  %11 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !737
  %global2target = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %11, i32 0, i32 4, !dbg !738
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %global2target, i64 0, i64 0, !dbg !737
  %12 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !739
  %target2global5 = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %12, i32 0, i32 5, !dbg !740
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %target2global5, i64 0, i64 0, !dbg !739
  %call7 = call zeroext i1 @invert_m4_m4([4 x float]* %arraydecay4, [4 x float]* %arraydecay6), !dbg !741
  %13 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !742
  %14 = bitcast %struct.InstanceRayObject* %13 to %struct.RayObject*, !dbg !742
  %15 = ptrtoint %struct.RayObject* %14 to i64, !dbg !742
  %or = or i64 %15, 2, !dbg !742
  %16 = inttoptr i64 %or to %struct.RayObject*, !dbg !742
  ret %struct.RayObject* %16, !dbg !743
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local zeroext i1 @invert_m4_m4([4 x float]*, [4 x float]*) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZL31RE_rayobject_instance_intersectP9RayObjectP5Isect(%struct.RayObject* %o, %struct.Isect* %isec) #0 !dbg !744 {
entry:
  %o.addr = alloca %struct.RayObject*, align 8
  %isec.addr = alloca %struct.Isect*, align 8
  %obj = alloca %struct.InstanceRayObject*, align 8
  %start = alloca [3 x float], align 4
  %dir = alloca [3 x float], align 4
  %idot_axis = alloca [3 x float], align 4
  %dist = alloca float, align 4
  %changed = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %vec = alloca [3 x float], align 4
  store %struct.RayObject* %o, %struct.RayObject** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %o.addr, metadata !749, metadata !DIExpression()), !dbg !750
  store %struct.Isect* %isec, %struct.Isect** %isec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %isec.addr, metadata !751, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.declare(metadata %struct.InstanceRayObject** %obj, metadata !753, metadata !DIExpression()), !dbg !754
  %0 = load %struct.RayObject*, %struct.RayObject** %o.addr, align 8, !dbg !755
  %1 = bitcast %struct.RayObject* %0 to %struct.InstanceRayObject*, !dbg !756
  store %struct.InstanceRayObject* %1, %struct.InstanceRayObject** %obj, align 8, !dbg !754
  call void @llvm.dbg.declare(metadata [3 x float]* %start, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata [3 x float]* %dir, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata [3 x float]* %idot_axis, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata float* %dist, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata i32* %changed, metadata !765, metadata !DIExpression()), !dbg !766
  store i32 0, i32* %changed, align 4, !dbg !766
  call void @llvm.dbg.declare(metadata i32* %i, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata i32* %res, metadata !769, metadata !DIExpression()), !dbg !770
  %2 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !771
  %orig = getelementptr inbounds %struct.Isect, %struct.Isect* %2, i32 0, i32 16, !dbg !773
  %ob = getelementptr inbounds %struct.anon, %struct.anon* %orig, i32 0, i32 0, !dbg !774
  %3 = load i8*, i8** %ob, align 8, !dbg !774
  %4 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !775
  %ob1 = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %4, i32 0, i32 2, !dbg !776
  %5 = load i8*, i8** %ob1, align 8, !dbg !776
  %cmp = icmp eq i8* %3, %5, !dbg !777
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !778

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !779
  %ob2 = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %6, i32 0, i32 2, !dbg !780
  %7 = load i8*, i8** %ob2, align 8, !dbg !780
  %tobool = icmp ne i8* %7, null, !dbg !779
  br i1 %tobool, label %if.then, label %if.end, !dbg !781

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %changed, align 4, !dbg !782
  %8 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !784
  %target_ob = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %8, i32 0, i32 3, !dbg !785
  %9 = load i8*, i8** %target_ob, align 8, !dbg !785
  %10 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !786
  %orig3 = getelementptr inbounds %struct.Isect, %struct.Isect* %10, i32 0, i32 16, !dbg !787
  %ob4 = getelementptr inbounds %struct.anon, %struct.anon* %orig3, i32 0, i32 0, !dbg !788
  store i8* %9, i8** %ob4, align 8, !dbg !789
  br label %if.end, !dbg !790

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !791
  %11 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !792
  %start5 = getelementptr inbounds %struct.Isect, %struct.Isect* %11, i32 0, i32 0, !dbg !793
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %start5, i64 0, i64 0, !dbg !792
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay, float* %arraydecay6), !dbg !794
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !795
  %12 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !796
  %dir8 = getelementptr inbounds %struct.Isect, %struct.Isect* %12, i32 0, i32 1, !dbg !797
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %dir8, i64 0, i64 0, !dbg !796
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay7, float* %arraydecay9), !dbg !798
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis, i64 0, i64 0, !dbg !799
  %13 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !800
  %idot_axis11 = getelementptr inbounds %struct.Isect, %struct.Isect* %13, i32 0, i32 6, !dbg !801
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis11, i64 0, i64 0, !dbg !800
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay10, float* %arraydecay12), !dbg !802
  %14 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !803
  %dist13 = getelementptr inbounds %struct.Isect, %struct.Isect* %14, i32 0, i32 2, !dbg !804
  %15 = load float, float* %dist13, align 8, !dbg !804
  store float %15, float* %dist, align 4, !dbg !805
  %16 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !806
  %global2target = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %16, i32 0, i32 4, !dbg !807
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %global2target, i64 0, i64 0, !dbg !806
  %17 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !808
  %start15 = getelementptr inbounds %struct.Isect, %struct.Isect* %17, i32 0, i32 0, !dbg !809
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %start15, i64 0, i64 0, !dbg !808
  call void @mul_m4_v3([4 x float]* %arraydecay14, float* %arraydecay16), !dbg !810
  %18 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !811
  %global2target17 = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %18, i32 0, i32 4, !dbg !812
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %global2target17, i64 0, i64 0, !dbg !811
  %19 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !813
  %dir19 = getelementptr inbounds %struct.Isect, %struct.Isect* %19, i32 0, i32 1, !dbg !814
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %dir19, i64 0, i64 0, !dbg !813
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay18, float* %arraydecay20), !dbg !815
  %20 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !816
  %dir21 = getelementptr inbounds %struct.Isect, %struct.Isect* %20, i32 0, i32 1, !dbg !817
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %dir21, i64 0, i64 0, !dbg !816
  %call = call float @_ZL12normalize_v3Pf(float* %arraydecay22), !dbg !818
  %21 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !819
  %dist23 = getelementptr inbounds %struct.Isect, %struct.Isect* %21, i32 0, i32 2, !dbg !820
  %22 = load float, float* %dist23, align 8, !dbg !821
  %mul = fmul float %22, %call, !dbg !821
  store float %mul, float* %dist23, align 8, !dbg !821
  store i32 0, i32* %i, align 4, !dbg !822
  br label %for.cond, !dbg !824

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load i32, i32* %i, align 4, !dbg !825
  %cmp24 = icmp slt i32 %23, 3, !dbg !827
  br i1 %cmp24, label %for.body, label %for.end, !dbg !828

for.body:                                         ; preds = %for.cond
  %24 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !829
  %dir25 = getelementptr inbounds %struct.Isect, %struct.Isect* %24, i32 0, i32 1, !dbg !831
  %25 = load i32, i32* %i, align 4, !dbg !832
  %idxprom = sext i32 %25 to i64, !dbg !829
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %dir25, i64 0, i64 %idxprom, !dbg !829
  %26 = load float, float* %arrayidx, align 4, !dbg !829
  %div = fdiv float 1.000000e+00, %26, !dbg !833
  %27 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !834
  %idot_axis26 = getelementptr inbounds %struct.Isect, %struct.Isect* %27, i32 0, i32 6, !dbg !835
  %28 = load i32, i32* %i, align 4, !dbg !836
  %idxprom27 = sext i32 %28 to i64, !dbg !834
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis26, i64 0, i64 %idxprom27, !dbg !834
  store float %div, float* %arrayidx28, align 4, !dbg !837
  %29 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !838
  %idot_axis29 = getelementptr inbounds %struct.Isect, %struct.Isect* %29, i32 0, i32 6, !dbg !839
  %30 = load i32, i32* %i, align 4, !dbg !840
  %idxprom30 = sext i32 %30 to i64, !dbg !838
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis29, i64 0, i64 %idxprom30, !dbg !838
  %31 = load float, float* %arrayidx31, align 4, !dbg !838
  %cmp32 = fcmp olt float %31, 0.000000e+00, !dbg !841
  %32 = zext i1 %cmp32 to i64, !dbg !838
  %cond = select i1 %cmp32, i32 1, i32 0, !dbg !838
  %33 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !842
  %bv_index = getelementptr inbounds %struct.Isect, %struct.Isect* %33, i32 0, i32 5, !dbg !843
  %34 = load i32, i32* %i, align 4, !dbg !844
  %mul33 = mul nsw i32 2, %34, !dbg !845
  %idxprom34 = sext i32 %mul33 to i64, !dbg !842
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index, i64 0, i64 %idxprom34, !dbg !842
  store i32 %cond, i32* %arrayidx35, align 4, !dbg !846
  %35 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !847
  %bv_index36 = getelementptr inbounds %struct.Isect, %struct.Isect* %35, i32 0, i32 5, !dbg !848
  %36 = load i32, i32* %i, align 4, !dbg !849
  %mul37 = mul nsw i32 2, %36, !dbg !850
  %idxprom38 = sext i32 %mul37 to i64, !dbg !847
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index36, i64 0, i64 %idxprom38, !dbg !847
  %37 = load i32, i32* %arrayidx39, align 4, !dbg !847
  %sub = sub nsw i32 1, %37, !dbg !851
  %38 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !852
  %bv_index40 = getelementptr inbounds %struct.Isect, %struct.Isect* %38, i32 0, i32 5, !dbg !853
  %39 = load i32, i32* %i, align 4, !dbg !854
  %mul41 = mul nsw i32 2, %39, !dbg !855
  %add = add nsw i32 %mul41, 1, !dbg !856
  %idxprom42 = sext i32 %add to i64, !dbg !852
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index40, i64 0, i64 %idxprom42, !dbg !852
  store i32 %sub, i32* %arrayidx43, align 4, !dbg !857
  %40 = load i32, i32* %i, align 4, !dbg !858
  %41 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !859
  %bv_index44 = getelementptr inbounds %struct.Isect, %struct.Isect* %41, i32 0, i32 5, !dbg !860
  %42 = load i32, i32* %i, align 4, !dbg !861
  %mul45 = mul nsw i32 2, %42, !dbg !862
  %idxprom46 = sext i32 %mul45 to i64, !dbg !859
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index44, i64 0, i64 %idxprom46, !dbg !859
  %43 = load i32, i32* %arrayidx47, align 4, !dbg !859
  %mul48 = mul nsw i32 3, %43, !dbg !863
  %add49 = add nsw i32 %40, %mul48, !dbg !864
  %44 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !865
  %bv_index50 = getelementptr inbounds %struct.Isect, %struct.Isect* %44, i32 0, i32 5, !dbg !866
  %45 = load i32, i32* %i, align 4, !dbg !867
  %mul51 = mul nsw i32 2, %45, !dbg !868
  %idxprom52 = sext i32 %mul51 to i64, !dbg !865
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index50, i64 0, i64 %idxprom52, !dbg !865
  store i32 %add49, i32* %arrayidx53, align 4, !dbg !869
  %46 = load i32, i32* %i, align 4, !dbg !870
  %47 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !871
  %bv_index54 = getelementptr inbounds %struct.Isect, %struct.Isect* %47, i32 0, i32 5, !dbg !872
  %48 = load i32, i32* %i, align 4, !dbg !873
  %mul55 = mul nsw i32 2, %48, !dbg !874
  %add56 = add nsw i32 %mul55, 1, !dbg !875
  %idxprom57 = sext i32 %add56 to i64, !dbg !871
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index54, i64 0, i64 %idxprom57, !dbg !871
  %49 = load i32, i32* %arrayidx58, align 4, !dbg !871
  %mul59 = mul nsw i32 3, %49, !dbg !876
  %add60 = add nsw i32 %46, %mul59, !dbg !877
  %50 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !878
  %bv_index61 = getelementptr inbounds %struct.Isect, %struct.Isect* %50, i32 0, i32 5, !dbg !879
  %51 = load i32, i32* %i, align 4, !dbg !880
  %mul62 = mul nsw i32 2, %51, !dbg !881
  %add63 = add nsw i32 %mul62, 1, !dbg !882
  %idxprom64 = sext i32 %add63 to i64, !dbg !878
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index61, i64 0, i64 %idxprom64, !dbg !878
  store i32 %add60, i32* %arrayidx65, align 4, !dbg !883
  br label %for.inc, !dbg !884

for.inc:                                          ; preds = %for.body
  %52 = load i32, i32* %i, align 4, !dbg !885
  %inc = add nsw i32 %52, 1, !dbg !885
  store i32 %inc, i32* %i, align 4, !dbg !885
  br label %for.cond, !dbg !886, !llvm.loop !887

for.end:                                          ; preds = %for.cond
  %53 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !889
  %target = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %53, i32 0, i32 1, !dbg !890
  %54 = load %struct.RayObject*, %struct.RayObject** %target, align 8, !dbg !890
  %55 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !891
  %call66 = call i32 @RE_rayobject_intersect(%struct.RayObject* %54, %struct.Isect* %55), !dbg !892
  store i32 %call66, i32* %res, align 4, !dbg !893
  %56 = load i32, i32* %res, align 4, !dbg !894
  %cmp67 = icmp eq i32 %56, 0, !dbg !896
  br i1 %cmp67, label %if.then68, label %if.else, !dbg !897

if.then68:                                        ; preds = %for.end
  %57 = load float, float* %dist, align 4, !dbg !898
  %58 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !900
  %dist69 = getelementptr inbounds %struct.Isect, %struct.Isect* %58, i32 0, i32 2, !dbg !901
  store float %57, float* %dist69, align 8, !dbg !902
  br label %if.end81, !dbg !903

if.else:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !904, metadata !DIExpression()), !dbg !906
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !907
  %59 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !908
  %dir71 = getelementptr inbounds %struct.Isect, %struct.Isect* %59, i32 0, i32 1, !dbg !909
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %dir71, i64 0, i64 0, !dbg !908
  %60 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !910
  %dist73 = getelementptr inbounds %struct.Isect, %struct.Isect* %60, i32 0, i32 2, !dbg !911
  %61 = load float, float* %dist73, align 8, !dbg !911
  call void @_ZL11mul_v3_v3flPfPKff(float* %arraydecay70, float* %arraydecay72, float %61), !dbg !912
  %62 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !913
  %target2global = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %62, i32 0, i32 5, !dbg !914
  %arraydecay74 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %target2global, i64 0, i64 0, !dbg !913
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !915
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay74, float* %arraydecay75), !dbg !916
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !917
  %call77 = call float @_ZL6len_v3PKf(float* %arraydecay76), !dbg !918
  %63 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !919
  %dist78 = getelementptr inbounds %struct.Isect, %struct.Isect* %63, i32 0, i32 2, !dbg !920
  store float %call77, float* %dist78, align 8, !dbg !921
  %64 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !922
  %ob79 = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %64, i32 0, i32 2, !dbg !923
  %65 = load i8*, i8** %ob79, align 8, !dbg !923
  %66 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !924
  %hit = getelementptr inbounds %struct.Isect, %struct.Isect* %66, i32 0, i32 15, !dbg !925
  %ob80 = getelementptr inbounds %struct.anon, %struct.anon* %hit, i32 0, i32 0, !dbg !926
  store i8* %65, i8** %ob80, align 8, !dbg !927
  %67 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !928
  %68 = bitcast %struct.InstanceRayObject* %67 to %struct.RayObject*, !dbg !928
  %69 = ptrtoint %struct.RayObject* %68 to i64, !dbg !928
  %or = or i64 %69, 2, !dbg !928
  %70 = inttoptr i64 %or to %struct.RayObject*, !dbg !928
  %71 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !929
  %last_hit = getelementptr inbounds %struct.Isect, %struct.Isect* %71, i32 0, i32 17, !dbg !930
  store %struct.RayObject* %70, %struct.RayObject** %last_hit, align 8, !dbg !931
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then68
  %72 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !932
  %start82 = getelementptr inbounds %struct.Isect, %struct.Isect* %72, i32 0, i32 0, !dbg !933
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %start82, i64 0, i64 0, !dbg !932
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !934
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay83, float* %arraydecay84), !dbg !935
  %73 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !936
  %dir85 = getelementptr inbounds %struct.Isect, %struct.Isect* %73, i32 0, i32 1, !dbg !937
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %dir85, i64 0, i64 0, !dbg !936
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !938
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay86, float* %arraydecay87), !dbg !939
  %74 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !940
  %idot_axis88 = getelementptr inbounds %struct.Isect, %struct.Isect* %74, i32 0, i32 6, !dbg !941
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis88, i64 0, i64 0, !dbg !940
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis, i64 0, i64 0, !dbg !942
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay89, float* %arraydecay90), !dbg !943
  %75 = load i32, i32* %changed, align 4, !dbg !944
  %tobool91 = icmp ne i32 %75, 0, !dbg !944
  br i1 %tobool91, label %if.then92, label %if.end96, !dbg !946

if.then92:                                        ; preds = %if.end81
  %76 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !947
  %ob93 = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %76, i32 0, i32 2, !dbg !948
  %77 = load i8*, i8** %ob93, align 8, !dbg !948
  %78 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !949
  %orig94 = getelementptr inbounds %struct.Isect, %struct.Isect* %78, i32 0, i32 16, !dbg !950
  %ob95 = getelementptr inbounds %struct.anon, %struct.anon* %orig94, i32 0, i32 0, !dbg !951
  store i8* %77, i8** %ob95, align 8, !dbg !952
  br label %if.end96, !dbg !949

if.end96:                                         ; preds = %if.then92, %if.end81
  store i32 0, i32* %i, align 4, !dbg !953
  br label %for.cond97, !dbg !955

for.cond97:                                       ; preds = %for.inc141, %if.end96
  %79 = load i32, i32* %i, align 4, !dbg !956
  %cmp98 = icmp slt i32 %79, 3, !dbg !958
  br i1 %cmp98, label %for.body99, label %for.end143, !dbg !959

for.body99:                                       ; preds = %for.cond97
  %80 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !960
  %idot_axis100 = getelementptr inbounds %struct.Isect, %struct.Isect* %80, i32 0, i32 6, !dbg !962
  %81 = load i32, i32* %i, align 4, !dbg !963
  %idxprom101 = sext i32 %81 to i64, !dbg !960
  %arrayidx102 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis100, i64 0, i64 %idxprom101, !dbg !960
  %82 = load float, float* %arrayidx102, align 4, !dbg !960
  %cmp103 = fcmp olt float %82, 0.000000e+00, !dbg !964
  %83 = zext i1 %cmp103 to i64, !dbg !960
  %cond104 = select i1 %cmp103, i32 1, i32 0, !dbg !960
  %84 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !965
  %bv_index105 = getelementptr inbounds %struct.Isect, %struct.Isect* %84, i32 0, i32 5, !dbg !966
  %85 = load i32, i32* %i, align 4, !dbg !967
  %mul106 = mul nsw i32 2, %85, !dbg !968
  %idxprom107 = sext i32 %mul106 to i64, !dbg !965
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index105, i64 0, i64 %idxprom107, !dbg !965
  store i32 %cond104, i32* %arrayidx108, align 4, !dbg !969
  %86 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !970
  %bv_index109 = getelementptr inbounds %struct.Isect, %struct.Isect* %86, i32 0, i32 5, !dbg !971
  %87 = load i32, i32* %i, align 4, !dbg !972
  %mul110 = mul nsw i32 2, %87, !dbg !973
  %idxprom111 = sext i32 %mul110 to i64, !dbg !970
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index109, i64 0, i64 %idxprom111, !dbg !970
  %88 = load i32, i32* %arrayidx112, align 4, !dbg !970
  %sub113 = sub nsw i32 1, %88, !dbg !974
  %89 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !975
  %bv_index114 = getelementptr inbounds %struct.Isect, %struct.Isect* %89, i32 0, i32 5, !dbg !976
  %90 = load i32, i32* %i, align 4, !dbg !977
  %mul115 = mul nsw i32 2, %90, !dbg !978
  %add116 = add nsw i32 %mul115, 1, !dbg !979
  %idxprom117 = sext i32 %add116 to i64, !dbg !975
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index114, i64 0, i64 %idxprom117, !dbg !975
  store i32 %sub113, i32* %arrayidx118, align 4, !dbg !980
  %91 = load i32, i32* %i, align 4, !dbg !981
  %92 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !982
  %bv_index119 = getelementptr inbounds %struct.Isect, %struct.Isect* %92, i32 0, i32 5, !dbg !983
  %93 = load i32, i32* %i, align 4, !dbg !984
  %mul120 = mul nsw i32 2, %93, !dbg !985
  %idxprom121 = sext i32 %mul120 to i64, !dbg !982
  %arrayidx122 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index119, i64 0, i64 %idxprom121, !dbg !982
  %94 = load i32, i32* %arrayidx122, align 4, !dbg !982
  %mul123 = mul nsw i32 3, %94, !dbg !986
  %add124 = add nsw i32 %91, %mul123, !dbg !987
  %95 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !988
  %bv_index125 = getelementptr inbounds %struct.Isect, %struct.Isect* %95, i32 0, i32 5, !dbg !989
  %96 = load i32, i32* %i, align 4, !dbg !990
  %mul126 = mul nsw i32 2, %96, !dbg !991
  %idxprom127 = sext i32 %mul126 to i64, !dbg !988
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index125, i64 0, i64 %idxprom127, !dbg !988
  store i32 %add124, i32* %arrayidx128, align 4, !dbg !992
  %97 = load i32, i32* %i, align 4, !dbg !993
  %98 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !994
  %bv_index129 = getelementptr inbounds %struct.Isect, %struct.Isect* %98, i32 0, i32 5, !dbg !995
  %99 = load i32, i32* %i, align 4, !dbg !996
  %mul130 = mul nsw i32 2, %99, !dbg !997
  %add131 = add nsw i32 %mul130, 1, !dbg !998
  %idxprom132 = sext i32 %add131 to i64, !dbg !994
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index129, i64 0, i64 %idxprom132, !dbg !994
  %100 = load i32, i32* %arrayidx133, align 4, !dbg !994
  %mul134 = mul nsw i32 3, %100, !dbg !999
  %add135 = add nsw i32 %97, %mul134, !dbg !1000
  %101 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1001
  %bv_index136 = getelementptr inbounds %struct.Isect, %struct.Isect* %101, i32 0, i32 5, !dbg !1002
  %102 = load i32, i32* %i, align 4, !dbg !1003
  %mul137 = mul nsw i32 2, %102, !dbg !1004
  %add138 = add nsw i32 %mul137, 1, !dbg !1005
  %idxprom139 = sext i32 %add138 to i64, !dbg !1001
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index136, i64 0, i64 %idxprom139, !dbg !1001
  store i32 %add135, i32* %arrayidx140, align 4, !dbg !1006
  br label %for.inc141, !dbg !1007

for.inc141:                                       ; preds = %for.body99
  %103 = load i32, i32* %i, align 4, !dbg !1008
  %inc142 = add nsw i32 %103, 1, !dbg !1008
  store i32 %inc142, i32* %i, align 4, !dbg !1008
  br label %for.cond97, !dbg !1009, !llvm.loop !1010

for.end143:                                       ; preds = %for.cond97
  %104 = load i32, i32* %res, align 4, !dbg !1012
  ret i32 %104, !dbg !1013
}

; Function Attrs: noinline uwtable
define internal void @_ZL26RE_rayobject_instance_freeP9RayObject(%struct.RayObject* %o) #0 !dbg !1014 {
entry:
  %o.addr = alloca %struct.RayObject*, align 8
  %obj = alloca %struct.InstanceRayObject*, align 8
  store %struct.RayObject* %o, %struct.RayObject** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %o.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata %struct.InstanceRayObject** %obj, metadata !1017, metadata !DIExpression()), !dbg !1018
  %0 = load %struct.RayObject*, %struct.RayObject** %o.addr, align 8, !dbg !1019
  %1 = bitcast %struct.RayObject* %0 to %struct.InstanceRayObject*, !dbg !1020
  store %struct.InstanceRayObject* %1, %struct.InstanceRayObject** %obj, align 8, !dbg !1018
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1021
  %3 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !1022
  %4 = bitcast %struct.InstanceRayObject* %3 to i8*, !dbg !1022
  call void %2(i8* %4), !dbg !1021
  ret void, !dbg !1023
}

; Function Attrs: noinline uwtable
define internal void @_ZL24RE_rayobject_instance_bbP9RayObjectPfS1_(%struct.RayObject* %o, float* %min, float* %max) #0 !dbg !1024 {
entry:
  %o.addr = alloca %struct.RayObject*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %obj = alloca %struct.InstanceRayObject*, align 8
  %m = alloca [3 x float], align 4
  %M = alloca [3 x float], align 4
  %t = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.RayObject* %o, %struct.RayObject** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %o.addr, metadata !1025, metadata !DIExpression()), !dbg !1026
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata %struct.InstanceRayObject** %obj, metadata !1031, metadata !DIExpression()), !dbg !1032
  %0 = load %struct.RayObject*, %struct.RayObject** %o.addr, align 8, !dbg !1033
  %1 = bitcast %struct.RayObject* %0 to %struct.InstanceRayObject*, !dbg !1034
  store %struct.InstanceRayObject* %1, %struct.InstanceRayObject** %obj, align 8, !dbg !1032
  call void @llvm.dbg.declare(metadata [3 x float]* %m, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata [3 x float]* %M, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata [3 x float]* %t, metadata !1039, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1041, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1043, metadata !DIExpression()), !dbg !1044
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %m, i64 0, i64 2, !dbg !1045
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !1045
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %m, i64 0, i64 1, !dbg !1045
  store float 0x46293E5940000000, float* %arrayidx1, align 4, !dbg !1045
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %m, i64 0, i64 0, !dbg !1045
  store float 0x46293E5940000000, float* %arrayidx2, align 4, !dbg !1045
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %M, i64 0, i64 2, !dbg !1045
  store float 0xC6293E5940000000, float* %arrayidx3, align 4, !dbg !1045
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %M, i64 0, i64 1, !dbg !1045
  store float 0xC6293E5940000000, float* %arrayidx4, align 4, !dbg !1045
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %M, i64 0, i64 0, !dbg !1045
  store float 0xC6293E5940000000, float* %arrayidx5, align 4, !dbg !1045
  %2 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !1047
  %target = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %2, i32 0, i32 1, !dbg !1048
  %3 = load %struct.RayObject*, %struct.RayObject** %target, align 8, !dbg !1048
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %m, i64 0, i64 0, !dbg !1049
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %M, i64 0, i64 0, !dbg !1050
  call void @RE_rayobject_merge_bb(%struct.RayObject* %3, float* %arraydecay, float* %arraydecay6), !dbg !1051
  store i32 0, i32* %i, align 4, !dbg !1052
  br label %for.cond, !dbg !1054

for.cond:                                         ; preds = %for.inc57, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1055
  %cmp = icmp slt i32 %4, 8, !dbg !1057
  br i1 %cmp, label %for.body, label %for.end59, !dbg !1058

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1059
  br label %for.cond7, !dbg !1062

for.cond7:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %j, align 4, !dbg !1063
  %cmp8 = icmp slt i32 %5, 3, !dbg !1065
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !1066

for.body9:                                        ; preds = %for.cond7
  %6 = load i32, i32* %i, align 4, !dbg !1067
  %7 = load i32, i32* %j, align 4, !dbg !1068
  %shl = shl i32 1, %7, !dbg !1069
  %and = and i32 %6, %shl, !dbg !1070
  %tobool = icmp ne i32 %and, 0, !dbg !1067
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1067

cond.true:                                        ; preds = %for.body9
  %8 = load i32, i32* %j, align 4, !dbg !1071
  %idxprom = sext i32 %8 to i64, !dbg !1072
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %M, i64 0, i64 %idxprom, !dbg !1072
  %9 = load float, float* %arrayidx10, align 4, !dbg !1072
  br label %cond.end, !dbg !1067

cond.false:                                       ; preds = %for.body9
  %10 = load i32, i32* %j, align 4, !dbg !1073
  %idxprom11 = sext i32 %10 to i64, !dbg !1074
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %m, i64 0, i64 %idxprom11, !dbg !1074
  %11 = load float, float* %arrayidx12, align 4, !dbg !1074
  br label %cond.end, !dbg !1067

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %9, %cond.true ], [ %11, %cond.false ], !dbg !1067
  %12 = load i32, i32* %j, align 4, !dbg !1075
  %idxprom13 = sext i32 %12 to i64, !dbg !1076
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 %idxprom13, !dbg !1076
  store float %cond, float* %arrayidx14, align 4, !dbg !1077
  br label %for.inc, !dbg !1076

for.inc:                                          ; preds = %cond.end
  %13 = load i32, i32* %j, align 4, !dbg !1078
  %inc = add nsw i32 %13, 1, !dbg !1078
  store i32 %inc, i32* %j, align 4, !dbg !1078
  br label %for.cond7, !dbg !1079, !llvm.loop !1080

for.end:                                          ; preds = %for.cond7
  %14 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !1082
  %target2global = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %14, i32 0, i32 5, !dbg !1083
  %arraydecay15 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %target2global, i64 0, i64 0, !dbg !1082
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 0, !dbg !1084
  call void @mul_m4_v3([4 x float]* %arraydecay15, float* %arraydecay16), !dbg !1085
  %15 = load float*, float** %min.addr, align 8, !dbg !1086
  %arrayidx17 = getelementptr inbounds float, float* %15, i64 0, !dbg !1086
  %16 = load float, float* %arrayidx17, align 4, !dbg !1086
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 0, !dbg !1086
  %17 = load float, float* %arrayidx18, align 4, !dbg !1086
  %cmp19 = fcmp ogt float %16, %17, !dbg !1086
  br i1 %cmp19, label %if.then, label %if.end, !dbg !1089

if.then:                                          ; preds = %for.end
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 0, !dbg !1086
  %18 = load float, float* %arrayidx20, align 4, !dbg !1086
  %19 = load float*, float** %min.addr, align 8, !dbg !1086
  %arrayidx21 = getelementptr inbounds float, float* %19, i64 0, !dbg !1086
  store float %18, float* %arrayidx21, align 4, !dbg !1086
  br label %if.end, !dbg !1086

if.end:                                           ; preds = %if.then, %for.end
  %20 = load float*, float** %min.addr, align 8, !dbg !1090
  %arrayidx22 = getelementptr inbounds float, float* %20, i64 1, !dbg !1090
  %21 = load float, float* %arrayidx22, align 4, !dbg !1090
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 1, !dbg !1090
  %22 = load float, float* %arrayidx23, align 4, !dbg !1090
  %cmp24 = fcmp ogt float %21, %22, !dbg !1090
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !1089

if.then25:                                        ; preds = %if.end
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 1, !dbg !1090
  %23 = load float, float* %arrayidx26, align 4, !dbg !1090
  %24 = load float*, float** %min.addr, align 8, !dbg !1090
  %arrayidx27 = getelementptr inbounds float, float* %24, i64 1, !dbg !1090
  store float %23, float* %arrayidx27, align 4, !dbg !1090
  br label %if.end28, !dbg !1090

if.end28:                                         ; preds = %if.then25, %if.end
  %25 = load float*, float** %min.addr, align 8, !dbg !1092
  %arrayidx29 = getelementptr inbounds float, float* %25, i64 2, !dbg !1092
  %26 = load float, float* %arrayidx29, align 4, !dbg !1092
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 2, !dbg !1092
  %27 = load float, float* %arrayidx30, align 4, !dbg !1092
  %cmp31 = fcmp ogt float %26, %27, !dbg !1092
  br i1 %cmp31, label %if.then32, label %if.end35, !dbg !1089

if.then32:                                        ; preds = %if.end28
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 2, !dbg !1092
  %28 = load float, float* %arrayidx33, align 4, !dbg !1092
  %29 = load float*, float** %min.addr, align 8, !dbg !1092
  %arrayidx34 = getelementptr inbounds float, float* %29, i64 2, !dbg !1092
  store float %28, float* %arrayidx34, align 4, !dbg !1092
  br label %if.end35, !dbg !1092

if.end35:                                         ; preds = %if.then32, %if.end28
  %30 = load float*, float** %max.addr, align 8, !dbg !1094
  %arrayidx36 = getelementptr inbounds float, float* %30, i64 0, !dbg !1094
  %31 = load float, float* %arrayidx36, align 4, !dbg !1094
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 0, !dbg !1094
  %32 = load float, float* %arrayidx37, align 4, !dbg !1094
  %cmp38 = fcmp olt float %31, %32, !dbg !1094
  br i1 %cmp38, label %if.then39, label %if.end42, !dbg !1089

if.then39:                                        ; preds = %if.end35
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 0, !dbg !1094
  %33 = load float, float* %arrayidx40, align 4, !dbg !1094
  %34 = load float*, float** %max.addr, align 8, !dbg !1094
  %arrayidx41 = getelementptr inbounds float, float* %34, i64 0, !dbg !1094
  store float %33, float* %arrayidx41, align 4, !dbg !1094
  br label %if.end42, !dbg !1094

if.end42:                                         ; preds = %if.then39, %if.end35
  %35 = load float*, float** %max.addr, align 8, !dbg !1096
  %arrayidx43 = getelementptr inbounds float, float* %35, i64 1, !dbg !1096
  %36 = load float, float* %arrayidx43, align 4, !dbg !1096
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 1, !dbg !1096
  %37 = load float, float* %arrayidx44, align 4, !dbg !1096
  %cmp45 = fcmp olt float %36, %37, !dbg !1096
  br i1 %cmp45, label %if.then46, label %if.end49, !dbg !1089

if.then46:                                        ; preds = %if.end42
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 1, !dbg !1096
  %38 = load float, float* %arrayidx47, align 4, !dbg !1096
  %39 = load float*, float** %max.addr, align 8, !dbg !1096
  %arrayidx48 = getelementptr inbounds float, float* %39, i64 1, !dbg !1096
  store float %38, float* %arrayidx48, align 4, !dbg !1096
  br label %if.end49, !dbg !1096

if.end49:                                         ; preds = %if.then46, %if.end42
  %40 = load float*, float** %max.addr, align 8, !dbg !1098
  %arrayidx50 = getelementptr inbounds float, float* %40, i64 2, !dbg !1098
  %41 = load float, float* %arrayidx50, align 4, !dbg !1098
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 2, !dbg !1098
  %42 = load float, float* %arrayidx51, align 4, !dbg !1098
  %cmp52 = fcmp olt float %41, %42, !dbg !1098
  br i1 %cmp52, label %if.then53, label %if.end56, !dbg !1089

if.then53:                                        ; preds = %if.end49
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 2, !dbg !1098
  %43 = load float, float* %arrayidx54, align 4, !dbg !1098
  %44 = load float*, float** %max.addr, align 8, !dbg !1098
  %arrayidx55 = getelementptr inbounds float, float* %44, i64 2, !dbg !1098
  store float %43, float* %arrayidx55, align 4, !dbg !1098
  br label %if.end56, !dbg !1098

if.end56:                                         ; preds = %if.then53, %if.end49
  br label %for.inc57, !dbg !1100

for.inc57:                                        ; preds = %if.end56
  %45 = load i32, i32* %i, align 4, !dbg !1101
  %inc58 = add nsw i32 %45, 1, !dbg !1101
  store i32 %inc58, i32* %i, align 4, !dbg !1101
  br label %for.cond, !dbg !1102, !llvm.loop !1103

for.end59:                                        ; preds = %for.cond
  ret void, !dbg !1105
}

; Function Attrs: noinline uwtable
define internal float @_ZL26RE_rayobject_instance_costP9RayObject(%struct.RayObject* %o) #0 !dbg !1106 {
entry:
  %o.addr = alloca %struct.RayObject*, align 8
  %obj = alloca %struct.InstanceRayObject*, align 8
  store %struct.RayObject* %o, %struct.RayObject** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %o.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata %struct.InstanceRayObject** %obj, metadata !1109, metadata !DIExpression()), !dbg !1110
  %0 = load %struct.RayObject*, %struct.RayObject** %o.addr, align 8, !dbg !1111
  %1 = bitcast %struct.RayObject* %0 to %struct.InstanceRayObject*, !dbg !1112
  store %struct.InstanceRayObject* %1, %struct.InstanceRayObject** %obj, align 8, !dbg !1110
  %2 = load %struct.InstanceRayObject*, %struct.InstanceRayObject** %obj, align 8, !dbg !1113
  %target = getelementptr inbounds %struct.InstanceRayObject, %struct.InstanceRayObject* %2, i32 0, i32 1, !dbg !1114
  %3 = load %struct.RayObject*, %struct.RayObject** %target, align 8, !dbg !1114
  %call = call float @RE_rayobject_cost(%struct.RayObject* %3), !dbg !1115
  %add = fadd float %call, 1.000000e+00, !dbg !1116
  ret float %add, !dbg !1117
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL29RE_rayobject_instance_hint_bbP9RayObjectP7RayHintPfS3_(%struct.RayObject* %UNUSED_o, %struct.RayHint* %UNUSED_hint, float* %UNUSED_min, float* %UNUSED_max) #3 !dbg !1118 {
entry:
  %UNUSED_o.addr = alloca %struct.RayObject*, align 8
  %UNUSED_hint.addr = alloca %struct.RayHint*, align 8
  %UNUSED_min.addr = alloca float*, align 8
  %UNUSED_max.addr = alloca float*, align 8
  store %struct.RayObject* %UNUSED_o, %struct.RayObject** %UNUSED_o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %UNUSED_o.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  store %struct.RayHint* %UNUSED_hint, %struct.RayHint** %UNUSED_hint.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayHint** %UNUSED_hint.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  store float* %UNUSED_min, float** %UNUSED_min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_min.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  store float* %UNUSED_max, float** %UNUSED_max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_max.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  ret void, !dbg !1129
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL10copy_v3_v3PfPKf(float* %r, float* %a) #3 !dbg !1130 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  %0 = load float*, float** %a.addr, align 8, !dbg !1140
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1140
  %1 = load float, float* %arrayidx, align 4, !dbg !1140
  %2 = load float*, float** %r.addr, align 8, !dbg !1141
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1141
  store float %1, float* %arrayidx1, align 4, !dbg !1142
  %3 = load float*, float** %a.addr, align 8, !dbg !1143
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1143
  %4 = load float, float* %arrayidx2, align 4, !dbg !1143
  %5 = load float*, float** %r.addr, align 8, !dbg !1144
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1144
  store float %4, float* %arrayidx3, align 4, !dbg !1145
  %6 = load float*, float** %a.addr, align 8, !dbg !1146
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1146
  %7 = load float, float* %arrayidx4, align 4, !dbg !1146
  %8 = load float*, float** %r.addr, align 8, !dbg !1147
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1147
  store float %7, float* %arrayidx5, align 4, !dbg !1148
  ret void, !dbg !1149
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline uwtable
define internal float @_ZL12normalize_v3Pf(float* %n) #0 !dbg !1150 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  %0 = load float*, float** %n.addr, align 8, !dbg !1155
  %1 = load float*, float** %n.addr, align 8, !dbg !1156
  %call = call float @_ZL15normalize_v3_v3PfPKf(float* %0, float* %1), !dbg !1157
  ret float %call, !dbg !1158
}

declare dso_local i32 @RE_rayobject_intersect(%struct.RayObject*, %struct.Isect*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL11mul_v3_v3flPfPKff(float* %r, float* %a, float %f) #3 !dbg !1159 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  %0 = load float*, float** %a.addr, align 8, !dbg !1168
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1168
  %1 = load float, float* %arrayidx, align 4, !dbg !1168
  %2 = load float, float* %f.addr, align 4, !dbg !1169
  %mul = fmul float %1, %2, !dbg !1170
  %3 = load float*, float** %r.addr, align 8, !dbg !1171
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1171
  store float %mul, float* %arrayidx1, align 4, !dbg !1172
  %4 = load float*, float** %a.addr, align 8, !dbg !1173
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1173
  %5 = load float, float* %arrayidx2, align 4, !dbg !1173
  %6 = load float, float* %f.addr, align 4, !dbg !1174
  %mul3 = fmul float %5, %6, !dbg !1175
  %7 = load float*, float** %r.addr, align 8, !dbg !1176
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1176
  store float %mul3, float* %arrayidx4, align 4, !dbg !1177
  %8 = load float*, float** %a.addr, align 8, !dbg !1178
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1178
  %9 = load float, float* %arrayidx5, align 4, !dbg !1178
  %10 = load float, float* %f.addr, align 4, !dbg !1179
  %mul6 = fmul float %9, %10, !dbg !1180
  %11 = load float*, float** %r.addr, align 8, !dbg !1181
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !1181
  store float %mul6, float* %arrayidx7, align 4, !dbg !1182
  ret void, !dbg !1183
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZL6len_v3PKf(float* %a) #3 !dbg !1184 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  %0 = load float*, float** %a.addr, align 8, !dbg !1189
  %1 = load float*, float** %a.addr, align 8, !dbg !1190
  %call = call float @_ZL8dot_v3v3PKfS0_(float* %0, float* %1), !dbg !1191
  %call1 = call float @sqrtf(float %call) #5, !dbg !1192
  ret float %call1, !dbg !1193
}

; Function Attrs: noinline uwtable
define internal float @_ZL15normalize_v3_v3PfPKf(float* %r, float* %a) #0 !dbg !1194 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata float* %d, metadata !1201, metadata !DIExpression()), !dbg !1202
  %0 = load float*, float** %a.addr, align 8, !dbg !1203
  %1 = load float*, float** %a.addr, align 8, !dbg !1204
  %call = call float @_ZL8dot_v3v3PKfS0_(float* %0, float* %1), !dbg !1205
  store float %call, float* %d, align 4, !dbg !1202
  %2 = load float, float* %d, align 4, !dbg !1206
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1208
  br i1 %cmp, label %if.then, label %if.else, !dbg !1209

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1210
  %call1 = call float @sqrtf(float %3) #5, !dbg !1212
  store float %call1, float* %d, align 4, !dbg !1213
  %4 = load float*, float** %r.addr, align 8, !dbg !1214
  %5 = load float*, float** %a.addr, align 8, !dbg !1215
  %6 = load float, float* %d, align 4, !dbg !1216
  %div = fdiv float 1.000000e+00, %6, !dbg !1217
  call void @_ZL11mul_v3_v3flPfPKff(float* %4, float* %5, float %div), !dbg !1218
  br label %if.end, !dbg !1219

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1220
  call void @_ZL7zero_v3Pf(float* %7), !dbg !1222
  store float 0.000000e+00, float* %d, align 4, !dbg !1223
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1224
  ret float %8, !dbg !1225
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZL8dot_v3v3PKfS0_(float* %a, float* %b) #3 !dbg !1226 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  %0 = load float*, float** %a.addr, align 8, !dbg !1233
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1233
  %1 = load float, float* %arrayidx, align 4, !dbg !1233
  %2 = load float*, float** %b.addr, align 8, !dbg !1234
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1234
  %3 = load float, float* %arrayidx1, align 4, !dbg !1234
  %mul = fmul float %1, %3, !dbg !1235
  %4 = load float*, float** %a.addr, align 8, !dbg !1236
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1236
  %5 = load float, float* %arrayidx2, align 4, !dbg !1236
  %6 = load float*, float** %b.addr, align 8, !dbg !1237
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1237
  %7 = load float, float* %arrayidx3, align 4, !dbg !1237
  %mul4 = fmul float %5, %7, !dbg !1238
  %add = fadd float %mul, %mul4, !dbg !1239
  %8 = load float*, float** %a.addr, align 8, !dbg !1240
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1240
  %9 = load float, float* %arrayidx5, align 4, !dbg !1240
  %10 = load float*, float** %b.addr, align 8, !dbg !1241
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1241
  %11 = load float, float* %arrayidx6, align 4, !dbg !1241
  %mul7 = fmul float %9, %11, !dbg !1242
  %add8 = fadd float %add, %mul7, !dbg !1243
  ret float %add8, !dbg !1244
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL7zero_v3Pf(float* %r) #3 !dbg !1245 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  %0 = load float*, float** %r.addr, align 8, !dbg !1250
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1250
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1251
  %1 = load float*, float** %r.addr, align 8, !dbg !1252
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1252
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1253
  %2 = load float*, float** %r.addr, align 8, !dbg !1254
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1254
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1255
  ret void, !dbg !1256
}

declare dso_local void @RE_rayobject_merge_bb(%struct.RayObject*, float*, float*) #2

declare dso_local float @RE_rayobject_cost(%struct.RayObject*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!695, !696, !697}
!llvm.ident = !{!698}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "instance_api", linkageName: "_ZL12instance_api", scope: !2, file: !3, line: 54, type: !694, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !115, imports: !116, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/render/intern/raytrace/rayobject_instance.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !26, !112}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "InstanceRayObject", file: !3, line: 75, baseType: !8)
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InstanceRayObject", file: !3, line: 65, size: 1408, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTS17InstanceRayObject")
!9 = !{!10, !104, !105, !106, !107, !111}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "rayobj", scope: !8, file: !3, line: 66, baseType: !11, size: 192)
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
!104 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !8, file: !3, line: 67, baseType: !26, size: 64, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !8, file: !3, line: 69, baseType: !50, size: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !8, file: !3, line: 70, baseType: !50, size: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "global2target", scope: !8, file: !3, line: 72, baseType: !108, size: 512, offset: 384)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, elements: !109)
!109 = !{!110, !110}
!110 = !DISubrange(count: 4)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "target2global", scope: !8, file: !3, line: 73, baseType: !108, size: 512, offset: 896)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !113, line: 87, baseType: !114)
!113 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!114 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!115 = !{!0}
!116 = !{!117, !124, !131, !133, !135, !139, !141, !143, !145, !147, !149, !151, !153, !158, !162, !164, !166, !171, !173, !175, !177, !179, !181, !183, !186, !188, !190, !194, !199, !201, !203, !205, !207, !209, !211, !213, !215, !217, !219, !223, !227, !229, !231, !233, !235, !237, !239, !241, !243, !245, !247, !249, !251, !253, !255, !257, !261, !265, !269, !271, !273, !275, !277, !279, !281, !283, !285, !287, !291, !295, !299, !301, !303, !305, !310, !314, !318, !320, !322, !324, !326, !328, !330, !332, !334, !336, !338, !340, !342, !346, !350, !354, !356, !358, !360, !367, !371, !375, !377, !379, !381, !383, !385, !387, !391, !395, !397, !399, !401, !403, !407, !411, !415, !417, !419, !421, !423, !425, !427, !431, !435, !439, !441, !445, !449, !451, !453, !455, !457, !459, !461, !467, !472, !476, !482, !486, !491, !493, !495, !499, !503, !516, !520, !524, !528, !532, !537, !541, !545, !549, !553, !561, !565, !569, !571, !575, !579, !584, !590, !594, !598, !600, !608, !612, !619, !621, !625, !629, !633, !637, !642, !646, !650, !651, !652, !653, !655, !656, !657, !658, !659, !660, !661, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !119, file: !123, line: 52)
!118 = !DINamespace(name: "std", scope: null)
!119 = !DISubprogram(name: "abs", scope: !120, file: !120, line: 840, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!121 = !DISubroutineType(types: !122)
!122 = !{!25, !25}
!123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !125, file: !130, line: 83)
!125 = !DISubprogram(name: "acos", scope: !126, file: !126, line: 53, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !129}
!129 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !132, file: !130, line: 102)
!132 = !DISubprogram(name: "asin", scope: !126, file: !126, line: 55, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !134, file: !130, line: 121)
!134 = !DISubprogram(name: "atan", scope: !126, file: !126, line: 57, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !136, file: !130, line: 140)
!136 = !DISubprogram(name: "atan2", scope: !126, file: !126, line: 59, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!129, !129, !129}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !140, file: !130, line: 161)
!140 = !DISubprogram(name: "ceil", scope: !126, file: !126, line: 159, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !142, file: !130, line: 180)
!142 = !DISubprogram(name: "cos", scope: !126, file: !126, line: 62, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !144, file: !130, line: 199)
!144 = !DISubprogram(name: "cosh", scope: !126, file: !126, line: 71, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !146, file: !130, line: 218)
!146 = !DISubprogram(name: "exp", scope: !126, file: !126, line: 95, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !148, file: !130, line: 237)
!148 = !DISubprogram(name: "fabs", scope: !126, file: !126, line: 162, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !150, file: !130, line: 256)
!150 = !DISubprogram(name: "floor", scope: !126, file: !126, line: 165, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !152, file: !130, line: 275)
!152 = !DISubprogram(name: "fmod", scope: !126, file: !126, line: 168, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !154, file: !130, line: 296)
!154 = !DISubprogram(name: "frexp", scope: !126, file: !126, line: 98, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!129, !129, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !159, file: !130, line: 315)
!159 = !DISubprogram(name: "ldexp", scope: !126, file: !126, line: 101, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!129, !129, !25}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !163, file: !130, line: 334)
!163 = !DISubprogram(name: "log", scope: !126, file: !126, line: 104, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !165, file: !130, line: 353)
!165 = !DISubprogram(name: "log10", scope: !126, file: !126, line: 107, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !167, file: !130, line: 372)
!167 = !DISubprogram(name: "modf", scope: !126, file: !126, line: 110, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!129, !129, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !172, file: !130, line: 384)
!172 = !DISubprogram(name: "pow", scope: !126, file: !126, line: 140, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !174, file: !130, line: 421)
!174 = !DISubprogram(name: "sin", scope: !126, file: !126, line: 64, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !176, file: !130, line: 440)
!176 = !DISubprogram(name: "sinh", scope: !126, file: !126, line: 73, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !178, file: !130, line: 459)
!178 = !DISubprogram(name: "sqrt", scope: !126, file: !126, line: 143, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !180, file: !130, line: 478)
!180 = !DISubprogram(name: "tan", scope: !126, file: !126, line: 66, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !182, file: !130, line: 497)
!182 = !DISubprogram(name: "tanh", scope: !126, file: !126, line: 75, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !184, file: !130, line: 1065)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !185, line: 150, baseType: !129)
!185 = !DIFile(filename: "/usr/include/math.h", directory: "")
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !187, file: !130, line: 1066)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !185, line: 149, baseType: !33)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !189, file: !130, line: 1069)
!189 = !DISubprogram(name: "acosh", scope: !126, file: !126, line: 85, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !191, file: !130, line: 1070)
!191 = !DISubprogram(name: "acoshf", scope: !126, file: !126, line: 85, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!33, !33}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !195, file: !130, line: 1071)
!195 = !DISubprogram(name: "acoshl", scope: !126, file: !126, line: 85, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !198}
!198 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !200, file: !130, line: 1073)
!200 = !DISubprogram(name: "asinh", scope: !126, file: !126, line: 87, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !202, file: !130, line: 1074)
!202 = !DISubprogram(name: "asinhf", scope: !126, file: !126, line: 87, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !204, file: !130, line: 1075)
!204 = !DISubprogram(name: "asinhl", scope: !126, file: !126, line: 87, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !206, file: !130, line: 1077)
!206 = !DISubprogram(name: "atanh", scope: !126, file: !126, line: 89, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !208, file: !130, line: 1078)
!208 = !DISubprogram(name: "atanhf", scope: !126, file: !126, line: 89, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !210, file: !130, line: 1079)
!210 = !DISubprogram(name: "atanhl", scope: !126, file: !126, line: 89, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !212, file: !130, line: 1081)
!212 = !DISubprogram(name: "cbrt", scope: !126, file: !126, line: 152, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !214, file: !130, line: 1082)
!214 = !DISubprogram(name: "cbrtf", scope: !126, file: !126, line: 152, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !216, file: !130, line: 1083)
!216 = !DISubprogram(name: "cbrtl", scope: !126, file: !126, line: 152, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !218, file: !130, line: 1085)
!218 = !DISubprogram(name: "copysign", scope: !126, file: !126, line: 196, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !220, file: !130, line: 1086)
!220 = !DISubprogram(name: "copysignf", scope: !126, file: !126, line: 196, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!33, !33, !33}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !224, file: !130, line: 1087)
!224 = !DISubprogram(name: "copysignl", scope: !126, file: !126, line: 196, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!198, !198, !198}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !228, file: !130, line: 1089)
!228 = !DISubprogram(name: "erf", scope: !126, file: !126, line: 228, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !230, file: !130, line: 1090)
!230 = !DISubprogram(name: "erff", scope: !126, file: !126, line: 228, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !232, file: !130, line: 1091)
!232 = !DISubprogram(name: "erfl", scope: !126, file: !126, line: 228, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !234, file: !130, line: 1093)
!234 = !DISubprogram(name: "erfc", scope: !126, file: !126, line: 229, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !236, file: !130, line: 1094)
!236 = !DISubprogram(name: "erfcf", scope: !126, file: !126, line: 229, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !238, file: !130, line: 1095)
!238 = !DISubprogram(name: "erfcl", scope: !126, file: !126, line: 229, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !240, file: !130, line: 1097)
!240 = !DISubprogram(name: "exp2", scope: !126, file: !126, line: 130, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !242, file: !130, line: 1098)
!242 = !DISubprogram(name: "exp2f", scope: !126, file: !126, line: 130, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !244, file: !130, line: 1099)
!244 = !DISubprogram(name: "exp2l", scope: !126, file: !126, line: 130, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !246, file: !130, line: 1101)
!246 = !DISubprogram(name: "expm1", scope: !126, file: !126, line: 119, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !248, file: !130, line: 1102)
!248 = !DISubprogram(name: "expm1f", scope: !126, file: !126, line: 119, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !250, file: !130, line: 1103)
!250 = !DISubprogram(name: "expm1l", scope: !126, file: !126, line: 119, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !252, file: !130, line: 1105)
!252 = !DISubprogram(name: "fdim", scope: !126, file: !126, line: 326, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !254, file: !130, line: 1106)
!254 = !DISubprogram(name: "fdimf", scope: !126, file: !126, line: 326, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !256, file: !130, line: 1107)
!256 = !DISubprogram(name: "fdiml", scope: !126, file: !126, line: 326, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !258, file: !130, line: 1109)
!258 = !DISubprogram(name: "fma", scope: !126, file: !126, line: 335, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!129, !129, !129, !129}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !262, file: !130, line: 1110)
!262 = !DISubprogram(name: "fmaf", scope: !126, file: !126, line: 335, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!33, !33, !33, !33}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !266, file: !130, line: 1111)
!266 = !DISubprogram(name: "fmal", scope: !126, file: !126, line: 335, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!198, !198, !198, !198}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !270, file: !130, line: 1113)
!270 = !DISubprogram(name: "fmax", scope: !126, file: !126, line: 329, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !272, file: !130, line: 1114)
!272 = !DISubprogram(name: "fmaxf", scope: !126, file: !126, line: 329, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !274, file: !130, line: 1115)
!274 = !DISubprogram(name: "fmaxl", scope: !126, file: !126, line: 329, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !276, file: !130, line: 1117)
!276 = !DISubprogram(name: "fmin", scope: !126, file: !126, line: 332, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !278, file: !130, line: 1118)
!278 = !DISubprogram(name: "fminf", scope: !126, file: !126, line: 332, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !280, file: !130, line: 1119)
!280 = !DISubprogram(name: "fminl", scope: !126, file: !126, line: 332, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !282, file: !130, line: 1121)
!282 = !DISubprogram(name: "hypot", scope: !126, file: !126, line: 147, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !284, file: !130, line: 1122)
!284 = !DISubprogram(name: "hypotf", scope: !126, file: !126, line: 147, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !286, file: !130, line: 1123)
!286 = !DISubprogram(name: "hypotl", scope: !126, file: !126, line: 147, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !288, file: !130, line: 1125)
!288 = !DISubprogram(name: "ilogb", scope: !126, file: !126, line: 280, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!25, !129}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !292, file: !130, line: 1126)
!292 = !DISubprogram(name: "ilogbf", scope: !126, file: !126, line: 280, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!25, !33}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !296, file: !130, line: 1127)
!296 = !DISubprogram(name: "ilogbl", scope: !126, file: !126, line: 280, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!25, !198}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !300, file: !130, line: 1129)
!300 = !DISubprogram(name: "lgamma", scope: !126, file: !126, line: 230, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !302, file: !130, line: 1130)
!302 = !DISubprogram(name: "lgammaf", scope: !126, file: !126, line: 230, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !304, file: !130, line: 1131)
!304 = !DISubprogram(name: "lgammal", scope: !126, file: !126, line: 230, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !306, file: !130, line: 1134)
!306 = !DISubprogram(name: "llrint", scope: !126, file: !126, line: 316, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !129}
!309 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !311, file: !130, line: 1135)
!311 = !DISubprogram(name: "llrintf", scope: !126, file: !126, line: 316, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!309, !33}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !315, file: !130, line: 1136)
!315 = !DISubprogram(name: "llrintl", scope: !126, file: !126, line: 316, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!309, !198}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !319, file: !130, line: 1138)
!319 = !DISubprogram(name: "llround", scope: !126, file: !126, line: 322, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !321, file: !130, line: 1139)
!321 = !DISubprogram(name: "llroundf", scope: !126, file: !126, line: 322, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !323, file: !130, line: 1140)
!323 = !DISubprogram(name: "llroundl", scope: !126, file: !126, line: 322, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !325, file: !130, line: 1143)
!325 = !DISubprogram(name: "log1p", scope: !126, file: !126, line: 122, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !327, file: !130, line: 1144)
!327 = !DISubprogram(name: "log1pf", scope: !126, file: !126, line: 122, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !329, file: !130, line: 1145)
!329 = !DISubprogram(name: "log1pl", scope: !126, file: !126, line: 122, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !331, file: !130, line: 1147)
!331 = !DISubprogram(name: "log2", scope: !126, file: !126, line: 133, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !333, file: !130, line: 1148)
!333 = !DISubprogram(name: "log2f", scope: !126, file: !126, line: 133, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !335, file: !130, line: 1149)
!335 = !DISubprogram(name: "log2l", scope: !126, file: !126, line: 133, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !337, file: !130, line: 1151)
!337 = !DISubprogram(name: "logb", scope: !126, file: !126, line: 125, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !339, file: !130, line: 1152)
!339 = !DISubprogram(name: "logbf", scope: !126, file: !126, line: 125, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !341, file: !130, line: 1153)
!341 = !DISubprogram(name: "logbl", scope: !126, file: !126, line: 125, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !343, file: !130, line: 1155)
!343 = !DISubprogram(name: "lrint", scope: !126, file: !126, line: 314, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!114, !129}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !347, file: !130, line: 1156)
!347 = !DISubprogram(name: "lrintf", scope: !126, file: !126, line: 314, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!114, !33}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !351, file: !130, line: 1157)
!351 = !DISubprogram(name: "lrintl", scope: !126, file: !126, line: 314, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!114, !198}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !355, file: !130, line: 1159)
!355 = !DISubprogram(name: "lround", scope: !126, file: !126, line: 320, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !357, file: !130, line: 1160)
!357 = !DISubprogram(name: "lroundf", scope: !126, file: !126, line: 320, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !359, file: !130, line: 1161)
!359 = !DISubprogram(name: "lroundl", scope: !126, file: !126, line: 320, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !361, file: !130, line: 1163)
!361 = !DISubprogram(name: "nan", scope: !126, file: !126, line: 201, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!129, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !368, file: !130, line: 1164)
!368 = !DISubprogram(name: "nanf", scope: !126, file: !126, line: 201, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!33, !364}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !372, file: !130, line: 1165)
!372 = !DISubprogram(name: "nanl", scope: !126, file: !126, line: 201, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!198, !364}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !376, file: !130, line: 1167)
!376 = !DISubprogram(name: "nearbyint", scope: !126, file: !126, line: 294, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !378, file: !130, line: 1168)
!378 = !DISubprogram(name: "nearbyintf", scope: !126, file: !126, line: 294, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !380, file: !130, line: 1169)
!380 = !DISubprogram(name: "nearbyintl", scope: !126, file: !126, line: 294, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !382, file: !130, line: 1171)
!382 = !DISubprogram(name: "nextafter", scope: !126, file: !126, line: 259, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !384, file: !130, line: 1172)
!384 = !DISubprogram(name: "nextafterf", scope: !126, file: !126, line: 259, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !386, file: !130, line: 1173)
!386 = !DISubprogram(name: "nextafterl", scope: !126, file: !126, line: 259, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !388, file: !130, line: 1175)
!388 = !DISubprogram(name: "nexttoward", scope: !126, file: !126, line: 261, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!129, !129, !198}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !392, file: !130, line: 1176)
!392 = !DISubprogram(name: "nexttowardf", scope: !126, file: !126, line: 261, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!33, !33, !198}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !396, file: !130, line: 1177)
!396 = !DISubprogram(name: "nexttowardl", scope: !126, file: !126, line: 261, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !398, file: !130, line: 1179)
!398 = !DISubprogram(name: "remainder", scope: !126, file: !126, line: 272, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !400, file: !130, line: 1180)
!400 = !DISubprogram(name: "remainderf", scope: !126, file: !126, line: 272, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !402, file: !130, line: 1181)
!402 = !DISubprogram(name: "remainderl", scope: !126, file: !126, line: 272, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !404, file: !130, line: 1183)
!404 = !DISubprogram(name: "remquo", scope: !126, file: !126, line: 307, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!129, !129, !129, !157}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !408, file: !130, line: 1184)
!408 = !DISubprogram(name: "remquof", scope: !126, file: !126, line: 307, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!33, !33, !33, !157}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !412, file: !130, line: 1185)
!412 = !DISubprogram(name: "remquol", scope: !126, file: !126, line: 307, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!198, !198, !198, !157}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !416, file: !130, line: 1187)
!416 = !DISubprogram(name: "rint", scope: !126, file: !126, line: 256, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !418, file: !130, line: 1188)
!418 = !DISubprogram(name: "rintf", scope: !126, file: !126, line: 256, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !420, file: !130, line: 1189)
!420 = !DISubprogram(name: "rintl", scope: !126, file: !126, line: 256, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !422, file: !130, line: 1191)
!422 = !DISubprogram(name: "round", scope: !126, file: !126, line: 298, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !424, file: !130, line: 1192)
!424 = !DISubprogram(name: "roundf", scope: !126, file: !126, line: 298, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !426, file: !130, line: 1193)
!426 = !DISubprogram(name: "roundl", scope: !126, file: !126, line: 298, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !428, file: !130, line: 1195)
!428 = !DISubprogram(name: "scalbln", scope: !126, file: !126, line: 290, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!129, !129, !114}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !432, file: !130, line: 1196)
!432 = !DISubprogram(name: "scalblnf", scope: !126, file: !126, line: 290, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!33, !33, !114}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !436, file: !130, line: 1197)
!436 = !DISubprogram(name: "scalblnl", scope: !126, file: !126, line: 290, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!198, !198, !114}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !440, file: !130, line: 1199)
!440 = !DISubprogram(name: "scalbn", scope: !126, file: !126, line: 276, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !442, file: !130, line: 1200)
!442 = !DISubprogram(name: "scalbnf", scope: !126, file: !126, line: 276, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!33, !33, !25}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !446, file: !130, line: 1201)
!446 = !DISubprogram(name: "scalbnl", scope: !126, file: !126, line: 276, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!198, !198, !25}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !450, file: !130, line: 1203)
!450 = !DISubprogram(name: "tgamma", scope: !126, file: !126, line: 235, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !452, file: !130, line: 1204)
!452 = !DISubprogram(name: "tgammaf", scope: !126, file: !126, line: 235, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !454, file: !130, line: 1205)
!454 = !DISubprogram(name: "tgammal", scope: !126, file: !126, line: 235, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !456, file: !130, line: 1207)
!456 = !DISubprogram(name: "trunc", scope: !126, file: !126, line: 302, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !458, file: !130, line: 1208)
!458 = !DISubprogram(name: "truncf", scope: !126, file: !126, line: 302, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !460, file: !130, line: 1209)
!460 = !DISubprogram(name: "truncl", scope: !126, file: !126, line: 302, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !462, file: !466, line: 38)
!462 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !118, file: !123, line: 103, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !465}
!465 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!466 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !468, file: !466, line: 54)
!468 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !118, file: !130, line: 380, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!198, !198, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !473, file: !475, line: 127)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !120, line: 62, baseType: !474)
!474 = !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!475 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !477, file: !475, line: 128)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !120, line: 70, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !479, identifier: "_ZTS6ldiv_t")
!479 = !{!480, !481}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !478, file: !120, line: 68, baseType: !114, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !478, file: !120, line: 69, baseType: !114, size: 64, offset: 64)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !483, file: !475, line: 130)
!483 = !DISubprogram(name: "abort", scope: !120, file: !120, line: 591, type: !484, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !487, file: !475, line: 134)
!487 = !DISubprogram(name: "atexit", scope: !120, file: !120, line: 595, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!25, !490}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !492, file: !475, line: 137)
!492 = !DISubprogram(name: "at_quick_exit", scope: !120, file: !120, line: 600, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !494, file: !475, line: 140)
!494 = !DISubprogram(name: "atof", scope: !120, file: !120, line: 101, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !496, file: !475, line: 141)
!496 = !DISubprogram(name: "atoi", scope: !120, file: !120, line: 104, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!25, !364}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !500, file: !475, line: 142)
!500 = !DISubprogram(name: "atol", scope: !120, file: !120, line: 107, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!114, !364}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !504, file: !475, line: 143)
!504 = !DISubprogram(name: "bsearch", scope: !120, file: !120, line: 820, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!50, !507, !507, !509, !509, !512}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !510, line: 46, baseType: !511)
!510 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!511 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !120, line: 808, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!25, !507, !507}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !517, file: !475, line: 144)
!517 = !DISubprogram(name: "calloc", scope: !120, file: !120, line: 542, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!50, !509, !509}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !521, file: !475, line: 145)
!521 = !DISubprogram(name: "div", scope: !120, file: !120, line: 852, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!473, !25, !25}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !525, file: !475, line: 146)
!525 = !DISubprogram(name: "exit", scope: !120, file: !120, line: 617, type: !526, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !25}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !529, file: !475, line: 147)
!529 = !DISubprogram(name: "free", scope: !120, file: !120, line: 565, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !50}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !533, file: !475, line: 148)
!533 = !DISubprogram(name: "getenv", scope: !120, file: !120, line: 634, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !364}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !538, file: !475, line: 149)
!538 = !DISubprogram(name: "labs", scope: !120, file: !120, line: 841, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!114, !114}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !542, file: !475, line: 150)
!542 = !DISubprogram(name: "ldiv", scope: !120, file: !120, line: 854, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!477, !114, !114}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !546, file: !475, line: 151)
!546 = !DISubprogram(name: "malloc", scope: !120, file: !120, line: 539, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!50, !509}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !550, file: !475, line: 153)
!550 = !DISubprogram(name: "mblen", scope: !120, file: !120, line: 922, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!25, !364, !509}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !554, file: !475, line: 154)
!554 = !DISubprogram(name: "mbstowcs", scope: !120, file: !120, line: 933, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!509, !557, !560, !509}
!557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!560 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !364)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !562, file: !475, line: 155)
!562 = !DISubprogram(name: "mbtowc", scope: !120, file: !120, line: 925, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!25, !557, !560, !509}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !566, file: !475, line: 157)
!566 = !DISubprogram(name: "qsort", scope: !120, file: !120, line: 830, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !50, !509, !509, !512}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !570, file: !475, line: 160)
!570 = !DISubprogram(name: "quick_exit", scope: !120, file: !120, line: 623, type: !526, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !572, file: !475, line: 163)
!572 = !DISubprogram(name: "rand", scope: !120, file: !120, line: 453, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!25}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !576, file: !475, line: 164)
!576 = !DISubprogram(name: "realloc", scope: !120, file: !120, line: 550, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!50, !50, !509}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !580, file: !475, line: 165)
!580 = !DISubprogram(name: "srand", scope: !120, file: !120, line: 455, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !583}
!583 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !585, file: !475, line: 166)
!585 = !DISubprogram(name: "strtod", scope: !120, file: !120, line: 117, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!129, !560, !588}
!588 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !591, file: !475, line: 167)
!591 = !DISubprogram(name: "strtol", scope: !120, file: !120, line: 176, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!114, !560, !588, !25}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !595, file: !475, line: 168)
!595 = !DISubprogram(name: "strtoul", scope: !120, file: !120, line: 180, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!511, !560, !588, !25}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !599, file: !475, line: 169)
!599 = !DISubprogram(name: "system", scope: !120, file: !120, line: 784, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !601, file: !475, line: 171)
!601 = !DISubprogram(name: "wcstombs", scope: !120, file: !120, line: 936, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!509, !604, !605, !509}
!604 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !536)
!605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !609, file: !475, line: 172)
!609 = !DISubprogram(name: "wctomb", scope: !120, file: !120, line: 929, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!25, !536, !559}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !613, entity: !614, file: !475, line: 200)
!613 = !DINamespace(name: "__gnu_cxx", scope: null)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !120, line: 80, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !616, identifier: "_ZTS7lldiv_t")
!616 = !{!617, !618}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !615, file: !120, line: 78, baseType: !309, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !615, file: !120, line: 79, baseType: !309, size: 64, offset: 64)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !613, entity: !620, file: !475, line: 206)
!620 = !DISubprogram(name: "_Exit", scope: !120, file: !120, line: 629, type: !526, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !613, entity: !622, file: !475, line: 210)
!622 = !DISubprogram(name: "llabs", scope: !120, file: !120, line: 844, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!309, !309}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !613, entity: !626, file: !475, line: 216)
!626 = !DISubprogram(name: "lldiv", scope: !120, file: !120, line: 858, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!614, !309, !309}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !613, entity: !630, file: !475, line: 227)
!630 = !DISubprogram(name: "atoll", scope: !120, file: !120, line: 112, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!309, !364}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !613, entity: !634, file: !475, line: 228)
!634 = !DISubprogram(name: "strtoll", scope: !120, file: !120, line: 200, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!309, !560, !588, !25}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !613, entity: !638, file: !475, line: 229)
!638 = !DISubprogram(name: "strtoull", scope: !120, file: !120, line: 205, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !560, !588, !25}
!641 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !613, entity: !643, file: !475, line: 231)
!643 = !DISubprogram(name: "strtof", scope: !120, file: !120, line: 123, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!33, !560, !588}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !613, entity: !647, file: !475, line: 232)
!647 = !DISubprogram(name: "strtold", scope: !120, file: !120, line: 126, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!198, !560, !588}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !614, file: !475, line: 240)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !620, file: !475, line: 242)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !622, file: !475, line: 244)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !654, file: !475, line: 245)
!654 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !613, file: !475, line: 213, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !626, file: !475, line: 246)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !630, file: !475, line: 248)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !643, file: !475, line: 249)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !634, file: !475, line: 250)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !638, file: !475, line: 251)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !647, file: !475, line: 252)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !662, line: 38)
!662 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !662, line: 39)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !662, line: 40)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !492, file: !662, line: 43)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !570, file: !662, line: 46)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !662, line: 51)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !662, line: 52)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !462, file: !662, line: 54)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !494, file: !662, line: 55)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !496, file: !662, line: 56)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !500, file: !662, line: 57)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !662, line: 58)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !517, file: !662, line: 59)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !662, line: 60)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !529, file: !662, line: 61)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !662, line: 62)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !538, file: !662, line: 63)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !542, file: !662, line: 64)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !546, file: !662, line: 65)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !550, file: !662, line: 67)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !554, file: !662, line: 68)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !562, file: !662, line: 69)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !662, line: 71)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !572, file: !662, line: 72)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !576, file: !662, line: 73)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !580, file: !662, line: 74)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !662, line: 75)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !662, line: 76)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !595, file: !662, line: 77)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !599, file: !662, line: 78)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !662, line: 80)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !662, line: 81)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObjectAPI", file: !14, line: 139, baseType: !18)
!695 = !{i32 7, !"Dwarf Version", i32 4}
!696 = !{i32 2, !"Debug Info Version", i32 3}
!697 = !{i32 1, !"wchar_size", i32 4}
!698 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!699 = distinct !DISubprogram(name: "RE_rayobject_instance_create", scope: !3, file: !3, line: 78, type: !700, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!700 = !DISubroutineType(types: !701)
!701 = !{!26, !26, !702, !50, !50}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !704)
!704 = !{!110}
!705 = !DILocalVariable(name: "target", arg: 1, scope: !699, file: !3, line: 78, type: !26)
!706 = !DILocation(line: 78, column: 52, scope: !699)
!707 = !DILocalVariable(name: "transform", arg: 2, scope: !699, file: !3, line: 78, type: !702)
!708 = !DILocation(line: 78, column: 66, scope: !699)
!709 = !DILocalVariable(name: "ob", arg: 3, scope: !699, file: !3, line: 78, type: !50)
!710 = !DILocation(line: 78, column: 89, scope: !699)
!711 = !DILocalVariable(name: "target_ob", arg: 4, scope: !699, file: !3, line: 78, type: !50)
!712 = !DILocation(line: 78, column: 99, scope: !699)
!713 = !DILocalVariable(name: "obj", scope: !699, file: !3, line: 80, type: !6)
!714 = !DILocation(line: 80, column: 21, scope: !699)
!715 = !DILocation(line: 80, column: 48, scope: !699)
!716 = !DILocation(line: 80, column: 27, scope: !699)
!717 = !DILocation(line: 83, column: 2, scope: !699)
!718 = !DILocation(line: 83, column: 7, scope: !699)
!719 = !DILocation(line: 83, column: 14, scope: !699)
!720 = !DILocation(line: 83, column: 18, scope: !699)
!721 = !DILocation(line: 84, column: 16, scope: !699)
!722 = !DILocation(line: 84, column: 2, scope: !699)
!723 = !DILocation(line: 84, column: 7, scope: !699)
!724 = !DILocation(line: 84, column: 14, scope: !699)
!725 = !DILocation(line: 85, column: 12, scope: !699)
!726 = !DILocation(line: 85, column: 2, scope: !699)
!727 = !DILocation(line: 85, column: 7, scope: !699)
!728 = !DILocation(line: 85, column: 10, scope: !699)
!729 = !DILocation(line: 86, column: 19, scope: !699)
!730 = !DILocation(line: 86, column: 2, scope: !699)
!731 = !DILocation(line: 86, column: 7, scope: !699)
!732 = !DILocation(line: 86, column: 17, scope: !699)
!733 = !DILocation(line: 88, column: 13, scope: !699)
!734 = !DILocation(line: 88, column: 18, scope: !699)
!735 = !DILocation(line: 88, column: 33, scope: !699)
!736 = !DILocation(line: 88, column: 2, scope: !699)
!737 = !DILocation(line: 89, column: 15, scope: !699)
!738 = !DILocation(line: 89, column: 20, scope: !699)
!739 = !DILocation(line: 89, column: 35, scope: !699)
!740 = !DILocation(line: 89, column: 40, scope: !699)
!741 = !DILocation(line: 89, column: 2, scope: !699)
!742 = !DILocation(line: 91, column: 9, scope: !699)
!743 = !DILocation(line: 91, column: 2, scope: !699)
!744 = distinct !DISubprogram(name: "RE_rayobject_instance_intersect", linkageName: "_ZL31RE_rayobject_instance_intersectP9RayObjectP5Isect", scope: !3, file: !3, line: 94, type: !745, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!745 = !DISubroutineType(types: !746)
!746 = !{!25, !26, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "Isect", file: !29, line: 104, baseType: !28)
!749 = !DILocalVariable(name: "o", arg: 1, scope: !744, file: !3, line: 94, type: !26)
!750 = !DILocation(line: 94, column: 56, scope: !744)
!751 = !DILocalVariable(name: "isec", arg: 2, scope: !744, file: !3, line: 94, type: !747)
!752 = !DILocation(line: 94, column: 66, scope: !744)
!753 = !DILocalVariable(name: "obj", scope: !744, file: !3, line: 96, type: !6)
!754 = !DILocation(line: 96, column: 21, scope: !744)
!755 = !DILocation(line: 96, column: 48, scope: !744)
!756 = !DILocation(line: 96, column: 27, scope: !744)
!757 = !DILocalVariable(name: "start", scope: !744, file: !3, line: 97, type: !32)
!758 = !DILocation(line: 97, column: 8, scope: !744)
!759 = !DILocalVariable(name: "dir", scope: !744, file: !3, line: 97, type: !32)
!760 = !DILocation(line: 97, column: 18, scope: !744)
!761 = !DILocalVariable(name: "idot_axis", scope: !744, file: !3, line: 97, type: !32)
!762 = !DILocation(line: 97, column: 26, scope: !744)
!763 = !DILocalVariable(name: "dist", scope: !744, file: !3, line: 97, type: !33)
!764 = !DILocation(line: 97, column: 40, scope: !744)
!765 = !DILocalVariable(name: "changed", scope: !744, file: !3, line: 98, type: !25)
!766 = !DILocation(line: 98, column: 6, scope: !744)
!767 = !DILocalVariable(name: "i", scope: !744, file: !3, line: 98, type: !25)
!768 = !DILocation(line: 98, column: 19, scope: !744)
!769 = !DILocalVariable(name: "res", scope: !744, file: !3, line: 98, type: !25)
!770 = !DILocation(line: 98, column: 22, scope: !744)
!771 = !DILocation(line: 101, column: 6, scope: !772)
!772 = distinct !DILexicalBlock(scope: !744, file: !3, line: 101, column: 6)
!773 = !DILocation(line: 101, column: 12, scope: !772)
!774 = !DILocation(line: 101, column: 17, scope: !772)
!775 = !DILocation(line: 101, column: 23, scope: !772)
!776 = !DILocation(line: 101, column: 28, scope: !772)
!777 = !DILocation(line: 101, column: 20, scope: !772)
!778 = !DILocation(line: 101, column: 31, scope: !772)
!779 = !DILocation(line: 101, column: 34, scope: !772)
!780 = !DILocation(line: 101, column: 39, scope: !772)
!781 = !DILocation(line: 101, column: 6, scope: !744)
!782 = !DILocation(line: 102, column: 11, scope: !783)
!783 = distinct !DILexicalBlock(scope: !772, file: !3, line: 101, column: 43)
!784 = !DILocation(line: 103, column: 19, scope: !783)
!785 = !DILocation(line: 103, column: 24, scope: !783)
!786 = !DILocation(line: 103, column: 3, scope: !783)
!787 = !DILocation(line: 103, column: 9, scope: !783)
!788 = !DILocation(line: 103, column: 14, scope: !783)
!789 = !DILocation(line: 103, column: 17, scope: !783)
!790 = !DILocation(line: 104, column: 2, scope: !783)
!791 = !DILocation(line: 107, column: 13, scope: !744)
!792 = !DILocation(line: 107, column: 20, scope: !744)
!793 = !DILocation(line: 107, column: 26, scope: !744)
!794 = !DILocation(line: 107, column: 2, scope: !744)
!795 = !DILocation(line: 108, column: 13, scope: !744)
!796 = !DILocation(line: 108, column: 18, scope: !744)
!797 = !DILocation(line: 108, column: 24, scope: !744)
!798 = !DILocation(line: 108, column: 2, scope: !744)
!799 = !DILocation(line: 109, column: 13, scope: !744)
!800 = !DILocation(line: 109, column: 24, scope: !744)
!801 = !DILocation(line: 109, column: 30, scope: !744)
!802 = !DILocation(line: 109, column: 2, scope: !744)
!803 = !DILocation(line: 110, column: 9, scope: !744)
!804 = !DILocation(line: 110, column: 15, scope: !744)
!805 = !DILocation(line: 110, column: 7, scope: !744)
!806 = !DILocation(line: 113, column: 12, scope: !744)
!807 = !DILocation(line: 113, column: 17, scope: !744)
!808 = !DILocation(line: 113, column: 32, scope: !744)
!809 = !DILocation(line: 113, column: 38, scope: !744)
!810 = !DILocation(line: 113, column: 2, scope: !744)
!811 = !DILocation(line: 114, column: 17, scope: !744)
!812 = !DILocation(line: 114, column: 22, scope: !744)
!813 = !DILocation(line: 114, column: 37, scope: !744)
!814 = !DILocation(line: 114, column: 43, scope: !744)
!815 = !DILocation(line: 114, column: 2, scope: !744)
!816 = !DILocation(line: 115, column: 29, scope: !744)
!817 = !DILocation(line: 115, column: 35, scope: !744)
!818 = !DILocation(line: 115, column: 16, scope: !744)
!819 = !DILocation(line: 115, column: 2, scope: !744)
!820 = !DILocation(line: 115, column: 8, scope: !744)
!821 = !DILocation(line: 115, column: 13, scope: !744)
!822 = !DILocation(line: 118, column: 9, scope: !823)
!823 = distinct !DILexicalBlock(scope: !744, file: !3, line: 118, column: 2)
!824 = !DILocation(line: 118, column: 7, scope: !823)
!825 = !DILocation(line: 118, column: 14, scope: !826)
!826 = distinct !DILexicalBlock(scope: !823, file: !3, line: 118, column: 2)
!827 = !DILocation(line: 118, column: 16, scope: !826)
!828 = !DILocation(line: 118, column: 2, scope: !823)
!829 = !DILocation(line: 119, column: 38, scope: !830)
!830 = distinct !DILexicalBlock(scope: !826, file: !3, line: 118, column: 26)
!831 = !DILocation(line: 119, column: 44, scope: !830)
!832 = !DILocation(line: 119, column: 48, scope: !830)
!833 = !DILocation(line: 119, column: 36, scope: !830)
!834 = !DILocation(line: 119, column: 3, scope: !830)
!835 = !DILocation(line: 119, column: 9, scope: !830)
!836 = !DILocation(line: 119, column: 19, scope: !830)
!837 = !DILocation(line: 119, column: 29, scope: !830)
!838 = !DILocation(line: 121, column: 31, scope: !830)
!839 = !DILocation(line: 121, column: 37, scope: !830)
!840 = !DILocation(line: 121, column: 47, scope: !830)
!841 = !DILocation(line: 121, column: 50, scope: !830)
!842 = !DILocation(line: 121, column: 3, scope: !830)
!843 = !DILocation(line: 121, column: 9, scope: !830)
!844 = !DILocation(line: 121, column: 22, scope: !830)
!845 = !DILocation(line: 121, column: 20, scope: !830)
!846 = !DILocation(line: 121, column: 29, scope: !830)
!847 = !DILocation(line: 122, column: 35, scope: !830)
!848 = !DILocation(line: 122, column: 41, scope: !830)
!849 = !DILocation(line: 122, column: 54, scope: !830)
!850 = !DILocation(line: 122, column: 52, scope: !830)
!851 = !DILocation(line: 122, column: 33, scope: !830)
!852 = !DILocation(line: 122, column: 3, scope: !830)
!853 = !DILocation(line: 122, column: 9, scope: !830)
!854 = !DILocation(line: 122, column: 22, scope: !830)
!855 = !DILocation(line: 122, column: 20, scope: !830)
!856 = !DILocation(line: 122, column: 24, scope: !830)
!857 = !DILocation(line: 122, column: 29, scope: !830)
!858 = !DILocation(line: 124, column: 31, scope: !830)
!859 = !DILocation(line: 124, column: 39, scope: !830)
!860 = !DILocation(line: 124, column: 45, scope: !830)
!861 = !DILocation(line: 124, column: 58, scope: !830)
!862 = !DILocation(line: 124, column: 56, scope: !830)
!863 = !DILocation(line: 124, column: 37, scope: !830)
!864 = !DILocation(line: 124, column: 33, scope: !830)
!865 = !DILocation(line: 124, column: 3, scope: !830)
!866 = !DILocation(line: 124, column: 9, scope: !830)
!867 = !DILocation(line: 124, column: 22, scope: !830)
!868 = !DILocation(line: 124, column: 20, scope: !830)
!869 = !DILocation(line: 124, column: 29, scope: !830)
!870 = !DILocation(line: 125, column: 31, scope: !830)
!871 = !DILocation(line: 125, column: 39, scope: !830)
!872 = !DILocation(line: 125, column: 45, scope: !830)
!873 = !DILocation(line: 125, column: 58, scope: !830)
!874 = !DILocation(line: 125, column: 56, scope: !830)
!875 = !DILocation(line: 125, column: 60, scope: !830)
!876 = !DILocation(line: 125, column: 37, scope: !830)
!877 = !DILocation(line: 125, column: 33, scope: !830)
!878 = !DILocation(line: 125, column: 3, scope: !830)
!879 = !DILocation(line: 125, column: 9, scope: !830)
!880 = !DILocation(line: 125, column: 22, scope: !830)
!881 = !DILocation(line: 125, column: 20, scope: !830)
!882 = !DILocation(line: 125, column: 24, scope: !830)
!883 = !DILocation(line: 125, column: 29, scope: !830)
!884 = !DILocation(line: 126, column: 2, scope: !830)
!885 = !DILocation(line: 118, column: 22, scope: !826)
!886 = !DILocation(line: 118, column: 2, scope: !826)
!887 = distinct !{!887, !828, !888}
!888 = !DILocation(line: 126, column: 2, scope: !823)
!889 = !DILocation(line: 129, column: 31, scope: !744)
!890 = !DILocation(line: 129, column: 36, scope: !744)
!891 = !DILocation(line: 129, column: 44, scope: !744)
!892 = !DILocation(line: 129, column: 8, scope: !744)
!893 = !DILocation(line: 129, column: 6, scope: !744)
!894 = !DILocation(line: 132, column: 6, scope: !895)
!895 = distinct !DILexicalBlock(scope: !744, file: !3, line: 132, column: 6)
!896 = !DILocation(line: 132, column: 10, scope: !895)
!897 = !DILocation(line: 132, column: 6, scope: !744)
!898 = !DILocation(line: 133, column: 16, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !3, line: 132, column: 16)
!900 = !DILocation(line: 133, column: 3, scope: !899)
!901 = !DILocation(line: 133, column: 9, scope: !899)
!902 = !DILocation(line: 133, column: 14, scope: !899)
!903 = !DILocation(line: 134, column: 2, scope: !899)
!904 = !DILocalVariable(name: "vec", scope: !905, file: !3, line: 138, type: !32)
!905 = distinct !DILexicalBlock(scope: !895, file: !3, line: 135, column: 7)
!906 = !DILocation(line: 138, column: 9, scope: !905)
!907 = !DILocation(line: 140, column: 15, scope: !905)
!908 = !DILocation(line: 140, column: 20, scope: !905)
!909 = !DILocation(line: 140, column: 26, scope: !905)
!910 = !DILocation(line: 140, column: 31, scope: !905)
!911 = !DILocation(line: 140, column: 37, scope: !905)
!912 = !DILocation(line: 140, column: 3, scope: !905)
!913 = !DILocation(line: 141, column: 18, scope: !905)
!914 = !DILocation(line: 141, column: 23, scope: !905)
!915 = !DILocation(line: 141, column: 38, scope: !905)
!916 = !DILocation(line: 141, column: 3, scope: !905)
!917 = !DILocation(line: 143, column: 23, scope: !905)
!918 = !DILocation(line: 143, column: 16, scope: !905)
!919 = !DILocation(line: 143, column: 3, scope: !905)
!920 = !DILocation(line: 143, column: 9, scope: !905)
!921 = !DILocation(line: 143, column: 14, scope: !905)
!922 = !DILocation(line: 144, column: 18, scope: !905)
!923 = !DILocation(line: 144, column: 23, scope: !905)
!924 = !DILocation(line: 144, column: 3, scope: !905)
!925 = !DILocation(line: 144, column: 9, scope: !905)
!926 = !DILocation(line: 144, column: 13, scope: !905)
!927 = !DILocation(line: 144, column: 16, scope: !905)
!928 = !DILocation(line: 150, column: 20, scope: !905)
!929 = !DILocation(line: 150, column: 3, scope: !905)
!930 = !DILocation(line: 150, column: 9, scope: !905)
!931 = !DILocation(line: 150, column: 18, scope: !905)
!932 = !DILocation(line: 155, column: 13, scope: !744)
!933 = !DILocation(line: 155, column: 19, scope: !744)
!934 = !DILocation(line: 155, column: 26, scope: !744)
!935 = !DILocation(line: 155, column: 2, scope: !744)
!936 = !DILocation(line: 156, column: 13, scope: !744)
!937 = !DILocation(line: 156, column: 19, scope: !744)
!938 = !DILocation(line: 156, column: 24, scope: !744)
!939 = !DILocation(line: 156, column: 2, scope: !744)
!940 = !DILocation(line: 157, column: 13, scope: !744)
!941 = !DILocation(line: 157, column: 19, scope: !744)
!942 = !DILocation(line: 157, column: 30, scope: !744)
!943 = !DILocation(line: 157, column: 2, scope: !744)
!944 = !DILocation(line: 159, column: 6, scope: !945)
!945 = distinct !DILexicalBlock(scope: !744, file: !3, line: 159, column: 6)
!946 = !DILocation(line: 159, column: 6, scope: !744)
!947 = !DILocation(line: 160, column: 19, scope: !945)
!948 = !DILocation(line: 160, column: 24, scope: !945)
!949 = !DILocation(line: 160, column: 3, scope: !945)
!950 = !DILocation(line: 160, column: 9, scope: !945)
!951 = !DILocation(line: 160, column: 14, scope: !945)
!952 = !DILocation(line: 160, column: 17, scope: !945)
!953 = !DILocation(line: 163, column: 9, scope: !954)
!954 = distinct !DILexicalBlock(scope: !744, file: !3, line: 163, column: 2)
!955 = !DILocation(line: 163, column: 7, scope: !954)
!956 = !DILocation(line: 163, column: 14, scope: !957)
!957 = distinct !DILexicalBlock(scope: !954, file: !3, line: 163, column: 2)
!958 = !DILocation(line: 163, column: 16, scope: !957)
!959 = !DILocation(line: 163, column: 2, scope: !954)
!960 = !DILocation(line: 164, column: 31, scope: !961)
!961 = distinct !DILexicalBlock(scope: !957, file: !3, line: 163, column: 26)
!962 = !DILocation(line: 164, column: 37, scope: !961)
!963 = !DILocation(line: 164, column: 47, scope: !961)
!964 = !DILocation(line: 164, column: 50, scope: !961)
!965 = !DILocation(line: 164, column: 3, scope: !961)
!966 = !DILocation(line: 164, column: 9, scope: !961)
!967 = !DILocation(line: 164, column: 22, scope: !961)
!968 = !DILocation(line: 164, column: 20, scope: !961)
!969 = !DILocation(line: 164, column: 29, scope: !961)
!970 = !DILocation(line: 165, column: 35, scope: !961)
!971 = !DILocation(line: 165, column: 41, scope: !961)
!972 = !DILocation(line: 165, column: 54, scope: !961)
!973 = !DILocation(line: 165, column: 52, scope: !961)
!974 = !DILocation(line: 165, column: 33, scope: !961)
!975 = !DILocation(line: 165, column: 3, scope: !961)
!976 = !DILocation(line: 165, column: 9, scope: !961)
!977 = !DILocation(line: 165, column: 22, scope: !961)
!978 = !DILocation(line: 165, column: 20, scope: !961)
!979 = !DILocation(line: 165, column: 24, scope: !961)
!980 = !DILocation(line: 165, column: 29, scope: !961)
!981 = !DILocation(line: 167, column: 31, scope: !961)
!982 = !DILocation(line: 167, column: 39, scope: !961)
!983 = !DILocation(line: 167, column: 45, scope: !961)
!984 = !DILocation(line: 167, column: 58, scope: !961)
!985 = !DILocation(line: 167, column: 56, scope: !961)
!986 = !DILocation(line: 167, column: 37, scope: !961)
!987 = !DILocation(line: 167, column: 33, scope: !961)
!988 = !DILocation(line: 167, column: 3, scope: !961)
!989 = !DILocation(line: 167, column: 9, scope: !961)
!990 = !DILocation(line: 167, column: 22, scope: !961)
!991 = !DILocation(line: 167, column: 20, scope: !961)
!992 = !DILocation(line: 167, column: 29, scope: !961)
!993 = !DILocation(line: 168, column: 31, scope: !961)
!994 = !DILocation(line: 168, column: 39, scope: !961)
!995 = !DILocation(line: 168, column: 45, scope: !961)
!996 = !DILocation(line: 168, column: 58, scope: !961)
!997 = !DILocation(line: 168, column: 56, scope: !961)
!998 = !DILocation(line: 168, column: 60, scope: !961)
!999 = !DILocation(line: 168, column: 37, scope: !961)
!1000 = !DILocation(line: 168, column: 33, scope: !961)
!1001 = !DILocation(line: 168, column: 3, scope: !961)
!1002 = !DILocation(line: 168, column: 9, scope: !961)
!1003 = !DILocation(line: 168, column: 22, scope: !961)
!1004 = !DILocation(line: 168, column: 20, scope: !961)
!1005 = !DILocation(line: 168, column: 24, scope: !961)
!1006 = !DILocation(line: 168, column: 29, scope: !961)
!1007 = !DILocation(line: 169, column: 2, scope: !961)
!1008 = !DILocation(line: 163, column: 22, scope: !957)
!1009 = !DILocation(line: 163, column: 2, scope: !957)
!1010 = distinct !{!1010, !959, !1011}
!1011 = !DILocation(line: 169, column: 2, scope: !954)
!1012 = !DILocation(line: 171, column: 9, scope: !744)
!1013 = !DILocation(line: 171, column: 2, scope: !744)
!1014 = distinct !DISubprogram(name: "RE_rayobject_instance_free", linkageName: "_ZL26RE_rayobject_instance_freeP9RayObject", scope: !3, file: !3, line: 174, type: !74, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1015 = !DILocalVariable(name: "o", arg: 1, scope: !1014, file: !3, line: 174, type: !26)
!1016 = !DILocation(line: 174, column: 51, scope: !1014)
!1017 = !DILocalVariable(name: "obj", scope: !1014, file: !3, line: 176, type: !6)
!1018 = !DILocation(line: 176, column: 21, scope: !1014)
!1019 = !DILocation(line: 176, column: 48, scope: !1014)
!1020 = !DILocation(line: 176, column: 27, scope: !1014)
!1021 = !DILocation(line: 177, column: 2, scope: !1014)
!1022 = !DILocation(line: 177, column: 12, scope: !1014)
!1023 = !DILocation(line: 178, column: 1, scope: !1014)
!1024 = distinct !DISubprogram(name: "RE_rayobject_instance_bb", linkageName: "_ZL24RE_rayobject_instance_bbP9RayObjectPfS1_", scope: !3, file: !3, line: 186, type: !81, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1025 = !DILocalVariable(name: "o", arg: 1, scope: !1024, file: !3, line: 186, type: !26)
!1026 = !DILocation(line: 186, column: 49, scope: !1024)
!1027 = !DILocalVariable(name: "min", arg: 2, scope: !1024, file: !3, line: 186, type: !83)
!1028 = !DILocation(line: 186, column: 59, scope: !1024)
!1029 = !DILocalVariable(name: "max", arg: 3, scope: !1024, file: !3, line: 186, type: !83)
!1030 = !DILocation(line: 186, column: 71, scope: !1024)
!1031 = !DILocalVariable(name: "obj", scope: !1024, file: !3, line: 191, type: !6)
!1032 = !DILocation(line: 191, column: 21, scope: !1024)
!1033 = !DILocation(line: 191, column: 48, scope: !1024)
!1034 = !DILocation(line: 191, column: 27, scope: !1024)
!1035 = !DILocalVariable(name: "m", scope: !1024, file: !3, line: 193, type: !32)
!1036 = !DILocation(line: 193, column: 8, scope: !1024)
!1037 = !DILocalVariable(name: "M", scope: !1024, file: !3, line: 193, type: !32)
!1038 = !DILocation(line: 193, column: 14, scope: !1024)
!1039 = !DILocalVariable(name: "t", scope: !1024, file: !3, line: 193, type: !32)
!1040 = !DILocation(line: 193, column: 20, scope: !1024)
!1041 = !DILocalVariable(name: "i", scope: !1024, file: !3, line: 194, type: !25)
!1042 = !DILocation(line: 194, column: 6, scope: !1024)
!1043 = !DILocalVariable(name: "j", scope: !1024, file: !3, line: 194, type: !25)
!1044 = !DILocation(line: 194, column: 9, scope: !1024)
!1045 = !DILocation(line: 195, column: 2, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 195, column: 2)
!1047 = !DILocation(line: 196, column: 24, scope: !1024)
!1048 = !DILocation(line: 196, column: 29, scope: !1024)
!1049 = !DILocation(line: 196, column: 37, scope: !1024)
!1050 = !DILocation(line: 196, column: 40, scope: !1024)
!1051 = !DILocation(line: 196, column: 2, scope: !1024)
!1052 = !DILocation(line: 199, column: 9, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 199, column: 2)
!1054 = !DILocation(line: 199, column: 7, scope: !1053)
!1055 = !DILocation(line: 199, column: 14, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 199, column: 2)
!1057 = !DILocation(line: 199, column: 16, scope: !1056)
!1058 = !DILocation(line: 199, column: 2, scope: !1053)
!1059 = !DILocation(line: 200, column: 10, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 200, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 199, column: 26)
!1062 = !DILocation(line: 200, column: 8, scope: !1060)
!1063 = !DILocation(line: 200, column: 15, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 200, column: 3)
!1065 = !DILocation(line: 200, column: 17, scope: !1064)
!1066 = !DILocation(line: 200, column: 3, scope: !1060)
!1067 = !DILocation(line: 200, column: 34, scope: !1064)
!1068 = !DILocation(line: 200, column: 44, scope: !1064)
!1069 = !DILocation(line: 200, column: 41, scope: !1064)
!1070 = !DILocation(line: 200, column: 36, scope: !1064)
!1071 = !DILocation(line: 200, column: 51, scope: !1064)
!1072 = !DILocation(line: 200, column: 49, scope: !1064)
!1073 = !DILocation(line: 200, column: 58, scope: !1064)
!1074 = !DILocation(line: 200, column: 56, scope: !1064)
!1075 = !DILocation(line: 200, column: 29, scope: !1064)
!1076 = !DILocation(line: 200, column: 27, scope: !1064)
!1077 = !DILocation(line: 200, column: 32, scope: !1064)
!1078 = !DILocation(line: 200, column: 23, scope: !1064)
!1079 = !DILocation(line: 200, column: 3, scope: !1064)
!1080 = distinct !{!1080, !1066, !1081}
!1081 = !DILocation(line: 200, column: 59, scope: !1060)
!1082 = !DILocation(line: 201, column: 13, scope: !1061)
!1083 = !DILocation(line: 201, column: 18, scope: !1061)
!1084 = !DILocation(line: 201, column: 33, scope: !1061)
!1085 = !DILocation(line: 201, column: 3, scope: !1061)
!1086 = !DILocation(line: 202, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 202, column: 3)
!1088 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 202, column: 3)
!1089 = !DILocation(line: 202, column: 3, scope: !1088)
!1090 = !DILocation(line: 202, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 202, column: 3)
!1092 = !DILocation(line: 202, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 202, column: 3)
!1094 = !DILocation(line: 202, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 202, column: 3)
!1096 = !DILocation(line: 202, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 202, column: 3)
!1098 = !DILocation(line: 202, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 202, column: 3)
!1100 = !DILocation(line: 203, column: 2, scope: !1061)
!1101 = !DILocation(line: 199, column: 22, scope: !1056)
!1102 = !DILocation(line: 199, column: 2, scope: !1056)
!1103 = distinct !{!1103, !1058, !1104}
!1104 = !DILocation(line: 203, column: 2, scope: !1053)
!1105 = !DILocation(line: 204, column: 1, scope: !1024)
!1106 = distinct !DISubprogram(name: "RE_rayobject_instance_cost", linkageName: "_ZL26RE_rayobject_instance_costP9RayObject", scope: !3, file: !3, line: 180, type: !87, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1107 = !DILocalVariable(name: "o", arg: 1, scope: !1106, file: !3, line: 180, type: !26)
!1108 = !DILocation(line: 180, column: 52, scope: !1106)
!1109 = !DILocalVariable(name: "obj", scope: !1106, file: !3, line: 182, type: !6)
!1110 = !DILocation(line: 182, column: 21, scope: !1106)
!1111 = !DILocation(line: 182, column: 48, scope: !1106)
!1112 = !DILocation(line: 182, column: 27, scope: !1106)
!1113 = !DILocation(line: 183, column: 27, scope: !1106)
!1114 = !DILocation(line: 183, column: 32, scope: !1106)
!1115 = !DILocation(line: 183, column: 9, scope: !1106)
!1116 = !DILocation(line: 183, column: 40, scope: !1106)
!1117 = !DILocation(line: 183, column: 2, scope: !1106)
!1118 = distinct !DISubprogram(name: "RE_rayobject_instance_hint_bb", linkageName: "_ZL29RE_rayobject_instance_hint_bbP9RayObjectP7RayHintPfS3_", scope: !3, file: !3, line: 50, type: !1119, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !26, !63, !83, !83}
!1121 = !DILocalVariable(name: "UNUSED_o", arg: 1, scope: !1118, file: !3, line: 50, type: !26)
!1122 = !DILocation(line: 50, column: 54, scope: !1118)
!1123 = !DILocalVariable(name: "UNUSED_hint", arg: 2, scope: !1118, file: !3, line: 50, type: !63)
!1124 = !DILocation(line: 50, column: 74, scope: !1118)
!1125 = !DILocalVariable(name: "UNUSED_min", arg: 3, scope: !1118, file: !3, line: 51, type: !83)
!1126 = !DILocation(line: 51, column: 50, scope: !1118)
!1127 = !DILocalVariable(name: "UNUSED_max", arg: 4, scope: !1118, file: !3, line: 51, type: !83)
!1128 = !DILocation(line: 51, column: 70, scope: !1118)
!1129 = !DILocation(line: 52, column: 2, scope: !1118)
!1130 = distinct !DISubprogram(name: "copy_v3_v3", linkageName: "_ZL10copy_v3_v3PfPKf", scope: !1131, file: !1131, line: 64, type: !1132, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1131 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !83, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!1136 = !DILocalVariable(name: "r", arg: 1, scope: !1130, file: !1131, line: 64, type: !83)
!1137 = !DILocation(line: 64, column: 31, scope: !1130)
!1138 = !DILocalVariable(name: "a", arg: 2, scope: !1130, file: !1131, line: 64, type: !1134)
!1139 = !DILocation(line: 64, column: 49, scope: !1130)
!1140 = !DILocation(line: 66, column: 9, scope: !1130)
!1141 = !DILocation(line: 66, column: 2, scope: !1130)
!1142 = !DILocation(line: 66, column: 7, scope: !1130)
!1143 = !DILocation(line: 67, column: 9, scope: !1130)
!1144 = !DILocation(line: 67, column: 2, scope: !1130)
!1145 = !DILocation(line: 67, column: 7, scope: !1130)
!1146 = !DILocation(line: 68, column: 9, scope: !1130)
!1147 = !DILocation(line: 68, column: 2, scope: !1130)
!1148 = !DILocation(line: 68, column: 7, scope: !1130)
!1149 = !DILocation(line: 69, column: 1, scope: !1130)
!1150 = distinct !DISubprogram(name: "normalize_v3", linkageName: "_ZL12normalize_v3Pf", scope: !1131, file: !1131, line: 830, type: !1151, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!33, !83}
!1153 = !DILocalVariable(name: "n", arg: 1, scope: !1150, file: !1131, line: 830, type: !83)
!1154 = !DILocation(line: 830, column: 34, scope: !1150)
!1155 = !DILocation(line: 832, column: 25, scope: !1150)
!1156 = !DILocation(line: 832, column: 28, scope: !1150)
!1157 = !DILocation(line: 832, column: 9, scope: !1150)
!1158 = !DILocation(line: 832, column: 2, scope: !1150)
!1159 = distinct !DISubprogram(name: "mul_v3_v3fl", linkageName: "_ZL11mul_v3_v3flPfPKff", scope: !1131, file: !1131, line: 399, type: !1160, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !83, !1134, !33}
!1162 = !DILocalVariable(name: "r", arg: 1, scope: !1159, file: !1131, line: 399, type: !83)
!1163 = !DILocation(line: 399, column: 32, scope: !1159)
!1164 = !DILocalVariable(name: "a", arg: 2, scope: !1159, file: !1131, line: 399, type: !1134)
!1165 = !DILocation(line: 399, column: 50, scope: !1159)
!1166 = !DILocalVariable(name: "f", arg: 3, scope: !1159, file: !1131, line: 399, type: !33)
!1167 = !DILocation(line: 399, column: 62, scope: !1159)
!1168 = !DILocation(line: 401, column: 9, scope: !1159)
!1169 = !DILocation(line: 401, column: 16, scope: !1159)
!1170 = !DILocation(line: 401, column: 14, scope: !1159)
!1171 = !DILocation(line: 401, column: 2, scope: !1159)
!1172 = !DILocation(line: 401, column: 7, scope: !1159)
!1173 = !DILocation(line: 402, column: 9, scope: !1159)
!1174 = !DILocation(line: 402, column: 16, scope: !1159)
!1175 = !DILocation(line: 402, column: 14, scope: !1159)
!1176 = !DILocation(line: 402, column: 2, scope: !1159)
!1177 = !DILocation(line: 402, column: 7, scope: !1159)
!1178 = !DILocation(line: 403, column: 9, scope: !1159)
!1179 = !DILocation(line: 403, column: 16, scope: !1159)
!1180 = !DILocation(line: 403, column: 14, scope: !1159)
!1181 = !DILocation(line: 403, column: 2, scope: !1159)
!1182 = !DILocation(line: 403, column: 7, scope: !1159)
!1183 = !DILocation(line: 404, column: 1, scope: !1159)
!1184 = distinct !DISubprogram(name: "len_v3", linkageName: "_ZL6len_v3PKf", scope: !1131, file: !1131, line: 714, type: !1185, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!33, !1134}
!1187 = !DILocalVariable(name: "a", arg: 1, scope: !1184, file: !1131, line: 714, type: !1134)
!1188 = !DILocation(line: 714, column: 34, scope: !1184)
!1189 = !DILocation(line: 716, column: 24, scope: !1184)
!1190 = !DILocation(line: 716, column: 27, scope: !1184)
!1191 = !DILocation(line: 716, column: 15, scope: !1184)
!1192 = !DILocation(line: 716, column: 9, scope: !1184)
!1193 = !DILocation(line: 716, column: 2, scope: !1184)
!1194 = distinct !DISubprogram(name: "normalize_v3_v3", linkageName: "_ZL15normalize_v3_v3PfPKf", scope: !1131, file: !1131, line: 788, type: !1195, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!33, !83, !1134}
!1197 = !DILocalVariable(name: "r", arg: 1, scope: !1194, file: !1131, line: 788, type: !83)
!1198 = !DILocation(line: 788, column: 37, scope: !1194)
!1199 = !DILocalVariable(name: "a", arg: 2, scope: !1194, file: !1131, line: 788, type: !1134)
!1200 = !DILocation(line: 788, column: 55, scope: !1194)
!1201 = !DILocalVariable(name: "d", scope: !1194, file: !1131, line: 790, type: !33)
!1202 = !DILocation(line: 790, column: 8, scope: !1194)
!1203 = !DILocation(line: 790, column: 21, scope: !1194)
!1204 = !DILocation(line: 790, column: 24, scope: !1194)
!1205 = !DILocation(line: 790, column: 12, scope: !1194)
!1206 = !DILocation(line: 794, column: 6, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1194, file: !1131, line: 794, column: 6)
!1208 = !DILocation(line: 794, column: 8, scope: !1207)
!1209 = !DILocation(line: 794, column: 6, scope: !1194)
!1210 = !DILocation(line: 795, column: 13, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !1131, line: 794, column: 20)
!1212 = !DILocation(line: 795, column: 7, scope: !1211)
!1213 = !DILocation(line: 795, column: 5, scope: !1211)
!1214 = !DILocation(line: 796, column: 15, scope: !1211)
!1215 = !DILocation(line: 796, column: 18, scope: !1211)
!1216 = !DILocation(line: 796, column: 28, scope: !1211)
!1217 = !DILocation(line: 796, column: 26, scope: !1211)
!1218 = !DILocation(line: 796, column: 3, scope: !1211)
!1219 = !DILocation(line: 797, column: 2, scope: !1211)
!1220 = !DILocation(line: 799, column: 11, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1207, file: !1131, line: 798, column: 7)
!1222 = !DILocation(line: 799, column: 3, scope: !1221)
!1223 = !DILocation(line: 800, column: 5, scope: !1221)
!1224 = !DILocation(line: 803, column: 9, scope: !1194)
!1225 = !DILocation(line: 803, column: 2, scope: !1194)
!1226 = distinct !DISubprogram(name: "dot_v3v3", linkageName: "_ZL8dot_v3v3PKfS0_", scope: !1131, file: !1131, line: 619, type: !1227, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!33, !1134, !1134}
!1229 = !DILocalVariable(name: "a", arg: 1, scope: !1226, file: !1131, line: 619, type: !1134)
!1230 = !DILocation(line: 619, column: 36, scope: !1226)
!1231 = !DILocalVariable(name: "b", arg: 2, scope: !1226, file: !1131, line: 619, type: !1134)
!1232 = !DILocation(line: 619, column: 54, scope: !1226)
!1233 = !DILocation(line: 621, column: 9, scope: !1226)
!1234 = !DILocation(line: 621, column: 16, scope: !1226)
!1235 = !DILocation(line: 621, column: 14, scope: !1226)
!1236 = !DILocation(line: 621, column: 23, scope: !1226)
!1237 = !DILocation(line: 621, column: 30, scope: !1226)
!1238 = !DILocation(line: 621, column: 28, scope: !1226)
!1239 = !DILocation(line: 621, column: 21, scope: !1226)
!1240 = !DILocation(line: 621, column: 37, scope: !1226)
!1241 = !DILocation(line: 621, column: 44, scope: !1226)
!1242 = !DILocation(line: 621, column: 42, scope: !1226)
!1243 = !DILocation(line: 621, column: 35, scope: !1226)
!1244 = !DILocation(line: 621, column: 2, scope: !1226)
!1245 = distinct !DISubprogram(name: "zero_v3", linkageName: "_ZL7zero_v3Pf", scope: !1131, file: !1131, line: 43, type: !1246, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !83}
!1248 = !DILocalVariable(name: "r", arg: 1, scope: !1245, file: !1131, line: 43, type: !83)
!1249 = !DILocation(line: 43, column: 28, scope: !1245)
!1250 = !DILocation(line: 45, column: 2, scope: !1245)
!1251 = !DILocation(line: 45, column: 7, scope: !1245)
!1252 = !DILocation(line: 46, column: 2, scope: !1245)
!1253 = !DILocation(line: 46, column: 7, scope: !1245)
!1254 = !DILocation(line: 47, column: 2, scope: !1245)
!1255 = !DILocation(line: 47, column: 7, scope: !1245)
!1256 = !DILocation(line: 48, column: 1, scope: !1245)
