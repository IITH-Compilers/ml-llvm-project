; ModuleID = 'vlbuffer.cpp'
source_filename = "vlbuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Project_Queue_Struct" = type { i32, i32, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Priority_Queue_Struct" = type { i32, i32, %"struct.pov::Qelem_Struct"* }
%"struct.pov::Qelem_Struct" = type { double, %"struct.pov::BBox_Tree_Struct"* }

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

@_ZN3pov10Node_QueueE = dso_local global %"struct.pov::Project_Queue_Struct"* null, align 8, !dbg !0
@_ZN3pov14VLBuffer_QueueE = dso_local global %"struct.pov::Priority_Queue_Struct"* null, align 8, !dbg !36
@.str = private unnamed_addr constant [13 x i8] c"vlbuffer.cpp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"vista/light buffer node queue\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Node queue overflow.\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov24Initialize_VLBuffer_CodeEv() #0 !dbg !778 {
entry:
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 104, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)), !dbg !780
  %0 = bitcast i8* %call to %"struct.pov::Project_Queue_Struct"*, !dbg !781
  store %"struct.pov::Project_Queue_Struct"* %0, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !782
  %1 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !783
  %QSize = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %1, i32 0, i32 0, !dbg !784
  store i32 0, i32* %QSize, align 8, !dbg !785
  %2 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !786
  %Max_QSize = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %2, i32 0, i32 1, !dbg !787
  store i32 256, i32* %Max_QSize, align 4, !dbg !788
  %3 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !789
  %Max_QSize1 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %3, i32 0, i32 1, !dbg !789
  %4 = load i32, i32* %Max_QSize1, align 4, !dbg !789
  %conv = zext i32 %4 to i64, !dbg !789
  %mul = mul i64 %conv, 8, !dbg !789
  %call2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 111, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)), !dbg !789
  %5 = bitcast i8* %call2 to %"struct.pov::Project_Tree_Node_Struct"**, !dbg !790
  %6 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !791
  %Queue = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %6, i32 0, i32 2, !dbg !792
  store %"struct.pov::Project_Tree_Node_Struct"** %5, %"struct.pov::Project_Tree_Node_Struct"*** %Queue, align 8, !dbg !793
  %call3 = call %"struct.pov::Priority_Queue_Struct"* @_ZN3pov21Create_Priority_QueueEj(i32 256), !dbg !794
  store %"struct.pov::Priority_Queue_Struct"* %call3, %"struct.pov::Priority_Queue_Struct"** @_ZN3pov14VLBuffer_QueueE, align 8, !dbg !795
  ret void, !dbg !796
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #1

declare dso_local %"struct.pov::Priority_Queue_Struct"* @_ZN3pov21Create_Priority_QueueEj(i32) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov26Reinitialize_VLBuffer_CodeEv() #0 !dbg !797 {
entry:
  %0 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !798
  %QSize = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %0, i32 0, i32 0, !dbg !800
  %1 = load i32, i32* %QSize, align 8, !dbg !800
  %2 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !801
  %Max_QSize = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %2, i32 0, i32 1, !dbg !802
  %3 = load i32, i32* %Max_QSize, align 4, !dbg !802
  %cmp = icmp uge i32 %1, %3, !dbg !803
  br i1 %cmp, label %if.then, label %if.end9, !dbg !804

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !805
  %QSize1 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %4, i32 0, i32 0, !dbg !808
  %5 = load i32, i32* %QSize1, align 8, !dbg !808
  %cmp2 = icmp uge i32 %5, 1073741823, !dbg !809
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !810

if.then3:                                         ; preds = %if.then
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !811
  br label %if.end, !dbg !813

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !814
  %Max_QSize4 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %6, i32 0, i32 1, !dbg !815
  %7 = load i32, i32* %Max_QSize4, align 4, !dbg !816
  %mul = mul i32 %7, 2, !dbg !816
  store i32 %mul, i32* %Max_QSize4, align 4, !dbg !816
  %8 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !817
  %Queue = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %8, i32 0, i32 2, !dbg !817
  %9 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Queue, align 8, !dbg !817
  %10 = bitcast %"struct.pov::Project_Tree_Node_Struct"** %9 to i8*, !dbg !817
  %11 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !817
  %Max_QSize5 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %11, i32 0, i32 1, !dbg !817
  %12 = load i32, i32* %Max_QSize5, align 4, !dbg !817
  %conv = zext i32 %12 to i64, !dbg !817
  %mul6 = mul i64 %conv, 8, !dbg !817
  %call7 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %10, i64 %mul6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 159, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)), !dbg !817
  %13 = bitcast i8* %call7 to %"struct.pov::Project_Tree_Node_Struct"**, !dbg !818
  %14 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !819
  %Queue8 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %14, i32 0, i32 2, !dbg !820
  store %"struct.pov::Project_Tree_Node_Struct"** %13, %"struct.pov::Project_Tree_Node_Struct"*** %Queue8, align 8, !dbg !821
  br label %if.end9, !dbg !822

if.end9:                                          ; preds = %if.end, %entry
  ret void, !dbg !823
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #1

declare dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov26Deinitialize_VLBuffer_CodeEv() #0 !dbg !824 {
entry:
  %0 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !825
  %cmp = icmp ne %"struct.pov::Project_Queue_Struct"* %0, null, !dbg !827
  br i1 %cmp, label %if.then, label %if.end, !dbg !828

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !829
  %Queue = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %1, i32 0, i32 2, !dbg !829
  %2 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Queue, align 8, !dbg !829
  %3 = bitcast %"struct.pov::Project_Tree_Node_Struct"** %2 to i8*, !dbg !829
  call void @_ZN3pov8pov_freeEPvPKci(i8* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 195), !dbg !829
  %4 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !829
  %Queue1 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", %"struct.pov::Project_Queue_Struct"* %4, i32 0, i32 2, !dbg !829
  store %"struct.pov::Project_Tree_Node_Struct"** null, %"struct.pov::Project_Tree_Node_Struct"*** %Queue1, align 8, !dbg !829
  %5 = load %"struct.pov::Project_Queue_Struct"*, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !832
  %6 = bitcast %"struct.pov::Project_Queue_Struct"* %5 to i8*, !dbg !832
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 197), !dbg !832
  store %"struct.pov::Project_Queue_Struct"* null, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !832
  br label %if.end, !dbg !834

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3pov14VLBuffer_QueueE, align 8, !dbg !835
  %cmp2 = icmp ne %"struct.pov::Priority_Queue_Struct"* %7, null, !dbg !837
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !838

if.then3:                                         ; preds = %if.end
  %8 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3pov14VLBuffer_QueueE, align 8, !dbg !839
  call void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(%"struct.pov::Priority_Queue_Struct"* %8), !dbg !841
  br label %if.end4, !dbg !842

if.end4:                                          ; preds = %if.then3, %if.end
  store %"struct.pov::Project_Queue_Struct"* null, %"struct.pov::Project_Queue_Struct"** @_ZN3pov10Node_QueueE, align 8, !dbg !843
  store %"struct.pov::Priority_Queue_Struct"* null, %"struct.pov::Priority_Queue_Struct"** @_ZN3pov14VLBuffer_QueueE, align 8, !dbg !844
  ret void, !dbg !845
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #1

declare dso_local void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(%"struct.pov::Priority_Queue_Struct"*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd([3 x double]* %Points, i32* %PointCnt, double* %VX1, double* %VX2, double* %VY1, double* %VY2, double %DX1, double %DX2, double %DY1, double %DY2) #0 !dbg !846 {
entry:
  %Points.addr = alloca [3 x double]*, align 8
  %PointCnt.addr = alloca i32*, align 8
  %VX1.addr = alloca double*, align 8
  %VX2.addr = alloca double*, align 8
  %VY1.addr = alloca double*, align 8
  %VY2.addr = alloca double*, align 8
  %DX1.addr = alloca double, align 8
  %DX2.addr = alloca double, align 8
  %DY1.addr = alloca double, align 8
  %DY2.addr = alloca double, align 8
  %aktd = alloca double, align 8
  %pred = alloca double, align 8
  %fird = alloca double, align 8
  %k = alloca double, align 8
  %aktP = alloca [3 x double], align 16
  %intP = alloca [3 x double], align 16
  %preP = alloca [3 x double], align 16
  %firP = alloca [3 x double], align 16
  %d = alloca [3 x double], align 16
  %i = alloca i32, align 4
  %pc = alloca i32, align 4
  %ClipPoints = alloca [20 x [3 x double]], align 16
  store [3 x double]* %Points, [3 x double]** %Points.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %Points.addr, metadata !856, metadata !DIExpression()), !dbg !857
  store i32* %PointCnt, i32** %PointCnt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %PointCnt.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store double* %VX1, double** %VX1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %VX1.addr, metadata !860, metadata !DIExpression()), !dbg !861
  store double* %VX2, double** %VX2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %VX2.addr, metadata !862, metadata !DIExpression()), !dbg !863
  store double* %VY1, double** %VY1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %VY1.addr, metadata !864, metadata !DIExpression()), !dbg !865
  store double* %VY2, double** %VY2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %VY2.addr, metadata !866, metadata !DIExpression()), !dbg !867
  store double %DX1, double* %DX1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %DX1.addr, metadata !868, metadata !DIExpression()), !dbg !869
  store double %DX2, double* %DX2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %DX2.addr, metadata !870, metadata !DIExpression()), !dbg !871
  store double %DY1, double* %DY1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %DY1.addr, metadata !872, metadata !DIExpression()), !dbg !873
  store double %DY2, double* %DY2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %DY2.addr, metadata !874, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.declare(metadata double* %aktd, metadata !876, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata double* %pred, metadata !878, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.declare(metadata double* %fird, metadata !880, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.declare(metadata double* %k, metadata !882, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.declare(metadata [3 x double]* %aktP, metadata !884, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.declare(metadata [3 x double]* %intP, metadata !886, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.declare(metadata [3 x double]* %preP, metadata !888, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.declare(metadata [3 x double]* %firP, metadata !890, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata [3 x double]* %d, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata i32* %i, metadata !894, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata i32* %pc, metadata !896, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.declare(metadata [20 x [3 x double]]* %ClipPoints, metadata !898, metadata !DIExpression()), !dbg !902
  store i32 0, i32* %pc, align 4, !dbg !903
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !904
  %0 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !905
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %0, i64 0, !dbg !905
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !905
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay1), !dbg !906
  %1 = load double*, double** %VX1.addr, align 8, !dbg !907
  %arrayidx2 = getelementptr inbounds double, double* %1, i64 0, !dbg !907
  %2 = load double, double* %arrayidx2, align 8, !dbg !907
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !908
  %3 = load double, double* %arrayidx3, align 16, !dbg !908
  %mul = fmul double %2, %3, !dbg !909
  %4 = load double*, double** %VX1.addr, align 8, !dbg !910
  %arrayidx4 = getelementptr inbounds double, double* %4, i64 1, !dbg !910
  %5 = load double, double* %arrayidx4, align 8, !dbg !910
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 1, !dbg !911
  %6 = load double, double* %arrayidx5, align 8, !dbg !911
  %mul6 = fmul double %5, %6, !dbg !912
  %add = fadd double %mul, %mul6, !dbg !913
  %7 = load double*, double** %VX1.addr, align 8, !dbg !914
  %arrayidx7 = getelementptr inbounds double, double* %7, i64 2, !dbg !914
  %8 = load double, double* %arrayidx7, align 8, !dbg !914
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 2, !dbg !915
  %9 = load double, double* %arrayidx8, align 16, !dbg !915
  %mul9 = fmul double %8, %9, !dbg !916
  %add10 = fadd double %add, %mul9, !dbg !917
  %10 = load double, double* %DX1.addr, align 8, !dbg !918
  %sub = fsub double %add10, %10, !dbg !919
  store double %sub, double* %fird, align 8, !dbg !920
  %11 = load double, double* %fird, align 8, !dbg !921
  %cmp = fcmp ole double %11, 0.000000e+00, !dbg !923
  br i1 %cmp, label %if.then, label %if.end, !dbg !924

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %pc, align 4, !dbg !925
  %inc = add nsw i32 %12, 1, !dbg !925
  store i32 %inc, i32* %pc, align 4, !dbg !925
  %idxprom = sext i32 %12 to i64, !dbg !927
  %arrayidx11 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom, !dbg !927
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx11, i64 0, i64 0, !dbg !927
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !928
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay12, double* %arraydecay13), !dbg !929
  br label %if.end, !dbg !930

if.end:                                           ; preds = %if.then, %entry
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !931
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !932
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay14, double* %arraydecay15), !dbg !933
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 0, !dbg !934
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !935
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay16, double* %arraydecay17), !dbg !936
  %13 = load double, double* %fird, align 8, !dbg !937
  store double %13, double* %pred, align 8, !dbg !938
  store double %13, double* %aktd, align 8, !dbg !939
  store i32 1, i32* %i, align 4, !dbg !940
  br label %for.cond, !dbg !942

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !943
  %15 = load i32*, i32** %PointCnt.addr, align 8, !dbg !945
  %16 = load i32, i32* %15, align 4, !dbg !946
  %cmp18 = icmp slt i32 %14, %16, !dbg !947
  br i1 %cmp18, label %for.body, label %for.end, !dbg !948

for.body:                                         ; preds = %for.cond
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !949
  %17 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !951
  %18 = load i32, i32* %i, align 4, !dbg !952
  %idxprom20 = sext i32 %18 to i64, !dbg !951
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %idxprom20, !dbg !951
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21, i64 0, i64 0, !dbg !951
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay19, double* %arraydecay22), !dbg !953
  %19 = load double*, double** %VX1.addr, align 8, !dbg !954
  %arrayidx23 = getelementptr inbounds double, double* %19, i64 0, !dbg !954
  %20 = load double, double* %arrayidx23, align 8, !dbg !954
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !955
  %21 = load double, double* %arrayidx24, align 16, !dbg !955
  %mul25 = fmul double %20, %21, !dbg !956
  %22 = load double*, double** %VX1.addr, align 8, !dbg !957
  %arrayidx26 = getelementptr inbounds double, double* %22, i64 1, !dbg !957
  %23 = load double, double* %arrayidx26, align 8, !dbg !957
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !958
  %24 = load double, double* %arrayidx27, align 8, !dbg !958
  %mul28 = fmul double %23, %24, !dbg !959
  %add29 = fadd double %mul25, %mul28, !dbg !960
  %25 = load double*, double** %VX1.addr, align 8, !dbg !961
  %arrayidx30 = getelementptr inbounds double, double* %25, i64 2, !dbg !961
  %26 = load double, double* %arrayidx30, align 8, !dbg !961
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !962
  %27 = load double, double* %arrayidx31, align 16, !dbg !962
  %mul32 = fmul double %26, %27, !dbg !963
  %add33 = fadd double %add29, %mul32, !dbg !964
  %28 = load double, double* %DX1.addr, align 8, !dbg !965
  %sub34 = fsub double %add33, %28, !dbg !966
  store double %sub34, double* %aktd, align 8, !dbg !967
  %29 = load double, double* %aktd, align 8, !dbg !968
  %cmp35 = fcmp olt double %29, 0.000000e+00, !dbg !970
  br i1 %cmp35, label %land.lhs.true, label %lor.lhs.false, !dbg !971

land.lhs.true:                                    ; preds = %for.body
  %30 = load double, double* %pred, align 8, !dbg !972
  %cmp36 = fcmp ogt double %30, 0.000000e+00, !dbg !973
  br i1 %cmp36, label %if.then40, label %lor.lhs.false, !dbg !974

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %31 = load double, double* %aktd, align 8, !dbg !975
  %cmp37 = fcmp ogt double %31, 0.000000e+00, !dbg !976
  br i1 %cmp37, label %land.lhs.true38, label %if.end84, !dbg !977

land.lhs.true38:                                  ; preds = %lor.lhs.false
  %32 = load double, double* %pred, align 8, !dbg !978
  %cmp39 = fcmp olt double %32, 0.000000e+00, !dbg !979
  br i1 %cmp39, label %if.then40, label %if.end84, !dbg !980

if.then40:                                        ; preds = %land.lhs.true38, %land.lhs.true
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 0, !dbg !981
  %33 = load double, double* %arrayidx41, align 16, !dbg !981
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !983
  %34 = load double, double* %arrayidx42, align 16, !dbg !983
  %sub43 = fsub double %33, %34, !dbg !984
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !985
  store double %sub43, double* %arrayidx44, align 16, !dbg !986
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 1, !dbg !987
  %35 = load double, double* %arrayidx45, align 8, !dbg !987
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !988
  %36 = load double, double* %arrayidx46, align 8, !dbg !988
  %sub47 = fsub double %35, %36, !dbg !989
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !990
  store double %sub47, double* %arrayidx48, align 8, !dbg !991
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 2, !dbg !992
  %37 = load double, double* %arrayidx49, align 16, !dbg !992
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !993
  %38 = load double, double* %arrayidx50, align 16, !dbg !993
  %sub51 = fsub double %37, %38, !dbg !994
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !995
  store double %sub51, double* %arrayidx52, align 16, !dbg !996
  %39 = load double, double* %aktd, align 8, !dbg !997
  %fneg = fneg double %39, !dbg !998
  %40 = load double*, double** %VX1.addr, align 8, !dbg !999
  %arrayidx53 = getelementptr inbounds double, double* %40, i64 0, !dbg !999
  %41 = load double, double* %arrayidx53, align 8, !dbg !999
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1000
  %42 = load double, double* %arrayidx54, align 16, !dbg !1000
  %mul55 = fmul double %41, %42, !dbg !1001
  %43 = load double*, double** %VX1.addr, align 8, !dbg !1002
  %arrayidx56 = getelementptr inbounds double, double* %43, i64 1, !dbg !1002
  %44 = load double, double* %arrayidx56, align 8, !dbg !1002
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1003
  %45 = load double, double* %arrayidx57, align 8, !dbg !1003
  %mul58 = fmul double %44, %45, !dbg !1004
  %add59 = fadd double %mul55, %mul58, !dbg !1005
  %46 = load double*, double** %VX1.addr, align 8, !dbg !1006
  %arrayidx60 = getelementptr inbounds double, double* %46, i64 2, !dbg !1006
  %47 = load double, double* %arrayidx60, align 8, !dbg !1006
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1007
  %48 = load double, double* %arrayidx61, align 16, !dbg !1007
  %mul62 = fmul double %47, %48, !dbg !1008
  %add63 = fadd double %add59, %mul62, !dbg !1009
  %div = fdiv double %fneg, %add63, !dbg !1010
  store double %div, double* %k, align 8, !dbg !1011
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1012
  %49 = load double, double* %arrayidx64, align 16, !dbg !1012
  %50 = load double, double* %k, align 8, !dbg !1013
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1014
  %51 = load double, double* %arrayidx65, align 16, !dbg !1014
  %mul66 = fmul double %50, %51, !dbg !1015
  %add67 = fadd double %49, %mul66, !dbg !1016
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1017
  store double %add67, double* %arrayidx68, align 16, !dbg !1018
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1019
  %52 = load double, double* %arrayidx69, align 8, !dbg !1019
  %53 = load double, double* %k, align 8, !dbg !1020
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1021
  %54 = load double, double* %arrayidx70, align 8, !dbg !1021
  %mul71 = fmul double %53, %54, !dbg !1022
  %add72 = fadd double %52, %mul71, !dbg !1023
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 1, !dbg !1024
  store double %add72, double* %arrayidx73, align 8, !dbg !1025
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1026
  %55 = load double, double* %arrayidx74, align 16, !dbg !1026
  %56 = load double, double* %k, align 8, !dbg !1027
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1028
  %57 = load double, double* %arrayidx75, align 16, !dbg !1028
  %mul76 = fmul double %56, %57, !dbg !1029
  %add77 = fadd double %55, %mul76, !dbg !1030
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 2, !dbg !1031
  store double %add77, double* %arrayidx78, align 16, !dbg !1032
  %58 = load i32, i32* %pc, align 4, !dbg !1033
  %inc79 = add nsw i32 %58, 1, !dbg !1033
  store i32 %inc79, i32* %pc, align 4, !dbg !1033
  %idxprom80 = sext i32 %58 to i64, !dbg !1034
  %arrayidx81 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom80, !dbg !1034
  %arraydecay82 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx81, i64 0, i64 0, !dbg !1034
  %arraydecay83 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1035
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay82, double* %arraydecay83), !dbg !1036
  br label %if.end84, !dbg !1037

if.end84:                                         ; preds = %if.then40, %land.lhs.true38, %lor.lhs.false
  %59 = load double, double* %aktd, align 8, !dbg !1038
  %cmp85 = fcmp ole double %59, 0.000000e+00, !dbg !1040
  br i1 %cmp85, label %if.then86, label %if.end92, !dbg !1041

if.then86:                                        ; preds = %if.end84
  %60 = load i32, i32* %pc, align 4, !dbg !1042
  %inc87 = add nsw i32 %60, 1, !dbg !1042
  store i32 %inc87, i32* %pc, align 4, !dbg !1042
  %idxprom88 = sext i32 %60 to i64, !dbg !1044
  %arrayidx89 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom88, !dbg !1044
  %arraydecay90 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx89, i64 0, i64 0, !dbg !1044
  %arraydecay91 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1045
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay90, double* %arraydecay91), !dbg !1046
  br label %if.end92, !dbg !1047

if.end92:                                         ; preds = %if.then86, %if.end84
  %arraydecay93 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 0, !dbg !1048
  %arraydecay94 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1049
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay93, double* %arraydecay94), !dbg !1050
  %61 = load double, double* %aktd, align 8, !dbg !1051
  store double %61, double* %pred, align 8, !dbg !1052
  br label %for.inc, !dbg !1053

for.inc:                                          ; preds = %if.end92
  %62 = load i32, i32* %i, align 4, !dbg !1054
  %inc95 = add nsw i32 %62, 1, !dbg !1054
  store i32 %inc95, i32* %i, align 4, !dbg !1054
  br label %for.cond, !dbg !1055, !llvm.loop !1056

for.end:                                          ; preds = %for.cond
  %63 = load double, double* %fird, align 8, !dbg !1058
  %cmp96 = fcmp olt double %63, 0.000000e+00, !dbg !1060
  br i1 %cmp96, label %land.lhs.true97, label %lor.lhs.false99, !dbg !1061

land.lhs.true97:                                  ; preds = %for.end
  %64 = load double, double* %aktd, align 8, !dbg !1062
  %cmp98 = fcmp ogt double %64, 0.000000e+00, !dbg !1063
  br i1 %cmp98, label %if.then103, label %lor.lhs.false99, !dbg !1064

lor.lhs.false99:                                  ; preds = %land.lhs.true97, %for.end
  %65 = load double, double* %fird, align 8, !dbg !1065
  %cmp100 = fcmp ogt double %65, 0.000000e+00, !dbg !1066
  br i1 %cmp100, label %land.lhs.true101, label %if.end149, !dbg !1067

land.lhs.true101:                                 ; preds = %lor.lhs.false99
  %66 = load double, double* %aktd, align 8, !dbg !1068
  %cmp102 = fcmp olt double %66, 0.000000e+00, !dbg !1069
  br i1 %cmp102, label %if.then103, label %if.end149, !dbg !1070

if.then103:                                       ; preds = %land.lhs.true101, %land.lhs.true97
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1071
  %67 = load double, double* %arrayidx104, align 16, !dbg !1071
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1073
  %68 = load double, double* %arrayidx105, align 16, !dbg !1073
  %sub106 = fsub double %67, %68, !dbg !1074
  %arrayidx107 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1075
  store double %sub106, double* %arrayidx107, align 16, !dbg !1076
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 1, !dbg !1077
  %69 = load double, double* %arrayidx108, align 8, !dbg !1077
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1078
  %70 = load double, double* %arrayidx109, align 8, !dbg !1078
  %sub110 = fsub double %69, %70, !dbg !1079
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1080
  store double %sub110, double* %arrayidx111, align 8, !dbg !1081
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 2, !dbg !1082
  %71 = load double, double* %arrayidx112, align 16, !dbg !1082
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1083
  %72 = load double, double* %arrayidx113, align 16, !dbg !1083
  %sub114 = fsub double %71, %72, !dbg !1084
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1085
  store double %sub114, double* %arrayidx115, align 16, !dbg !1086
  %73 = load double, double* %aktd, align 8, !dbg !1087
  %fneg116 = fneg double %73, !dbg !1088
  %74 = load double*, double** %VX1.addr, align 8, !dbg !1089
  %arrayidx117 = getelementptr inbounds double, double* %74, i64 0, !dbg !1089
  %75 = load double, double* %arrayidx117, align 8, !dbg !1089
  %arrayidx118 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1090
  %76 = load double, double* %arrayidx118, align 16, !dbg !1090
  %mul119 = fmul double %75, %76, !dbg !1091
  %77 = load double*, double** %VX1.addr, align 8, !dbg !1092
  %arrayidx120 = getelementptr inbounds double, double* %77, i64 1, !dbg !1092
  %78 = load double, double* %arrayidx120, align 8, !dbg !1092
  %arrayidx121 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1093
  %79 = load double, double* %arrayidx121, align 8, !dbg !1093
  %mul122 = fmul double %78, %79, !dbg !1094
  %add123 = fadd double %mul119, %mul122, !dbg !1095
  %80 = load double*, double** %VX1.addr, align 8, !dbg !1096
  %arrayidx124 = getelementptr inbounds double, double* %80, i64 2, !dbg !1096
  %81 = load double, double* %arrayidx124, align 8, !dbg !1096
  %arrayidx125 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1097
  %82 = load double, double* %arrayidx125, align 16, !dbg !1097
  %mul126 = fmul double %81, %82, !dbg !1098
  %add127 = fadd double %add123, %mul126, !dbg !1099
  %div128 = fdiv double %fneg116, %add127, !dbg !1100
  store double %div128, double* %k, align 8, !dbg !1101
  %arrayidx129 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1102
  %83 = load double, double* %arrayidx129, align 16, !dbg !1102
  %84 = load double, double* %k, align 8, !dbg !1103
  %arrayidx130 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1104
  %85 = load double, double* %arrayidx130, align 16, !dbg !1104
  %mul131 = fmul double %84, %85, !dbg !1105
  %add132 = fadd double %83, %mul131, !dbg !1106
  %arrayidx133 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1107
  store double %add132, double* %arrayidx133, align 16, !dbg !1108
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1109
  %86 = load double, double* %arrayidx134, align 8, !dbg !1109
  %87 = load double, double* %k, align 8, !dbg !1110
  %arrayidx135 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1111
  %88 = load double, double* %arrayidx135, align 8, !dbg !1111
  %mul136 = fmul double %87, %88, !dbg !1112
  %add137 = fadd double %86, %mul136, !dbg !1113
  %arrayidx138 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 1, !dbg !1114
  store double %add137, double* %arrayidx138, align 8, !dbg !1115
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1116
  %89 = load double, double* %arrayidx139, align 16, !dbg !1116
  %90 = load double, double* %k, align 8, !dbg !1117
  %arrayidx140 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1118
  %91 = load double, double* %arrayidx140, align 16, !dbg !1118
  %mul141 = fmul double %90, %91, !dbg !1119
  %add142 = fadd double %89, %mul141, !dbg !1120
  %arrayidx143 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 2, !dbg !1121
  store double %add142, double* %arrayidx143, align 16, !dbg !1122
  %92 = load i32, i32* %pc, align 4, !dbg !1123
  %inc144 = add nsw i32 %92, 1, !dbg !1123
  store i32 %inc144, i32* %pc, align 4, !dbg !1123
  %idxprom145 = sext i32 %92 to i64, !dbg !1124
  %arrayidx146 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom145, !dbg !1124
  %arraydecay147 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx146, i64 0, i64 0, !dbg !1124
  %arraydecay148 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1125
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay147, double* %arraydecay148), !dbg !1126
  br label %if.end149, !dbg !1127

if.end149:                                        ; preds = %if.then103, %land.lhs.true101, %lor.lhs.false99
  store i32 0, i32* %i, align 4, !dbg !1128
  br label %for.cond150, !dbg !1130

for.cond150:                                      ; preds = %for.inc159, %if.end149
  %93 = load i32, i32* %i, align 4, !dbg !1131
  %94 = load i32, i32* %pc, align 4, !dbg !1133
  %cmp151 = icmp slt i32 %93, %94, !dbg !1134
  br i1 %cmp151, label %for.body152, label %for.end161, !dbg !1135

for.body152:                                      ; preds = %for.cond150
  %95 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1136
  %96 = load i32, i32* %i, align 4, !dbg !1138
  %idxprom153 = sext i32 %96 to i64, !dbg !1136
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %95, i64 %idxprom153, !dbg !1136
  %arraydecay155 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx154, i64 0, i64 0, !dbg !1136
  %97 = load i32, i32* %i, align 4, !dbg !1139
  %idxprom156 = sext i32 %97 to i64, !dbg !1140
  %arrayidx157 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom156, !dbg !1140
  %arraydecay158 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx157, i64 0, i64 0, !dbg !1140
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay155, double* %arraydecay158), !dbg !1141
  br label %for.inc159, !dbg !1142

for.inc159:                                       ; preds = %for.body152
  %98 = load i32, i32* %i, align 4, !dbg !1143
  %inc160 = add nsw i32 %98, 1, !dbg !1143
  store i32 %inc160, i32* %i, align 4, !dbg !1143
  br label %for.cond150, !dbg !1144, !llvm.loop !1145

for.end161:                                       ; preds = %for.cond150
  %99 = load i32, i32* %pc, align 4, !dbg !1147
  %100 = load i32*, i32** %PointCnt.addr, align 8, !dbg !1149
  store i32 %99, i32* %100, align 4, !dbg !1150
  %cmp162 = icmp eq i32 %99, 0, !dbg !1151
  br i1 %cmp162, label %if.then163, label %if.end164, !dbg !1152

if.then163:                                       ; preds = %for.end161
  br label %return, !dbg !1153

if.end164:                                        ; preds = %for.end161
  store i32 0, i32* %pc, align 4, !dbg !1154
  %arraydecay165 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1155
  %101 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1156
  %arrayidx166 = getelementptr inbounds [3 x double], [3 x double]* %101, i64 0, !dbg !1156
  %arraydecay167 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx166, i64 0, i64 0, !dbg !1156
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay165, double* %arraydecay167), !dbg !1157
  %102 = load double*, double** %VX2.addr, align 8, !dbg !1158
  %arrayidx168 = getelementptr inbounds double, double* %102, i64 0, !dbg !1158
  %103 = load double, double* %arrayidx168, align 8, !dbg !1158
  %arrayidx169 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1159
  %104 = load double, double* %arrayidx169, align 16, !dbg !1159
  %mul170 = fmul double %103, %104, !dbg !1160
  %105 = load double*, double** %VX2.addr, align 8, !dbg !1161
  %arrayidx171 = getelementptr inbounds double, double* %105, i64 1, !dbg !1161
  %106 = load double, double* %arrayidx171, align 8, !dbg !1161
  %arrayidx172 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 1, !dbg !1162
  %107 = load double, double* %arrayidx172, align 8, !dbg !1162
  %mul173 = fmul double %106, %107, !dbg !1163
  %add174 = fadd double %mul170, %mul173, !dbg !1164
  %108 = load double*, double** %VX2.addr, align 8, !dbg !1165
  %arrayidx175 = getelementptr inbounds double, double* %108, i64 2, !dbg !1165
  %109 = load double, double* %arrayidx175, align 8, !dbg !1165
  %arrayidx176 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 2, !dbg !1166
  %110 = load double, double* %arrayidx176, align 16, !dbg !1166
  %mul177 = fmul double %109, %110, !dbg !1167
  %add178 = fadd double %add174, %mul177, !dbg !1168
  %111 = load double, double* %DX2.addr, align 8, !dbg !1169
  %sub179 = fsub double %add178, %111, !dbg !1170
  store double %sub179, double* %fird, align 8, !dbg !1171
  %112 = load double, double* %fird, align 8, !dbg !1172
  %cmp180 = fcmp ole double %112, 0.000000e+00, !dbg !1174
  br i1 %cmp180, label %if.then181, label %if.end187, !dbg !1175

if.then181:                                       ; preds = %if.end164
  %113 = load i32, i32* %pc, align 4, !dbg !1176
  %inc182 = add nsw i32 %113, 1, !dbg !1176
  store i32 %inc182, i32* %pc, align 4, !dbg !1176
  %idxprom183 = sext i32 %113 to i64, !dbg !1178
  %arrayidx184 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom183, !dbg !1178
  %arraydecay185 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx184, i64 0, i64 0, !dbg !1178
  %arraydecay186 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1179
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay185, double* %arraydecay186), !dbg !1180
  br label %if.end187, !dbg !1181

if.end187:                                        ; preds = %if.then181, %if.end164
  %arraydecay188 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1182
  %arraydecay189 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1183
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay188, double* %arraydecay189), !dbg !1184
  %arraydecay190 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 0, !dbg !1185
  %arraydecay191 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1186
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay190, double* %arraydecay191), !dbg !1187
  %114 = load double, double* %fird, align 8, !dbg !1188
  store double %114, double* %pred, align 8, !dbg !1189
  store double %114, double* %aktd, align 8, !dbg !1190
  store i32 1, i32* %i, align 4, !dbg !1191
  br label %for.cond192, !dbg !1193

for.cond192:                                      ; preds = %for.inc275, %if.end187
  %115 = load i32, i32* %i, align 4, !dbg !1194
  %116 = load i32*, i32** %PointCnt.addr, align 8, !dbg !1196
  %117 = load i32, i32* %116, align 4, !dbg !1197
  %cmp193 = icmp slt i32 %115, %117, !dbg !1198
  br i1 %cmp193, label %for.body194, label %for.end277, !dbg !1199

for.body194:                                      ; preds = %for.cond192
  %arraydecay195 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1200
  %118 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1202
  %119 = load i32, i32* %i, align 4, !dbg !1203
  %idxprom196 = sext i32 %119 to i64, !dbg !1202
  %arrayidx197 = getelementptr inbounds [3 x double], [3 x double]* %118, i64 %idxprom196, !dbg !1202
  %arraydecay198 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx197, i64 0, i64 0, !dbg !1202
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay195, double* %arraydecay198), !dbg !1204
  %120 = load double*, double** %VX2.addr, align 8, !dbg !1205
  %arrayidx199 = getelementptr inbounds double, double* %120, i64 0, !dbg !1205
  %121 = load double, double* %arrayidx199, align 8, !dbg !1205
  %arrayidx200 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1206
  %122 = load double, double* %arrayidx200, align 16, !dbg !1206
  %mul201 = fmul double %121, %122, !dbg !1207
  %123 = load double*, double** %VX2.addr, align 8, !dbg !1208
  %arrayidx202 = getelementptr inbounds double, double* %123, i64 1, !dbg !1208
  %124 = load double, double* %arrayidx202, align 8, !dbg !1208
  %arrayidx203 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1209
  %125 = load double, double* %arrayidx203, align 8, !dbg !1209
  %mul204 = fmul double %124, %125, !dbg !1210
  %add205 = fadd double %mul201, %mul204, !dbg !1211
  %126 = load double*, double** %VX2.addr, align 8, !dbg !1212
  %arrayidx206 = getelementptr inbounds double, double* %126, i64 2, !dbg !1212
  %127 = load double, double* %arrayidx206, align 8, !dbg !1212
  %arrayidx207 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1213
  %128 = load double, double* %arrayidx207, align 16, !dbg !1213
  %mul208 = fmul double %127, %128, !dbg !1214
  %add209 = fadd double %add205, %mul208, !dbg !1215
  %129 = load double, double* %DX2.addr, align 8, !dbg !1216
  %sub210 = fsub double %add209, %129, !dbg !1217
  store double %sub210, double* %aktd, align 8, !dbg !1218
  %130 = load double, double* %aktd, align 8, !dbg !1219
  %cmp211 = fcmp olt double %130, 0.000000e+00, !dbg !1221
  br i1 %cmp211, label %land.lhs.true212, label %lor.lhs.false214, !dbg !1222

land.lhs.true212:                                 ; preds = %for.body194
  %131 = load double, double* %pred, align 8, !dbg !1223
  %cmp213 = fcmp ogt double %131, 0.000000e+00, !dbg !1224
  br i1 %cmp213, label %if.then218, label %lor.lhs.false214, !dbg !1225

lor.lhs.false214:                                 ; preds = %land.lhs.true212, %for.body194
  %132 = load double, double* %aktd, align 8, !dbg !1226
  %cmp215 = fcmp ogt double %132, 0.000000e+00, !dbg !1227
  br i1 %cmp215, label %land.lhs.true216, label %if.end264, !dbg !1228

land.lhs.true216:                                 ; preds = %lor.lhs.false214
  %133 = load double, double* %pred, align 8, !dbg !1229
  %cmp217 = fcmp olt double %133, 0.000000e+00, !dbg !1230
  br i1 %cmp217, label %if.then218, label %if.end264, !dbg !1231

if.then218:                                       ; preds = %land.lhs.true216, %land.lhs.true212
  %arrayidx219 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 0, !dbg !1232
  %134 = load double, double* %arrayidx219, align 16, !dbg !1232
  %arrayidx220 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1234
  %135 = load double, double* %arrayidx220, align 16, !dbg !1234
  %sub221 = fsub double %134, %135, !dbg !1235
  %arrayidx222 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1236
  store double %sub221, double* %arrayidx222, align 16, !dbg !1237
  %arrayidx223 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 1, !dbg !1238
  %136 = load double, double* %arrayidx223, align 8, !dbg !1238
  %arrayidx224 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1239
  %137 = load double, double* %arrayidx224, align 8, !dbg !1239
  %sub225 = fsub double %136, %137, !dbg !1240
  %arrayidx226 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1241
  store double %sub225, double* %arrayidx226, align 8, !dbg !1242
  %arrayidx227 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 2, !dbg !1243
  %138 = load double, double* %arrayidx227, align 16, !dbg !1243
  %arrayidx228 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1244
  %139 = load double, double* %arrayidx228, align 16, !dbg !1244
  %sub229 = fsub double %138, %139, !dbg !1245
  %arrayidx230 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1246
  store double %sub229, double* %arrayidx230, align 16, !dbg !1247
  %140 = load double, double* %aktd, align 8, !dbg !1248
  %fneg231 = fneg double %140, !dbg !1249
  %141 = load double*, double** %VX2.addr, align 8, !dbg !1250
  %arrayidx232 = getelementptr inbounds double, double* %141, i64 0, !dbg !1250
  %142 = load double, double* %arrayidx232, align 8, !dbg !1250
  %arrayidx233 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1251
  %143 = load double, double* %arrayidx233, align 16, !dbg !1251
  %mul234 = fmul double %142, %143, !dbg !1252
  %144 = load double*, double** %VX2.addr, align 8, !dbg !1253
  %arrayidx235 = getelementptr inbounds double, double* %144, i64 1, !dbg !1253
  %145 = load double, double* %arrayidx235, align 8, !dbg !1253
  %arrayidx236 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1254
  %146 = load double, double* %arrayidx236, align 8, !dbg !1254
  %mul237 = fmul double %145, %146, !dbg !1255
  %add238 = fadd double %mul234, %mul237, !dbg !1256
  %147 = load double*, double** %VX2.addr, align 8, !dbg !1257
  %arrayidx239 = getelementptr inbounds double, double* %147, i64 2, !dbg !1257
  %148 = load double, double* %arrayidx239, align 8, !dbg !1257
  %arrayidx240 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1258
  %149 = load double, double* %arrayidx240, align 16, !dbg !1258
  %mul241 = fmul double %148, %149, !dbg !1259
  %add242 = fadd double %add238, %mul241, !dbg !1260
  %div243 = fdiv double %fneg231, %add242, !dbg !1261
  store double %div243, double* %k, align 8, !dbg !1262
  %arrayidx244 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1263
  %150 = load double, double* %arrayidx244, align 16, !dbg !1263
  %151 = load double, double* %k, align 8, !dbg !1264
  %arrayidx245 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1265
  %152 = load double, double* %arrayidx245, align 16, !dbg !1265
  %mul246 = fmul double %151, %152, !dbg !1266
  %add247 = fadd double %150, %mul246, !dbg !1267
  %arrayidx248 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1268
  store double %add247, double* %arrayidx248, align 16, !dbg !1269
  %arrayidx249 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1270
  %153 = load double, double* %arrayidx249, align 8, !dbg !1270
  %154 = load double, double* %k, align 8, !dbg !1271
  %arrayidx250 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1272
  %155 = load double, double* %arrayidx250, align 8, !dbg !1272
  %mul251 = fmul double %154, %155, !dbg !1273
  %add252 = fadd double %153, %mul251, !dbg !1274
  %arrayidx253 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 1, !dbg !1275
  store double %add252, double* %arrayidx253, align 8, !dbg !1276
  %arrayidx254 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1277
  %156 = load double, double* %arrayidx254, align 16, !dbg !1277
  %157 = load double, double* %k, align 8, !dbg !1278
  %arrayidx255 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1279
  %158 = load double, double* %arrayidx255, align 16, !dbg !1279
  %mul256 = fmul double %157, %158, !dbg !1280
  %add257 = fadd double %156, %mul256, !dbg !1281
  %arrayidx258 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 2, !dbg !1282
  store double %add257, double* %arrayidx258, align 16, !dbg !1283
  %159 = load i32, i32* %pc, align 4, !dbg !1284
  %inc259 = add nsw i32 %159, 1, !dbg !1284
  store i32 %inc259, i32* %pc, align 4, !dbg !1284
  %idxprom260 = sext i32 %159 to i64, !dbg !1285
  %arrayidx261 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom260, !dbg !1285
  %arraydecay262 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx261, i64 0, i64 0, !dbg !1285
  %arraydecay263 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1286
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay262, double* %arraydecay263), !dbg !1287
  br label %if.end264, !dbg !1288

if.end264:                                        ; preds = %if.then218, %land.lhs.true216, %lor.lhs.false214
  %160 = load double, double* %aktd, align 8, !dbg !1289
  %cmp265 = fcmp ole double %160, 0.000000e+00, !dbg !1291
  br i1 %cmp265, label %if.then266, label %if.end272, !dbg !1292

if.then266:                                       ; preds = %if.end264
  %161 = load i32, i32* %pc, align 4, !dbg !1293
  %inc267 = add nsw i32 %161, 1, !dbg !1293
  store i32 %inc267, i32* %pc, align 4, !dbg !1293
  %idxprom268 = sext i32 %161 to i64, !dbg !1295
  %arrayidx269 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom268, !dbg !1295
  %arraydecay270 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx269, i64 0, i64 0, !dbg !1295
  %arraydecay271 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1296
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay270, double* %arraydecay271), !dbg !1297
  br label %if.end272, !dbg !1298

if.end272:                                        ; preds = %if.then266, %if.end264
  %arraydecay273 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 0, !dbg !1299
  %arraydecay274 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1300
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay273, double* %arraydecay274), !dbg !1301
  %162 = load double, double* %aktd, align 8, !dbg !1302
  store double %162, double* %pred, align 8, !dbg !1303
  br label %for.inc275, !dbg !1304

for.inc275:                                       ; preds = %if.end272
  %163 = load i32, i32* %i, align 4, !dbg !1305
  %inc276 = add nsw i32 %163, 1, !dbg !1305
  store i32 %inc276, i32* %i, align 4, !dbg !1305
  br label %for.cond192, !dbg !1306, !llvm.loop !1307

for.end277:                                       ; preds = %for.cond192
  %164 = load double, double* %fird, align 8, !dbg !1309
  %cmp278 = fcmp olt double %164, 0.000000e+00, !dbg !1311
  br i1 %cmp278, label %land.lhs.true279, label %lor.lhs.false281, !dbg !1312

land.lhs.true279:                                 ; preds = %for.end277
  %165 = load double, double* %aktd, align 8, !dbg !1313
  %cmp280 = fcmp ogt double %165, 0.000000e+00, !dbg !1314
  br i1 %cmp280, label %if.then285, label %lor.lhs.false281, !dbg !1315

lor.lhs.false281:                                 ; preds = %land.lhs.true279, %for.end277
  %166 = load double, double* %fird, align 8, !dbg !1316
  %cmp282 = fcmp ogt double %166, 0.000000e+00, !dbg !1317
  br i1 %cmp282, label %land.lhs.true283, label %if.end331, !dbg !1318

land.lhs.true283:                                 ; preds = %lor.lhs.false281
  %167 = load double, double* %aktd, align 8, !dbg !1319
  %cmp284 = fcmp olt double %167, 0.000000e+00, !dbg !1320
  br i1 %cmp284, label %if.then285, label %if.end331, !dbg !1321

if.then285:                                       ; preds = %land.lhs.true283, %land.lhs.true279
  %arrayidx286 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1322
  %168 = load double, double* %arrayidx286, align 16, !dbg !1322
  %arrayidx287 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1324
  %169 = load double, double* %arrayidx287, align 16, !dbg !1324
  %sub288 = fsub double %168, %169, !dbg !1325
  %arrayidx289 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1326
  store double %sub288, double* %arrayidx289, align 16, !dbg !1327
  %arrayidx290 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 1, !dbg !1328
  %170 = load double, double* %arrayidx290, align 8, !dbg !1328
  %arrayidx291 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1329
  %171 = load double, double* %arrayidx291, align 8, !dbg !1329
  %sub292 = fsub double %170, %171, !dbg !1330
  %arrayidx293 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1331
  store double %sub292, double* %arrayidx293, align 8, !dbg !1332
  %arrayidx294 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 2, !dbg !1333
  %172 = load double, double* %arrayidx294, align 16, !dbg !1333
  %arrayidx295 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1334
  %173 = load double, double* %arrayidx295, align 16, !dbg !1334
  %sub296 = fsub double %172, %173, !dbg !1335
  %arrayidx297 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1336
  store double %sub296, double* %arrayidx297, align 16, !dbg !1337
  %174 = load double, double* %aktd, align 8, !dbg !1338
  %fneg298 = fneg double %174, !dbg !1339
  %175 = load double*, double** %VX2.addr, align 8, !dbg !1340
  %arrayidx299 = getelementptr inbounds double, double* %175, i64 0, !dbg !1340
  %176 = load double, double* %arrayidx299, align 8, !dbg !1340
  %arrayidx300 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1341
  %177 = load double, double* %arrayidx300, align 16, !dbg !1341
  %mul301 = fmul double %176, %177, !dbg !1342
  %178 = load double*, double** %VX2.addr, align 8, !dbg !1343
  %arrayidx302 = getelementptr inbounds double, double* %178, i64 1, !dbg !1343
  %179 = load double, double* %arrayidx302, align 8, !dbg !1343
  %arrayidx303 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1344
  %180 = load double, double* %arrayidx303, align 8, !dbg !1344
  %mul304 = fmul double %179, %180, !dbg !1345
  %add305 = fadd double %mul301, %mul304, !dbg !1346
  %181 = load double*, double** %VX2.addr, align 8, !dbg !1347
  %arrayidx306 = getelementptr inbounds double, double* %181, i64 2, !dbg !1347
  %182 = load double, double* %arrayidx306, align 8, !dbg !1347
  %arrayidx307 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1348
  %183 = load double, double* %arrayidx307, align 16, !dbg !1348
  %mul308 = fmul double %182, %183, !dbg !1349
  %add309 = fadd double %add305, %mul308, !dbg !1350
  %div310 = fdiv double %fneg298, %add309, !dbg !1351
  store double %div310, double* %k, align 8, !dbg !1352
  %arrayidx311 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1353
  %184 = load double, double* %arrayidx311, align 16, !dbg !1353
  %185 = load double, double* %k, align 8, !dbg !1354
  %arrayidx312 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1355
  %186 = load double, double* %arrayidx312, align 16, !dbg !1355
  %mul313 = fmul double %185, %186, !dbg !1356
  %add314 = fadd double %184, %mul313, !dbg !1357
  %arrayidx315 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1358
  store double %add314, double* %arrayidx315, align 16, !dbg !1359
  %arrayidx316 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1360
  %187 = load double, double* %arrayidx316, align 8, !dbg !1360
  %188 = load double, double* %k, align 8, !dbg !1361
  %arrayidx317 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1362
  %189 = load double, double* %arrayidx317, align 8, !dbg !1362
  %mul318 = fmul double %188, %189, !dbg !1363
  %add319 = fadd double %187, %mul318, !dbg !1364
  %arrayidx320 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 1, !dbg !1365
  store double %add319, double* %arrayidx320, align 8, !dbg !1366
  %arrayidx321 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1367
  %190 = load double, double* %arrayidx321, align 16, !dbg !1367
  %191 = load double, double* %k, align 8, !dbg !1368
  %arrayidx322 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1369
  %192 = load double, double* %arrayidx322, align 16, !dbg !1369
  %mul323 = fmul double %191, %192, !dbg !1370
  %add324 = fadd double %190, %mul323, !dbg !1371
  %arrayidx325 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 2, !dbg !1372
  store double %add324, double* %arrayidx325, align 16, !dbg !1373
  %193 = load i32, i32* %pc, align 4, !dbg !1374
  %inc326 = add nsw i32 %193, 1, !dbg !1374
  store i32 %inc326, i32* %pc, align 4, !dbg !1374
  %idxprom327 = sext i32 %193 to i64, !dbg !1375
  %arrayidx328 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom327, !dbg !1375
  %arraydecay329 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx328, i64 0, i64 0, !dbg !1375
  %arraydecay330 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1376
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay329, double* %arraydecay330), !dbg !1377
  br label %if.end331, !dbg !1378

if.end331:                                        ; preds = %if.then285, %land.lhs.true283, %lor.lhs.false281
  store i32 0, i32* %i, align 4, !dbg !1379
  br label %for.cond332, !dbg !1381

for.cond332:                                      ; preds = %for.inc341, %if.end331
  %194 = load i32, i32* %i, align 4, !dbg !1382
  %195 = load i32, i32* %pc, align 4, !dbg !1384
  %cmp333 = icmp slt i32 %194, %195, !dbg !1385
  br i1 %cmp333, label %for.body334, label %for.end343, !dbg !1386

for.body334:                                      ; preds = %for.cond332
  %196 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1387
  %197 = load i32, i32* %i, align 4, !dbg !1389
  %idxprom335 = sext i32 %197 to i64, !dbg !1387
  %arrayidx336 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 %idxprom335, !dbg !1387
  %arraydecay337 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx336, i64 0, i64 0, !dbg !1387
  %198 = load i32, i32* %i, align 4, !dbg !1390
  %idxprom338 = sext i32 %198 to i64, !dbg !1391
  %arrayidx339 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom338, !dbg !1391
  %arraydecay340 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx339, i64 0, i64 0, !dbg !1391
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay337, double* %arraydecay340), !dbg !1392
  br label %for.inc341, !dbg !1393

for.inc341:                                       ; preds = %for.body334
  %199 = load i32, i32* %i, align 4, !dbg !1394
  %inc342 = add nsw i32 %199, 1, !dbg !1394
  store i32 %inc342, i32* %i, align 4, !dbg !1394
  br label %for.cond332, !dbg !1395, !llvm.loop !1396

for.end343:                                       ; preds = %for.cond332
  %200 = load i32, i32* %pc, align 4, !dbg !1398
  %201 = load i32*, i32** %PointCnt.addr, align 8, !dbg !1400
  store i32 %200, i32* %201, align 4, !dbg !1401
  %cmp344 = icmp eq i32 %200, 0, !dbg !1402
  br i1 %cmp344, label %if.then345, label %if.end346, !dbg !1403

if.then345:                                       ; preds = %for.end343
  br label %return, !dbg !1404

if.end346:                                        ; preds = %for.end343
  store i32 0, i32* %pc, align 4, !dbg !1405
  %arraydecay347 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1406
  %202 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1407
  %arrayidx348 = getelementptr inbounds [3 x double], [3 x double]* %202, i64 0, !dbg !1407
  %arraydecay349 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx348, i64 0, i64 0, !dbg !1407
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay347, double* %arraydecay349), !dbg !1408
  %203 = load double*, double** %VY1.addr, align 8, !dbg !1409
  %arrayidx350 = getelementptr inbounds double, double* %203, i64 0, !dbg !1409
  %204 = load double, double* %arrayidx350, align 8, !dbg !1409
  %arrayidx351 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1410
  %205 = load double, double* %arrayidx351, align 16, !dbg !1410
  %mul352 = fmul double %204, %205, !dbg !1411
  %206 = load double*, double** %VY1.addr, align 8, !dbg !1412
  %arrayidx353 = getelementptr inbounds double, double* %206, i64 1, !dbg !1412
  %207 = load double, double* %arrayidx353, align 8, !dbg !1412
  %arrayidx354 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 1, !dbg !1413
  %208 = load double, double* %arrayidx354, align 8, !dbg !1413
  %mul355 = fmul double %207, %208, !dbg !1414
  %add356 = fadd double %mul352, %mul355, !dbg !1415
  %209 = load double*, double** %VY1.addr, align 8, !dbg !1416
  %arrayidx357 = getelementptr inbounds double, double* %209, i64 2, !dbg !1416
  %210 = load double, double* %arrayidx357, align 8, !dbg !1416
  %arrayidx358 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 2, !dbg !1417
  %211 = load double, double* %arrayidx358, align 16, !dbg !1417
  %mul359 = fmul double %210, %211, !dbg !1418
  %add360 = fadd double %add356, %mul359, !dbg !1419
  %212 = load double, double* %DY1.addr, align 8, !dbg !1420
  %sub361 = fsub double %add360, %212, !dbg !1421
  store double %sub361, double* %fird, align 8, !dbg !1422
  %213 = load double, double* %fird, align 8, !dbg !1423
  %cmp362 = fcmp ole double %213, 0.000000e+00, !dbg !1425
  br i1 %cmp362, label %if.then363, label %if.end369, !dbg !1426

if.then363:                                       ; preds = %if.end346
  %214 = load i32, i32* %pc, align 4, !dbg !1427
  %inc364 = add nsw i32 %214, 1, !dbg !1427
  store i32 %inc364, i32* %pc, align 4, !dbg !1427
  %idxprom365 = sext i32 %214 to i64, !dbg !1429
  %arrayidx366 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom365, !dbg !1429
  %arraydecay367 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx366, i64 0, i64 0, !dbg !1429
  %arraydecay368 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1430
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay367, double* %arraydecay368), !dbg !1431
  br label %if.end369, !dbg !1432

if.end369:                                        ; preds = %if.then363, %if.end346
  %arraydecay370 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1433
  %arraydecay371 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1434
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay370, double* %arraydecay371), !dbg !1435
  %arraydecay372 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 0, !dbg !1436
  %arraydecay373 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1437
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay372, double* %arraydecay373), !dbg !1438
  %215 = load double, double* %fird, align 8, !dbg !1439
  store double %215, double* %pred, align 8, !dbg !1440
  store double %215, double* %aktd, align 8, !dbg !1441
  store i32 1, i32* %i, align 4, !dbg !1442
  br label %for.cond374, !dbg !1444

for.cond374:                                      ; preds = %for.inc457, %if.end369
  %216 = load i32, i32* %i, align 4, !dbg !1445
  %217 = load i32*, i32** %PointCnt.addr, align 8, !dbg !1447
  %218 = load i32, i32* %217, align 4, !dbg !1448
  %cmp375 = icmp slt i32 %216, %218, !dbg !1449
  br i1 %cmp375, label %for.body376, label %for.end459, !dbg !1450

for.body376:                                      ; preds = %for.cond374
  %arraydecay377 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1451
  %219 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1453
  %220 = load i32, i32* %i, align 4, !dbg !1454
  %idxprom378 = sext i32 %220 to i64, !dbg !1453
  %arrayidx379 = getelementptr inbounds [3 x double], [3 x double]* %219, i64 %idxprom378, !dbg !1453
  %arraydecay380 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx379, i64 0, i64 0, !dbg !1453
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay377, double* %arraydecay380), !dbg !1455
  %221 = load double*, double** %VY1.addr, align 8, !dbg !1456
  %arrayidx381 = getelementptr inbounds double, double* %221, i64 0, !dbg !1456
  %222 = load double, double* %arrayidx381, align 8, !dbg !1456
  %arrayidx382 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1457
  %223 = load double, double* %arrayidx382, align 16, !dbg !1457
  %mul383 = fmul double %222, %223, !dbg !1458
  %224 = load double*, double** %VY1.addr, align 8, !dbg !1459
  %arrayidx384 = getelementptr inbounds double, double* %224, i64 1, !dbg !1459
  %225 = load double, double* %arrayidx384, align 8, !dbg !1459
  %arrayidx385 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1460
  %226 = load double, double* %arrayidx385, align 8, !dbg !1460
  %mul386 = fmul double %225, %226, !dbg !1461
  %add387 = fadd double %mul383, %mul386, !dbg !1462
  %227 = load double*, double** %VY1.addr, align 8, !dbg !1463
  %arrayidx388 = getelementptr inbounds double, double* %227, i64 2, !dbg !1463
  %228 = load double, double* %arrayidx388, align 8, !dbg !1463
  %arrayidx389 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1464
  %229 = load double, double* %arrayidx389, align 16, !dbg !1464
  %mul390 = fmul double %228, %229, !dbg !1465
  %add391 = fadd double %add387, %mul390, !dbg !1466
  %230 = load double, double* %DY1.addr, align 8, !dbg !1467
  %sub392 = fsub double %add391, %230, !dbg !1468
  store double %sub392, double* %aktd, align 8, !dbg !1469
  %231 = load double, double* %aktd, align 8, !dbg !1470
  %cmp393 = fcmp olt double %231, 0.000000e+00, !dbg !1472
  br i1 %cmp393, label %land.lhs.true394, label %lor.lhs.false396, !dbg !1473

land.lhs.true394:                                 ; preds = %for.body376
  %232 = load double, double* %pred, align 8, !dbg !1474
  %cmp395 = fcmp ogt double %232, 0.000000e+00, !dbg !1475
  br i1 %cmp395, label %if.then400, label %lor.lhs.false396, !dbg !1476

lor.lhs.false396:                                 ; preds = %land.lhs.true394, %for.body376
  %233 = load double, double* %aktd, align 8, !dbg !1477
  %cmp397 = fcmp ogt double %233, 0.000000e+00, !dbg !1478
  br i1 %cmp397, label %land.lhs.true398, label %if.end446, !dbg !1479

land.lhs.true398:                                 ; preds = %lor.lhs.false396
  %234 = load double, double* %pred, align 8, !dbg !1480
  %cmp399 = fcmp olt double %234, 0.000000e+00, !dbg !1481
  br i1 %cmp399, label %if.then400, label %if.end446, !dbg !1482

if.then400:                                       ; preds = %land.lhs.true398, %land.lhs.true394
  %arrayidx401 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 0, !dbg !1483
  %235 = load double, double* %arrayidx401, align 16, !dbg !1483
  %arrayidx402 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1485
  %236 = load double, double* %arrayidx402, align 16, !dbg !1485
  %sub403 = fsub double %235, %236, !dbg !1486
  %arrayidx404 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1487
  store double %sub403, double* %arrayidx404, align 16, !dbg !1488
  %arrayidx405 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 1, !dbg !1489
  %237 = load double, double* %arrayidx405, align 8, !dbg !1489
  %arrayidx406 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1490
  %238 = load double, double* %arrayidx406, align 8, !dbg !1490
  %sub407 = fsub double %237, %238, !dbg !1491
  %arrayidx408 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1492
  store double %sub407, double* %arrayidx408, align 8, !dbg !1493
  %arrayidx409 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 2, !dbg !1494
  %239 = load double, double* %arrayidx409, align 16, !dbg !1494
  %arrayidx410 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1495
  %240 = load double, double* %arrayidx410, align 16, !dbg !1495
  %sub411 = fsub double %239, %240, !dbg !1496
  %arrayidx412 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1497
  store double %sub411, double* %arrayidx412, align 16, !dbg !1498
  %241 = load double, double* %aktd, align 8, !dbg !1499
  %fneg413 = fneg double %241, !dbg !1500
  %242 = load double*, double** %VY1.addr, align 8, !dbg !1501
  %arrayidx414 = getelementptr inbounds double, double* %242, i64 0, !dbg !1501
  %243 = load double, double* %arrayidx414, align 8, !dbg !1501
  %arrayidx415 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1502
  %244 = load double, double* %arrayidx415, align 16, !dbg !1502
  %mul416 = fmul double %243, %244, !dbg !1503
  %245 = load double*, double** %VY1.addr, align 8, !dbg !1504
  %arrayidx417 = getelementptr inbounds double, double* %245, i64 1, !dbg !1504
  %246 = load double, double* %arrayidx417, align 8, !dbg !1504
  %arrayidx418 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1505
  %247 = load double, double* %arrayidx418, align 8, !dbg !1505
  %mul419 = fmul double %246, %247, !dbg !1506
  %add420 = fadd double %mul416, %mul419, !dbg !1507
  %248 = load double*, double** %VY1.addr, align 8, !dbg !1508
  %arrayidx421 = getelementptr inbounds double, double* %248, i64 2, !dbg !1508
  %249 = load double, double* %arrayidx421, align 8, !dbg !1508
  %arrayidx422 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1509
  %250 = load double, double* %arrayidx422, align 16, !dbg !1509
  %mul423 = fmul double %249, %250, !dbg !1510
  %add424 = fadd double %add420, %mul423, !dbg !1511
  %div425 = fdiv double %fneg413, %add424, !dbg !1512
  store double %div425, double* %k, align 8, !dbg !1513
  %arrayidx426 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1514
  %251 = load double, double* %arrayidx426, align 16, !dbg !1514
  %252 = load double, double* %k, align 8, !dbg !1515
  %arrayidx427 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1516
  %253 = load double, double* %arrayidx427, align 16, !dbg !1516
  %mul428 = fmul double %252, %253, !dbg !1517
  %add429 = fadd double %251, %mul428, !dbg !1518
  %arrayidx430 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1519
  store double %add429, double* %arrayidx430, align 16, !dbg !1520
  %arrayidx431 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1521
  %254 = load double, double* %arrayidx431, align 8, !dbg !1521
  %255 = load double, double* %k, align 8, !dbg !1522
  %arrayidx432 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1523
  %256 = load double, double* %arrayidx432, align 8, !dbg !1523
  %mul433 = fmul double %255, %256, !dbg !1524
  %add434 = fadd double %254, %mul433, !dbg !1525
  %arrayidx435 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 1, !dbg !1526
  store double %add434, double* %arrayidx435, align 8, !dbg !1527
  %arrayidx436 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1528
  %257 = load double, double* %arrayidx436, align 16, !dbg !1528
  %258 = load double, double* %k, align 8, !dbg !1529
  %arrayidx437 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1530
  %259 = load double, double* %arrayidx437, align 16, !dbg !1530
  %mul438 = fmul double %258, %259, !dbg !1531
  %add439 = fadd double %257, %mul438, !dbg !1532
  %arrayidx440 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 2, !dbg !1533
  store double %add439, double* %arrayidx440, align 16, !dbg !1534
  %260 = load i32, i32* %pc, align 4, !dbg !1535
  %inc441 = add nsw i32 %260, 1, !dbg !1535
  store i32 %inc441, i32* %pc, align 4, !dbg !1535
  %idxprom442 = sext i32 %260 to i64, !dbg !1536
  %arrayidx443 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom442, !dbg !1536
  %arraydecay444 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx443, i64 0, i64 0, !dbg !1536
  %arraydecay445 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1537
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay444, double* %arraydecay445), !dbg !1538
  br label %if.end446, !dbg !1539

if.end446:                                        ; preds = %if.then400, %land.lhs.true398, %lor.lhs.false396
  %261 = load double, double* %aktd, align 8, !dbg !1540
  %cmp447 = fcmp ole double %261, 0.000000e+00, !dbg !1542
  br i1 %cmp447, label %if.then448, label %if.end454, !dbg !1543

if.then448:                                       ; preds = %if.end446
  %262 = load i32, i32* %pc, align 4, !dbg !1544
  %inc449 = add nsw i32 %262, 1, !dbg !1544
  store i32 %inc449, i32* %pc, align 4, !dbg !1544
  %idxprom450 = sext i32 %262 to i64, !dbg !1546
  %arrayidx451 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom450, !dbg !1546
  %arraydecay452 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx451, i64 0, i64 0, !dbg !1546
  %arraydecay453 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1547
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay452, double* %arraydecay453), !dbg !1548
  br label %if.end454, !dbg !1549

if.end454:                                        ; preds = %if.then448, %if.end446
  %arraydecay455 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 0, !dbg !1550
  %arraydecay456 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1551
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay455, double* %arraydecay456), !dbg !1552
  %263 = load double, double* %aktd, align 8, !dbg !1553
  store double %263, double* %pred, align 8, !dbg !1554
  br label %for.inc457, !dbg !1555

for.inc457:                                       ; preds = %if.end454
  %264 = load i32, i32* %i, align 4, !dbg !1556
  %inc458 = add nsw i32 %264, 1, !dbg !1556
  store i32 %inc458, i32* %i, align 4, !dbg !1556
  br label %for.cond374, !dbg !1557, !llvm.loop !1558

for.end459:                                       ; preds = %for.cond374
  %265 = load double, double* %fird, align 8, !dbg !1560
  %cmp460 = fcmp olt double %265, 0.000000e+00, !dbg !1562
  br i1 %cmp460, label %land.lhs.true461, label %lor.lhs.false463, !dbg !1563

land.lhs.true461:                                 ; preds = %for.end459
  %266 = load double, double* %aktd, align 8, !dbg !1564
  %cmp462 = fcmp ogt double %266, 0.000000e+00, !dbg !1565
  br i1 %cmp462, label %if.then467, label %lor.lhs.false463, !dbg !1566

lor.lhs.false463:                                 ; preds = %land.lhs.true461, %for.end459
  %267 = load double, double* %fird, align 8, !dbg !1567
  %cmp464 = fcmp ogt double %267, 0.000000e+00, !dbg !1568
  br i1 %cmp464, label %land.lhs.true465, label %if.end513, !dbg !1569

land.lhs.true465:                                 ; preds = %lor.lhs.false463
  %268 = load double, double* %aktd, align 8, !dbg !1570
  %cmp466 = fcmp olt double %268, 0.000000e+00, !dbg !1571
  br i1 %cmp466, label %if.then467, label %if.end513, !dbg !1572

if.then467:                                       ; preds = %land.lhs.true465, %land.lhs.true461
  %arrayidx468 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1573
  %269 = load double, double* %arrayidx468, align 16, !dbg !1573
  %arrayidx469 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1575
  %270 = load double, double* %arrayidx469, align 16, !dbg !1575
  %sub470 = fsub double %269, %270, !dbg !1576
  %arrayidx471 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1577
  store double %sub470, double* %arrayidx471, align 16, !dbg !1578
  %arrayidx472 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 1, !dbg !1579
  %271 = load double, double* %arrayidx472, align 8, !dbg !1579
  %arrayidx473 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1580
  %272 = load double, double* %arrayidx473, align 8, !dbg !1580
  %sub474 = fsub double %271, %272, !dbg !1581
  %arrayidx475 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1582
  store double %sub474, double* %arrayidx475, align 8, !dbg !1583
  %arrayidx476 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 2, !dbg !1584
  %273 = load double, double* %arrayidx476, align 16, !dbg !1584
  %arrayidx477 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1585
  %274 = load double, double* %arrayidx477, align 16, !dbg !1585
  %sub478 = fsub double %273, %274, !dbg !1586
  %arrayidx479 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1587
  store double %sub478, double* %arrayidx479, align 16, !dbg !1588
  %275 = load double, double* %aktd, align 8, !dbg !1589
  %fneg480 = fneg double %275, !dbg !1590
  %276 = load double*, double** %VY1.addr, align 8, !dbg !1591
  %arrayidx481 = getelementptr inbounds double, double* %276, i64 0, !dbg !1591
  %277 = load double, double* %arrayidx481, align 8, !dbg !1591
  %arrayidx482 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1592
  %278 = load double, double* %arrayidx482, align 16, !dbg !1592
  %mul483 = fmul double %277, %278, !dbg !1593
  %279 = load double*, double** %VY1.addr, align 8, !dbg !1594
  %arrayidx484 = getelementptr inbounds double, double* %279, i64 1, !dbg !1594
  %280 = load double, double* %arrayidx484, align 8, !dbg !1594
  %arrayidx485 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1595
  %281 = load double, double* %arrayidx485, align 8, !dbg !1595
  %mul486 = fmul double %280, %281, !dbg !1596
  %add487 = fadd double %mul483, %mul486, !dbg !1597
  %282 = load double*, double** %VY1.addr, align 8, !dbg !1598
  %arrayidx488 = getelementptr inbounds double, double* %282, i64 2, !dbg !1598
  %283 = load double, double* %arrayidx488, align 8, !dbg !1598
  %arrayidx489 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1599
  %284 = load double, double* %arrayidx489, align 16, !dbg !1599
  %mul490 = fmul double %283, %284, !dbg !1600
  %add491 = fadd double %add487, %mul490, !dbg !1601
  %div492 = fdiv double %fneg480, %add491, !dbg !1602
  store double %div492, double* %k, align 8, !dbg !1603
  %arrayidx493 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1604
  %285 = load double, double* %arrayidx493, align 16, !dbg !1604
  %286 = load double, double* %k, align 8, !dbg !1605
  %arrayidx494 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1606
  %287 = load double, double* %arrayidx494, align 16, !dbg !1606
  %mul495 = fmul double %286, %287, !dbg !1607
  %add496 = fadd double %285, %mul495, !dbg !1608
  %arrayidx497 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1609
  store double %add496, double* %arrayidx497, align 16, !dbg !1610
  %arrayidx498 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1611
  %288 = load double, double* %arrayidx498, align 8, !dbg !1611
  %289 = load double, double* %k, align 8, !dbg !1612
  %arrayidx499 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1613
  %290 = load double, double* %arrayidx499, align 8, !dbg !1613
  %mul500 = fmul double %289, %290, !dbg !1614
  %add501 = fadd double %288, %mul500, !dbg !1615
  %arrayidx502 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 1, !dbg !1616
  store double %add501, double* %arrayidx502, align 8, !dbg !1617
  %arrayidx503 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1618
  %291 = load double, double* %arrayidx503, align 16, !dbg !1618
  %292 = load double, double* %k, align 8, !dbg !1619
  %arrayidx504 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1620
  %293 = load double, double* %arrayidx504, align 16, !dbg !1620
  %mul505 = fmul double %292, %293, !dbg !1621
  %add506 = fadd double %291, %mul505, !dbg !1622
  %arrayidx507 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 2, !dbg !1623
  store double %add506, double* %arrayidx507, align 16, !dbg !1624
  %294 = load i32, i32* %pc, align 4, !dbg !1625
  %inc508 = add nsw i32 %294, 1, !dbg !1625
  store i32 %inc508, i32* %pc, align 4, !dbg !1625
  %idxprom509 = sext i32 %294 to i64, !dbg !1626
  %arrayidx510 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom509, !dbg !1626
  %arraydecay511 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx510, i64 0, i64 0, !dbg !1626
  %arraydecay512 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1627
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay511, double* %arraydecay512), !dbg !1628
  br label %if.end513, !dbg !1629

if.end513:                                        ; preds = %if.then467, %land.lhs.true465, %lor.lhs.false463
  store i32 0, i32* %i, align 4, !dbg !1630
  br label %for.cond514, !dbg !1632

for.cond514:                                      ; preds = %for.inc523, %if.end513
  %295 = load i32, i32* %i, align 4, !dbg !1633
  %296 = load i32, i32* %pc, align 4, !dbg !1635
  %cmp515 = icmp slt i32 %295, %296, !dbg !1636
  br i1 %cmp515, label %for.body516, label %for.end525, !dbg !1637

for.body516:                                      ; preds = %for.cond514
  %297 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1638
  %298 = load i32, i32* %i, align 4, !dbg !1640
  %idxprom517 = sext i32 %298 to i64, !dbg !1638
  %arrayidx518 = getelementptr inbounds [3 x double], [3 x double]* %297, i64 %idxprom517, !dbg !1638
  %arraydecay519 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx518, i64 0, i64 0, !dbg !1638
  %299 = load i32, i32* %i, align 4, !dbg !1641
  %idxprom520 = sext i32 %299 to i64, !dbg !1642
  %arrayidx521 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom520, !dbg !1642
  %arraydecay522 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx521, i64 0, i64 0, !dbg !1642
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay519, double* %arraydecay522), !dbg !1643
  br label %for.inc523, !dbg !1644

for.inc523:                                       ; preds = %for.body516
  %300 = load i32, i32* %i, align 4, !dbg !1645
  %inc524 = add nsw i32 %300, 1, !dbg !1645
  store i32 %inc524, i32* %i, align 4, !dbg !1645
  br label %for.cond514, !dbg !1646, !llvm.loop !1647

for.end525:                                       ; preds = %for.cond514
  %301 = load i32, i32* %pc, align 4, !dbg !1649
  %302 = load i32*, i32** %PointCnt.addr, align 8, !dbg !1651
  store i32 %301, i32* %302, align 4, !dbg !1652
  %cmp526 = icmp eq i32 %301, 0, !dbg !1653
  br i1 %cmp526, label %if.then527, label %if.end528, !dbg !1654

if.then527:                                       ; preds = %for.end525
  br label %return, !dbg !1655

if.end528:                                        ; preds = %for.end525
  store i32 0, i32* %pc, align 4, !dbg !1656
  %arraydecay529 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1657
  %303 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1658
  %arrayidx530 = getelementptr inbounds [3 x double], [3 x double]* %303, i64 0, !dbg !1658
  %arraydecay531 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx530, i64 0, i64 0, !dbg !1658
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay529, double* %arraydecay531), !dbg !1659
  %304 = load double*, double** %VY2.addr, align 8, !dbg !1660
  %arrayidx532 = getelementptr inbounds double, double* %304, i64 0, !dbg !1660
  %305 = load double, double* %arrayidx532, align 8, !dbg !1660
  %arrayidx533 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1661
  %306 = load double, double* %arrayidx533, align 16, !dbg !1661
  %mul534 = fmul double %305, %306, !dbg !1662
  %307 = load double*, double** %VY2.addr, align 8, !dbg !1663
  %arrayidx535 = getelementptr inbounds double, double* %307, i64 1, !dbg !1663
  %308 = load double, double* %arrayidx535, align 8, !dbg !1663
  %arrayidx536 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 1, !dbg !1664
  %309 = load double, double* %arrayidx536, align 8, !dbg !1664
  %mul537 = fmul double %308, %309, !dbg !1665
  %add538 = fadd double %mul534, %mul537, !dbg !1666
  %310 = load double*, double** %VY2.addr, align 8, !dbg !1667
  %arrayidx539 = getelementptr inbounds double, double* %310, i64 2, !dbg !1667
  %311 = load double, double* %arrayidx539, align 8, !dbg !1667
  %arrayidx540 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 2, !dbg !1668
  %312 = load double, double* %arrayidx540, align 16, !dbg !1668
  %mul541 = fmul double %311, %312, !dbg !1669
  %add542 = fadd double %add538, %mul541, !dbg !1670
  %313 = load double, double* %DY2.addr, align 8, !dbg !1671
  %sub543 = fsub double %add542, %313, !dbg !1672
  store double %sub543, double* %fird, align 8, !dbg !1673
  %314 = load double, double* %fird, align 8, !dbg !1674
  %cmp544 = fcmp ole double %314, 0.000000e+00, !dbg !1676
  br i1 %cmp544, label %if.then545, label %if.end551, !dbg !1677

if.then545:                                       ; preds = %if.end528
  %315 = load i32, i32* %pc, align 4, !dbg !1678
  %inc546 = add nsw i32 %315, 1, !dbg !1678
  store i32 %inc546, i32* %pc, align 4, !dbg !1678
  %idxprom547 = sext i32 %315 to i64, !dbg !1680
  %arrayidx548 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom547, !dbg !1680
  %arraydecay549 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx548, i64 0, i64 0, !dbg !1680
  %arraydecay550 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1681
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay549, double* %arraydecay550), !dbg !1682
  br label %if.end551, !dbg !1683

if.end551:                                        ; preds = %if.then545, %if.end528
  %arraydecay552 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1684
  %arraydecay553 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1685
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay552, double* %arraydecay553), !dbg !1686
  %arraydecay554 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 0, !dbg !1687
  %arraydecay555 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1688
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay554, double* %arraydecay555), !dbg !1689
  %316 = load double, double* %fird, align 8, !dbg !1690
  store double %316, double* %pred, align 8, !dbg !1691
  store double %316, double* %aktd, align 8, !dbg !1692
  store i32 0, i32* %pc, align 4, !dbg !1693
  store i32 0, i32* %i, align 4, !dbg !1695
  br label %for.cond556, !dbg !1696

for.cond556:                                      ; preds = %for.inc639, %if.end551
  %317 = load i32, i32* %i, align 4, !dbg !1697
  %318 = load i32*, i32** %PointCnt.addr, align 8, !dbg !1699
  %319 = load i32, i32* %318, align 4, !dbg !1700
  %cmp557 = icmp slt i32 %317, %319, !dbg !1701
  br i1 %cmp557, label %for.body558, label %for.end641, !dbg !1702

for.body558:                                      ; preds = %for.cond556
  %arraydecay559 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1703
  %320 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1705
  %321 = load i32, i32* %i, align 4, !dbg !1706
  %idxprom560 = sext i32 %321 to i64, !dbg !1705
  %arrayidx561 = getelementptr inbounds [3 x double], [3 x double]* %320, i64 %idxprom560, !dbg !1705
  %arraydecay562 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx561, i64 0, i64 0, !dbg !1705
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay559, double* %arraydecay562), !dbg !1707
  %322 = load double*, double** %VY2.addr, align 8, !dbg !1708
  %arrayidx563 = getelementptr inbounds double, double* %322, i64 0, !dbg !1708
  %323 = load double, double* %arrayidx563, align 8, !dbg !1708
  %arrayidx564 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1709
  %324 = load double, double* %arrayidx564, align 16, !dbg !1709
  %mul565 = fmul double %323, %324, !dbg !1710
  %325 = load double*, double** %VY2.addr, align 8, !dbg !1711
  %arrayidx566 = getelementptr inbounds double, double* %325, i64 1, !dbg !1711
  %326 = load double, double* %arrayidx566, align 8, !dbg !1711
  %arrayidx567 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1712
  %327 = load double, double* %arrayidx567, align 8, !dbg !1712
  %mul568 = fmul double %326, %327, !dbg !1713
  %add569 = fadd double %mul565, %mul568, !dbg !1714
  %328 = load double*, double** %VY2.addr, align 8, !dbg !1715
  %arrayidx570 = getelementptr inbounds double, double* %328, i64 2, !dbg !1715
  %329 = load double, double* %arrayidx570, align 8, !dbg !1715
  %arrayidx571 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1716
  %330 = load double, double* %arrayidx571, align 16, !dbg !1716
  %mul572 = fmul double %329, %330, !dbg !1717
  %add573 = fadd double %add569, %mul572, !dbg !1718
  %331 = load double, double* %DY2.addr, align 8, !dbg !1719
  %sub574 = fsub double %add573, %331, !dbg !1720
  store double %sub574, double* %aktd, align 8, !dbg !1721
  %332 = load double, double* %aktd, align 8, !dbg !1722
  %cmp575 = fcmp olt double %332, 0.000000e+00, !dbg !1724
  br i1 %cmp575, label %land.lhs.true576, label %lor.lhs.false578, !dbg !1725

land.lhs.true576:                                 ; preds = %for.body558
  %333 = load double, double* %pred, align 8, !dbg !1726
  %cmp577 = fcmp ogt double %333, 0.000000e+00, !dbg !1727
  br i1 %cmp577, label %if.then582, label %lor.lhs.false578, !dbg !1728

lor.lhs.false578:                                 ; preds = %land.lhs.true576, %for.body558
  %334 = load double, double* %aktd, align 8, !dbg !1729
  %cmp579 = fcmp ogt double %334, 0.000000e+00, !dbg !1730
  br i1 %cmp579, label %land.lhs.true580, label %if.end628, !dbg !1731

land.lhs.true580:                                 ; preds = %lor.lhs.false578
  %335 = load double, double* %pred, align 8, !dbg !1732
  %cmp581 = fcmp olt double %335, 0.000000e+00, !dbg !1733
  br i1 %cmp581, label %if.then582, label %if.end628, !dbg !1734

if.then582:                                       ; preds = %land.lhs.true580, %land.lhs.true576
  %arrayidx583 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 0, !dbg !1735
  %336 = load double, double* %arrayidx583, align 16, !dbg !1735
  %arrayidx584 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1737
  %337 = load double, double* %arrayidx584, align 16, !dbg !1737
  %sub585 = fsub double %336, %337, !dbg !1738
  %arrayidx586 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1739
  store double %sub585, double* %arrayidx586, align 16, !dbg !1740
  %arrayidx587 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 1, !dbg !1741
  %338 = load double, double* %arrayidx587, align 8, !dbg !1741
  %arrayidx588 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1742
  %339 = load double, double* %arrayidx588, align 8, !dbg !1742
  %sub589 = fsub double %338, %339, !dbg !1743
  %arrayidx590 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1744
  store double %sub589, double* %arrayidx590, align 8, !dbg !1745
  %arrayidx591 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 2, !dbg !1746
  %340 = load double, double* %arrayidx591, align 16, !dbg !1746
  %arrayidx592 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1747
  %341 = load double, double* %arrayidx592, align 16, !dbg !1747
  %sub593 = fsub double %340, %341, !dbg !1748
  %arrayidx594 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1749
  store double %sub593, double* %arrayidx594, align 16, !dbg !1750
  %342 = load double, double* %aktd, align 8, !dbg !1751
  %fneg595 = fneg double %342, !dbg !1752
  %343 = load double*, double** %VY2.addr, align 8, !dbg !1753
  %arrayidx596 = getelementptr inbounds double, double* %343, i64 0, !dbg !1753
  %344 = load double, double* %arrayidx596, align 8, !dbg !1753
  %arrayidx597 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1754
  %345 = load double, double* %arrayidx597, align 16, !dbg !1754
  %mul598 = fmul double %344, %345, !dbg !1755
  %346 = load double*, double** %VY2.addr, align 8, !dbg !1756
  %arrayidx599 = getelementptr inbounds double, double* %346, i64 1, !dbg !1756
  %347 = load double, double* %arrayidx599, align 8, !dbg !1756
  %arrayidx600 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1757
  %348 = load double, double* %arrayidx600, align 8, !dbg !1757
  %mul601 = fmul double %347, %348, !dbg !1758
  %add602 = fadd double %mul598, %mul601, !dbg !1759
  %349 = load double*, double** %VY2.addr, align 8, !dbg !1760
  %arrayidx603 = getelementptr inbounds double, double* %349, i64 2, !dbg !1760
  %350 = load double, double* %arrayidx603, align 8, !dbg !1760
  %arrayidx604 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1761
  %351 = load double, double* %arrayidx604, align 16, !dbg !1761
  %mul605 = fmul double %350, %351, !dbg !1762
  %add606 = fadd double %add602, %mul605, !dbg !1763
  %div607 = fdiv double %fneg595, %add606, !dbg !1764
  store double %div607, double* %k, align 8, !dbg !1765
  %arrayidx608 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1766
  %352 = load double, double* %arrayidx608, align 16, !dbg !1766
  %353 = load double, double* %k, align 8, !dbg !1767
  %arrayidx609 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1768
  %354 = load double, double* %arrayidx609, align 16, !dbg !1768
  %mul610 = fmul double %353, %354, !dbg !1769
  %add611 = fadd double %352, %mul610, !dbg !1770
  %arrayidx612 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1771
  store double %add611, double* %arrayidx612, align 16, !dbg !1772
  %arrayidx613 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1773
  %355 = load double, double* %arrayidx613, align 8, !dbg !1773
  %356 = load double, double* %k, align 8, !dbg !1774
  %arrayidx614 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1775
  %357 = load double, double* %arrayidx614, align 8, !dbg !1775
  %mul615 = fmul double %356, %357, !dbg !1776
  %add616 = fadd double %355, %mul615, !dbg !1777
  %arrayidx617 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 1, !dbg !1778
  store double %add616, double* %arrayidx617, align 8, !dbg !1779
  %arrayidx618 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1780
  %358 = load double, double* %arrayidx618, align 16, !dbg !1780
  %359 = load double, double* %k, align 8, !dbg !1781
  %arrayidx619 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1782
  %360 = load double, double* %arrayidx619, align 16, !dbg !1782
  %mul620 = fmul double %359, %360, !dbg !1783
  %add621 = fadd double %358, %mul620, !dbg !1784
  %arrayidx622 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 2, !dbg !1785
  store double %add621, double* %arrayidx622, align 16, !dbg !1786
  %361 = load i32, i32* %pc, align 4, !dbg !1787
  %inc623 = add nsw i32 %361, 1, !dbg !1787
  store i32 %inc623, i32* %pc, align 4, !dbg !1787
  %idxprom624 = sext i32 %361 to i64, !dbg !1788
  %arrayidx625 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom624, !dbg !1788
  %arraydecay626 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx625, i64 0, i64 0, !dbg !1788
  %arraydecay627 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1789
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay626, double* %arraydecay627), !dbg !1790
  br label %if.end628, !dbg !1791

if.end628:                                        ; preds = %if.then582, %land.lhs.true580, %lor.lhs.false578
  %362 = load double, double* %aktd, align 8, !dbg !1792
  %cmp629 = fcmp ole double %362, 0.000000e+00, !dbg !1794
  br i1 %cmp629, label %if.then630, label %if.end636, !dbg !1795

if.then630:                                       ; preds = %if.end628
  %363 = load i32, i32* %pc, align 4, !dbg !1796
  %inc631 = add nsw i32 %363, 1, !dbg !1796
  store i32 %inc631, i32* %pc, align 4, !dbg !1796
  %idxprom632 = sext i32 %363 to i64, !dbg !1798
  %arrayidx633 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom632, !dbg !1798
  %arraydecay634 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx633, i64 0, i64 0, !dbg !1798
  %arraydecay635 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1799
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay634, double* %arraydecay635), !dbg !1800
  br label %if.end636, !dbg !1801

if.end636:                                        ; preds = %if.then630, %if.end628
  %arraydecay637 = getelementptr inbounds [3 x double], [3 x double]* %preP, i64 0, i64 0, !dbg !1802
  %arraydecay638 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1803
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay637, double* %arraydecay638), !dbg !1804
  %364 = load double, double* %aktd, align 8, !dbg !1805
  store double %364, double* %pred, align 8, !dbg !1806
  br label %for.inc639, !dbg !1807

for.inc639:                                       ; preds = %if.end636
  %365 = load i32, i32* %i, align 4, !dbg !1808
  %inc640 = add nsw i32 %365, 1, !dbg !1808
  store i32 %inc640, i32* %i, align 4, !dbg !1808
  br label %for.cond556, !dbg !1809, !llvm.loop !1810

for.end641:                                       ; preds = %for.cond556
  %366 = load double, double* %fird, align 8, !dbg !1812
  %cmp642 = fcmp olt double %366, 0.000000e+00, !dbg !1814
  br i1 %cmp642, label %land.lhs.true643, label %lor.lhs.false645, !dbg !1815

land.lhs.true643:                                 ; preds = %for.end641
  %367 = load double, double* %aktd, align 8, !dbg !1816
  %cmp644 = fcmp ogt double %367, 0.000000e+00, !dbg !1817
  br i1 %cmp644, label %if.then649, label %lor.lhs.false645, !dbg !1818

lor.lhs.false645:                                 ; preds = %land.lhs.true643, %for.end641
  %368 = load double, double* %fird, align 8, !dbg !1819
  %cmp646 = fcmp ogt double %368, 0.000000e+00, !dbg !1820
  br i1 %cmp646, label %land.lhs.true647, label %if.end695, !dbg !1821

land.lhs.true647:                                 ; preds = %lor.lhs.false645
  %369 = load double, double* %aktd, align 8, !dbg !1822
  %cmp648 = fcmp olt double %369, 0.000000e+00, !dbg !1823
  br i1 %cmp648, label %if.then649, label %if.end695, !dbg !1824

if.then649:                                       ; preds = %land.lhs.true647, %land.lhs.true643
  %arrayidx650 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 0, !dbg !1825
  %370 = load double, double* %arrayidx650, align 16, !dbg !1825
  %arrayidx651 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1827
  %371 = load double, double* %arrayidx651, align 16, !dbg !1827
  %sub652 = fsub double %370, %371, !dbg !1828
  %arrayidx653 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1829
  store double %sub652, double* %arrayidx653, align 16, !dbg !1830
  %arrayidx654 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 1, !dbg !1831
  %372 = load double, double* %arrayidx654, align 8, !dbg !1831
  %arrayidx655 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1832
  %373 = load double, double* %arrayidx655, align 8, !dbg !1832
  %sub656 = fsub double %372, %373, !dbg !1833
  %arrayidx657 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1834
  store double %sub656, double* %arrayidx657, align 8, !dbg !1835
  %arrayidx658 = getelementptr inbounds [3 x double], [3 x double]* %firP, i64 0, i64 2, !dbg !1836
  %374 = load double, double* %arrayidx658, align 16, !dbg !1836
  %arrayidx659 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1837
  %375 = load double, double* %arrayidx659, align 16, !dbg !1837
  %sub660 = fsub double %374, %375, !dbg !1838
  %arrayidx661 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1839
  store double %sub660, double* %arrayidx661, align 16, !dbg !1840
  %376 = load double, double* %aktd, align 8, !dbg !1841
  %fneg662 = fneg double %376, !dbg !1842
  %377 = load double*, double** %VY2.addr, align 8, !dbg !1843
  %arrayidx663 = getelementptr inbounds double, double* %377, i64 0, !dbg !1843
  %378 = load double, double* %arrayidx663, align 8, !dbg !1843
  %arrayidx664 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1844
  %379 = load double, double* %arrayidx664, align 16, !dbg !1844
  %mul665 = fmul double %378, %379, !dbg !1845
  %380 = load double*, double** %VY2.addr, align 8, !dbg !1846
  %arrayidx666 = getelementptr inbounds double, double* %380, i64 1, !dbg !1846
  %381 = load double, double* %arrayidx666, align 8, !dbg !1846
  %arrayidx667 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1847
  %382 = load double, double* %arrayidx667, align 8, !dbg !1847
  %mul668 = fmul double %381, %382, !dbg !1848
  %add669 = fadd double %mul665, %mul668, !dbg !1849
  %383 = load double*, double** %VY2.addr, align 8, !dbg !1850
  %arrayidx670 = getelementptr inbounds double, double* %383, i64 2, !dbg !1850
  %384 = load double, double* %arrayidx670, align 8, !dbg !1850
  %arrayidx671 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1851
  %385 = load double, double* %arrayidx671, align 16, !dbg !1851
  %mul672 = fmul double %384, %385, !dbg !1852
  %add673 = fadd double %add669, %mul672, !dbg !1853
  %div674 = fdiv double %fneg662, %add673, !dbg !1854
  store double %div674, double* %k, align 8, !dbg !1855
  %arrayidx675 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 0, !dbg !1856
  %386 = load double, double* %arrayidx675, align 16, !dbg !1856
  %387 = load double, double* %k, align 8, !dbg !1857
  %arrayidx676 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !1858
  %388 = load double, double* %arrayidx676, align 16, !dbg !1858
  %mul677 = fmul double %387, %388, !dbg !1859
  %add678 = fadd double %386, %mul677, !dbg !1860
  %arrayidx679 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1861
  store double %add678, double* %arrayidx679, align 16, !dbg !1862
  %arrayidx680 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 1, !dbg !1863
  %389 = load double, double* %arrayidx680, align 8, !dbg !1863
  %390 = load double, double* %k, align 8, !dbg !1864
  %arrayidx681 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !1865
  %391 = load double, double* %arrayidx681, align 8, !dbg !1865
  %mul682 = fmul double %390, %391, !dbg !1866
  %add683 = fadd double %389, %mul682, !dbg !1867
  %arrayidx684 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 1, !dbg !1868
  store double %add683, double* %arrayidx684, align 8, !dbg !1869
  %arrayidx685 = getelementptr inbounds [3 x double], [3 x double]* %aktP, i64 0, i64 2, !dbg !1870
  %392 = load double, double* %arrayidx685, align 16, !dbg !1870
  %393 = load double, double* %k, align 8, !dbg !1871
  %arrayidx686 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !1872
  %394 = load double, double* %arrayidx686, align 16, !dbg !1872
  %mul687 = fmul double %393, %394, !dbg !1873
  %add688 = fadd double %392, %mul687, !dbg !1874
  %arrayidx689 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 2, !dbg !1875
  store double %add688, double* %arrayidx689, align 16, !dbg !1876
  %395 = load i32, i32* %pc, align 4, !dbg !1877
  %inc690 = add nsw i32 %395, 1, !dbg !1877
  store i32 %inc690, i32* %pc, align 4, !dbg !1877
  %idxprom691 = sext i32 %395 to i64, !dbg !1878
  %arrayidx692 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom691, !dbg !1878
  %arraydecay693 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx692, i64 0, i64 0, !dbg !1878
  %arraydecay694 = getelementptr inbounds [3 x double], [3 x double]* %intP, i64 0, i64 0, !dbg !1879
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay693, double* %arraydecay694), !dbg !1880
  br label %if.end695, !dbg !1881

if.end695:                                        ; preds = %if.then649, %land.lhs.true647, %lor.lhs.false645
  store i32 0, i32* %i, align 4, !dbg !1882
  br label %for.cond696, !dbg !1884

for.cond696:                                      ; preds = %for.inc705, %if.end695
  %396 = load i32, i32* %i, align 4, !dbg !1885
  %397 = load i32, i32* %pc, align 4, !dbg !1887
  %cmp697 = icmp slt i32 %396, %397, !dbg !1888
  br i1 %cmp697, label %for.body698, label %for.end707, !dbg !1889

for.body698:                                      ; preds = %for.cond696
  %398 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1890
  %399 = load i32, i32* %i, align 4, !dbg !1892
  %idxprom699 = sext i32 %399 to i64, !dbg !1890
  %arrayidx700 = getelementptr inbounds [3 x double], [3 x double]* %398, i64 %idxprom699, !dbg !1890
  %arraydecay701 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx700, i64 0, i64 0, !dbg !1890
  %400 = load i32, i32* %i, align 4, !dbg !1893
  %idxprom702 = sext i32 %400 to i64, !dbg !1894
  %arrayidx703 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %ClipPoints, i64 0, i64 %idxprom702, !dbg !1894
  %arraydecay704 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx703, i64 0, i64 0, !dbg !1894
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay701, double* %arraydecay704), !dbg !1895
  br label %for.inc705, !dbg !1896

for.inc705:                                       ; preds = %for.body698
  %401 = load i32, i32* %i, align 4, !dbg !1897
  %inc706 = add nsw i32 %401, 1, !dbg !1897
  store i32 %inc706, i32* %i, align 4, !dbg !1897
  br label %for.cond696, !dbg !1898, !llvm.loop !1899

for.end707:                                       ; preds = %for.cond696
  %402 = load i32, i32* %pc, align 4, !dbg !1901
  %403 = load i32*, i32** %PointCnt.addr, align 8, !dbg !1902
  store i32 %402, i32* %403, align 4, !dbg !1903
  br label %return, !dbg !1904

return:                                           ; preds = %for.end707, %if.then527, %if.then345, %if.then163
  ret void, !dbg !1904
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !1905 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  %0 = load double*, double** %s.addr, align 8, !dbg !1912
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1912
  %1 = load double, double* %arrayidx, align 8, !dbg !1912
  %2 = load double*, double** %d.addr, align 8, !dbg !1913
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1913
  store double %1, double* %arrayidx1, align 8, !dbg !1914
  %3 = load double*, double** %s.addr, align 8, !dbg !1915
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1915
  %4 = load double, double* %arrayidx2, align 8, !dbg !1915
  %5 = load double*, double** %d.addr, align 8, !dbg !1916
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1916
  store double %4, double* %arrayidx3, align 8, !dbg !1917
  %6 = load double*, double** %s.addr, align 8, !dbg !1918
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1918
  %7 = load double, double* %arrayidx4, align 8, !dbg !1918
  %8 = load double*, double** %d.addr, align 8, !dbg !1919
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1919
  store double %7, double* %arrayidx5, align 8, !dbg !1920
  ret void, !dbg !1921
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(%"struct.pov::Project_Tree_Node_Struct"* %Node) #0 !dbg !1922 {
entry:
  %Node.addr = alloca %"struct.pov::Project_Tree_Node_Struct"*, align 8
  %i = alloca i16, align 2
  store %"struct.pov::Project_Tree_Node_Struct"* %Node, %"struct.pov::Project_Tree_Node_Struct"** %Node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Project_Tree_Node_Struct"** %Node.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.declare(metadata i16* %i, metadata !1927, metadata !DIExpression()), !dbg !1928
  %0 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node.addr, align 8, !dbg !1929
  %is_leaf = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %0, i32 0, i32 0, !dbg !1931
  %1 = load i16, i16* %is_leaf, align 8, !dbg !1931
  %conv = zext i16 %1 to i32, !dbg !1929
  %and = and i32 %conv, 1, !dbg !1932
  %tobool = icmp ne i32 %and, 0, !dbg !1929
  br i1 %tobool, label %if.then, label %if.else, !dbg !1933

if.then:                                          ; preds = %entry
  call void @_ZN3pov12Do_CooperateEi(i32 1), !dbg !1934
  %2 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node.addr, align 8, !dbg !1936
  %3 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %2 to i8*, !dbg !1936
  call void @_ZN3pov8pov_freeEPvPKci(i8* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 579), !dbg !1936
  store %"struct.pov::Project_Tree_Node_Struct"* null, %"struct.pov::Project_Tree_Node_Struct"** %Node.addr, align 8, !dbg !1936
  br label %if.end, !dbg !1938

if.else:                                          ; preds = %entry
  store i16 0, i16* %i, align 2, !dbg !1939
  br label %for.cond, !dbg !1942

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i16, i16* %i, align 2, !dbg !1943
  %conv1 = zext i16 %4 to i32, !dbg !1943
  %5 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node.addr, align 8, !dbg !1945
  %Entries = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %5, i32 0, i32 3, !dbg !1946
  %6 = load i16, i16* %Entries, align 8, !dbg !1946
  %conv2 = zext i16 %6 to i32, !dbg !1945
  %cmp = icmp slt i32 %conv1, %conv2, !dbg !1947
  br i1 %cmp, label %for.body, label %for.end, !dbg !1948

for.body:                                         ; preds = %for.cond
  %7 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node.addr, align 8, !dbg !1949
  %Entry = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %7, i32 0, i32 4, !dbg !1951
  %8 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry, align 8, !dbg !1951
  %9 = load i16, i16* %i, align 2, !dbg !1952
  %idxprom = zext i16 %9 to i64, !dbg !1949
  %arrayidx = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %8, i64 %idxprom, !dbg !1949
  %10 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %arrayidx, align 8, !dbg !1949
  call void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(%"struct.pov::Project_Tree_Node_Struct"* %10), !dbg !1953
  br label %for.inc, !dbg !1954

for.inc:                                          ; preds = %for.body
  %11 = load i16, i16* %i, align 2, !dbg !1955
  %inc = add i16 %11, 1, !dbg !1955
  store i16 %inc, i16* %i, align 2, !dbg !1955
  br label %for.cond, !dbg !1956, !llvm.loop !1957

for.end:                                          ; preds = %for.cond
  %12 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node.addr, align 8, !dbg !1959
  %Entry3 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %12, i32 0, i32 4, !dbg !1959
  %13 = load %"struct.pov::Project_Tree_Node_Struct"**, %"struct.pov::Project_Tree_Node_Struct"*** %Entry3, align 8, !dbg !1959
  %14 = bitcast %"struct.pov::Project_Tree_Node_Struct"** %13 to i8*, !dbg !1959
  call void @_ZN3pov8pov_freeEPvPKci(i8* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 588), !dbg !1959
  %15 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node.addr, align 8, !dbg !1959
  %Entry4 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", %"struct.pov::Project_Tree_Node_Struct"* %15, i32 0, i32 4, !dbg !1959
  store %"struct.pov::Project_Tree_Node_Struct"** null, %"struct.pov::Project_Tree_Node_Struct"*** %Entry4, align 8, !dbg !1959
  %16 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %Node.addr, align 8, !dbg !1961
  %17 = bitcast %"struct.pov::Project_Tree_Node_Struct"* %16 to i8*, !dbg !1961
  call void @_ZN3pov8pov_freeEPvPKci(i8* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 590), !dbg !1961
  store %"struct.pov::Project_Tree_Node_Struct"* null, %"struct.pov::Project_Tree_Node_Struct"** %Node.addr, align 8, !dbg !1961
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1963
}

declare dso_local void @_ZN3pov12Do_CooperateEi(i32) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!42}
!llvm.module.flags = !{!774, !775, !776}
!llvm.ident = !{!777}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Node_Queue", linkageName: "_ZN3pov10Node_QueueE", scope: !2, file: !3, line: 61, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "vlbuffer.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT_QUEUE", scope: !2, file: !6, line: 81, baseType: !7)
!6 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Queue_Struct", scope: !2, file: !6, line: 90, size: 128, flags: DIFlagTypePassByValue, elements: !8, identifier: "_ZTSN3pov20Project_Queue_StructE")
!8 = !{!9, !11, !12}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "QSize", scope: !7, file: !6, line: 92, baseType: !10, size: 32)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "Max_QSize", scope: !7, file: !6, line: 93, baseType: !10, size: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "Queue", scope: !7, file: !6, line: 94, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT_TREE_NODE", scope: !2, file: !16, line: 1557, baseType: !17)
!16 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Tree_Node_Struct", scope: !2, file: !16, line: 1571, size: 384, flags: DIFlagTypePassByValue, elements: !18, identifier: "_ZTSN3pov24Project_Tree_Node_StructE")
!18 = !{!19, !21, !25, !34, !35}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "is_leaf", scope: !17, file: !16, line: 1573, baseType: !20, size: 16)
!20 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "Node", scope: !17, file: !16, line: 1574, baseType: !22, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_TREE", scope: !2, file: !16, line: 1546, baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "BBox_Tree_Struct", scope: !2, file: !16, line: 1548, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16BBox_Tree_StructE")
!25 = !DIDerivedType(tag: DW_TAG_member, name: "Project", scope: !17, file: !16, line: 1575, baseType: !26, size: 128, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT", scope: !2, file: !16, line: 1556, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Struct", scope: !2, file: !16, line: 1559, size: 128, flags: DIFlagTypePassByValue, elements: !28, identifier: "_ZTSN3pov14Project_StructE")
!28 = !{!29, !31, !32, !33}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !27, file: !16, line: 1561, baseType: !30, size: 32)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !27, file: !16, line: 1561, baseType: !30, size: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !27, file: !16, line: 1561, baseType: !30, size: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !27, file: !16, line: 1561, baseType: !30, size: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Entries", scope: !17, file: !16, line: 1576, baseType: !20, size: 16, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "Entry", scope: !17, file: !16, line: 1577, baseType: !13, size: 64, offset: 320)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "VLBuffer_Queue", linkageName: "_ZN3pov14VLBuffer_QueueE", scope: !2, file: !3, line: 65, type: !38, isLocal: false, isDefinition: true)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PRIORITY_QUEUE", scope: !2, file: !40, line: 55, baseType: !41)
!40 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Priority_Queue_Struct", scope: !2, file: !40, line: 71, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov21Priority_Queue_StructE")
!42 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !43, retainedTypes: !50, globals: !52, imports: !56, splitDebugInlining: false, nameTableKind: None)
!43 = !{!44}
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !16, line: 706, baseType: !10, size: 32, elements: !45)
!45 = !{!46, !47, !48, !49}
!46 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!50 = !{!4, !13, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!52 = !{!0, !36, !53}
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression(DW_OP_constu, 256, DW_OP_stack_value))
!54 = distinct !DIGlobalVariable(name: "INITIAL_NUMBER_OF_ENTRIES", scope: !2, file: !3, line: 46, type: !55, isLocal: true, isDefinition: true)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!56 = !{!57, !64, !71, !73, !75, !79, !81, !83, !85, !87, !89, !91, !93, !98, !102, !104, !106, !111, !113, !115, !117, !119, !121, !123, !126, !129, !131, !135, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !164, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !202, !206, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !232, !236, !240, !242, !244, !246, !251, !255, !259, !261, !263, !265, !267, !269, !271, !273, !275, !277, !279, !281, !283, !288, !292, !296, !298, !300, !302, !309, !313, !317, !319, !321, !323, !325, !327, !329, !333, !337, !339, !341, !343, !345, !349, !353, !357, !359, !361, !363, !365, !367, !369, !373, !377, !381, !383, !387, !391, !393, !395, !397, !399, !401, !403, !409, !414, !418, !424, !428, !433, !435, !437, !441, !445, !458, !462, !466, !470, !474, !479, !483, !487, !491, !495, !503, !507, !511, !513, !517, !521, !525, !531, !535, !539, !541, !549, !553, !560, !562, !566, !570, !574, !578, !583, !587, !591, !592, !593, !594, !596, !597, !598, !599, !600, !601, !602, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !639, !641, !643, !645, !647, !649, !651, !653, !655, !657, !659, !661, !663, !665, !671, !675, !681, !685, !689, !693, !697, !699, !701, !705, !709, !713, !717, !721, !723, !725, !727, !731, !735, !739, !741, !743, !746, !748, !749, !751, !753, !755, !756, !757, !759, !761, !763, !765, !767, !769, !771, !772, !773}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !59, file: !63, line: 52)
!58 = !DINamespace(name: "std", scope: null)
!59 = !DISubprogram(name: "abs", scope: !60, file: !60, line: 840, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!61 = !DISubroutineType(types: !62)
!62 = !{!30, !30}
!63 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !65, file: !70, line: 83)
!65 = !DISubprogram(name: "acos", scope: !66, file: !66, line: 53, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !69}
!69 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!70 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !72, file: !70, line: 102)
!72 = !DISubprogram(name: "asin", scope: !66, file: !66, line: 55, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !74, file: !70, line: 121)
!74 = !DISubprogram(name: "atan", scope: !66, file: !66, line: 57, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !76, file: !70, line: 140)
!76 = !DISubprogram(name: "atan2", scope: !66, file: !66, line: 59, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!69, !69, !69}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !80, file: !70, line: 161)
!80 = !DISubprogram(name: "ceil", scope: !66, file: !66, line: 159, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !82, file: !70, line: 180)
!82 = !DISubprogram(name: "cos", scope: !66, file: !66, line: 62, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !84, file: !70, line: 199)
!84 = !DISubprogram(name: "cosh", scope: !66, file: !66, line: 71, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !86, file: !70, line: 218)
!86 = !DISubprogram(name: "exp", scope: !66, file: !66, line: 95, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !88, file: !70, line: 237)
!88 = !DISubprogram(name: "fabs", scope: !66, file: !66, line: 162, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !90, file: !70, line: 256)
!90 = !DISubprogram(name: "floor", scope: !66, file: !66, line: 165, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !92, file: !70, line: 275)
!92 = !DISubprogram(name: "fmod", scope: !66, file: !66, line: 168, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !94, file: !70, line: 296)
!94 = !DISubprogram(name: "frexp", scope: !66, file: !66, line: 98, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!69, !69, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !99, file: !70, line: 315)
!99 = !DISubprogram(name: "ldexp", scope: !66, file: !66, line: 101, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!69, !69, !30}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !103, file: !70, line: 334)
!103 = !DISubprogram(name: "log", scope: !66, file: !66, line: 104, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !105, file: !70, line: 353)
!105 = !DISubprogram(name: "log10", scope: !66, file: !66, line: 107, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !107, file: !70, line: 372)
!107 = !DISubprogram(name: "modf", scope: !66, file: !66, line: 110, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!69, !69, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !112, file: !70, line: 384)
!112 = !DISubprogram(name: "pow", scope: !66, file: !66, line: 140, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !114, file: !70, line: 421)
!114 = !DISubprogram(name: "sin", scope: !66, file: !66, line: 64, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !116, file: !70, line: 440)
!116 = !DISubprogram(name: "sinh", scope: !66, file: !66, line: 73, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !118, file: !70, line: 459)
!118 = !DISubprogram(name: "sqrt", scope: !66, file: !66, line: 143, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !120, file: !70, line: 478)
!120 = !DISubprogram(name: "tan", scope: !66, file: !66, line: 66, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !122, file: !70, line: 497)
!122 = !DISubprogram(name: "tanh", scope: !66, file: !66, line: 75, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !124, file: !70, line: 1065)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !125, line: 150, baseType: !69)
!125 = !DIFile(filename: "/usr/include/math.h", directory: "")
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !127, file: !70, line: 1066)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !125, line: 149, baseType: !128)
!128 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !130, file: !70, line: 1069)
!130 = !DISubprogram(name: "acosh", scope: !66, file: !66, line: 85, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !132, file: !70, line: 1070)
!132 = !DISubprogram(name: "acoshf", scope: !66, file: !66, line: 85, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!128, !128}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !136, file: !70, line: 1071)
!136 = !DISubprogram(name: "acoshl", scope: !66, file: !66, line: 85, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !139}
!139 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !141, file: !70, line: 1073)
!141 = !DISubprogram(name: "asinh", scope: !66, file: !66, line: 87, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !143, file: !70, line: 1074)
!143 = !DISubprogram(name: "asinhf", scope: !66, file: !66, line: 87, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !145, file: !70, line: 1075)
!145 = !DISubprogram(name: "asinhl", scope: !66, file: !66, line: 87, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !147, file: !70, line: 1077)
!147 = !DISubprogram(name: "atanh", scope: !66, file: !66, line: 89, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !149, file: !70, line: 1078)
!149 = !DISubprogram(name: "atanhf", scope: !66, file: !66, line: 89, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !151, file: !70, line: 1079)
!151 = !DISubprogram(name: "atanhl", scope: !66, file: !66, line: 89, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !153, file: !70, line: 1081)
!153 = !DISubprogram(name: "cbrt", scope: !66, file: !66, line: 152, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !155, file: !70, line: 1082)
!155 = !DISubprogram(name: "cbrtf", scope: !66, file: !66, line: 152, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !157, file: !70, line: 1083)
!157 = !DISubprogram(name: "cbrtl", scope: !66, file: !66, line: 152, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !159, file: !70, line: 1085)
!159 = !DISubprogram(name: "copysign", scope: !66, file: !66, line: 196, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !161, file: !70, line: 1086)
!161 = !DISubprogram(name: "copysignf", scope: !66, file: !66, line: 196, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!128, !128, !128}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !165, file: !70, line: 1087)
!165 = !DISubprogram(name: "copysignl", scope: !66, file: !66, line: 196, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!139, !139, !139}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !169, file: !70, line: 1089)
!169 = !DISubprogram(name: "erf", scope: !66, file: !66, line: 228, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !171, file: !70, line: 1090)
!171 = !DISubprogram(name: "erff", scope: !66, file: !66, line: 228, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !173, file: !70, line: 1091)
!173 = !DISubprogram(name: "erfl", scope: !66, file: !66, line: 228, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !175, file: !70, line: 1093)
!175 = !DISubprogram(name: "erfc", scope: !66, file: !66, line: 229, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !177, file: !70, line: 1094)
!177 = !DISubprogram(name: "erfcf", scope: !66, file: !66, line: 229, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !179, file: !70, line: 1095)
!179 = !DISubprogram(name: "erfcl", scope: !66, file: !66, line: 229, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !181, file: !70, line: 1097)
!181 = !DISubprogram(name: "exp2", scope: !66, file: !66, line: 130, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !183, file: !70, line: 1098)
!183 = !DISubprogram(name: "exp2f", scope: !66, file: !66, line: 130, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !185, file: !70, line: 1099)
!185 = !DISubprogram(name: "exp2l", scope: !66, file: !66, line: 130, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !187, file: !70, line: 1101)
!187 = !DISubprogram(name: "expm1", scope: !66, file: !66, line: 119, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !189, file: !70, line: 1102)
!189 = !DISubprogram(name: "expm1f", scope: !66, file: !66, line: 119, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !191, file: !70, line: 1103)
!191 = !DISubprogram(name: "expm1l", scope: !66, file: !66, line: 119, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !193, file: !70, line: 1105)
!193 = !DISubprogram(name: "fdim", scope: !66, file: !66, line: 326, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !195, file: !70, line: 1106)
!195 = !DISubprogram(name: "fdimf", scope: !66, file: !66, line: 326, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !197, file: !70, line: 1107)
!197 = !DISubprogram(name: "fdiml", scope: !66, file: !66, line: 326, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !199, file: !70, line: 1109)
!199 = !DISubprogram(name: "fma", scope: !66, file: !66, line: 335, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!69, !69, !69, !69}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !203, file: !70, line: 1110)
!203 = !DISubprogram(name: "fmaf", scope: !66, file: !66, line: 335, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!128, !128, !128, !128}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !207, file: !70, line: 1111)
!207 = !DISubprogram(name: "fmal", scope: !66, file: !66, line: 335, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!139, !139, !139, !139}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !211, file: !70, line: 1113)
!211 = !DISubprogram(name: "fmax", scope: !66, file: !66, line: 329, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !213, file: !70, line: 1114)
!213 = !DISubprogram(name: "fmaxf", scope: !66, file: !66, line: 329, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !215, file: !70, line: 1115)
!215 = !DISubprogram(name: "fmaxl", scope: !66, file: !66, line: 329, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !217, file: !70, line: 1117)
!217 = !DISubprogram(name: "fmin", scope: !66, file: !66, line: 332, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !219, file: !70, line: 1118)
!219 = !DISubprogram(name: "fminf", scope: !66, file: !66, line: 332, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !221, file: !70, line: 1119)
!221 = !DISubprogram(name: "fminl", scope: !66, file: !66, line: 332, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !223, file: !70, line: 1121)
!223 = !DISubprogram(name: "hypot", scope: !66, file: !66, line: 147, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !225, file: !70, line: 1122)
!225 = !DISubprogram(name: "hypotf", scope: !66, file: !66, line: 147, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !227, file: !70, line: 1123)
!227 = !DISubprogram(name: "hypotl", scope: !66, file: !66, line: 147, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !229, file: !70, line: 1125)
!229 = !DISubprogram(name: "ilogb", scope: !66, file: !66, line: 280, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!30, !69}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !233, file: !70, line: 1126)
!233 = !DISubprogram(name: "ilogbf", scope: !66, file: !66, line: 280, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!30, !128}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !237, file: !70, line: 1127)
!237 = !DISubprogram(name: "ilogbl", scope: !66, file: !66, line: 280, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!30, !139}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !241, file: !70, line: 1129)
!241 = !DISubprogram(name: "lgamma", scope: !66, file: !66, line: 230, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !243, file: !70, line: 1130)
!243 = !DISubprogram(name: "lgammaf", scope: !66, file: !66, line: 230, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !245, file: !70, line: 1131)
!245 = !DISubprogram(name: "lgammal", scope: !66, file: !66, line: 230, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !247, file: !70, line: 1134)
!247 = !DISubprogram(name: "llrint", scope: !66, file: !66, line: 316, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !69}
!250 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !252, file: !70, line: 1135)
!252 = !DISubprogram(name: "llrintf", scope: !66, file: !66, line: 316, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!250, !128}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !256, file: !70, line: 1136)
!256 = !DISubprogram(name: "llrintl", scope: !66, file: !66, line: 316, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!250, !139}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !260, file: !70, line: 1138)
!260 = !DISubprogram(name: "llround", scope: !66, file: !66, line: 322, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !262, file: !70, line: 1139)
!262 = !DISubprogram(name: "llroundf", scope: !66, file: !66, line: 322, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !264, file: !70, line: 1140)
!264 = !DISubprogram(name: "llroundl", scope: !66, file: !66, line: 322, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !266, file: !70, line: 1143)
!266 = !DISubprogram(name: "log1p", scope: !66, file: !66, line: 122, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !268, file: !70, line: 1144)
!268 = !DISubprogram(name: "log1pf", scope: !66, file: !66, line: 122, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !270, file: !70, line: 1145)
!270 = !DISubprogram(name: "log1pl", scope: !66, file: !66, line: 122, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !272, file: !70, line: 1147)
!272 = !DISubprogram(name: "log2", scope: !66, file: !66, line: 133, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !274, file: !70, line: 1148)
!274 = !DISubprogram(name: "log2f", scope: !66, file: !66, line: 133, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !276, file: !70, line: 1149)
!276 = !DISubprogram(name: "log2l", scope: !66, file: !66, line: 133, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !278, file: !70, line: 1151)
!278 = !DISubprogram(name: "logb", scope: !66, file: !66, line: 125, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !280, file: !70, line: 1152)
!280 = !DISubprogram(name: "logbf", scope: !66, file: !66, line: 125, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !282, file: !70, line: 1153)
!282 = !DISubprogram(name: "logbl", scope: !66, file: !66, line: 125, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !284, file: !70, line: 1155)
!284 = !DISubprogram(name: "lrint", scope: !66, file: !66, line: 314, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !69}
!287 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !289, file: !70, line: 1156)
!289 = !DISubprogram(name: "lrintf", scope: !66, file: !66, line: 314, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!287, !128}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !293, file: !70, line: 1157)
!293 = !DISubprogram(name: "lrintl", scope: !66, file: !66, line: 314, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!287, !139}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !297, file: !70, line: 1159)
!297 = !DISubprogram(name: "lround", scope: !66, file: !66, line: 320, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !299, file: !70, line: 1160)
!299 = !DISubprogram(name: "lroundf", scope: !66, file: !66, line: 320, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !301, file: !70, line: 1161)
!301 = !DISubprogram(name: "lroundl", scope: !66, file: !66, line: 320, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !303, file: !70, line: 1163)
!303 = !DISubprogram(name: "nan", scope: !66, file: !66, line: 201, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!69, !306}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!308 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !310, file: !70, line: 1164)
!310 = !DISubprogram(name: "nanf", scope: !66, file: !66, line: 201, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!128, !306}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !314, file: !70, line: 1165)
!314 = !DISubprogram(name: "nanl", scope: !66, file: !66, line: 201, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!139, !306}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !318, file: !70, line: 1167)
!318 = !DISubprogram(name: "nearbyint", scope: !66, file: !66, line: 294, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !320, file: !70, line: 1168)
!320 = !DISubprogram(name: "nearbyintf", scope: !66, file: !66, line: 294, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !322, file: !70, line: 1169)
!322 = !DISubprogram(name: "nearbyintl", scope: !66, file: !66, line: 294, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !324, file: !70, line: 1171)
!324 = !DISubprogram(name: "nextafter", scope: !66, file: !66, line: 259, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !326, file: !70, line: 1172)
!326 = !DISubprogram(name: "nextafterf", scope: !66, file: !66, line: 259, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !328, file: !70, line: 1173)
!328 = !DISubprogram(name: "nextafterl", scope: !66, file: !66, line: 259, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !330, file: !70, line: 1175)
!330 = !DISubprogram(name: "nexttoward", scope: !66, file: !66, line: 261, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!69, !69, !139}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !334, file: !70, line: 1176)
!334 = !DISubprogram(name: "nexttowardf", scope: !66, file: !66, line: 261, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!128, !128, !139}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !338, file: !70, line: 1177)
!338 = !DISubprogram(name: "nexttowardl", scope: !66, file: !66, line: 261, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !340, file: !70, line: 1179)
!340 = !DISubprogram(name: "remainder", scope: !66, file: !66, line: 272, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !342, file: !70, line: 1180)
!342 = !DISubprogram(name: "remainderf", scope: !66, file: !66, line: 272, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !344, file: !70, line: 1181)
!344 = !DISubprogram(name: "remainderl", scope: !66, file: !66, line: 272, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !346, file: !70, line: 1183)
!346 = !DISubprogram(name: "remquo", scope: !66, file: !66, line: 307, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!69, !69, !69, !97}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !350, file: !70, line: 1184)
!350 = !DISubprogram(name: "remquof", scope: !66, file: !66, line: 307, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!128, !128, !128, !97}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !354, file: !70, line: 1185)
!354 = !DISubprogram(name: "remquol", scope: !66, file: !66, line: 307, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!139, !139, !139, !97}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !358, file: !70, line: 1187)
!358 = !DISubprogram(name: "rint", scope: !66, file: !66, line: 256, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !360, file: !70, line: 1188)
!360 = !DISubprogram(name: "rintf", scope: !66, file: !66, line: 256, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !362, file: !70, line: 1189)
!362 = !DISubprogram(name: "rintl", scope: !66, file: !66, line: 256, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !364, file: !70, line: 1191)
!364 = !DISubprogram(name: "round", scope: !66, file: !66, line: 298, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !366, file: !70, line: 1192)
!366 = !DISubprogram(name: "roundf", scope: !66, file: !66, line: 298, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !368, file: !70, line: 1193)
!368 = !DISubprogram(name: "roundl", scope: !66, file: !66, line: 298, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !370, file: !70, line: 1195)
!370 = !DISubprogram(name: "scalbln", scope: !66, file: !66, line: 290, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!69, !69, !287}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !374, file: !70, line: 1196)
!374 = !DISubprogram(name: "scalblnf", scope: !66, file: !66, line: 290, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!128, !128, !287}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !378, file: !70, line: 1197)
!378 = !DISubprogram(name: "scalblnl", scope: !66, file: !66, line: 290, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!139, !139, !287}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !382, file: !70, line: 1199)
!382 = !DISubprogram(name: "scalbn", scope: !66, file: !66, line: 276, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !384, file: !70, line: 1200)
!384 = !DISubprogram(name: "scalbnf", scope: !66, file: !66, line: 276, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!128, !128, !30}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !388, file: !70, line: 1201)
!388 = !DISubprogram(name: "scalbnl", scope: !66, file: !66, line: 276, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!139, !139, !30}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !392, file: !70, line: 1203)
!392 = !DISubprogram(name: "tgamma", scope: !66, file: !66, line: 235, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !394, file: !70, line: 1204)
!394 = !DISubprogram(name: "tgammaf", scope: !66, file: !66, line: 235, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !396, file: !70, line: 1205)
!396 = !DISubprogram(name: "tgammal", scope: !66, file: !66, line: 235, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !398, file: !70, line: 1207)
!398 = !DISubprogram(name: "trunc", scope: !66, file: !66, line: 302, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !400, file: !70, line: 1208)
!400 = !DISubprogram(name: "truncf", scope: !66, file: !66, line: 302, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !402, file: !70, line: 1209)
!402 = !DISubprogram(name: "truncl", scope: !66, file: !66, line: 302, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !404, file: !408, line: 38)
!404 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !58, file: !63, line: 103, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !407}
!407 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!408 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !410, file: !408, line: 54)
!410 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !58, file: !70, line: 380, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!139, !139, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !415, file: !417, line: 127)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !60, line: 62, baseType: !416)
!416 = !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!417 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !419, file: !417, line: 128)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !60, line: 70, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !421, identifier: "_ZTS6ldiv_t")
!421 = !{!422, !423}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !420, file: !60, line: 68, baseType: !287, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !420, file: !60, line: 69, baseType: !287, size: 64, offset: 64)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !425, file: !417, line: 130)
!425 = !DISubprogram(name: "abort", scope: !60, file: !60, line: 591, type: !426, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !429, file: !417, line: 134)
!429 = !DISubprogram(name: "atexit", scope: !60, file: !60, line: 595, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!30, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !434, file: !417, line: 137)
!434 = !DISubprogram(name: "at_quick_exit", scope: !60, file: !60, line: 600, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !436, file: !417, line: 140)
!436 = !DISubprogram(name: "atof", scope: !60, file: !60, line: 101, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !438, file: !417, line: 141)
!438 = !DISubprogram(name: "atoi", scope: !60, file: !60, line: 104, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!30, !306}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !442, file: !417, line: 142)
!442 = !DISubprogram(name: "atol", scope: !60, file: !60, line: 107, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!287, !306}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !446, file: !417, line: 143)
!446 = !DISubprogram(name: "bsearch", scope: !60, file: !60, line: 820, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!51, !449, !449, !451, !451, !454}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !452, line: 46, baseType: !453)
!452 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!453 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !60, line: 808, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!30, !449, !449}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !459, file: !417, line: 144)
!459 = !DISubprogram(name: "calloc", scope: !60, file: !60, line: 542, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!51, !451, !451}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !463, file: !417, line: 145)
!463 = !DISubprogram(name: "div", scope: !60, file: !60, line: 852, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!415, !30, !30}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !467, file: !417, line: 146)
!467 = !DISubprogram(name: "exit", scope: !60, file: !60, line: 617, type: !468, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !30}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !471, file: !417, line: 147)
!471 = !DISubprogram(name: "free", scope: !60, file: !60, line: 565, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !51}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !475, file: !417, line: 148)
!475 = !DISubprogram(name: "getenv", scope: !60, file: !60, line: 634, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !306}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !480, file: !417, line: 149)
!480 = !DISubprogram(name: "labs", scope: !60, file: !60, line: 841, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!287, !287}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !484, file: !417, line: 150)
!484 = !DISubprogram(name: "ldiv", scope: !60, file: !60, line: 854, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!419, !287, !287}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !488, file: !417, line: 151)
!488 = !DISubprogram(name: "malloc", scope: !60, file: !60, line: 539, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!51, !451}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !492, file: !417, line: 153)
!492 = !DISubprogram(name: "mblen", scope: !60, file: !60, line: 922, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!30, !306, !451}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !496, file: !417, line: 154)
!496 = !DISubprogram(name: "mbstowcs", scope: !60, file: !60, line: 933, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!451, !499, !502, !451}
!499 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !306)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !504, file: !417, line: 155)
!504 = !DISubprogram(name: "mbtowc", scope: !60, file: !60, line: 925, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!30, !499, !502, !451}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !508, file: !417, line: 157)
!508 = !DISubprogram(name: "qsort", scope: !60, file: !60, line: 830, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !51, !451, !451, !454}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !512, file: !417, line: 160)
!512 = !DISubprogram(name: "quick_exit", scope: !60, file: !60, line: 623, type: !468, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !514, file: !417, line: 163)
!514 = !DISubprogram(name: "rand", scope: !60, file: !60, line: 453, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!30}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !518, file: !417, line: 164)
!518 = !DISubprogram(name: "realloc", scope: !60, file: !60, line: 550, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!51, !51, !451}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !522, file: !417, line: 165)
!522 = !DISubprogram(name: "srand", scope: !60, file: !60, line: 455, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !10}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !526, file: !417, line: 166)
!526 = !DISubprogram(name: "strtod", scope: !60, file: !60, line: 117, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!69, !502, !529}
!529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !532, file: !417, line: 167)
!532 = !DISubprogram(name: "strtol", scope: !60, file: !60, line: 176, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!287, !502, !529, !30}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !536, file: !417, line: 168)
!536 = !DISubprogram(name: "strtoul", scope: !60, file: !60, line: 180, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!453, !502, !529, !30}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !540, file: !417, line: 169)
!540 = !DISubprogram(name: "system", scope: !60, file: !60, line: 784, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !542, file: !417, line: 171)
!542 = !DISubprogram(name: "wcstombs", scope: !60, file: !60, line: 936, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!451, !545, !546, !451}
!545 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !478)
!546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !550, file: !417, line: 172)
!550 = !DISubprogram(name: "wctomb", scope: !60, file: !60, line: 929, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!30, !478, !501}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !554, entity: !555, file: !417, line: 200)
!554 = !DINamespace(name: "__gnu_cxx", scope: null)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !60, line: 80, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !557, identifier: "_ZTS7lldiv_t")
!557 = !{!558, !559}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !556, file: !60, line: 78, baseType: !250, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !556, file: !60, line: 79, baseType: !250, size: 64, offset: 64)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !554, entity: !561, file: !417, line: 206)
!561 = !DISubprogram(name: "_Exit", scope: !60, file: !60, line: 629, type: !468, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !554, entity: !563, file: !417, line: 210)
!563 = !DISubprogram(name: "llabs", scope: !60, file: !60, line: 844, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!250, !250}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !554, entity: !567, file: !417, line: 216)
!567 = !DISubprogram(name: "lldiv", scope: !60, file: !60, line: 858, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!555, !250, !250}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !554, entity: !571, file: !417, line: 227)
!571 = !DISubprogram(name: "atoll", scope: !60, file: !60, line: 112, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!250, !306}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !554, entity: !575, file: !417, line: 228)
!575 = !DISubprogram(name: "strtoll", scope: !60, file: !60, line: 200, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!250, !502, !529, !30}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !554, entity: !579, file: !417, line: 229)
!579 = !DISubprogram(name: "strtoull", scope: !60, file: !60, line: 205, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !502, !529, !30}
!582 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !554, entity: !584, file: !417, line: 231)
!584 = !DISubprogram(name: "strtof", scope: !60, file: !60, line: 123, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!128, !502, !529}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !554, entity: !588, file: !417, line: 232)
!588 = !DISubprogram(name: "strtold", scope: !60, file: !60, line: 126, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!139, !502, !529}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !555, file: !417, line: 240)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !561, file: !417, line: 242)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !563, file: !417, line: 244)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !595, file: !417, line: 245)
!595 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !554, file: !417, line: 213, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !567, file: !417, line: 246)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !571, file: !417, line: 248)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !584, file: !417, line: 249)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !575, file: !417, line: 250)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !579, file: !417, line: 251)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !588, file: !417, line: 252)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !425, file: !603, line: 38)
!603 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !429, file: !603, line: 39)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !467, file: !603, line: 40)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !434, file: !603, line: 43)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !512, file: !603, line: 46)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !415, file: !603, line: 51)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !419, file: !603, line: 52)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !404, file: !603, line: 54)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !436, file: !603, line: 55)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !438, file: !603, line: 56)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !442, file: !603, line: 57)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !446, file: !603, line: 58)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !459, file: !603, line: 59)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !595, file: !603, line: 60)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !471, file: !603, line: 61)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !475, file: !603, line: 62)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !480, file: !603, line: 63)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !484, file: !603, line: 64)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !488, file: !603, line: 65)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !492, file: !603, line: 67)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !496, file: !603, line: 68)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !504, file: !603, line: 69)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !508, file: !603, line: 71)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !514, file: !603, line: 72)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !518, file: !603, line: 73)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !522, file: !603, line: 74)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !526, file: !603, line: 75)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !532, file: !603, line: 76)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !536, file: !603, line: 77)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !540, file: !603, line: 78)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !542, file: !603, line: 80)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !550, file: !603, line: 81)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !636, file: !638, line: 64)
!636 = !DISubprogram(name: "isalnum", scope: !637, file: !637, line: 108, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!638 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !640, file: !638, line: 65)
!640 = !DISubprogram(name: "isalpha", scope: !637, file: !637, line: 109, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !642, file: !638, line: 66)
!642 = !DISubprogram(name: "iscntrl", scope: !637, file: !637, line: 110, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !644, file: !638, line: 67)
!644 = !DISubprogram(name: "isdigit", scope: !637, file: !637, line: 111, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !646, file: !638, line: 68)
!646 = !DISubprogram(name: "isgraph", scope: !637, file: !637, line: 113, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !648, file: !638, line: 69)
!648 = !DISubprogram(name: "islower", scope: !637, file: !637, line: 112, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !650, file: !638, line: 70)
!650 = !DISubprogram(name: "isprint", scope: !637, file: !637, line: 114, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !652, file: !638, line: 71)
!652 = !DISubprogram(name: "ispunct", scope: !637, file: !637, line: 115, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !654, file: !638, line: 72)
!654 = !DISubprogram(name: "isspace", scope: !637, file: !637, line: 116, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !656, file: !638, line: 73)
!656 = !DISubprogram(name: "isupper", scope: !637, file: !637, line: 117, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !658, file: !638, line: 74)
!658 = !DISubprogram(name: "isxdigit", scope: !637, file: !637, line: 118, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !660, file: !638, line: 75)
!660 = !DISubprogram(name: "tolower", scope: !637, file: !637, line: 122, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !662, file: !638, line: 76)
!662 = !DISubprogram(name: "toupper", scope: !637, file: !637, line: 125, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !664, file: !638, line: 87)
!664 = !DISubprogram(name: "isblank", scope: !637, file: !637, line: 130, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !666, file: !670, line: 77)
!666 = !DISubprogram(name: "memchr", scope: !667, file: !667, line: 73, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIFile(filename: "/usr/include/string.h", directory: "")
!668 = !DISubroutineType(types: !669)
!669 = !{!449, !449, !30, !451}
!670 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !672, file: !670, line: 78)
!672 = !DISubprogram(name: "memcmp", scope: !667, file: !667, line: 64, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!30, !449, !449, !451}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !676, file: !670, line: 79)
!676 = !DISubprogram(name: "memcpy", scope: !667, file: !667, line: 43, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!51, !679, !680, !451}
!679 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !51)
!680 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !449)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !682, file: !670, line: 80)
!682 = !DISubprogram(name: "memmove", scope: !667, file: !667, line: 47, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!51, !51, !449, !451}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !686, file: !670, line: 81)
!686 = !DISubprogram(name: "memset", scope: !667, file: !667, line: 61, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!51, !51, !30, !451}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !690, file: !670, line: 82)
!690 = !DISubprogram(name: "strcat", scope: !667, file: !667, line: 130, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!478, !545, !502}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !694, file: !670, line: 83)
!694 = !DISubprogram(name: "strcmp", scope: !667, file: !667, line: 137, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!30, !306, !306}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !698, file: !670, line: 84)
!698 = !DISubprogram(name: "strcoll", scope: !667, file: !667, line: 144, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !700, file: !670, line: 85)
!700 = !DISubprogram(name: "strcpy", scope: !667, file: !667, line: 122, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !702, file: !670, line: 86)
!702 = !DISubprogram(name: "strcspn", scope: !667, file: !667, line: 273, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!451, !306, !306}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !706, file: !670, line: 87)
!706 = !DISubprogram(name: "strerror", scope: !667, file: !667, line: 397, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!478, !30}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !710, file: !670, line: 88)
!710 = !DISubprogram(name: "strlen", scope: !667, file: !667, line: 385, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!451, !306}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !714, file: !670, line: 89)
!714 = !DISubprogram(name: "strncat", scope: !667, file: !667, line: 133, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!478, !545, !502, !451}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !718, file: !670, line: 90)
!718 = !DISubprogram(name: "strncmp", scope: !667, file: !667, line: 140, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!30, !306, !306, !451}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !722, file: !670, line: 91)
!722 = !DISubprogram(name: "strncpy", scope: !667, file: !667, line: 125, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !724, file: !670, line: 92)
!724 = !DISubprogram(name: "strspn", scope: !667, file: !667, line: 277, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !726, file: !670, line: 93)
!726 = !DISubprogram(name: "strtok", scope: !667, file: !667, line: 336, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !728, file: !670, line: 94)
!728 = !DISubprogram(name: "strxfrm", scope: !667, file: !667, line: 147, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!451, !545, !502, !451}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !732, file: !670, line: 95)
!732 = !DISubprogram(name: "strchr", scope: !667, file: !667, line: 208, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!306, !306, !30}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !736, file: !670, line: 96)
!736 = !DISubprogram(name: "strpbrk", scope: !667, file: !667, line: 285, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!306, !306, !306}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !740, file: !670, line: 97)
!740 = !DISubprogram(name: "strrchr", scope: !667, file: !667, line: 235, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !742, file: !670, line: 98)
!742 = !DISubprogram(name: "strstr", scope: !667, file: !667, line: 312, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !744, entity: !58, file: !745, line: 37)
!744 = !DINamespace(name: "pov_base", scope: null)
!745 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!746 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !747, line: 36)
!747 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !16, line: 78)
!749 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !750, line: 37)
!750 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !752, line: 36)
!752 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !754, line: 36)
!754 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!755 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !40, line: 37)
!756 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !6, line: 39)
!757 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !758, line: 38)
!758 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !760, line: 38)
!760 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !762, line: 36)
!762 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !764, line: 36)
!764 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!765 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !766, line: 36)
!766 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !768, line: 37)
!768 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !770, line: 48)
!770 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!771 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !744, file: !770, line: 50)
!772 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !770, line: 485)
!773 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !58, file: !3, line: 40)
!774 = !{i32 7, !"Dwarf Version", i32 4}
!775 = !{i32 2, !"Debug Info Version", i32 3}
!776 = !{i32 1, !"wchar_size", i32 4}
!777 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!778 = distinct !DISubprogram(name: "Initialize_VLBuffer_Code", linkageName: "_ZN3pov24Initialize_VLBuffer_CodeEv", scope: !2, file: !3, line: 101, type: !426, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !779)
!779 = !{}
!780 = !DILocation(line: 103, column: 33, scope: !778)
!781 = !DILocation(line: 103, column: 16, scope: !778)
!782 = !DILocation(line: 103, column: 14, scope: !778)
!783 = !DILocation(line: 106, column: 3, scope: !778)
!784 = !DILocation(line: 106, column: 15, scope: !778)
!785 = !DILocation(line: 106, column: 21, scope: !778)
!786 = !DILocation(line: 108, column: 3, scope: !778)
!787 = !DILocation(line: 108, column: 15, scope: !778)
!788 = !DILocation(line: 108, column: 25, scope: !778)
!789 = !DILocation(line: 110, column: 45, scope: !778)
!790 = !DILocation(line: 110, column: 23, scope: !778)
!791 = !DILocation(line: 110, column: 3, scope: !778)
!792 = !DILocation(line: 110, column: 15, scope: !778)
!793 = !DILocation(line: 110, column: 21, scope: !778)
!794 = !DILocation(line: 113, column: 20, scope: !778)
!795 = !DILocation(line: 113, column: 18, scope: !778)
!796 = !DILocation(line: 114, column: 1, scope: !778)
!797 = distinct !DISubprogram(name: "Reinitialize_VLBuffer_Code", linkageName: "_ZN3pov26Reinitialize_VLBuffer_CodeEv", scope: !2, file: !3, line: 146, type: !426, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !779)
!798 = !DILocation(line: 148, column: 7, scope: !799)
!799 = distinct !DILexicalBlock(scope: !797, file: !3, line: 148, column: 7)
!800 = !DILocation(line: 148, column: 19, scope: !799)
!801 = !DILocation(line: 148, column: 28, scope: !799)
!802 = !DILocation(line: 148, column: 40, scope: !799)
!803 = !DILocation(line: 148, column: 25, scope: !799)
!804 = !DILocation(line: 148, column: 7, scope: !797)
!805 = !DILocation(line: 150, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !3, line: 150, column: 9)
!807 = distinct !DILexicalBlock(scope: !799, file: !3, line: 149, column: 3)
!808 = !DILocation(line: 150, column: 21, scope: !806)
!809 = !DILocation(line: 150, column: 27, scope: !806)
!810 = !DILocation(line: 150, column: 9, scope: !807)
!811 = !DILocation(line: 152, column: 7, scope: !812)
!812 = distinct !DILexicalBlock(scope: !806, file: !3, line: 151, column: 5)
!813 = !DILocation(line: 153, column: 5, scope: !812)
!814 = !DILocation(line: 155, column: 5, scope: !807)
!815 = !DILocation(line: 155, column: 17, scope: !807)
!816 = !DILocation(line: 155, column: 27, scope: !807)
!817 = !DILocation(line: 157, column: 47, scope: !807)
!818 = !DILocation(line: 157, column: 25, scope: !807)
!819 = !DILocation(line: 157, column: 5, scope: !807)
!820 = !DILocation(line: 157, column: 17, scope: !807)
!821 = !DILocation(line: 157, column: 23, scope: !807)
!822 = !DILocation(line: 160, column: 3, scope: !807)
!823 = !DILocation(line: 161, column: 1, scope: !797)
!824 = distinct !DISubprogram(name: "Deinitialize_VLBuffer_Code", linkageName: "_ZN3pov26Deinitialize_VLBuffer_CodeEv", scope: !2, file: !3, line: 191, type: !426, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !779)
!825 = !DILocation(line: 193, column: 7, scope: !826)
!826 = distinct !DILexicalBlock(scope: !824, file: !3, line: 193, column: 7)
!827 = !DILocation(line: 193, column: 18, scope: !826)
!828 = !DILocation(line: 193, column: 7, scope: !824)
!829 = !DILocation(line: 195, column: 5, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !3, line: 195, column: 5)
!831 = distinct !DILexicalBlock(scope: !826, file: !3, line: 194, column: 1)
!832 = !DILocation(line: 197, column: 5, scope: !833)
!833 = distinct !DILexicalBlock(scope: !831, file: !3, line: 197, column: 5)
!834 = !DILocation(line: 198, column: 3, scope: !831)
!835 = !DILocation(line: 200, column: 7, scope: !836)
!836 = distinct !DILexicalBlock(scope: !824, file: !3, line: 200, column: 7)
!837 = !DILocation(line: 200, column: 22, scope: !836)
!838 = !DILocation(line: 200, column: 7, scope: !824)
!839 = !DILocation(line: 202, column: 28, scope: !840)
!840 = distinct !DILexicalBlock(scope: !836, file: !3, line: 201, column: 3)
!841 = !DILocation(line: 202, column: 5, scope: !840)
!842 = !DILocation(line: 203, column: 3, scope: !840)
!843 = !DILocation(line: 205, column: 18, scope: !824)
!844 = !DILocation(line: 206, column: 18, scope: !824)
!845 = !DILocation(line: 207, column: 1, scope: !824)
!846 = distinct !DISubprogram(name: "Clip_Polygon", linkageName: "_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd", scope: !2, file: !3, line: 246, type: !847, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !779)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !849, !97, !854, !854, !854, !854, !855, !855, !855, !855}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !16, line: 691, baseType: !851)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 192, elements: !852)
!852 = !{!853}
!853 = !DISubrange(count: 3)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!856 = !DILocalVariable(name: "Points", arg: 1, scope: !846, file: !3, line: 246, type: !849)
!857 = !DILocation(line: 246, column: 27, scope: !846)
!858 = !DILocalVariable(name: "PointCnt", arg: 2, scope: !846, file: !3, line: 246, type: !97)
!859 = !DILocation(line: 246, column: 40, scope: !846)
!860 = !DILocalVariable(name: "VX1", arg: 3, scope: !846, file: !3, line: 246, type: !854)
!861 = !DILocation(line: 246, column: 63, scope: !846)
!862 = !DILocalVariable(name: "VX2", arg: 4, scope: !846, file: !3, line: 246, type: !854)
!863 = !DILocation(line: 246, column: 82, scope: !846)
!864 = !DILocalVariable(name: "VY1", arg: 5, scope: !846, file: !3, line: 246, type: !854)
!865 = !DILocation(line: 246, column: 101, scope: !846)
!866 = !DILocalVariable(name: "VY2", arg: 6, scope: !846, file: !3, line: 246, type: !854)
!867 = !DILocation(line: 246, column: 120, scope: !846)
!868 = !DILocalVariable(name: "DX1", arg: 7, scope: !846, file: !3, line: 246, type: !855)
!869 = !DILocation(line: 246, column: 135, scope: !846)
!870 = !DILocalVariable(name: "DX2", arg: 8, scope: !846, file: !3, line: 246, type: !855)
!871 = !DILocation(line: 246, column: 151, scope: !846)
!872 = !DILocalVariable(name: "DY1", arg: 9, scope: !846, file: !3, line: 246, type: !855)
!873 = !DILocation(line: 246, column: 167, scope: !846)
!874 = !DILocalVariable(name: "DY2", arg: 10, scope: !846, file: !3, line: 246, type: !855)
!875 = !DILocation(line: 246, column: 183, scope: !846)
!876 = !DILocalVariable(name: "aktd", scope: !846, file: !3, line: 248, type: !69)
!877 = !DILocation(line: 248, column: 7, scope: !846)
!878 = !DILocalVariable(name: "pred", scope: !846, file: !3, line: 248, type: !69)
!879 = !DILocation(line: 248, column: 13, scope: !846)
!880 = !DILocalVariable(name: "fird", scope: !846, file: !3, line: 248, type: !69)
!881 = !DILocation(line: 248, column: 19, scope: !846)
!882 = !DILocalVariable(name: "k", scope: !846, file: !3, line: 248, type: !69)
!883 = !DILocation(line: 248, column: 25, scope: !846)
!884 = !DILocalVariable(name: "aktP", scope: !846, file: !3, line: 249, type: !850)
!885 = !DILocation(line: 249, column: 10, scope: !846)
!886 = !DILocalVariable(name: "intP", scope: !846, file: !3, line: 249, type: !850)
!887 = !DILocation(line: 249, column: 16, scope: !846)
!888 = !DILocalVariable(name: "preP", scope: !846, file: !3, line: 249, type: !850)
!889 = !DILocation(line: 249, column: 22, scope: !846)
!890 = !DILocalVariable(name: "firP", scope: !846, file: !3, line: 249, type: !850)
!891 = !DILocation(line: 249, column: 28, scope: !846)
!892 = !DILocalVariable(name: "d", scope: !846, file: !3, line: 249, type: !850)
!893 = !DILocation(line: 249, column: 34, scope: !846)
!894 = !DILocalVariable(name: "i", scope: !846, file: !3, line: 250, type: !30)
!895 = !DILocation(line: 250, column: 7, scope: !846)
!896 = !DILocalVariable(name: "pc", scope: !846, file: !3, line: 250, type: !30)
!897 = !DILocation(line: 250, column: 10, scope: !846)
!898 = !DILocalVariable(name: "ClipPoints", scope: !846, file: !3, line: 251, type: !899)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 3840, elements: !900)
!900 = !{!901}
!901 = !DISubrange(count: 20)
!902 = !DILocation(line: 251, column: 10, scope: !846)
!903 = !DILocation(line: 255, column: 6, scope: !846)
!904 = !DILocation(line: 257, column: 17, scope: !846)
!905 = !DILocation(line: 257, column: 23, scope: !846)
!906 = !DILocation(line: 257, column: 3, scope: !846)
!907 = !DILocation(line: 259, column: 10, scope: !846)
!908 = !DILocation(line: 259, column: 19, scope: !846)
!909 = !DILocation(line: 259, column: 17, scope: !846)
!910 = !DILocation(line: 259, column: 29, scope: !846)
!911 = !DILocation(line: 259, column: 38, scope: !846)
!912 = !DILocation(line: 259, column: 36, scope: !846)
!913 = !DILocation(line: 259, column: 27, scope: !846)
!914 = !DILocation(line: 259, column: 48, scope: !846)
!915 = !DILocation(line: 259, column: 57, scope: !846)
!916 = !DILocation(line: 259, column: 55, scope: !846)
!917 = !DILocation(line: 259, column: 46, scope: !846)
!918 = !DILocation(line: 259, column: 67, scope: !846)
!919 = !DILocation(line: 259, column: 65, scope: !846)
!920 = !DILocation(line: 259, column: 8, scope: !846)
!921 = !DILocation(line: 261, column: 7, scope: !922)
!922 = distinct !DILexicalBlock(scope: !846, file: !3, line: 261, column: 7)
!923 = !DILocation(line: 261, column: 12, scope: !922)
!924 = !DILocation(line: 261, column: 7, scope: !846)
!925 = !DILocation(line: 263, column: 32, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !3, line: 262, column: 3)
!927 = !DILocation(line: 263, column: 19, scope: !926)
!928 = !DILocation(line: 263, column: 37, scope: !926)
!929 = !DILocation(line: 263, column: 5, scope: !926)
!930 = !DILocation(line: 264, column: 3, scope: !926)
!931 = !DILocation(line: 266, column: 17, scope: !846)
!932 = !DILocation(line: 266, column: 23, scope: !846)
!933 = !DILocation(line: 266, column: 3, scope: !846)
!934 = !DILocation(line: 267, column: 17, scope: !846)
!935 = !DILocation(line: 267, column: 23, scope: !846)
!936 = !DILocation(line: 267, column: 3, scope: !846)
!937 = !DILocation(line: 269, column: 17, scope: !846)
!938 = !DILocation(line: 269, column: 15, scope: !846)
!939 = !DILocation(line: 269, column: 8, scope: !846)
!940 = !DILocation(line: 271, column: 10, scope: !941)
!941 = distinct !DILexicalBlock(scope: !846, file: !3, line: 271, column: 3)
!942 = !DILocation(line: 271, column: 8, scope: !941)
!943 = !DILocation(line: 271, column: 15, scope: !944)
!944 = distinct !DILexicalBlock(scope: !941, file: !3, line: 271, column: 3)
!945 = !DILocation(line: 271, column: 20, scope: !944)
!946 = !DILocation(line: 271, column: 19, scope: !944)
!947 = !DILocation(line: 271, column: 17, scope: !944)
!948 = !DILocation(line: 271, column: 3, scope: !941)
!949 = !DILocation(line: 273, column: 19, scope: !950)
!950 = distinct !DILexicalBlock(scope: !944, file: !3, line: 272, column: 3)
!951 = !DILocation(line: 273, column: 25, scope: !950)
!952 = !DILocation(line: 273, column: 32, scope: !950)
!953 = !DILocation(line: 273, column: 5, scope: !950)
!954 = !DILocation(line: 275, column: 12, scope: !950)
!955 = !DILocation(line: 275, column: 21, scope: !950)
!956 = !DILocation(line: 275, column: 19, scope: !950)
!957 = !DILocation(line: 275, column: 31, scope: !950)
!958 = !DILocation(line: 275, column: 40, scope: !950)
!959 = !DILocation(line: 275, column: 38, scope: !950)
!960 = !DILocation(line: 275, column: 29, scope: !950)
!961 = !DILocation(line: 275, column: 50, scope: !950)
!962 = !DILocation(line: 275, column: 59, scope: !950)
!963 = !DILocation(line: 275, column: 57, scope: !950)
!964 = !DILocation(line: 275, column: 48, scope: !950)
!965 = !DILocation(line: 275, column: 69, scope: !950)
!966 = !DILocation(line: 275, column: 67, scope: !950)
!967 = !DILocation(line: 275, column: 10, scope: !950)
!968 = !DILocation(line: 277, column: 11, scope: !969)
!969 = distinct !DILexicalBlock(scope: !950, file: !3, line: 277, column: 9)
!970 = !DILocation(line: 277, column: 16, scope: !969)
!971 = !DILocation(line: 277, column: 23, scope: !969)
!972 = !DILocation(line: 277, column: 27, scope: !969)
!973 = !DILocation(line: 277, column: 32, scope: !969)
!974 = !DILocation(line: 277, column: 40, scope: !969)
!975 = !DILocation(line: 277, column: 45, scope: !969)
!976 = !DILocation(line: 277, column: 50, scope: !969)
!977 = !DILocation(line: 277, column: 57, scope: !969)
!978 = !DILocation(line: 277, column: 61, scope: !969)
!979 = !DILocation(line: 277, column: 66, scope: !969)
!980 = !DILocation(line: 277, column: 9, scope: !950)
!981 = !DILocation(line: 279, column: 14, scope: !982)
!982 = distinct !DILexicalBlock(scope: !969, file: !3, line: 278, column: 5)
!983 = !DILocation(line: 279, column: 24, scope: !982)
!984 = !DILocation(line: 279, column: 22, scope: !982)
!985 = !DILocation(line: 279, column: 7, scope: !982)
!986 = !DILocation(line: 279, column: 12, scope: !982)
!987 = !DILocation(line: 280, column: 14, scope: !982)
!988 = !DILocation(line: 280, column: 24, scope: !982)
!989 = !DILocation(line: 280, column: 22, scope: !982)
!990 = !DILocation(line: 280, column: 7, scope: !982)
!991 = !DILocation(line: 280, column: 12, scope: !982)
!992 = !DILocation(line: 281, column: 14, scope: !982)
!993 = !DILocation(line: 281, column: 24, scope: !982)
!994 = !DILocation(line: 281, column: 22, scope: !982)
!995 = !DILocation(line: 281, column: 7, scope: !982)
!996 = !DILocation(line: 281, column: 12, scope: !982)
!997 = !DILocation(line: 283, column: 12, scope: !982)
!998 = !DILocation(line: 283, column: 11, scope: !982)
!999 = !DILocation(line: 283, column: 20, scope: !982)
!1000 = !DILocation(line: 283, column: 29, scope: !982)
!1001 = !DILocation(line: 283, column: 27, scope: !982)
!1002 = !DILocation(line: 283, column: 36, scope: !982)
!1003 = !DILocation(line: 283, column: 45, scope: !982)
!1004 = !DILocation(line: 283, column: 43, scope: !982)
!1005 = !DILocation(line: 283, column: 34, scope: !982)
!1006 = !DILocation(line: 283, column: 52, scope: !982)
!1007 = !DILocation(line: 283, column: 61, scope: !982)
!1008 = !DILocation(line: 283, column: 59, scope: !982)
!1009 = !DILocation(line: 283, column: 50, scope: !982)
!1010 = !DILocation(line: 283, column: 17, scope: !982)
!1011 = !DILocation(line: 283, column: 9, scope: !982)
!1012 = !DILocation(line: 285, column: 17, scope: !982)
!1013 = !DILocation(line: 285, column: 27, scope: !982)
!1014 = !DILocation(line: 285, column: 31, scope: !982)
!1015 = !DILocation(line: 285, column: 29, scope: !982)
!1016 = !DILocation(line: 285, column: 25, scope: !982)
!1017 = !DILocation(line: 285, column: 7, scope: !982)
!1018 = !DILocation(line: 285, column: 15, scope: !982)
!1019 = !DILocation(line: 286, column: 17, scope: !982)
!1020 = !DILocation(line: 286, column: 27, scope: !982)
!1021 = !DILocation(line: 286, column: 31, scope: !982)
!1022 = !DILocation(line: 286, column: 29, scope: !982)
!1023 = !DILocation(line: 286, column: 25, scope: !982)
!1024 = !DILocation(line: 286, column: 7, scope: !982)
!1025 = !DILocation(line: 286, column: 15, scope: !982)
!1026 = !DILocation(line: 287, column: 17, scope: !982)
!1027 = !DILocation(line: 287, column: 27, scope: !982)
!1028 = !DILocation(line: 287, column: 31, scope: !982)
!1029 = !DILocation(line: 287, column: 29, scope: !982)
!1030 = !DILocation(line: 287, column: 25, scope: !982)
!1031 = !DILocation(line: 287, column: 7, scope: !982)
!1032 = !DILocation(line: 287, column: 15, scope: !982)
!1033 = !DILocation(line: 289, column: 34, scope: !982)
!1034 = !DILocation(line: 289, column: 21, scope: !982)
!1035 = !DILocation(line: 289, column: 39, scope: !982)
!1036 = !DILocation(line: 289, column: 7, scope: !982)
!1037 = !DILocation(line: 290, column: 5, scope: !982)
!1038 = !DILocation(line: 292, column: 9, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !950, file: !3, line: 292, column: 9)
!1040 = !DILocation(line: 292, column: 14, scope: !1039)
!1041 = !DILocation(line: 292, column: 9, scope: !950)
!1042 = !DILocation(line: 294, column: 34, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 293, column: 5)
!1044 = !DILocation(line: 294, column: 21, scope: !1043)
!1045 = !DILocation(line: 294, column: 39, scope: !1043)
!1046 = !DILocation(line: 294, column: 7, scope: !1043)
!1047 = !DILocation(line: 295, column: 5, scope: !1043)
!1048 = !DILocation(line: 297, column: 19, scope: !950)
!1049 = !DILocation(line: 297, column: 25, scope: !950)
!1050 = !DILocation(line: 297, column: 5, scope: !950)
!1051 = !DILocation(line: 299, column: 12, scope: !950)
!1052 = !DILocation(line: 299, column: 10, scope: !950)
!1053 = !DILocation(line: 300, column: 3, scope: !950)
!1054 = !DILocation(line: 271, column: 31, scope: !944)
!1055 = !DILocation(line: 271, column: 3, scope: !944)
!1056 = distinct !{!1056, !948, !1057}
!1057 = !DILocation(line: 300, column: 3, scope: !941)
!1058 = !DILocation(line: 302, column: 9, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !846, file: !3, line: 302, column: 7)
!1060 = !DILocation(line: 302, column: 14, scope: !1059)
!1061 = !DILocation(line: 302, column: 21, scope: !1059)
!1062 = !DILocation(line: 302, column: 25, scope: !1059)
!1063 = !DILocation(line: 302, column: 30, scope: !1059)
!1064 = !DILocation(line: 302, column: 38, scope: !1059)
!1065 = !DILocation(line: 302, column: 43, scope: !1059)
!1066 = !DILocation(line: 302, column: 48, scope: !1059)
!1067 = !DILocation(line: 302, column: 55, scope: !1059)
!1068 = !DILocation(line: 302, column: 59, scope: !1059)
!1069 = !DILocation(line: 302, column: 64, scope: !1059)
!1070 = !DILocation(line: 302, column: 7, scope: !846)
!1071 = !DILocation(line: 304, column: 12, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 303, column: 3)
!1073 = !DILocation(line: 304, column: 22, scope: !1072)
!1074 = !DILocation(line: 304, column: 20, scope: !1072)
!1075 = !DILocation(line: 304, column: 5, scope: !1072)
!1076 = !DILocation(line: 304, column: 10, scope: !1072)
!1077 = !DILocation(line: 305, column: 12, scope: !1072)
!1078 = !DILocation(line: 305, column: 22, scope: !1072)
!1079 = !DILocation(line: 305, column: 20, scope: !1072)
!1080 = !DILocation(line: 305, column: 5, scope: !1072)
!1081 = !DILocation(line: 305, column: 10, scope: !1072)
!1082 = !DILocation(line: 306, column: 12, scope: !1072)
!1083 = !DILocation(line: 306, column: 22, scope: !1072)
!1084 = !DILocation(line: 306, column: 20, scope: !1072)
!1085 = !DILocation(line: 306, column: 5, scope: !1072)
!1086 = !DILocation(line: 306, column: 10, scope: !1072)
!1087 = !DILocation(line: 308, column: 10, scope: !1072)
!1088 = !DILocation(line: 308, column: 9, scope: !1072)
!1089 = !DILocation(line: 308, column: 18, scope: !1072)
!1090 = !DILocation(line: 308, column: 27, scope: !1072)
!1091 = !DILocation(line: 308, column: 25, scope: !1072)
!1092 = !DILocation(line: 308, column: 34, scope: !1072)
!1093 = !DILocation(line: 308, column: 43, scope: !1072)
!1094 = !DILocation(line: 308, column: 41, scope: !1072)
!1095 = !DILocation(line: 308, column: 32, scope: !1072)
!1096 = !DILocation(line: 308, column: 50, scope: !1072)
!1097 = !DILocation(line: 308, column: 59, scope: !1072)
!1098 = !DILocation(line: 308, column: 57, scope: !1072)
!1099 = !DILocation(line: 308, column: 48, scope: !1072)
!1100 = !DILocation(line: 308, column: 15, scope: !1072)
!1101 = !DILocation(line: 308, column: 7, scope: !1072)
!1102 = !DILocation(line: 310, column: 15, scope: !1072)
!1103 = !DILocation(line: 310, column: 25, scope: !1072)
!1104 = !DILocation(line: 310, column: 29, scope: !1072)
!1105 = !DILocation(line: 310, column: 27, scope: !1072)
!1106 = !DILocation(line: 310, column: 23, scope: !1072)
!1107 = !DILocation(line: 310, column: 5, scope: !1072)
!1108 = !DILocation(line: 310, column: 13, scope: !1072)
!1109 = !DILocation(line: 311, column: 15, scope: !1072)
!1110 = !DILocation(line: 311, column: 25, scope: !1072)
!1111 = !DILocation(line: 311, column: 29, scope: !1072)
!1112 = !DILocation(line: 311, column: 27, scope: !1072)
!1113 = !DILocation(line: 311, column: 23, scope: !1072)
!1114 = !DILocation(line: 311, column: 5, scope: !1072)
!1115 = !DILocation(line: 311, column: 13, scope: !1072)
!1116 = !DILocation(line: 312, column: 15, scope: !1072)
!1117 = !DILocation(line: 312, column: 25, scope: !1072)
!1118 = !DILocation(line: 312, column: 29, scope: !1072)
!1119 = !DILocation(line: 312, column: 27, scope: !1072)
!1120 = !DILocation(line: 312, column: 23, scope: !1072)
!1121 = !DILocation(line: 312, column: 5, scope: !1072)
!1122 = !DILocation(line: 312, column: 13, scope: !1072)
!1123 = !DILocation(line: 314, column: 32, scope: !1072)
!1124 = !DILocation(line: 314, column: 19, scope: !1072)
!1125 = !DILocation(line: 314, column: 37, scope: !1072)
!1126 = !DILocation(line: 314, column: 5, scope: !1072)
!1127 = !DILocation(line: 315, column: 3, scope: !1072)
!1128 = !DILocation(line: 317, column: 10, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !846, file: !3, line: 317, column: 3)
!1130 = !DILocation(line: 317, column: 8, scope: !1129)
!1131 = !DILocation(line: 317, column: 15, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1129, file: !3, line: 317, column: 3)
!1133 = !DILocation(line: 317, column: 19, scope: !1132)
!1134 = !DILocation(line: 317, column: 17, scope: !1132)
!1135 = !DILocation(line: 317, column: 3, scope: !1129)
!1136 = !DILocation(line: 319, column: 19, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 318, column: 3)
!1138 = !DILocation(line: 319, column: 26, scope: !1137)
!1139 = !DILocation(line: 319, column: 41, scope: !1137)
!1140 = !DILocation(line: 319, column: 30, scope: !1137)
!1141 = !DILocation(line: 319, column: 5, scope: !1137)
!1142 = !DILocation(line: 320, column: 3, scope: !1137)
!1143 = !DILocation(line: 317, column: 24, scope: !1132)
!1144 = !DILocation(line: 317, column: 3, scope: !1132)
!1145 = distinct !{!1145, !1135, !1146}
!1146 = !DILocation(line: 320, column: 3, scope: !1129)
!1147 = !DILocation(line: 322, column: 20, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !846, file: !3, line: 322, column: 7)
!1149 = !DILocation(line: 322, column: 9, scope: !1148)
!1150 = !DILocation(line: 322, column: 18, scope: !1148)
!1151 = !DILocation(line: 322, column: 24, scope: !1148)
!1152 = !DILocation(line: 322, column: 7, scope: !846)
!1153 = !DILocation(line: 323, column: 5, scope: !1148)
!1154 = !DILocation(line: 327, column: 6, scope: !846)
!1155 = !DILocation(line: 329, column: 17, scope: !846)
!1156 = !DILocation(line: 329, column: 23, scope: !846)
!1157 = !DILocation(line: 329, column: 3, scope: !846)
!1158 = !DILocation(line: 331, column: 10, scope: !846)
!1159 = !DILocation(line: 331, column: 19, scope: !846)
!1160 = !DILocation(line: 331, column: 17, scope: !846)
!1161 = !DILocation(line: 331, column: 29, scope: !846)
!1162 = !DILocation(line: 331, column: 38, scope: !846)
!1163 = !DILocation(line: 331, column: 36, scope: !846)
!1164 = !DILocation(line: 331, column: 27, scope: !846)
!1165 = !DILocation(line: 331, column: 48, scope: !846)
!1166 = !DILocation(line: 331, column: 57, scope: !846)
!1167 = !DILocation(line: 331, column: 55, scope: !846)
!1168 = !DILocation(line: 331, column: 46, scope: !846)
!1169 = !DILocation(line: 331, column: 67, scope: !846)
!1170 = !DILocation(line: 331, column: 65, scope: !846)
!1171 = !DILocation(line: 331, column: 8, scope: !846)
!1172 = !DILocation(line: 333, column: 7, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !846, file: !3, line: 333, column: 7)
!1174 = !DILocation(line: 333, column: 12, scope: !1173)
!1175 = !DILocation(line: 333, column: 7, scope: !846)
!1176 = !DILocation(line: 335, column: 32, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 334, column: 3)
!1178 = !DILocation(line: 335, column: 19, scope: !1177)
!1179 = !DILocation(line: 335, column: 37, scope: !1177)
!1180 = !DILocation(line: 335, column: 5, scope: !1177)
!1181 = !DILocation(line: 336, column: 3, scope: !1177)
!1182 = !DILocation(line: 338, column: 17, scope: !846)
!1183 = !DILocation(line: 338, column: 23, scope: !846)
!1184 = !DILocation(line: 338, column: 3, scope: !846)
!1185 = !DILocation(line: 339, column: 17, scope: !846)
!1186 = !DILocation(line: 339, column: 23, scope: !846)
!1187 = !DILocation(line: 339, column: 3, scope: !846)
!1188 = !DILocation(line: 341, column: 17, scope: !846)
!1189 = !DILocation(line: 341, column: 15, scope: !846)
!1190 = !DILocation(line: 341, column: 8, scope: !846)
!1191 = !DILocation(line: 343, column: 10, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !846, file: !3, line: 343, column: 3)
!1193 = !DILocation(line: 343, column: 8, scope: !1192)
!1194 = !DILocation(line: 343, column: 15, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 343, column: 3)
!1196 = !DILocation(line: 343, column: 20, scope: !1195)
!1197 = !DILocation(line: 343, column: 19, scope: !1195)
!1198 = !DILocation(line: 343, column: 17, scope: !1195)
!1199 = !DILocation(line: 343, column: 3, scope: !1192)
!1200 = !DILocation(line: 345, column: 19, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 344, column: 3)
!1202 = !DILocation(line: 345, column: 25, scope: !1201)
!1203 = !DILocation(line: 345, column: 32, scope: !1201)
!1204 = !DILocation(line: 345, column: 5, scope: !1201)
!1205 = !DILocation(line: 347, column: 12, scope: !1201)
!1206 = !DILocation(line: 347, column: 21, scope: !1201)
!1207 = !DILocation(line: 347, column: 19, scope: !1201)
!1208 = !DILocation(line: 347, column: 31, scope: !1201)
!1209 = !DILocation(line: 347, column: 40, scope: !1201)
!1210 = !DILocation(line: 347, column: 38, scope: !1201)
!1211 = !DILocation(line: 347, column: 29, scope: !1201)
!1212 = !DILocation(line: 347, column: 50, scope: !1201)
!1213 = !DILocation(line: 347, column: 59, scope: !1201)
!1214 = !DILocation(line: 347, column: 57, scope: !1201)
!1215 = !DILocation(line: 347, column: 48, scope: !1201)
!1216 = !DILocation(line: 347, column: 69, scope: !1201)
!1217 = !DILocation(line: 347, column: 67, scope: !1201)
!1218 = !DILocation(line: 347, column: 10, scope: !1201)
!1219 = !DILocation(line: 349, column: 11, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 349, column: 9)
!1221 = !DILocation(line: 349, column: 16, scope: !1220)
!1222 = !DILocation(line: 349, column: 23, scope: !1220)
!1223 = !DILocation(line: 349, column: 27, scope: !1220)
!1224 = !DILocation(line: 349, column: 32, scope: !1220)
!1225 = !DILocation(line: 349, column: 40, scope: !1220)
!1226 = !DILocation(line: 349, column: 45, scope: !1220)
!1227 = !DILocation(line: 349, column: 50, scope: !1220)
!1228 = !DILocation(line: 349, column: 57, scope: !1220)
!1229 = !DILocation(line: 349, column: 61, scope: !1220)
!1230 = !DILocation(line: 349, column: 66, scope: !1220)
!1231 = !DILocation(line: 349, column: 9, scope: !1201)
!1232 = !DILocation(line: 351, column: 14, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 350, column: 5)
!1234 = !DILocation(line: 351, column: 24, scope: !1233)
!1235 = !DILocation(line: 351, column: 22, scope: !1233)
!1236 = !DILocation(line: 351, column: 7, scope: !1233)
!1237 = !DILocation(line: 351, column: 12, scope: !1233)
!1238 = !DILocation(line: 352, column: 14, scope: !1233)
!1239 = !DILocation(line: 352, column: 24, scope: !1233)
!1240 = !DILocation(line: 352, column: 22, scope: !1233)
!1241 = !DILocation(line: 352, column: 7, scope: !1233)
!1242 = !DILocation(line: 352, column: 12, scope: !1233)
!1243 = !DILocation(line: 353, column: 14, scope: !1233)
!1244 = !DILocation(line: 353, column: 24, scope: !1233)
!1245 = !DILocation(line: 353, column: 22, scope: !1233)
!1246 = !DILocation(line: 353, column: 7, scope: !1233)
!1247 = !DILocation(line: 353, column: 12, scope: !1233)
!1248 = !DILocation(line: 355, column: 12, scope: !1233)
!1249 = !DILocation(line: 355, column: 11, scope: !1233)
!1250 = !DILocation(line: 355, column: 20, scope: !1233)
!1251 = !DILocation(line: 355, column: 29, scope: !1233)
!1252 = !DILocation(line: 355, column: 27, scope: !1233)
!1253 = !DILocation(line: 355, column: 36, scope: !1233)
!1254 = !DILocation(line: 355, column: 45, scope: !1233)
!1255 = !DILocation(line: 355, column: 43, scope: !1233)
!1256 = !DILocation(line: 355, column: 34, scope: !1233)
!1257 = !DILocation(line: 355, column: 52, scope: !1233)
!1258 = !DILocation(line: 355, column: 61, scope: !1233)
!1259 = !DILocation(line: 355, column: 59, scope: !1233)
!1260 = !DILocation(line: 355, column: 50, scope: !1233)
!1261 = !DILocation(line: 355, column: 17, scope: !1233)
!1262 = !DILocation(line: 355, column: 9, scope: !1233)
!1263 = !DILocation(line: 357, column: 17, scope: !1233)
!1264 = !DILocation(line: 357, column: 27, scope: !1233)
!1265 = !DILocation(line: 357, column: 31, scope: !1233)
!1266 = !DILocation(line: 357, column: 29, scope: !1233)
!1267 = !DILocation(line: 357, column: 25, scope: !1233)
!1268 = !DILocation(line: 357, column: 7, scope: !1233)
!1269 = !DILocation(line: 357, column: 15, scope: !1233)
!1270 = !DILocation(line: 358, column: 17, scope: !1233)
!1271 = !DILocation(line: 358, column: 27, scope: !1233)
!1272 = !DILocation(line: 358, column: 31, scope: !1233)
!1273 = !DILocation(line: 358, column: 29, scope: !1233)
!1274 = !DILocation(line: 358, column: 25, scope: !1233)
!1275 = !DILocation(line: 358, column: 7, scope: !1233)
!1276 = !DILocation(line: 358, column: 15, scope: !1233)
!1277 = !DILocation(line: 359, column: 17, scope: !1233)
!1278 = !DILocation(line: 359, column: 27, scope: !1233)
!1279 = !DILocation(line: 359, column: 31, scope: !1233)
!1280 = !DILocation(line: 359, column: 29, scope: !1233)
!1281 = !DILocation(line: 359, column: 25, scope: !1233)
!1282 = !DILocation(line: 359, column: 7, scope: !1233)
!1283 = !DILocation(line: 359, column: 15, scope: !1233)
!1284 = !DILocation(line: 361, column: 34, scope: !1233)
!1285 = !DILocation(line: 361, column: 21, scope: !1233)
!1286 = !DILocation(line: 361, column: 39, scope: !1233)
!1287 = !DILocation(line: 361, column: 7, scope: !1233)
!1288 = !DILocation(line: 362, column: 5, scope: !1233)
!1289 = !DILocation(line: 364, column: 9, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 364, column: 9)
!1291 = !DILocation(line: 364, column: 14, scope: !1290)
!1292 = !DILocation(line: 364, column: 9, scope: !1201)
!1293 = !DILocation(line: 366, column: 34, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 365, column: 5)
!1295 = !DILocation(line: 366, column: 21, scope: !1294)
!1296 = !DILocation(line: 366, column: 39, scope: !1294)
!1297 = !DILocation(line: 366, column: 7, scope: !1294)
!1298 = !DILocation(line: 367, column: 5, scope: !1294)
!1299 = !DILocation(line: 369, column: 19, scope: !1201)
!1300 = !DILocation(line: 369, column: 25, scope: !1201)
!1301 = !DILocation(line: 369, column: 5, scope: !1201)
!1302 = !DILocation(line: 371, column: 12, scope: !1201)
!1303 = !DILocation(line: 371, column: 10, scope: !1201)
!1304 = !DILocation(line: 372, column: 3, scope: !1201)
!1305 = !DILocation(line: 343, column: 31, scope: !1195)
!1306 = !DILocation(line: 343, column: 3, scope: !1195)
!1307 = distinct !{!1307, !1199, !1308}
!1308 = !DILocation(line: 372, column: 3, scope: !1192)
!1309 = !DILocation(line: 374, column: 9, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !846, file: !3, line: 374, column: 7)
!1311 = !DILocation(line: 374, column: 14, scope: !1310)
!1312 = !DILocation(line: 374, column: 21, scope: !1310)
!1313 = !DILocation(line: 374, column: 25, scope: !1310)
!1314 = !DILocation(line: 374, column: 30, scope: !1310)
!1315 = !DILocation(line: 374, column: 38, scope: !1310)
!1316 = !DILocation(line: 374, column: 43, scope: !1310)
!1317 = !DILocation(line: 374, column: 48, scope: !1310)
!1318 = !DILocation(line: 374, column: 55, scope: !1310)
!1319 = !DILocation(line: 374, column: 59, scope: !1310)
!1320 = !DILocation(line: 374, column: 64, scope: !1310)
!1321 = !DILocation(line: 374, column: 7, scope: !846)
!1322 = !DILocation(line: 376, column: 12, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 375, column: 3)
!1324 = !DILocation(line: 376, column: 22, scope: !1323)
!1325 = !DILocation(line: 376, column: 20, scope: !1323)
!1326 = !DILocation(line: 376, column: 5, scope: !1323)
!1327 = !DILocation(line: 376, column: 10, scope: !1323)
!1328 = !DILocation(line: 377, column: 12, scope: !1323)
!1329 = !DILocation(line: 377, column: 22, scope: !1323)
!1330 = !DILocation(line: 377, column: 20, scope: !1323)
!1331 = !DILocation(line: 377, column: 5, scope: !1323)
!1332 = !DILocation(line: 377, column: 10, scope: !1323)
!1333 = !DILocation(line: 378, column: 12, scope: !1323)
!1334 = !DILocation(line: 378, column: 22, scope: !1323)
!1335 = !DILocation(line: 378, column: 20, scope: !1323)
!1336 = !DILocation(line: 378, column: 5, scope: !1323)
!1337 = !DILocation(line: 378, column: 10, scope: !1323)
!1338 = !DILocation(line: 380, column: 10, scope: !1323)
!1339 = !DILocation(line: 380, column: 9, scope: !1323)
!1340 = !DILocation(line: 380, column: 18, scope: !1323)
!1341 = !DILocation(line: 380, column: 27, scope: !1323)
!1342 = !DILocation(line: 380, column: 25, scope: !1323)
!1343 = !DILocation(line: 380, column: 34, scope: !1323)
!1344 = !DILocation(line: 380, column: 43, scope: !1323)
!1345 = !DILocation(line: 380, column: 41, scope: !1323)
!1346 = !DILocation(line: 380, column: 32, scope: !1323)
!1347 = !DILocation(line: 380, column: 50, scope: !1323)
!1348 = !DILocation(line: 380, column: 59, scope: !1323)
!1349 = !DILocation(line: 380, column: 57, scope: !1323)
!1350 = !DILocation(line: 380, column: 48, scope: !1323)
!1351 = !DILocation(line: 380, column: 15, scope: !1323)
!1352 = !DILocation(line: 380, column: 7, scope: !1323)
!1353 = !DILocation(line: 382, column: 15, scope: !1323)
!1354 = !DILocation(line: 382, column: 25, scope: !1323)
!1355 = !DILocation(line: 382, column: 29, scope: !1323)
!1356 = !DILocation(line: 382, column: 27, scope: !1323)
!1357 = !DILocation(line: 382, column: 23, scope: !1323)
!1358 = !DILocation(line: 382, column: 5, scope: !1323)
!1359 = !DILocation(line: 382, column: 13, scope: !1323)
!1360 = !DILocation(line: 383, column: 15, scope: !1323)
!1361 = !DILocation(line: 383, column: 25, scope: !1323)
!1362 = !DILocation(line: 383, column: 29, scope: !1323)
!1363 = !DILocation(line: 383, column: 27, scope: !1323)
!1364 = !DILocation(line: 383, column: 23, scope: !1323)
!1365 = !DILocation(line: 383, column: 5, scope: !1323)
!1366 = !DILocation(line: 383, column: 13, scope: !1323)
!1367 = !DILocation(line: 384, column: 15, scope: !1323)
!1368 = !DILocation(line: 384, column: 25, scope: !1323)
!1369 = !DILocation(line: 384, column: 29, scope: !1323)
!1370 = !DILocation(line: 384, column: 27, scope: !1323)
!1371 = !DILocation(line: 384, column: 23, scope: !1323)
!1372 = !DILocation(line: 384, column: 5, scope: !1323)
!1373 = !DILocation(line: 384, column: 13, scope: !1323)
!1374 = !DILocation(line: 386, column: 32, scope: !1323)
!1375 = !DILocation(line: 386, column: 19, scope: !1323)
!1376 = !DILocation(line: 386, column: 37, scope: !1323)
!1377 = !DILocation(line: 386, column: 5, scope: !1323)
!1378 = !DILocation(line: 387, column: 3, scope: !1323)
!1379 = !DILocation(line: 389, column: 10, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !846, file: !3, line: 389, column: 3)
!1381 = !DILocation(line: 389, column: 8, scope: !1380)
!1382 = !DILocation(line: 389, column: 15, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1380, file: !3, line: 389, column: 3)
!1384 = !DILocation(line: 389, column: 19, scope: !1383)
!1385 = !DILocation(line: 389, column: 17, scope: !1383)
!1386 = !DILocation(line: 389, column: 3, scope: !1380)
!1387 = !DILocation(line: 391, column: 19, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 390, column: 3)
!1389 = !DILocation(line: 391, column: 26, scope: !1388)
!1390 = !DILocation(line: 391, column: 41, scope: !1388)
!1391 = !DILocation(line: 391, column: 30, scope: !1388)
!1392 = !DILocation(line: 391, column: 5, scope: !1388)
!1393 = !DILocation(line: 392, column: 3, scope: !1388)
!1394 = !DILocation(line: 389, column: 24, scope: !1383)
!1395 = !DILocation(line: 389, column: 3, scope: !1383)
!1396 = distinct !{!1396, !1386, !1397}
!1397 = !DILocation(line: 392, column: 3, scope: !1380)
!1398 = !DILocation(line: 394, column: 20, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !846, file: !3, line: 394, column: 7)
!1400 = !DILocation(line: 394, column: 9, scope: !1399)
!1401 = !DILocation(line: 394, column: 18, scope: !1399)
!1402 = !DILocation(line: 394, column: 24, scope: !1399)
!1403 = !DILocation(line: 394, column: 7, scope: !846)
!1404 = !DILocation(line: 395, column: 5, scope: !1399)
!1405 = !DILocation(line: 399, column: 6, scope: !846)
!1406 = !DILocation(line: 401, column: 17, scope: !846)
!1407 = !DILocation(line: 401, column: 23, scope: !846)
!1408 = !DILocation(line: 401, column: 3, scope: !846)
!1409 = !DILocation(line: 403, column: 10, scope: !846)
!1410 = !DILocation(line: 403, column: 19, scope: !846)
!1411 = !DILocation(line: 403, column: 17, scope: !846)
!1412 = !DILocation(line: 403, column: 29, scope: !846)
!1413 = !DILocation(line: 403, column: 38, scope: !846)
!1414 = !DILocation(line: 403, column: 36, scope: !846)
!1415 = !DILocation(line: 403, column: 27, scope: !846)
!1416 = !DILocation(line: 403, column: 48, scope: !846)
!1417 = !DILocation(line: 403, column: 57, scope: !846)
!1418 = !DILocation(line: 403, column: 55, scope: !846)
!1419 = !DILocation(line: 403, column: 46, scope: !846)
!1420 = !DILocation(line: 403, column: 67, scope: !846)
!1421 = !DILocation(line: 403, column: 65, scope: !846)
!1422 = !DILocation(line: 403, column: 8, scope: !846)
!1423 = !DILocation(line: 405, column: 7, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !846, file: !3, line: 405, column: 7)
!1425 = !DILocation(line: 405, column: 12, scope: !1424)
!1426 = !DILocation(line: 405, column: 7, scope: !846)
!1427 = !DILocation(line: 407, column: 32, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 406, column: 3)
!1429 = !DILocation(line: 407, column: 19, scope: !1428)
!1430 = !DILocation(line: 407, column: 37, scope: !1428)
!1431 = !DILocation(line: 407, column: 5, scope: !1428)
!1432 = !DILocation(line: 408, column: 3, scope: !1428)
!1433 = !DILocation(line: 410, column: 17, scope: !846)
!1434 = !DILocation(line: 410, column: 23, scope: !846)
!1435 = !DILocation(line: 410, column: 3, scope: !846)
!1436 = !DILocation(line: 411, column: 17, scope: !846)
!1437 = !DILocation(line: 411, column: 23, scope: !846)
!1438 = !DILocation(line: 411, column: 3, scope: !846)
!1439 = !DILocation(line: 413, column: 17, scope: !846)
!1440 = !DILocation(line: 413, column: 15, scope: !846)
!1441 = !DILocation(line: 413, column: 8, scope: !846)
!1442 = !DILocation(line: 415, column: 10, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !846, file: !3, line: 415, column: 3)
!1444 = !DILocation(line: 415, column: 8, scope: !1443)
!1445 = !DILocation(line: 415, column: 15, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 415, column: 3)
!1447 = !DILocation(line: 415, column: 20, scope: !1446)
!1448 = !DILocation(line: 415, column: 19, scope: !1446)
!1449 = !DILocation(line: 415, column: 17, scope: !1446)
!1450 = !DILocation(line: 415, column: 3, scope: !1443)
!1451 = !DILocation(line: 417, column: 19, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 416, column: 3)
!1453 = !DILocation(line: 417, column: 25, scope: !1452)
!1454 = !DILocation(line: 417, column: 32, scope: !1452)
!1455 = !DILocation(line: 417, column: 5, scope: !1452)
!1456 = !DILocation(line: 419, column: 12, scope: !1452)
!1457 = !DILocation(line: 419, column: 21, scope: !1452)
!1458 = !DILocation(line: 419, column: 19, scope: !1452)
!1459 = !DILocation(line: 419, column: 31, scope: !1452)
!1460 = !DILocation(line: 419, column: 40, scope: !1452)
!1461 = !DILocation(line: 419, column: 38, scope: !1452)
!1462 = !DILocation(line: 419, column: 29, scope: !1452)
!1463 = !DILocation(line: 419, column: 50, scope: !1452)
!1464 = !DILocation(line: 419, column: 59, scope: !1452)
!1465 = !DILocation(line: 419, column: 57, scope: !1452)
!1466 = !DILocation(line: 419, column: 48, scope: !1452)
!1467 = !DILocation(line: 419, column: 69, scope: !1452)
!1468 = !DILocation(line: 419, column: 67, scope: !1452)
!1469 = !DILocation(line: 419, column: 10, scope: !1452)
!1470 = !DILocation(line: 421, column: 11, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 421, column: 9)
!1472 = !DILocation(line: 421, column: 16, scope: !1471)
!1473 = !DILocation(line: 421, column: 23, scope: !1471)
!1474 = !DILocation(line: 421, column: 27, scope: !1471)
!1475 = !DILocation(line: 421, column: 32, scope: !1471)
!1476 = !DILocation(line: 421, column: 40, scope: !1471)
!1477 = !DILocation(line: 421, column: 45, scope: !1471)
!1478 = !DILocation(line: 421, column: 50, scope: !1471)
!1479 = !DILocation(line: 421, column: 57, scope: !1471)
!1480 = !DILocation(line: 421, column: 61, scope: !1471)
!1481 = !DILocation(line: 421, column: 66, scope: !1471)
!1482 = !DILocation(line: 421, column: 9, scope: !1452)
!1483 = !DILocation(line: 423, column: 14, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 422, column: 5)
!1485 = !DILocation(line: 423, column: 24, scope: !1484)
!1486 = !DILocation(line: 423, column: 22, scope: !1484)
!1487 = !DILocation(line: 423, column: 7, scope: !1484)
!1488 = !DILocation(line: 423, column: 12, scope: !1484)
!1489 = !DILocation(line: 424, column: 14, scope: !1484)
!1490 = !DILocation(line: 424, column: 24, scope: !1484)
!1491 = !DILocation(line: 424, column: 22, scope: !1484)
!1492 = !DILocation(line: 424, column: 7, scope: !1484)
!1493 = !DILocation(line: 424, column: 12, scope: !1484)
!1494 = !DILocation(line: 425, column: 14, scope: !1484)
!1495 = !DILocation(line: 425, column: 24, scope: !1484)
!1496 = !DILocation(line: 425, column: 22, scope: !1484)
!1497 = !DILocation(line: 425, column: 7, scope: !1484)
!1498 = !DILocation(line: 425, column: 12, scope: !1484)
!1499 = !DILocation(line: 427, column: 12, scope: !1484)
!1500 = !DILocation(line: 427, column: 11, scope: !1484)
!1501 = !DILocation(line: 427, column: 20, scope: !1484)
!1502 = !DILocation(line: 427, column: 29, scope: !1484)
!1503 = !DILocation(line: 427, column: 27, scope: !1484)
!1504 = !DILocation(line: 427, column: 36, scope: !1484)
!1505 = !DILocation(line: 427, column: 45, scope: !1484)
!1506 = !DILocation(line: 427, column: 43, scope: !1484)
!1507 = !DILocation(line: 427, column: 34, scope: !1484)
!1508 = !DILocation(line: 427, column: 52, scope: !1484)
!1509 = !DILocation(line: 427, column: 61, scope: !1484)
!1510 = !DILocation(line: 427, column: 59, scope: !1484)
!1511 = !DILocation(line: 427, column: 50, scope: !1484)
!1512 = !DILocation(line: 427, column: 17, scope: !1484)
!1513 = !DILocation(line: 427, column: 9, scope: !1484)
!1514 = !DILocation(line: 429, column: 17, scope: !1484)
!1515 = !DILocation(line: 429, column: 27, scope: !1484)
!1516 = !DILocation(line: 429, column: 31, scope: !1484)
!1517 = !DILocation(line: 429, column: 29, scope: !1484)
!1518 = !DILocation(line: 429, column: 25, scope: !1484)
!1519 = !DILocation(line: 429, column: 7, scope: !1484)
!1520 = !DILocation(line: 429, column: 15, scope: !1484)
!1521 = !DILocation(line: 430, column: 17, scope: !1484)
!1522 = !DILocation(line: 430, column: 27, scope: !1484)
!1523 = !DILocation(line: 430, column: 31, scope: !1484)
!1524 = !DILocation(line: 430, column: 29, scope: !1484)
!1525 = !DILocation(line: 430, column: 25, scope: !1484)
!1526 = !DILocation(line: 430, column: 7, scope: !1484)
!1527 = !DILocation(line: 430, column: 15, scope: !1484)
!1528 = !DILocation(line: 431, column: 17, scope: !1484)
!1529 = !DILocation(line: 431, column: 27, scope: !1484)
!1530 = !DILocation(line: 431, column: 31, scope: !1484)
!1531 = !DILocation(line: 431, column: 29, scope: !1484)
!1532 = !DILocation(line: 431, column: 25, scope: !1484)
!1533 = !DILocation(line: 431, column: 7, scope: !1484)
!1534 = !DILocation(line: 431, column: 15, scope: !1484)
!1535 = !DILocation(line: 433, column: 34, scope: !1484)
!1536 = !DILocation(line: 433, column: 21, scope: !1484)
!1537 = !DILocation(line: 433, column: 39, scope: !1484)
!1538 = !DILocation(line: 433, column: 7, scope: !1484)
!1539 = !DILocation(line: 434, column: 5, scope: !1484)
!1540 = !DILocation(line: 436, column: 9, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 436, column: 9)
!1542 = !DILocation(line: 436, column: 14, scope: !1541)
!1543 = !DILocation(line: 436, column: 9, scope: !1452)
!1544 = !DILocation(line: 438, column: 34, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 437, column: 5)
!1546 = !DILocation(line: 438, column: 21, scope: !1545)
!1547 = !DILocation(line: 438, column: 39, scope: !1545)
!1548 = !DILocation(line: 438, column: 7, scope: !1545)
!1549 = !DILocation(line: 439, column: 5, scope: !1545)
!1550 = !DILocation(line: 441, column: 19, scope: !1452)
!1551 = !DILocation(line: 441, column: 25, scope: !1452)
!1552 = !DILocation(line: 441, column: 5, scope: !1452)
!1553 = !DILocation(line: 443, column: 12, scope: !1452)
!1554 = !DILocation(line: 443, column: 10, scope: !1452)
!1555 = !DILocation(line: 444, column: 3, scope: !1452)
!1556 = !DILocation(line: 415, column: 31, scope: !1446)
!1557 = !DILocation(line: 415, column: 3, scope: !1446)
!1558 = distinct !{!1558, !1450, !1559}
!1559 = !DILocation(line: 444, column: 3, scope: !1443)
!1560 = !DILocation(line: 446, column: 9, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !846, file: !3, line: 446, column: 7)
!1562 = !DILocation(line: 446, column: 14, scope: !1561)
!1563 = !DILocation(line: 446, column: 21, scope: !1561)
!1564 = !DILocation(line: 446, column: 25, scope: !1561)
!1565 = !DILocation(line: 446, column: 30, scope: !1561)
!1566 = !DILocation(line: 446, column: 38, scope: !1561)
!1567 = !DILocation(line: 446, column: 43, scope: !1561)
!1568 = !DILocation(line: 446, column: 48, scope: !1561)
!1569 = !DILocation(line: 446, column: 55, scope: !1561)
!1570 = !DILocation(line: 446, column: 59, scope: !1561)
!1571 = !DILocation(line: 446, column: 64, scope: !1561)
!1572 = !DILocation(line: 446, column: 7, scope: !846)
!1573 = !DILocation(line: 448, column: 12, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 447, column: 3)
!1575 = !DILocation(line: 448, column: 22, scope: !1574)
!1576 = !DILocation(line: 448, column: 20, scope: !1574)
!1577 = !DILocation(line: 448, column: 5, scope: !1574)
!1578 = !DILocation(line: 448, column: 10, scope: !1574)
!1579 = !DILocation(line: 449, column: 12, scope: !1574)
!1580 = !DILocation(line: 449, column: 22, scope: !1574)
!1581 = !DILocation(line: 449, column: 20, scope: !1574)
!1582 = !DILocation(line: 449, column: 5, scope: !1574)
!1583 = !DILocation(line: 449, column: 10, scope: !1574)
!1584 = !DILocation(line: 450, column: 12, scope: !1574)
!1585 = !DILocation(line: 450, column: 22, scope: !1574)
!1586 = !DILocation(line: 450, column: 20, scope: !1574)
!1587 = !DILocation(line: 450, column: 5, scope: !1574)
!1588 = !DILocation(line: 450, column: 10, scope: !1574)
!1589 = !DILocation(line: 452, column: 10, scope: !1574)
!1590 = !DILocation(line: 452, column: 9, scope: !1574)
!1591 = !DILocation(line: 452, column: 18, scope: !1574)
!1592 = !DILocation(line: 452, column: 27, scope: !1574)
!1593 = !DILocation(line: 452, column: 25, scope: !1574)
!1594 = !DILocation(line: 452, column: 34, scope: !1574)
!1595 = !DILocation(line: 452, column: 43, scope: !1574)
!1596 = !DILocation(line: 452, column: 41, scope: !1574)
!1597 = !DILocation(line: 452, column: 32, scope: !1574)
!1598 = !DILocation(line: 452, column: 50, scope: !1574)
!1599 = !DILocation(line: 452, column: 59, scope: !1574)
!1600 = !DILocation(line: 452, column: 57, scope: !1574)
!1601 = !DILocation(line: 452, column: 48, scope: !1574)
!1602 = !DILocation(line: 452, column: 15, scope: !1574)
!1603 = !DILocation(line: 452, column: 7, scope: !1574)
!1604 = !DILocation(line: 454, column: 15, scope: !1574)
!1605 = !DILocation(line: 454, column: 25, scope: !1574)
!1606 = !DILocation(line: 454, column: 29, scope: !1574)
!1607 = !DILocation(line: 454, column: 27, scope: !1574)
!1608 = !DILocation(line: 454, column: 23, scope: !1574)
!1609 = !DILocation(line: 454, column: 5, scope: !1574)
!1610 = !DILocation(line: 454, column: 13, scope: !1574)
!1611 = !DILocation(line: 455, column: 15, scope: !1574)
!1612 = !DILocation(line: 455, column: 25, scope: !1574)
!1613 = !DILocation(line: 455, column: 29, scope: !1574)
!1614 = !DILocation(line: 455, column: 27, scope: !1574)
!1615 = !DILocation(line: 455, column: 23, scope: !1574)
!1616 = !DILocation(line: 455, column: 5, scope: !1574)
!1617 = !DILocation(line: 455, column: 13, scope: !1574)
!1618 = !DILocation(line: 456, column: 15, scope: !1574)
!1619 = !DILocation(line: 456, column: 25, scope: !1574)
!1620 = !DILocation(line: 456, column: 29, scope: !1574)
!1621 = !DILocation(line: 456, column: 27, scope: !1574)
!1622 = !DILocation(line: 456, column: 23, scope: !1574)
!1623 = !DILocation(line: 456, column: 5, scope: !1574)
!1624 = !DILocation(line: 456, column: 13, scope: !1574)
!1625 = !DILocation(line: 458, column: 32, scope: !1574)
!1626 = !DILocation(line: 458, column: 19, scope: !1574)
!1627 = !DILocation(line: 458, column: 37, scope: !1574)
!1628 = !DILocation(line: 458, column: 5, scope: !1574)
!1629 = !DILocation(line: 459, column: 3, scope: !1574)
!1630 = !DILocation(line: 461, column: 10, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !846, file: !3, line: 461, column: 3)
!1632 = !DILocation(line: 461, column: 8, scope: !1631)
!1633 = !DILocation(line: 461, column: 15, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 461, column: 3)
!1635 = !DILocation(line: 461, column: 19, scope: !1634)
!1636 = !DILocation(line: 461, column: 17, scope: !1634)
!1637 = !DILocation(line: 461, column: 3, scope: !1631)
!1638 = !DILocation(line: 463, column: 19, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 462, column: 3)
!1640 = !DILocation(line: 463, column: 26, scope: !1639)
!1641 = !DILocation(line: 463, column: 41, scope: !1639)
!1642 = !DILocation(line: 463, column: 30, scope: !1639)
!1643 = !DILocation(line: 463, column: 5, scope: !1639)
!1644 = !DILocation(line: 464, column: 3, scope: !1639)
!1645 = !DILocation(line: 461, column: 24, scope: !1634)
!1646 = !DILocation(line: 461, column: 3, scope: !1634)
!1647 = distinct !{!1647, !1637, !1648}
!1648 = !DILocation(line: 464, column: 3, scope: !1631)
!1649 = !DILocation(line: 466, column: 20, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !846, file: !3, line: 466, column: 7)
!1651 = !DILocation(line: 466, column: 9, scope: !1650)
!1652 = !DILocation(line: 466, column: 18, scope: !1650)
!1653 = !DILocation(line: 466, column: 24, scope: !1650)
!1654 = !DILocation(line: 466, column: 7, scope: !846)
!1655 = !DILocation(line: 467, column: 5, scope: !1650)
!1656 = !DILocation(line: 471, column: 6, scope: !846)
!1657 = !DILocation(line: 473, column: 17, scope: !846)
!1658 = !DILocation(line: 473, column: 23, scope: !846)
!1659 = !DILocation(line: 473, column: 3, scope: !846)
!1660 = !DILocation(line: 475, column: 10, scope: !846)
!1661 = !DILocation(line: 475, column: 19, scope: !846)
!1662 = !DILocation(line: 475, column: 17, scope: !846)
!1663 = !DILocation(line: 475, column: 29, scope: !846)
!1664 = !DILocation(line: 475, column: 38, scope: !846)
!1665 = !DILocation(line: 475, column: 36, scope: !846)
!1666 = !DILocation(line: 475, column: 27, scope: !846)
!1667 = !DILocation(line: 475, column: 48, scope: !846)
!1668 = !DILocation(line: 475, column: 57, scope: !846)
!1669 = !DILocation(line: 475, column: 55, scope: !846)
!1670 = !DILocation(line: 475, column: 46, scope: !846)
!1671 = !DILocation(line: 475, column: 67, scope: !846)
!1672 = !DILocation(line: 475, column: 65, scope: !846)
!1673 = !DILocation(line: 475, column: 8, scope: !846)
!1674 = !DILocation(line: 477, column: 7, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !846, file: !3, line: 477, column: 7)
!1676 = !DILocation(line: 477, column: 12, scope: !1675)
!1677 = !DILocation(line: 477, column: 7, scope: !846)
!1678 = !DILocation(line: 479, column: 32, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 478, column: 3)
!1680 = !DILocation(line: 479, column: 19, scope: !1679)
!1681 = !DILocation(line: 479, column: 37, scope: !1679)
!1682 = !DILocation(line: 479, column: 5, scope: !1679)
!1683 = !DILocation(line: 480, column: 3, scope: !1679)
!1684 = !DILocation(line: 482, column: 17, scope: !846)
!1685 = !DILocation(line: 482, column: 23, scope: !846)
!1686 = !DILocation(line: 482, column: 3, scope: !846)
!1687 = !DILocation(line: 483, column: 17, scope: !846)
!1688 = !DILocation(line: 483, column: 23, scope: !846)
!1689 = !DILocation(line: 483, column: 3, scope: !846)
!1690 = !DILocation(line: 485, column: 17, scope: !846)
!1691 = !DILocation(line: 485, column: 15, scope: !846)
!1692 = !DILocation(line: 485, column: 8, scope: !846)
!1693 = !DILocation(line: 487, column: 15, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !846, file: !3, line: 487, column: 3)
!1695 = !DILocation(line: 487, column: 10, scope: !1694)
!1696 = !DILocation(line: 487, column: 8, scope: !1694)
!1697 = !DILocation(line: 487, column: 20, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 487, column: 3)
!1699 = !DILocation(line: 487, column: 25, scope: !1698)
!1700 = !DILocation(line: 487, column: 24, scope: !1698)
!1701 = !DILocation(line: 487, column: 22, scope: !1698)
!1702 = !DILocation(line: 487, column: 3, scope: !1694)
!1703 = !DILocation(line: 489, column: 19, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 488, column: 3)
!1705 = !DILocation(line: 489, column: 25, scope: !1704)
!1706 = !DILocation(line: 489, column: 32, scope: !1704)
!1707 = !DILocation(line: 489, column: 5, scope: !1704)
!1708 = !DILocation(line: 491, column: 12, scope: !1704)
!1709 = !DILocation(line: 491, column: 21, scope: !1704)
!1710 = !DILocation(line: 491, column: 19, scope: !1704)
!1711 = !DILocation(line: 491, column: 31, scope: !1704)
!1712 = !DILocation(line: 491, column: 40, scope: !1704)
!1713 = !DILocation(line: 491, column: 38, scope: !1704)
!1714 = !DILocation(line: 491, column: 29, scope: !1704)
!1715 = !DILocation(line: 491, column: 50, scope: !1704)
!1716 = !DILocation(line: 491, column: 59, scope: !1704)
!1717 = !DILocation(line: 491, column: 57, scope: !1704)
!1718 = !DILocation(line: 491, column: 48, scope: !1704)
!1719 = !DILocation(line: 491, column: 69, scope: !1704)
!1720 = !DILocation(line: 491, column: 67, scope: !1704)
!1721 = !DILocation(line: 491, column: 10, scope: !1704)
!1722 = !DILocation(line: 493, column: 11, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 493, column: 9)
!1724 = !DILocation(line: 493, column: 16, scope: !1723)
!1725 = !DILocation(line: 493, column: 23, scope: !1723)
!1726 = !DILocation(line: 493, column: 27, scope: !1723)
!1727 = !DILocation(line: 493, column: 32, scope: !1723)
!1728 = !DILocation(line: 493, column: 40, scope: !1723)
!1729 = !DILocation(line: 493, column: 45, scope: !1723)
!1730 = !DILocation(line: 493, column: 50, scope: !1723)
!1731 = !DILocation(line: 493, column: 57, scope: !1723)
!1732 = !DILocation(line: 493, column: 61, scope: !1723)
!1733 = !DILocation(line: 493, column: 66, scope: !1723)
!1734 = !DILocation(line: 493, column: 9, scope: !1704)
!1735 = !DILocation(line: 495, column: 14, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 494, column: 5)
!1737 = !DILocation(line: 495, column: 24, scope: !1736)
!1738 = !DILocation(line: 495, column: 22, scope: !1736)
!1739 = !DILocation(line: 495, column: 7, scope: !1736)
!1740 = !DILocation(line: 495, column: 12, scope: !1736)
!1741 = !DILocation(line: 496, column: 14, scope: !1736)
!1742 = !DILocation(line: 496, column: 24, scope: !1736)
!1743 = !DILocation(line: 496, column: 22, scope: !1736)
!1744 = !DILocation(line: 496, column: 7, scope: !1736)
!1745 = !DILocation(line: 496, column: 12, scope: !1736)
!1746 = !DILocation(line: 497, column: 14, scope: !1736)
!1747 = !DILocation(line: 497, column: 24, scope: !1736)
!1748 = !DILocation(line: 497, column: 22, scope: !1736)
!1749 = !DILocation(line: 497, column: 7, scope: !1736)
!1750 = !DILocation(line: 497, column: 12, scope: !1736)
!1751 = !DILocation(line: 499, column: 12, scope: !1736)
!1752 = !DILocation(line: 499, column: 11, scope: !1736)
!1753 = !DILocation(line: 499, column: 20, scope: !1736)
!1754 = !DILocation(line: 499, column: 29, scope: !1736)
!1755 = !DILocation(line: 499, column: 27, scope: !1736)
!1756 = !DILocation(line: 499, column: 36, scope: !1736)
!1757 = !DILocation(line: 499, column: 45, scope: !1736)
!1758 = !DILocation(line: 499, column: 43, scope: !1736)
!1759 = !DILocation(line: 499, column: 34, scope: !1736)
!1760 = !DILocation(line: 499, column: 52, scope: !1736)
!1761 = !DILocation(line: 499, column: 61, scope: !1736)
!1762 = !DILocation(line: 499, column: 59, scope: !1736)
!1763 = !DILocation(line: 499, column: 50, scope: !1736)
!1764 = !DILocation(line: 499, column: 17, scope: !1736)
!1765 = !DILocation(line: 499, column: 9, scope: !1736)
!1766 = !DILocation(line: 501, column: 17, scope: !1736)
!1767 = !DILocation(line: 501, column: 27, scope: !1736)
!1768 = !DILocation(line: 501, column: 31, scope: !1736)
!1769 = !DILocation(line: 501, column: 29, scope: !1736)
!1770 = !DILocation(line: 501, column: 25, scope: !1736)
!1771 = !DILocation(line: 501, column: 7, scope: !1736)
!1772 = !DILocation(line: 501, column: 15, scope: !1736)
!1773 = !DILocation(line: 502, column: 17, scope: !1736)
!1774 = !DILocation(line: 502, column: 27, scope: !1736)
!1775 = !DILocation(line: 502, column: 31, scope: !1736)
!1776 = !DILocation(line: 502, column: 29, scope: !1736)
!1777 = !DILocation(line: 502, column: 25, scope: !1736)
!1778 = !DILocation(line: 502, column: 7, scope: !1736)
!1779 = !DILocation(line: 502, column: 15, scope: !1736)
!1780 = !DILocation(line: 503, column: 17, scope: !1736)
!1781 = !DILocation(line: 503, column: 27, scope: !1736)
!1782 = !DILocation(line: 503, column: 31, scope: !1736)
!1783 = !DILocation(line: 503, column: 29, scope: !1736)
!1784 = !DILocation(line: 503, column: 25, scope: !1736)
!1785 = !DILocation(line: 503, column: 7, scope: !1736)
!1786 = !DILocation(line: 503, column: 15, scope: !1736)
!1787 = !DILocation(line: 505, column: 34, scope: !1736)
!1788 = !DILocation(line: 505, column: 21, scope: !1736)
!1789 = !DILocation(line: 505, column: 39, scope: !1736)
!1790 = !DILocation(line: 505, column: 7, scope: !1736)
!1791 = !DILocation(line: 506, column: 5, scope: !1736)
!1792 = !DILocation(line: 508, column: 9, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 508, column: 9)
!1794 = !DILocation(line: 508, column: 14, scope: !1793)
!1795 = !DILocation(line: 508, column: 9, scope: !1704)
!1796 = !DILocation(line: 510, column: 34, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 509, column: 5)
!1798 = !DILocation(line: 510, column: 21, scope: !1797)
!1799 = !DILocation(line: 510, column: 39, scope: !1797)
!1800 = !DILocation(line: 510, column: 7, scope: !1797)
!1801 = !DILocation(line: 511, column: 5, scope: !1797)
!1802 = !DILocation(line: 513, column: 19, scope: !1704)
!1803 = !DILocation(line: 513, column: 25, scope: !1704)
!1804 = !DILocation(line: 513, column: 5, scope: !1704)
!1805 = !DILocation(line: 515, column: 12, scope: !1704)
!1806 = !DILocation(line: 515, column: 10, scope: !1704)
!1807 = !DILocation(line: 516, column: 3, scope: !1704)
!1808 = !DILocation(line: 487, column: 36, scope: !1698)
!1809 = !DILocation(line: 487, column: 3, scope: !1698)
!1810 = distinct !{!1810, !1702, !1811}
!1811 = !DILocation(line: 516, column: 3, scope: !1694)
!1812 = !DILocation(line: 518, column: 9, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !846, file: !3, line: 518, column: 7)
!1814 = !DILocation(line: 518, column: 14, scope: !1813)
!1815 = !DILocation(line: 518, column: 21, scope: !1813)
!1816 = !DILocation(line: 518, column: 25, scope: !1813)
!1817 = !DILocation(line: 518, column: 30, scope: !1813)
!1818 = !DILocation(line: 518, column: 38, scope: !1813)
!1819 = !DILocation(line: 518, column: 43, scope: !1813)
!1820 = !DILocation(line: 518, column: 48, scope: !1813)
!1821 = !DILocation(line: 518, column: 55, scope: !1813)
!1822 = !DILocation(line: 518, column: 59, scope: !1813)
!1823 = !DILocation(line: 518, column: 64, scope: !1813)
!1824 = !DILocation(line: 518, column: 7, scope: !846)
!1825 = !DILocation(line: 520, column: 12, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 519, column: 3)
!1827 = !DILocation(line: 520, column: 22, scope: !1826)
!1828 = !DILocation(line: 520, column: 20, scope: !1826)
!1829 = !DILocation(line: 520, column: 5, scope: !1826)
!1830 = !DILocation(line: 520, column: 10, scope: !1826)
!1831 = !DILocation(line: 521, column: 12, scope: !1826)
!1832 = !DILocation(line: 521, column: 22, scope: !1826)
!1833 = !DILocation(line: 521, column: 20, scope: !1826)
!1834 = !DILocation(line: 521, column: 5, scope: !1826)
!1835 = !DILocation(line: 521, column: 10, scope: !1826)
!1836 = !DILocation(line: 522, column: 12, scope: !1826)
!1837 = !DILocation(line: 522, column: 22, scope: !1826)
!1838 = !DILocation(line: 522, column: 20, scope: !1826)
!1839 = !DILocation(line: 522, column: 5, scope: !1826)
!1840 = !DILocation(line: 522, column: 10, scope: !1826)
!1841 = !DILocation(line: 524, column: 10, scope: !1826)
!1842 = !DILocation(line: 524, column: 9, scope: !1826)
!1843 = !DILocation(line: 524, column: 18, scope: !1826)
!1844 = !DILocation(line: 524, column: 27, scope: !1826)
!1845 = !DILocation(line: 524, column: 25, scope: !1826)
!1846 = !DILocation(line: 524, column: 34, scope: !1826)
!1847 = !DILocation(line: 524, column: 43, scope: !1826)
!1848 = !DILocation(line: 524, column: 41, scope: !1826)
!1849 = !DILocation(line: 524, column: 32, scope: !1826)
!1850 = !DILocation(line: 524, column: 50, scope: !1826)
!1851 = !DILocation(line: 524, column: 59, scope: !1826)
!1852 = !DILocation(line: 524, column: 57, scope: !1826)
!1853 = !DILocation(line: 524, column: 48, scope: !1826)
!1854 = !DILocation(line: 524, column: 15, scope: !1826)
!1855 = !DILocation(line: 524, column: 7, scope: !1826)
!1856 = !DILocation(line: 526, column: 15, scope: !1826)
!1857 = !DILocation(line: 526, column: 25, scope: !1826)
!1858 = !DILocation(line: 526, column: 29, scope: !1826)
!1859 = !DILocation(line: 526, column: 27, scope: !1826)
!1860 = !DILocation(line: 526, column: 23, scope: !1826)
!1861 = !DILocation(line: 526, column: 5, scope: !1826)
!1862 = !DILocation(line: 526, column: 13, scope: !1826)
!1863 = !DILocation(line: 527, column: 15, scope: !1826)
!1864 = !DILocation(line: 527, column: 25, scope: !1826)
!1865 = !DILocation(line: 527, column: 29, scope: !1826)
!1866 = !DILocation(line: 527, column: 27, scope: !1826)
!1867 = !DILocation(line: 527, column: 23, scope: !1826)
!1868 = !DILocation(line: 527, column: 5, scope: !1826)
!1869 = !DILocation(line: 527, column: 13, scope: !1826)
!1870 = !DILocation(line: 528, column: 15, scope: !1826)
!1871 = !DILocation(line: 528, column: 25, scope: !1826)
!1872 = !DILocation(line: 528, column: 29, scope: !1826)
!1873 = !DILocation(line: 528, column: 27, scope: !1826)
!1874 = !DILocation(line: 528, column: 23, scope: !1826)
!1875 = !DILocation(line: 528, column: 5, scope: !1826)
!1876 = !DILocation(line: 528, column: 13, scope: !1826)
!1877 = !DILocation(line: 530, column: 32, scope: !1826)
!1878 = !DILocation(line: 530, column: 19, scope: !1826)
!1879 = !DILocation(line: 530, column: 37, scope: !1826)
!1880 = !DILocation(line: 530, column: 5, scope: !1826)
!1881 = !DILocation(line: 531, column: 3, scope: !1826)
!1882 = !DILocation(line: 533, column: 10, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !846, file: !3, line: 533, column: 3)
!1884 = !DILocation(line: 533, column: 8, scope: !1883)
!1885 = !DILocation(line: 533, column: 15, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 533, column: 3)
!1887 = !DILocation(line: 533, column: 19, scope: !1886)
!1888 = !DILocation(line: 533, column: 17, scope: !1886)
!1889 = !DILocation(line: 533, column: 3, scope: !1883)
!1890 = !DILocation(line: 535, column: 19, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 534, column: 3)
!1892 = !DILocation(line: 535, column: 26, scope: !1891)
!1893 = !DILocation(line: 535, column: 41, scope: !1891)
!1894 = !DILocation(line: 535, column: 30, scope: !1891)
!1895 = !DILocation(line: 535, column: 5, scope: !1891)
!1896 = !DILocation(line: 536, column: 3, scope: !1891)
!1897 = !DILocation(line: 533, column: 24, scope: !1886)
!1898 = !DILocation(line: 533, column: 3, scope: !1886)
!1899 = distinct !{!1899, !1889, !1900}
!1900 = !DILocation(line: 536, column: 3, scope: !1883)
!1901 = !DILocation(line: 538, column: 15, scope: !846)
!1902 = !DILocation(line: 538, column: 4, scope: !846)
!1903 = !DILocation(line: 538, column: 13, scope: !846)
!1904 = !DILocation(line: 539, column: 1, scope: !846)
!1905 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !16, line: 726, type: !1906, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !779)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !110, !110}
!1908 = !DILocalVariable(name: "d", arg: 1, scope: !1905, file: !16, line: 726, type: !110)
!1909 = !DILocation(line: 726, column: 34, scope: !1905)
!1910 = !DILocalVariable(name: "s", arg: 2, scope: !1905, file: !16, line: 726, type: !110)
!1911 = !DILocation(line: 726, column: 44, scope: !1905)
!1912 = !DILocation(line: 728, column: 9, scope: !1905)
!1913 = !DILocation(line: 728, column: 2, scope: !1905)
!1914 = !DILocation(line: 728, column: 7, scope: !1905)
!1915 = !DILocation(line: 729, column: 9, scope: !1905)
!1916 = !DILocation(line: 729, column: 2, scope: !1905)
!1917 = !DILocation(line: 729, column: 7, scope: !1905)
!1918 = !DILocation(line: 730, column: 9, scope: !1905)
!1919 = !DILocation(line: 730, column: 2, scope: !1905)
!1920 = !DILocation(line: 730, column: 7, scope: !1905)
!1921 = !DILocation(line: 731, column: 1, scope: !1905)
!1922 = distinct !DISubprogram(name: "Destroy_Project_Tree", linkageName: "_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE", scope: !2, file: !3, line: 572, type: !1923, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !779)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !14}
!1925 = !DILocalVariable(name: "Node", arg: 1, scope: !1922, file: !3, line: 572, type: !14)
!1926 = !DILocation(line: 572, column: 46, scope: !1922)
!1927 = !DILocalVariable(name: "i", scope: !1922, file: !3, line: 574, type: !20)
!1928 = !DILocation(line: 574, column: 18, scope: !1922)
!1929 = !DILocation(line: 576, column: 7, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 576, column: 7)
!1931 = !DILocation(line: 576, column: 13, scope: !1930)
!1932 = !DILocation(line: 576, column: 21, scope: !1930)
!1933 = !DILocation(line: 576, column: 7, scope: !1922)
!1934 = !DILocation(line: 578, column: 5, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 577, column: 3)
!1936 = !DILocation(line: 579, column: 5, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 579, column: 5)
!1938 = !DILocation(line: 580, column: 3, scope: !1935)
!1939 = !DILocation(line: 583, column: 12, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 583, column: 5)
!1941 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 582, column: 3)
!1942 = !DILocation(line: 583, column: 10, scope: !1940)
!1943 = !DILocation(line: 583, column: 17, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 583, column: 5)
!1945 = !DILocation(line: 583, column: 21, scope: !1944)
!1946 = !DILocation(line: 583, column: 27, scope: !1944)
!1947 = !DILocation(line: 583, column: 19, scope: !1944)
!1948 = !DILocation(line: 583, column: 5, scope: !1940)
!1949 = !DILocation(line: 585, column: 28, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 584, column: 5)
!1951 = !DILocation(line: 585, column: 34, scope: !1950)
!1952 = !DILocation(line: 585, column: 40, scope: !1950)
!1953 = !DILocation(line: 585, column: 7, scope: !1950)
!1954 = !DILocation(line: 586, column: 5, scope: !1950)
!1955 = !DILocation(line: 583, column: 37, scope: !1944)
!1956 = !DILocation(line: 583, column: 5, scope: !1944)
!1957 = distinct !{!1957, !1948, !1958}
!1958 = !DILocation(line: 586, column: 5, scope: !1940)
!1959 = !DILocation(line: 588, column: 5, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 588, column: 5)
!1961 = !DILocation(line: 590, column: 5, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 590, column: 5)
!1963 = !DILocation(line: 592, column: 1, scope: !1922)
