; ModuleID = 'bsphere.cpp'
source_filename = "bsphere.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::BSphere_Tree_Struct" = type { i16, [3 x double], double, %"struct.pov::BSphere_Tree_Struct"** }

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov9VLinComb2EPddPKddS2_ = comdat any

$_ZN3pov3SqrEd = comdat any

@_ZN3povL11maxelementsE = internal global i32 0, align 4, !dbg !0
@.str = private unnamed_addr constant [12 x i8] c"bsphere.cpp\00", align 1
@_ZN3povL4AxisE = internal global i32 0, align 4, !dbg !5
@.str.1 = private unnamed_addr constant [24 x i8] c"blob bounding hierarchy\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Reallocing elements to %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"bounding slabs\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov31Build_Bounding_Sphere_HierarchyEPPNS_19BSphere_Tree_StructEiPS2_(%"struct.pov::BSphere_Tree_Struct"** %Root, i32 %nElem, %"struct.pov::BSphere_Tree_Struct"*** %Elements) #0 !dbg !827 {
entry:
  %Root.addr = alloca %"struct.pov::BSphere_Tree_Struct"**, align 8
  %nElem.addr = alloca i32, align 4
  %Elements.addr = alloca %"struct.pov::BSphere_Tree_Struct"***, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  store %"struct.pov::BSphere_Tree_Struct"** %Root, %"struct.pov::BSphere_Tree_Struct"*** %Root.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BSphere_Tree_Struct"*** %Root.addr, metadata !832, metadata !DIExpression()), !dbg !833
  store i32 %nElem, i32* %nElem.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nElem.addr, metadata !834, metadata !DIExpression()), !dbg !835
  store %"struct.pov::BSphere_Tree_Struct"*** %Elements, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, metadata !836, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.declare(metadata i32* %low, metadata !838, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.declare(metadata i32* %high, metadata !840, metadata !DIExpression()), !dbg !841
  %0 = load i32, i32* %nElem.addr, align 4, !dbg !842
  %mul = mul nsw i32 2, %0, !dbg !843
  store i32 %mul, i32* @_ZN3povL11maxelementsE, align 4, !dbg !844
  %1 = load i32, i32* %nElem.addr, align 4, !dbg !845
  %cmp = icmp sgt i32 %1, 0, !dbg !847
  br i1 %cmp, label %if.then, label %if.end, !dbg !848

if.then:                                          ; preds = %entry
  store i32 0, i32* %low, align 4, !dbg !849
  %2 = load i32, i32* %nElem.addr, align 4, !dbg !851
  store i32 %2, i32* %high, align 4, !dbg !852
  br label %while.cond, !dbg !853

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Root.addr, align 8, !dbg !854
  %4 = load %"struct.pov::BSphere_Tree_Struct"***, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8, !dbg !855
  %5 = load i32, i32* %low, align 4, !dbg !856
  %6 = load i32, i32* %high, align 4, !dbg !857
  %call = call i32 @_ZN3povL14sort_and_splitEPPNS_19BSphere_Tree_StructEPS2_Piii(%"struct.pov::BSphere_Tree_Struct"** %3, %"struct.pov::BSphere_Tree_Struct"*** %4, i32* %nElem.addr, i32 %5, i32 %6), !dbg !858
  %cmp1 = icmp eq i32 %call, 0, !dbg !859
  br i1 %cmp1, label %while.body, label %while.end, !dbg !853

while.body:                                       ; preds = %while.cond
  %7 = load i32, i32* %high, align 4, !dbg !860
  store i32 %7, i32* %low, align 4, !dbg !862
  %8 = load i32, i32* %nElem.addr, align 4, !dbg !863
  store i32 %8, i32* %high, align 4, !dbg !864
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !865
  br label %while.cond, !dbg !853, !llvm.loop !866

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !868

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !869
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL14sort_and_splitEPPNS_19BSphere_Tree_StructEPS2_Piii(%"struct.pov::BSphere_Tree_Struct"** %Root, %"struct.pov::BSphere_Tree_Struct"*** %Elements, i32* %nElem, i32 %first, i32 %last) #0 !dbg !870 {
entry:
  %retval = alloca i32, align 4
  %Root.addr = alloca %"struct.pov::BSphere_Tree_Struct"**, align 8
  %Elements.addr = alloca %"struct.pov::BSphere_Tree_Struct"***, align 8
  %nElem.addr = alloca i32*, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %best_loc = alloca i32, align 4
  %area_left = alloca double*, align 8
  %area_right = alloca double*, align 8
  %best_index = alloca double, align 8
  %new_index = alloca double, align 8
  %cd = alloca %"struct.pov::BSphere_Tree_Struct"*, align 8
  store %"struct.pov::BSphere_Tree_Struct"** %Root, %"struct.pov::BSphere_Tree_Struct"*** %Root.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BSphere_Tree_Struct"*** %Root.addr, metadata !873, metadata !DIExpression()), !dbg !874
  store %"struct.pov::BSphere_Tree_Struct"*** %Elements, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, metadata !875, metadata !DIExpression()), !dbg !876
  store i32* %nElem, i32** %nElem.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nElem.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store i32 %first, i32* %first.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store i32 %last, i32* %last.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last.addr, metadata !881, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.declare(metadata i32* %size, metadata !883, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.declare(metadata i32* %i, metadata !885, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.declare(metadata i32* %best_loc, metadata !887, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.declare(metadata double** %area_left, metadata !889, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.declare(metadata double** %area_right, metadata !891, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.declare(metadata double* %best_index, metadata !893, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.declare(metadata double* %new_index, metadata !895, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.declare(metadata %"struct.pov::BSphere_Tree_Struct"** %cd, metadata !897, metadata !DIExpression()), !dbg !898
  %0 = load %"struct.pov::BSphere_Tree_Struct"***, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8, !dbg !899
  %1 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %0, align 8, !dbg !900
  %2 = load i32, i32* %first.addr, align 4, !dbg !901
  %3 = load i32, i32* %last.addr, align 4, !dbg !902
  %call = call i32 @_ZN3povL9find_axisEPPNS_19BSphere_Tree_StructEii(%"struct.pov::BSphere_Tree_Struct"** %1, i32 %2, i32 %3), !dbg !903
  store i32 %call, i32* @_ZN3povL4AxisE, align 4, !dbg !904
  %4 = load i32, i32* %last.addr, align 4, !dbg !905
  %5 = load i32, i32* %first.addr, align 4, !dbg !906
  %sub = sub nsw i32 %4, %5, !dbg !907
  store i32 %sub, i32* %size, align 4, !dbg !908
  %6 = load i32, i32* %size, align 4, !dbg !909
  %cmp = icmp sle i32 %6, 0, !dbg !911
  br i1 %cmp, label %if.then, label %if.end, !dbg !912

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

if.end:                                           ; preds = %entry
  call void @_ZN3pov12Do_CooperateEi(i32 1), !dbg !915
  %7 = load %"struct.pov::BSphere_Tree_Struct"***, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8, !dbg !916
  %8 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %7, align 8, !dbg !916
  %9 = load i32, i32* %first.addr, align 4, !dbg !916
  %idx.ext = sext i32 %9 to i64, !dbg !916
  %add.ptr = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %8, i64 %idx.ext, !dbg !916
  %10 = bitcast %"struct.pov::BSphere_Tree_Struct"** %add.ptr to i8*, !dbg !916
  %11 = load i32, i32* %size, align 4, !dbg !916
  %conv = sext i32 %11 to i64, !dbg !916
  call void @spec_qsort(i8* %10, i64 %conv, i64 8, i32 (i8*, i8*)* @_ZN3povL13comp_elementsEPKvS1_), !dbg !916
  %12 = load i32, i32* %size, align 4, !dbg !917
  %conv1 = sext i32 %12 to i64, !dbg !917
  %mul = mul i64 %conv1, 8, !dbg !917
  %call2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 451, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)), !dbg !917
  %13 = bitcast i8* %call2 to double*, !dbg !918
  store double* %13, double** %area_left, align 8, !dbg !919
  %14 = load i32, i32* %size, align 4, !dbg !920
  %conv3 = sext i32 %14 to i64, !dbg !920
  %mul4 = mul i64 %conv3, 8, !dbg !920
  %call5 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 452, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)), !dbg !920
  %15 = bitcast i8* %call5 to double*, !dbg !921
  store double* %15, double** %area_right, align 8, !dbg !922
  %16 = load %"struct.pov::BSphere_Tree_Struct"***, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8, !dbg !923
  %17 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %16, align 8, !dbg !924
  %18 = load i32, i32* %first.addr, align 4, !dbg !925
  %19 = load i32, i32* %last.addr, align 4, !dbg !926
  %sub6 = sub nsw i32 %19, 1, !dbg !927
  %20 = load double*, double** %area_left, align 8, !dbg !928
  call void @_ZN3povL16build_area_tableEPPNS_19BSphere_Tree_StructEiiPd(%"struct.pov::BSphere_Tree_Struct"** %17, i32 %18, i32 %sub6, double* %20), !dbg !929
  %21 = load %"struct.pov::BSphere_Tree_Struct"***, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8, !dbg !930
  %22 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %21, align 8, !dbg !931
  %23 = load i32, i32* %last.addr, align 4, !dbg !932
  %sub7 = sub nsw i32 %23, 1, !dbg !933
  %24 = load i32, i32* %first.addr, align 4, !dbg !934
  %25 = load double*, double** %area_right, align 8, !dbg !935
  call void @_ZN3povL16build_area_tableEPPNS_19BSphere_Tree_StructEiiPd(%"struct.pov::BSphere_Tree_Struct"** %22, i32 %sub7, i32 %24, double* %25), !dbg !936
  %26 = load double*, double** %area_right, align 8, !dbg !937
  %arrayidx = getelementptr inbounds double, double* %26, i64 0, !dbg !937
  %27 = load double, double* %arrayidx, align 8, !dbg !937
  %28 = load i32, i32* %size, align 4, !dbg !938
  %conv8 = sitofp i32 %28 to double, !dbg !938
  %sub9 = fsub double %conv8, 3.000000e+00, !dbg !939
  %mul10 = fmul double %27, %sub9, !dbg !940
  store double %mul10, double* %best_index, align 8, !dbg !941
  store i32 -1, i32* %best_loc, align 4, !dbg !942
  store i32 0, i32* %i, align 4, !dbg !943
  br label %for.cond, !dbg !945

for.cond:                                         ; preds = %for.inc, %if.end
  %29 = load i32, i32* %i, align 4, !dbg !946
  %30 = load i32, i32* %size, align 4, !dbg !948
  %sub11 = sub nsw i32 %30, 1, !dbg !949
  %cmp12 = icmp slt i32 %29, %sub11, !dbg !950
  br i1 %cmp12, label %for.body, label %for.end, !dbg !951

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %i, align 4, !dbg !952
  %add = add nsw i32 %31, 1, !dbg !954
  %conv13 = sitofp i32 %add to double, !dbg !955
  %32 = load double*, double** %area_left, align 8, !dbg !956
  %33 = load i32, i32* %i, align 4, !dbg !957
  %idxprom = sext i32 %33 to i64, !dbg !956
  %arrayidx14 = getelementptr inbounds double, double* %32, i64 %idxprom, !dbg !956
  %34 = load double, double* %arrayidx14, align 8, !dbg !956
  %mul15 = fmul double %conv13, %34, !dbg !958
  %35 = load i32, i32* %size, align 4, !dbg !959
  %sub16 = sub nsw i32 %35, 1, !dbg !960
  %36 = load i32, i32* %i, align 4, !dbg !961
  %sub17 = sub nsw i32 %sub16, %36, !dbg !962
  %conv18 = sitofp i32 %sub17 to double, !dbg !963
  %37 = load double*, double** %area_right, align 8, !dbg !964
  %38 = load i32, i32* %i, align 4, !dbg !965
  %add19 = add nsw i32 %38, 1, !dbg !966
  %idxprom20 = sext i32 %add19 to i64, !dbg !964
  %arrayidx21 = getelementptr inbounds double, double* %37, i64 %idxprom20, !dbg !964
  %39 = load double, double* %arrayidx21, align 8, !dbg !964
  %mul22 = fmul double %conv18, %39, !dbg !967
  %add23 = fadd double %mul15, %mul22, !dbg !968
  store double %add23, double* %new_index, align 8, !dbg !969
  %40 = load double, double* %new_index, align 8, !dbg !970
  %41 = load double, double* %best_index, align 8, !dbg !972
  %cmp24 = fcmp olt double %40, %41, !dbg !973
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !974

if.then25:                                        ; preds = %for.body
  %42 = load double, double* %new_index, align 8, !dbg !975
  store double %42, double* %best_index, align 8, !dbg !977
  %43 = load i32, i32* %i, align 4, !dbg !978
  %44 = load i32, i32* %first.addr, align 4, !dbg !979
  %add26 = add nsw i32 %43, %44, !dbg !980
  store i32 %add26, i32* %best_loc, align 4, !dbg !981
  br label %if.end27, !dbg !982

if.end27:                                         ; preds = %if.then25, %for.body
  br label %for.inc, !dbg !983

for.inc:                                          ; preds = %if.end27
  %45 = load i32, i32* %i, align 4, !dbg !984
  %inc = add nsw i32 %45, 1, !dbg !984
  store i32 %inc, i32* %i, align 4, !dbg !984
  br label %for.cond, !dbg !985, !llvm.loop !986

for.end:                                          ; preds = %for.cond
  %46 = load double*, double** %area_left, align 8, !dbg !988
  %47 = bitcast double* %46 to i8*, !dbg !988
  call void @_ZN3pov8pov_freeEPvPKci(i8* %47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 481), !dbg !988
  store double* null, double** %area_left, align 8, !dbg !988
  %48 = load double*, double** %area_right, align 8, !dbg !990
  %49 = bitcast double* %48 to i8*, !dbg !990
  call void @_ZN3pov8pov_freeEPvPKci(i8* %49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 482), !dbg !990
  store double* null, double** %area_right, align 8, !dbg !990
  %50 = load i32, i32* %size, align 4, !dbg !992
  %cmp28 = icmp sle i32 %50, 4, !dbg !994
  br i1 %cmp28, label %if.then30, label %lor.lhs.false, !dbg !995

lor.lhs.false:                                    ; preds = %for.end
  %51 = load i32, i32* %best_loc, align 4, !dbg !996
  %cmp29 = icmp slt i32 %51, 0, !dbg !997
  br i1 %cmp29, label %if.then30, label %if.else, !dbg !998

if.then30:                                        ; preds = %lor.lhs.false, %for.end
  %call31 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 491, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)), !dbg !999
  %52 = bitcast i8* %call31 to %"struct.pov::BSphere_Tree_Struct"*, !dbg !1001
  store %"struct.pov::BSphere_Tree_Struct"* %52, %"struct.pov::BSphere_Tree_Struct"** %cd, align 8, !dbg !1002
  %53 = load i32, i32* %size, align 4, !dbg !1003
  %conv32 = trunc i32 %53 to i16, !dbg !1003
  %54 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %cd, align 8, !dbg !1004
  %Entries = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %54, i32 0, i32 0, !dbg !1005
  store i16 %conv32, i16* %Entries, align 8, !dbg !1006
  %55 = load i32, i32* %size, align 4, !dbg !1007
  %conv33 = sext i32 %55 to i64, !dbg !1007
  %mul34 = mul i64 %conv33, 8, !dbg !1007
  %call35 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul34, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 495, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)), !dbg !1007
  %56 = bitcast i8* %call35 to %"struct.pov::BSphere_Tree_Struct"**, !dbg !1008
  %57 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %cd, align 8, !dbg !1009
  %Node = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %57, i32 0, i32 3, !dbg !1010
  store %"struct.pov::BSphere_Tree_Struct"** %56, %"struct.pov::BSphere_Tree_Struct"*** %Node, align 8, !dbg !1011
  store i32 0, i32* %i, align 4, !dbg !1012
  br label %for.cond36, !dbg !1014

for.cond36:                                       ; preds = %for.inc45, %if.then30
  %58 = load i32, i32* %i, align 4, !dbg !1015
  %59 = load i32, i32* %size, align 4, !dbg !1017
  %cmp37 = icmp slt i32 %58, %59, !dbg !1018
  br i1 %cmp37, label %for.body38, label %for.end47, !dbg !1019

for.body38:                                       ; preds = %for.cond36
  %60 = load %"struct.pov::BSphere_Tree_Struct"***, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8, !dbg !1020
  %61 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %60, align 8, !dbg !1022
  %62 = load i32, i32* %first.addr, align 4, !dbg !1023
  %63 = load i32, i32* %i, align 4, !dbg !1024
  %add39 = add nsw i32 %62, %63, !dbg !1025
  %idxprom40 = sext i32 %add39 to i64, !dbg !1026
  %arrayidx41 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %61, i64 %idxprom40, !dbg !1026
  %64 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %arrayidx41, align 8, !dbg !1026
  %65 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %cd, align 8, !dbg !1027
  %Node42 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %65, i32 0, i32 3, !dbg !1028
  %66 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Node42, align 8, !dbg !1028
  %67 = load i32, i32* %i, align 4, !dbg !1029
  %idxprom43 = sext i32 %67 to i64, !dbg !1027
  %arrayidx44 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %66, i64 %idxprom43, !dbg !1027
  store %"struct.pov::BSphere_Tree_Struct"* %64, %"struct.pov::BSphere_Tree_Struct"** %arrayidx44, align 8, !dbg !1030
  br label %for.inc45, !dbg !1031

for.inc45:                                        ; preds = %for.body38
  %68 = load i32, i32* %i, align 4, !dbg !1032
  %inc46 = add nsw i32 %68, 1, !dbg !1032
  store i32 %inc46, i32* %i, align 4, !dbg !1032
  br label %for.cond36, !dbg !1033, !llvm.loop !1034

for.end47:                                        ; preds = %for.cond36
  %69 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %cd, align 8, !dbg !1036
  call void @_ZN3povL15recompute_boundEPNS_19BSphere_Tree_StructE(%"struct.pov::BSphere_Tree_Struct"* %69), !dbg !1037
  %70 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %cd, align 8, !dbg !1038
  %71 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Root.addr, align 8, !dbg !1039
  store %"struct.pov::BSphere_Tree_Struct"* %70, %"struct.pov::BSphere_Tree_Struct"** %71, align 8, !dbg !1040
  %72 = load i32*, i32** %nElem.addr, align 8, !dbg !1041
  %73 = load i32, i32* %72, align 4, !dbg !1043
  %74 = load i32, i32* @_ZN3povL11maxelementsE, align 4, !dbg !1044
  %cmp48 = icmp sge i32 %73, %74, !dbg !1045
  br i1 %cmp48, label %if.then49, label %if.end57, !dbg !1046

if.then49:                                        ; preds = %for.end47
  %75 = load i32, i32* @_ZN3povL11maxelementsE, align 4, !dbg !1047
  %conv50 = sitofp i32 %75 to double, !dbg !1047
  %mul51 = fmul double 1.500000e+00, %conv50, !dbg !1049
  %conv52 = fptosi double %mul51 to i32, !dbg !1050
  store i32 %conv52, i32* @_ZN3povL11maxelementsE, align 4, !dbg !1051
  %76 = load i32, i32* @_ZN3povL11maxelementsE, align 4, !dbg !1052
  %call53 = call i32 (i8*, ...) @_ZN3pov10Debug_InfoEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 %76), !dbg !1053
  %77 = load %"struct.pov::BSphere_Tree_Struct"***, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8, !dbg !1054
  %78 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %77, align 8, !dbg !1054
  %79 = bitcast %"struct.pov::BSphere_Tree_Struct"** %78 to i8*, !dbg !1054
  %80 = load i32, i32* @_ZN3povL11maxelementsE, align 4, !dbg !1054
  %conv54 = sext i32 %80 to i64, !dbg !1054
  %mul55 = mul i64 %conv54, 8, !dbg !1054
  %call56 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %79, i64 %mul55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 516, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !1054
  %81 = bitcast i8* %call56 to %"struct.pov::BSphere_Tree_Struct"**, !dbg !1055
  %82 = load %"struct.pov::BSphere_Tree_Struct"***, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8, !dbg !1056
  store %"struct.pov::BSphere_Tree_Struct"** %81, %"struct.pov::BSphere_Tree_Struct"*** %82, align 8, !dbg !1057
  br label %if.end57, !dbg !1058

if.end57:                                         ; preds = %if.then49, %for.end47
  %83 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %cd, align 8, !dbg !1059
  %84 = load %"struct.pov::BSphere_Tree_Struct"***, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8, !dbg !1060
  %85 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %84, align 8, !dbg !1061
  %86 = load i32*, i32** %nElem.addr, align 8, !dbg !1062
  %87 = load i32, i32* %86, align 4, !dbg !1063
  %idxprom58 = sext i32 %87 to i64, !dbg !1064
  %arrayidx59 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %85, i64 %idxprom58, !dbg !1064
  store %"struct.pov::BSphere_Tree_Struct"* %83, %"struct.pov::BSphere_Tree_Struct"** %arrayidx59, align 8, !dbg !1065
  %88 = load i32*, i32** %nElem.addr, align 8, !dbg !1066
  %89 = load i32, i32* %88, align 4, !dbg !1067
  %inc60 = add nsw i32 %89, 1, !dbg !1067
  store i32 %inc60, i32* %88, align 4, !dbg !1067
  store i32 1, i32* %retval, align 4, !dbg !1068
  br label %return, !dbg !1068

if.else:                                          ; preds = %lor.lhs.false
  %90 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Root.addr, align 8, !dbg !1069
  %91 = load %"struct.pov::BSphere_Tree_Struct"***, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8, !dbg !1071
  %92 = load i32*, i32** %nElem.addr, align 8, !dbg !1072
  %93 = load i32, i32* %first.addr, align 4, !dbg !1073
  %94 = load i32, i32* %best_loc, align 4, !dbg !1074
  %add61 = add nsw i32 %94, 1, !dbg !1075
  %call62 = call i32 @_ZN3povL14sort_and_splitEPPNS_19BSphere_Tree_StructEPS2_Piii(%"struct.pov::BSphere_Tree_Struct"** %90, %"struct.pov::BSphere_Tree_Struct"*** %91, i32* %92, i32 %93, i32 %add61), !dbg !1076
  %95 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Root.addr, align 8, !dbg !1077
  %96 = load %"struct.pov::BSphere_Tree_Struct"***, %"struct.pov::BSphere_Tree_Struct"**** %Elements.addr, align 8, !dbg !1078
  %97 = load i32*, i32** %nElem.addr, align 8, !dbg !1079
  %98 = load i32, i32* %best_loc, align 4, !dbg !1080
  %add63 = add nsw i32 %98, 1, !dbg !1081
  %99 = load i32, i32* %last.addr, align 4, !dbg !1082
  %call64 = call i32 @_ZN3povL14sort_and_splitEPPNS_19BSphere_Tree_StructEPS2_Piii(%"struct.pov::BSphere_Tree_Struct"** %95, %"struct.pov::BSphere_Tree_Struct"*** %96, i32* %97, i32 %add63, i32 %99), !dbg !1083
  store i32 0, i32* %retval, align 4, !dbg !1084
  br label %return, !dbg !1084

return:                                           ; preds = %if.else, %if.end57, %if.then
  %100 = load i32, i32* %retval, align 4, !dbg !1085
  ret i32 %100, !dbg !1085
}

declare dso_local void @_ZN3pov12Do_CooperateEi(i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov33Destroy_Bounding_Sphere_HierarchyEPNS_19BSphere_Tree_StructE(%"struct.pov::BSphere_Tree_Struct"* %Node) #0 !dbg !1086 {
entry:
  %Node.addr = alloca %"struct.pov::BSphere_Tree_Struct"*, align 8
  %i = alloca i16, align 2
  store %"struct.pov::BSphere_Tree_Struct"* %Node, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BSphere_Tree_Struct"** %Node.addr, metadata !1089, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata i16* %i, metadata !1091, metadata !DIExpression()), !dbg !1092
  %0 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1093
  %cmp = icmp ne %"struct.pov::BSphere_Tree_Struct"* %0, null, !dbg !1095
  br i1 %cmp, label %if.then, label %if.end10, !dbg !1096

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1097
  %Entries = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %1, i32 0, i32 0, !dbg !1100
  %2 = load i16, i16* %Entries, align 8, !dbg !1100
  %conv = sext i16 %2 to i32, !dbg !1097
  %cmp1 = icmp sgt i32 %conv, 0, !dbg !1101
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1102

if.then2:                                         ; preds = %if.then
  store i16 0, i16* %i, align 2, !dbg !1103
  br label %for.cond, !dbg !1106

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i16, i16* %i, align 2, !dbg !1107
  %conv3 = sext i16 %3 to i32, !dbg !1107
  %4 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1109
  %Entries4 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %4, i32 0, i32 0, !dbg !1110
  %5 = load i16, i16* %Entries4, align 8, !dbg !1110
  %conv5 = sext i16 %5 to i32, !dbg !1109
  %cmp6 = icmp slt i32 %conv3, %conv5, !dbg !1111
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1112

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1113
  %Node7 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %6, i32 0, i32 3, !dbg !1115
  %7 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Node7, align 8, !dbg !1115
  %8 = load i16, i16* %i, align 2, !dbg !1116
  %idxprom = sext i16 %8 to i64, !dbg !1113
  %arrayidx = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %7, i64 %idxprom, !dbg !1113
  %9 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %arrayidx, align 8, !dbg !1113
  call void @_ZN3pov33Destroy_Bounding_Sphere_HierarchyEPNS_19BSphere_Tree_StructE(%"struct.pov::BSphere_Tree_Struct"* %9), !dbg !1117
  br label %for.inc, !dbg !1118

for.inc:                                          ; preds = %for.body
  %10 = load i16, i16* %i, align 2, !dbg !1119
  %inc = add i16 %10, 1, !dbg !1119
  store i16 %inc, i16* %i, align 2, !dbg !1119
  br label %for.cond, !dbg !1120, !llvm.loop !1121

for.end:                                          ; preds = %for.cond
  %11 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1123
  %Node8 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %11, i32 0, i32 3, !dbg !1123
  %12 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Node8, align 8, !dbg !1123
  %13 = bitcast %"struct.pov::BSphere_Tree_Struct"** %12 to i8*, !dbg !1123
  call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 651), !dbg !1123
  %14 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1123
  %Node9 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %14, i32 0, i32 3, !dbg !1123
  store %"struct.pov::BSphere_Tree_Struct"** null, %"struct.pov::BSphere_Tree_Struct"*** %Node9, align 8, !dbg !1123
  br label %if.end, !dbg !1125

if.end:                                           ; preds = %for.end, %if.then
  %15 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1126
  %16 = bitcast %"struct.pov::BSphere_Tree_Struct"* %15 to i8*, !dbg !1126
  call void @_ZN3pov8pov_freeEPvPKci(i8* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 654), !dbg !1126
  store %"struct.pov::BSphere_Tree_Struct"* null, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1126
  br label %if.end10, !dbg !1128

if.end10:                                         ; preds = %if.end, %entry
  ret void, !dbg !1129
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL9find_axisEPPNS_19BSphere_Tree_StructEii(%"struct.pov::BSphere_Tree_Struct"** %Elements, i32 %first, i32 %last) #0 !dbg !1130 {
entry:
  %Elements.addr = alloca %"struct.pov::BSphere_Tree_Struct"**, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %which = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca double, align 8
  %d = alloca double, align 8
  %C = alloca [3 x double], align 16
  %mins = alloca [3 x double], align 16
  %maxs = alloca [3 x double], align 16
  store %"struct.pov::BSphere_Tree_Struct"** %Elements, %"struct.pov::BSphere_Tree_Struct"*** %Elements.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BSphere_Tree_Struct"*** %Elements.addr, metadata !1133, metadata !DIExpression()), !dbg !1134
  store i32 %first, i32* %first.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  store i32 %last, i32* %last.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata i32* %which, metadata !1139, metadata !DIExpression()), !dbg !1140
  store i32 0, i32* %which, align 4, !dbg !1140
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1141, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.declare(metadata double* %e, metadata !1143, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.declare(metadata double* %d, metadata !1145, metadata !DIExpression()), !dbg !1146
  store double -2.000000e+10, double* %d, align 8, !dbg !1146
  call void @llvm.dbg.declare(metadata [3 x double]* %C, metadata !1147, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata [3 x double]* %mins, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata [3 x double]* %maxs, metadata !1151, metadata !DIExpression()), !dbg !1152
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1153
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 2.000000e+10, double 2.000000e+10, double 2.000000e+10), !dbg !1154
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1155
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double -2.000000e+10, double -2.000000e+10, double -2.000000e+10), !dbg !1156
  %0 = load i32, i32* %first.addr, align 4, !dbg !1157
  store i32 %0, i32* %i, align 4, !dbg !1159
  br label %for.cond, !dbg !1160

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1161
  %2 = load i32, i32* %last.addr, align 4, !dbg !1163
  %cmp = icmp slt i32 %1, %2, !dbg !1164
  br i1 %cmp, label %for.body, label %for.end, !dbg !1165

for.body:                                         ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 0, !dbg !1166
  %3 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Elements.addr, align 8, !dbg !1168
  %4 = load i32, i32* %i, align 4, !dbg !1169
  %idxprom = sext i32 %4 to i64, !dbg !1168
  %arrayidx = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %3, i64 %idxprom, !dbg !1168
  %5 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %arrayidx, align 8, !dbg !1168
  %C3 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %5, i32 0, i32 1, !dbg !1170
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %C3, i64 0, i64 0, !dbg !1168
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay2, double* %arraydecay4), !dbg !1171
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1172
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 0, !dbg !1173
  %call = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx5, double* dereferenceable(8) %arrayidx6), !dbg !1174
  %6 = load double, double* %call, align 8, !dbg !1174
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1175
  store double %6, double* %arrayidx7, align 16, !dbg !1176
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1177
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 0, !dbg !1178
  %call10 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx8, double* dereferenceable(8) %arrayidx9), !dbg !1179
  %7 = load double, double* %call10, align 8, !dbg !1179
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1180
  store double %7, double* %arrayidx11, align 16, !dbg !1181
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !1182
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 1, !dbg !1183
  %call14 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx12, double* dereferenceable(8) %arrayidx13), !dbg !1184
  %8 = load double, double* %call14, align 8, !dbg !1184
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !1185
  store double %8, double* %arrayidx15, align 8, !dbg !1186
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !1187
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 1, !dbg !1188
  %call18 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx16, double* dereferenceable(8) %arrayidx17), !dbg !1189
  %9 = load double, double* %call18, align 8, !dbg !1189
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !1190
  store double %9, double* %arrayidx19, align 8, !dbg !1191
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !1192
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 2, !dbg !1193
  %call22 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx20, double* dereferenceable(8) %arrayidx21), !dbg !1194
  %10 = load double, double* %call22, align 8, !dbg !1194
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !1195
  store double %10, double* %arrayidx23, align 16, !dbg !1196
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !1197
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 2, !dbg !1198
  %call26 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx24, double* dereferenceable(8) %arrayidx25), !dbg !1199
  %11 = load double, double* %call26, align 8, !dbg !1199
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !1200
  store double %11, double* %arrayidx27, align 16, !dbg !1201
  br label %for.inc, !dbg !1202

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !1203
  %inc = add nsw i32 %12, 1, !dbg !1203
  store i32 %inc, i32* %i, align 4, !dbg !1203
  br label %for.cond, !dbg !1204, !llvm.loop !1205

for.end:                                          ; preds = %for.cond
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 0, !dbg !1207
  %13 = load double, double* %arrayidx28, align 16, !dbg !1207
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 0, !dbg !1208
  %14 = load double, double* %arrayidx29, align 16, !dbg !1208
  %sub = fsub double %13, %14, !dbg !1209
  store double %sub, double* %e, align 8, !dbg !1210
  %15 = load double, double* %e, align 8, !dbg !1211
  %16 = load double, double* %d, align 8, !dbg !1213
  %cmp30 = fcmp ogt double %15, %16, !dbg !1214
  br i1 %cmp30, label %if.then, label %if.end, !dbg !1215

if.then:                                          ; preds = %for.end
  %17 = load double, double* %e, align 8, !dbg !1216
  store double %17, double* %d, align 8, !dbg !1218
  store i32 0, i32* %which, align 4, !dbg !1219
  br label %if.end, !dbg !1220

if.end:                                           ; preds = %if.then, %for.end
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 1, !dbg !1221
  %18 = load double, double* %arrayidx31, align 8, !dbg !1221
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 1, !dbg !1222
  %19 = load double, double* %arrayidx32, align 8, !dbg !1222
  %sub33 = fsub double %18, %19, !dbg !1223
  store double %sub33, double* %e, align 8, !dbg !1224
  %20 = load double, double* %e, align 8, !dbg !1225
  %21 = load double, double* %d, align 8, !dbg !1227
  %cmp34 = fcmp ogt double %20, %21, !dbg !1228
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !1229

if.then35:                                        ; preds = %if.end
  %22 = load double, double* %e, align 8, !dbg !1230
  store double %22, double* %d, align 8, !dbg !1232
  store i32 1, i32* %which, align 4, !dbg !1233
  br label %if.end36, !dbg !1234

if.end36:                                         ; preds = %if.then35, %if.end
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %maxs, i64 0, i64 2, !dbg !1235
  %23 = load double, double* %arrayidx37, align 16, !dbg !1235
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %mins, i64 0, i64 2, !dbg !1236
  %24 = load double, double* %arrayidx38, align 16, !dbg !1236
  %sub39 = fsub double %23, %24, !dbg !1237
  store double %sub39, double* %e, align 8, !dbg !1238
  %25 = load double, double* %e, align 8, !dbg !1239
  %26 = load double, double* %d, align 8, !dbg !1241
  %cmp40 = fcmp ogt double %25, %26, !dbg !1242
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !1243

if.then41:                                        ; preds = %if.end36
  store i32 2, i32* %which, align 4, !dbg !1244
  br label %if.end42, !dbg !1246

if.end42:                                         ; preds = %if.then41, %if.end36
  %27 = load i32, i32* %which, align 4, !dbg !1247
  ret i32 %27, !dbg !1248
}

declare dso_local void @spec_qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL13comp_elementsEPKvS1_(i8* %in_a, i8* %in_b) #3 !dbg !1249 {
entry:
  %retval = alloca i32, align 4
  %in_a.addr = alloca i8*, align 8
  %in_b.addr = alloca i8*, align 8
  %am = alloca double, align 8
  %bm = alloca double, align 8
  store i8* %in_a, i8** %in_a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in_a.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  store i8* %in_b, i8** %in_b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in_b.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.declare(metadata double* %am, metadata !1254, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.declare(metadata double* %bm, metadata !1256, metadata !DIExpression()), !dbg !1257
  %0 = load i8*, i8** %in_a.addr, align 8, !dbg !1258
  %1 = bitcast i8* %0 to %"struct.pov::BSphere_Tree_Struct"**, !dbg !1259
  %2 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %1, align 8, !dbg !1260
  %C = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %2, i32 0, i32 1, !dbg !1261
  %3 = load i32, i32* @_ZN3povL4AxisE, align 4, !dbg !1262
  %idxprom = sext i32 %3 to i64, !dbg !1263
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 %idxprom, !dbg !1263
  %4 = load double, double* %arrayidx, align 8, !dbg !1263
  store double %4, double* %am, align 8, !dbg !1264
  %5 = load i8*, i8** %in_b.addr, align 8, !dbg !1265
  %6 = bitcast i8* %5 to %"struct.pov::BSphere_Tree_Struct"**, !dbg !1266
  %7 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %6, align 8, !dbg !1267
  %C1 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %7, i32 0, i32 1, !dbg !1268
  %8 = load i32, i32* @_ZN3povL4AxisE, align 4, !dbg !1269
  %idxprom2 = sext i32 %8 to i64, !dbg !1270
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %C1, i64 0, i64 %idxprom2, !dbg !1270
  %9 = load double, double* %arrayidx3, align 8, !dbg !1270
  store double %9, double* %bm, align 8, !dbg !1271
  %10 = load double, double* %am, align 8, !dbg !1272
  %11 = load double, double* %bm, align 8, !dbg !1274
  %sub = fsub double %11, 0x3E7AD7F29ABCAF48, !dbg !1275
  %cmp = fcmp olt double %10, %sub, !dbg !1276
  br i1 %cmp, label %if.then, label %if.else, !dbg !1277

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1278
  br label %return, !dbg !1278

if.else:                                          ; preds = %entry
  %12 = load double, double* %am, align 8, !dbg !1280
  %13 = load double, double* %bm, align 8, !dbg !1283
  %add = fadd double %13, 0x3E7AD7F29ABCAF48, !dbg !1284
  %cmp4 = fcmp ogt double %12, %add, !dbg !1285
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !1286

if.then5:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !1287
  br label %return, !dbg !1287

if.else6:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1289
  br label %return, !dbg !1289

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1291
  ret i32 %14, !dbg !1291
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16build_area_tableEPPNS_19BSphere_Tree_StructEiiPd(%"struct.pov::BSphere_Tree_Struct"** %Elements, i32 %a, i32 %b, double* %areas) #0 !dbg !1292 {
entry:
  %Elements.addr = alloca %"struct.pov::BSphere_Tree_Struct"**, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %areas.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %imin = alloca i32, align 4
  %dir = alloca i32, align 4
  %r2 = alloca double, align 8
  %C = alloca [3 x double], align 16
  store %"struct.pov::BSphere_Tree_Struct"** %Elements, %"struct.pov::BSphere_Tree_Struct"*** %Elements.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BSphere_Tree_Struct"*** %Elements.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store double* %areas, double** %areas.addr, align 8
  call void @llvm.dbg.declare(metadata double** %areas.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1303, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata i32* %imin, metadata !1305, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata i32* %dir, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata double* %r2, metadata !1309, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata [3 x double]* %C, metadata !1311, metadata !DIExpression()), !dbg !1312
  %0 = load i32, i32* %a.addr, align 4, !dbg !1313
  %1 = load i32, i32* %b.addr, align 4, !dbg !1315
  %cmp = icmp slt i32 %0, %1, !dbg !1316
  br i1 %cmp, label %if.then, label %if.else, !dbg !1317

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !1318
  store i32 %2, i32* %imin, align 4, !dbg !1320
  store i32 1, i32* %dir, align 4, !dbg !1321
  br label %if.end, !dbg !1322

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !1323
  store i32 %3, i32* %imin, align 4, !dbg !1325
  store i32 -1, i32* %dir, align 4, !dbg !1326
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 0, !dbg !1327
  %4 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Elements.addr, align 8, !dbg !1328
  %5 = load i32, i32* %a.addr, align 4, !dbg !1329
  %idxprom = sext i32 %5 to i64, !dbg !1328
  %arrayidx = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %4, i64 %idxprom, !dbg !1328
  %6 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %arrayidx, align 8, !dbg !1328
  %C1 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %6, i32 0, i32 1, !dbg !1330
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %C1, i64 0, i64 0, !dbg !1328
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay2), !dbg !1331
  %7 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Elements.addr, align 8, !dbg !1332
  %8 = load i32, i32* %a.addr, align 4, !dbg !1333
  %idxprom3 = sext i32 %8 to i64, !dbg !1332
  %arrayidx4 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %7, i64 %idxprom3, !dbg !1332
  %9 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %arrayidx4, align 8, !dbg !1332
  %r25 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %9, i32 0, i32 2, !dbg !1334
  %10 = load double, double* %r25, align 8, !dbg !1334
  store double %10, double* %r2, align 8, !dbg !1335
  %11 = load i32, i32* %a.addr, align 4, !dbg !1336
  store i32 %11, i32* %i, align 4, !dbg !1338
  br label %for.cond, !dbg !1339

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1340
  %13 = load i32, i32* %b.addr, align 4, !dbg !1342
  %14 = load i32, i32* %dir, align 4, !dbg !1343
  %add = add nsw i32 %13, %14, !dbg !1344
  %cmp6 = icmp ne i32 %12, %add, !dbg !1345
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1346

for.body:                                         ; preds = %for.cond
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 0, !dbg !1347
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 0, !dbg !1349
  %15 = load double, double* %r2, align 8, !dbg !1350
  %16 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Elements.addr, align 8, !dbg !1351
  %17 = load i32, i32* %i, align 4, !dbg !1352
  %idxprom9 = sext i32 %17 to i64, !dbg !1351
  %arrayidx10 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %16, i64 %idxprom9, !dbg !1351
  %18 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %arrayidx10, align 8, !dbg !1351
  %C11 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %18, i32 0, i32 1, !dbg !1353
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %C11, i64 0, i64 0, !dbg !1351
  %19 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Elements.addr, align 8, !dbg !1354
  %20 = load i32, i32* %i, align 4, !dbg !1355
  %idxprom13 = sext i32 %20 to i64, !dbg !1354
  %arrayidx14 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %19, i64 %idxprom13, !dbg !1354
  %21 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %arrayidx14, align 8, !dbg !1354
  %r215 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %21, i32 0, i32 2, !dbg !1356
  %22 = load double, double* %r215, align 8, !dbg !1356
  call void @_ZN3povL13merge_spheresEPdS0_S0_dS0_d(double* %arraydecay7, double* %r2, double* %arraydecay8, double %15, double* %arraydecay12, double %22), !dbg !1357
  %23 = load double, double* %r2, align 8, !dbg !1358
  %24 = load double*, double** %areas.addr, align 8, !dbg !1359
  %25 = load i32, i32* %i, align 4, !dbg !1360
  %26 = load i32, i32* %imin, align 4, !dbg !1361
  %sub = sub nsw i32 %25, %26, !dbg !1362
  %idxprom16 = sext i32 %sub to i64, !dbg !1359
  %arrayidx17 = getelementptr inbounds double, double* %24, i64 %idxprom16, !dbg !1359
  store double %23, double* %arrayidx17, align 8, !dbg !1363
  br label %for.inc, !dbg !1364

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %dir, align 4, !dbg !1365
  %28 = load i32, i32* %i, align 4, !dbg !1366
  %add18 = add nsw i32 %28, %27, !dbg !1366
  store i32 %add18, i32* %i, align 4, !dbg !1366
  br label %for.cond, !dbg !1367, !llvm.loop !1368

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1370
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15recompute_boundEPNS_19BSphere_Tree_StructE(%"struct.pov::BSphere_Tree_Struct"* %Node) #0 !dbg !1371 {
entry:
  %Node.addr = alloca %"struct.pov::BSphere_Tree_Struct"*, align 8
  %i = alloca i16, align 2
  %r2 = alloca double, align 8
  %C = alloca [3 x double], align 16
  store %"struct.pov::BSphere_Tree_Struct"* %Node, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BSphere_Tree_Struct"** %Node.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata i16* %i, metadata !1374, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.declare(metadata double* %r2, metadata !1376, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.declare(metadata [3 x double]* %C, metadata !1378, metadata !DIExpression()), !dbg !1379
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 0, !dbg !1380
  %0 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1381
  %Node1 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %0, i32 0, i32 3, !dbg !1382
  %1 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Node1, align 8, !dbg !1382
  %arrayidx = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %1, i64 0, !dbg !1381
  %2 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %arrayidx, align 8, !dbg !1381
  %C2 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %2, i32 0, i32 1, !dbg !1383
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %C2, i64 0, i64 0, !dbg !1381
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay3), !dbg !1384
  %3 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1385
  %Node4 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %3, i32 0, i32 3, !dbg !1386
  %4 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Node4, align 8, !dbg !1386
  %arrayidx5 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %4, i64 0, !dbg !1385
  %5 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %arrayidx5, align 8, !dbg !1385
  %r26 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %5, i32 0, i32 2, !dbg !1387
  %6 = load double, double* %r26, align 8, !dbg !1387
  store double %6, double* %r2, align 8, !dbg !1388
  store i16 1, i16* %i, align 2, !dbg !1389
  br label %for.cond, !dbg !1391

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i16, i16* %i, align 2, !dbg !1392
  %conv = sext i16 %7 to i32, !dbg !1392
  %8 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1394
  %Entries = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %8, i32 0, i32 0, !dbg !1395
  %9 = load i16, i16* %Entries, align 8, !dbg !1395
  %conv7 = sext i16 %9 to i32, !dbg !1394
  %cmp = icmp slt i32 %conv, %conv7, !dbg !1396
  br i1 %cmp, label %for.body, label %for.end, !dbg !1397

for.body:                                         ; preds = %for.cond
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 0, !dbg !1398
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 0, !dbg !1400
  %10 = load double, double* %r2, align 8, !dbg !1401
  %11 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1402
  %Node10 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %11, i32 0, i32 3, !dbg !1403
  %12 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Node10, align 8, !dbg !1403
  %13 = load i16, i16* %i, align 2, !dbg !1404
  %idxprom = sext i16 %13 to i64, !dbg !1402
  %arrayidx11 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %12, i64 %idxprom, !dbg !1402
  %14 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %arrayidx11, align 8, !dbg !1402
  %C12 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %14, i32 0, i32 1, !dbg !1405
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %C12, i64 0, i64 0, !dbg !1402
  %15 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1406
  %Node14 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %15, i32 0, i32 3, !dbg !1407
  %16 = load %"struct.pov::BSphere_Tree_Struct"**, %"struct.pov::BSphere_Tree_Struct"*** %Node14, align 8, !dbg !1407
  %17 = load i16, i16* %i, align 2, !dbg !1408
  %idxprom15 = sext i16 %17 to i64, !dbg !1406
  %arrayidx16 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %16, i64 %idxprom15, !dbg !1406
  %18 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %arrayidx16, align 8, !dbg !1406
  %r217 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %18, i32 0, i32 2, !dbg !1409
  %19 = load double, double* %r217, align 8, !dbg !1409
  call void @_ZN3povL13merge_spheresEPdS0_S0_dS0_d(double* %arraydecay8, double* %r2, double* %arraydecay9, double %10, double* %arraydecay13, double %19), !dbg !1410
  br label %for.inc, !dbg !1411

for.inc:                                          ; preds = %for.body
  %20 = load i16, i16* %i, align 2, !dbg !1412
  %inc = add i16 %20, 1, !dbg !1412
  store i16 %inc, i16* %i, align 2, !dbg !1412
  br label %for.cond, !dbg !1413, !llvm.loop !1414

for.end:                                          ; preds = %for.cond
  %21 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1416
  %C18 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %21, i32 0, i32 1, !dbg !1417
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %C18, i64 0, i64 0, !dbg !1416
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %C, i64 0, i64 0, !dbg !1418
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay19, double* %arraydecay20), !dbg !1419
  %22 = load double, double* %r2, align 8, !dbg !1420
  %23 = load %"struct.pov::BSphere_Tree_Struct"*, %"struct.pov::BSphere_Tree_Struct"** %Node.addr, align 8, !dbg !1421
  %r221 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", %"struct.pov::BSphere_Tree_Struct"* %23, i32 0, i32 2, !dbg !1422
  store double %22, double* %r221, align 8, !dbg !1423
  ret void, !dbg !1424
}

declare dso_local i32 @_ZN3pov10Debug_InfoEPKcz(i8*, ...) #2

declare dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !1425 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  %0 = load double, double* %a.addr, align 8, !dbg !1436
  %1 = load double*, double** %v.addr, align 8, !dbg !1437
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1437
  store double %0, double* %arrayidx, align 8, !dbg !1438
  %2 = load double, double* %b.addr, align 8, !dbg !1439
  %3 = load double*, double** %v.addr, align 8, !dbg !1440
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1440
  store double %2, double* %arrayidx1, align 8, !dbg !1441
  %4 = load double, double* %c.addr, align 8, !dbg !1442
  %5 = load double*, double** %v.addr, align 8, !dbg !1443
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1443
  store double %4, double* %arrayidx2, align 8, !dbg !1444
  ret void, !dbg !1445
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !1446 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  %0 = load double*, double** %s.addr, align 8, !dbg !1453
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1453
  %1 = load double, double* %arrayidx, align 8, !dbg !1453
  %2 = load double*, double** %d.addr, align 8, !dbg !1454
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1454
  store double %1, double* %arrayidx1, align 8, !dbg !1455
  %3 = load double*, double** %s.addr, align 8, !dbg !1456
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1456
  %4 = load double, double* %arrayidx2, align 8, !dbg !1456
  %5 = load double*, double** %d.addr, align 8, !dbg !1457
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1457
  store double %4, double* %arrayidx3, align 8, !dbg !1458
  %6 = load double*, double** %s.addr, align 8, !dbg !1459
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1459
  %7 = load double, double* %arrayidx4, align 8, !dbg !1459
  %8 = load double*, double** %d.addr, align 8, !dbg !1460
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1460
  store double %7, double* %arrayidx5, align 8, !dbg !1461
  ret void, !dbg !1462
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !1463 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !1471, metadata !DIExpression()), !dbg !1473
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  %0 = load double*, double** %__b.addr, align 8, !dbg !1476
  %1 = load double, double* %0, align 8, !dbg !1476
  %2 = load double*, double** %__a.addr, align 8, !dbg !1478
  %3 = load double, double* %2, align 8, !dbg !1478
  %cmp = fcmp olt double %1, %3, !dbg !1479
  br i1 %cmp, label %if.then, label %if.end, !dbg !1480

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !1481
  store double* %4, double** %retval, align 8, !dbg !1482
  br label %return, !dbg !1482

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !1483
  store double* %5, double** %retval, align 8, !dbg !1484
  br label %return, !dbg !1484

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !1485
  ret double* %6, !dbg !1485
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !1486 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  %0 = load double*, double** %__a.addr, align 8, !dbg !1491
  %1 = load double, double* %0, align 8, !dbg !1491
  %2 = load double*, double** %__b.addr, align 8, !dbg !1493
  %3 = load double, double* %2, align 8, !dbg !1493
  %cmp = fcmp olt double %1, %3, !dbg !1494
  br i1 %cmp, label %if.then, label %if.end, !dbg !1495

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !1496
  store double* %4, double** %retval, align 8, !dbg !1497
  br label %return, !dbg !1497

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !1498
  store double* %5, double** %retval, align 8, !dbg !1499
  br label %return, !dbg !1499

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !1500
  ret double* %6, !dbg !1500
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13merge_spheresEPdS0_S0_dS0_d(double* %C, double* %r, double* %C1, double %r1, double* %C2, double %r2) #0 !dbg !1501 {
entry:
  %C.addr = alloca double*, align 8
  %r.addr = alloca double*, align 8
  %C1.addr = alloca double*, align 8
  %r1.addr = alloca double, align 8
  %C2.addr = alloca double*, align 8
  %r2.addr = alloca double, align 8
  %l = alloca double, align 8
  %r1r = alloca double, align 8
  %r2r = alloca double, align 8
  %k1 = alloca double, align 8
  %k2 = alloca double, align 8
  %D = alloca [3 x double], align 16
  store double* %C, double** %C.addr, align 8
  call void @llvm.dbg.declare(metadata double** %C.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  store double* %r, double** %r.addr, align 8
  call void @llvm.dbg.declare(metadata double** %r.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  store double* %C1, double** %C1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %C1.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  store double %r1, double* %r1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %r1.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  store double* %C2, double** %C2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %C2.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  store double %r2, double* %r2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %r2.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.declare(metadata double* %l, metadata !1516, metadata !DIExpression()), !dbg !1517
  call void @llvm.dbg.declare(metadata double* %r1r, metadata !1518, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.declare(metadata double* %r2r, metadata !1520, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata double* %k1, metadata !1522, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.declare(metadata double* %k2, metadata !1524, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !1526, metadata !DIExpression()), !dbg !1527
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1528
  %0 = load double*, double** %C1.addr, align 8, !dbg !1529
  %1 = load double*, double** %C2.addr, align 8, !dbg !1530
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %0, double* %1), !dbg !1531
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1532
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %l, double* %arraydecay1), !dbg !1533
  %2 = load double, double* %r1.addr, align 8, !dbg !1534
  %call = call double @sqrt(double %2) #5, !dbg !1535
  store double %call, double* %r1r, align 8, !dbg !1536
  %3 = load double, double* %r2.addr, align 8, !dbg !1537
  %call2 = call double @sqrt(double %3) #5, !dbg !1538
  store double %call2, double* %r2r, align 8, !dbg !1539
  %4 = load double, double* %l, align 8, !dbg !1540
  %5 = load double, double* %r1r, align 8, !dbg !1542
  %add = fadd double %4, %5, !dbg !1543
  %6 = load double, double* %r2r, align 8, !dbg !1544
  %cmp = fcmp ole double %add, %6, !dbg !1545
  br i1 %cmp, label %if.then, label %if.end, !dbg !1546

if.then:                                          ; preds = %entry
  %7 = load double*, double** %C.addr, align 8, !dbg !1547
  %8 = load double*, double** %C2.addr, align 8, !dbg !1549
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %7, double* %8), !dbg !1550
  %9 = load double, double* %r2.addr, align 8, !dbg !1551
  %10 = load double*, double** %r.addr, align 8, !dbg !1552
  store double %9, double* %10, align 8, !dbg !1553
  br label %return, !dbg !1554

if.end:                                           ; preds = %entry
  %11 = load double, double* %l, align 8, !dbg !1555
  %12 = load double, double* %r2r, align 8, !dbg !1557
  %add3 = fadd double %11, %12, !dbg !1558
  %13 = load double, double* %r1r, align 8, !dbg !1559
  %cmp4 = fcmp ole double %add3, %13, !dbg !1560
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1561

if.then5:                                         ; preds = %if.end
  %14 = load double*, double** %C.addr, align 8, !dbg !1562
  %15 = load double*, double** %C1.addr, align 8, !dbg !1564
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %14, double* %15), !dbg !1565
  %16 = load double, double* %r1.addr, align 8, !dbg !1566
  %17 = load double*, double** %r.addr, align 8, !dbg !1567
  store double %16, double* %17, align 8, !dbg !1568
  br label %return, !dbg !1569

if.end6:                                          ; preds = %if.end
  %18 = load double, double* %r1r, align 8, !dbg !1570
  %19 = load double, double* %r2r, align 8, !dbg !1571
  %sub = fsub double %18, %19, !dbg !1572
  %20 = load double, double* %l, align 8, !dbg !1573
  %div = fdiv double %sub, %20, !dbg !1574
  %add7 = fadd double 1.000000e+00, %div, !dbg !1575
  %div8 = fdiv double %add7, 2.000000e+00, !dbg !1576
  store double %div8, double* %k1, align 8, !dbg !1577
  %21 = load double, double* %r2r, align 8, !dbg !1578
  %22 = load double, double* %r1r, align 8, !dbg !1579
  %sub9 = fsub double %21, %22, !dbg !1580
  %23 = load double, double* %l, align 8, !dbg !1581
  %div10 = fdiv double %sub9, %23, !dbg !1582
  %add11 = fadd double 1.000000e+00, %div10, !dbg !1583
  %div12 = fdiv double %add11, 2.000000e+00, !dbg !1584
  store double %div12, double* %k2, align 8, !dbg !1585
  %24 = load double*, double** %C.addr, align 8, !dbg !1586
  %25 = load double, double* %k1, align 8, !dbg !1587
  %26 = load double*, double** %C1.addr, align 8, !dbg !1588
  %27 = load double, double* %k2, align 8, !dbg !1589
  %28 = load double*, double** %C2.addr, align 8, !dbg !1590
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %24, double %25, double* %26, double %27, double* %28), !dbg !1591
  %29 = load double, double* %l, align 8, !dbg !1592
  %30 = load double, double* %r1r, align 8, !dbg !1593
  %add13 = fadd double %29, %30, !dbg !1594
  %31 = load double, double* %r2r, align 8, !dbg !1595
  %add14 = fadd double %add13, %31, !dbg !1596
  %div15 = fdiv double %add14, 2.000000e+00, !dbg !1597
  %call16 = call double @_ZN3pov3SqrEd(double %div15), !dbg !1598
  %32 = load double*, double** %r.addr, align 8, !dbg !1599
  store double %call16, double* %32, align 8, !dbg !1600
  br label %return, !dbg !1601

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void, !dbg !1601
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #3 comdat !dbg !1602 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  %0 = load double*, double** %b.addr, align 8, !dbg !1612
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1612
  %1 = load double, double* %arrayidx, align 8, !dbg !1612
  %2 = load double*, double** %c.addr, align 8, !dbg !1613
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1613
  %3 = load double, double* %arrayidx1, align 8, !dbg !1613
  %sub = fsub double %1, %3, !dbg !1614
  %4 = load double*, double** %a.addr, align 8, !dbg !1615
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !1615
  store double %sub, double* %arrayidx2, align 8, !dbg !1616
  %5 = load double*, double** %b.addr, align 8, !dbg !1617
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1617
  %6 = load double, double* %arrayidx3, align 8, !dbg !1617
  %7 = load double*, double** %c.addr, align 8, !dbg !1618
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !1618
  %8 = load double, double* %arrayidx4, align 8, !dbg !1618
  %sub5 = fsub double %6, %8, !dbg !1619
  %9 = load double*, double** %a.addr, align 8, !dbg !1620
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !1620
  store double %sub5, double* %arrayidx6, align 8, !dbg !1621
  %10 = load double*, double** %b.addr, align 8, !dbg !1622
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !1622
  %11 = load double, double* %arrayidx7, align 8, !dbg !1622
  %12 = load double*, double** %c.addr, align 8, !dbg !1623
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1623
  %13 = load double, double* %arrayidx8, align 8, !dbg !1623
  %sub9 = fsub double %11, %13, !dbg !1624
  %14 = load double*, double** %a.addr, align 8, !dbg !1625
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1625
  store double %sub9, double* %arrayidx10, align 8, !dbg !1626
  ret void, !dbg !1627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !1628 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  %0 = load double*, double** %b.addr, align 8, !dbg !1636
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1636
  %1 = load double, double* %arrayidx, align 8, !dbg !1636
  %2 = load double*, double** %b.addr, align 8, !dbg !1637
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1637
  %3 = load double, double* %arrayidx1, align 8, !dbg !1637
  %mul = fmul double %1, %3, !dbg !1638
  %4 = load double*, double** %b.addr, align 8, !dbg !1639
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1639
  %5 = load double, double* %arrayidx2, align 8, !dbg !1639
  %6 = load double*, double** %b.addr, align 8, !dbg !1640
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1640
  %7 = load double, double* %arrayidx3, align 8, !dbg !1640
  %mul4 = fmul double %5, %7, !dbg !1641
  %add = fadd double %mul, %mul4, !dbg !1642
  %8 = load double*, double** %b.addr, align 8, !dbg !1643
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1643
  %9 = load double, double* %arrayidx5, align 8, !dbg !1643
  %10 = load double*, double** %b.addr, align 8, !dbg !1644
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1644
  %11 = load double, double* %arrayidx6, align 8, !dbg !1644
  %mul7 = fmul double %9, %11, !dbg !1645
  %add8 = fadd double %add, %mul7, !dbg !1646
  %call = call double @sqrt(double %add8) #5, !dbg !1647
  %12 = load double*, double** %a.addr, align 8, !dbg !1648
  store double %call, double* %12, align 8, !dbg !1649
  ret void, !dbg !1650
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9VLinComb2EPddPKddS2_(double* %v, double %k1, double* %v1, double %k2, double* %v2) #3 comdat !dbg !1651 {
entry:
  %v.addr = alloca double*, align 8
  %k1.addr = alloca double, align 8
  %v1.addr = alloca double*, align 8
  %k2.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  store double %k1, double* %k1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k1.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  store double* %v1, double** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v1.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  store double %k2, double* %k2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k2.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  %0 = load double, double* %k1.addr, align 8, !dbg !1664
  %1 = load double*, double** %v1.addr, align 8, !dbg !1665
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1665
  %2 = load double, double* %arrayidx, align 8, !dbg !1665
  %mul = fmul double %0, %2, !dbg !1666
  %3 = load double, double* %k2.addr, align 8, !dbg !1667
  %4 = load double*, double** %v2.addr, align 8, !dbg !1668
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !1668
  %5 = load double, double* %arrayidx1, align 8, !dbg !1668
  %mul2 = fmul double %3, %5, !dbg !1669
  %add = fadd double %mul, %mul2, !dbg !1670
  %6 = load double*, double** %v.addr, align 8, !dbg !1671
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 0, !dbg !1671
  store double %add, double* %arrayidx3, align 8, !dbg !1672
  %7 = load double, double* %k1.addr, align 8, !dbg !1673
  %8 = load double*, double** %v1.addr, align 8, !dbg !1674
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !1674
  %9 = load double, double* %arrayidx4, align 8, !dbg !1674
  %mul5 = fmul double %7, %9, !dbg !1675
  %10 = load double, double* %k2.addr, align 8, !dbg !1676
  %11 = load double*, double** %v2.addr, align 8, !dbg !1677
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 1, !dbg !1677
  %12 = load double, double* %arrayidx6, align 8, !dbg !1677
  %mul7 = fmul double %10, %12, !dbg !1678
  %add8 = fadd double %mul5, %mul7, !dbg !1679
  %13 = load double*, double** %v.addr, align 8, !dbg !1680
  %arrayidx9 = getelementptr inbounds double, double* %13, i64 1, !dbg !1680
  store double %add8, double* %arrayidx9, align 8, !dbg !1681
  %14 = load double, double* %k1.addr, align 8, !dbg !1682
  %15 = load double*, double** %v1.addr, align 8, !dbg !1683
  %arrayidx10 = getelementptr inbounds double, double* %15, i64 2, !dbg !1683
  %16 = load double, double* %arrayidx10, align 8, !dbg !1683
  %mul11 = fmul double %14, %16, !dbg !1684
  %17 = load double, double* %k2.addr, align 8, !dbg !1685
  %18 = load double*, double** %v2.addr, align 8, !dbg !1686
  %arrayidx12 = getelementptr inbounds double, double* %18, i64 2, !dbg !1686
  %19 = load double, double* %arrayidx12, align 8, !dbg !1686
  %mul13 = fmul double %17, %19, !dbg !1687
  %add14 = fadd double %mul11, %mul13, !dbg !1688
  %20 = load double*, double** %v.addr, align 8, !dbg !1689
  %arrayidx15 = getelementptr inbounds double, double* %20, i64 2, !dbg !1689
  store double %add14, double* %arrayidx15, align 8, !dbg !1690
  ret void, !dbg !1691
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #3 comdat !dbg !1692 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  %0 = load double, double* %a.addr, align 8, !dbg !1695
  %1 = load double, double* %a.addr, align 8, !dbg !1696
  %mul = fmul double %0, %1, !dbg !1697
  ret double %mul, !dbg !1698
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!823, !824, !825}
!llvm.ident = !{!826}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "maxelements", linkageName: "_ZN3povL11maxelementsE", scope: !2, file: !3, line: 59, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "bsphere.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "Axis", linkageName: "_ZN3povL4AxisE", scope: !2, file: !3, line: 59, type: !4, isLocal: true, isDefinition: true)
!7 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, retainedTypes: !17, globals: !36, imports: !40, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !10, line: 706, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !{!13, !14, !15, !16}
!13 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!17 = !{!18, !19, !21, !27, !35}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "BSPHERE_TREE", scope: !2, file: !23, line: 48, baseType: !24)
!23 = !DIFile(filename: "./bsphere.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BSphere_Tree_Struct", scope: !2, file: !23, line: 50, size: 384, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTSN3pov19BSphere_Tree_StructE")
!25 = !{!26, !28, !33, !34}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "Entries", scope: !24, file: !23, line: 52, baseType: !27, size: 16)
!27 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !24, file: !23, line: 53, baseType: !29, size: 192, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !10, line: 691, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 192, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 3)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "r2", scope: !24, file: !23, line: 54, baseType: !20, size: 64, offset: 256)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Node", scope: !24, file: !23, line: 55, baseType: !35, size: 64, offset: 320)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!36 = !{!0, !37, !5}
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!38 = distinct !DIGlobalVariable(name: "BRANCHING_FACTOR", scope: !2, file: !3, line: 45, type: !39, isLocal: true, isDefinition: true)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!40 = !{!41, !48, !54, !56, !58, !62, !64, !66, !68, !70, !72, !74, !76, !81, !85, !87, !89, !93, !95, !97, !99, !101, !103, !105, !108, !111, !113, !117, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !146, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !184, !188, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !214, !218, !222, !224, !226, !228, !233, !237, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !270, !274, !278, !280, !282, !284, !291, !295, !299, !301, !303, !305, !307, !309, !311, !315, !319, !321, !323, !325, !327, !331, !335, !339, !341, !343, !345, !347, !349, !351, !355, !359, !363, !365, !369, !373, !375, !377, !379, !381, !383, !385, !391, !396, !400, !406, !410, !415, !417, !419, !423, !427, !440, !444, !448, !452, !456, !461, !465, !469, !473, !477, !485, !489, !493, !495, !499, !503, !507, !513, !517, !521, !523, !531, !535, !542, !544, !548, !552, !556, !560, !565, !569, !573, !574, !575, !576, !578, !579, !580, !581, !582, !583, !584, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !621, !623, !625, !627, !629, !631, !633, !635, !637, !639, !641, !643, !645, !647, !653, !657, !663, !667, !671, !675, !679, !681, !683, !687, !691, !695, !699, !703, !705, !707, !709, !713, !717, !721, !723, !725, !728, !730, !731, !733, !734, !736, !738, !740, !742, !744, !746, !748, !750, !752, !754, !756, !757, !758, !762, !818, !822}
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !43, file: !47, line: 52)
!42 = !DINamespace(name: "std", scope: null)
!43 = !DISubprogram(name: "abs", scope: !44, file: !44, line: 840, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!45 = !DISubroutineType(types: !46)
!46 = !{!4, !4}
!47 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !49, file: !53, line: 83)
!49 = !DISubprogram(name: "acos", scope: !50, file: !50, line: 53, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!51 = !DISubroutineType(types: !52)
!52 = !{!20, !20}
!53 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !55, file: !53, line: 102)
!55 = !DISubprogram(name: "asin", scope: !50, file: !50, line: 55, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !57, file: !53, line: 121)
!57 = !DISubprogram(name: "atan", scope: !50, file: !50, line: 57, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !59, file: !53, line: 140)
!59 = !DISubprogram(name: "atan2", scope: !50, file: !50, line: 59, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!20, !20, !20}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !63, file: !53, line: 161)
!63 = !DISubprogram(name: "ceil", scope: !50, file: !50, line: 159, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !65, file: !53, line: 180)
!65 = !DISubprogram(name: "cos", scope: !50, file: !50, line: 62, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !67, file: !53, line: 199)
!67 = !DISubprogram(name: "cosh", scope: !50, file: !50, line: 71, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !69, file: !53, line: 218)
!69 = !DISubprogram(name: "exp", scope: !50, file: !50, line: 95, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !71, file: !53, line: 237)
!71 = !DISubprogram(name: "fabs", scope: !50, file: !50, line: 162, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !73, file: !53, line: 256)
!73 = !DISubprogram(name: "floor", scope: !50, file: !50, line: 165, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !75, file: !53, line: 275)
!75 = !DISubprogram(name: "fmod", scope: !50, file: !50, line: 168, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !77, file: !53, line: 296)
!77 = !DISubprogram(name: "frexp", scope: !50, file: !50, line: 98, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!20, !20, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !82, file: !53, line: 315)
!82 = !DISubprogram(name: "ldexp", scope: !50, file: !50, line: 101, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!20, !20, !4}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !86, file: !53, line: 334)
!86 = !DISubprogram(name: "log", scope: !50, file: !50, line: 104, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !88, file: !53, line: 353)
!88 = !DISubprogram(name: "log10", scope: !50, file: !50, line: 107, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !90, file: !53, line: 372)
!90 = !DISubprogram(name: "modf", scope: !50, file: !50, line: 110, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!20, !20, !19}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !94, file: !53, line: 384)
!94 = !DISubprogram(name: "pow", scope: !50, file: !50, line: 140, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !96, file: !53, line: 421)
!96 = !DISubprogram(name: "sin", scope: !50, file: !50, line: 64, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !98, file: !53, line: 440)
!98 = !DISubprogram(name: "sinh", scope: !50, file: !50, line: 73, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !100, file: !53, line: 459)
!100 = !DISubprogram(name: "sqrt", scope: !50, file: !50, line: 143, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !102, file: !53, line: 478)
!102 = !DISubprogram(name: "tan", scope: !50, file: !50, line: 66, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !104, file: !53, line: 497)
!104 = !DISubprogram(name: "tanh", scope: !50, file: !50, line: 75, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !106, file: !53, line: 1065)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !107, line: 150, baseType: !20)
!107 = !DIFile(filename: "/usr/include/math.h", directory: "")
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !109, file: !53, line: 1066)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !107, line: 149, baseType: !110)
!110 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !112, file: !53, line: 1069)
!112 = !DISubprogram(name: "acosh", scope: !50, file: !50, line: 85, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !114, file: !53, line: 1070)
!114 = !DISubprogram(name: "acoshf", scope: !50, file: !50, line: 85, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!110, !110}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !118, file: !53, line: 1071)
!118 = !DISubprogram(name: "acoshl", scope: !50, file: !50, line: 85, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !121}
!121 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !123, file: !53, line: 1073)
!123 = !DISubprogram(name: "asinh", scope: !50, file: !50, line: 87, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !125, file: !53, line: 1074)
!125 = !DISubprogram(name: "asinhf", scope: !50, file: !50, line: 87, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !127, file: !53, line: 1075)
!127 = !DISubprogram(name: "asinhl", scope: !50, file: !50, line: 87, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !129, file: !53, line: 1077)
!129 = !DISubprogram(name: "atanh", scope: !50, file: !50, line: 89, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !131, file: !53, line: 1078)
!131 = !DISubprogram(name: "atanhf", scope: !50, file: !50, line: 89, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !133, file: !53, line: 1079)
!133 = !DISubprogram(name: "atanhl", scope: !50, file: !50, line: 89, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !135, file: !53, line: 1081)
!135 = !DISubprogram(name: "cbrt", scope: !50, file: !50, line: 152, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !137, file: !53, line: 1082)
!137 = !DISubprogram(name: "cbrtf", scope: !50, file: !50, line: 152, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !139, file: !53, line: 1083)
!139 = !DISubprogram(name: "cbrtl", scope: !50, file: !50, line: 152, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !141, file: !53, line: 1085)
!141 = !DISubprogram(name: "copysign", scope: !50, file: !50, line: 196, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !143, file: !53, line: 1086)
!143 = !DISubprogram(name: "copysignf", scope: !50, file: !50, line: 196, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!110, !110, !110}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !147, file: !53, line: 1087)
!147 = !DISubprogram(name: "copysignl", scope: !50, file: !50, line: 196, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!121, !121, !121}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !151, file: !53, line: 1089)
!151 = !DISubprogram(name: "erf", scope: !50, file: !50, line: 228, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !153, file: !53, line: 1090)
!153 = !DISubprogram(name: "erff", scope: !50, file: !50, line: 228, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !155, file: !53, line: 1091)
!155 = !DISubprogram(name: "erfl", scope: !50, file: !50, line: 228, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !157, file: !53, line: 1093)
!157 = !DISubprogram(name: "erfc", scope: !50, file: !50, line: 229, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !159, file: !53, line: 1094)
!159 = !DISubprogram(name: "erfcf", scope: !50, file: !50, line: 229, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !161, file: !53, line: 1095)
!161 = !DISubprogram(name: "erfcl", scope: !50, file: !50, line: 229, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !163, file: !53, line: 1097)
!163 = !DISubprogram(name: "exp2", scope: !50, file: !50, line: 130, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !165, file: !53, line: 1098)
!165 = !DISubprogram(name: "exp2f", scope: !50, file: !50, line: 130, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !167, file: !53, line: 1099)
!167 = !DISubprogram(name: "exp2l", scope: !50, file: !50, line: 130, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !169, file: !53, line: 1101)
!169 = !DISubprogram(name: "expm1", scope: !50, file: !50, line: 119, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !171, file: !53, line: 1102)
!171 = !DISubprogram(name: "expm1f", scope: !50, file: !50, line: 119, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !173, file: !53, line: 1103)
!173 = !DISubprogram(name: "expm1l", scope: !50, file: !50, line: 119, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !175, file: !53, line: 1105)
!175 = !DISubprogram(name: "fdim", scope: !50, file: !50, line: 326, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !177, file: !53, line: 1106)
!177 = !DISubprogram(name: "fdimf", scope: !50, file: !50, line: 326, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !179, file: !53, line: 1107)
!179 = !DISubprogram(name: "fdiml", scope: !50, file: !50, line: 326, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !181, file: !53, line: 1109)
!181 = !DISubprogram(name: "fma", scope: !50, file: !50, line: 335, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!20, !20, !20, !20}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !185, file: !53, line: 1110)
!185 = !DISubprogram(name: "fmaf", scope: !50, file: !50, line: 335, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!110, !110, !110, !110}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !189, file: !53, line: 1111)
!189 = !DISubprogram(name: "fmal", scope: !50, file: !50, line: 335, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!121, !121, !121, !121}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !193, file: !53, line: 1113)
!193 = !DISubprogram(name: "fmax", scope: !50, file: !50, line: 329, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !195, file: !53, line: 1114)
!195 = !DISubprogram(name: "fmaxf", scope: !50, file: !50, line: 329, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !197, file: !53, line: 1115)
!197 = !DISubprogram(name: "fmaxl", scope: !50, file: !50, line: 329, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !199, file: !53, line: 1117)
!199 = !DISubprogram(name: "fmin", scope: !50, file: !50, line: 332, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !201, file: !53, line: 1118)
!201 = !DISubprogram(name: "fminf", scope: !50, file: !50, line: 332, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !203, file: !53, line: 1119)
!203 = !DISubprogram(name: "fminl", scope: !50, file: !50, line: 332, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !205, file: !53, line: 1121)
!205 = !DISubprogram(name: "hypot", scope: !50, file: !50, line: 147, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !207, file: !53, line: 1122)
!207 = !DISubprogram(name: "hypotf", scope: !50, file: !50, line: 147, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !209, file: !53, line: 1123)
!209 = !DISubprogram(name: "hypotl", scope: !50, file: !50, line: 147, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !211, file: !53, line: 1125)
!211 = !DISubprogram(name: "ilogb", scope: !50, file: !50, line: 280, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!4, !20}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !215, file: !53, line: 1126)
!215 = !DISubprogram(name: "ilogbf", scope: !50, file: !50, line: 280, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!4, !110}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !219, file: !53, line: 1127)
!219 = !DISubprogram(name: "ilogbl", scope: !50, file: !50, line: 280, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!4, !121}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !223, file: !53, line: 1129)
!223 = !DISubprogram(name: "lgamma", scope: !50, file: !50, line: 230, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !225, file: !53, line: 1130)
!225 = !DISubprogram(name: "lgammaf", scope: !50, file: !50, line: 230, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !227, file: !53, line: 1131)
!227 = !DISubprogram(name: "lgammal", scope: !50, file: !50, line: 230, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !229, file: !53, line: 1134)
!229 = !DISubprogram(name: "llrint", scope: !50, file: !50, line: 316, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !20}
!232 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !234, file: !53, line: 1135)
!234 = !DISubprogram(name: "llrintf", scope: !50, file: !50, line: 316, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!232, !110}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !238, file: !53, line: 1136)
!238 = !DISubprogram(name: "llrintl", scope: !50, file: !50, line: 316, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!232, !121}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !242, file: !53, line: 1138)
!242 = !DISubprogram(name: "llround", scope: !50, file: !50, line: 322, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !244, file: !53, line: 1139)
!244 = !DISubprogram(name: "llroundf", scope: !50, file: !50, line: 322, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !246, file: !53, line: 1140)
!246 = !DISubprogram(name: "llroundl", scope: !50, file: !50, line: 322, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !248, file: !53, line: 1143)
!248 = !DISubprogram(name: "log1p", scope: !50, file: !50, line: 122, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !250, file: !53, line: 1144)
!250 = !DISubprogram(name: "log1pf", scope: !50, file: !50, line: 122, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !252, file: !53, line: 1145)
!252 = !DISubprogram(name: "log1pl", scope: !50, file: !50, line: 122, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !254, file: !53, line: 1147)
!254 = !DISubprogram(name: "log2", scope: !50, file: !50, line: 133, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !256, file: !53, line: 1148)
!256 = !DISubprogram(name: "log2f", scope: !50, file: !50, line: 133, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !258, file: !53, line: 1149)
!258 = !DISubprogram(name: "log2l", scope: !50, file: !50, line: 133, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !260, file: !53, line: 1151)
!260 = !DISubprogram(name: "logb", scope: !50, file: !50, line: 125, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !262, file: !53, line: 1152)
!262 = !DISubprogram(name: "logbf", scope: !50, file: !50, line: 125, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !264, file: !53, line: 1153)
!264 = !DISubprogram(name: "logbl", scope: !50, file: !50, line: 125, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !266, file: !53, line: 1155)
!266 = !DISubprogram(name: "lrint", scope: !50, file: !50, line: 314, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !20}
!269 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !271, file: !53, line: 1156)
!271 = !DISubprogram(name: "lrintf", scope: !50, file: !50, line: 314, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!269, !110}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !275, file: !53, line: 1157)
!275 = !DISubprogram(name: "lrintl", scope: !50, file: !50, line: 314, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!269, !121}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !279, file: !53, line: 1159)
!279 = !DISubprogram(name: "lround", scope: !50, file: !50, line: 320, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !281, file: !53, line: 1160)
!281 = !DISubprogram(name: "lroundf", scope: !50, file: !50, line: 320, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !283, file: !53, line: 1161)
!283 = !DISubprogram(name: "lroundl", scope: !50, file: !50, line: 320, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !285, file: !53, line: 1163)
!285 = !DISubprogram(name: "nan", scope: !50, file: !50, line: 201, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!20, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!290 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !292, file: !53, line: 1164)
!292 = !DISubprogram(name: "nanf", scope: !50, file: !50, line: 201, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!110, !288}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !296, file: !53, line: 1165)
!296 = !DISubprogram(name: "nanl", scope: !50, file: !50, line: 201, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!121, !288}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !300, file: !53, line: 1167)
!300 = !DISubprogram(name: "nearbyint", scope: !50, file: !50, line: 294, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !302, file: !53, line: 1168)
!302 = !DISubprogram(name: "nearbyintf", scope: !50, file: !50, line: 294, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !304, file: !53, line: 1169)
!304 = !DISubprogram(name: "nearbyintl", scope: !50, file: !50, line: 294, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !306, file: !53, line: 1171)
!306 = !DISubprogram(name: "nextafter", scope: !50, file: !50, line: 259, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !308, file: !53, line: 1172)
!308 = !DISubprogram(name: "nextafterf", scope: !50, file: !50, line: 259, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !310, file: !53, line: 1173)
!310 = !DISubprogram(name: "nextafterl", scope: !50, file: !50, line: 259, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !312, file: !53, line: 1175)
!312 = !DISubprogram(name: "nexttoward", scope: !50, file: !50, line: 261, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!20, !20, !121}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !316, file: !53, line: 1176)
!316 = !DISubprogram(name: "nexttowardf", scope: !50, file: !50, line: 261, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!110, !110, !121}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !320, file: !53, line: 1177)
!320 = !DISubprogram(name: "nexttowardl", scope: !50, file: !50, line: 261, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !322, file: !53, line: 1179)
!322 = !DISubprogram(name: "remainder", scope: !50, file: !50, line: 272, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !324, file: !53, line: 1180)
!324 = !DISubprogram(name: "remainderf", scope: !50, file: !50, line: 272, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !326, file: !53, line: 1181)
!326 = !DISubprogram(name: "remainderl", scope: !50, file: !50, line: 272, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !328, file: !53, line: 1183)
!328 = !DISubprogram(name: "remquo", scope: !50, file: !50, line: 307, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!20, !20, !20, !80}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !332, file: !53, line: 1184)
!332 = !DISubprogram(name: "remquof", scope: !50, file: !50, line: 307, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!110, !110, !110, !80}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !336, file: !53, line: 1185)
!336 = !DISubprogram(name: "remquol", scope: !50, file: !50, line: 307, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!121, !121, !121, !80}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !340, file: !53, line: 1187)
!340 = !DISubprogram(name: "rint", scope: !50, file: !50, line: 256, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !342, file: !53, line: 1188)
!342 = !DISubprogram(name: "rintf", scope: !50, file: !50, line: 256, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !344, file: !53, line: 1189)
!344 = !DISubprogram(name: "rintl", scope: !50, file: !50, line: 256, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !346, file: !53, line: 1191)
!346 = !DISubprogram(name: "round", scope: !50, file: !50, line: 298, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !348, file: !53, line: 1192)
!348 = !DISubprogram(name: "roundf", scope: !50, file: !50, line: 298, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !350, file: !53, line: 1193)
!350 = !DISubprogram(name: "roundl", scope: !50, file: !50, line: 298, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !352, file: !53, line: 1195)
!352 = !DISubprogram(name: "scalbln", scope: !50, file: !50, line: 290, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!20, !20, !269}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !356, file: !53, line: 1196)
!356 = !DISubprogram(name: "scalblnf", scope: !50, file: !50, line: 290, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!110, !110, !269}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !360, file: !53, line: 1197)
!360 = !DISubprogram(name: "scalblnl", scope: !50, file: !50, line: 290, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!121, !121, !269}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !364, file: !53, line: 1199)
!364 = !DISubprogram(name: "scalbn", scope: !50, file: !50, line: 276, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !366, file: !53, line: 1200)
!366 = !DISubprogram(name: "scalbnf", scope: !50, file: !50, line: 276, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!110, !110, !4}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !370, file: !53, line: 1201)
!370 = !DISubprogram(name: "scalbnl", scope: !50, file: !50, line: 276, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!121, !121, !4}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !374, file: !53, line: 1203)
!374 = !DISubprogram(name: "tgamma", scope: !50, file: !50, line: 235, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !376, file: !53, line: 1204)
!376 = !DISubprogram(name: "tgammaf", scope: !50, file: !50, line: 235, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !378, file: !53, line: 1205)
!378 = !DISubprogram(name: "tgammal", scope: !50, file: !50, line: 235, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !380, file: !53, line: 1207)
!380 = !DISubprogram(name: "trunc", scope: !50, file: !50, line: 302, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !382, file: !53, line: 1208)
!382 = !DISubprogram(name: "truncf", scope: !50, file: !50, line: 302, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !384, file: !53, line: 1209)
!384 = !DISubprogram(name: "truncl", scope: !50, file: !50, line: 302, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !386, file: !390, line: 38)
!386 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !42, file: !47, line: 103, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !389}
!389 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!390 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !392, file: !390, line: 54)
!392 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !42, file: !53, line: 380, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!121, !121, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !397, file: !399, line: 127)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !44, line: 62, baseType: !398)
!398 = !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!399 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !401, file: !399, line: 128)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !44, line: 70, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !403, identifier: "_ZTS6ldiv_t")
!403 = !{!404, !405}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !402, file: !44, line: 68, baseType: !269, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !402, file: !44, line: 69, baseType: !269, size: 64, offset: 64)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !407, file: !399, line: 130)
!407 = !DISubprogram(name: "abort", scope: !44, file: !44, line: 591, type: !408, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !411, file: !399, line: 134)
!411 = !DISubprogram(name: "atexit", scope: !44, file: !44, line: 595, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!4, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !416, file: !399, line: 137)
!416 = !DISubprogram(name: "at_quick_exit", scope: !44, file: !44, line: 600, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !418, file: !399, line: 140)
!418 = !DISubprogram(name: "atof", scope: !44, file: !44, line: 101, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !420, file: !399, line: 141)
!420 = !DISubprogram(name: "atoi", scope: !44, file: !44, line: 104, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!4, !288}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !424, file: !399, line: 142)
!424 = !DISubprogram(name: "atol", scope: !44, file: !44, line: 107, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!269, !288}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !428, file: !399, line: 143)
!428 = !DISubprogram(name: "bsearch", scope: !44, file: !44, line: 820, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!18, !431, !431, !433, !433, !436}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !434, line: 46, baseType: !435)
!434 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!435 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !44, line: 808, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!4, !431, !431}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !441, file: !399, line: 144)
!441 = !DISubprogram(name: "calloc", scope: !44, file: !44, line: 542, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!18, !433, !433}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !445, file: !399, line: 145)
!445 = !DISubprogram(name: "div", scope: !44, file: !44, line: 852, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!397, !4, !4}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !449, file: !399, line: 146)
!449 = !DISubprogram(name: "exit", scope: !44, file: !44, line: 617, type: !450, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !4}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !453, file: !399, line: 147)
!453 = !DISubprogram(name: "free", scope: !44, file: !44, line: 565, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !18}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !457, file: !399, line: 148)
!457 = !DISubprogram(name: "getenv", scope: !44, file: !44, line: 634, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !288}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !462, file: !399, line: 149)
!462 = !DISubprogram(name: "labs", scope: !44, file: !44, line: 841, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!269, !269}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !466, file: !399, line: 150)
!466 = !DISubprogram(name: "ldiv", scope: !44, file: !44, line: 854, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!401, !269, !269}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !470, file: !399, line: 151)
!470 = !DISubprogram(name: "malloc", scope: !44, file: !44, line: 539, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!18, !433}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !474, file: !399, line: 153)
!474 = !DISubprogram(name: "mblen", scope: !44, file: !44, line: 922, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!4, !288, !433}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !478, file: !399, line: 154)
!478 = !DISubprogram(name: "mbstowcs", scope: !44, file: !44, line: 933, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!433, !481, !484, !433}
!481 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!484 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !288)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !486, file: !399, line: 155)
!486 = !DISubprogram(name: "mbtowc", scope: !44, file: !44, line: 925, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!4, !481, !484, !433}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !490, file: !399, line: 157)
!490 = !DISubprogram(name: "qsort", scope: !44, file: !44, line: 830, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !18, !433, !433, !436}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !494, file: !399, line: 160)
!494 = !DISubprogram(name: "quick_exit", scope: !44, file: !44, line: 623, type: !450, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !496, file: !399, line: 163)
!496 = !DISubprogram(name: "rand", scope: !44, file: !44, line: 453, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!4}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !500, file: !399, line: 164)
!500 = !DISubprogram(name: "realloc", scope: !44, file: !44, line: 550, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!18, !18, !433}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !504, file: !399, line: 165)
!504 = !DISubprogram(name: "srand", scope: !44, file: !44, line: 455, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !11}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !508, file: !399, line: 166)
!508 = !DISubprogram(name: "strtod", scope: !44, file: !44, line: 117, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!20, !484, !511}
!511 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !514, file: !399, line: 167)
!514 = !DISubprogram(name: "strtol", scope: !44, file: !44, line: 176, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!269, !484, !511, !4}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !518, file: !399, line: 168)
!518 = !DISubprogram(name: "strtoul", scope: !44, file: !44, line: 180, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!435, !484, !511, !4}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !522, file: !399, line: 169)
!522 = !DISubprogram(name: "system", scope: !44, file: !44, line: 784, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !524, file: !399, line: 171)
!524 = !DISubprogram(name: "wcstombs", scope: !44, file: !44, line: 936, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!433, !527, !528, !433}
!527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !460)
!528 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !532, file: !399, line: 172)
!532 = !DISubprogram(name: "wctomb", scope: !44, file: !44, line: 929, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!4, !460, !483}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !537, file: !399, line: 200)
!536 = !DINamespace(name: "__gnu_cxx", scope: null)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !44, line: 80, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !539, identifier: "_ZTS7lldiv_t")
!539 = !{!540, !541}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !538, file: !44, line: 78, baseType: !232, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !538, file: !44, line: 79, baseType: !232, size: 64, offset: 64)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !543, file: !399, line: 206)
!543 = !DISubprogram(name: "_Exit", scope: !44, file: !44, line: 629, type: !450, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !545, file: !399, line: 210)
!545 = !DISubprogram(name: "llabs", scope: !44, file: !44, line: 844, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!232, !232}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !549, file: !399, line: 216)
!549 = !DISubprogram(name: "lldiv", scope: !44, file: !44, line: 858, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!537, !232, !232}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !553, file: !399, line: 227)
!553 = !DISubprogram(name: "atoll", scope: !44, file: !44, line: 112, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!232, !288}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !557, file: !399, line: 228)
!557 = !DISubprogram(name: "strtoll", scope: !44, file: !44, line: 200, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!232, !484, !511, !4}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !561, file: !399, line: 229)
!561 = !DISubprogram(name: "strtoull", scope: !44, file: !44, line: 205, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!564, !484, !511, !4}
!564 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !566, file: !399, line: 231)
!566 = !DISubprogram(name: "strtof", scope: !44, file: !44, line: 123, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!110, !484, !511}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !570, file: !399, line: 232)
!570 = !DISubprogram(name: "strtold", scope: !44, file: !44, line: 126, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!121, !484, !511}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !537, file: !399, line: 240)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !543, file: !399, line: 242)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !545, file: !399, line: 244)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !577, file: !399, line: 245)
!577 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !536, file: !399, line: 213, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !549, file: !399, line: 246)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !553, file: !399, line: 248)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !566, file: !399, line: 249)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !557, file: !399, line: 250)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !561, file: !399, line: 251)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !570, file: !399, line: 252)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !407, file: !585, line: 38)
!585 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !411, file: !585, line: 39)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !449, file: !585, line: 40)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !416, file: !585, line: 43)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !494, file: !585, line: 46)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !397, file: !585, line: 51)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !401, file: !585, line: 52)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !386, file: !585, line: 54)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !418, file: !585, line: 55)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !420, file: !585, line: 56)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !424, file: !585, line: 57)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !428, file: !585, line: 58)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !441, file: !585, line: 59)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !577, file: !585, line: 60)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !453, file: !585, line: 61)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !457, file: !585, line: 62)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !462, file: !585, line: 63)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !466, file: !585, line: 64)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !470, file: !585, line: 65)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !474, file: !585, line: 67)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !478, file: !585, line: 68)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !486, file: !585, line: 69)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !490, file: !585, line: 71)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !496, file: !585, line: 72)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !500, file: !585, line: 73)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !504, file: !585, line: 74)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !508, file: !585, line: 75)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !514, file: !585, line: 76)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !518, file: !585, line: 77)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !522, file: !585, line: 78)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !524, file: !585, line: 80)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !532, file: !585, line: 81)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !618, file: !620, line: 64)
!618 = !DISubprogram(name: "isalnum", scope: !619, file: !619, line: 108, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!620 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !622, file: !620, line: 65)
!622 = !DISubprogram(name: "isalpha", scope: !619, file: !619, line: 109, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !624, file: !620, line: 66)
!624 = !DISubprogram(name: "iscntrl", scope: !619, file: !619, line: 110, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !626, file: !620, line: 67)
!626 = !DISubprogram(name: "isdigit", scope: !619, file: !619, line: 111, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !628, file: !620, line: 68)
!628 = !DISubprogram(name: "isgraph", scope: !619, file: !619, line: 113, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !630, file: !620, line: 69)
!630 = !DISubprogram(name: "islower", scope: !619, file: !619, line: 112, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !632, file: !620, line: 70)
!632 = !DISubprogram(name: "isprint", scope: !619, file: !619, line: 114, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !634, file: !620, line: 71)
!634 = !DISubprogram(name: "ispunct", scope: !619, file: !619, line: 115, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !636, file: !620, line: 72)
!636 = !DISubprogram(name: "isspace", scope: !619, file: !619, line: 116, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !638, file: !620, line: 73)
!638 = !DISubprogram(name: "isupper", scope: !619, file: !619, line: 117, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !640, file: !620, line: 74)
!640 = !DISubprogram(name: "isxdigit", scope: !619, file: !619, line: 118, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !642, file: !620, line: 75)
!642 = !DISubprogram(name: "tolower", scope: !619, file: !619, line: 122, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !644, file: !620, line: 76)
!644 = !DISubprogram(name: "toupper", scope: !619, file: !619, line: 125, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !646, file: !620, line: 87)
!646 = !DISubprogram(name: "isblank", scope: !619, file: !619, line: 130, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !648, file: !652, line: 77)
!648 = !DISubprogram(name: "memchr", scope: !649, file: !649, line: 73, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIFile(filename: "/usr/include/string.h", directory: "")
!650 = !DISubroutineType(types: !651)
!651 = !{!431, !431, !4, !433}
!652 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !654, file: !652, line: 78)
!654 = !DISubprogram(name: "memcmp", scope: !649, file: !649, line: 64, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!4, !431, !431, !433}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !658, file: !652, line: 79)
!658 = !DISubprogram(name: "memcpy", scope: !649, file: !649, line: 43, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!18, !661, !662, !433}
!661 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !18)
!662 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !431)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !664, file: !652, line: 80)
!664 = !DISubprogram(name: "memmove", scope: !649, file: !649, line: 47, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!18, !18, !431, !433}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !668, file: !652, line: 81)
!668 = !DISubprogram(name: "memset", scope: !649, file: !649, line: 61, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!18, !18, !4, !433}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !672, file: !652, line: 82)
!672 = !DISubprogram(name: "strcat", scope: !649, file: !649, line: 130, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!460, !527, !484}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !676, file: !652, line: 83)
!676 = !DISubprogram(name: "strcmp", scope: !649, file: !649, line: 137, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!4, !288, !288}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !680, file: !652, line: 84)
!680 = !DISubprogram(name: "strcoll", scope: !649, file: !649, line: 144, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !682, file: !652, line: 85)
!682 = !DISubprogram(name: "strcpy", scope: !649, file: !649, line: 122, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !684, file: !652, line: 86)
!684 = !DISubprogram(name: "strcspn", scope: !649, file: !649, line: 273, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!433, !288, !288}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !688, file: !652, line: 87)
!688 = !DISubprogram(name: "strerror", scope: !649, file: !649, line: 397, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!460, !4}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !692, file: !652, line: 88)
!692 = !DISubprogram(name: "strlen", scope: !649, file: !649, line: 385, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!433, !288}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !696, file: !652, line: 89)
!696 = !DISubprogram(name: "strncat", scope: !649, file: !649, line: 133, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!460, !527, !484, !433}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !700, file: !652, line: 90)
!700 = !DISubprogram(name: "strncmp", scope: !649, file: !649, line: 140, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!4, !288, !288, !433}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !704, file: !652, line: 91)
!704 = !DISubprogram(name: "strncpy", scope: !649, file: !649, line: 125, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !706, file: !652, line: 92)
!706 = !DISubprogram(name: "strspn", scope: !649, file: !649, line: 277, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !708, file: !652, line: 93)
!708 = !DISubprogram(name: "strtok", scope: !649, file: !649, line: 336, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !710, file: !652, line: 94)
!710 = !DISubprogram(name: "strxfrm", scope: !649, file: !649, line: 147, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!433, !527, !484, !433}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !714, file: !652, line: 95)
!714 = !DISubprogram(name: "strchr", scope: !649, file: !649, line: 208, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!288, !288, !4}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !718, file: !652, line: 96)
!718 = !DISubprogram(name: "strpbrk", scope: !649, file: !649, line: 285, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!288, !288, !288}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !722, file: !652, line: 97)
!722 = !DISubprogram(name: "strrchr", scope: !649, file: !649, line: 235, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !724, file: !652, line: 98)
!724 = !DISubprogram(name: "strstr", scope: !649, file: !649, line: 312, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !726, entity: !42, file: !727, line: 37)
!726 = !DINamespace(name: "pov_base", scope: null)
!727 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!728 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !729, line: 36)
!729 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!730 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !10, line: 78)
!731 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !732, line: 37)
!732 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!733 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !23, line: 36)
!734 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !735, line: 36)
!735 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!736 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !737, line: 36)
!737 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!738 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !739, line: 37)
!739 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!740 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !741, line: 39)
!741 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!742 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !743, line: 38)
!743 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!744 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !745, line: 38)
!745 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!746 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !747, line: 36)
!747 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !749, line: 36)
!749 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !751, line: 36)
!751 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !753, line: 37)
!753 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!754 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !755, line: 48)
!755 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!756 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !726, file: !755, line: 50)
!757 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !755, line: 485)
!758 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !759, entity: !760, file: !761, line: 58)
!759 = !DINamespace(name: "__gnu_debug", scope: null)
!760 = !DINamespace(name: "__debug", scope: !42)
!761 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !763, file: !764, line: 58)
!763 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !765, file: !764, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !766, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!764 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!765 = !DINamespace(name: "__exception_ptr", scope: !42)
!766 = !{!767, !768, !772, !775, !776, !781, !782, !786, !792, !796, !800, !803, !804, !807, !811}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !763, file: !764, line: 82, baseType: !18, size: 64)
!768 = !DISubprogram(name: "exception_ptr", scope: !763, file: !764, line: 84, type: !769, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !771, !18}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!772 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !763, file: !764, line: 86, type: !773, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !771}
!775 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !763, file: !764, line: 87, type: !773, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !763, file: !764, line: 89, type: !777, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!18, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!781 = !DISubprogram(name: "exception_ptr", scope: !763, file: !764, line: 97, type: !773, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "exception_ptr", scope: !763, file: !764, line: 99, type: !783, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !771, !785}
!785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!786 = !DISubprogram(name: "exception_ptr", scope: !763, file: !764, line: 102, type: !787, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !771, !789}
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !42, file: !790, line: 264, baseType: !791)
!790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!791 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!792 = !DISubprogram(name: "exception_ptr", scope: !763, file: !764, line: 106, type: !793, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !771, !795}
!795 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !763, size: 64)
!796 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !763, file: !764, line: 119, type: !797, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !771, !785}
!799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !763, size: 64)
!800 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !763, file: !764, line: 123, type: !801, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!799, !771, !795}
!803 = !DISubprogram(name: "~exception_ptr", scope: !763, file: !764, line: 130, type: !773, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !763, file: !764, line: 133, type: !805, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !771, !799}
!807 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !763, file: !764, line: 145, type: !808, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !779}
!810 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!811 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !763, file: !764, line: 154, type: !812, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!814, !779}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!816 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !42, file: !817, line: 88, flags: DIFlagFwdDecl)
!817 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !819, file: !764, line: 74)
!819 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !42, file: !764, line: 70, type: !820, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !763}
!822 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !42, file: !3, line: 39)
!823 = !{i32 7, !"Dwarf Version", i32 4}
!824 = !{i32 2, !"Debug Info Version", i32 3}
!825 = !{i32 1, !"wchar_size", i32 4}
!826 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!827 = distinct !DISubprogram(name: "Build_Bounding_Sphere_Hierarchy", linkageName: "_ZN3pov31Build_Bounding_Sphere_HierarchyEPPNS_19BSphere_Tree_StructEiPS2_", scope: !2, file: !3, line: 571, type: !828, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !831)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !35, !4, !830}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!831 = !{}
!832 = !DILocalVariable(name: "Root", arg: 1, scope: !827, file: !3, line: 571, type: !35)
!833 = !DILocation(line: 571, column: 53, scope: !827)
!834 = !DILocalVariable(name: "nElem", arg: 2, scope: !827, file: !3, line: 571, type: !4)
!835 = !DILocation(line: 571, column: 63, scope: !827)
!836 = !DILocalVariable(name: "Elements", arg: 3, scope: !827, file: !3, line: 571, type: !830)
!837 = !DILocation(line: 571, column: 86, scope: !827)
!838 = !DILocalVariable(name: "low", scope: !827, file: !3, line: 573, type: !4)
!839 = !DILocation(line: 573, column: 7, scope: !827)
!840 = !DILocalVariable(name: "high", scope: !827, file: !3, line: 573, type: !4)
!841 = !DILocation(line: 573, column: 12, scope: !827)
!842 = !DILocation(line: 580, column: 21, scope: !827)
!843 = !DILocation(line: 580, column: 19, scope: !827)
!844 = !DILocation(line: 580, column: 15, scope: !827)
!845 = !DILocation(line: 587, column: 7, scope: !846)
!846 = distinct !DILexicalBlock(scope: !827, file: !3, line: 587, column: 7)
!847 = !DILocation(line: 587, column: 13, scope: !846)
!848 = !DILocation(line: 587, column: 7, scope: !827)
!849 = !DILocation(line: 589, column: 10, scope: !850)
!850 = distinct !DILexicalBlock(scope: !846, file: !3, line: 588, column: 3)
!851 = !DILocation(line: 590, column: 12, scope: !850)
!852 = !DILocation(line: 590, column: 10, scope: !850)
!853 = !DILocation(line: 592, column: 5, scope: !850)
!854 = !DILocation(line: 592, column: 27, scope: !850)
!855 = !DILocation(line: 592, column: 33, scope: !850)
!856 = !DILocation(line: 592, column: 51, scope: !850)
!857 = !DILocation(line: 592, column: 56, scope: !850)
!858 = !DILocation(line: 592, column: 12, scope: !850)
!859 = !DILocation(line: 592, column: 62, scope: !850)
!860 = !DILocation(line: 594, column: 14, scope: !861)
!861 = distinct !DILexicalBlock(scope: !850, file: !3, line: 593, column: 5)
!862 = !DILocation(line: 594, column: 12, scope: !861)
!863 = !DILocation(line: 595, column: 14, scope: !861)
!864 = !DILocation(line: 595, column: 12, scope: !861)
!865 = !DILocation(line: 597, column: 7, scope: !861)
!866 = distinct !{!866, !853, !867}
!867 = !DILocation(line: 598, column: 5, scope: !850)
!868 = !DILocation(line: 599, column: 3, scope: !850)
!869 = !DILocation(line: 600, column: 1, scope: !827)
!870 = distinct !DISubprogram(name: "sort_and_split", linkageName: "_ZN3povL14sort_and_splitEPPNS_19BSphere_Tree_StructEPS2_Piii", scope: !2, file: !3, line: 417, type: !871, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !831)
!871 = !DISubroutineType(types: !872)
!872 = !{!4, !35, !830, !80, !4, !4}
!873 = !DILocalVariable(name: "Root", arg: 1, scope: !870, file: !3, line: 417, type: !35)
!874 = !DILocation(line: 417, column: 42, scope: !870)
!875 = !DILocalVariable(name: "Elements", arg: 2, scope: !870, file: !3, line: 417, type: !830)
!876 = !DILocation(line: 417, column: 64, scope: !870)
!877 = !DILocalVariable(name: "nElem", arg: 3, scope: !870, file: !3, line: 417, type: !80)
!878 = !DILocation(line: 417, column: 79, scope: !870)
!879 = !DILocalVariable(name: "first", arg: 4, scope: !870, file: !3, line: 417, type: !4)
!880 = !DILocation(line: 417, column: 91, scope: !870)
!881 = !DILocalVariable(name: "last", arg: 5, scope: !870, file: !3, line: 417, type: !4)
!882 = !DILocation(line: 417, column: 103, scope: !870)
!883 = !DILocalVariable(name: "size", scope: !870, file: !3, line: 419, type: !4)
!884 = !DILocation(line: 419, column: 7, scope: !870)
!885 = !DILocalVariable(name: "i", scope: !870, file: !3, line: 419, type: !4)
!886 = !DILocation(line: 419, column: 13, scope: !870)
!887 = !DILocalVariable(name: "best_loc", scope: !870, file: !3, line: 419, type: !4)
!888 = !DILocation(line: 419, column: 16, scope: !870)
!889 = !DILocalVariable(name: "area_left", scope: !870, file: !3, line: 420, type: !19)
!890 = !DILocation(line: 420, column: 8, scope: !870)
!891 = !DILocalVariable(name: "area_right", scope: !870, file: !3, line: 420, type: !19)
!892 = !DILocation(line: 420, column: 20, scope: !870)
!893 = !DILocalVariable(name: "best_index", scope: !870, file: !3, line: 421, type: !20)
!894 = !DILocation(line: 421, column: 7, scope: !870)
!895 = !DILocalVariable(name: "new_index", scope: !870, file: !3, line: 421, type: !20)
!896 = !DILocation(line: 421, column: 19, scope: !870)
!897 = !DILocalVariable(name: "cd", scope: !870, file: !3, line: 422, type: !21)
!898 = !DILocation(line: 422, column: 17, scope: !870)
!899 = !DILocation(line: 424, column: 21, scope: !870)
!900 = !DILocation(line: 424, column: 20, scope: !870)
!901 = !DILocation(line: 424, column: 31, scope: !870)
!902 = !DILocation(line: 424, column: 38, scope: !870)
!903 = !DILocation(line: 424, column: 10, scope: !870)
!904 = !DILocation(line: 424, column: 8, scope: !870)
!905 = !DILocation(line: 426, column: 10, scope: !870)
!906 = !DILocation(line: 426, column: 17, scope: !870)
!907 = !DILocation(line: 426, column: 15, scope: !870)
!908 = !DILocation(line: 426, column: 8, scope: !870)
!909 = !DILocation(line: 428, column: 7, scope: !910)
!910 = distinct !DILexicalBlock(scope: !870, file: !3, line: 428, column: 7)
!911 = !DILocation(line: 428, column: 12, scope: !910)
!912 = !DILocation(line: 428, column: 7, scope: !870)
!913 = !DILocation(line: 430, column: 5, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !3, line: 429, column: 3)
!915 = !DILocation(line: 433, column: 3, scope: !870)
!916 = !DILocation(line: 441, column: 3, scope: !870)
!917 = !DILocation(line: 451, column: 23, scope: !870)
!918 = !DILocation(line: 451, column: 16, scope: !870)
!919 = !DILocation(line: 451, column: 14, scope: !870)
!920 = !DILocation(line: 452, column: 23, scope: !870)
!921 = !DILocation(line: 452, column: 16, scope: !870)
!922 = !DILocation(line: 452, column: 14, scope: !870)
!923 = !DILocation(line: 456, column: 21, scope: !870)
!924 = !DILocation(line: 456, column: 20, scope: !870)
!925 = !DILocation(line: 456, column: 31, scope: !870)
!926 = !DILocation(line: 456, column: 38, scope: !870)
!927 = !DILocation(line: 456, column: 43, scope: !870)
!928 = !DILocation(line: 456, column: 48, scope: !870)
!929 = !DILocation(line: 456, column: 3, scope: !870)
!930 = !DILocation(line: 457, column: 21, scope: !870)
!931 = !DILocation(line: 457, column: 20, scope: !870)
!932 = !DILocation(line: 457, column: 31, scope: !870)
!933 = !DILocation(line: 457, column: 36, scope: !870)
!934 = !DILocation(line: 457, column: 41, scope: !870)
!935 = !DILocation(line: 457, column: 48, scope: !870)
!936 = !DILocation(line: 457, column: 3, scope: !870)
!937 = !DILocation(line: 459, column: 16, scope: !870)
!938 = !DILocation(line: 459, column: 33, scope: !870)
!939 = !DILocation(line: 459, column: 38, scope: !870)
!940 = !DILocation(line: 459, column: 30, scope: !870)
!941 = !DILocation(line: 459, column: 14, scope: !870)
!942 = !DILocation(line: 461, column: 12, scope: !870)
!943 = !DILocation(line: 470, column: 10, scope: !944)
!944 = distinct !DILexicalBlock(scope: !870, file: !3, line: 470, column: 3)
!945 = !DILocation(line: 470, column: 8, scope: !944)
!946 = !DILocation(line: 470, column: 15, scope: !947)
!947 = distinct !DILexicalBlock(scope: !944, file: !3, line: 470, column: 3)
!948 = !DILocation(line: 470, column: 19, scope: !947)
!949 = !DILocation(line: 470, column: 24, scope: !947)
!950 = !DILocation(line: 470, column: 17, scope: !947)
!951 = !DILocation(line: 470, column: 3, scope: !944)
!952 = !DILocation(line: 472, column: 18, scope: !953)
!953 = distinct !DILexicalBlock(scope: !947, file: !3, line: 471, column: 3)
!954 = !DILocation(line: 472, column: 20, scope: !953)
!955 = !DILocation(line: 472, column: 17, scope: !953)
!956 = !DILocation(line: 472, column: 27, scope: !953)
!957 = !DILocation(line: 472, column: 37, scope: !953)
!958 = !DILocation(line: 472, column: 25, scope: !953)
!959 = !DILocation(line: 472, column: 43, scope: !953)
!960 = !DILocation(line: 472, column: 48, scope: !953)
!961 = !DILocation(line: 472, column: 54, scope: !953)
!962 = !DILocation(line: 472, column: 52, scope: !953)
!963 = !DILocation(line: 472, column: 42, scope: !953)
!964 = !DILocation(line: 472, column: 59, scope: !953)
!965 = !DILocation(line: 472, column: 70, scope: !953)
!966 = !DILocation(line: 472, column: 72, scope: !953)
!967 = !DILocation(line: 472, column: 57, scope: !953)
!968 = !DILocation(line: 472, column: 40, scope: !953)
!969 = !DILocation(line: 472, column: 15, scope: !953)
!970 = !DILocation(line: 474, column: 9, scope: !971)
!971 = distinct !DILexicalBlock(scope: !953, file: !3, line: 474, column: 9)
!972 = !DILocation(line: 474, column: 21, scope: !971)
!973 = !DILocation(line: 474, column: 19, scope: !971)
!974 = !DILocation(line: 474, column: 9, scope: !953)
!975 = !DILocation(line: 476, column: 20, scope: !976)
!976 = distinct !DILexicalBlock(scope: !971, file: !3, line: 475, column: 5)
!977 = !DILocation(line: 476, column: 18, scope: !976)
!978 = !DILocation(line: 477, column: 18, scope: !976)
!979 = !DILocation(line: 477, column: 22, scope: !976)
!980 = !DILocation(line: 477, column: 20, scope: !976)
!981 = !DILocation(line: 477, column: 16, scope: !976)
!982 = !DILocation(line: 478, column: 5, scope: !976)
!983 = !DILocation(line: 479, column: 3, scope: !953)
!984 = !DILocation(line: 470, column: 30, scope: !947)
!985 = !DILocation(line: 470, column: 3, scope: !947)
!986 = distinct !{!986, !951, !987}
!987 = !DILocation(line: 479, column: 3, scope: !944)
!988 = !DILocation(line: 481, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !870, file: !3, line: 481, column: 3)
!990 = !DILocation(line: 482, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !870, file: !3, line: 482, column: 3)
!992 = !DILocation(line: 489, column: 8, scope: !993)
!993 = distinct !DILexicalBlock(scope: !870, file: !3, line: 489, column: 7)
!994 = !DILocation(line: 489, column: 13, scope: !993)
!995 = !DILocation(line: 489, column: 34, scope: !993)
!996 = !DILocation(line: 489, column: 38, scope: !993)
!997 = !DILocation(line: 489, column: 47, scope: !993)
!998 = !DILocation(line: 489, column: 7, scope: !870)
!999 = !DILocation(line: 491, column: 26, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !993, file: !3, line: 490, column: 3)
!1001 = !DILocation(line: 491, column: 10, scope: !1000)
!1002 = !DILocation(line: 491, column: 8, scope: !1000)
!1003 = !DILocation(line: 493, column: 26, scope: !1000)
!1004 = !DILocation(line: 493, column: 5, scope: !1000)
!1005 = !DILocation(line: 493, column: 9, scope: !1000)
!1006 = !DILocation(line: 493, column: 17, scope: !1000)
!1007 = !DILocation(line: 495, column: 33, scope: !1000)
!1008 = !DILocation(line: 495, column: 16, scope: !1000)
!1009 = !DILocation(line: 495, column: 5, scope: !1000)
!1010 = !DILocation(line: 495, column: 9, scope: !1000)
!1011 = !DILocation(line: 495, column: 14, scope: !1000)
!1012 = !DILocation(line: 497, column: 12, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 497, column: 5)
!1014 = !DILocation(line: 497, column: 10, scope: !1013)
!1015 = !DILocation(line: 497, column: 17, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 497, column: 5)
!1017 = !DILocation(line: 497, column: 21, scope: !1016)
!1018 = !DILocation(line: 497, column: 19, scope: !1016)
!1019 = !DILocation(line: 497, column: 5, scope: !1013)
!1020 = !DILocation(line: 499, column: 23, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 498, column: 5)
!1022 = !DILocation(line: 499, column: 22, scope: !1021)
!1023 = !DILocation(line: 499, column: 33, scope: !1021)
!1024 = !DILocation(line: 499, column: 39, scope: !1021)
!1025 = !DILocation(line: 499, column: 38, scope: !1021)
!1026 = !DILocation(line: 499, column: 21, scope: !1021)
!1027 = !DILocation(line: 499, column: 7, scope: !1021)
!1028 = !DILocation(line: 499, column: 11, scope: !1021)
!1029 = !DILocation(line: 499, column: 16, scope: !1021)
!1030 = !DILocation(line: 499, column: 19, scope: !1021)
!1031 = !DILocation(line: 500, column: 5, scope: !1021)
!1032 = !DILocation(line: 497, column: 28, scope: !1016)
!1033 = !DILocation(line: 497, column: 5, scope: !1016)
!1034 = distinct !{!1034, !1019, !1035}
!1035 = !DILocation(line: 500, column: 5, scope: !1013)
!1036 = !DILocation(line: 502, column: 21, scope: !1000)
!1037 = !DILocation(line: 502, column: 5, scope: !1000)
!1038 = !DILocation(line: 504, column: 13, scope: !1000)
!1039 = !DILocation(line: 504, column: 6, scope: !1000)
!1040 = !DILocation(line: 504, column: 11, scope: !1000)
!1041 = !DILocation(line: 506, column: 10, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 506, column: 9)
!1043 = !DILocation(line: 506, column: 9, scope: !1042)
!1044 = !DILocation(line: 506, column: 19, scope: !1042)
!1045 = !DILocation(line: 506, column: 16, scope: !1042)
!1046 = !DILocation(line: 506, column: 9, scope: !1000)
!1047 = !DILocation(line: 510, column: 27, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 507, column: 5)
!1049 = !DILocation(line: 510, column: 25, scope: !1048)
!1050 = !DILocation(line: 510, column: 21, scope: !1048)
!1051 = !DILocation(line: 510, column: 19, scope: !1048)
!1052 = !DILocation(line: 514, column: 49, scope: !1048)
!1053 = !DILocation(line: 514, column: 7, scope: !1048)
!1054 = !DILocation(line: 516, column: 36, scope: !1048)
!1055 = !DILocation(line: 516, column: 19, scope: !1048)
!1056 = !DILocation(line: 516, column: 8, scope: !1048)
!1057 = !DILocation(line: 516, column: 17, scope: !1048)
!1058 = !DILocation(line: 517, column: 5, scope: !1048)
!1059 = !DILocation(line: 519, column: 27, scope: !1000)
!1060 = !DILocation(line: 519, column: 7, scope: !1000)
!1061 = !DILocation(line: 519, column: 6, scope: !1000)
!1062 = !DILocation(line: 519, column: 18, scope: !1000)
!1063 = !DILocation(line: 519, column: 17, scope: !1000)
!1064 = !DILocation(line: 519, column: 5, scope: !1000)
!1065 = !DILocation(line: 519, column: 25, scope: !1000)
!1066 = !DILocation(line: 521, column: 7, scope: !1000)
!1067 = !DILocation(line: 521, column: 13, scope: !1000)
!1068 = !DILocation(line: 523, column: 5, scope: !1000)
!1069 = !DILocation(line: 527, column: 20, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !993, file: !3, line: 526, column: 3)
!1071 = !DILocation(line: 527, column: 26, scope: !1070)
!1072 = !DILocation(line: 527, column: 36, scope: !1070)
!1073 = !DILocation(line: 527, column: 43, scope: !1070)
!1074 = !DILocation(line: 527, column: 50, scope: !1070)
!1075 = !DILocation(line: 527, column: 59, scope: !1070)
!1076 = !DILocation(line: 527, column: 5, scope: !1070)
!1077 = !DILocation(line: 529, column: 20, scope: !1070)
!1078 = !DILocation(line: 529, column: 26, scope: !1070)
!1079 = !DILocation(line: 529, column: 36, scope: !1070)
!1080 = !DILocation(line: 529, column: 43, scope: !1070)
!1081 = !DILocation(line: 529, column: 52, scope: !1070)
!1082 = !DILocation(line: 529, column: 57, scope: !1070)
!1083 = !DILocation(line: 529, column: 5, scope: !1070)
!1084 = !DILocation(line: 531, column: 5, scope: !1070)
!1085 = !DILocation(line: 533, column: 1, scope: !870)
!1086 = distinct !DISubprogram(name: "Destroy_Bounding_Sphere_Hierarchy", linkageName: "_ZN3pov33Destroy_Bounding_Sphere_HierarchyEPNS_19BSphere_Tree_StructE", scope: !2, file: !3, line: 636, type: !1087, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !831)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !21}
!1089 = !DILocalVariable(name: "Node", arg: 1, scope: !1086, file: !3, line: 636, type: !21)
!1090 = !DILocation(line: 636, column: 54, scope: !1086)
!1091 = !DILocalVariable(name: "i", scope: !1086, file: !3, line: 638, type: !27)
!1092 = !DILocation(line: 638, column: 9, scope: !1086)
!1093 = !DILocation(line: 640, column: 7, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1086, file: !3, line: 640, column: 7)
!1095 = !DILocation(line: 640, column: 12, scope: !1094)
!1096 = !DILocation(line: 640, column: 7, scope: !1086)
!1097 = !DILocation(line: 642, column: 9, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 642, column: 9)
!1099 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 641, column: 3)
!1100 = !DILocation(line: 642, column: 15, scope: !1098)
!1101 = !DILocation(line: 642, column: 23, scope: !1098)
!1102 = !DILocation(line: 642, column: 9, scope: !1099)
!1103 = !DILocation(line: 646, column: 14, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 646, column: 7)
!1105 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 643, column: 5)
!1106 = !DILocation(line: 646, column: 12, scope: !1104)
!1107 = !DILocation(line: 646, column: 19, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 646, column: 7)
!1109 = !DILocation(line: 646, column: 23, scope: !1108)
!1110 = !DILocation(line: 646, column: 29, scope: !1108)
!1111 = !DILocation(line: 646, column: 21, scope: !1108)
!1112 = !DILocation(line: 646, column: 7, scope: !1104)
!1113 = !DILocation(line: 648, column: 43, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1108, file: !3, line: 647, column: 7)
!1115 = !DILocation(line: 648, column: 49, scope: !1114)
!1116 = !DILocation(line: 648, column: 54, scope: !1114)
!1117 = !DILocation(line: 648, column: 9, scope: !1114)
!1118 = !DILocation(line: 649, column: 7, scope: !1114)
!1119 = !DILocation(line: 646, column: 39, scope: !1108)
!1120 = !DILocation(line: 646, column: 7, scope: !1108)
!1121 = distinct !{!1121, !1112, !1122}
!1122 = !DILocation(line: 649, column: 7, scope: !1104)
!1123 = !DILocation(line: 651, column: 7, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 651, column: 7)
!1125 = !DILocation(line: 652, column: 5, scope: !1105)
!1126 = !DILocation(line: 654, column: 5, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 654, column: 5)
!1128 = !DILocation(line: 655, column: 3, scope: !1099)
!1129 = !DILocation(line: 656, column: 1, scope: !1086)
!1130 = distinct !DISubprogram(name: "find_axis", linkageName: "_ZN3povL9find_axisEPPNS_19BSphere_Tree_StructEii", scope: !2, file: !3, line: 286, type: !1131, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !831)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!4, !35, !4, !4}
!1133 = !DILocalVariable(name: "Elements", arg: 1, scope: !1130, file: !3, line: 286, type: !35)
!1134 = !DILocation(line: 286, column: 37, scope: !1130)
!1135 = !DILocalVariable(name: "first", arg: 2, scope: !1130, file: !3, line: 286, type: !4)
!1136 = !DILocation(line: 286, column: 51, scope: !1130)
!1137 = !DILocalVariable(name: "last", arg: 3, scope: !1130, file: !3, line: 286, type: !4)
!1138 = !DILocation(line: 286, column: 63, scope: !1130)
!1139 = !DILocalVariable(name: "which", scope: !1130, file: !3, line: 288, type: !4)
!1140 = !DILocation(line: 288, column: 7, scope: !1130)
!1141 = !DILocalVariable(name: "i", scope: !1130, file: !3, line: 289, type: !4)
!1142 = !DILocation(line: 289, column: 7, scope: !1130)
!1143 = !DILocalVariable(name: "e", scope: !1130, file: !3, line: 290, type: !20)
!1144 = !DILocation(line: 290, column: 7, scope: !1130)
!1145 = !DILocalVariable(name: "d", scope: !1130, file: !3, line: 290, type: !20)
!1146 = !DILocation(line: 290, column: 10, scope: !1130)
!1147 = !DILocalVariable(name: "C", scope: !1130, file: !3, line: 291, type: !29)
!1148 = !DILocation(line: 291, column: 10, scope: !1130)
!1149 = !DILocalVariable(name: "mins", scope: !1130, file: !3, line: 291, type: !29)
!1150 = !DILocation(line: 291, column: 13, scope: !1130)
!1151 = !DILocalVariable(name: "maxs", scope: !1130, file: !3, line: 291, type: !29)
!1152 = !DILocation(line: 291, column: 19, scope: !1130)
!1153 = !DILocation(line: 293, column: 15, scope: !1130)
!1154 = !DILocation(line: 293, column: 3, scope: !1130)
!1155 = !DILocation(line: 294, column: 15, scope: !1130)
!1156 = !DILocation(line: 294, column: 3, scope: !1130)
!1157 = !DILocation(line: 296, column: 12, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 296, column: 3)
!1159 = !DILocation(line: 296, column: 10, scope: !1158)
!1160 = !DILocation(line: 296, column: 8, scope: !1158)
!1161 = !DILocation(line: 296, column: 19, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 296, column: 3)
!1163 = !DILocation(line: 296, column: 23, scope: !1162)
!1164 = !DILocation(line: 296, column: 21, scope: !1162)
!1165 = !DILocation(line: 296, column: 3, scope: !1158)
!1166 = !DILocation(line: 298, column: 19, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 297, column: 3)
!1168 = !DILocation(line: 298, column: 22, scope: !1167)
!1169 = !DILocation(line: 298, column: 31, scope: !1167)
!1170 = !DILocation(line: 298, column: 35, scope: !1167)
!1171 = !DILocation(line: 298, column: 5, scope: !1167)
!1172 = !DILocation(line: 300, column: 19, scope: !1167)
!1173 = !DILocation(line: 300, column: 28, scope: !1167)
!1174 = !DILocation(line: 300, column: 15, scope: !1167)
!1175 = !DILocation(line: 300, column: 5, scope: !1167)
!1176 = !DILocation(line: 300, column: 13, scope: !1167)
!1177 = !DILocation(line: 301, column: 19, scope: !1167)
!1178 = !DILocation(line: 301, column: 28, scope: !1167)
!1179 = !DILocation(line: 301, column: 15, scope: !1167)
!1180 = !DILocation(line: 301, column: 5, scope: !1167)
!1181 = !DILocation(line: 301, column: 13, scope: !1167)
!1182 = !DILocation(line: 303, column: 19, scope: !1167)
!1183 = !DILocation(line: 303, column: 28, scope: !1167)
!1184 = !DILocation(line: 303, column: 15, scope: !1167)
!1185 = !DILocation(line: 303, column: 5, scope: !1167)
!1186 = !DILocation(line: 303, column: 13, scope: !1167)
!1187 = !DILocation(line: 304, column: 19, scope: !1167)
!1188 = !DILocation(line: 304, column: 28, scope: !1167)
!1189 = !DILocation(line: 304, column: 15, scope: !1167)
!1190 = !DILocation(line: 304, column: 5, scope: !1167)
!1191 = !DILocation(line: 304, column: 13, scope: !1167)
!1192 = !DILocation(line: 306, column: 19, scope: !1167)
!1193 = !DILocation(line: 306, column: 28, scope: !1167)
!1194 = !DILocation(line: 306, column: 15, scope: !1167)
!1195 = !DILocation(line: 306, column: 5, scope: !1167)
!1196 = !DILocation(line: 306, column: 13, scope: !1167)
!1197 = !DILocation(line: 307, column: 19, scope: !1167)
!1198 = !DILocation(line: 307, column: 28, scope: !1167)
!1199 = !DILocation(line: 307, column: 15, scope: !1167)
!1200 = !DILocation(line: 307, column: 5, scope: !1167)
!1201 = !DILocation(line: 307, column: 13, scope: !1167)
!1202 = !DILocation(line: 308, column: 3, scope: !1167)
!1203 = !DILocation(line: 296, column: 30, scope: !1162)
!1204 = !DILocation(line: 296, column: 3, scope: !1162)
!1205 = distinct !{!1205, !1165, !1206}
!1206 = !DILocation(line: 308, column: 3, scope: !1158)
!1207 = !DILocation(line: 310, column: 7, scope: !1130)
!1208 = !DILocation(line: 310, column: 17, scope: !1130)
!1209 = !DILocation(line: 310, column: 15, scope: !1130)
!1210 = !DILocation(line: 310, column: 5, scope: !1130)
!1211 = !DILocation(line: 312, column: 7, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 312, column: 7)
!1213 = !DILocation(line: 312, column: 11, scope: !1212)
!1214 = !DILocation(line: 312, column: 9, scope: !1212)
!1215 = !DILocation(line: 312, column: 7, scope: !1130)
!1216 = !DILocation(line: 314, column: 9, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 313, column: 3)
!1218 = !DILocation(line: 314, column: 7, scope: !1217)
!1219 = !DILocation(line: 314, column: 19, scope: !1217)
!1220 = !DILocation(line: 315, column: 3, scope: !1217)
!1221 = !DILocation(line: 317, column: 7, scope: !1130)
!1222 = !DILocation(line: 317, column: 17, scope: !1130)
!1223 = !DILocation(line: 317, column: 15, scope: !1130)
!1224 = !DILocation(line: 317, column: 5, scope: !1130)
!1225 = !DILocation(line: 319, column: 7, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 319, column: 7)
!1227 = !DILocation(line: 319, column: 11, scope: !1226)
!1228 = !DILocation(line: 319, column: 9, scope: !1226)
!1229 = !DILocation(line: 319, column: 7, scope: !1130)
!1230 = !DILocation(line: 321, column: 9, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 320, column: 3)
!1232 = !DILocation(line: 321, column: 7, scope: !1231)
!1233 = !DILocation(line: 321, column: 19, scope: !1231)
!1234 = !DILocation(line: 322, column: 3, scope: !1231)
!1235 = !DILocation(line: 324, column: 7, scope: !1130)
!1236 = !DILocation(line: 324, column: 17, scope: !1130)
!1237 = !DILocation(line: 324, column: 15, scope: !1130)
!1238 = !DILocation(line: 324, column: 5, scope: !1130)
!1239 = !DILocation(line: 326, column: 7, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 326, column: 7)
!1241 = !DILocation(line: 326, column: 11, scope: !1240)
!1242 = !DILocation(line: 326, column: 9, scope: !1240)
!1243 = !DILocation(line: 326, column: 7, scope: !1130)
!1244 = !DILocation(line: 328, column: 11, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1240, file: !3, line: 327, column: 3)
!1246 = !DILocation(line: 329, column: 3, scope: !1245)
!1247 = !DILocation(line: 331, column: 11, scope: !1130)
!1248 = !DILocation(line: 331, column: 3, scope: !1130)
!1249 = distinct !DISubprogram(name: "comp_elements", linkageName: "_ZN3povL13comp_elementsEPKvS1_", scope: !2, file: !3, line: 234, type: !438, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !831)
!1250 = !DILocalVariable(name: "in_a", arg: 1, scope: !1249, file: !3, line: 234, type: !431)
!1251 = !DILocation(line: 234, column: 44, scope: !1249)
!1252 = !DILocalVariable(name: "in_b", arg: 2, scope: !1249, file: !3, line: 234, type: !431)
!1253 = !DILocation(line: 234, column: 62, scope: !1249)
!1254 = !DILocalVariable(name: "am", scope: !1249, file: !3, line: 236, type: !20)
!1255 = !DILocation(line: 236, column: 7, scope: !1249)
!1256 = !DILocalVariable(name: "bm", scope: !1249, file: !3, line: 236, type: !20)
!1257 = !DILocation(line: 236, column: 11, scope: !1249)
!1258 = !DILocation(line: 238, column: 27, scope: !1249)
!1259 = !DILocation(line: 238, column: 10, scope: !1249)
!1260 = !DILocation(line: 238, column: 9, scope: !1249)
!1261 = !DILocation(line: 238, column: 34, scope: !1249)
!1262 = !DILocation(line: 238, column: 36, scope: !1249)
!1263 = !DILocation(line: 238, column: 8, scope: !1249)
!1264 = !DILocation(line: 238, column: 6, scope: !1249)
!1265 = !DILocation(line: 239, column: 27, scope: !1249)
!1266 = !DILocation(line: 239, column: 10, scope: !1249)
!1267 = !DILocation(line: 239, column: 9, scope: !1249)
!1268 = !DILocation(line: 239, column: 34, scope: !1249)
!1269 = !DILocation(line: 239, column: 36, scope: !1249)
!1270 = !DILocation(line: 239, column: 8, scope: !1249)
!1271 = !DILocation(line: 239, column: 6, scope: !1249)
!1272 = !DILocation(line: 241, column: 7, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 241, column: 7)
!1274 = !DILocation(line: 241, column: 12, scope: !1273)
!1275 = !DILocation(line: 241, column: 15, scope: !1273)
!1276 = !DILocation(line: 241, column: 10, scope: !1273)
!1277 = !DILocation(line: 241, column: 7, scope: !1249)
!1278 = !DILocation(line: 243, column: 5, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 242, column: 3)
!1280 = !DILocation(line: 247, column: 9, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 247, column: 9)
!1282 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 246, column: 3)
!1283 = !DILocation(line: 247, column: 14, scope: !1281)
!1284 = !DILocation(line: 247, column: 17, scope: !1281)
!1285 = !DILocation(line: 247, column: 12, scope: !1281)
!1286 = !DILocation(line: 247, column: 9, scope: !1282)
!1287 = !DILocation(line: 249, column: 7, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 248, column: 5)
!1289 = !DILocation(line: 253, column: 7, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 252, column: 5)
!1291 = !DILocation(line: 256, column: 1, scope: !1249)
!1292 = distinct !DISubprogram(name: "build_area_table", linkageName: "_ZN3povL16build_area_tableEPPNS_19BSphere_Tree_StructEiiPd", scope: !2, file: !3, line: 362, type: !1293, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !831)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !35, !4, !4, !19}
!1295 = !DILocalVariable(name: "Elements", arg: 1, scope: !1292, file: !3, line: 362, type: !35)
!1296 = !DILocation(line: 362, column: 45, scope: !1292)
!1297 = !DILocalVariable(name: "a", arg: 2, scope: !1292, file: !3, line: 362, type: !4)
!1298 = !DILocation(line: 362, column: 59, scope: !1292)
!1299 = !DILocalVariable(name: "b", arg: 3, scope: !1292, file: !3, line: 362, type: !4)
!1300 = !DILocation(line: 362, column: 67, scope: !1292)
!1301 = !DILocalVariable(name: "areas", arg: 4, scope: !1292, file: !3, line: 362, type: !19)
!1302 = !DILocation(line: 362, column: 75, scope: !1292)
!1303 = !DILocalVariable(name: "i", scope: !1292, file: !3, line: 364, type: !4)
!1304 = !DILocation(line: 364, column: 7, scope: !1292)
!1305 = !DILocalVariable(name: "imin", scope: !1292, file: !3, line: 364, type: !4)
!1306 = !DILocation(line: 364, column: 10, scope: !1292)
!1307 = !DILocalVariable(name: "dir", scope: !1292, file: !3, line: 364, type: !4)
!1308 = !DILocation(line: 364, column: 16, scope: !1292)
!1309 = !DILocalVariable(name: "r2", scope: !1292, file: !3, line: 365, type: !20)
!1310 = !DILocation(line: 365, column: 7, scope: !1292)
!1311 = !DILocalVariable(name: "C", scope: !1292, file: !3, line: 366, type: !29)
!1312 = !DILocation(line: 366, column: 10, scope: !1292)
!1313 = !DILocation(line: 368, column: 7, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 368, column: 7)
!1315 = !DILocation(line: 368, column: 11, scope: !1314)
!1316 = !DILocation(line: 368, column: 9, scope: !1314)
!1317 = !DILocation(line: 368, column: 7, scope: !1292)
!1318 = !DILocation(line: 370, column: 12, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 369, column: 3)
!1320 = !DILocation(line: 370, column: 10, scope: !1319)
!1321 = !DILocation(line: 370, column: 20, scope: !1319)
!1322 = !DILocation(line: 371, column: 3, scope: !1319)
!1323 = !DILocation(line: 374, column: 12, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 373, column: 3)
!1325 = !DILocation(line: 374, column: 10, scope: !1324)
!1326 = !DILocation(line: 374, column: 20, scope: !1324)
!1327 = !DILocation(line: 377, column: 17, scope: !1292)
!1328 = !DILocation(line: 377, column: 20, scope: !1292)
!1329 = !DILocation(line: 377, column: 29, scope: !1292)
!1330 = !DILocation(line: 377, column: 33, scope: !1292)
!1331 = !DILocation(line: 377, column: 3, scope: !1292)
!1332 = !DILocation(line: 379, column: 8, scope: !1292)
!1333 = !DILocation(line: 379, column: 17, scope: !1292)
!1334 = !DILocation(line: 379, column: 21, scope: !1292)
!1335 = !DILocation(line: 379, column: 6, scope: !1292)
!1336 = !DILocation(line: 381, column: 12, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 381, column: 3)
!1338 = !DILocation(line: 381, column: 10, scope: !1337)
!1339 = !DILocation(line: 381, column: 8, scope: !1337)
!1340 = !DILocation(line: 381, column: 15, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 381, column: 3)
!1342 = !DILocation(line: 381, column: 21, scope: !1341)
!1343 = !DILocation(line: 381, column: 25, scope: !1341)
!1344 = !DILocation(line: 381, column: 23, scope: !1341)
!1345 = !DILocation(line: 381, column: 17, scope: !1341)
!1346 = !DILocation(line: 381, column: 3, scope: !1337)
!1347 = !DILocation(line: 383, column: 19, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 382, column: 3)
!1349 = !DILocation(line: 383, column: 27, scope: !1348)
!1350 = !DILocation(line: 383, column: 30, scope: !1348)
!1351 = !DILocation(line: 383, column: 34, scope: !1348)
!1352 = !DILocation(line: 383, column: 43, scope: !1348)
!1353 = !DILocation(line: 383, column: 47, scope: !1348)
!1354 = !DILocation(line: 383, column: 50, scope: !1348)
!1355 = !DILocation(line: 383, column: 59, scope: !1348)
!1356 = !DILocation(line: 383, column: 63, scope: !1348)
!1357 = !DILocation(line: 383, column: 5, scope: !1348)
!1358 = !DILocation(line: 385, column: 21, scope: !1348)
!1359 = !DILocation(line: 385, column: 5, scope: !1348)
!1360 = !DILocation(line: 385, column: 11, scope: !1348)
!1361 = !DILocation(line: 385, column: 13, scope: !1348)
!1362 = !DILocation(line: 385, column: 12, scope: !1348)
!1363 = !DILocation(line: 385, column: 19, scope: !1348)
!1364 = !DILocation(line: 386, column: 3, scope: !1348)
!1365 = !DILocation(line: 381, column: 36, scope: !1341)
!1366 = !DILocation(line: 381, column: 33, scope: !1341)
!1367 = !DILocation(line: 381, column: 3, scope: !1341)
!1368 = distinct !{!1368, !1346, !1369}
!1369 = !DILocation(line: 386, column: 3, scope: !1337)
!1370 = !DILocation(line: 387, column: 1, scope: !1292)
!1371 = distinct !DISubprogram(name: "recompute_bound", linkageName: "_ZN3povL15recompute_boundEPNS_19BSphere_Tree_StructE", scope: !2, file: !3, line: 182, type: !1087, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !831)
!1372 = !DILocalVariable(name: "Node", arg: 1, scope: !1371, file: !3, line: 182, type: !21)
!1373 = !DILocation(line: 182, column: 43, scope: !1371)
!1374 = !DILocalVariable(name: "i", scope: !1371, file: !3, line: 184, type: !27)
!1375 = !DILocation(line: 184, column: 9, scope: !1371)
!1376 = !DILocalVariable(name: "r2", scope: !1371, file: !3, line: 185, type: !20)
!1377 = !DILocation(line: 185, column: 7, scope: !1371)
!1378 = !DILocalVariable(name: "C", scope: !1371, file: !3, line: 186, type: !29)
!1379 = !DILocation(line: 186, column: 10, scope: !1371)
!1380 = !DILocation(line: 188, column: 17, scope: !1371)
!1381 = !DILocation(line: 188, column: 20, scope: !1371)
!1382 = !DILocation(line: 188, column: 26, scope: !1371)
!1383 = !DILocation(line: 188, column: 35, scope: !1371)
!1384 = !DILocation(line: 188, column: 3, scope: !1371)
!1385 = !DILocation(line: 190, column: 8, scope: !1371)
!1386 = !DILocation(line: 190, column: 14, scope: !1371)
!1387 = !DILocation(line: 190, column: 23, scope: !1371)
!1388 = !DILocation(line: 190, column: 6, scope: !1371)
!1389 = !DILocation(line: 192, column: 10, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 192, column: 3)
!1391 = !DILocation(line: 192, column: 8, scope: !1390)
!1392 = !DILocation(line: 192, column: 15, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 192, column: 3)
!1394 = !DILocation(line: 192, column: 19, scope: !1393)
!1395 = !DILocation(line: 192, column: 25, scope: !1393)
!1396 = !DILocation(line: 192, column: 17, scope: !1393)
!1397 = !DILocation(line: 192, column: 3, scope: !1390)
!1398 = !DILocation(line: 194, column: 19, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1393, file: !3, line: 193, column: 3)
!1400 = !DILocation(line: 194, column: 27, scope: !1399)
!1401 = !DILocation(line: 194, column: 30, scope: !1399)
!1402 = !DILocation(line: 194, column: 34, scope: !1399)
!1403 = !DILocation(line: 194, column: 40, scope: !1399)
!1404 = !DILocation(line: 194, column: 45, scope: !1399)
!1405 = !DILocation(line: 194, column: 49, scope: !1399)
!1406 = !DILocation(line: 194, column: 52, scope: !1399)
!1407 = !DILocation(line: 194, column: 58, scope: !1399)
!1408 = !DILocation(line: 194, column: 63, scope: !1399)
!1409 = !DILocation(line: 194, column: 67, scope: !1399)
!1410 = !DILocation(line: 194, column: 5, scope: !1399)
!1411 = !DILocation(line: 195, column: 3, scope: !1399)
!1412 = !DILocation(line: 192, column: 35, scope: !1393)
!1413 = !DILocation(line: 192, column: 3, scope: !1393)
!1414 = distinct !{!1414, !1397, !1415}
!1415 = !DILocation(line: 195, column: 3, scope: !1390)
!1416 = !DILocation(line: 197, column: 17, scope: !1371)
!1417 = !DILocation(line: 197, column: 23, scope: !1371)
!1418 = !DILocation(line: 197, column: 26, scope: !1371)
!1419 = !DILocation(line: 197, column: 3, scope: !1371)
!1420 = !DILocation(line: 199, column: 14, scope: !1371)
!1421 = !DILocation(line: 199, column: 3, scope: !1371)
!1422 = !DILocation(line: 199, column: 9, scope: !1371)
!1423 = !DILocation(line: 199, column: 12, scope: !1371)
!1424 = !DILocation(line: 200, column: 1, scope: !1371)
!1425 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !10, line: 820, type: !1426, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !831)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !19, !20, !20, !20}
!1428 = !DILocalVariable(name: "v", arg: 1, scope: !1425, file: !10, line: 820, type: !19)
!1429 = !DILocation(line: 820, column: 32, scope: !1425)
!1430 = !DILocalVariable(name: "a", arg: 2, scope: !1425, file: !10, line: 820, type: !20)
!1431 = !DILocation(line: 820, column: 39, scope: !1425)
!1432 = !DILocalVariable(name: "b", arg: 3, scope: !1425, file: !10, line: 820, type: !20)
!1433 = !DILocation(line: 820, column: 46, scope: !1425)
!1434 = !DILocalVariable(name: "c", arg: 4, scope: !1425, file: !10, line: 820, type: !20)
!1435 = !DILocation(line: 820, column: 53, scope: !1425)
!1436 = !DILocation(line: 822, column: 9, scope: !1425)
!1437 = !DILocation(line: 822, column: 2, scope: !1425)
!1438 = !DILocation(line: 822, column: 7, scope: !1425)
!1439 = !DILocation(line: 823, column: 9, scope: !1425)
!1440 = !DILocation(line: 823, column: 2, scope: !1425)
!1441 = !DILocation(line: 823, column: 7, scope: !1425)
!1442 = !DILocation(line: 824, column: 9, scope: !1425)
!1443 = !DILocation(line: 824, column: 2, scope: !1425)
!1444 = !DILocation(line: 824, column: 7, scope: !1425)
!1445 = !DILocation(line: 825, column: 1, scope: !1425)
!1446 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !10, line: 726, type: !1447, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !831)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !19, !19}
!1449 = !DILocalVariable(name: "d", arg: 1, scope: !1446, file: !10, line: 726, type: !19)
!1450 = !DILocation(line: 726, column: 34, scope: !1446)
!1451 = !DILocalVariable(name: "s", arg: 2, scope: !1446, file: !10, line: 726, type: !19)
!1452 = !DILocation(line: 726, column: 44, scope: !1446)
!1453 = !DILocation(line: 728, column: 9, scope: !1446)
!1454 = !DILocation(line: 728, column: 2, scope: !1446)
!1455 = !DILocation(line: 728, column: 7, scope: !1446)
!1456 = !DILocation(line: 729, column: 9, scope: !1446)
!1457 = !DILocation(line: 729, column: 2, scope: !1446)
!1458 = !DILocation(line: 729, column: 7, scope: !1446)
!1459 = !DILocation(line: 730, column: 9, scope: !1446)
!1460 = !DILocation(line: 730, column: 2, scope: !1446)
!1461 = !DILocation(line: 730, column: 7, scope: !1446)
!1462 = !DILocation(line: 731, column: 1, scope: !1446)
!1463 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !42, file: !1464, line: 230, type: !1465, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !1469, retainedNodes: !831)
!1464 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !1467, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!1469 = !{!1470}
!1470 = !DITemplateTypeParameter(name: "_Tp", type: !20)
!1471 = !DILocalVariable(name: "__a", arg: 1, scope: !1463, file: !1472, line: 420, type: !1467)
!1472 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!1473 = !DILocation(line: 420, column: 19, scope: !1463)
!1474 = !DILocalVariable(name: "__b", arg: 2, scope: !1463, file: !1472, line: 420, type: !1467)
!1475 = !DILocation(line: 420, column: 31, scope: !1463)
!1476 = !DILocation(line: 235, column: 11, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1463, file: !1464, line: 235, column: 11)
!1478 = !DILocation(line: 235, column: 17, scope: !1477)
!1479 = !DILocation(line: 235, column: 15, scope: !1477)
!1480 = !DILocation(line: 235, column: 11, scope: !1463)
!1481 = !DILocation(line: 236, column: 9, scope: !1477)
!1482 = !DILocation(line: 236, column: 2, scope: !1477)
!1483 = !DILocation(line: 237, column: 14, scope: !1463)
!1484 = !DILocation(line: 237, column: 7, scope: !1463)
!1485 = !DILocation(line: 238, column: 5, scope: !1463)
!1486 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !42, file: !1464, line: 254, type: !1465, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, templateParams: !1469, retainedNodes: !831)
!1487 = !DILocalVariable(name: "__a", arg: 1, scope: !1486, file: !1472, line: 407, type: !1467)
!1488 = !DILocation(line: 407, column: 19, scope: !1486)
!1489 = !DILocalVariable(name: "__b", arg: 2, scope: !1486, file: !1472, line: 407, type: !1467)
!1490 = !DILocation(line: 407, column: 31, scope: !1486)
!1491 = !DILocation(line: 259, column: 11, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1486, file: !1464, line: 259, column: 11)
!1493 = !DILocation(line: 259, column: 17, scope: !1492)
!1494 = !DILocation(line: 259, column: 15, scope: !1492)
!1495 = !DILocation(line: 259, column: 11, scope: !1486)
!1496 = !DILocation(line: 260, column: 9, scope: !1492)
!1497 = !DILocation(line: 260, column: 2, scope: !1492)
!1498 = !DILocation(line: 261, column: 14, scope: !1486)
!1499 = !DILocation(line: 261, column: 7, scope: !1486)
!1500 = !DILocation(line: 262, column: 5, scope: !1486)
!1501 = distinct !DISubprogram(name: "merge_spheres", linkageName: "_ZN3povL13merge_spheresEPdS0_S0_dS0_d", scope: !2, file: !3, line: 104, type: !1502, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !831)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !19, !19, !19, !20, !19, !20}
!1504 = !DILocalVariable(name: "C", arg: 1, scope: !1501, file: !3, line: 104, type: !19)
!1505 = !DILocation(line: 104, column: 34, scope: !1501)
!1506 = !DILocalVariable(name: "r", arg: 2, scope: !1501, file: !3, line: 104, type: !19)
!1507 = !DILocation(line: 104, column: 42, scope: !1501)
!1508 = !DILocalVariable(name: "C1", arg: 3, scope: !1501, file: !3, line: 104, type: !19)
!1509 = !DILocation(line: 104, column: 53, scope: !1501)
!1510 = !DILocalVariable(name: "r1", arg: 4, scope: !1501, file: !3, line: 104, type: !20)
!1511 = !DILocation(line: 104, column: 62, scope: !1501)
!1512 = !DILocalVariable(name: "C2", arg: 5, scope: !1501, file: !3, line: 104, type: !19)
!1513 = !DILocation(line: 104, column: 74, scope: !1501)
!1514 = !DILocalVariable(name: "r2", arg: 6, scope: !1501, file: !3, line: 104, type: !20)
!1515 = !DILocation(line: 104, column: 83, scope: !1501)
!1516 = !DILocalVariable(name: "l", scope: !1501, file: !3, line: 106, type: !20)
!1517 = !DILocation(line: 106, column: 7, scope: !1501)
!1518 = !DILocalVariable(name: "r1r", scope: !1501, file: !3, line: 106, type: !20)
!1519 = !DILocation(line: 106, column: 10, scope: !1501)
!1520 = !DILocalVariable(name: "r2r", scope: !1501, file: !3, line: 106, type: !20)
!1521 = !DILocation(line: 106, column: 15, scope: !1501)
!1522 = !DILocalVariable(name: "k1", scope: !1501, file: !3, line: 106, type: !20)
!1523 = !DILocation(line: 106, column: 20, scope: !1501)
!1524 = !DILocalVariable(name: "k2", scope: !1501, file: !3, line: 106, type: !20)
!1525 = !DILocation(line: 106, column: 24, scope: !1501)
!1526 = !DILocalVariable(name: "D", scope: !1501, file: !3, line: 107, type: !29)
!1527 = !DILocation(line: 107, column: 10, scope: !1501)
!1528 = !DILocation(line: 109, column: 8, scope: !1501)
!1529 = !DILocation(line: 109, column: 11, scope: !1501)
!1530 = !DILocation(line: 109, column: 15, scope: !1501)
!1531 = !DILocation(line: 109, column: 3, scope: !1501)
!1532 = !DILocation(line: 111, column: 14, scope: !1501)
!1533 = !DILocation(line: 111, column: 3, scope: !1501)
!1534 = !DILocation(line: 115, column: 14, scope: !1501)
!1535 = !DILocation(line: 115, column: 9, scope: !1501)
!1536 = !DILocation(line: 115, column: 7, scope: !1501)
!1537 = !DILocation(line: 116, column: 14, scope: !1501)
!1538 = !DILocation(line: 116, column: 9, scope: !1501)
!1539 = !DILocation(line: 116, column: 7, scope: !1501)
!1540 = !DILocation(line: 118, column: 7, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 118, column: 7)
!1542 = !DILocation(line: 118, column: 11, scope: !1541)
!1543 = !DILocation(line: 118, column: 9, scope: !1541)
!1544 = !DILocation(line: 118, column: 18, scope: !1541)
!1545 = !DILocation(line: 118, column: 15, scope: !1541)
!1546 = !DILocation(line: 118, column: 7, scope: !1501)
!1547 = !DILocation(line: 120, column: 19, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 119, column: 3)
!1549 = !DILocation(line: 120, column: 22, scope: !1548)
!1550 = !DILocation(line: 120, column: 5, scope: !1548)
!1551 = !DILocation(line: 122, column: 10, scope: !1548)
!1552 = !DILocation(line: 122, column: 6, scope: !1548)
!1553 = !DILocation(line: 122, column: 8, scope: !1548)
!1554 = !DILocation(line: 124, column: 5, scope: !1548)
!1555 = !DILocation(line: 127, column: 7, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 127, column: 7)
!1557 = !DILocation(line: 127, column: 11, scope: !1556)
!1558 = !DILocation(line: 127, column: 9, scope: !1556)
!1559 = !DILocation(line: 127, column: 18, scope: !1556)
!1560 = !DILocation(line: 127, column: 15, scope: !1556)
!1561 = !DILocation(line: 127, column: 7, scope: !1501)
!1562 = !DILocation(line: 129, column: 19, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 128, column: 3)
!1564 = !DILocation(line: 129, column: 22, scope: !1563)
!1565 = !DILocation(line: 129, column: 5, scope: !1563)
!1566 = !DILocation(line: 131, column: 10, scope: !1563)
!1567 = !DILocation(line: 131, column: 6, scope: !1563)
!1568 = !DILocation(line: 131, column: 8, scope: !1563)
!1569 = !DILocation(line: 133, column: 5, scope: !1563)
!1570 = !DILocation(line: 136, column: 16, scope: !1501)
!1571 = !DILocation(line: 136, column: 22, scope: !1501)
!1572 = !DILocation(line: 136, column: 20, scope: !1501)
!1573 = !DILocation(line: 136, column: 29, scope: !1501)
!1574 = !DILocation(line: 136, column: 27, scope: !1501)
!1575 = !DILocation(line: 136, column: 13, scope: !1501)
!1576 = !DILocation(line: 136, column: 32, scope: !1501)
!1577 = !DILocation(line: 136, column: 6, scope: !1501)
!1578 = !DILocation(line: 137, column: 16, scope: !1501)
!1579 = !DILocation(line: 137, column: 22, scope: !1501)
!1580 = !DILocation(line: 137, column: 20, scope: !1501)
!1581 = !DILocation(line: 137, column: 29, scope: !1501)
!1582 = !DILocation(line: 137, column: 27, scope: !1501)
!1583 = !DILocation(line: 137, column: 13, scope: !1501)
!1584 = !DILocation(line: 137, column: 32, scope: !1501)
!1585 = !DILocation(line: 137, column: 6, scope: !1501)
!1586 = !DILocation(line: 139, column: 13, scope: !1501)
!1587 = !DILocation(line: 139, column: 16, scope: !1501)
!1588 = !DILocation(line: 139, column: 20, scope: !1501)
!1589 = !DILocation(line: 139, column: 24, scope: !1501)
!1590 = !DILocation(line: 139, column: 28, scope: !1501)
!1591 = !DILocation(line: 139, column: 3, scope: !1501)
!1592 = !DILocation(line: 141, column: 13, scope: !1501)
!1593 = !DILocation(line: 141, column: 17, scope: !1501)
!1594 = !DILocation(line: 141, column: 15, scope: !1501)
!1595 = !DILocation(line: 141, column: 23, scope: !1501)
!1596 = !DILocation(line: 141, column: 21, scope: !1501)
!1597 = !DILocation(line: 141, column: 28, scope: !1501)
!1598 = !DILocation(line: 141, column: 8, scope: !1501)
!1599 = !DILocation(line: 141, column: 4, scope: !1501)
!1600 = !DILocation(line: 141, column: 6, scope: !1501)
!1601 = !DILocation(line: 142, column: 1, scope: !1501)
!1602 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !732, line: 87, type: !1603, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !831)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !19, !1605, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1606 = !DILocalVariable(name: "a", arg: 1, scope: !1602, file: !732, line: 87, type: !19)
!1607 = !DILocation(line: 87, column: 25, scope: !1602)
!1608 = !DILocalVariable(name: "b", arg: 2, scope: !1602, file: !732, line: 87, type: !1605)
!1609 = !DILocation(line: 87, column: 41, scope: !1602)
!1610 = !DILocalVariable(name: "c", arg: 3, scope: !1602, file: !732, line: 87, type: !1605)
!1611 = !DILocation(line: 87, column: 57, scope: !1602)
!1612 = !DILocation(line: 89, column: 9, scope: !1602)
!1613 = !DILocation(line: 89, column: 16, scope: !1602)
!1614 = !DILocation(line: 89, column: 14, scope: !1602)
!1615 = !DILocation(line: 89, column: 2, scope: !1602)
!1616 = !DILocation(line: 89, column: 7, scope: !1602)
!1617 = !DILocation(line: 90, column: 9, scope: !1602)
!1618 = !DILocation(line: 90, column: 16, scope: !1602)
!1619 = !DILocation(line: 90, column: 14, scope: !1602)
!1620 = !DILocation(line: 90, column: 2, scope: !1602)
!1621 = !DILocation(line: 90, column: 7, scope: !1602)
!1622 = !DILocation(line: 91, column: 9, scope: !1602)
!1623 = !DILocation(line: 91, column: 16, scope: !1602)
!1624 = !DILocation(line: 91, column: 14, scope: !1602)
!1625 = !DILocation(line: 91, column: 2, scope: !1602)
!1626 = !DILocation(line: 91, column: 7, scope: !1602)
!1627 = !DILocation(line: 92, column: 1, scope: !1602)
!1628 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !732, line: 313, type: !1629, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !831)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1631, !1605}
!1631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!1632 = !DILocalVariable(name: "a", arg: 1, scope: !1628, file: !732, line: 313, type: !1631)
!1633 = !DILocation(line: 313, column: 26, scope: !1628)
!1634 = !DILocalVariable(name: "b", arg: 2, scope: !1628, file: !732, line: 313, type: !1605)
!1635 = !DILocation(line: 313, column: 42, scope: !1628)
!1636 = !DILocation(line: 315, column: 11, scope: !1628)
!1637 = !DILocation(line: 315, column: 18, scope: !1628)
!1638 = !DILocation(line: 315, column: 16, scope: !1628)
!1639 = !DILocation(line: 315, column: 25, scope: !1628)
!1640 = !DILocation(line: 315, column: 32, scope: !1628)
!1641 = !DILocation(line: 315, column: 30, scope: !1628)
!1642 = !DILocation(line: 315, column: 23, scope: !1628)
!1643 = !DILocation(line: 315, column: 39, scope: !1628)
!1644 = !DILocation(line: 315, column: 46, scope: !1628)
!1645 = !DILocation(line: 315, column: 44, scope: !1628)
!1646 = !DILocation(line: 315, column: 37, scope: !1628)
!1647 = !DILocation(line: 315, column: 6, scope: !1628)
!1648 = !DILocation(line: 315, column: 2, scope: !1628)
!1649 = !DILocation(line: 315, column: 4, scope: !1628)
!1650 = !DILocation(line: 316, column: 1, scope: !1628)
!1651 = distinct !DISubprogram(name: "VLinComb2", linkageName: "_ZN3pov9VLinComb2EPddPKddS2_", scope: !2, file: !732, line: 369, type: !1652, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !831)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !19, !20, !1605, !20, !1605}
!1654 = !DILocalVariable(name: "v", arg: 1, scope: !1651, file: !732, line: 369, type: !19)
!1655 = !DILocation(line: 369, column: 30, scope: !1651)
!1656 = !DILocalVariable(name: "k1", arg: 2, scope: !1651, file: !732, line: 369, type: !20)
!1657 = !DILocation(line: 369, column: 37, scope: !1651)
!1658 = !DILocalVariable(name: "v1", arg: 3, scope: !1651, file: !732, line: 369, type: !1605)
!1659 = !DILocation(line: 369, column: 54, scope: !1651)
!1660 = !DILocalVariable(name: "k2", arg: 4, scope: !1651, file: !732, line: 369, type: !20)
!1661 = !DILocation(line: 369, column: 62, scope: !1651)
!1662 = !DILocalVariable(name: "v2", arg: 5, scope: !1651, file: !732, line: 369, type: !1605)
!1663 = !DILocation(line: 369, column: 79, scope: !1651)
!1664 = !DILocation(line: 371, column: 9, scope: !1651)
!1665 = !DILocation(line: 371, column: 14, scope: !1651)
!1666 = !DILocation(line: 371, column: 12, scope: !1651)
!1667 = !DILocation(line: 371, column: 22, scope: !1651)
!1668 = !DILocation(line: 371, column: 27, scope: !1651)
!1669 = !DILocation(line: 371, column: 25, scope: !1651)
!1670 = !DILocation(line: 371, column: 20, scope: !1651)
!1671 = !DILocation(line: 371, column: 2, scope: !1651)
!1672 = !DILocation(line: 371, column: 7, scope: !1651)
!1673 = !DILocation(line: 372, column: 9, scope: !1651)
!1674 = !DILocation(line: 372, column: 14, scope: !1651)
!1675 = !DILocation(line: 372, column: 12, scope: !1651)
!1676 = !DILocation(line: 372, column: 22, scope: !1651)
!1677 = !DILocation(line: 372, column: 27, scope: !1651)
!1678 = !DILocation(line: 372, column: 25, scope: !1651)
!1679 = !DILocation(line: 372, column: 20, scope: !1651)
!1680 = !DILocation(line: 372, column: 2, scope: !1651)
!1681 = !DILocation(line: 372, column: 7, scope: !1651)
!1682 = !DILocation(line: 373, column: 9, scope: !1651)
!1683 = !DILocation(line: 373, column: 14, scope: !1651)
!1684 = !DILocation(line: 373, column: 12, scope: !1651)
!1685 = !DILocation(line: 373, column: 22, scope: !1651)
!1686 = !DILocation(line: 373, column: 27, scope: !1651)
!1687 = !DILocation(line: 373, column: 25, scope: !1651)
!1688 = !DILocation(line: 373, column: 20, scope: !1651)
!1689 = !DILocation(line: 373, column: 2, scope: !1651)
!1690 = !DILocation(line: 373, column: 7, scope: !1651)
!1691 = !DILocation(line: 374, column: 1, scope: !1651)
!1692 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !2, file: !732, line: 294, type: !51, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !831)
!1693 = !DILocalVariable(name: "a", arg: 1, scope: !1692, file: !732, line: 294, type: !20)
!1694 = !DILocation(line: 294, column: 20, scope: !1692)
!1695 = !DILocation(line: 296, column: 9, scope: !1692)
!1696 = !DILocation(line: 296, column: 13, scope: !1692)
!1697 = !DILocation(line: 296, column: 11, scope: !1692)
!1698 = !DILocation(line: 296, column: 2, scope: !1692)
