; ModuleID = 'quatern.cpp'
source_filename = "quatern.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Fractal_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], [4 x double], [4 x double], double, double, i32, double, i32, i32, i32, %"struct.pov::cmplx", void (double*, i32, %"struct.pov::Fractal_Struct"*)*, {}*, i32 (double*, %"struct.pov::Fractal_Struct"*, double*)*, i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)*, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)*, double }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17 }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, [5 x float] }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, float, float }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::cmplx" = type { double, double }

@_ZN3pov2SxE = external dso_local global double*, align 8
@_ZN3pov2SyE = external dso_local global double*, align 8
@_ZN3pov2SzE = external dso_local global double*, align 8
@_ZN3pov2SwE = external dso_local global double*, align 8
@_ZN3pov9PrecisionE = external dso_local global double, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov12Iteration_z3EPdPNS_14Fractal_StructE(double* %point, %"struct.pov::Fractal_Struct"* %Julia) #0 !dbg !744 {
entry:
  %retval = alloca i32, align 4
  %point.addr = alloca double*, align 8
  %Julia.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %d = alloca double, align 8
  %x2 = alloca double, align 8
  %tmp = alloca double, align 8
  %Exit_Value = alloca double, align 8
  store double* %point, double** %point.addr, align 8
  call void @llvm.dbg.declare(metadata double** %point.addr, metadata !843, metadata !DIExpression()), !dbg !844
  store %"struct.pov::Fractal_Struct"* %Julia, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Julia.addr, metadata !845, metadata !DIExpression()), !dbg !846
  call void @llvm.dbg.declare(metadata i32* %i, metadata !847, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata double* %x, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata double* %y, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata double* %z, metadata !853, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.declare(metadata double* %w, metadata !855, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata double* %d, metadata !857, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata double* %x2, metadata !859, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !861, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata double* %Exit_Value, metadata !863, metadata !DIExpression()), !dbg !864
  %0 = load double*, double** %point.addr, align 8, !dbg !865
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !865
  %1 = load double, double* %arrayidx, align 8, !dbg !865
  store double %1, double* %x, align 8, !dbg !866
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !867
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !867
  store double %1, double* %arrayidx1, align 8, !dbg !868
  %3 = load double*, double** %point.addr, align 8, !dbg !869
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !869
  %4 = load double, double* %arrayidx2, align 8, !dbg !869
  store double %4, double* %y, align 8, !dbg !870
  %5 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !871
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !871
  store double %4, double* %arrayidx3, align 8, !dbg !872
  %6 = load double*, double** %point.addr, align 8, !dbg !873
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !873
  %7 = load double, double* %arrayidx4, align 8, !dbg !873
  store double %7, double* %z, align 8, !dbg !874
  %8 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !875
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !875
  store double %7, double* %arrayidx5, align 8, !dbg !876
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !877
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 17, !dbg !878
  %10 = load double, double* %SliceDist, align 8, !dbg !878
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !879
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 16, !dbg !880
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !879
  %12 = load double, double* %arrayidx6, align 8, !dbg !879
  %13 = load double, double* %x, align 8, !dbg !881
  %mul = fmul double %12, %13, !dbg !882
  %sub = fsub double %10, %mul, !dbg !883
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !884
  %Slice7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 16, !dbg !885
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice7, i64 0, i64 1, !dbg !884
  %15 = load double, double* %arrayidx8, align 8, !dbg !884
  %16 = load double, double* %y, align 8, !dbg !886
  %mul9 = fmul double %15, %16, !dbg !887
  %sub10 = fsub double %sub, %mul9, !dbg !888
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !889
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 16, !dbg !890
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !889
  %18 = load double, double* %arrayidx12, align 8, !dbg !889
  %19 = load double, double* %z, align 8, !dbg !891
  %mul13 = fmul double %18, %19, !dbg !892
  %sub14 = fsub double %sub10, %mul13, !dbg !893
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !894
  %Slice15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 16, !dbg !895
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Slice15, i64 0, i64 3, !dbg !894
  %21 = load double, double* %arrayidx16, align 8, !dbg !894
  %div = fdiv double %sub14, %21, !dbg !896
  store double %div, double* %w, align 8, !dbg !897
  %22 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !898
  %arrayidx17 = getelementptr inbounds double, double* %22, i64 0, !dbg !898
  store double %div, double* %arrayidx17, align 8, !dbg !899
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !900
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 18, !dbg !901
  %24 = load double, double* %Exit_Value18, align 8, !dbg !901
  store double %24, double* %Exit_Value, align 8, !dbg !902
  store i32 1, i32* %i, align 4, !dbg !903
  br label %for.cond, !dbg !905

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !906
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !908
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 19, !dbg !909
  %27 = load i32, i32* %n, align 8, !dbg !909
  %cmp = icmp sle i32 %25, %27, !dbg !910
  br i1 %cmp, label %for.body, label %for.end, !dbg !911

for.body:                                         ; preds = %for.cond
  %28 = load double, double* %y, align 8, !dbg !912
  %29 = load double, double* %y, align 8, !dbg !914
  %mul19 = fmul double %28, %29, !dbg !915
  %30 = load double, double* %z, align 8, !dbg !916
  %31 = load double, double* %z, align 8, !dbg !917
  %mul20 = fmul double %30, %31, !dbg !918
  %add = fadd double %mul19, %mul20, !dbg !919
  %32 = load double, double* %w, align 8, !dbg !920
  %33 = load double, double* %w, align 8, !dbg !921
  %mul21 = fmul double %32, %33, !dbg !922
  %add22 = fadd double %add, %mul21, !dbg !923
  store double %add22, double* %d, align 8, !dbg !924
  %34 = load double, double* %x, align 8, !dbg !925
  %35 = load double, double* %x, align 8, !dbg !926
  %mul23 = fmul double %34, %35, !dbg !927
  store double %mul23, double* %x2, align 8, !dbg !928
  %36 = load double, double* %d, align 8, !dbg !929
  %37 = load double, double* %x2, align 8, !dbg !931
  %add24 = fadd double %36, %37, !dbg !932
  %38 = load double, double* %Exit_Value, align 8, !dbg !933
  %cmp25 = fcmp ogt double %add24, %38, !dbg !934
  br i1 %cmp25, label %if.then, label %if.end, !dbg !935

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !936
  br label %return, !dbg !936

if.end:                                           ; preds = %for.body
  %39 = load double, double* %x2, align 8, !dbg !938
  %mul26 = fmul double 3.000000e+00, %39, !dbg !939
  %40 = load double, double* %d, align 8, !dbg !940
  %sub27 = fsub double %mul26, %40, !dbg !941
  store double %sub27, double* %tmp, align 8, !dbg !942
  %41 = load double, double* %x, align 8, !dbg !943
  %42 = load double, double* %x2, align 8, !dbg !944
  %43 = load double, double* %d, align 8, !dbg !945
  %mul28 = fmul double 3.000000e+00, %43, !dbg !946
  %sub29 = fsub double %42, %mul28, !dbg !947
  %mul30 = fmul double %41, %sub29, !dbg !948
  %44 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !949
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %44, i32 0, i32 15, !dbg !950
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 0, !dbg !949
  %45 = load double, double* %arrayidx31, align 8, !dbg !949
  %add32 = fadd double %mul30, %45, !dbg !951
  store double %add32, double* %x, align 8, !dbg !952
  %46 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !953
  %47 = load i32, i32* %i, align 4, !dbg !954
  %idxprom = sext i32 %47 to i64, !dbg !953
  %arrayidx33 = getelementptr inbounds double, double* %46, i64 %idxprom, !dbg !953
  store double %add32, double* %arrayidx33, align 8, !dbg !955
  %48 = load double, double* %y, align 8, !dbg !956
  %49 = load double, double* %tmp, align 8, !dbg !957
  %mul34 = fmul double %48, %49, !dbg !958
  %50 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !959
  %Julia_Parm35 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %50, i32 0, i32 15, !dbg !960
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm35, i64 0, i64 1, !dbg !959
  %51 = load double, double* %arrayidx36, align 8, !dbg !959
  %add37 = fadd double %mul34, %51, !dbg !961
  store double %add37, double* %y, align 8, !dbg !962
  %52 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !963
  %53 = load i32, i32* %i, align 4, !dbg !964
  %idxprom38 = sext i32 %53 to i64, !dbg !963
  %arrayidx39 = getelementptr inbounds double, double* %52, i64 %idxprom38, !dbg !963
  store double %add37, double* %arrayidx39, align 8, !dbg !965
  %54 = load double, double* %z, align 8, !dbg !966
  %55 = load double, double* %tmp, align 8, !dbg !967
  %mul40 = fmul double %54, %55, !dbg !968
  %56 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !969
  %Julia_Parm41 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %56, i32 0, i32 15, !dbg !970
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm41, i64 0, i64 2, !dbg !969
  %57 = load double, double* %arrayidx42, align 8, !dbg !969
  %add43 = fadd double %mul40, %57, !dbg !971
  store double %add43, double* %z, align 8, !dbg !972
  %58 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !973
  %59 = load i32, i32* %i, align 4, !dbg !974
  %idxprom44 = sext i32 %59 to i64, !dbg !973
  %arrayidx45 = getelementptr inbounds double, double* %58, i64 %idxprom44, !dbg !973
  store double %add43, double* %arrayidx45, align 8, !dbg !975
  %60 = load double, double* %w, align 8, !dbg !976
  %61 = load double, double* %tmp, align 8, !dbg !977
  %mul46 = fmul double %60, %61, !dbg !978
  %62 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !979
  %Julia_Parm47 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %62, i32 0, i32 15, !dbg !980
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm47, i64 0, i64 3, !dbg !979
  %63 = load double, double* %arrayidx48, align 8, !dbg !979
  %add49 = fadd double %mul46, %63, !dbg !981
  store double %add49, double* %w, align 8, !dbg !982
  %64 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !983
  %65 = load i32, i32* %i, align 4, !dbg !984
  %idxprom50 = sext i32 %65 to i64, !dbg !983
  %arrayidx51 = getelementptr inbounds double, double* %64, i64 %idxprom50, !dbg !983
  store double %add49, double* %arrayidx51, align 8, !dbg !985
  br label %for.inc, !dbg !986

for.inc:                                          ; preds = %if.end
  %66 = load i32, i32* %i, align 4, !dbg !987
  %inc = add nsw i32 %66, 1, !dbg !987
  store i32 %inc, i32* %i, align 4, !dbg !987
  br label %for.cond, !dbg !988, !llvm.loop !989

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !991
  br label %return, !dbg !991

return:                                           ; preds = %for.end, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !992
  ret i32 %67, !dbg !992
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov15Iteration_JuliaEPdPNS_14Fractal_StructE(double* %point, %"struct.pov::Fractal_Struct"* %Julia) #0 !dbg !993 {
entry:
  %retval = alloca i32, align 4
  %point.addr = alloca double*, align 8
  %Julia.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %d = alloca double, align 8
  %x2 = alloca double, align 8
  %Exit_Value = alloca double, align 8
  store double* %point, double** %point.addr, align 8
  call void @llvm.dbg.declare(metadata double** %point.addr, metadata !994, metadata !DIExpression()), !dbg !995
  store %"struct.pov::Fractal_Struct"* %Julia, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Julia.addr, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata i32* %i, metadata !998, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata double* %x, metadata !1000, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata double* %y, metadata !1002, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.declare(metadata double* %z, metadata !1004, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.declare(metadata double* %w, metadata !1006, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.declare(metadata double* %d, metadata !1008, metadata !DIExpression()), !dbg !1009
  call void @llvm.dbg.declare(metadata double* %x2, metadata !1010, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata double* %Exit_Value, metadata !1012, metadata !DIExpression()), !dbg !1013
  %0 = load double*, double** %point.addr, align 8, !dbg !1014
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1014
  %1 = load double, double* %arrayidx, align 8, !dbg !1014
  store double %1, double* %x, align 8, !dbg !1015
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1016
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1016
  store double %1, double* %arrayidx1, align 8, !dbg !1017
  %3 = load double*, double** %point.addr, align 8, !dbg !1018
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1018
  %4 = load double, double* %arrayidx2, align 8, !dbg !1018
  store double %4, double* %y, align 8, !dbg !1019
  %5 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1020
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !1020
  store double %4, double* %arrayidx3, align 8, !dbg !1021
  %6 = load double*, double** %point.addr, align 8, !dbg !1022
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1022
  %7 = load double, double* %arrayidx4, align 8, !dbg !1022
  store double %7, double* %z, align 8, !dbg !1023
  %8 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1024
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !1024
  store double %7, double* %arrayidx5, align 8, !dbg !1025
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1026
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 17, !dbg !1027
  %10 = load double, double* %SliceDist, align 8, !dbg !1027
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1028
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 16, !dbg !1029
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !1028
  %12 = load double, double* %arrayidx6, align 8, !dbg !1028
  %13 = load double, double* %x, align 8, !dbg !1030
  %mul = fmul double %12, %13, !dbg !1031
  %sub = fsub double %10, %mul, !dbg !1032
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1033
  %Slice7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 16, !dbg !1034
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice7, i64 0, i64 1, !dbg !1033
  %15 = load double, double* %arrayidx8, align 8, !dbg !1033
  %16 = load double, double* %y, align 8, !dbg !1035
  %mul9 = fmul double %15, %16, !dbg !1036
  %sub10 = fsub double %sub, %mul9, !dbg !1037
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1038
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 16, !dbg !1039
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !1038
  %18 = load double, double* %arrayidx12, align 8, !dbg !1038
  %19 = load double, double* %z, align 8, !dbg !1040
  %mul13 = fmul double %18, %19, !dbg !1041
  %sub14 = fsub double %sub10, %mul13, !dbg !1042
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1043
  %Slice15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 16, !dbg !1044
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Slice15, i64 0, i64 3, !dbg !1043
  %21 = load double, double* %arrayidx16, align 8, !dbg !1043
  %div = fdiv double %sub14, %21, !dbg !1045
  store double %div, double* %w, align 8, !dbg !1046
  %22 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1047
  %arrayidx17 = getelementptr inbounds double, double* %22, i64 0, !dbg !1047
  store double %div, double* %arrayidx17, align 8, !dbg !1048
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1049
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 18, !dbg !1050
  %24 = load double, double* %Exit_Value18, align 8, !dbg !1050
  store double %24, double* %Exit_Value, align 8, !dbg !1051
  store i32 1, i32* %i, align 4, !dbg !1052
  br label %for.cond, !dbg !1054

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !1055
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1057
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 19, !dbg !1058
  %27 = load i32, i32* %n, align 8, !dbg !1058
  %cmp = icmp sle i32 %25, %27, !dbg !1059
  br i1 %cmp, label %for.body, label %for.end, !dbg !1060

for.body:                                         ; preds = %for.cond
  %28 = load double, double* %y, align 8, !dbg !1061
  %29 = load double, double* %y, align 8, !dbg !1063
  %mul19 = fmul double %28, %29, !dbg !1064
  %30 = load double, double* %z, align 8, !dbg !1065
  %31 = load double, double* %z, align 8, !dbg !1066
  %mul20 = fmul double %30, %31, !dbg !1067
  %add = fadd double %mul19, %mul20, !dbg !1068
  %32 = load double, double* %w, align 8, !dbg !1069
  %33 = load double, double* %w, align 8, !dbg !1070
  %mul21 = fmul double %32, %33, !dbg !1071
  %add22 = fadd double %add, %mul21, !dbg !1072
  store double %add22, double* %d, align 8, !dbg !1073
  %34 = load double, double* %x, align 8, !dbg !1074
  %35 = load double, double* %x, align 8, !dbg !1075
  %mul23 = fmul double %34, %35, !dbg !1076
  store double %mul23, double* %x2, align 8, !dbg !1077
  %36 = load double, double* %d, align 8, !dbg !1078
  %37 = load double, double* %x2, align 8, !dbg !1080
  %add24 = fadd double %36, %37, !dbg !1081
  %38 = load double, double* %Exit_Value, align 8, !dbg !1082
  %cmp25 = fcmp ogt double %add24, %38, !dbg !1083
  br i1 %cmp25, label %if.then, label %if.end, !dbg !1084

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1085
  br label %return, !dbg !1085

if.end:                                           ; preds = %for.body
  %39 = load double, double* %x, align 8, !dbg !1087
  %mul26 = fmul double %39, 2.000000e+00, !dbg !1087
  store double %mul26, double* %x, align 8, !dbg !1087
  %40 = load double, double* %x, align 8, !dbg !1088
  %41 = load double, double* %y, align 8, !dbg !1089
  %mul27 = fmul double %40, %41, !dbg !1090
  %42 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1091
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %42, i32 0, i32 15, !dbg !1092
  %arrayidx28 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 1, !dbg !1091
  %43 = load double, double* %arrayidx28, align 8, !dbg !1091
  %add29 = fadd double %mul27, %43, !dbg !1093
  store double %add29, double* %y, align 8, !dbg !1094
  %44 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1095
  %45 = load i32, i32* %i, align 4, !dbg !1096
  %idxprom = sext i32 %45 to i64, !dbg !1095
  %arrayidx30 = getelementptr inbounds double, double* %44, i64 %idxprom, !dbg !1095
  store double %add29, double* %arrayidx30, align 8, !dbg !1097
  %46 = load double, double* %x, align 8, !dbg !1098
  %47 = load double, double* %z, align 8, !dbg !1099
  %mul31 = fmul double %46, %47, !dbg !1100
  %48 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1101
  %Julia_Parm32 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %48, i32 0, i32 15, !dbg !1102
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm32, i64 0, i64 2, !dbg !1101
  %49 = load double, double* %arrayidx33, align 8, !dbg !1101
  %add34 = fadd double %mul31, %49, !dbg !1103
  store double %add34, double* %z, align 8, !dbg !1104
  %50 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1105
  %51 = load i32, i32* %i, align 4, !dbg !1106
  %idxprom35 = sext i32 %51 to i64, !dbg !1105
  %arrayidx36 = getelementptr inbounds double, double* %50, i64 %idxprom35, !dbg !1105
  store double %add34, double* %arrayidx36, align 8, !dbg !1107
  %52 = load double, double* %x, align 8, !dbg !1108
  %53 = load double, double* %w, align 8, !dbg !1109
  %mul37 = fmul double %52, %53, !dbg !1110
  %54 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1111
  %Julia_Parm38 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %54, i32 0, i32 15, !dbg !1112
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm38, i64 0, i64 3, !dbg !1111
  %55 = load double, double* %arrayidx39, align 8, !dbg !1111
  %add40 = fadd double %mul37, %55, !dbg !1113
  store double %add40, double* %w, align 8, !dbg !1114
  %56 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1115
  %57 = load i32, i32* %i, align 4, !dbg !1116
  %idxprom41 = sext i32 %57 to i64, !dbg !1115
  %arrayidx42 = getelementptr inbounds double, double* %56, i64 %idxprom41, !dbg !1115
  store double %add40, double* %arrayidx42, align 8, !dbg !1117
  %58 = load double, double* %x2, align 8, !dbg !1118
  %59 = load double, double* %d, align 8, !dbg !1119
  %sub43 = fsub double %58, %59, !dbg !1120
  %60 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1121
  %Julia_Parm44 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %60, i32 0, i32 15, !dbg !1122
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm44, i64 0, i64 0, !dbg !1121
  %61 = load double, double* %arrayidx45, align 8, !dbg !1121
  %add46 = fadd double %sub43, %61, !dbg !1123
  store double %add46, double* %x, align 8, !dbg !1124
  %62 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1125
  %63 = load i32, i32* %i, align 4, !dbg !1126
  %idxprom47 = sext i32 %63 to i64, !dbg !1125
  %arrayidx48 = getelementptr inbounds double, double* %62, i64 %idxprom47, !dbg !1125
  store double %add46, double* %arrayidx48, align 8, !dbg !1127
  br label %for.inc, !dbg !1128

for.inc:                                          ; preds = %if.end
  %64 = load i32, i32* %i, align 4, !dbg !1129
  %inc = add nsw i32 %64, 1, !dbg !1129
  store i32 %inc, i32* %i, align 4, !dbg !1129
  br label %for.cond, !dbg !1130, !llvm.loop !1131

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1133
  br label %return, !dbg !1133

return:                                           ; preds = %for.end, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !1134
  ret i32 %65, !dbg !1134
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov14D_Iteration_z3EPdPNS_14Fractal_StructES0_(double* %point, %"struct.pov::Fractal_Struct"* %Julia, double* %Dist) #0 !dbg !1135 {
entry:
  %retval = alloca i32, align 4
  %point.addr = alloca double*, align 8
  %Julia.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %Dist.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Norm = alloca double, align 8
  %d = alloca double, align 8
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %tmp = alloca double, align 8
  %x2 = alloca double, align 8
  %Exit_Value = alloca double, align 8
  %Pow = alloca double, align 8
  store double* %point, double** %point.addr, align 8
  call void @llvm.dbg.declare(metadata double** %point.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  store %"struct.pov::Fractal_Struct"* %Julia, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Julia.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  store double* %Dist, double** %Dist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Dist.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1142, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata double* %Norm, metadata !1146, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata double* %d, metadata !1148, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata double* %xx, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.declare(metadata double* %yy, metadata !1152, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.declare(metadata double* %zz, metadata !1154, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata double* %x, metadata !1156, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.declare(metadata double* %y, metadata !1158, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.declare(metadata double* %z, metadata !1160, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.declare(metadata double* %w, metadata !1162, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1164, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata double* %x2, metadata !1166, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata double* %Exit_Value, metadata !1168, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata double* %Pow, metadata !1170, metadata !DIExpression()), !dbg !1171
  %0 = load double*, double** %point.addr, align 8, !dbg !1172
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1172
  %1 = load double, double* %arrayidx, align 8, !dbg !1172
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1173
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1173
  store double %1, double* %arrayidx1, align 8, !dbg !1174
  store double %1, double* %x, align 8, !dbg !1175
  %3 = load double*, double** %point.addr, align 8, !dbg !1176
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1176
  %4 = load double, double* %arrayidx2, align 8, !dbg !1176
  %5 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1177
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !1177
  store double %4, double* %arrayidx3, align 8, !dbg !1178
  store double %4, double* %y, align 8, !dbg !1179
  %6 = load double*, double** %point.addr, align 8, !dbg !1180
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1180
  %7 = load double, double* %arrayidx4, align 8, !dbg !1180
  %8 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1181
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !1181
  store double %7, double* %arrayidx5, align 8, !dbg !1182
  store double %7, double* %z, align 8, !dbg !1183
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1184
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 17, !dbg !1185
  %10 = load double, double* %SliceDist, align 8, !dbg !1185
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1186
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 16, !dbg !1187
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !1186
  %12 = load double, double* %arrayidx6, align 8, !dbg !1186
  %13 = load double, double* %x, align 8, !dbg !1188
  %mul = fmul double %12, %13, !dbg !1189
  %sub = fsub double %10, %mul, !dbg !1190
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1191
  %Slice7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 16, !dbg !1192
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice7, i64 0, i64 1, !dbg !1191
  %15 = load double, double* %arrayidx8, align 8, !dbg !1191
  %16 = load double, double* %y, align 8, !dbg !1193
  %mul9 = fmul double %15, %16, !dbg !1194
  %sub10 = fsub double %sub, %mul9, !dbg !1195
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1196
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 16, !dbg !1197
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !1196
  %18 = load double, double* %arrayidx12, align 8, !dbg !1196
  %19 = load double, double* %z, align 8, !dbg !1198
  %mul13 = fmul double %18, %19, !dbg !1199
  %sub14 = fsub double %sub10, %mul13, !dbg !1200
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1201
  %Slice15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 16, !dbg !1202
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Slice15, i64 0, i64 3, !dbg !1201
  %21 = load double, double* %arrayidx16, align 8, !dbg !1201
  %div = fdiv double %sub14, %21, !dbg !1203
  %22 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1204
  %arrayidx17 = getelementptr inbounds double, double* %22, i64 0, !dbg !1204
  store double %div, double* %arrayidx17, align 8, !dbg !1205
  store double %div, double* %w, align 8, !dbg !1206
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1207
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 18, !dbg !1208
  %24 = load double, double* %Exit_Value18, align 8, !dbg !1208
  store double %24, double* %Exit_Value, align 8, !dbg !1209
  store i32 1, i32* %i, align 4, !dbg !1210
  br label %for.cond, !dbg !1212

for.cond:                                         ; preds = %for.inc131, %entry
  %25 = load i32, i32* %i, align 4, !dbg !1213
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1215
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 19, !dbg !1216
  %27 = load i32, i32* %n, align 8, !dbg !1216
  %cmp = icmp sle i32 %25, %27, !dbg !1217
  br i1 %cmp, label %for.body, label %for.end133, !dbg !1218

for.body:                                         ; preds = %for.cond
  %28 = load double, double* %y, align 8, !dbg !1219
  %29 = load double, double* %y, align 8, !dbg !1221
  %mul19 = fmul double %28, %29, !dbg !1222
  %30 = load double, double* %z, align 8, !dbg !1223
  %31 = load double, double* %z, align 8, !dbg !1224
  %mul20 = fmul double %30, %31, !dbg !1225
  %add = fadd double %mul19, %mul20, !dbg !1226
  %32 = load double, double* %w, align 8, !dbg !1227
  %33 = load double, double* %w, align 8, !dbg !1228
  %mul21 = fmul double %32, %33, !dbg !1229
  %add22 = fadd double %add, %mul21, !dbg !1230
  store double %add22, double* %d, align 8, !dbg !1231
  %34 = load double, double* %x, align 8, !dbg !1232
  %35 = load double, double* %x, align 8, !dbg !1233
  %mul23 = fmul double %34, %35, !dbg !1234
  store double %mul23, double* %x2, align 8, !dbg !1235
  %36 = load double, double* %d, align 8, !dbg !1236
  %37 = load double, double* %x2, align 8, !dbg !1238
  %add24 = fadd double %36, %37, !dbg !1239
  store double %add24, double* %Norm, align 8, !dbg !1240
  %38 = load double, double* %Exit_Value, align 8, !dbg !1241
  %cmp25 = fcmp ogt double %add24, %38, !dbg !1242
  br i1 %cmp25, label %if.then, label %if.end, !dbg !1243

if.then:                                          ; preds = %for.body
  %39 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1244
  %arrayidx26 = getelementptr inbounds double, double* %39, i64 0, !dbg !1244
  %40 = load double, double* %arrayidx26, align 8, !dbg !1244
  store double %40, double* %x, align 8, !dbg !1246
  %41 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1247
  %arrayidx27 = getelementptr inbounds double, double* %41, i64 0, !dbg !1247
  %42 = load double, double* %arrayidx27, align 8, !dbg !1247
  store double %42, double* %y, align 8, !dbg !1248
  %43 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1249
  %arrayidx28 = getelementptr inbounds double, double* %43, i64 0, !dbg !1249
  %44 = load double, double* %arrayidx28, align 8, !dbg !1249
  store double %44, double* %z, align 8, !dbg !1250
  %45 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1251
  %arrayidx29 = getelementptr inbounds double, double* %45, i64 0, !dbg !1251
  %46 = load double, double* %arrayidx29, align 8, !dbg !1251
  store double %46, double* %w, align 8, !dbg !1252
  store double 0x3FD5555555555555, double* %Pow, align 8, !dbg !1253
  store i32 1, i32* %j, align 4, !dbg !1254
  br label %for.cond30, !dbg !1256

for.cond30:                                       ; preds = %for.inc, %if.then
  %47 = load i32, i32* %j, align 4, !dbg !1257
  %48 = load i32, i32* %i, align 4, !dbg !1259
  %cmp31 = icmp slt i32 %47, %48, !dbg !1260
  br i1 %cmp31, label %for.body32, label %for.end, !dbg !1261

for.body32:                                       ; preds = %for.cond30
  %49 = load double, double* %x, align 8, !dbg !1262
  %50 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1264
  %51 = load i32, i32* %j, align 4, !dbg !1265
  %idxprom = sext i32 %51 to i64, !dbg !1264
  %arrayidx33 = getelementptr inbounds double, double* %50, i64 %idxprom, !dbg !1264
  %52 = load double, double* %arrayidx33, align 8, !dbg !1264
  %mul34 = fmul double %49, %52, !dbg !1266
  %53 = load double, double* %y, align 8, !dbg !1267
  %54 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1268
  %55 = load i32, i32* %j, align 4, !dbg !1269
  %idxprom35 = sext i32 %55 to i64, !dbg !1268
  %arrayidx36 = getelementptr inbounds double, double* %54, i64 %idxprom35, !dbg !1268
  %56 = load double, double* %arrayidx36, align 8, !dbg !1268
  %mul37 = fmul double %53, %56, !dbg !1270
  %sub38 = fsub double %mul34, %mul37, !dbg !1271
  %57 = load double, double* %z, align 8, !dbg !1272
  %58 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1273
  %59 = load i32, i32* %j, align 4, !dbg !1274
  %idxprom39 = sext i32 %59 to i64, !dbg !1273
  %arrayidx40 = getelementptr inbounds double, double* %58, i64 %idxprom39, !dbg !1273
  %60 = load double, double* %arrayidx40, align 8, !dbg !1273
  %mul41 = fmul double %57, %60, !dbg !1275
  %sub42 = fsub double %sub38, %mul41, !dbg !1276
  %61 = load double, double* %w, align 8, !dbg !1277
  %62 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1278
  %63 = load i32, i32* %j, align 4, !dbg !1279
  %idxprom43 = sext i32 %63 to i64, !dbg !1278
  %arrayidx44 = getelementptr inbounds double, double* %62, i64 %idxprom43, !dbg !1278
  %64 = load double, double* %arrayidx44, align 8, !dbg !1278
  %mul45 = fmul double %61, %64, !dbg !1280
  %sub46 = fsub double %sub42, %mul45, !dbg !1281
  store double %sub46, double* %xx, align 8, !dbg !1282
  %65 = load double, double* %x, align 8, !dbg !1283
  %66 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1284
  %67 = load i32, i32* %j, align 4, !dbg !1285
  %idxprom47 = sext i32 %67 to i64, !dbg !1284
  %arrayidx48 = getelementptr inbounds double, double* %66, i64 %idxprom47, !dbg !1284
  %68 = load double, double* %arrayidx48, align 8, !dbg !1284
  %mul49 = fmul double %65, %68, !dbg !1286
  %69 = load double, double* %y, align 8, !dbg !1287
  %70 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1288
  %71 = load i32, i32* %j, align 4, !dbg !1289
  %idxprom50 = sext i32 %71 to i64, !dbg !1288
  %arrayidx51 = getelementptr inbounds double, double* %70, i64 %idxprom50, !dbg !1288
  %72 = load double, double* %arrayidx51, align 8, !dbg !1288
  %mul52 = fmul double %69, %72, !dbg !1290
  %add53 = fadd double %mul49, %mul52, !dbg !1291
  %73 = load double, double* %z, align 8, !dbg !1292
  %74 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1293
  %75 = load i32, i32* %j, align 4, !dbg !1294
  %idxprom54 = sext i32 %75 to i64, !dbg !1293
  %arrayidx55 = getelementptr inbounds double, double* %74, i64 %idxprom54, !dbg !1293
  %76 = load double, double* %arrayidx55, align 8, !dbg !1293
  %mul56 = fmul double %73, %76, !dbg !1295
  %sub57 = fsub double %add53, %mul56, !dbg !1296
  %77 = load double, double* %w, align 8, !dbg !1297
  %78 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1298
  %79 = load i32, i32* %j, align 4, !dbg !1299
  %idxprom58 = sext i32 %79 to i64, !dbg !1298
  %arrayidx59 = getelementptr inbounds double, double* %78, i64 %idxprom58, !dbg !1298
  %80 = load double, double* %arrayidx59, align 8, !dbg !1298
  %mul60 = fmul double %77, %80, !dbg !1300
  %add61 = fadd double %sub57, %mul60, !dbg !1301
  store double %add61, double* %yy, align 8, !dbg !1302
  %81 = load double, double* %x, align 8, !dbg !1303
  %82 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1304
  %83 = load i32, i32* %j, align 4, !dbg !1305
  %idxprom62 = sext i32 %83 to i64, !dbg !1304
  %arrayidx63 = getelementptr inbounds double, double* %82, i64 %idxprom62, !dbg !1304
  %84 = load double, double* %arrayidx63, align 8, !dbg !1304
  %mul64 = fmul double %81, %84, !dbg !1306
  %85 = load double, double* %y, align 8, !dbg !1307
  %86 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1308
  %87 = load i32, i32* %j, align 4, !dbg !1309
  %idxprom65 = sext i32 %87 to i64, !dbg !1308
  %arrayidx66 = getelementptr inbounds double, double* %86, i64 %idxprom65, !dbg !1308
  %88 = load double, double* %arrayidx66, align 8, !dbg !1308
  %mul67 = fmul double %85, %88, !dbg !1310
  %add68 = fadd double %mul64, %mul67, !dbg !1311
  %89 = load double, double* %z, align 8, !dbg !1312
  %90 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1313
  %91 = load i32, i32* %j, align 4, !dbg !1314
  %idxprom69 = sext i32 %91 to i64, !dbg !1313
  %arrayidx70 = getelementptr inbounds double, double* %90, i64 %idxprom69, !dbg !1313
  %92 = load double, double* %arrayidx70, align 8, !dbg !1313
  %mul71 = fmul double %89, %92, !dbg !1315
  %add72 = fadd double %add68, %mul71, !dbg !1316
  %93 = load double, double* %w, align 8, !dbg !1317
  %94 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1318
  %95 = load i32, i32* %j, align 4, !dbg !1319
  %idxprom73 = sext i32 %95 to i64, !dbg !1318
  %arrayidx74 = getelementptr inbounds double, double* %94, i64 %idxprom73, !dbg !1318
  %96 = load double, double* %arrayidx74, align 8, !dbg !1318
  %mul75 = fmul double %93, %96, !dbg !1320
  %sub76 = fsub double %add72, %mul75, !dbg !1321
  store double %sub76, double* %zz, align 8, !dbg !1322
  %97 = load double, double* %x, align 8, !dbg !1323
  %98 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1324
  %99 = load i32, i32* %j, align 4, !dbg !1325
  %idxprom77 = sext i32 %99 to i64, !dbg !1324
  %arrayidx78 = getelementptr inbounds double, double* %98, i64 %idxprom77, !dbg !1324
  %100 = load double, double* %arrayidx78, align 8, !dbg !1324
  %mul79 = fmul double %97, %100, !dbg !1326
  %101 = load double, double* %y, align 8, !dbg !1327
  %102 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1328
  %103 = load i32, i32* %j, align 4, !dbg !1329
  %idxprom80 = sext i32 %103 to i64, !dbg !1328
  %arrayidx81 = getelementptr inbounds double, double* %102, i64 %idxprom80, !dbg !1328
  %104 = load double, double* %arrayidx81, align 8, !dbg !1328
  %mul82 = fmul double %101, %104, !dbg !1330
  %sub83 = fsub double %mul79, %mul82, !dbg !1331
  %105 = load double, double* %z, align 8, !dbg !1332
  %106 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1333
  %107 = load i32, i32* %j, align 4, !dbg !1334
  %idxprom84 = sext i32 %107 to i64, !dbg !1333
  %arrayidx85 = getelementptr inbounds double, double* %106, i64 %idxprom84, !dbg !1333
  %108 = load double, double* %arrayidx85, align 8, !dbg !1333
  %mul86 = fmul double %105, %108, !dbg !1335
  %add87 = fadd double %sub83, %mul86, !dbg !1336
  %109 = load double, double* %w, align 8, !dbg !1337
  %110 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1338
  %111 = load i32, i32* %j, align 4, !dbg !1339
  %idxprom88 = sext i32 %111 to i64, !dbg !1338
  %arrayidx89 = getelementptr inbounds double, double* %110, i64 %idxprom88, !dbg !1338
  %112 = load double, double* %arrayidx89, align 8, !dbg !1338
  %mul90 = fmul double %109, %112, !dbg !1340
  %add91 = fadd double %add87, %mul90, !dbg !1341
  store double %add91, double* %w, align 8, !dbg !1342
  %113 = load double, double* %xx, align 8, !dbg !1343
  store double %113, double* %x, align 8, !dbg !1344
  %114 = load double, double* %yy, align 8, !dbg !1345
  store double %114, double* %y, align 8, !dbg !1346
  %115 = load double, double* %zz, align 8, !dbg !1347
  store double %115, double* %z, align 8, !dbg !1348
  %116 = load double, double* %Pow, align 8, !dbg !1349
  %div92 = fdiv double %116, 3.000000e+00, !dbg !1349
  store double %div92, double* %Pow, align 8, !dbg !1349
  br label %for.inc, !dbg !1350

for.inc:                                          ; preds = %for.body32
  %117 = load i32, i32* %j, align 4, !dbg !1351
  %inc = add nsw i32 %117, 1, !dbg !1351
  store i32 %inc, i32* %j, align 4, !dbg !1351
  br label %for.cond30, !dbg !1352, !llvm.loop !1353

for.end:                                          ; preds = %for.cond30
  %118 = load double, double* %Pow, align 8, !dbg !1355
  %119 = load double, double* %Norm, align 8, !dbg !1356
  %120 = load double, double* %x, align 8, !dbg !1357
  %121 = load double, double* %x, align 8, !dbg !1358
  %mul93 = fmul double %120, %121, !dbg !1359
  %122 = load double, double* %y, align 8, !dbg !1360
  %123 = load double, double* %y, align 8, !dbg !1361
  %mul94 = fmul double %122, %123, !dbg !1362
  %add95 = fadd double %mul93, %mul94, !dbg !1363
  %124 = load double, double* %z, align 8, !dbg !1364
  %125 = load double, double* %z, align 8, !dbg !1365
  %mul96 = fmul double %124, %125, !dbg !1366
  %add97 = fadd double %add95, %mul96, !dbg !1367
  %126 = load double, double* %w, align 8, !dbg !1368
  %127 = load double, double* %w, align 8, !dbg !1369
  %mul98 = fmul double %126, %127, !dbg !1370
  %add99 = fadd double %add97, %mul98, !dbg !1371
  %div100 = fdiv double %119, %add99, !dbg !1372
  %call = call double @sqrt(double %div100) #5, !dbg !1373
  %mul101 = fmul double %118, %call, !dbg !1374
  %128 = load double, double* %Norm, align 8, !dbg !1375
  %call102 = call double @log(double %128) #5, !dbg !1376
  %mul103 = fmul double %mul101, %call102, !dbg !1377
  %129 = load double*, double** %Dist.addr, align 8, !dbg !1378
  store double %mul103, double* %129, align 8, !dbg !1379
  store i32 0, i32* %retval, align 4, !dbg !1380
  br label %return, !dbg !1380

if.end:                                           ; preds = %for.body
  %130 = load double, double* %x2, align 8, !dbg !1381
  %mul104 = fmul double 3.000000e+00, %130, !dbg !1382
  %131 = load double, double* %d, align 8, !dbg !1383
  %sub105 = fsub double %mul104, %131, !dbg !1384
  store double %sub105, double* %tmp, align 8, !dbg !1385
  %132 = load double, double* %x, align 8, !dbg !1386
  %133 = load double, double* %x2, align 8, !dbg !1387
  %134 = load double, double* %d, align 8, !dbg !1388
  %mul106 = fmul double 3.000000e+00, %134, !dbg !1389
  %sub107 = fsub double %133, %mul106, !dbg !1390
  %mul108 = fmul double %132, %sub107, !dbg !1391
  %135 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1392
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %135, i32 0, i32 15, !dbg !1393
  %arrayidx109 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 0, !dbg !1392
  %136 = load double, double* %arrayidx109, align 8, !dbg !1392
  %add110 = fadd double %mul108, %136, !dbg !1394
  store double %add110, double* %x, align 8, !dbg !1395
  %137 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1396
  %138 = load i32, i32* %i, align 4, !dbg !1397
  %idxprom111 = sext i32 %138 to i64, !dbg !1396
  %arrayidx112 = getelementptr inbounds double, double* %137, i64 %idxprom111, !dbg !1396
  store double %add110, double* %arrayidx112, align 8, !dbg !1398
  %139 = load double, double* %y, align 8, !dbg !1399
  %140 = load double, double* %tmp, align 8, !dbg !1400
  %mul113 = fmul double %139, %140, !dbg !1401
  %141 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1402
  %Julia_Parm114 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %141, i32 0, i32 15, !dbg !1403
  %arrayidx115 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm114, i64 0, i64 1, !dbg !1402
  %142 = load double, double* %arrayidx115, align 8, !dbg !1402
  %add116 = fadd double %mul113, %142, !dbg !1404
  store double %add116, double* %y, align 8, !dbg !1405
  %143 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1406
  %144 = load i32, i32* %i, align 4, !dbg !1407
  %idxprom117 = sext i32 %144 to i64, !dbg !1406
  %arrayidx118 = getelementptr inbounds double, double* %143, i64 %idxprom117, !dbg !1406
  store double %add116, double* %arrayidx118, align 8, !dbg !1408
  %145 = load double, double* %z, align 8, !dbg !1409
  %146 = load double, double* %tmp, align 8, !dbg !1410
  %mul119 = fmul double %145, %146, !dbg !1411
  %147 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1412
  %Julia_Parm120 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %147, i32 0, i32 15, !dbg !1413
  %arrayidx121 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm120, i64 0, i64 2, !dbg !1412
  %148 = load double, double* %arrayidx121, align 8, !dbg !1412
  %add122 = fadd double %mul119, %148, !dbg !1414
  store double %add122, double* %z, align 8, !dbg !1415
  %149 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1416
  %150 = load i32, i32* %i, align 4, !dbg !1417
  %idxprom123 = sext i32 %150 to i64, !dbg !1416
  %arrayidx124 = getelementptr inbounds double, double* %149, i64 %idxprom123, !dbg !1416
  store double %add122, double* %arrayidx124, align 8, !dbg !1418
  %151 = load double, double* %w, align 8, !dbg !1419
  %152 = load double, double* %tmp, align 8, !dbg !1420
  %mul125 = fmul double %151, %152, !dbg !1421
  %153 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1422
  %Julia_Parm126 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %153, i32 0, i32 15, !dbg !1423
  %arrayidx127 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm126, i64 0, i64 3, !dbg !1422
  %154 = load double, double* %arrayidx127, align 8, !dbg !1422
  %add128 = fadd double %mul125, %154, !dbg !1424
  store double %add128, double* %w, align 8, !dbg !1425
  %155 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1426
  %156 = load i32, i32* %i, align 4, !dbg !1427
  %idxprom129 = sext i32 %156 to i64, !dbg !1426
  %arrayidx130 = getelementptr inbounds double, double* %155, i64 %idxprom129, !dbg !1426
  store double %add128, double* %arrayidx130, align 8, !dbg !1428
  br label %for.inc131, !dbg !1429

for.inc131:                                       ; preds = %if.end
  %157 = load i32, i32* %i, align 4, !dbg !1430
  %inc132 = add nsw i32 %157, 1, !dbg !1430
  store i32 %inc132, i32* %i, align 4, !dbg !1430
  br label %for.cond, !dbg !1431, !llvm.loop !1432

for.end133:                                       ; preds = %for.cond
  %158 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !1434
  %159 = load double*, double** %Dist.addr, align 8, !dbg !1435
  store double %158, double* %159, align 8, !dbg !1436
  store i32 1, i32* %retval, align 4, !dbg !1437
  br label %return, !dbg !1437

return:                                           ; preds = %for.end133, %for.end
  %160 = load i32, i32* %retval, align 4, !dbg !1438
  ret i32 %160, !dbg !1438
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @log(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov17D_Iteration_JuliaEPdPNS_14Fractal_StructES0_(double* %point, %"struct.pov::Fractal_Struct"* %Julia, double* %Dist) #0 !dbg !1439 {
entry:
  %retval = alloca i32, align 4
  %point.addr = alloca double*, align 8
  %Julia.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %Dist.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Norm = alloca double, align 8
  %d = alloca double, align 8
  %Exit_Value = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %x2 = alloca double, align 8
  %Pow = alloca double, align 8
  store double* %point, double** %point.addr, align 8
  call void @llvm.dbg.declare(metadata double** %point.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store %"struct.pov::Fractal_Struct"* %Julia, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Julia.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  store double* %Dist, double** %Dist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Dist.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1446, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata double* %Norm, metadata !1450, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata double* %d, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata double* %Exit_Value, metadata !1454, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.declare(metadata double* %x, metadata !1456, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.declare(metadata double* %y, metadata !1458, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata double* %z, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata double* %w, metadata !1462, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.declare(metadata double* %xx, metadata !1464, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata double* %yy, metadata !1466, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata double* %zz, metadata !1468, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.declare(metadata double* %x2, metadata !1470, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata double* %Pow, metadata !1472, metadata !DIExpression()), !dbg !1473
  %0 = load double*, double** %point.addr, align 8, !dbg !1474
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1474
  %1 = load double, double* %arrayidx, align 8, !dbg !1474
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1475
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1475
  store double %1, double* %arrayidx1, align 8, !dbg !1476
  store double %1, double* %x, align 8, !dbg !1477
  %3 = load double*, double** %point.addr, align 8, !dbg !1478
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1478
  %4 = load double, double* %arrayidx2, align 8, !dbg !1478
  %5 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1479
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !1479
  store double %4, double* %arrayidx3, align 8, !dbg !1480
  store double %4, double* %y, align 8, !dbg !1481
  %6 = load double*, double** %point.addr, align 8, !dbg !1482
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1482
  %7 = load double, double* %arrayidx4, align 8, !dbg !1482
  %8 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1483
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !1483
  store double %7, double* %arrayidx5, align 8, !dbg !1484
  store double %7, double* %z, align 8, !dbg !1485
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1486
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 17, !dbg !1487
  %10 = load double, double* %SliceDist, align 8, !dbg !1487
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1488
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 16, !dbg !1489
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !1488
  %12 = load double, double* %arrayidx6, align 8, !dbg !1488
  %13 = load double, double* %x, align 8, !dbg !1490
  %mul = fmul double %12, %13, !dbg !1491
  %sub = fsub double %10, %mul, !dbg !1492
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1493
  %Slice7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 16, !dbg !1494
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice7, i64 0, i64 1, !dbg !1493
  %15 = load double, double* %arrayidx8, align 8, !dbg !1493
  %16 = load double, double* %y, align 8, !dbg !1495
  %mul9 = fmul double %15, %16, !dbg !1496
  %sub10 = fsub double %sub, %mul9, !dbg !1497
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1498
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 16, !dbg !1499
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !1498
  %18 = load double, double* %arrayidx12, align 8, !dbg !1498
  %19 = load double, double* %z, align 8, !dbg !1500
  %mul13 = fmul double %18, %19, !dbg !1501
  %sub14 = fsub double %sub10, %mul13, !dbg !1502
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1503
  %Slice15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 16, !dbg !1504
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Slice15, i64 0, i64 3, !dbg !1503
  %21 = load double, double* %arrayidx16, align 8, !dbg !1503
  %div = fdiv double %sub14, %21, !dbg !1505
  %22 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1506
  %arrayidx17 = getelementptr inbounds double, double* %22, i64 0, !dbg !1506
  store double %div, double* %arrayidx17, align 8, !dbg !1507
  store double %div, double* %w, align 8, !dbg !1508
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1509
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 18, !dbg !1510
  %24 = load double, double* %Exit_Value18, align 8, !dbg !1510
  store double %24, double* %Exit_Value, align 8, !dbg !1511
  store i32 1, i32* %i, align 4, !dbg !1512
  br label %for.cond, !dbg !1514

for.cond:                                         ; preds = %for.inc128, %entry
  %25 = load i32, i32* %i, align 4, !dbg !1515
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1517
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 19, !dbg !1518
  %27 = load i32, i32* %n, align 8, !dbg !1518
  %cmp = icmp sle i32 %25, %27, !dbg !1519
  br i1 %cmp, label %for.body, label %for.end130, !dbg !1520

for.body:                                         ; preds = %for.cond
  %28 = load double, double* %y, align 8, !dbg !1521
  %29 = load double, double* %y, align 8, !dbg !1523
  %mul19 = fmul double %28, %29, !dbg !1524
  %30 = load double, double* %z, align 8, !dbg !1525
  %31 = load double, double* %z, align 8, !dbg !1526
  %mul20 = fmul double %30, %31, !dbg !1527
  %add = fadd double %mul19, %mul20, !dbg !1528
  %32 = load double, double* %w, align 8, !dbg !1529
  %33 = load double, double* %w, align 8, !dbg !1530
  %mul21 = fmul double %32, %33, !dbg !1531
  %add22 = fadd double %add, %mul21, !dbg !1532
  store double %add22, double* %d, align 8, !dbg !1533
  %34 = load double, double* %x, align 8, !dbg !1534
  %35 = load double, double* %x, align 8, !dbg !1535
  %mul23 = fmul double %34, %35, !dbg !1536
  store double %mul23, double* %x2, align 8, !dbg !1537
  %36 = load double, double* %d, align 8, !dbg !1538
  %37 = load double, double* %x2, align 8, !dbg !1540
  %add24 = fadd double %36, %37, !dbg !1541
  store double %add24, double* %Norm, align 8, !dbg !1542
  %38 = load double, double* %Exit_Value, align 8, !dbg !1543
  %cmp25 = fcmp ogt double %add24, %38, !dbg !1544
  br i1 %cmp25, label %if.then, label %if.end, !dbg !1545

if.then:                                          ; preds = %for.body
  %39 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1546
  %arrayidx26 = getelementptr inbounds double, double* %39, i64 0, !dbg !1546
  %40 = load double, double* %arrayidx26, align 8, !dbg !1546
  store double %40, double* %x, align 8, !dbg !1548
  %41 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1549
  %arrayidx27 = getelementptr inbounds double, double* %41, i64 0, !dbg !1549
  %42 = load double, double* %arrayidx27, align 8, !dbg !1549
  store double %42, double* %y, align 8, !dbg !1550
  %43 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1551
  %arrayidx28 = getelementptr inbounds double, double* %43, i64 0, !dbg !1551
  %44 = load double, double* %arrayidx28, align 8, !dbg !1551
  store double %44, double* %z, align 8, !dbg !1552
  %45 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1553
  %arrayidx29 = getelementptr inbounds double, double* %45, i64 0, !dbg !1553
  %46 = load double, double* %arrayidx29, align 8, !dbg !1553
  store double %46, double* %w, align 8, !dbg !1554
  store double 5.000000e-01, double* %Pow, align 8, !dbg !1555
  store i32 1, i32* %j, align 4, !dbg !1556
  br label %for.cond30, !dbg !1558

for.cond30:                                       ; preds = %for.inc, %if.then
  %47 = load i32, i32* %j, align 4, !dbg !1559
  %48 = load i32, i32* %i, align 4, !dbg !1561
  %cmp31 = icmp slt i32 %47, %48, !dbg !1562
  br i1 %cmp31, label %for.body32, label %for.end, !dbg !1563

for.body32:                                       ; preds = %for.cond30
  %49 = load double, double* %x, align 8, !dbg !1564
  %50 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1566
  %51 = load i32, i32* %j, align 4, !dbg !1567
  %idxprom = sext i32 %51 to i64, !dbg !1566
  %arrayidx33 = getelementptr inbounds double, double* %50, i64 %idxprom, !dbg !1566
  %52 = load double, double* %arrayidx33, align 8, !dbg !1566
  %mul34 = fmul double %49, %52, !dbg !1568
  %53 = load double, double* %y, align 8, !dbg !1569
  %54 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1570
  %55 = load i32, i32* %j, align 4, !dbg !1571
  %idxprom35 = sext i32 %55 to i64, !dbg !1570
  %arrayidx36 = getelementptr inbounds double, double* %54, i64 %idxprom35, !dbg !1570
  %56 = load double, double* %arrayidx36, align 8, !dbg !1570
  %mul37 = fmul double %53, %56, !dbg !1572
  %sub38 = fsub double %mul34, %mul37, !dbg !1573
  %57 = load double, double* %z, align 8, !dbg !1574
  %58 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1575
  %59 = load i32, i32* %j, align 4, !dbg !1576
  %idxprom39 = sext i32 %59 to i64, !dbg !1575
  %arrayidx40 = getelementptr inbounds double, double* %58, i64 %idxprom39, !dbg !1575
  %60 = load double, double* %arrayidx40, align 8, !dbg !1575
  %mul41 = fmul double %57, %60, !dbg !1577
  %sub42 = fsub double %sub38, %mul41, !dbg !1578
  %61 = load double, double* %w, align 8, !dbg !1579
  %62 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1580
  %63 = load i32, i32* %j, align 4, !dbg !1581
  %idxprom43 = sext i32 %63 to i64, !dbg !1580
  %arrayidx44 = getelementptr inbounds double, double* %62, i64 %idxprom43, !dbg !1580
  %64 = load double, double* %arrayidx44, align 8, !dbg !1580
  %mul45 = fmul double %61, %64, !dbg !1582
  %sub46 = fsub double %sub42, %mul45, !dbg !1583
  store double %sub46, double* %xx, align 8, !dbg !1584
  %65 = load double, double* %x, align 8, !dbg !1585
  %66 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1586
  %67 = load i32, i32* %j, align 4, !dbg !1587
  %idxprom47 = sext i32 %67 to i64, !dbg !1586
  %arrayidx48 = getelementptr inbounds double, double* %66, i64 %idxprom47, !dbg !1586
  %68 = load double, double* %arrayidx48, align 8, !dbg !1586
  %mul49 = fmul double %65, %68, !dbg !1588
  %69 = load double, double* %y, align 8, !dbg !1589
  %70 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1590
  %71 = load i32, i32* %j, align 4, !dbg !1591
  %idxprom50 = sext i32 %71 to i64, !dbg !1590
  %arrayidx51 = getelementptr inbounds double, double* %70, i64 %idxprom50, !dbg !1590
  %72 = load double, double* %arrayidx51, align 8, !dbg !1590
  %mul52 = fmul double %69, %72, !dbg !1592
  %add53 = fadd double %mul49, %mul52, !dbg !1593
  %73 = load double, double* %w, align 8, !dbg !1594
  %74 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1595
  %75 = load i32, i32* %j, align 4, !dbg !1596
  %idxprom54 = sext i32 %75 to i64, !dbg !1595
  %arrayidx55 = getelementptr inbounds double, double* %74, i64 %idxprom54, !dbg !1595
  %76 = load double, double* %arrayidx55, align 8, !dbg !1595
  %mul56 = fmul double %73, %76, !dbg !1597
  %add57 = fadd double %add53, %mul56, !dbg !1598
  %77 = load double, double* %z, align 8, !dbg !1599
  %78 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1600
  %79 = load i32, i32* %j, align 4, !dbg !1601
  %idxprom58 = sext i32 %79 to i64, !dbg !1600
  %arrayidx59 = getelementptr inbounds double, double* %78, i64 %idxprom58, !dbg !1600
  %80 = load double, double* %arrayidx59, align 8, !dbg !1600
  %mul60 = fmul double %77, %80, !dbg !1602
  %sub61 = fsub double %add57, %mul60, !dbg !1603
  store double %sub61, double* %yy, align 8, !dbg !1604
  %81 = load double, double* %x, align 8, !dbg !1605
  %82 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1606
  %83 = load i32, i32* %j, align 4, !dbg !1607
  %idxprom62 = sext i32 %83 to i64, !dbg !1606
  %arrayidx63 = getelementptr inbounds double, double* %82, i64 %idxprom62, !dbg !1606
  %84 = load double, double* %arrayidx63, align 8, !dbg !1606
  %mul64 = fmul double %81, %84, !dbg !1608
  %85 = load double, double* %z, align 8, !dbg !1609
  %86 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1610
  %87 = load i32, i32* %j, align 4, !dbg !1611
  %idxprom65 = sext i32 %87 to i64, !dbg !1610
  %arrayidx66 = getelementptr inbounds double, double* %86, i64 %idxprom65, !dbg !1610
  %88 = load double, double* %arrayidx66, align 8, !dbg !1610
  %mul67 = fmul double %85, %88, !dbg !1612
  %add68 = fadd double %mul64, %mul67, !dbg !1613
  %89 = load double, double* %y, align 8, !dbg !1614
  %90 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1615
  %91 = load i32, i32* %j, align 4, !dbg !1616
  %idxprom69 = sext i32 %91 to i64, !dbg !1615
  %arrayidx70 = getelementptr inbounds double, double* %90, i64 %idxprom69, !dbg !1615
  %92 = load double, double* %arrayidx70, align 8, !dbg !1615
  %mul71 = fmul double %89, %92, !dbg !1617
  %add72 = fadd double %add68, %mul71, !dbg !1618
  %93 = load double, double* %w, align 8, !dbg !1619
  %94 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1620
  %95 = load i32, i32* %j, align 4, !dbg !1621
  %idxprom73 = sext i32 %95 to i64, !dbg !1620
  %arrayidx74 = getelementptr inbounds double, double* %94, i64 %idxprom73, !dbg !1620
  %96 = load double, double* %arrayidx74, align 8, !dbg !1620
  %mul75 = fmul double %93, %96, !dbg !1622
  %sub76 = fsub double %add72, %mul75, !dbg !1623
  store double %sub76, double* %zz, align 8, !dbg !1624
  %97 = load double, double* %x, align 8, !dbg !1625
  %98 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1626
  %99 = load i32, i32* %j, align 4, !dbg !1627
  %idxprom77 = sext i32 %99 to i64, !dbg !1626
  %arrayidx78 = getelementptr inbounds double, double* %98, i64 %idxprom77, !dbg !1626
  %100 = load double, double* %arrayidx78, align 8, !dbg !1626
  %mul79 = fmul double %97, %100, !dbg !1628
  %101 = load double, double* %w, align 8, !dbg !1629
  %102 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1630
  %103 = load i32, i32* %j, align 4, !dbg !1631
  %idxprom80 = sext i32 %103 to i64, !dbg !1630
  %arrayidx81 = getelementptr inbounds double, double* %102, i64 %idxprom80, !dbg !1630
  %104 = load double, double* %arrayidx81, align 8, !dbg !1630
  %mul82 = fmul double %101, %104, !dbg !1632
  %add83 = fadd double %mul79, %mul82, !dbg !1633
  %105 = load double, double* %z, align 8, !dbg !1634
  %106 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1635
  %107 = load i32, i32* %j, align 4, !dbg !1636
  %idxprom84 = sext i32 %107 to i64, !dbg !1635
  %arrayidx85 = getelementptr inbounds double, double* %106, i64 %idxprom84, !dbg !1635
  %108 = load double, double* %arrayidx85, align 8, !dbg !1635
  %mul86 = fmul double %105, %108, !dbg !1637
  %add87 = fadd double %add83, %mul86, !dbg !1638
  %109 = load double, double* %y, align 8, !dbg !1639
  %110 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1640
  %111 = load i32, i32* %j, align 4, !dbg !1641
  %idxprom88 = sext i32 %111 to i64, !dbg !1640
  %arrayidx89 = getelementptr inbounds double, double* %110, i64 %idxprom88, !dbg !1640
  %112 = load double, double* %arrayidx89, align 8, !dbg !1640
  %mul90 = fmul double %109, %112, !dbg !1642
  %sub91 = fsub double %add87, %mul90, !dbg !1643
  store double %sub91, double* %w, align 8, !dbg !1644
  %113 = load double, double* %xx, align 8, !dbg !1645
  store double %113, double* %x, align 8, !dbg !1646
  %114 = load double, double* %yy, align 8, !dbg !1647
  store double %114, double* %y, align 8, !dbg !1648
  %115 = load double, double* %zz, align 8, !dbg !1649
  store double %115, double* %z, align 8, !dbg !1650
  %116 = load double, double* %Pow, align 8, !dbg !1651
  %div92 = fdiv double %116, 2.000000e+00, !dbg !1651
  store double %div92, double* %Pow, align 8, !dbg !1651
  br label %for.inc, !dbg !1652

for.inc:                                          ; preds = %for.body32
  %117 = load i32, i32* %j, align 4, !dbg !1653
  %inc = add nsw i32 %117, 1, !dbg !1653
  store i32 %inc, i32* %j, align 4, !dbg !1653
  br label %for.cond30, !dbg !1654, !llvm.loop !1655

for.end:                                          ; preds = %for.cond30
  %118 = load double, double* %Pow, align 8, !dbg !1657
  %119 = load double, double* %Norm, align 8, !dbg !1658
  %120 = load double, double* %x, align 8, !dbg !1659
  %121 = load double, double* %x, align 8, !dbg !1660
  %mul93 = fmul double %120, %121, !dbg !1661
  %122 = load double, double* %y, align 8, !dbg !1662
  %123 = load double, double* %y, align 8, !dbg !1663
  %mul94 = fmul double %122, %123, !dbg !1664
  %add95 = fadd double %mul93, %mul94, !dbg !1665
  %124 = load double, double* %z, align 8, !dbg !1666
  %125 = load double, double* %z, align 8, !dbg !1667
  %mul96 = fmul double %124, %125, !dbg !1668
  %add97 = fadd double %add95, %mul96, !dbg !1669
  %126 = load double, double* %w, align 8, !dbg !1670
  %127 = load double, double* %w, align 8, !dbg !1671
  %mul98 = fmul double %126, %127, !dbg !1672
  %add99 = fadd double %add97, %mul98, !dbg !1673
  %div100 = fdiv double %119, %add99, !dbg !1674
  %call = call double @sqrt(double %div100) #5, !dbg !1675
  %mul101 = fmul double %118, %call, !dbg !1676
  %128 = load double, double* %Norm, align 8, !dbg !1677
  %call102 = call double @log(double %128) #5, !dbg !1678
  %mul103 = fmul double %mul101, %call102, !dbg !1679
  %129 = load double*, double** %Dist.addr, align 8, !dbg !1680
  store double %mul103, double* %129, align 8, !dbg !1681
  store i32 0, i32* %retval, align 4, !dbg !1682
  br label %return, !dbg !1682

if.end:                                           ; preds = %for.body
  %130 = load double, double* %x, align 8, !dbg !1683
  %mul104 = fmul double %130, 2.000000e+00, !dbg !1683
  store double %mul104, double* %x, align 8, !dbg !1683
  %131 = load double, double* %x, align 8, !dbg !1684
  %132 = load double, double* %y, align 8, !dbg !1685
  %mul105 = fmul double %131, %132, !dbg !1686
  %133 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1687
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %133, i32 0, i32 15, !dbg !1688
  %arrayidx106 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 1, !dbg !1687
  %134 = load double, double* %arrayidx106, align 8, !dbg !1687
  %add107 = fadd double %mul105, %134, !dbg !1689
  store double %add107, double* %y, align 8, !dbg !1690
  %135 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1691
  %136 = load i32, i32* %i, align 4, !dbg !1692
  %idxprom108 = sext i32 %136 to i64, !dbg !1691
  %arrayidx109 = getelementptr inbounds double, double* %135, i64 %idxprom108, !dbg !1691
  store double %add107, double* %arrayidx109, align 8, !dbg !1693
  %137 = load double, double* %x, align 8, !dbg !1694
  %138 = load double, double* %z, align 8, !dbg !1695
  %mul110 = fmul double %137, %138, !dbg !1696
  %139 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1697
  %Julia_Parm111 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %139, i32 0, i32 15, !dbg !1698
  %arrayidx112 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm111, i64 0, i64 2, !dbg !1697
  %140 = load double, double* %arrayidx112, align 8, !dbg !1697
  %add113 = fadd double %mul110, %140, !dbg !1699
  store double %add113, double* %z, align 8, !dbg !1700
  %141 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1701
  %142 = load i32, i32* %i, align 4, !dbg !1702
  %idxprom114 = sext i32 %142 to i64, !dbg !1701
  %arrayidx115 = getelementptr inbounds double, double* %141, i64 %idxprom114, !dbg !1701
  store double %add113, double* %arrayidx115, align 8, !dbg !1703
  %143 = load double, double* %x, align 8, !dbg !1704
  %144 = load double, double* %w, align 8, !dbg !1705
  %mul116 = fmul double %143, %144, !dbg !1706
  %145 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1707
  %Julia_Parm117 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %145, i32 0, i32 15, !dbg !1708
  %arrayidx118 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm117, i64 0, i64 3, !dbg !1707
  %146 = load double, double* %arrayidx118, align 8, !dbg !1707
  %add119 = fadd double %mul116, %146, !dbg !1709
  store double %add119, double* %w, align 8, !dbg !1710
  %147 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1711
  %148 = load i32, i32* %i, align 4, !dbg !1712
  %idxprom120 = sext i32 %148 to i64, !dbg !1711
  %arrayidx121 = getelementptr inbounds double, double* %147, i64 %idxprom120, !dbg !1711
  store double %add119, double* %arrayidx121, align 8, !dbg !1713
  %149 = load double, double* %x2, align 8, !dbg !1714
  %150 = load double, double* %d, align 8, !dbg !1715
  %sub122 = fsub double %149, %150, !dbg !1716
  %151 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Julia.addr, align 8, !dbg !1717
  %Julia_Parm123 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %151, i32 0, i32 15, !dbg !1718
  %arrayidx124 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm123, i64 0, i64 0, !dbg !1717
  %152 = load double, double* %arrayidx124, align 8, !dbg !1717
  %add125 = fadd double %sub122, %152, !dbg !1719
  store double %add125, double* %x, align 8, !dbg !1720
  %153 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1721
  %154 = load i32, i32* %i, align 4, !dbg !1722
  %idxprom126 = sext i32 %154 to i64, !dbg !1721
  %arrayidx127 = getelementptr inbounds double, double* %153, i64 %idxprom126, !dbg !1721
  store double %add125, double* %arrayidx127, align 8, !dbg !1723
  br label %for.inc128, !dbg !1724

for.inc128:                                       ; preds = %if.end
  %155 = load i32, i32* %i, align 4, !dbg !1725
  %inc129 = add nsw i32 %155, 1, !dbg !1725
  store i32 %inc129, i32* %i, align 4, !dbg !1725
  br label %for.cond, !dbg !1726, !llvm.loop !1727

for.end130:                                       ; preds = %for.cond
  %156 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !1729
  %157 = load double*, double** %Dist.addr, align 8, !dbg !1730
  store double %156, double* %157, align 8, !dbg !1731
  store i32 1, i32* %retval, align 4, !dbg !1732
  br label %return, !dbg !1732

return:                                           ; preds = %for.end130, %for.end
  %158 = load i32, i32* %retval, align 4, !dbg !1733
  ret i32 %158, !dbg !1733
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov14Normal_Calc_z3EPdiPNS_14Fractal_StructE(double* %Result, i32 %N_Max, %"struct.pov::Fractal_Struct"* %0) #0 !dbg !1734 {
entry:
  %Result.addr = alloca double*, align 8
  %N_Max.addr = alloca i32, align 4
  %.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %n11 = alloca double, align 8
  %n12 = alloca double, align 8
  %n13 = alloca double, align 8
  %n14 = alloca double, align 8
  %n21 = alloca double, align 8
  %n22 = alloca double, align 8
  %n23 = alloca double, align 8
  %n24 = alloca double, align 8
  %n31 = alloca double, align 8
  %n32 = alloca double, align 8
  %n33 = alloca double, align 8
  %n34 = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %i = alloca i32, align 4
  %tmp = alloca double, align 8
  %dtmp = alloca double, align 8
  %dtmp2 = alloca double, align 8
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  store i32 %N_Max, i32* %N_Max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N_Max.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  store %"struct.pov::Fractal_Struct"* %0, %"struct.pov::Fractal_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %.addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.declare(metadata double* %n11, metadata !1741, metadata !DIExpression()), !dbg !1742
  store double 1.000000e+00, double* %n11, align 8, !dbg !1742
  call void @llvm.dbg.declare(metadata double* %n12, metadata !1743, metadata !DIExpression()), !dbg !1744
  store double 0.000000e+00, double* %n12, align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata double* %n13, metadata !1745, metadata !DIExpression()), !dbg !1746
  store double 0.000000e+00, double* %n13, align 8, !dbg !1746
  call void @llvm.dbg.declare(metadata double* %n14, metadata !1747, metadata !DIExpression()), !dbg !1748
  store double 0.000000e+00, double* %n14, align 8, !dbg !1748
  call void @llvm.dbg.declare(metadata double* %n21, metadata !1749, metadata !DIExpression()), !dbg !1750
  store double 0.000000e+00, double* %n21, align 8, !dbg !1750
  call void @llvm.dbg.declare(metadata double* %n22, metadata !1751, metadata !DIExpression()), !dbg !1752
  store double 1.000000e+00, double* %n22, align 8, !dbg !1752
  call void @llvm.dbg.declare(metadata double* %n23, metadata !1753, metadata !DIExpression()), !dbg !1754
  store double 0.000000e+00, double* %n23, align 8, !dbg !1754
  call void @llvm.dbg.declare(metadata double* %n24, metadata !1755, metadata !DIExpression()), !dbg !1756
  store double 0.000000e+00, double* %n24, align 8, !dbg !1756
  call void @llvm.dbg.declare(metadata double* %n31, metadata !1757, metadata !DIExpression()), !dbg !1758
  store double 0.000000e+00, double* %n31, align 8, !dbg !1758
  call void @llvm.dbg.declare(metadata double* %n32, metadata !1759, metadata !DIExpression()), !dbg !1760
  store double 0.000000e+00, double* %n32, align 8, !dbg !1760
  call void @llvm.dbg.declare(metadata double* %n33, metadata !1761, metadata !DIExpression()), !dbg !1762
  store double 1.000000e+00, double* %n33, align 8, !dbg !1762
  call void @llvm.dbg.declare(metadata double* %n34, metadata !1763, metadata !DIExpression()), !dbg !1764
  store double 0.000000e+00, double* %n34, align 8, !dbg !1764
  call void @llvm.dbg.declare(metadata double* %x, metadata !1765, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata double* %y, metadata !1767, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.declare(metadata double* %z, metadata !1769, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata double* %w, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1773, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1775, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.declare(metadata double* %dtmp, metadata !1777, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.declare(metadata double* %dtmp2, metadata !1779, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.declare(metadata double* %x2, metadata !1781, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.declare(metadata double* %x3, metadata !1783, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.declare(metadata double* %x4, metadata !1785, metadata !DIExpression()), !dbg !1786
  %1 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1787
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1787
  %2 = load double, double* %arrayidx, align 8, !dbg !1787
  store double %2, double* %x, align 8, !dbg !1788
  %3 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1789
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !1789
  %4 = load double, double* %arrayidx1, align 8, !dbg !1789
  store double %4, double* %y, align 8, !dbg !1790
  %5 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1791
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !1791
  %6 = load double, double* %arrayidx2, align 8, !dbg !1791
  store double %6, double* %z, align 8, !dbg !1792
  %7 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1793
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 0, !dbg !1793
  %8 = load double, double* %arrayidx3, align 8, !dbg !1793
  store double %8, double* %w, align 8, !dbg !1794
  store i32 1, i32* %i, align 4, !dbg !1795
  br label %for.cond, !dbg !1797

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !1798
  %10 = load i32, i32* %N_Max.addr, align 4, !dbg !1800
  %cmp = icmp sle i32 %9, %10, !dbg !1801
  br i1 %cmp, label %for.body, label %for.end, !dbg !1802

for.body:                                         ; preds = %for.cond
  %11 = load double, double* %y, align 8, !dbg !1803
  %12 = load double, double* %y, align 8, !dbg !1805
  %mul = fmul double %11, %12, !dbg !1806
  %13 = load double, double* %z, align 8, !dbg !1807
  %14 = load double, double* %z, align 8, !dbg !1808
  %mul4 = fmul double %13, %14, !dbg !1809
  %add = fadd double %mul, %mul4, !dbg !1810
  %15 = load double, double* %w, align 8, !dbg !1811
  %16 = load double, double* %w, align 8, !dbg !1812
  %mul5 = fmul double %15, %16, !dbg !1813
  %add6 = fadd double %add, %mul5, !dbg !1814
  store double %add6, double* %tmp, align 8, !dbg !1815
  %17 = load double, double* %x, align 8, !dbg !1816
  %18 = load double, double* %x, align 8, !dbg !1817
  %mul7 = fmul double %17, %18, !dbg !1818
  store double %mul7, double* %x2, align 8, !dbg !1819
  %19 = load double, double* %x2, align 8, !dbg !1820
  %20 = load double, double* %tmp, align 8, !dbg !1821
  %sub = fsub double %19, %20, !dbg !1822
  store double %sub, double* %x3, align 8, !dbg !1823
  %21 = load double, double* %x2, align 8, !dbg !1824
  %mul8 = fmul double 3.000000e+00, %21, !dbg !1825
  %22 = load double, double* %tmp, align 8, !dbg !1826
  %sub9 = fsub double %mul8, %22, !dbg !1827
  store double %sub9, double* %x4, align 8, !dbg !1828
  %23 = load double, double* %n12, align 8, !dbg !1829
  %24 = load double, double* %y, align 8, !dbg !1829
  %mul10 = fmul double %23, %24, !dbg !1829
  %25 = load double, double* %n13, align 8, !dbg !1829
  %26 = load double, double* %z, align 8, !dbg !1829
  %mul11 = fmul double %25, %26, !dbg !1829
  %add12 = fadd double %mul10, %mul11, !dbg !1829
  %27 = load double, double* %n14, align 8, !dbg !1829
  %28 = load double, double* %w, align 8, !dbg !1829
  %mul13 = fmul double %27, %28, !dbg !1829
  %add14 = fadd double %add12, %mul13, !dbg !1829
  %mul15 = fmul double 2.000000e+00, %add14, !dbg !1829
  store double %mul15, double* %dtmp, align 8, !dbg !1829
  %29 = load double, double* %x, align 8, !dbg !1829
  %mul16 = fmul double 6.000000e+00, %29, !dbg !1829
  %30 = load double, double* %n11, align 8, !dbg !1829
  %mul17 = fmul double %mul16, %30, !dbg !1829
  %31 = load double, double* %dtmp, align 8, !dbg !1829
  %sub18 = fsub double %mul17, %31, !dbg !1829
  store double %sub18, double* %dtmp2, align 8, !dbg !1829
  %32 = load double, double* %n11, align 8, !dbg !1829
  %33 = load double, double* %x3, align 8, !dbg !1829
  %mul19 = fmul double %32, %33, !dbg !1829
  %34 = load double, double* %x, align 8, !dbg !1829
  %35 = load double, double* %dtmp, align 8, !dbg !1829
  %mul20 = fmul double %34, %35, !dbg !1829
  %sub21 = fsub double %mul19, %mul20, !dbg !1829
  %mul22 = fmul double %sub21, 3.000000e+00, !dbg !1829
  store double %mul22, double* %n11, align 8, !dbg !1829
  %36 = load double, double* %n12, align 8, !dbg !1829
  %37 = load double, double* %x4, align 8, !dbg !1829
  %mul23 = fmul double %36, %37, !dbg !1829
  %38 = load double, double* %y, align 8, !dbg !1829
  %39 = load double, double* %dtmp2, align 8, !dbg !1829
  %mul24 = fmul double %38, %39, !dbg !1829
  %add25 = fadd double %mul23, %mul24, !dbg !1829
  store double %add25, double* %n12, align 8, !dbg !1829
  %40 = load double, double* %n13, align 8, !dbg !1829
  %41 = load double, double* %x4, align 8, !dbg !1829
  %mul26 = fmul double %40, %41, !dbg !1829
  %42 = load double, double* %z, align 8, !dbg !1829
  %43 = load double, double* %dtmp2, align 8, !dbg !1829
  %mul27 = fmul double %42, %43, !dbg !1829
  %add28 = fadd double %mul26, %mul27, !dbg !1829
  store double %add28, double* %n13, align 8, !dbg !1829
  %44 = load double, double* %n14, align 8, !dbg !1829
  %45 = load double, double* %x4, align 8, !dbg !1829
  %mul29 = fmul double %44, %45, !dbg !1829
  %46 = load double, double* %w, align 8, !dbg !1829
  %47 = load double, double* %dtmp2, align 8, !dbg !1829
  %mul30 = fmul double %46, %47, !dbg !1829
  %add31 = fadd double %mul29, %mul30, !dbg !1829
  store double %add31, double* %n14, align 8, !dbg !1829
  %48 = load double, double* %n22, align 8, !dbg !1831
  %49 = load double, double* %y, align 8, !dbg !1831
  %mul32 = fmul double %48, %49, !dbg !1831
  %50 = load double, double* %n23, align 8, !dbg !1831
  %51 = load double, double* %z, align 8, !dbg !1831
  %mul33 = fmul double %50, %51, !dbg !1831
  %add34 = fadd double %mul32, %mul33, !dbg !1831
  %52 = load double, double* %n24, align 8, !dbg !1831
  %53 = load double, double* %w, align 8, !dbg !1831
  %mul35 = fmul double %52, %53, !dbg !1831
  %add36 = fadd double %add34, %mul35, !dbg !1831
  %mul37 = fmul double 2.000000e+00, %add36, !dbg !1831
  store double %mul37, double* %dtmp, align 8, !dbg !1831
  %54 = load double, double* %x, align 8, !dbg !1831
  %mul38 = fmul double 6.000000e+00, %54, !dbg !1831
  %55 = load double, double* %n21, align 8, !dbg !1831
  %mul39 = fmul double %mul38, %55, !dbg !1831
  %56 = load double, double* %dtmp, align 8, !dbg !1831
  %sub40 = fsub double %mul39, %56, !dbg !1831
  store double %sub40, double* %dtmp2, align 8, !dbg !1831
  %57 = load double, double* %n21, align 8, !dbg !1831
  %58 = load double, double* %x3, align 8, !dbg !1831
  %mul41 = fmul double %57, %58, !dbg !1831
  %59 = load double, double* %x, align 8, !dbg !1831
  %60 = load double, double* %dtmp, align 8, !dbg !1831
  %mul42 = fmul double %59, %60, !dbg !1831
  %sub43 = fsub double %mul41, %mul42, !dbg !1831
  %mul44 = fmul double %sub43, 3.000000e+00, !dbg !1831
  store double %mul44, double* %n21, align 8, !dbg !1831
  %61 = load double, double* %n22, align 8, !dbg !1831
  %62 = load double, double* %x4, align 8, !dbg !1831
  %mul45 = fmul double %61, %62, !dbg !1831
  %63 = load double, double* %y, align 8, !dbg !1831
  %64 = load double, double* %dtmp2, align 8, !dbg !1831
  %mul46 = fmul double %63, %64, !dbg !1831
  %add47 = fadd double %mul45, %mul46, !dbg !1831
  store double %add47, double* %n22, align 8, !dbg !1831
  %65 = load double, double* %n23, align 8, !dbg !1831
  %66 = load double, double* %x4, align 8, !dbg !1831
  %mul48 = fmul double %65, %66, !dbg !1831
  %67 = load double, double* %z, align 8, !dbg !1831
  %68 = load double, double* %dtmp2, align 8, !dbg !1831
  %mul49 = fmul double %67, %68, !dbg !1831
  %add50 = fadd double %mul48, %mul49, !dbg !1831
  store double %add50, double* %n23, align 8, !dbg !1831
  %69 = load double, double* %n24, align 8, !dbg !1831
  %70 = load double, double* %x4, align 8, !dbg !1831
  %mul51 = fmul double %69, %70, !dbg !1831
  %71 = load double, double* %w, align 8, !dbg !1831
  %72 = load double, double* %dtmp2, align 8, !dbg !1831
  %mul52 = fmul double %71, %72, !dbg !1831
  %add53 = fadd double %mul51, %mul52, !dbg !1831
  store double %add53, double* %n24, align 8, !dbg !1831
  %73 = load double, double* %n32, align 8, !dbg !1833
  %74 = load double, double* %y, align 8, !dbg !1833
  %mul54 = fmul double %73, %74, !dbg !1833
  %75 = load double, double* %n33, align 8, !dbg !1833
  %76 = load double, double* %z, align 8, !dbg !1833
  %mul55 = fmul double %75, %76, !dbg !1833
  %add56 = fadd double %mul54, %mul55, !dbg !1833
  %77 = load double, double* %n34, align 8, !dbg !1833
  %78 = load double, double* %w, align 8, !dbg !1833
  %mul57 = fmul double %77, %78, !dbg !1833
  %add58 = fadd double %add56, %mul57, !dbg !1833
  %mul59 = fmul double 2.000000e+00, %add58, !dbg !1833
  store double %mul59, double* %dtmp, align 8, !dbg !1833
  %79 = load double, double* %x, align 8, !dbg !1833
  %mul60 = fmul double 6.000000e+00, %79, !dbg !1833
  %80 = load double, double* %n31, align 8, !dbg !1833
  %mul61 = fmul double %mul60, %80, !dbg !1833
  %81 = load double, double* %dtmp, align 8, !dbg !1833
  %sub62 = fsub double %mul61, %81, !dbg !1833
  store double %sub62, double* %dtmp2, align 8, !dbg !1833
  %82 = load double, double* %n31, align 8, !dbg !1833
  %83 = load double, double* %x3, align 8, !dbg !1833
  %mul63 = fmul double %82, %83, !dbg !1833
  %84 = load double, double* %x, align 8, !dbg !1833
  %85 = load double, double* %dtmp, align 8, !dbg !1833
  %mul64 = fmul double %84, %85, !dbg !1833
  %sub65 = fsub double %mul63, %mul64, !dbg !1833
  %mul66 = fmul double %sub65, 3.000000e+00, !dbg !1833
  store double %mul66, double* %n31, align 8, !dbg !1833
  %86 = load double, double* %n32, align 8, !dbg !1833
  %87 = load double, double* %x4, align 8, !dbg !1833
  %mul67 = fmul double %86, %87, !dbg !1833
  %88 = load double, double* %y, align 8, !dbg !1833
  %89 = load double, double* %dtmp2, align 8, !dbg !1833
  %mul68 = fmul double %88, %89, !dbg !1833
  %add69 = fadd double %mul67, %mul68, !dbg !1833
  store double %add69, double* %n32, align 8, !dbg !1833
  %90 = load double, double* %n33, align 8, !dbg !1833
  %91 = load double, double* %x4, align 8, !dbg !1833
  %mul70 = fmul double %90, %91, !dbg !1833
  %92 = load double, double* %z, align 8, !dbg !1833
  %93 = load double, double* %dtmp2, align 8, !dbg !1833
  %mul71 = fmul double %92, %93, !dbg !1833
  %add72 = fadd double %mul70, %mul71, !dbg !1833
  store double %add72, double* %n33, align 8, !dbg !1833
  %94 = load double, double* %n34, align 8, !dbg !1833
  %95 = load double, double* %x4, align 8, !dbg !1833
  %mul73 = fmul double %94, %95, !dbg !1833
  %96 = load double, double* %w, align 8, !dbg !1833
  %97 = load double, double* %dtmp2, align 8, !dbg !1833
  %mul74 = fmul double %96, %97, !dbg !1833
  %add75 = fadd double %mul73, %mul74, !dbg !1833
  store double %add75, double* %n34, align 8, !dbg !1833
  %98 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1835
  %99 = load i32, i32* %i, align 4, !dbg !1836
  %idxprom = sext i32 %99 to i64, !dbg !1835
  %arrayidx76 = getelementptr inbounds double, double* %98, i64 %idxprom, !dbg !1835
  %100 = load double, double* %arrayidx76, align 8, !dbg !1835
  store double %100, double* %x, align 8, !dbg !1837
  %101 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1838
  %102 = load i32, i32* %i, align 4, !dbg !1839
  %idxprom77 = sext i32 %102 to i64, !dbg !1838
  %arrayidx78 = getelementptr inbounds double, double* %101, i64 %idxprom77, !dbg !1838
  %103 = load double, double* %arrayidx78, align 8, !dbg !1838
  store double %103, double* %y, align 8, !dbg !1840
  %104 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1841
  %105 = load i32, i32* %i, align 4, !dbg !1842
  %idxprom79 = sext i32 %105 to i64, !dbg !1841
  %arrayidx80 = getelementptr inbounds double, double* %104, i64 %idxprom79, !dbg !1841
  %106 = load double, double* %arrayidx80, align 8, !dbg !1841
  store double %106, double* %z, align 8, !dbg !1843
  %107 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1844
  %108 = load i32, i32* %i, align 4, !dbg !1845
  %idxprom81 = sext i32 %108 to i64, !dbg !1844
  %arrayidx82 = getelementptr inbounds double, double* %107, i64 %idxprom81, !dbg !1844
  %109 = load double, double* %arrayidx82, align 8, !dbg !1844
  store double %109, double* %w, align 8, !dbg !1846
  br label %for.inc, !dbg !1847

for.inc:                                          ; preds = %for.body
  %110 = load i32, i32* %i, align 4, !dbg !1848
  %inc = add nsw i32 %110, 1, !dbg !1848
  store i32 %inc, i32* %i, align 4, !dbg !1848
  br label %for.cond, !dbg !1849, !llvm.loop !1850

for.end:                                          ; preds = %for.cond
  %111 = load double, double* %n11, align 8, !dbg !1852
  %112 = load double, double* %x, align 8, !dbg !1853
  %mul83 = fmul double %111, %112, !dbg !1854
  %113 = load double, double* %n12, align 8, !dbg !1855
  %114 = load double, double* %y, align 8, !dbg !1856
  %mul84 = fmul double %113, %114, !dbg !1857
  %add85 = fadd double %mul83, %mul84, !dbg !1858
  %115 = load double, double* %n13, align 8, !dbg !1859
  %116 = load double, double* %z, align 8, !dbg !1860
  %mul86 = fmul double %115, %116, !dbg !1861
  %add87 = fadd double %add85, %mul86, !dbg !1862
  %117 = load double, double* %n14, align 8, !dbg !1863
  %118 = load double, double* %w, align 8, !dbg !1864
  %mul88 = fmul double %117, %118, !dbg !1865
  %add89 = fadd double %add87, %mul88, !dbg !1866
  %119 = load double*, double** %Result.addr, align 8, !dbg !1867
  %arrayidx90 = getelementptr inbounds double, double* %119, i64 0, !dbg !1867
  store double %add89, double* %arrayidx90, align 8, !dbg !1868
  %120 = load double, double* %n21, align 8, !dbg !1869
  %121 = load double, double* %x, align 8, !dbg !1870
  %mul91 = fmul double %120, %121, !dbg !1871
  %122 = load double, double* %n22, align 8, !dbg !1872
  %123 = load double, double* %y, align 8, !dbg !1873
  %mul92 = fmul double %122, %123, !dbg !1874
  %add93 = fadd double %mul91, %mul92, !dbg !1875
  %124 = load double, double* %n23, align 8, !dbg !1876
  %125 = load double, double* %z, align 8, !dbg !1877
  %mul94 = fmul double %124, %125, !dbg !1878
  %add95 = fadd double %add93, %mul94, !dbg !1879
  %126 = load double, double* %n24, align 8, !dbg !1880
  %127 = load double, double* %w, align 8, !dbg !1881
  %mul96 = fmul double %126, %127, !dbg !1882
  %add97 = fadd double %add95, %mul96, !dbg !1883
  %128 = load double*, double** %Result.addr, align 8, !dbg !1884
  %arrayidx98 = getelementptr inbounds double, double* %128, i64 1, !dbg !1884
  store double %add97, double* %arrayidx98, align 8, !dbg !1885
  %129 = load double, double* %n31, align 8, !dbg !1886
  %130 = load double, double* %x, align 8, !dbg !1887
  %mul99 = fmul double %129, %130, !dbg !1888
  %131 = load double, double* %n32, align 8, !dbg !1889
  %132 = load double, double* %y, align 8, !dbg !1890
  %mul100 = fmul double %131, %132, !dbg !1891
  %add101 = fadd double %mul99, %mul100, !dbg !1892
  %133 = load double, double* %n33, align 8, !dbg !1893
  %134 = load double, double* %z, align 8, !dbg !1894
  %mul102 = fmul double %133, %134, !dbg !1895
  %add103 = fadd double %add101, %mul102, !dbg !1896
  %135 = load double, double* %n34, align 8, !dbg !1897
  %136 = load double, double* %w, align 8, !dbg !1898
  %mul104 = fmul double %135, %136, !dbg !1899
  %add105 = fadd double %add103, %mul104, !dbg !1900
  %137 = load double*, double** %Result.addr, align 8, !dbg !1901
  %arrayidx106 = getelementptr inbounds double, double* %137, i64 2, !dbg !1901
  store double %add105, double* %arrayidx106, align 8, !dbg !1902
  ret void, !dbg !1903
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov17Normal_Calc_JuliaEPdiPNS_14Fractal_StructE(double* %Result, i32 %N_Max, %"struct.pov::Fractal_Struct"* %0) #0 !dbg !1904 {
entry:
  %Result.addr = alloca double*, align 8
  %N_Max.addr = alloca i32, align 4
  %.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %n11 = alloca double, align 8
  %n12 = alloca double, align 8
  %n13 = alloca double, align 8
  %n14 = alloca double, align 8
  %n21 = alloca double, align 8
  %n22 = alloca double, align 8
  %n23 = alloca double, align 8
  %n24 = alloca double, align 8
  %n31 = alloca double, align 8
  %n32 = alloca double, align 8
  %n33 = alloca double, align 8
  %n34 = alloca double, align 8
  %tmp = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %i = alloca i32, align 4
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store i32 %N_Max, i32* %N_Max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N_Max.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store %"struct.pov::Fractal_Struct"* %0, %"struct.pov::Fractal_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.declare(metadata double* %n11, metadata !1911, metadata !DIExpression()), !dbg !1912
  store double 1.000000e+00, double* %n11, align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata double* %n12, metadata !1913, metadata !DIExpression()), !dbg !1914
  store double 0.000000e+00, double* %n12, align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata double* %n13, metadata !1915, metadata !DIExpression()), !dbg !1916
  store double 0.000000e+00, double* %n13, align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata double* %n14, metadata !1917, metadata !DIExpression()), !dbg !1918
  store double 0.000000e+00, double* %n14, align 8, !dbg !1918
  call void @llvm.dbg.declare(metadata double* %n21, metadata !1919, metadata !DIExpression()), !dbg !1920
  store double 0.000000e+00, double* %n21, align 8, !dbg !1920
  call void @llvm.dbg.declare(metadata double* %n22, metadata !1921, metadata !DIExpression()), !dbg !1922
  store double 1.000000e+00, double* %n22, align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata double* %n23, metadata !1923, metadata !DIExpression()), !dbg !1924
  store double 0.000000e+00, double* %n23, align 8, !dbg !1924
  call void @llvm.dbg.declare(metadata double* %n24, metadata !1925, metadata !DIExpression()), !dbg !1926
  store double 0.000000e+00, double* %n24, align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata double* %n31, metadata !1927, metadata !DIExpression()), !dbg !1928
  store double 0.000000e+00, double* %n31, align 8, !dbg !1928
  call void @llvm.dbg.declare(metadata double* %n32, metadata !1929, metadata !DIExpression()), !dbg !1930
  store double 0.000000e+00, double* %n32, align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata double* %n33, metadata !1931, metadata !DIExpression()), !dbg !1932
  store double 1.000000e+00, double* %n33, align 8, !dbg !1932
  call void @llvm.dbg.declare(metadata double* %n34, metadata !1933, metadata !DIExpression()), !dbg !1934
  store double 0.000000e+00, double* %n34, align 8, !dbg !1934
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1935, metadata !DIExpression()), !dbg !1936
  call void @llvm.dbg.declare(metadata double* %x, metadata !1937, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.declare(metadata double* %y, metadata !1939, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.declare(metadata double* %z, metadata !1941, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata double* %w, metadata !1943, metadata !DIExpression()), !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1945, metadata !DIExpression()), !dbg !1946
  %1 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1947
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1947
  %2 = load double, double* %arrayidx, align 8, !dbg !1947
  store double %2, double* %x, align 8, !dbg !1948
  %3 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1949
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !1949
  %4 = load double, double* %arrayidx1, align 8, !dbg !1949
  store double %4, double* %y, align 8, !dbg !1950
  %5 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1951
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !1951
  %6 = load double, double* %arrayidx2, align 8, !dbg !1951
  store double %6, double* %z, align 8, !dbg !1952
  %7 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1953
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 0, !dbg !1953
  %8 = load double, double* %arrayidx3, align 8, !dbg !1953
  store double %8, double* %w, align 8, !dbg !1954
  store i32 1, i32* %i, align 4, !dbg !1955
  br label %for.cond, !dbg !1957

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !1958
  %10 = load i32, i32* %N_Max.addr, align 4, !dbg !1960
  %cmp = icmp sle i32 %9, %10, !dbg !1961
  br i1 %cmp, label %for.body, label %for.end, !dbg !1962

for.body:                                         ; preds = %for.cond
  %11 = load double, double* %n11, align 8, !dbg !1963
  %12 = load double, double* %x, align 8, !dbg !1963
  %mul = fmul double %11, %12, !dbg !1963
  %13 = load double, double* %n12, align 8, !dbg !1963
  %14 = load double, double* %y, align 8, !dbg !1963
  %mul4 = fmul double %13, %14, !dbg !1963
  %sub = fsub double %mul, %mul4, !dbg !1963
  %15 = load double, double* %n13, align 8, !dbg !1963
  %16 = load double, double* %z, align 8, !dbg !1963
  %mul5 = fmul double %15, %16, !dbg !1963
  %sub6 = fsub double %sub, %mul5, !dbg !1963
  %17 = load double, double* %n14, align 8, !dbg !1963
  %18 = load double, double* %w, align 8, !dbg !1963
  %mul7 = fmul double %17, %18, !dbg !1963
  %sub8 = fsub double %sub6, %mul7, !dbg !1963
  store double %sub8, double* %tmp, align 8, !dbg !1963
  %19 = load double, double* %n11, align 8, !dbg !1963
  %20 = load double, double* %y, align 8, !dbg !1963
  %mul9 = fmul double %19, %20, !dbg !1963
  %21 = load double, double* %x, align 8, !dbg !1963
  %22 = load double, double* %n12, align 8, !dbg !1963
  %mul10 = fmul double %21, %22, !dbg !1963
  %add = fadd double %mul9, %mul10, !dbg !1963
  store double %add, double* %n12, align 8, !dbg !1963
  %23 = load double, double* %n11, align 8, !dbg !1963
  %24 = load double, double* %z, align 8, !dbg !1963
  %mul11 = fmul double %23, %24, !dbg !1963
  %25 = load double, double* %x, align 8, !dbg !1963
  %26 = load double, double* %n13, align 8, !dbg !1963
  %mul12 = fmul double %25, %26, !dbg !1963
  %add13 = fadd double %mul11, %mul12, !dbg !1963
  store double %add13, double* %n13, align 8, !dbg !1963
  %27 = load double, double* %n11, align 8, !dbg !1963
  %28 = load double, double* %w, align 8, !dbg !1963
  %mul14 = fmul double %27, %28, !dbg !1963
  %29 = load double, double* %x, align 8, !dbg !1963
  %30 = load double, double* %n14, align 8, !dbg !1963
  %mul15 = fmul double %29, %30, !dbg !1963
  %add16 = fadd double %mul14, %mul15, !dbg !1963
  store double %add16, double* %n14, align 8, !dbg !1963
  %31 = load double, double* %tmp, align 8, !dbg !1963
  store double %31, double* %n11, align 8, !dbg !1963
  %32 = load double, double* %n21, align 8, !dbg !1966
  %33 = load double, double* %x, align 8, !dbg !1966
  %mul17 = fmul double %32, %33, !dbg !1966
  %34 = load double, double* %n22, align 8, !dbg !1966
  %35 = load double, double* %y, align 8, !dbg !1966
  %mul18 = fmul double %34, %35, !dbg !1966
  %sub19 = fsub double %mul17, %mul18, !dbg !1966
  %36 = load double, double* %n23, align 8, !dbg !1966
  %37 = load double, double* %z, align 8, !dbg !1966
  %mul20 = fmul double %36, %37, !dbg !1966
  %sub21 = fsub double %sub19, %mul20, !dbg !1966
  %38 = load double, double* %n24, align 8, !dbg !1966
  %39 = load double, double* %w, align 8, !dbg !1966
  %mul22 = fmul double %38, %39, !dbg !1966
  %sub23 = fsub double %sub21, %mul22, !dbg !1966
  store double %sub23, double* %tmp, align 8, !dbg !1966
  %40 = load double, double* %n21, align 8, !dbg !1966
  %41 = load double, double* %y, align 8, !dbg !1966
  %mul24 = fmul double %40, %41, !dbg !1966
  %42 = load double, double* %x, align 8, !dbg !1966
  %43 = load double, double* %n22, align 8, !dbg !1966
  %mul25 = fmul double %42, %43, !dbg !1966
  %add26 = fadd double %mul24, %mul25, !dbg !1966
  store double %add26, double* %n22, align 8, !dbg !1966
  %44 = load double, double* %n21, align 8, !dbg !1966
  %45 = load double, double* %z, align 8, !dbg !1966
  %mul27 = fmul double %44, %45, !dbg !1966
  %46 = load double, double* %x, align 8, !dbg !1966
  %47 = load double, double* %n23, align 8, !dbg !1966
  %mul28 = fmul double %46, %47, !dbg !1966
  %add29 = fadd double %mul27, %mul28, !dbg !1966
  store double %add29, double* %n23, align 8, !dbg !1966
  %48 = load double, double* %n21, align 8, !dbg !1966
  %49 = load double, double* %w, align 8, !dbg !1966
  %mul30 = fmul double %48, %49, !dbg !1966
  %50 = load double, double* %x, align 8, !dbg !1966
  %51 = load double, double* %n24, align 8, !dbg !1966
  %mul31 = fmul double %50, %51, !dbg !1966
  %add32 = fadd double %mul30, %mul31, !dbg !1966
  store double %add32, double* %n24, align 8, !dbg !1966
  %52 = load double, double* %tmp, align 8, !dbg !1966
  store double %52, double* %n21, align 8, !dbg !1966
  %53 = load double, double* %n31, align 8, !dbg !1968
  %54 = load double, double* %x, align 8, !dbg !1968
  %mul33 = fmul double %53, %54, !dbg !1968
  %55 = load double, double* %n32, align 8, !dbg !1968
  %56 = load double, double* %y, align 8, !dbg !1968
  %mul34 = fmul double %55, %56, !dbg !1968
  %sub35 = fsub double %mul33, %mul34, !dbg !1968
  %57 = load double, double* %n33, align 8, !dbg !1968
  %58 = load double, double* %z, align 8, !dbg !1968
  %mul36 = fmul double %57, %58, !dbg !1968
  %sub37 = fsub double %sub35, %mul36, !dbg !1968
  %59 = load double, double* %n34, align 8, !dbg !1968
  %60 = load double, double* %w, align 8, !dbg !1968
  %mul38 = fmul double %59, %60, !dbg !1968
  %sub39 = fsub double %sub37, %mul38, !dbg !1968
  store double %sub39, double* %tmp, align 8, !dbg !1968
  %61 = load double, double* %n31, align 8, !dbg !1968
  %62 = load double, double* %y, align 8, !dbg !1968
  %mul40 = fmul double %61, %62, !dbg !1968
  %63 = load double, double* %x, align 8, !dbg !1968
  %64 = load double, double* %n32, align 8, !dbg !1968
  %mul41 = fmul double %63, %64, !dbg !1968
  %add42 = fadd double %mul40, %mul41, !dbg !1968
  store double %add42, double* %n32, align 8, !dbg !1968
  %65 = load double, double* %n31, align 8, !dbg !1968
  %66 = load double, double* %z, align 8, !dbg !1968
  %mul43 = fmul double %65, %66, !dbg !1968
  %67 = load double, double* %x, align 8, !dbg !1968
  %68 = load double, double* %n33, align 8, !dbg !1968
  %mul44 = fmul double %67, %68, !dbg !1968
  %add45 = fadd double %mul43, %mul44, !dbg !1968
  store double %add45, double* %n33, align 8, !dbg !1968
  %69 = load double, double* %n31, align 8, !dbg !1968
  %70 = load double, double* %w, align 8, !dbg !1968
  %mul46 = fmul double %69, %70, !dbg !1968
  %71 = load double, double* %x, align 8, !dbg !1968
  %72 = load double, double* %n34, align 8, !dbg !1968
  %mul47 = fmul double %71, %72, !dbg !1968
  %add48 = fadd double %mul46, %mul47, !dbg !1968
  store double %add48, double* %n34, align 8, !dbg !1968
  %73 = load double, double* %tmp, align 8, !dbg !1968
  store double %73, double* %n31, align 8, !dbg !1968
  %74 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1970
  %75 = load i32, i32* %i, align 4, !dbg !1971
  %idxprom = sext i32 %75 to i64, !dbg !1970
  %arrayidx49 = getelementptr inbounds double, double* %74, i64 %idxprom, !dbg !1970
  %76 = load double, double* %arrayidx49, align 8, !dbg !1970
  store double %76, double* %x, align 8, !dbg !1972
  %77 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1973
  %78 = load i32, i32* %i, align 4, !dbg !1974
  %idxprom50 = sext i32 %78 to i64, !dbg !1973
  %arrayidx51 = getelementptr inbounds double, double* %77, i64 %idxprom50, !dbg !1973
  %79 = load double, double* %arrayidx51, align 8, !dbg !1973
  store double %79, double* %y, align 8, !dbg !1975
  %80 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1976
  %81 = load i32, i32* %i, align 4, !dbg !1977
  %idxprom52 = sext i32 %81 to i64, !dbg !1976
  %arrayidx53 = getelementptr inbounds double, double* %80, i64 %idxprom52, !dbg !1976
  %82 = load double, double* %arrayidx53, align 8, !dbg !1976
  store double %82, double* %z, align 8, !dbg !1978
  %83 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1979
  %84 = load i32, i32* %i, align 4, !dbg !1980
  %idxprom54 = sext i32 %84 to i64, !dbg !1979
  %arrayidx55 = getelementptr inbounds double, double* %83, i64 %idxprom54, !dbg !1979
  %85 = load double, double* %arrayidx55, align 8, !dbg !1979
  store double %85, double* %w, align 8, !dbg !1981
  br label %for.inc, !dbg !1982

for.inc:                                          ; preds = %for.body
  %86 = load i32, i32* %i, align 4, !dbg !1983
  %inc = add nsw i32 %86, 1, !dbg !1983
  store i32 %inc, i32* %i, align 4, !dbg !1983
  br label %for.cond, !dbg !1984, !llvm.loop !1985

for.end:                                          ; preds = %for.cond
  %87 = load double, double* %n11, align 8, !dbg !1987
  %88 = load double, double* %x, align 8, !dbg !1988
  %mul56 = fmul double %87, %88, !dbg !1989
  %89 = load double, double* %n12, align 8, !dbg !1990
  %90 = load double, double* %y, align 8, !dbg !1991
  %mul57 = fmul double %89, %90, !dbg !1992
  %add58 = fadd double %mul56, %mul57, !dbg !1993
  %91 = load double, double* %n13, align 8, !dbg !1994
  %92 = load double, double* %z, align 8, !dbg !1995
  %mul59 = fmul double %91, %92, !dbg !1996
  %add60 = fadd double %add58, %mul59, !dbg !1997
  %93 = load double, double* %n14, align 8, !dbg !1998
  %94 = load double, double* %w, align 8, !dbg !1999
  %mul61 = fmul double %93, %94, !dbg !2000
  %add62 = fadd double %add60, %mul61, !dbg !2001
  %95 = load double*, double** %Result.addr, align 8, !dbg !2002
  %arrayidx63 = getelementptr inbounds double, double* %95, i64 0, !dbg !2002
  store double %add62, double* %arrayidx63, align 8, !dbg !2003
  %96 = load double, double* %n21, align 8, !dbg !2004
  %97 = load double, double* %x, align 8, !dbg !2005
  %mul64 = fmul double %96, %97, !dbg !2006
  %98 = load double, double* %n22, align 8, !dbg !2007
  %99 = load double, double* %y, align 8, !dbg !2008
  %mul65 = fmul double %98, %99, !dbg !2009
  %add66 = fadd double %mul64, %mul65, !dbg !2010
  %100 = load double, double* %n23, align 8, !dbg !2011
  %101 = load double, double* %z, align 8, !dbg !2012
  %mul67 = fmul double %100, %101, !dbg !2013
  %add68 = fadd double %add66, %mul67, !dbg !2014
  %102 = load double, double* %n24, align 8, !dbg !2015
  %103 = load double, double* %w, align 8, !dbg !2016
  %mul69 = fmul double %102, %103, !dbg !2017
  %add70 = fadd double %add68, %mul69, !dbg !2018
  %104 = load double*, double** %Result.addr, align 8, !dbg !2019
  %arrayidx71 = getelementptr inbounds double, double* %104, i64 1, !dbg !2019
  store double %add70, double* %arrayidx71, align 8, !dbg !2020
  %105 = load double, double* %n31, align 8, !dbg !2021
  %106 = load double, double* %x, align 8, !dbg !2022
  %mul72 = fmul double %105, %106, !dbg !2023
  %107 = load double, double* %n32, align 8, !dbg !2024
  %108 = load double, double* %y, align 8, !dbg !2025
  %mul73 = fmul double %107, %108, !dbg !2026
  %add74 = fadd double %mul72, %mul73, !dbg !2027
  %109 = load double, double* %n33, align 8, !dbg !2028
  %110 = load double, double* %z, align 8, !dbg !2029
  %mul75 = fmul double %109, %110, !dbg !2030
  %add76 = fadd double %add74, %mul75, !dbg !2031
  %111 = load double, double* %n34, align 8, !dbg !2032
  %112 = load double, double* %w, align 8, !dbg !2033
  %mul77 = fmul double %111, %112, !dbg !2034
  %add78 = fadd double %add76, %mul77, !dbg !2035
  %113 = load double*, double** %Result.addr, align 8, !dbg !2036
  %arrayidx79 = getelementptr inbounds double, double* %113, i64 2, !dbg !2036
  store double %add78, double* %arrayidx79, align 8, !dbg !2037
  ret void, !dbg !2038
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov13F_Bound_JuliaEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Fractal_Struct"* %Fractal, double* %Depth_Min, double* %Depth_Max) #3 !dbg !2039 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Fractal.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %Depth_Min.addr = alloca double*, align 8
  %Depth_Max.addr = alloca double*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store %"struct.pov::Fractal_Struct"* %Fractal, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Fractal.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  store double* %Depth_Min, double** %Depth_Min.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth_Min.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store double* %Depth_Max, double** %Depth_Max.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth_Max.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2048
  %1 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !2049
  %Center = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %1, i32 0, i32 14, !dbg !2050
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !2049
  %2 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !2051
  %Radius_Squared = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %2, i32 0, i32 30, !dbg !2052
  %3 = load double, double* %Radius_Squared, align 8, !dbg !2052
  %4 = load double*, double** %Depth_Min.addr, align 8, !dbg !2053
  %5 = load double*, double** %Depth_Max.addr, align 8, !dbg !2054
  %call = call i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"* %0, double* %arraydecay, double %3, double* %4, double* %5), !dbg !2055
  ret i32 %call, !dbg !2056
}

declare dso_local i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"*, double*, double, double*, double*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!740, !741, !742}
!llvm.ident = !{!743}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !12, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "quatern.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 706, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11}
!8 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!12 = !{!13, !21, !28, !30, !32, !36, !38, !40, !42, !44, !46, !48, !50, !55, !59, !61, !63, !68, !70, !72, !74, !76, !78, !80, !83, !86, !88, !92, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !121, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !159, !163, !167, !169, !171, !173, !175, !177, !179, !181, !183, !185, !189, !193, !197, !199, !201, !203, !208, !212, !216, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240, !245, !249, !253, !255, !257, !259, !266, !270, !274, !276, !278, !280, !282, !284, !286, !290, !294, !296, !298, !300, !302, !306, !310, !314, !316, !318, !320, !322, !324, !326, !330, !334, !338, !340, !344, !348, !350, !352, !354, !356, !358, !360, !366, !371, !375, !381, !385, !390, !392, !394, !398, !402, !416, !420, !424, !428, !432, !437, !441, !445, !449, !453, !461, !465, !469, !471, !475, !479, !483, !489, !493, !497, !499, !507, !511, !518, !520, !524, !528, !532, !536, !541, !545, !549, !550, !551, !552, !554, !555, !556, !557, !558, !559, !560, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !597, !599, !601, !603, !605, !607, !609, !611, !613, !615, !617, !619, !621, !623, !629, !633, !639, !643, !647, !651, !655, !657, !659, !663, !667, !671, !675, !679, !681, !683, !685, !689, !693, !697, !699, !701, !704, !706, !707, !709, !711, !713, !715, !717, !719, !721, !723, !725, !727, !729, !730, !731, !733, !735, !737, !739}
!13 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !15, file: !20, line: 52)
!14 = !DINamespace(name: "std", scope: null)
!15 = !DISubprogram(name: "abs", scope: !16, file: !16, line: 840, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!16 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !19}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !22, file: !27, line: 83)
!22 = !DISubprogram(name: "acos", scope: !23, file: !23, line: 53, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26}
!26 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!27 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !29, file: !27, line: 102)
!29 = !DISubprogram(name: "asin", scope: !23, file: !23, line: 55, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !31, file: !27, line: 121)
!31 = !DISubprogram(name: "atan", scope: !23, file: !23, line: 57, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !33, file: !27, line: 140)
!33 = !DISubprogram(name: "atan2", scope: !23, file: !23, line: 59, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!26, !26, !26}
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !37, file: !27, line: 161)
!37 = !DISubprogram(name: "ceil", scope: !23, file: !23, line: 159, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !39, file: !27, line: 180)
!39 = !DISubprogram(name: "cos", scope: !23, file: !23, line: 62, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !41, file: !27, line: 199)
!41 = !DISubprogram(name: "cosh", scope: !23, file: !23, line: 71, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !43, file: !27, line: 218)
!43 = !DISubprogram(name: "exp", scope: !23, file: !23, line: 95, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !45, file: !27, line: 237)
!45 = !DISubprogram(name: "fabs", scope: !23, file: !23, line: 162, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !47, file: !27, line: 256)
!47 = !DISubprogram(name: "floor", scope: !23, file: !23, line: 165, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !49, file: !27, line: 275)
!49 = !DISubprogram(name: "fmod", scope: !23, file: !23, line: 168, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !51, file: !27, line: 296)
!51 = !DISubprogram(name: "frexp", scope: !23, file: !23, line: 98, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!26, !26, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !56, file: !27, line: 315)
!56 = !DISubprogram(name: "ldexp", scope: !23, file: !23, line: 101, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!26, !26, !19}
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !60, file: !27, line: 334)
!60 = !DISubprogram(name: "log", scope: !23, file: !23, line: 104, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !62, file: !27, line: 353)
!62 = !DISubprogram(name: "log10", scope: !23, file: !23, line: 107, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !64, file: !27, line: 372)
!64 = !DISubprogram(name: "modf", scope: !23, file: !23, line: 110, type: !65, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!26, !26, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !69, file: !27, line: 384)
!69 = !DISubprogram(name: "pow", scope: !23, file: !23, line: 140, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !71, file: !27, line: 421)
!71 = !DISubprogram(name: "sin", scope: !23, file: !23, line: 64, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !73, file: !27, line: 440)
!73 = !DISubprogram(name: "sinh", scope: !23, file: !23, line: 73, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !75, file: !27, line: 459)
!75 = !DISubprogram(name: "sqrt", scope: !23, file: !23, line: 143, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !77, file: !27, line: 478)
!77 = !DISubprogram(name: "tan", scope: !23, file: !23, line: 66, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !79, file: !27, line: 497)
!79 = !DISubprogram(name: "tanh", scope: !23, file: !23, line: 75, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !81, file: !27, line: 1065)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !82, line: 150, baseType: !26)
!82 = !DIFile(filename: "/usr/include/math.h", directory: "")
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !84, file: !27, line: 1066)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !82, line: 149, baseType: !85)
!85 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !87, file: !27, line: 1069)
!87 = !DISubprogram(name: "acosh", scope: !23, file: !23, line: 85, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !89, file: !27, line: 1070)
!89 = !DISubprogram(name: "acoshf", scope: !23, file: !23, line: 85, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!85, !85}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !93, file: !27, line: 1071)
!93 = !DISubprogram(name: "acoshl", scope: !23, file: !23, line: 85, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !96}
!96 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !98, file: !27, line: 1073)
!98 = !DISubprogram(name: "asinh", scope: !23, file: !23, line: 87, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !100, file: !27, line: 1074)
!100 = !DISubprogram(name: "asinhf", scope: !23, file: !23, line: 87, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !102, file: !27, line: 1075)
!102 = !DISubprogram(name: "asinhl", scope: !23, file: !23, line: 87, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !104, file: !27, line: 1077)
!104 = !DISubprogram(name: "atanh", scope: !23, file: !23, line: 89, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !106, file: !27, line: 1078)
!106 = !DISubprogram(name: "atanhf", scope: !23, file: !23, line: 89, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !108, file: !27, line: 1079)
!108 = !DISubprogram(name: "atanhl", scope: !23, file: !23, line: 89, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !110, file: !27, line: 1081)
!110 = !DISubprogram(name: "cbrt", scope: !23, file: !23, line: 152, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !112, file: !27, line: 1082)
!112 = !DISubprogram(name: "cbrtf", scope: !23, file: !23, line: 152, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !114, file: !27, line: 1083)
!114 = !DISubprogram(name: "cbrtl", scope: !23, file: !23, line: 152, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !116, file: !27, line: 1085)
!116 = !DISubprogram(name: "copysign", scope: !23, file: !23, line: 196, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !118, file: !27, line: 1086)
!118 = !DISubprogram(name: "copysignf", scope: !23, file: !23, line: 196, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!85, !85, !85}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !122, file: !27, line: 1087)
!122 = !DISubprogram(name: "copysignl", scope: !23, file: !23, line: 196, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!96, !96, !96}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !126, file: !27, line: 1089)
!126 = !DISubprogram(name: "erf", scope: !23, file: !23, line: 228, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !128, file: !27, line: 1090)
!128 = !DISubprogram(name: "erff", scope: !23, file: !23, line: 228, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !130, file: !27, line: 1091)
!130 = !DISubprogram(name: "erfl", scope: !23, file: !23, line: 228, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !132, file: !27, line: 1093)
!132 = !DISubprogram(name: "erfc", scope: !23, file: !23, line: 229, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !134, file: !27, line: 1094)
!134 = !DISubprogram(name: "erfcf", scope: !23, file: !23, line: 229, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !136, file: !27, line: 1095)
!136 = !DISubprogram(name: "erfcl", scope: !23, file: !23, line: 229, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !138, file: !27, line: 1097)
!138 = !DISubprogram(name: "exp2", scope: !23, file: !23, line: 130, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !140, file: !27, line: 1098)
!140 = !DISubprogram(name: "exp2f", scope: !23, file: !23, line: 130, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !142, file: !27, line: 1099)
!142 = !DISubprogram(name: "exp2l", scope: !23, file: !23, line: 130, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !144, file: !27, line: 1101)
!144 = !DISubprogram(name: "expm1", scope: !23, file: !23, line: 119, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !146, file: !27, line: 1102)
!146 = !DISubprogram(name: "expm1f", scope: !23, file: !23, line: 119, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !148, file: !27, line: 1103)
!148 = !DISubprogram(name: "expm1l", scope: !23, file: !23, line: 119, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !150, file: !27, line: 1105)
!150 = !DISubprogram(name: "fdim", scope: !23, file: !23, line: 326, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !152, file: !27, line: 1106)
!152 = !DISubprogram(name: "fdimf", scope: !23, file: !23, line: 326, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !154, file: !27, line: 1107)
!154 = !DISubprogram(name: "fdiml", scope: !23, file: !23, line: 326, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !156, file: !27, line: 1109)
!156 = !DISubprogram(name: "fma", scope: !23, file: !23, line: 335, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!26, !26, !26, !26}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !160, file: !27, line: 1110)
!160 = !DISubprogram(name: "fmaf", scope: !23, file: !23, line: 335, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!85, !85, !85, !85}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !164, file: !27, line: 1111)
!164 = !DISubprogram(name: "fmal", scope: !23, file: !23, line: 335, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!96, !96, !96, !96}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !168, file: !27, line: 1113)
!168 = !DISubprogram(name: "fmax", scope: !23, file: !23, line: 329, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !170, file: !27, line: 1114)
!170 = !DISubprogram(name: "fmaxf", scope: !23, file: !23, line: 329, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !172, file: !27, line: 1115)
!172 = !DISubprogram(name: "fmaxl", scope: !23, file: !23, line: 329, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !174, file: !27, line: 1117)
!174 = !DISubprogram(name: "fmin", scope: !23, file: !23, line: 332, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !176, file: !27, line: 1118)
!176 = !DISubprogram(name: "fminf", scope: !23, file: !23, line: 332, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !178, file: !27, line: 1119)
!178 = !DISubprogram(name: "fminl", scope: !23, file: !23, line: 332, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !180, file: !27, line: 1121)
!180 = !DISubprogram(name: "hypot", scope: !23, file: !23, line: 147, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !182, file: !27, line: 1122)
!182 = !DISubprogram(name: "hypotf", scope: !23, file: !23, line: 147, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !184, file: !27, line: 1123)
!184 = !DISubprogram(name: "hypotl", scope: !23, file: !23, line: 147, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !186, file: !27, line: 1125)
!186 = !DISubprogram(name: "ilogb", scope: !23, file: !23, line: 280, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!19, !26}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !190, file: !27, line: 1126)
!190 = !DISubprogram(name: "ilogbf", scope: !23, file: !23, line: 280, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!19, !85}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !194, file: !27, line: 1127)
!194 = !DISubprogram(name: "ilogbl", scope: !23, file: !23, line: 280, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!19, !96}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !198, file: !27, line: 1129)
!198 = !DISubprogram(name: "lgamma", scope: !23, file: !23, line: 230, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !200, file: !27, line: 1130)
!200 = !DISubprogram(name: "lgammaf", scope: !23, file: !23, line: 230, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !202, file: !27, line: 1131)
!202 = !DISubprogram(name: "lgammal", scope: !23, file: !23, line: 230, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !204, file: !27, line: 1134)
!204 = !DISubprogram(name: "llrint", scope: !23, file: !23, line: 316, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !26}
!207 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !209, file: !27, line: 1135)
!209 = !DISubprogram(name: "llrintf", scope: !23, file: !23, line: 316, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!207, !85}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !213, file: !27, line: 1136)
!213 = !DISubprogram(name: "llrintl", scope: !23, file: !23, line: 316, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!207, !96}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !217, file: !27, line: 1138)
!217 = !DISubprogram(name: "llround", scope: !23, file: !23, line: 322, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !219, file: !27, line: 1139)
!219 = !DISubprogram(name: "llroundf", scope: !23, file: !23, line: 322, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !221, file: !27, line: 1140)
!221 = !DISubprogram(name: "llroundl", scope: !23, file: !23, line: 322, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !223, file: !27, line: 1143)
!223 = !DISubprogram(name: "log1p", scope: !23, file: !23, line: 122, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !225, file: !27, line: 1144)
!225 = !DISubprogram(name: "log1pf", scope: !23, file: !23, line: 122, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !227, file: !27, line: 1145)
!227 = !DISubprogram(name: "log1pl", scope: !23, file: !23, line: 122, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !229, file: !27, line: 1147)
!229 = !DISubprogram(name: "log2", scope: !23, file: !23, line: 133, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !231, file: !27, line: 1148)
!231 = !DISubprogram(name: "log2f", scope: !23, file: !23, line: 133, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !233, file: !27, line: 1149)
!233 = !DISubprogram(name: "log2l", scope: !23, file: !23, line: 133, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !235, file: !27, line: 1151)
!235 = !DISubprogram(name: "logb", scope: !23, file: !23, line: 125, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !237, file: !27, line: 1152)
!237 = !DISubprogram(name: "logbf", scope: !23, file: !23, line: 125, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !239, file: !27, line: 1153)
!239 = !DISubprogram(name: "logbl", scope: !23, file: !23, line: 125, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !241, file: !27, line: 1155)
!241 = !DISubprogram(name: "lrint", scope: !23, file: !23, line: 314, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !26}
!244 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !246, file: !27, line: 1156)
!246 = !DISubprogram(name: "lrintf", scope: !23, file: !23, line: 314, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!244, !85}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !250, file: !27, line: 1157)
!250 = !DISubprogram(name: "lrintl", scope: !23, file: !23, line: 314, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!244, !96}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !254, file: !27, line: 1159)
!254 = !DISubprogram(name: "lround", scope: !23, file: !23, line: 320, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !256, file: !27, line: 1160)
!256 = !DISubprogram(name: "lroundf", scope: !23, file: !23, line: 320, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !258, file: !27, line: 1161)
!258 = !DISubprogram(name: "lroundl", scope: !23, file: !23, line: 320, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !260, file: !27, line: 1163)
!260 = !DISubprogram(name: "nan", scope: !23, file: !23, line: 201, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!26, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!265 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !267, file: !27, line: 1164)
!267 = !DISubprogram(name: "nanf", scope: !23, file: !23, line: 201, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!85, !263}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !271, file: !27, line: 1165)
!271 = !DISubprogram(name: "nanl", scope: !23, file: !23, line: 201, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!96, !263}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !275, file: !27, line: 1167)
!275 = !DISubprogram(name: "nearbyint", scope: !23, file: !23, line: 294, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !277, file: !27, line: 1168)
!277 = !DISubprogram(name: "nearbyintf", scope: !23, file: !23, line: 294, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !279, file: !27, line: 1169)
!279 = !DISubprogram(name: "nearbyintl", scope: !23, file: !23, line: 294, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !281, file: !27, line: 1171)
!281 = !DISubprogram(name: "nextafter", scope: !23, file: !23, line: 259, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !283, file: !27, line: 1172)
!283 = !DISubprogram(name: "nextafterf", scope: !23, file: !23, line: 259, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !285, file: !27, line: 1173)
!285 = !DISubprogram(name: "nextafterl", scope: !23, file: !23, line: 259, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !287, file: !27, line: 1175)
!287 = !DISubprogram(name: "nexttoward", scope: !23, file: !23, line: 261, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!26, !26, !96}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !291, file: !27, line: 1176)
!291 = !DISubprogram(name: "nexttowardf", scope: !23, file: !23, line: 261, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!85, !85, !96}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !295, file: !27, line: 1177)
!295 = !DISubprogram(name: "nexttowardl", scope: !23, file: !23, line: 261, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !297, file: !27, line: 1179)
!297 = !DISubprogram(name: "remainder", scope: !23, file: !23, line: 272, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !299, file: !27, line: 1180)
!299 = !DISubprogram(name: "remainderf", scope: !23, file: !23, line: 272, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !301, file: !27, line: 1181)
!301 = !DISubprogram(name: "remainderl", scope: !23, file: !23, line: 272, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !303, file: !27, line: 1183)
!303 = !DISubprogram(name: "remquo", scope: !23, file: !23, line: 307, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!26, !26, !26, !54}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !307, file: !27, line: 1184)
!307 = !DISubprogram(name: "remquof", scope: !23, file: !23, line: 307, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!85, !85, !85, !54}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !311, file: !27, line: 1185)
!311 = !DISubprogram(name: "remquol", scope: !23, file: !23, line: 307, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!96, !96, !96, !54}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !315, file: !27, line: 1187)
!315 = !DISubprogram(name: "rint", scope: !23, file: !23, line: 256, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !317, file: !27, line: 1188)
!317 = !DISubprogram(name: "rintf", scope: !23, file: !23, line: 256, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !319, file: !27, line: 1189)
!319 = !DISubprogram(name: "rintl", scope: !23, file: !23, line: 256, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !321, file: !27, line: 1191)
!321 = !DISubprogram(name: "round", scope: !23, file: !23, line: 298, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !323, file: !27, line: 1192)
!323 = !DISubprogram(name: "roundf", scope: !23, file: !23, line: 298, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !325, file: !27, line: 1193)
!325 = !DISubprogram(name: "roundl", scope: !23, file: !23, line: 298, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !327, file: !27, line: 1195)
!327 = !DISubprogram(name: "scalbln", scope: !23, file: !23, line: 290, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!26, !26, !244}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !331, file: !27, line: 1196)
!331 = !DISubprogram(name: "scalblnf", scope: !23, file: !23, line: 290, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!85, !85, !244}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !335, file: !27, line: 1197)
!335 = !DISubprogram(name: "scalblnl", scope: !23, file: !23, line: 290, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!96, !96, !244}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !339, file: !27, line: 1199)
!339 = !DISubprogram(name: "scalbn", scope: !23, file: !23, line: 276, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !341, file: !27, line: 1200)
!341 = !DISubprogram(name: "scalbnf", scope: !23, file: !23, line: 276, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!85, !85, !19}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !345, file: !27, line: 1201)
!345 = !DISubprogram(name: "scalbnl", scope: !23, file: !23, line: 276, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!96, !96, !19}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !349, file: !27, line: 1203)
!349 = !DISubprogram(name: "tgamma", scope: !23, file: !23, line: 235, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !351, file: !27, line: 1204)
!351 = !DISubprogram(name: "tgammaf", scope: !23, file: !23, line: 235, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !353, file: !27, line: 1205)
!353 = !DISubprogram(name: "tgammal", scope: !23, file: !23, line: 235, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !355, file: !27, line: 1207)
!355 = !DISubprogram(name: "trunc", scope: !23, file: !23, line: 302, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !357, file: !27, line: 1208)
!357 = !DISubprogram(name: "truncf", scope: !23, file: !23, line: 302, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !359, file: !27, line: 1209)
!359 = !DISubprogram(name: "truncl", scope: !23, file: !23, line: 302, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !361, file: !365, line: 38)
!361 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !14, file: !20, line: 103, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !364}
!364 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!365 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !367, file: !365, line: 54)
!367 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !14, file: !27, line: 380, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!96, !96, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !372, file: !374, line: 127)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !16, line: 62, baseType: !373)
!373 = !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !376, file: !374, line: 128)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !16, line: 70, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !378, identifier: "_ZTS6ldiv_t")
!378 = !{!379, !380}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !377, file: !16, line: 68, baseType: !244, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !377, file: !16, line: 69, baseType: !244, size: 64, offset: 64)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !382, file: !374, line: 130)
!382 = !DISubprogram(name: "abort", scope: !16, file: !16, line: 591, type: !383, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !386, file: !374, line: 134)
!386 = !DISubprogram(name: "atexit", scope: !16, file: !16, line: 595, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!19, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !391, file: !374, line: 137)
!391 = !DISubprogram(name: "at_quick_exit", scope: !16, file: !16, line: 600, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !393, file: !374, line: 140)
!393 = !DISubprogram(name: "atof", scope: !16, file: !16, line: 101, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !395, file: !374, line: 141)
!395 = !DISubprogram(name: "atoi", scope: !16, file: !16, line: 104, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!19, !263}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !399, file: !374, line: 142)
!399 = !DISubprogram(name: "atol", scope: !16, file: !16, line: 107, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!244, !263}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !403, file: !374, line: 143)
!403 = !DISubprogram(name: "bsearch", scope: !16, file: !16, line: 820, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !407, !407, !409, !409, !412}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !410, line: 46, baseType: !411)
!410 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!411 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !16, line: 808, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!19, !407, !407}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !417, file: !374, line: 144)
!417 = !DISubprogram(name: "calloc", scope: !16, file: !16, line: 542, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!406, !409, !409}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !421, file: !374, line: 145)
!421 = !DISubprogram(name: "div", scope: !16, file: !16, line: 852, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!372, !19, !19}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !425, file: !374, line: 146)
!425 = !DISubprogram(name: "exit", scope: !16, file: !16, line: 617, type: !426, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !19}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !429, file: !374, line: 147)
!429 = !DISubprogram(name: "free", scope: !16, file: !16, line: 565, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !406}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !433, file: !374, line: 148)
!433 = !DISubprogram(name: "getenv", scope: !16, file: !16, line: 634, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !263}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !438, file: !374, line: 149)
!438 = !DISubprogram(name: "labs", scope: !16, file: !16, line: 841, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!244, !244}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !442, file: !374, line: 150)
!442 = !DISubprogram(name: "ldiv", scope: !16, file: !16, line: 854, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!376, !244, !244}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !446, file: !374, line: 151)
!446 = !DISubprogram(name: "malloc", scope: !16, file: !16, line: 539, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!406, !409}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !450, file: !374, line: 153)
!450 = !DISubprogram(name: "mblen", scope: !16, file: !16, line: 922, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!19, !263, !409}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !454, file: !374, line: 154)
!454 = !DISubprogram(name: "mbstowcs", scope: !16, file: !16, line: 933, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!409, !457, !460, !409}
!457 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!460 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !263)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !462, file: !374, line: 155)
!462 = !DISubprogram(name: "mbtowc", scope: !16, file: !16, line: 925, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!19, !457, !460, !409}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !466, file: !374, line: 157)
!466 = !DISubprogram(name: "qsort", scope: !16, file: !16, line: 830, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !406, !409, !409, !412}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !470, file: !374, line: 160)
!470 = !DISubprogram(name: "quick_exit", scope: !16, file: !16, line: 623, type: !426, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !472, file: !374, line: 163)
!472 = !DISubprogram(name: "rand", scope: !16, file: !16, line: 453, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!19}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !476, file: !374, line: 164)
!476 = !DISubprogram(name: "realloc", scope: !16, file: !16, line: 550, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!406, !406, !409}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !480, file: !374, line: 165)
!480 = !DISubprogram(name: "srand", scope: !16, file: !16, line: 455, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !6}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !484, file: !374, line: 166)
!484 = !DISubprogram(name: "strtod", scope: !16, file: !16, line: 117, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!26, !460, !487}
!487 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !490, file: !374, line: 167)
!490 = !DISubprogram(name: "strtol", scope: !16, file: !16, line: 176, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!244, !460, !487, !19}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !494, file: !374, line: 168)
!494 = !DISubprogram(name: "strtoul", scope: !16, file: !16, line: 180, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!411, !460, !487, !19}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !498, file: !374, line: 169)
!498 = !DISubprogram(name: "system", scope: !16, file: !16, line: 784, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !500, file: !374, line: 171)
!500 = !DISubprogram(name: "wcstombs", scope: !16, file: !16, line: 936, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!409, !503, !504, !409}
!503 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !436)
!504 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !508, file: !374, line: 172)
!508 = !DISubprogram(name: "wctomb", scope: !16, file: !16, line: 929, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!19, !436, !459}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !512, entity: !513, file: !374, line: 200)
!512 = !DINamespace(name: "__gnu_cxx", scope: null)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !16, line: 80, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !515, identifier: "_ZTS7lldiv_t")
!515 = !{!516, !517}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !514, file: !16, line: 78, baseType: !207, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !514, file: !16, line: 79, baseType: !207, size: 64, offset: 64)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !512, entity: !519, file: !374, line: 206)
!519 = !DISubprogram(name: "_Exit", scope: !16, file: !16, line: 629, type: !426, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !512, entity: !521, file: !374, line: 210)
!521 = !DISubprogram(name: "llabs", scope: !16, file: !16, line: 844, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!207, !207}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !512, entity: !525, file: !374, line: 216)
!525 = !DISubprogram(name: "lldiv", scope: !16, file: !16, line: 858, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!513, !207, !207}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !512, entity: !529, file: !374, line: 227)
!529 = !DISubprogram(name: "atoll", scope: !16, file: !16, line: 112, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!207, !263}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !512, entity: !533, file: !374, line: 228)
!533 = !DISubprogram(name: "strtoll", scope: !16, file: !16, line: 200, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!207, !460, !487, !19}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !512, entity: !537, file: !374, line: 229)
!537 = !DISubprogram(name: "strtoull", scope: !16, file: !16, line: 205, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!540, !460, !487, !19}
!540 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !512, entity: !542, file: !374, line: 231)
!542 = !DISubprogram(name: "strtof", scope: !16, file: !16, line: 123, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!85, !460, !487}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !512, entity: !546, file: !374, line: 232)
!546 = !DISubprogram(name: "strtold", scope: !16, file: !16, line: 126, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!96, !460, !487}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !513, file: !374, line: 240)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !519, file: !374, line: 242)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !521, file: !374, line: 244)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !553, file: !374, line: 245)
!553 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !512, file: !374, line: 213, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !525, file: !374, line: 246)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !529, file: !374, line: 248)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !542, file: !374, line: 249)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !533, file: !374, line: 250)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !537, file: !374, line: 251)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !546, file: !374, line: 252)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !382, file: !561, line: 38)
!561 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !386, file: !561, line: 39)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !425, file: !561, line: 40)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !391, file: !561, line: 43)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !470, file: !561, line: 46)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !372, file: !561, line: 51)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !376, file: !561, line: 52)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !361, file: !561, line: 54)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !393, file: !561, line: 55)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !395, file: !561, line: 56)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !399, file: !561, line: 57)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !561, line: 58)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !417, file: !561, line: 59)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !561, line: 60)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !429, file: !561, line: 61)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !561, line: 62)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !438, file: !561, line: 63)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !442, file: !561, line: 64)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !446, file: !561, line: 65)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !450, file: !561, line: 67)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !454, file: !561, line: 68)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !462, file: !561, line: 69)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !561, line: 71)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !561, line: 72)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !561, line: 73)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !561, line: 74)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !561, line: 75)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !561, line: 76)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !561, line: 77)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !561, line: 78)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !561, line: 80)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !508, file: !561, line: 81)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !594, file: !596, line: 64)
!594 = !DISubprogram(name: "isalnum", scope: !595, file: !595, line: 108, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!596 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !598, file: !596, line: 65)
!598 = !DISubprogram(name: "isalpha", scope: !595, file: !595, line: 109, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !600, file: !596, line: 66)
!600 = !DISubprogram(name: "iscntrl", scope: !595, file: !595, line: 110, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !602, file: !596, line: 67)
!602 = !DISubprogram(name: "isdigit", scope: !595, file: !595, line: 111, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !604, file: !596, line: 68)
!604 = !DISubprogram(name: "isgraph", scope: !595, file: !595, line: 113, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !606, file: !596, line: 69)
!606 = !DISubprogram(name: "islower", scope: !595, file: !595, line: 112, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !608, file: !596, line: 70)
!608 = !DISubprogram(name: "isprint", scope: !595, file: !595, line: 114, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !610, file: !596, line: 71)
!610 = !DISubprogram(name: "ispunct", scope: !595, file: !595, line: 115, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !612, file: !596, line: 72)
!612 = !DISubprogram(name: "isspace", scope: !595, file: !595, line: 116, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !614, file: !596, line: 73)
!614 = !DISubprogram(name: "isupper", scope: !595, file: !595, line: 117, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !616, file: !596, line: 74)
!616 = !DISubprogram(name: "isxdigit", scope: !595, file: !595, line: 118, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !618, file: !596, line: 75)
!618 = !DISubprogram(name: "tolower", scope: !595, file: !595, line: 122, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !620, file: !596, line: 76)
!620 = !DISubprogram(name: "toupper", scope: !595, file: !595, line: 125, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !622, file: !596, line: 87)
!622 = !DISubprogram(name: "isblank", scope: !595, file: !595, line: 130, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !624, file: !628, line: 77)
!624 = !DISubprogram(name: "memchr", scope: !625, file: !625, line: 73, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIFile(filename: "/usr/include/string.h", directory: "")
!626 = !DISubroutineType(types: !627)
!627 = !{!407, !407, !19, !409}
!628 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !630, file: !628, line: 78)
!630 = !DISubprogram(name: "memcmp", scope: !625, file: !625, line: 64, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!19, !407, !407, !409}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !634, file: !628, line: 79)
!634 = !DISubprogram(name: "memcpy", scope: !625, file: !625, line: 43, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!406, !637, !638, !409}
!637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !406)
!638 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !407)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !640, file: !628, line: 80)
!640 = !DISubprogram(name: "memmove", scope: !625, file: !625, line: 47, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!406, !406, !407, !409}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !644, file: !628, line: 81)
!644 = !DISubprogram(name: "memset", scope: !625, file: !625, line: 61, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!406, !406, !19, !409}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !648, file: !628, line: 82)
!648 = !DISubprogram(name: "strcat", scope: !625, file: !625, line: 130, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!436, !503, !460}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !652, file: !628, line: 83)
!652 = !DISubprogram(name: "strcmp", scope: !625, file: !625, line: 137, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!19, !263, !263}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !656, file: !628, line: 84)
!656 = !DISubprogram(name: "strcoll", scope: !625, file: !625, line: 144, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !658, file: !628, line: 85)
!658 = !DISubprogram(name: "strcpy", scope: !625, file: !625, line: 122, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !660, file: !628, line: 86)
!660 = !DISubprogram(name: "strcspn", scope: !625, file: !625, line: 273, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!409, !263, !263}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !664, file: !628, line: 87)
!664 = !DISubprogram(name: "strerror", scope: !625, file: !625, line: 397, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!436, !19}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !668, file: !628, line: 88)
!668 = !DISubprogram(name: "strlen", scope: !625, file: !625, line: 385, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!409, !263}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !672, file: !628, line: 89)
!672 = !DISubprogram(name: "strncat", scope: !625, file: !625, line: 133, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!436, !503, !460, !409}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !676, file: !628, line: 90)
!676 = !DISubprogram(name: "strncmp", scope: !625, file: !625, line: 140, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!19, !263, !263, !409}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !680, file: !628, line: 91)
!680 = !DISubprogram(name: "strncpy", scope: !625, file: !625, line: 125, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !682, file: !628, line: 92)
!682 = !DISubprogram(name: "strspn", scope: !625, file: !625, line: 277, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !684, file: !628, line: 93)
!684 = !DISubprogram(name: "strtok", scope: !625, file: !625, line: 336, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !686, file: !628, line: 94)
!686 = !DISubprogram(name: "strxfrm", scope: !625, file: !625, line: 147, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!409, !503, !460, !409}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !690, file: !628, line: 95)
!690 = !DISubprogram(name: "strchr", scope: !625, file: !625, line: 208, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!263, !263, !19}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !694, file: !628, line: 96)
!694 = !DISubprogram(name: "strpbrk", scope: !625, file: !625, line: 285, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!263, !263, !263}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !698, file: !628, line: 97)
!698 = !DISubprogram(name: "strrchr", scope: !625, file: !625, line: 235, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !700, file: !628, line: 98)
!700 = !DISubprogram(name: "strstr", scope: !625, file: !625, line: 312, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !702, entity: !14, file: !703, line: 37)
!702 = !DINamespace(name: "pov_base", scope: null)
!703 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!704 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !705, line: 36)
!705 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!706 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !4, line: 78)
!707 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !708, line: 36)
!708 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!709 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !710, line: 36)
!710 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!711 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !712, line: 37)
!712 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!713 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !714, line: 39)
!714 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!715 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !716, line: 38)
!716 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!717 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !718, line: 38)
!718 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!719 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !720, line: 36)
!720 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !722, line: 36)
!722 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !724, line: 36)
!724 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!725 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !726, line: 37)
!726 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!727 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !728, line: 48)
!728 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !702, file: !728, line: 50)
!730 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !728, line: 485)
!731 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !732, line: 37)
!732 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!733 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !734, line: 35)
!734 = !DIFile(filename: "./fractal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!735 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !736, line: 35)
!736 = !DIFile(filename: "./quatern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !738, line: 36)
!738 = !DIFile(filename: "./spheres.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!739 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !14, file: !1, line: 42)
!740 = !{i32 7, !"Dwarf Version", i32 4}
!741 = !{i32 2, !"Debug Info Version", i32 3}
!742 = !{i32 1, !"wchar_size", i32 4}
!743 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!744 = distinct !DISubprogram(name: "Iteration_z3", linkageName: "_ZN3pov12Iteration_z3EPdPNS_14Fractal_StructE", scope: !5, file: !1, line: 110, type: !745, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !842)
!745 = !DISubroutineType(types: !746)
!746 = !{!19, !67, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "FRACTAL", scope: !5, file: !734, line: 76, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Fractal_Struct", scope: !5, file: !734, line: 84, size: 2560, flags: DIFlagTypePassByValue, elements: !750, identifier: "_ZTSN3pov14Fractal_StructE")
!750 = !{!751, !755, !756, !760, !764, !765, !769, !770, !771, !775, !786, !790, !791, !792, !793, !796, !800, !801, !802, !803, !804, !805, !806, !807, !808, !814, !819, !822, !827, !835, !841}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !749, file: !734, line: 86, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !5, file: !4, line: 1432, baseType: !754)
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !5, file: !4, line: 1517, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Method_StructE")
!755 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !749, file: !734, line: 86, baseType: !19, size: 32, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !749, file: !734, line: 86, baseType: !757, size: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !5, file: !4, line: 678, baseType: !759)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !5, file: !4, line: 1535, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Object_StructE")
!760 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !749, file: !734, line: 86, baseType: !761, size: 64, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !5, file: !4, line: 1035, baseType: !763)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !5, file: !4, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!764 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !749, file: !734, line: 86, baseType: !761, size: 64, offset: 256)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !749, file: !734, line: 86, baseType: !766, size: 64, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !5, file: !4, line: 1124, baseType: !768)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !5, file: !4, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!769 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !749, file: !734, line: 86, baseType: !757, size: 64, offset: 384)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !749, file: !734, line: 86, baseType: !757, size: 64, offset: 448)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !749, file: !734, line: 86, baseType: !772, size: 64, offset: 512)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !5, file: !4, line: 1041, baseType: !774)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !5, file: !4, line: 1580, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Light_Source_StructE")
!775 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !749, file: !734, line: 86, baseType: !776, size: 192, offset: 576)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !5, file: !4, line: 888, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !5, file: !4, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !778, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!778 = !{!779, !785}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !777, file: !4, line: 892, baseType: !780, size: 96)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !5, file: !4, line: 886, baseType: !781)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !782, size: 96, elements: !783)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !5, file: !4, line: 884, baseType: !85)
!783 = !{!784}
!784 = !DISubrange(count: 3)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !777, file: !4, line: 892, baseType: !780, size: 96, offset: 96)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !749, file: !734, line: 86, baseType: !787, size: 64, offset: 768)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !5, file: !4, line: 1014, baseType: !789)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !5, file: !4, line: 1016, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Transform_StructE")
!790 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !749, file: !734, line: 86, baseType: !787, size: 64, offset: 832)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !749, file: !734, line: 86, baseType: !85, size: 32, offset: 896)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !749, file: !734, line: 86, baseType: !6, size: 32, offset: 928)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !749, file: !734, line: 87, baseType: !794, size: 192, offset: 960)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !5, file: !4, line: 691, baseType: !795)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, elements: !783)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "Julia_Parm", scope: !749, file: !734, line: 88, baseType: !797, size: 256, offset: 1152)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 256, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 4)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "Slice", scope: !749, file: !734, line: 89, baseType: !797, size: 256, offset: 1408)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "SliceDist", scope: !749, file: !734, line: 90, baseType: !26, size: 64, offset: 1664)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "Exit_Value", scope: !749, file: !734, line: 91, baseType: !26, size: 64, offset: 1728)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !749, file: !734, line: 92, baseType: !19, size: 32, offset: 1792)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "Precision", scope: !749, file: !734, line: 93, baseType: !26, size: 64, offset: 1856)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "Inverted", scope: !749, file: !734, line: 94, baseType: !19, size: 32, offset: 1920)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "Algebra", scope: !749, file: !734, line: 96, baseType: !19, size: 32, offset: 1952)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "Sub_Type", scope: !749, file: !734, line: 97, baseType: !19, size: 32, offset: 1984)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "exponent", scope: !749, file: !734, line: 98, baseType: !809, size: 128, offset: 2048)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMPLX", scope: !5, file: !734, line: 77, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmplx", scope: !5, file: !734, line: 77, size: 128, flags: DIFlagTypePassByValue, elements: !811, identifier: "_ZTSN3pov5cmplxE")
!811 = !{!812, !813}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !810, file: !734, line: 77, baseType: !26, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !810, file: !734, line: 77, baseType: !26, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Calc_Method", scope: !749, file: !734, line: 100, baseType: !815, size: 64, offset: 2176)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_CALC_METHOD", scope: !5, file: !734, line: 78, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !67, !19, !747}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "Iteration_Method", scope: !749, file: !734, line: 101, baseType: !820, size: 64, offset: 2240)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ITERATION_METHOD", scope: !5, file: !734, line: 79, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "D_Iteration_Method", scope: !749, file: !734, line: 102, baseType: !823, size: 64, offset: 2304)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "D_ITERATION_METHOD", scope: !5, file: !734, line: 80, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!19, !67, !747, !67}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "F_Bound_Method", scope: !749, file: !734, line: 103, baseType: !828, size: 64, offset: 2368)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "F_BOUND_METHOD", scope: !5, file: !734, line: 81, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!19, !832, !747, !67, !67}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !5, file: !4, line: 680, baseType: !834)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !5, file: !4, line: 1797, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov10Ray_StructE")
!835 = !DIDerivedType(tag: DW_TAG_member, name: "Complex_Function_Method", scope: !749, file: !734, line: 104, baseType: !836, size: 64, offset: 2432)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "COMPLEX_FUNCTION_METHOD", scope: !5, file: !734, line: 82, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !840, !840}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "Radius_Squared", scope: !749, file: !734, line: 106, baseType: !26, size: 64, offset: 2496)
!842 = !{}
!843 = !DILocalVariable(name: "point", arg: 1, scope: !744, file: !1, line: 110, type: !67)
!844 = !DILocation(line: 110, column: 25, scope: !744)
!845 = !DILocalVariable(name: "Julia", arg: 2, scope: !744, file: !1, line: 110, type: !747)
!846 = !DILocation(line: 110, column: 41, scope: !744)
!847 = !DILocalVariable(name: "i", scope: !744, file: !1, line: 112, type: !19)
!848 = !DILocation(line: 112, column: 7, scope: !744)
!849 = !DILocalVariable(name: "x", scope: !744, file: !1, line: 113, type: !26)
!850 = !DILocation(line: 113, column: 7, scope: !744)
!851 = !DILocalVariable(name: "y", scope: !744, file: !1, line: 113, type: !26)
!852 = !DILocation(line: 113, column: 10, scope: !744)
!853 = !DILocalVariable(name: "z", scope: !744, file: !1, line: 113, type: !26)
!854 = !DILocation(line: 113, column: 13, scope: !744)
!855 = !DILocalVariable(name: "w", scope: !744, file: !1, line: 113, type: !26)
!856 = !DILocation(line: 113, column: 16, scope: !744)
!857 = !DILocalVariable(name: "d", scope: !744, file: !1, line: 114, type: !26)
!858 = !DILocation(line: 114, column: 7, scope: !744)
!859 = !DILocalVariable(name: "x2", scope: !744, file: !1, line: 114, type: !26)
!860 = !DILocation(line: 114, column: 10, scope: !744)
!861 = !DILocalVariable(name: "tmp", scope: !744, file: !1, line: 114, type: !26)
!862 = !DILocation(line: 114, column: 14, scope: !744)
!863 = !DILocalVariable(name: "Exit_Value", scope: !744, file: !1, line: 115, type: !26)
!864 = !DILocation(line: 115, column: 7, scope: !744)
!865 = !DILocation(line: 117, column: 15, scope: !744)
!866 = !DILocation(line: 117, column: 13, scope: !744)
!867 = !DILocation(line: 117, column: 3, scope: !744)
!868 = !DILocation(line: 117, column: 9, scope: !744)
!869 = !DILocation(line: 118, column: 15, scope: !744)
!870 = !DILocation(line: 118, column: 13, scope: !744)
!871 = !DILocation(line: 118, column: 3, scope: !744)
!872 = !DILocation(line: 118, column: 9, scope: !744)
!873 = !DILocation(line: 119, column: 15, scope: !744)
!874 = !DILocation(line: 119, column: 13, scope: !744)
!875 = !DILocation(line: 119, column: 3, scope: !744)
!876 = !DILocation(line: 119, column: 9, scope: !744)
!877 = !DILocation(line: 120, column: 16, scope: !744)
!878 = !DILocation(line: 120, column: 23, scope: !744)
!879 = !DILocation(line: 121, column: 21, scope: !744)
!880 = !DILocation(line: 121, column: 28, scope: !744)
!881 = !DILocation(line: 121, column: 37, scope: !744)
!882 = !DILocation(line: 121, column: 36, scope: !744)
!883 = !DILocation(line: 121, column: 19, scope: !744)
!884 = !DILocation(line: 122, column: 21, scope: !744)
!885 = !DILocation(line: 122, column: 28, scope: !744)
!886 = !DILocation(line: 122, column: 37, scope: !744)
!887 = !DILocation(line: 122, column: 36, scope: !744)
!888 = !DILocation(line: 122, column: 19, scope: !744)
!889 = !DILocation(line: 123, column: 21, scope: !744)
!890 = !DILocation(line: 123, column: 28, scope: !744)
!891 = !DILocation(line: 123, column: 37, scope: !744)
!892 = !DILocation(line: 123, column: 36, scope: !744)
!893 = !DILocation(line: 123, column: 19, scope: !744)
!894 = !DILocation(line: 123, column: 40, scope: !744)
!895 = !DILocation(line: 123, column: 47, scope: !744)
!896 = !DILocation(line: 123, column: 39, scope: !744)
!897 = !DILocation(line: 120, column: 13, scope: !744)
!898 = !DILocation(line: 120, column: 3, scope: !744)
!899 = !DILocation(line: 120, column: 9, scope: !744)
!900 = !DILocation(line: 125, column: 16, scope: !744)
!901 = !DILocation(line: 125, column: 23, scope: !744)
!902 = !DILocation(line: 125, column: 14, scope: !744)
!903 = !DILocation(line: 127, column: 10, scope: !904)
!904 = distinct !DILexicalBlock(scope: !744, file: !1, line: 127, column: 3)
!905 = !DILocation(line: 127, column: 8, scope: !904)
!906 = !DILocation(line: 127, column: 15, scope: !907)
!907 = distinct !DILexicalBlock(scope: !904, file: !1, line: 127, column: 3)
!908 = !DILocation(line: 127, column: 20, scope: !907)
!909 = !DILocation(line: 127, column: 27, scope: !907)
!910 = !DILocation(line: 127, column: 17, scope: !907)
!911 = !DILocation(line: 127, column: 3, scope: !904)
!912 = !DILocation(line: 129, column: 9, scope: !913)
!913 = distinct !DILexicalBlock(scope: !907, file: !1, line: 128, column: 3)
!914 = !DILocation(line: 129, column: 13, scope: !913)
!915 = !DILocation(line: 129, column: 11, scope: !913)
!916 = !DILocation(line: 129, column: 17, scope: !913)
!917 = !DILocation(line: 129, column: 21, scope: !913)
!918 = !DILocation(line: 129, column: 19, scope: !913)
!919 = !DILocation(line: 129, column: 15, scope: !913)
!920 = !DILocation(line: 129, column: 25, scope: !913)
!921 = !DILocation(line: 129, column: 29, scope: !913)
!922 = !DILocation(line: 129, column: 27, scope: !913)
!923 = !DILocation(line: 129, column: 23, scope: !913)
!924 = !DILocation(line: 129, column: 7, scope: !913)
!925 = !DILocation(line: 131, column: 10, scope: !913)
!926 = !DILocation(line: 131, column: 14, scope: !913)
!927 = !DILocation(line: 131, column: 12, scope: !913)
!928 = !DILocation(line: 131, column: 8, scope: !913)
!929 = !DILocation(line: 133, column: 10, scope: !930)
!930 = distinct !DILexicalBlock(scope: !913, file: !1, line: 133, column: 9)
!931 = !DILocation(line: 133, column: 14, scope: !930)
!932 = !DILocation(line: 133, column: 12, scope: !930)
!933 = !DILocation(line: 133, column: 20, scope: !930)
!934 = !DILocation(line: 133, column: 18, scope: !930)
!935 = !DILocation(line: 133, column: 9, scope: !913)
!936 = !DILocation(line: 135, column: 7, scope: !937)
!937 = distinct !DILexicalBlock(scope: !930, file: !1, line: 134, column: 5)
!938 = !DILocation(line: 138, column: 17, scope: !913)
!939 = !DILocation(line: 138, column: 15, scope: !913)
!940 = !DILocation(line: 138, column: 22, scope: !913)
!941 = !DILocation(line: 138, column: 20, scope: !913)
!942 = !DILocation(line: 138, column: 9, scope: !913)
!943 = !DILocation(line: 140, column: 17, scope: !913)
!944 = !DILocation(line: 140, column: 22, scope: !913)
!945 = !DILocation(line: 140, column: 33, scope: !913)
!946 = !DILocation(line: 140, column: 31, scope: !913)
!947 = !DILocation(line: 140, column: 25, scope: !913)
!948 = !DILocation(line: 140, column: 19, scope: !913)
!949 = !DILocation(line: 140, column: 38, scope: !913)
!950 = !DILocation(line: 140, column: 45, scope: !913)
!951 = !DILocation(line: 140, column: 36, scope: !913)
!952 = !DILocation(line: 140, column: 15, scope: !913)
!953 = !DILocation(line: 140, column: 5, scope: !913)
!954 = !DILocation(line: 140, column: 8, scope: !913)
!955 = !DILocation(line: 140, column: 11, scope: !913)
!956 = !DILocation(line: 141, column: 17, scope: !913)
!957 = !DILocation(line: 141, column: 21, scope: !913)
!958 = !DILocation(line: 141, column: 19, scope: !913)
!959 = !DILocation(line: 141, column: 27, scope: !913)
!960 = !DILocation(line: 141, column: 34, scope: !913)
!961 = !DILocation(line: 141, column: 25, scope: !913)
!962 = !DILocation(line: 141, column: 15, scope: !913)
!963 = !DILocation(line: 141, column: 5, scope: !913)
!964 = !DILocation(line: 141, column: 8, scope: !913)
!965 = !DILocation(line: 141, column: 11, scope: !913)
!966 = !DILocation(line: 142, column: 17, scope: !913)
!967 = !DILocation(line: 142, column: 21, scope: !913)
!968 = !DILocation(line: 142, column: 19, scope: !913)
!969 = !DILocation(line: 142, column: 27, scope: !913)
!970 = !DILocation(line: 142, column: 34, scope: !913)
!971 = !DILocation(line: 142, column: 25, scope: !913)
!972 = !DILocation(line: 142, column: 15, scope: !913)
!973 = !DILocation(line: 142, column: 5, scope: !913)
!974 = !DILocation(line: 142, column: 8, scope: !913)
!975 = !DILocation(line: 142, column: 11, scope: !913)
!976 = !DILocation(line: 143, column: 17, scope: !913)
!977 = !DILocation(line: 143, column: 21, scope: !913)
!978 = !DILocation(line: 143, column: 19, scope: !913)
!979 = !DILocation(line: 143, column: 27, scope: !913)
!980 = !DILocation(line: 143, column: 34, scope: !913)
!981 = !DILocation(line: 143, column: 25, scope: !913)
!982 = !DILocation(line: 143, column: 15, scope: !913)
!983 = !DILocation(line: 143, column: 5, scope: !913)
!984 = !DILocation(line: 143, column: 8, scope: !913)
!985 = !DILocation(line: 143, column: 11, scope: !913)
!986 = !DILocation(line: 144, column: 3, scope: !913)
!987 = !DILocation(line: 127, column: 30, scope: !907)
!988 = !DILocation(line: 127, column: 3, scope: !907)
!989 = distinct !{!989, !911, !990}
!990 = !DILocation(line: 144, column: 3, scope: !904)
!991 = !DILocation(line: 146, column: 3, scope: !744)
!992 = !DILocation(line: 147, column: 1, scope: !744)
!993 = distinct !DISubprogram(name: "Iteration_Julia", linkageName: "_ZN3pov15Iteration_JuliaEPdPNS_14Fractal_StructE", scope: !5, file: !1, line: 175, type: !745, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !842)
!994 = !DILocalVariable(name: "point", arg: 1, scope: !993, file: !1, line: 175, type: !67)
!995 = !DILocation(line: 175, column: 28, scope: !993)
!996 = !DILocalVariable(name: "Julia", arg: 2, scope: !993, file: !1, line: 175, type: !747)
!997 = !DILocation(line: 175, column: 44, scope: !993)
!998 = !DILocalVariable(name: "i", scope: !993, file: !1, line: 177, type: !19)
!999 = !DILocation(line: 177, column: 7, scope: !993)
!1000 = !DILocalVariable(name: "x", scope: !993, file: !1, line: 178, type: !26)
!1001 = !DILocation(line: 178, column: 7, scope: !993)
!1002 = !DILocalVariable(name: "y", scope: !993, file: !1, line: 178, type: !26)
!1003 = !DILocation(line: 178, column: 10, scope: !993)
!1004 = !DILocalVariable(name: "z", scope: !993, file: !1, line: 178, type: !26)
!1005 = !DILocation(line: 178, column: 13, scope: !993)
!1006 = !DILocalVariable(name: "w", scope: !993, file: !1, line: 178, type: !26)
!1007 = !DILocation(line: 178, column: 16, scope: !993)
!1008 = !DILocalVariable(name: "d", scope: !993, file: !1, line: 179, type: !26)
!1009 = !DILocation(line: 179, column: 7, scope: !993)
!1010 = !DILocalVariable(name: "x2", scope: !993, file: !1, line: 179, type: !26)
!1011 = !DILocation(line: 179, column: 10, scope: !993)
!1012 = !DILocalVariable(name: "Exit_Value", scope: !993, file: !1, line: 180, type: !26)
!1013 = !DILocation(line: 180, column: 7, scope: !993)
!1014 = !DILocation(line: 182, column: 15, scope: !993)
!1015 = !DILocation(line: 182, column: 13, scope: !993)
!1016 = !DILocation(line: 182, column: 3, scope: !993)
!1017 = !DILocation(line: 182, column: 9, scope: !993)
!1018 = !DILocation(line: 183, column: 15, scope: !993)
!1019 = !DILocation(line: 183, column: 13, scope: !993)
!1020 = !DILocation(line: 183, column: 3, scope: !993)
!1021 = !DILocation(line: 183, column: 9, scope: !993)
!1022 = !DILocation(line: 184, column: 15, scope: !993)
!1023 = !DILocation(line: 184, column: 13, scope: !993)
!1024 = !DILocation(line: 184, column: 3, scope: !993)
!1025 = !DILocation(line: 184, column: 9, scope: !993)
!1026 = !DILocation(line: 185, column: 16, scope: !993)
!1027 = !DILocation(line: 185, column: 23, scope: !993)
!1028 = !DILocation(line: 186, column: 21, scope: !993)
!1029 = !DILocation(line: 186, column: 28, scope: !993)
!1030 = !DILocation(line: 186, column: 37, scope: !993)
!1031 = !DILocation(line: 186, column: 36, scope: !993)
!1032 = !DILocation(line: 186, column: 19, scope: !993)
!1033 = !DILocation(line: 187, column: 21, scope: !993)
!1034 = !DILocation(line: 187, column: 28, scope: !993)
!1035 = !DILocation(line: 187, column: 37, scope: !993)
!1036 = !DILocation(line: 187, column: 36, scope: !993)
!1037 = !DILocation(line: 187, column: 19, scope: !993)
!1038 = !DILocation(line: 188, column: 21, scope: !993)
!1039 = !DILocation(line: 188, column: 28, scope: !993)
!1040 = !DILocation(line: 188, column: 37, scope: !993)
!1041 = !DILocation(line: 188, column: 36, scope: !993)
!1042 = !DILocation(line: 188, column: 19, scope: !993)
!1043 = !DILocation(line: 188, column: 40, scope: !993)
!1044 = !DILocation(line: 188, column: 47, scope: !993)
!1045 = !DILocation(line: 188, column: 39, scope: !993)
!1046 = !DILocation(line: 185, column: 13, scope: !993)
!1047 = !DILocation(line: 185, column: 3, scope: !993)
!1048 = !DILocation(line: 185, column: 9, scope: !993)
!1049 = !DILocation(line: 190, column: 16, scope: !993)
!1050 = !DILocation(line: 190, column: 23, scope: !993)
!1051 = !DILocation(line: 190, column: 14, scope: !993)
!1052 = !DILocation(line: 192, column: 10, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !993, file: !1, line: 192, column: 3)
!1054 = !DILocation(line: 192, column: 8, scope: !1053)
!1055 = !DILocation(line: 192, column: 15, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 192, column: 3)
!1057 = !DILocation(line: 192, column: 20, scope: !1056)
!1058 = !DILocation(line: 192, column: 27, scope: !1056)
!1059 = !DILocation(line: 192, column: 17, scope: !1056)
!1060 = !DILocation(line: 192, column: 3, scope: !1053)
!1061 = !DILocation(line: 194, column: 9, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 193, column: 3)
!1063 = !DILocation(line: 194, column: 13, scope: !1062)
!1064 = !DILocation(line: 194, column: 11, scope: !1062)
!1065 = !DILocation(line: 194, column: 17, scope: !1062)
!1066 = !DILocation(line: 194, column: 21, scope: !1062)
!1067 = !DILocation(line: 194, column: 19, scope: !1062)
!1068 = !DILocation(line: 194, column: 15, scope: !1062)
!1069 = !DILocation(line: 194, column: 25, scope: !1062)
!1070 = !DILocation(line: 194, column: 29, scope: !1062)
!1071 = !DILocation(line: 194, column: 27, scope: !1062)
!1072 = !DILocation(line: 194, column: 23, scope: !1062)
!1073 = !DILocation(line: 194, column: 7, scope: !1062)
!1074 = !DILocation(line: 196, column: 10, scope: !1062)
!1075 = !DILocation(line: 196, column: 14, scope: !1062)
!1076 = !DILocation(line: 196, column: 12, scope: !1062)
!1077 = !DILocation(line: 196, column: 8, scope: !1062)
!1078 = !DILocation(line: 198, column: 10, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1062, file: !1, line: 198, column: 9)
!1080 = !DILocation(line: 198, column: 14, scope: !1079)
!1081 = !DILocation(line: 198, column: 12, scope: !1079)
!1082 = !DILocation(line: 198, column: 20, scope: !1079)
!1083 = !DILocation(line: 198, column: 18, scope: !1079)
!1084 = !DILocation(line: 198, column: 9, scope: !1062)
!1085 = !DILocation(line: 200, column: 7, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 199, column: 5)
!1087 = !DILocation(line: 203, column: 7, scope: !1062)
!1088 = !DILocation(line: 205, column: 17, scope: !1062)
!1089 = !DILocation(line: 205, column: 21, scope: !1062)
!1090 = !DILocation(line: 205, column: 19, scope: !1062)
!1091 = !DILocation(line: 205, column: 25, scope: !1062)
!1092 = !DILocation(line: 205, column: 32, scope: !1062)
!1093 = !DILocation(line: 205, column: 23, scope: !1062)
!1094 = !DILocation(line: 205, column: 15, scope: !1062)
!1095 = !DILocation(line: 205, column: 5, scope: !1062)
!1096 = !DILocation(line: 205, column: 8, scope: !1062)
!1097 = !DILocation(line: 205, column: 11, scope: !1062)
!1098 = !DILocation(line: 206, column: 17, scope: !1062)
!1099 = !DILocation(line: 206, column: 21, scope: !1062)
!1100 = !DILocation(line: 206, column: 19, scope: !1062)
!1101 = !DILocation(line: 206, column: 25, scope: !1062)
!1102 = !DILocation(line: 206, column: 32, scope: !1062)
!1103 = !DILocation(line: 206, column: 23, scope: !1062)
!1104 = !DILocation(line: 206, column: 15, scope: !1062)
!1105 = !DILocation(line: 206, column: 5, scope: !1062)
!1106 = !DILocation(line: 206, column: 8, scope: !1062)
!1107 = !DILocation(line: 206, column: 11, scope: !1062)
!1108 = !DILocation(line: 207, column: 17, scope: !1062)
!1109 = !DILocation(line: 207, column: 21, scope: !1062)
!1110 = !DILocation(line: 207, column: 19, scope: !1062)
!1111 = !DILocation(line: 207, column: 25, scope: !1062)
!1112 = !DILocation(line: 207, column: 32, scope: !1062)
!1113 = !DILocation(line: 207, column: 23, scope: !1062)
!1114 = !DILocation(line: 207, column: 15, scope: !1062)
!1115 = !DILocation(line: 207, column: 5, scope: !1062)
!1116 = !DILocation(line: 207, column: 8, scope: !1062)
!1117 = !DILocation(line: 207, column: 11, scope: !1062)
!1118 = !DILocation(line: 208, column: 17, scope: !1062)
!1119 = !DILocation(line: 208, column: 22, scope: !1062)
!1120 = !DILocation(line: 208, column: 20, scope: !1062)
!1121 = !DILocation(line: 208, column: 26, scope: !1062)
!1122 = !DILocation(line: 208, column: 33, scope: !1062)
!1123 = !DILocation(line: 208, column: 24, scope: !1062)
!1124 = !DILocation(line: 208, column: 15, scope: !1062)
!1125 = !DILocation(line: 208, column: 5, scope: !1062)
!1126 = !DILocation(line: 208, column: 8, scope: !1062)
!1127 = !DILocation(line: 208, column: 11, scope: !1062)
!1128 = !DILocation(line: 210, column: 3, scope: !1062)
!1129 = !DILocation(line: 192, column: 30, scope: !1056)
!1130 = !DILocation(line: 192, column: 3, scope: !1056)
!1131 = distinct !{!1131, !1060, !1132}
!1132 = !DILocation(line: 210, column: 3, scope: !1053)
!1133 = !DILocation(line: 212, column: 3, scope: !993)
!1134 = !DILocation(line: 213, column: 1, scope: !993)
!1135 = distinct !DISubprogram(name: "D_Iteration_z3", linkageName: "_ZN3pov14D_Iteration_z3EPdPNS_14Fractal_StructES0_", scope: !5, file: !1, line: 244, type: !825, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !842)
!1136 = !DILocalVariable(name: "point", arg: 1, scope: !1135, file: !1, line: 244, type: !67)
!1137 = !DILocation(line: 244, column: 27, scope: !1135)
!1138 = !DILocalVariable(name: "Julia", arg: 2, scope: !1135, file: !1, line: 244, type: !747)
!1139 = !DILocation(line: 244, column: 43, scope: !1135)
!1140 = !DILocalVariable(name: "Dist", arg: 3, scope: !1135, file: !1, line: 244, type: !67)
!1141 = !DILocation(line: 244, column: 55, scope: !1135)
!1142 = !DILocalVariable(name: "i", scope: !1135, file: !1, line: 246, type: !19)
!1143 = !DILocation(line: 246, column: 7, scope: !1135)
!1144 = !DILocalVariable(name: "j", scope: !1135, file: !1, line: 246, type: !19)
!1145 = !DILocation(line: 246, column: 10, scope: !1135)
!1146 = !DILocalVariable(name: "Norm", scope: !1135, file: !1, line: 247, type: !26)
!1147 = !DILocation(line: 247, column: 7, scope: !1135)
!1148 = !DILocalVariable(name: "d", scope: !1135, file: !1, line: 247, type: !26)
!1149 = !DILocation(line: 247, column: 13, scope: !1135)
!1150 = !DILocalVariable(name: "xx", scope: !1135, file: !1, line: 248, type: !26)
!1151 = !DILocation(line: 248, column: 7, scope: !1135)
!1152 = !DILocalVariable(name: "yy", scope: !1135, file: !1, line: 248, type: !26)
!1153 = !DILocation(line: 248, column: 11, scope: !1135)
!1154 = !DILocalVariable(name: "zz", scope: !1135, file: !1, line: 248, type: !26)
!1155 = !DILocation(line: 248, column: 15, scope: !1135)
!1156 = !DILocalVariable(name: "x", scope: !1135, file: !1, line: 249, type: !26)
!1157 = !DILocation(line: 249, column: 7, scope: !1135)
!1158 = !DILocalVariable(name: "y", scope: !1135, file: !1, line: 249, type: !26)
!1159 = !DILocation(line: 249, column: 10, scope: !1135)
!1160 = !DILocalVariable(name: "z", scope: !1135, file: !1, line: 249, type: !26)
!1161 = !DILocation(line: 249, column: 13, scope: !1135)
!1162 = !DILocalVariable(name: "w", scope: !1135, file: !1, line: 249, type: !26)
!1163 = !DILocation(line: 249, column: 16, scope: !1135)
!1164 = !DILocalVariable(name: "tmp", scope: !1135, file: !1, line: 250, type: !26)
!1165 = !DILocation(line: 250, column: 7, scope: !1135)
!1166 = !DILocalVariable(name: "x2", scope: !1135, file: !1, line: 250, type: !26)
!1167 = !DILocation(line: 250, column: 12, scope: !1135)
!1168 = !DILocalVariable(name: "Exit_Value", scope: !1135, file: !1, line: 251, type: !26)
!1169 = !DILocation(line: 251, column: 7, scope: !1135)
!1170 = !DILocalVariable(name: "Pow", scope: !1135, file: !1, line: 252, type: !26)
!1171 = !DILocation(line: 252, column: 7, scope: !1135)
!1172 = !DILocation(line: 254, column: 15, scope: !1135)
!1173 = !DILocation(line: 254, column: 7, scope: !1135)
!1174 = !DILocation(line: 254, column: 13, scope: !1135)
!1175 = !DILocation(line: 254, column: 5, scope: !1135)
!1176 = !DILocation(line: 255, column: 15, scope: !1135)
!1177 = !DILocation(line: 255, column: 7, scope: !1135)
!1178 = !DILocation(line: 255, column: 13, scope: !1135)
!1179 = !DILocation(line: 255, column: 5, scope: !1135)
!1180 = !DILocation(line: 256, column: 15, scope: !1135)
!1181 = !DILocation(line: 256, column: 7, scope: !1135)
!1182 = !DILocation(line: 256, column: 13, scope: !1135)
!1183 = !DILocation(line: 256, column: 5, scope: !1135)
!1184 = !DILocation(line: 257, column: 16, scope: !1135)
!1185 = !DILocation(line: 257, column: 23, scope: !1135)
!1186 = !DILocation(line: 258, column: 21, scope: !1135)
!1187 = !DILocation(line: 258, column: 28, scope: !1135)
!1188 = !DILocation(line: 258, column: 37, scope: !1135)
!1189 = !DILocation(line: 258, column: 36, scope: !1135)
!1190 = !DILocation(line: 258, column: 19, scope: !1135)
!1191 = !DILocation(line: 259, column: 21, scope: !1135)
!1192 = !DILocation(line: 259, column: 28, scope: !1135)
!1193 = !DILocation(line: 259, column: 37, scope: !1135)
!1194 = !DILocation(line: 259, column: 36, scope: !1135)
!1195 = !DILocation(line: 259, column: 19, scope: !1135)
!1196 = !DILocation(line: 260, column: 21, scope: !1135)
!1197 = !DILocation(line: 260, column: 28, scope: !1135)
!1198 = !DILocation(line: 260, column: 37, scope: !1135)
!1199 = !DILocation(line: 260, column: 36, scope: !1135)
!1200 = !DILocation(line: 260, column: 19, scope: !1135)
!1201 = !DILocation(line: 260, column: 40, scope: !1135)
!1202 = !DILocation(line: 260, column: 47, scope: !1135)
!1203 = !DILocation(line: 260, column: 39, scope: !1135)
!1204 = !DILocation(line: 257, column: 7, scope: !1135)
!1205 = !DILocation(line: 257, column: 13, scope: !1135)
!1206 = !DILocation(line: 257, column: 5, scope: !1135)
!1207 = !DILocation(line: 262, column: 16, scope: !1135)
!1208 = !DILocation(line: 262, column: 23, scope: !1135)
!1209 = !DILocation(line: 262, column: 14, scope: !1135)
!1210 = !DILocation(line: 264, column: 10, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1135, file: !1, line: 264, column: 3)
!1212 = !DILocation(line: 264, column: 8, scope: !1211)
!1213 = !DILocation(line: 264, column: 15, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 264, column: 3)
!1215 = !DILocation(line: 264, column: 20, scope: !1214)
!1216 = !DILocation(line: 264, column: 27, scope: !1214)
!1217 = !DILocation(line: 264, column: 17, scope: !1214)
!1218 = !DILocation(line: 264, column: 3, scope: !1211)
!1219 = !DILocation(line: 266, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 265, column: 3)
!1221 = !DILocation(line: 266, column: 13, scope: !1220)
!1222 = !DILocation(line: 266, column: 11, scope: !1220)
!1223 = !DILocation(line: 266, column: 17, scope: !1220)
!1224 = !DILocation(line: 266, column: 21, scope: !1220)
!1225 = !DILocation(line: 266, column: 19, scope: !1220)
!1226 = !DILocation(line: 266, column: 15, scope: !1220)
!1227 = !DILocation(line: 266, column: 25, scope: !1220)
!1228 = !DILocation(line: 266, column: 29, scope: !1220)
!1229 = !DILocation(line: 266, column: 27, scope: !1220)
!1230 = !DILocation(line: 266, column: 23, scope: !1220)
!1231 = !DILocation(line: 266, column: 7, scope: !1220)
!1232 = !DILocation(line: 268, column: 10, scope: !1220)
!1233 = !DILocation(line: 268, column: 14, scope: !1220)
!1234 = !DILocation(line: 268, column: 12, scope: !1220)
!1235 = !DILocation(line: 268, column: 8, scope: !1220)
!1236 = !DILocation(line: 270, column: 17, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 270, column: 9)
!1238 = !DILocation(line: 270, column: 21, scope: !1237)
!1239 = !DILocation(line: 270, column: 19, scope: !1237)
!1240 = !DILocation(line: 270, column: 15, scope: !1237)
!1241 = !DILocation(line: 270, column: 27, scope: !1237)
!1242 = !DILocation(line: 270, column: 25, scope: !1237)
!1243 = !DILocation(line: 270, column: 9, scope: !1220)
!1244 = !DILocation(line: 274, column: 11, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1237, file: !1, line: 271, column: 5)
!1246 = !DILocation(line: 274, column: 9, scope: !1245)
!1247 = !DILocation(line: 275, column: 11, scope: !1245)
!1248 = !DILocation(line: 275, column: 9, scope: !1245)
!1249 = !DILocation(line: 276, column: 11, scope: !1245)
!1250 = !DILocation(line: 276, column: 9, scope: !1245)
!1251 = !DILocation(line: 277, column: 11, scope: !1245)
!1252 = !DILocation(line: 277, column: 9, scope: !1245)
!1253 = !DILocation(line: 279, column: 11, scope: !1245)
!1254 = !DILocation(line: 281, column: 14, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 281, column: 7)
!1256 = !DILocation(line: 281, column: 12, scope: !1255)
!1257 = !DILocation(line: 281, column: 19, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 281, column: 7)
!1259 = !DILocation(line: 281, column: 23, scope: !1258)
!1260 = !DILocation(line: 281, column: 21, scope: !1258)
!1261 = !DILocation(line: 281, column: 7, scope: !1255)
!1262 = !DILocation(line: 283, column: 14, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 282, column: 7)
!1264 = !DILocation(line: 283, column: 18, scope: !1263)
!1265 = !DILocation(line: 283, column: 21, scope: !1263)
!1266 = !DILocation(line: 283, column: 16, scope: !1263)
!1267 = !DILocation(line: 283, column: 26, scope: !1263)
!1268 = !DILocation(line: 283, column: 30, scope: !1263)
!1269 = !DILocation(line: 283, column: 33, scope: !1263)
!1270 = !DILocation(line: 283, column: 28, scope: !1263)
!1271 = !DILocation(line: 283, column: 24, scope: !1263)
!1272 = !DILocation(line: 283, column: 38, scope: !1263)
!1273 = !DILocation(line: 283, column: 42, scope: !1263)
!1274 = !DILocation(line: 283, column: 45, scope: !1263)
!1275 = !DILocation(line: 283, column: 40, scope: !1263)
!1276 = !DILocation(line: 283, column: 36, scope: !1263)
!1277 = !DILocation(line: 283, column: 50, scope: !1263)
!1278 = !DILocation(line: 283, column: 54, scope: !1263)
!1279 = !DILocation(line: 283, column: 57, scope: !1263)
!1280 = !DILocation(line: 283, column: 52, scope: !1263)
!1281 = !DILocation(line: 283, column: 48, scope: !1263)
!1282 = !DILocation(line: 283, column: 12, scope: !1263)
!1283 = !DILocation(line: 284, column: 14, scope: !1263)
!1284 = !DILocation(line: 284, column: 18, scope: !1263)
!1285 = !DILocation(line: 284, column: 21, scope: !1263)
!1286 = !DILocation(line: 284, column: 16, scope: !1263)
!1287 = !DILocation(line: 284, column: 26, scope: !1263)
!1288 = !DILocation(line: 284, column: 30, scope: !1263)
!1289 = !DILocation(line: 284, column: 33, scope: !1263)
!1290 = !DILocation(line: 284, column: 28, scope: !1263)
!1291 = !DILocation(line: 284, column: 24, scope: !1263)
!1292 = !DILocation(line: 284, column: 38, scope: !1263)
!1293 = !DILocation(line: 284, column: 42, scope: !1263)
!1294 = !DILocation(line: 284, column: 45, scope: !1263)
!1295 = !DILocation(line: 284, column: 40, scope: !1263)
!1296 = !DILocation(line: 284, column: 36, scope: !1263)
!1297 = !DILocation(line: 284, column: 50, scope: !1263)
!1298 = !DILocation(line: 284, column: 54, scope: !1263)
!1299 = !DILocation(line: 284, column: 57, scope: !1263)
!1300 = !DILocation(line: 284, column: 52, scope: !1263)
!1301 = !DILocation(line: 284, column: 48, scope: !1263)
!1302 = !DILocation(line: 284, column: 12, scope: !1263)
!1303 = !DILocation(line: 285, column: 14, scope: !1263)
!1304 = !DILocation(line: 285, column: 18, scope: !1263)
!1305 = !DILocation(line: 285, column: 21, scope: !1263)
!1306 = !DILocation(line: 285, column: 16, scope: !1263)
!1307 = !DILocation(line: 285, column: 26, scope: !1263)
!1308 = !DILocation(line: 285, column: 30, scope: !1263)
!1309 = !DILocation(line: 285, column: 33, scope: !1263)
!1310 = !DILocation(line: 285, column: 28, scope: !1263)
!1311 = !DILocation(line: 285, column: 24, scope: !1263)
!1312 = !DILocation(line: 285, column: 38, scope: !1263)
!1313 = !DILocation(line: 285, column: 42, scope: !1263)
!1314 = !DILocation(line: 285, column: 45, scope: !1263)
!1315 = !DILocation(line: 285, column: 40, scope: !1263)
!1316 = !DILocation(line: 285, column: 36, scope: !1263)
!1317 = !DILocation(line: 285, column: 50, scope: !1263)
!1318 = !DILocation(line: 285, column: 54, scope: !1263)
!1319 = !DILocation(line: 285, column: 57, scope: !1263)
!1320 = !DILocation(line: 285, column: 52, scope: !1263)
!1321 = !DILocation(line: 285, column: 48, scope: !1263)
!1322 = !DILocation(line: 285, column: 12, scope: !1263)
!1323 = !DILocation(line: 286, column: 14, scope: !1263)
!1324 = !DILocation(line: 286, column: 18, scope: !1263)
!1325 = !DILocation(line: 286, column: 21, scope: !1263)
!1326 = !DILocation(line: 286, column: 16, scope: !1263)
!1327 = !DILocation(line: 286, column: 26, scope: !1263)
!1328 = !DILocation(line: 286, column: 30, scope: !1263)
!1329 = !DILocation(line: 286, column: 33, scope: !1263)
!1330 = !DILocation(line: 286, column: 28, scope: !1263)
!1331 = !DILocation(line: 286, column: 24, scope: !1263)
!1332 = !DILocation(line: 286, column: 38, scope: !1263)
!1333 = !DILocation(line: 286, column: 42, scope: !1263)
!1334 = !DILocation(line: 286, column: 45, scope: !1263)
!1335 = !DILocation(line: 286, column: 40, scope: !1263)
!1336 = !DILocation(line: 286, column: 36, scope: !1263)
!1337 = !DILocation(line: 286, column: 50, scope: !1263)
!1338 = !DILocation(line: 286, column: 54, scope: !1263)
!1339 = !DILocation(line: 286, column: 57, scope: !1263)
!1340 = !DILocation(line: 286, column: 52, scope: !1263)
!1341 = !DILocation(line: 286, column: 48, scope: !1263)
!1342 = !DILocation(line: 286, column: 12, scope: !1263)
!1343 = !DILocation(line: 288, column: 13, scope: !1263)
!1344 = !DILocation(line: 288, column: 11, scope: !1263)
!1345 = !DILocation(line: 289, column: 13, scope: !1263)
!1346 = !DILocation(line: 289, column: 11, scope: !1263)
!1347 = !DILocation(line: 290, column: 13, scope: !1263)
!1348 = !DILocation(line: 290, column: 11, scope: !1263)
!1349 = !DILocation(line: 292, column: 13, scope: !1263)
!1350 = !DILocation(line: 293, column: 7, scope: !1263)
!1351 = !DILocation(line: 281, column: 26, scope: !1258)
!1352 = !DILocation(line: 281, column: 7, scope: !1258)
!1353 = distinct !{!1353, !1261, !1354}
!1354 = !DILocation(line: 293, column: 7, scope: !1255)
!1355 = !DILocation(line: 295, column: 15, scope: !1245)
!1356 = !DILocation(line: 295, column: 26, scope: !1245)
!1357 = !DILocation(line: 295, column: 34, scope: !1245)
!1358 = !DILocation(line: 295, column: 38, scope: !1245)
!1359 = !DILocation(line: 295, column: 36, scope: !1245)
!1360 = !DILocation(line: 295, column: 42, scope: !1245)
!1361 = !DILocation(line: 295, column: 46, scope: !1245)
!1362 = !DILocation(line: 295, column: 44, scope: !1245)
!1363 = !DILocation(line: 295, column: 40, scope: !1245)
!1364 = !DILocation(line: 295, column: 50, scope: !1245)
!1365 = !DILocation(line: 295, column: 54, scope: !1245)
!1366 = !DILocation(line: 295, column: 52, scope: !1245)
!1367 = !DILocation(line: 295, column: 48, scope: !1245)
!1368 = !DILocation(line: 295, column: 58, scope: !1245)
!1369 = !DILocation(line: 295, column: 62, scope: !1245)
!1370 = !DILocation(line: 295, column: 60, scope: !1245)
!1371 = !DILocation(line: 295, column: 56, scope: !1245)
!1372 = !DILocation(line: 295, column: 31, scope: !1245)
!1373 = !DILocation(line: 295, column: 21, scope: !1245)
!1374 = !DILocation(line: 295, column: 19, scope: !1245)
!1375 = !DILocation(line: 295, column: 72, scope: !1245)
!1376 = !DILocation(line: 295, column: 68, scope: !1245)
!1377 = !DILocation(line: 295, column: 66, scope: !1245)
!1378 = !DILocation(line: 295, column: 8, scope: !1245)
!1379 = !DILocation(line: 295, column: 13, scope: !1245)
!1380 = !DILocation(line: 297, column: 7, scope: !1245)
!1381 = !DILocation(line: 300, column: 17, scope: !1220)
!1382 = !DILocation(line: 300, column: 15, scope: !1220)
!1383 = !DILocation(line: 300, column: 22, scope: !1220)
!1384 = !DILocation(line: 300, column: 20, scope: !1220)
!1385 = !DILocation(line: 300, column: 9, scope: !1220)
!1386 = !DILocation(line: 302, column: 17, scope: !1220)
!1387 = !DILocation(line: 302, column: 22, scope: !1220)
!1388 = !DILocation(line: 302, column: 33, scope: !1220)
!1389 = !DILocation(line: 302, column: 31, scope: !1220)
!1390 = !DILocation(line: 302, column: 25, scope: !1220)
!1391 = !DILocation(line: 302, column: 19, scope: !1220)
!1392 = !DILocation(line: 302, column: 38, scope: !1220)
!1393 = !DILocation(line: 302, column: 45, scope: !1220)
!1394 = !DILocation(line: 302, column: 36, scope: !1220)
!1395 = !DILocation(line: 302, column: 15, scope: !1220)
!1396 = !DILocation(line: 302, column: 5, scope: !1220)
!1397 = !DILocation(line: 302, column: 8, scope: !1220)
!1398 = !DILocation(line: 302, column: 11, scope: !1220)
!1399 = !DILocation(line: 303, column: 17, scope: !1220)
!1400 = !DILocation(line: 303, column: 21, scope: !1220)
!1401 = !DILocation(line: 303, column: 19, scope: !1220)
!1402 = !DILocation(line: 303, column: 27, scope: !1220)
!1403 = !DILocation(line: 303, column: 34, scope: !1220)
!1404 = !DILocation(line: 303, column: 25, scope: !1220)
!1405 = !DILocation(line: 303, column: 15, scope: !1220)
!1406 = !DILocation(line: 303, column: 5, scope: !1220)
!1407 = !DILocation(line: 303, column: 8, scope: !1220)
!1408 = !DILocation(line: 303, column: 11, scope: !1220)
!1409 = !DILocation(line: 304, column: 17, scope: !1220)
!1410 = !DILocation(line: 304, column: 21, scope: !1220)
!1411 = !DILocation(line: 304, column: 19, scope: !1220)
!1412 = !DILocation(line: 304, column: 27, scope: !1220)
!1413 = !DILocation(line: 304, column: 34, scope: !1220)
!1414 = !DILocation(line: 304, column: 25, scope: !1220)
!1415 = !DILocation(line: 304, column: 15, scope: !1220)
!1416 = !DILocation(line: 304, column: 5, scope: !1220)
!1417 = !DILocation(line: 304, column: 8, scope: !1220)
!1418 = !DILocation(line: 304, column: 11, scope: !1220)
!1419 = !DILocation(line: 305, column: 17, scope: !1220)
!1420 = !DILocation(line: 305, column: 21, scope: !1220)
!1421 = !DILocation(line: 305, column: 19, scope: !1220)
!1422 = !DILocation(line: 305, column: 27, scope: !1220)
!1423 = !DILocation(line: 305, column: 34, scope: !1220)
!1424 = !DILocation(line: 305, column: 25, scope: !1220)
!1425 = !DILocation(line: 305, column: 15, scope: !1220)
!1426 = !DILocation(line: 305, column: 5, scope: !1220)
!1427 = !DILocation(line: 305, column: 8, scope: !1220)
!1428 = !DILocation(line: 305, column: 11, scope: !1220)
!1429 = !DILocation(line: 306, column: 3, scope: !1220)
!1430 = !DILocation(line: 264, column: 31, scope: !1214)
!1431 = !DILocation(line: 264, column: 3, scope: !1214)
!1432 = distinct !{!1432, !1218, !1433}
!1433 = !DILocation(line: 306, column: 3, scope: !1211)
!1434 = !DILocation(line: 308, column: 11, scope: !1135)
!1435 = !DILocation(line: 308, column: 4, scope: !1135)
!1436 = !DILocation(line: 308, column: 9, scope: !1135)
!1437 = !DILocation(line: 310, column: 3, scope: !1135)
!1438 = !DILocation(line: 311, column: 1, scope: !1135)
!1439 = distinct !DISubprogram(name: "D_Iteration_Julia", linkageName: "_ZN3pov17D_Iteration_JuliaEPdPNS_14Fractal_StructES0_", scope: !5, file: !1, line: 339, type: !825, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !842)
!1440 = !DILocalVariable(name: "point", arg: 1, scope: !1439, file: !1, line: 339, type: !67)
!1441 = !DILocation(line: 339, column: 30, scope: !1439)
!1442 = !DILocalVariable(name: "Julia", arg: 2, scope: !1439, file: !1, line: 339, type: !747)
!1443 = !DILocation(line: 339, column: 46, scope: !1439)
!1444 = !DILocalVariable(name: "Dist", arg: 3, scope: !1439, file: !1, line: 339, type: !67)
!1445 = !DILocation(line: 339, column: 58, scope: !1439)
!1446 = !DILocalVariable(name: "i", scope: !1439, file: !1, line: 341, type: !19)
!1447 = !DILocation(line: 341, column: 7, scope: !1439)
!1448 = !DILocalVariable(name: "j", scope: !1439, file: !1, line: 341, type: !19)
!1449 = !DILocation(line: 341, column: 10, scope: !1439)
!1450 = !DILocalVariable(name: "Norm", scope: !1439, file: !1, line: 342, type: !26)
!1451 = !DILocation(line: 342, column: 7, scope: !1439)
!1452 = !DILocalVariable(name: "d", scope: !1439, file: !1, line: 342, type: !26)
!1453 = !DILocation(line: 342, column: 13, scope: !1439)
!1454 = !DILocalVariable(name: "Exit_Value", scope: !1439, file: !1, line: 343, type: !26)
!1455 = !DILocation(line: 343, column: 7, scope: !1439)
!1456 = !DILocalVariable(name: "x", scope: !1439, file: !1, line: 344, type: !26)
!1457 = !DILocation(line: 344, column: 7, scope: !1439)
!1458 = !DILocalVariable(name: "y", scope: !1439, file: !1, line: 344, type: !26)
!1459 = !DILocation(line: 344, column: 10, scope: !1439)
!1460 = !DILocalVariable(name: "z", scope: !1439, file: !1, line: 344, type: !26)
!1461 = !DILocation(line: 344, column: 13, scope: !1439)
!1462 = !DILocalVariable(name: "w", scope: !1439, file: !1, line: 344, type: !26)
!1463 = !DILocation(line: 344, column: 16, scope: !1439)
!1464 = !DILocalVariable(name: "xx", scope: !1439, file: !1, line: 345, type: !26)
!1465 = !DILocation(line: 345, column: 7, scope: !1439)
!1466 = !DILocalVariable(name: "yy", scope: !1439, file: !1, line: 345, type: !26)
!1467 = !DILocation(line: 345, column: 11, scope: !1439)
!1468 = !DILocalVariable(name: "zz", scope: !1439, file: !1, line: 345, type: !26)
!1469 = !DILocation(line: 345, column: 15, scope: !1439)
!1470 = !DILocalVariable(name: "x2", scope: !1439, file: !1, line: 345, type: !26)
!1471 = !DILocation(line: 345, column: 19, scope: !1439)
!1472 = !DILocalVariable(name: "Pow", scope: !1439, file: !1, line: 346, type: !26)
!1473 = !DILocation(line: 346, column: 7, scope: !1439)
!1474 = !DILocation(line: 348, column: 15, scope: !1439)
!1475 = !DILocation(line: 348, column: 7, scope: !1439)
!1476 = !DILocation(line: 348, column: 13, scope: !1439)
!1477 = !DILocation(line: 348, column: 5, scope: !1439)
!1478 = !DILocation(line: 349, column: 15, scope: !1439)
!1479 = !DILocation(line: 349, column: 7, scope: !1439)
!1480 = !DILocation(line: 349, column: 13, scope: !1439)
!1481 = !DILocation(line: 349, column: 5, scope: !1439)
!1482 = !DILocation(line: 350, column: 15, scope: !1439)
!1483 = !DILocation(line: 350, column: 7, scope: !1439)
!1484 = !DILocation(line: 350, column: 13, scope: !1439)
!1485 = !DILocation(line: 350, column: 5, scope: !1439)
!1486 = !DILocation(line: 351, column: 16, scope: !1439)
!1487 = !DILocation(line: 351, column: 23, scope: !1439)
!1488 = !DILocation(line: 352, column: 21, scope: !1439)
!1489 = !DILocation(line: 352, column: 28, scope: !1439)
!1490 = !DILocation(line: 352, column: 37, scope: !1439)
!1491 = !DILocation(line: 352, column: 36, scope: !1439)
!1492 = !DILocation(line: 352, column: 19, scope: !1439)
!1493 = !DILocation(line: 353, column: 21, scope: !1439)
!1494 = !DILocation(line: 353, column: 28, scope: !1439)
!1495 = !DILocation(line: 353, column: 37, scope: !1439)
!1496 = !DILocation(line: 353, column: 36, scope: !1439)
!1497 = !DILocation(line: 353, column: 19, scope: !1439)
!1498 = !DILocation(line: 354, column: 21, scope: !1439)
!1499 = !DILocation(line: 354, column: 28, scope: !1439)
!1500 = !DILocation(line: 354, column: 37, scope: !1439)
!1501 = !DILocation(line: 354, column: 36, scope: !1439)
!1502 = !DILocation(line: 354, column: 19, scope: !1439)
!1503 = !DILocation(line: 354, column: 40, scope: !1439)
!1504 = !DILocation(line: 354, column: 47, scope: !1439)
!1505 = !DILocation(line: 354, column: 39, scope: !1439)
!1506 = !DILocation(line: 351, column: 7, scope: !1439)
!1507 = !DILocation(line: 351, column: 13, scope: !1439)
!1508 = !DILocation(line: 351, column: 5, scope: !1439)
!1509 = !DILocation(line: 356, column: 16, scope: !1439)
!1510 = !DILocation(line: 356, column: 23, scope: !1439)
!1511 = !DILocation(line: 356, column: 14, scope: !1439)
!1512 = !DILocation(line: 358, column: 10, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 358, column: 3)
!1514 = !DILocation(line: 358, column: 8, scope: !1513)
!1515 = !DILocation(line: 358, column: 15, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1513, file: !1, line: 358, column: 3)
!1517 = !DILocation(line: 358, column: 20, scope: !1516)
!1518 = !DILocation(line: 358, column: 27, scope: !1516)
!1519 = !DILocation(line: 358, column: 17, scope: !1516)
!1520 = !DILocation(line: 358, column: 3, scope: !1513)
!1521 = !DILocation(line: 360, column: 9, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 359, column: 3)
!1523 = !DILocation(line: 360, column: 13, scope: !1522)
!1524 = !DILocation(line: 360, column: 11, scope: !1522)
!1525 = !DILocation(line: 360, column: 17, scope: !1522)
!1526 = !DILocation(line: 360, column: 21, scope: !1522)
!1527 = !DILocation(line: 360, column: 19, scope: !1522)
!1528 = !DILocation(line: 360, column: 15, scope: !1522)
!1529 = !DILocation(line: 360, column: 25, scope: !1522)
!1530 = !DILocation(line: 360, column: 29, scope: !1522)
!1531 = !DILocation(line: 360, column: 27, scope: !1522)
!1532 = !DILocation(line: 360, column: 23, scope: !1522)
!1533 = !DILocation(line: 360, column: 7, scope: !1522)
!1534 = !DILocation(line: 362, column: 10, scope: !1522)
!1535 = !DILocation(line: 362, column: 14, scope: !1522)
!1536 = !DILocation(line: 362, column: 12, scope: !1522)
!1537 = !DILocation(line: 362, column: 8, scope: !1522)
!1538 = !DILocation(line: 364, column: 17, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1522, file: !1, line: 364, column: 9)
!1540 = !DILocation(line: 364, column: 21, scope: !1539)
!1541 = !DILocation(line: 364, column: 19, scope: !1539)
!1542 = !DILocation(line: 364, column: 15, scope: !1539)
!1543 = !DILocation(line: 364, column: 27, scope: !1539)
!1544 = !DILocation(line: 364, column: 25, scope: !1539)
!1545 = !DILocation(line: 364, column: 9, scope: !1522)
!1546 = !DILocation(line: 368, column: 11, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1539, file: !1, line: 365, column: 5)
!1548 = !DILocation(line: 368, column: 9, scope: !1547)
!1549 = !DILocation(line: 369, column: 11, scope: !1547)
!1550 = !DILocation(line: 369, column: 9, scope: !1547)
!1551 = !DILocation(line: 370, column: 11, scope: !1547)
!1552 = !DILocation(line: 370, column: 9, scope: !1547)
!1553 = !DILocation(line: 371, column: 11, scope: !1547)
!1554 = !DILocation(line: 371, column: 9, scope: !1547)
!1555 = !DILocation(line: 373, column: 11, scope: !1547)
!1556 = !DILocation(line: 375, column: 14, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 375, column: 7)
!1558 = !DILocation(line: 375, column: 12, scope: !1557)
!1559 = !DILocation(line: 375, column: 19, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 375, column: 7)
!1561 = !DILocation(line: 375, column: 23, scope: !1560)
!1562 = !DILocation(line: 375, column: 21, scope: !1560)
!1563 = !DILocation(line: 375, column: 7, scope: !1557)
!1564 = !DILocation(line: 377, column: 14, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1560, file: !1, line: 376, column: 7)
!1566 = !DILocation(line: 377, column: 18, scope: !1565)
!1567 = !DILocation(line: 377, column: 21, scope: !1565)
!1568 = !DILocation(line: 377, column: 16, scope: !1565)
!1569 = !DILocation(line: 377, column: 26, scope: !1565)
!1570 = !DILocation(line: 377, column: 30, scope: !1565)
!1571 = !DILocation(line: 377, column: 33, scope: !1565)
!1572 = !DILocation(line: 377, column: 28, scope: !1565)
!1573 = !DILocation(line: 377, column: 24, scope: !1565)
!1574 = !DILocation(line: 377, column: 38, scope: !1565)
!1575 = !DILocation(line: 377, column: 42, scope: !1565)
!1576 = !DILocation(line: 377, column: 45, scope: !1565)
!1577 = !DILocation(line: 377, column: 40, scope: !1565)
!1578 = !DILocation(line: 377, column: 36, scope: !1565)
!1579 = !DILocation(line: 377, column: 50, scope: !1565)
!1580 = !DILocation(line: 377, column: 54, scope: !1565)
!1581 = !DILocation(line: 377, column: 57, scope: !1565)
!1582 = !DILocation(line: 377, column: 52, scope: !1565)
!1583 = !DILocation(line: 377, column: 48, scope: !1565)
!1584 = !DILocation(line: 377, column: 12, scope: !1565)
!1585 = !DILocation(line: 378, column: 14, scope: !1565)
!1586 = !DILocation(line: 378, column: 18, scope: !1565)
!1587 = !DILocation(line: 378, column: 21, scope: !1565)
!1588 = !DILocation(line: 378, column: 16, scope: !1565)
!1589 = !DILocation(line: 378, column: 26, scope: !1565)
!1590 = !DILocation(line: 378, column: 30, scope: !1565)
!1591 = !DILocation(line: 378, column: 33, scope: !1565)
!1592 = !DILocation(line: 378, column: 28, scope: !1565)
!1593 = !DILocation(line: 378, column: 24, scope: !1565)
!1594 = !DILocation(line: 378, column: 38, scope: !1565)
!1595 = !DILocation(line: 378, column: 42, scope: !1565)
!1596 = !DILocation(line: 378, column: 45, scope: !1565)
!1597 = !DILocation(line: 378, column: 40, scope: !1565)
!1598 = !DILocation(line: 378, column: 36, scope: !1565)
!1599 = !DILocation(line: 378, column: 50, scope: !1565)
!1600 = !DILocation(line: 378, column: 54, scope: !1565)
!1601 = !DILocation(line: 378, column: 57, scope: !1565)
!1602 = !DILocation(line: 378, column: 52, scope: !1565)
!1603 = !DILocation(line: 378, column: 48, scope: !1565)
!1604 = !DILocation(line: 378, column: 12, scope: !1565)
!1605 = !DILocation(line: 379, column: 14, scope: !1565)
!1606 = !DILocation(line: 379, column: 18, scope: !1565)
!1607 = !DILocation(line: 379, column: 21, scope: !1565)
!1608 = !DILocation(line: 379, column: 16, scope: !1565)
!1609 = !DILocation(line: 379, column: 26, scope: !1565)
!1610 = !DILocation(line: 379, column: 30, scope: !1565)
!1611 = !DILocation(line: 379, column: 33, scope: !1565)
!1612 = !DILocation(line: 379, column: 28, scope: !1565)
!1613 = !DILocation(line: 379, column: 24, scope: !1565)
!1614 = !DILocation(line: 379, column: 38, scope: !1565)
!1615 = !DILocation(line: 379, column: 42, scope: !1565)
!1616 = !DILocation(line: 379, column: 45, scope: !1565)
!1617 = !DILocation(line: 379, column: 40, scope: !1565)
!1618 = !DILocation(line: 379, column: 36, scope: !1565)
!1619 = !DILocation(line: 379, column: 50, scope: !1565)
!1620 = !DILocation(line: 379, column: 54, scope: !1565)
!1621 = !DILocation(line: 379, column: 57, scope: !1565)
!1622 = !DILocation(line: 379, column: 52, scope: !1565)
!1623 = !DILocation(line: 379, column: 48, scope: !1565)
!1624 = !DILocation(line: 379, column: 12, scope: !1565)
!1625 = !DILocation(line: 380, column: 14, scope: !1565)
!1626 = !DILocation(line: 380, column: 18, scope: !1565)
!1627 = !DILocation(line: 380, column: 21, scope: !1565)
!1628 = !DILocation(line: 380, column: 16, scope: !1565)
!1629 = !DILocation(line: 380, column: 26, scope: !1565)
!1630 = !DILocation(line: 380, column: 30, scope: !1565)
!1631 = !DILocation(line: 380, column: 33, scope: !1565)
!1632 = !DILocation(line: 380, column: 28, scope: !1565)
!1633 = !DILocation(line: 380, column: 24, scope: !1565)
!1634 = !DILocation(line: 380, column: 38, scope: !1565)
!1635 = !DILocation(line: 380, column: 42, scope: !1565)
!1636 = !DILocation(line: 380, column: 45, scope: !1565)
!1637 = !DILocation(line: 380, column: 40, scope: !1565)
!1638 = !DILocation(line: 380, column: 36, scope: !1565)
!1639 = !DILocation(line: 380, column: 50, scope: !1565)
!1640 = !DILocation(line: 380, column: 54, scope: !1565)
!1641 = !DILocation(line: 380, column: 57, scope: !1565)
!1642 = !DILocation(line: 380, column: 52, scope: !1565)
!1643 = !DILocation(line: 380, column: 48, scope: !1565)
!1644 = !DILocation(line: 380, column: 12, scope: !1565)
!1645 = !DILocation(line: 382, column: 13, scope: !1565)
!1646 = !DILocation(line: 382, column: 11, scope: !1565)
!1647 = !DILocation(line: 383, column: 13, scope: !1565)
!1648 = !DILocation(line: 383, column: 11, scope: !1565)
!1649 = !DILocation(line: 384, column: 13, scope: !1565)
!1650 = !DILocation(line: 384, column: 11, scope: !1565)
!1651 = !DILocation(line: 386, column: 13, scope: !1565)
!1652 = !DILocation(line: 387, column: 7, scope: !1565)
!1653 = !DILocation(line: 375, column: 26, scope: !1560)
!1654 = !DILocation(line: 375, column: 7, scope: !1560)
!1655 = distinct !{!1655, !1563, !1656}
!1656 = !DILocation(line: 387, column: 7, scope: !1557)
!1657 = !DILocation(line: 389, column: 15, scope: !1547)
!1658 = !DILocation(line: 389, column: 26, scope: !1547)
!1659 = !DILocation(line: 389, column: 34, scope: !1547)
!1660 = !DILocation(line: 389, column: 38, scope: !1547)
!1661 = !DILocation(line: 389, column: 36, scope: !1547)
!1662 = !DILocation(line: 389, column: 42, scope: !1547)
!1663 = !DILocation(line: 389, column: 46, scope: !1547)
!1664 = !DILocation(line: 389, column: 44, scope: !1547)
!1665 = !DILocation(line: 389, column: 40, scope: !1547)
!1666 = !DILocation(line: 389, column: 50, scope: !1547)
!1667 = !DILocation(line: 389, column: 54, scope: !1547)
!1668 = !DILocation(line: 389, column: 52, scope: !1547)
!1669 = !DILocation(line: 389, column: 48, scope: !1547)
!1670 = !DILocation(line: 389, column: 58, scope: !1547)
!1671 = !DILocation(line: 389, column: 62, scope: !1547)
!1672 = !DILocation(line: 389, column: 60, scope: !1547)
!1673 = !DILocation(line: 389, column: 56, scope: !1547)
!1674 = !DILocation(line: 389, column: 31, scope: !1547)
!1675 = !DILocation(line: 389, column: 21, scope: !1547)
!1676 = !DILocation(line: 389, column: 19, scope: !1547)
!1677 = !DILocation(line: 389, column: 72, scope: !1547)
!1678 = !DILocation(line: 389, column: 68, scope: !1547)
!1679 = !DILocation(line: 389, column: 66, scope: !1547)
!1680 = !DILocation(line: 389, column: 8, scope: !1547)
!1681 = !DILocation(line: 389, column: 13, scope: !1547)
!1682 = !DILocation(line: 391, column: 7, scope: !1547)
!1683 = !DILocation(line: 394, column: 7, scope: !1522)
!1684 = !DILocation(line: 396, column: 17, scope: !1522)
!1685 = !DILocation(line: 396, column: 21, scope: !1522)
!1686 = !DILocation(line: 396, column: 19, scope: !1522)
!1687 = !DILocation(line: 396, column: 25, scope: !1522)
!1688 = !DILocation(line: 396, column: 32, scope: !1522)
!1689 = !DILocation(line: 396, column: 23, scope: !1522)
!1690 = !DILocation(line: 396, column: 15, scope: !1522)
!1691 = !DILocation(line: 396, column: 5, scope: !1522)
!1692 = !DILocation(line: 396, column: 8, scope: !1522)
!1693 = !DILocation(line: 396, column: 11, scope: !1522)
!1694 = !DILocation(line: 397, column: 17, scope: !1522)
!1695 = !DILocation(line: 397, column: 21, scope: !1522)
!1696 = !DILocation(line: 397, column: 19, scope: !1522)
!1697 = !DILocation(line: 397, column: 25, scope: !1522)
!1698 = !DILocation(line: 397, column: 32, scope: !1522)
!1699 = !DILocation(line: 397, column: 23, scope: !1522)
!1700 = !DILocation(line: 397, column: 15, scope: !1522)
!1701 = !DILocation(line: 397, column: 5, scope: !1522)
!1702 = !DILocation(line: 397, column: 8, scope: !1522)
!1703 = !DILocation(line: 397, column: 11, scope: !1522)
!1704 = !DILocation(line: 398, column: 17, scope: !1522)
!1705 = !DILocation(line: 398, column: 21, scope: !1522)
!1706 = !DILocation(line: 398, column: 19, scope: !1522)
!1707 = !DILocation(line: 398, column: 25, scope: !1522)
!1708 = !DILocation(line: 398, column: 32, scope: !1522)
!1709 = !DILocation(line: 398, column: 23, scope: !1522)
!1710 = !DILocation(line: 398, column: 15, scope: !1522)
!1711 = !DILocation(line: 398, column: 5, scope: !1522)
!1712 = !DILocation(line: 398, column: 8, scope: !1522)
!1713 = !DILocation(line: 398, column: 11, scope: !1522)
!1714 = !DILocation(line: 399, column: 17, scope: !1522)
!1715 = !DILocation(line: 399, column: 22, scope: !1522)
!1716 = !DILocation(line: 399, column: 20, scope: !1522)
!1717 = !DILocation(line: 399, column: 26, scope: !1522)
!1718 = !DILocation(line: 399, column: 33, scope: !1522)
!1719 = !DILocation(line: 399, column: 24, scope: !1522)
!1720 = !DILocation(line: 399, column: 15, scope: !1522)
!1721 = !DILocation(line: 399, column: 5, scope: !1522)
!1722 = !DILocation(line: 399, column: 8, scope: !1522)
!1723 = !DILocation(line: 399, column: 11, scope: !1522)
!1724 = !DILocation(line: 401, column: 3, scope: !1522)
!1725 = !DILocation(line: 358, column: 31, scope: !1516)
!1726 = !DILocation(line: 358, column: 3, scope: !1516)
!1727 = distinct !{!1727, !1520, !1728}
!1728 = !DILocation(line: 401, column: 3, scope: !1513)
!1729 = !DILocation(line: 403, column: 11, scope: !1439)
!1730 = !DILocation(line: 403, column: 4, scope: !1439)
!1731 = !DILocation(line: 403, column: 9, scope: !1439)
!1732 = !DILocation(line: 405, column: 3, scope: !1439)
!1733 = !DILocation(line: 406, column: 1, scope: !1439)
!1734 = distinct !DISubprogram(name: "Normal_Calc_z3", linkageName: "_ZN3pov14Normal_Calc_z3EPdiPNS_14Fractal_StructE", scope: !5, file: !1, line: 433, type: !817, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !842)
!1735 = !DILocalVariable(name: "Result", arg: 1, scope: !1734, file: !1, line: 433, type: !67)
!1736 = !DILocation(line: 433, column: 28, scope: !1734)
!1737 = !DILocalVariable(name: "N_Max", arg: 2, scope: !1734, file: !1, line: 433, type: !19)
!1738 = !DILocation(line: 433, column: 40, scope: !1734)
!1739 = !DILocalVariable(arg: 3, scope: !1734, file: !1, line: 433, type: !747)
!1740 = !DILocation(line: 433, column: 56, scope: !1734)
!1741 = !DILocalVariable(name: "n11", scope: !1734, file: !1, line: 436, type: !26)
!1742 = !DILocation(line: 436, column: 3, scope: !1734)
!1743 = !DILocalVariable(name: "n12", scope: !1734, file: !1, line: 436, type: !26)
!1744 = !DILocation(line: 436, column: 14, scope: !1734)
!1745 = !DILocalVariable(name: "n13", scope: !1734, file: !1, line: 436, type: !26)
!1746 = !DILocation(line: 436, column: 25, scope: !1734)
!1747 = !DILocalVariable(name: "n14", scope: !1734, file: !1, line: 436, type: !26)
!1748 = !DILocation(line: 436, column: 36, scope: !1734)
!1749 = !DILocalVariable(name: "n21", scope: !1734, file: !1, line: 437, type: !26)
!1750 = !DILocation(line: 437, column: 3, scope: !1734)
!1751 = !DILocalVariable(name: "n22", scope: !1734, file: !1, line: 437, type: !26)
!1752 = !DILocation(line: 437, column: 14, scope: !1734)
!1753 = !DILocalVariable(name: "n23", scope: !1734, file: !1, line: 437, type: !26)
!1754 = !DILocation(line: 437, column: 25, scope: !1734)
!1755 = !DILocalVariable(name: "n24", scope: !1734, file: !1, line: 437, type: !26)
!1756 = !DILocation(line: 437, column: 36, scope: !1734)
!1757 = !DILocalVariable(name: "n31", scope: !1734, file: !1, line: 438, type: !26)
!1758 = !DILocation(line: 438, column: 3, scope: !1734)
!1759 = !DILocalVariable(name: "n32", scope: !1734, file: !1, line: 438, type: !26)
!1760 = !DILocation(line: 438, column: 14, scope: !1734)
!1761 = !DILocalVariable(name: "n33", scope: !1734, file: !1, line: 438, type: !26)
!1762 = !DILocation(line: 438, column: 25, scope: !1734)
!1763 = !DILocalVariable(name: "n34", scope: !1734, file: !1, line: 438, type: !26)
!1764 = !DILocation(line: 438, column: 36, scope: !1734)
!1765 = !DILocalVariable(name: "x", scope: !1734, file: !1, line: 440, type: !26)
!1766 = !DILocation(line: 440, column: 7, scope: !1734)
!1767 = !DILocalVariable(name: "y", scope: !1734, file: !1, line: 440, type: !26)
!1768 = !DILocation(line: 440, column: 10, scope: !1734)
!1769 = !DILocalVariable(name: "z", scope: !1734, file: !1, line: 440, type: !26)
!1770 = !DILocation(line: 440, column: 13, scope: !1734)
!1771 = !DILocalVariable(name: "w", scope: !1734, file: !1, line: 440, type: !26)
!1772 = !DILocation(line: 440, column: 16, scope: !1734)
!1773 = !DILocalVariable(name: "i", scope: !1734, file: !1, line: 441, type: !19)
!1774 = !DILocation(line: 441, column: 7, scope: !1734)
!1775 = !DILocalVariable(name: "tmp", scope: !1734, file: !1, line: 442, type: !26)
!1776 = !DILocation(line: 442, column: 7, scope: !1734)
!1777 = !DILocalVariable(name: "dtmp", scope: !1734, file: !1, line: 442, type: !26)
!1778 = !DILocation(line: 442, column: 12, scope: !1734)
!1779 = !DILocalVariable(name: "dtmp2", scope: !1734, file: !1, line: 442, type: !26)
!1780 = !DILocation(line: 442, column: 18, scope: !1734)
!1781 = !DILocalVariable(name: "x2", scope: !1734, file: !1, line: 442, type: !26)
!1782 = !DILocation(line: 442, column: 25, scope: !1734)
!1783 = !DILocalVariable(name: "x3", scope: !1734, file: !1, line: 442, type: !26)
!1784 = !DILocation(line: 442, column: 29, scope: !1734)
!1785 = !DILocalVariable(name: "x4", scope: !1734, file: !1, line: 442, type: !26)
!1786 = !DILocation(line: 442, column: 33, scope: !1734)
!1787 = !DILocation(line: 444, column: 7, scope: !1734)
!1788 = !DILocation(line: 444, column: 5, scope: !1734)
!1789 = !DILocation(line: 445, column: 7, scope: !1734)
!1790 = !DILocation(line: 445, column: 5, scope: !1734)
!1791 = !DILocation(line: 446, column: 7, scope: !1734)
!1792 = !DILocation(line: 446, column: 5, scope: !1734)
!1793 = !DILocation(line: 447, column: 7, scope: !1734)
!1794 = !DILocation(line: 447, column: 5, scope: !1734)
!1795 = !DILocation(line: 449, column: 10, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 449, column: 3)
!1797 = !DILocation(line: 449, column: 8, scope: !1796)
!1798 = !DILocation(line: 449, column: 15, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 449, column: 3)
!1800 = !DILocation(line: 449, column: 20, scope: !1799)
!1801 = !DILocation(line: 449, column: 17, scope: !1799)
!1802 = !DILocation(line: 449, column: 3, scope: !1796)
!1803 = !DILocation(line: 451, column: 11, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 450, column: 3)
!1805 = !DILocation(line: 451, column: 15, scope: !1804)
!1806 = !DILocation(line: 451, column: 13, scope: !1804)
!1807 = !DILocation(line: 451, column: 19, scope: !1804)
!1808 = !DILocation(line: 451, column: 23, scope: !1804)
!1809 = !DILocation(line: 451, column: 21, scope: !1804)
!1810 = !DILocation(line: 451, column: 17, scope: !1804)
!1811 = !DILocation(line: 451, column: 27, scope: !1804)
!1812 = !DILocation(line: 451, column: 31, scope: !1804)
!1813 = !DILocation(line: 451, column: 29, scope: !1804)
!1814 = !DILocation(line: 451, column: 25, scope: !1804)
!1815 = !DILocation(line: 451, column: 9, scope: !1804)
!1816 = !DILocation(line: 453, column: 10, scope: !1804)
!1817 = !DILocation(line: 453, column: 14, scope: !1804)
!1818 = !DILocation(line: 453, column: 12, scope: !1804)
!1819 = !DILocation(line: 453, column: 8, scope: !1804)
!1820 = !DILocation(line: 454, column: 10, scope: !1804)
!1821 = !DILocation(line: 454, column: 15, scope: !1804)
!1822 = !DILocation(line: 454, column: 13, scope: !1804)
!1823 = !DILocation(line: 454, column: 8, scope: !1804)
!1824 = !DILocation(line: 455, column: 16, scope: !1804)
!1825 = !DILocation(line: 455, column: 14, scope: !1804)
!1826 = !DILocation(line: 455, column: 21, scope: !1804)
!1827 = !DILocation(line: 455, column: 19, scope: !1804)
!1828 = !DILocation(line: 455, column: 8, scope: !1804)
!1829 = !DILocation(line: 457, column: 5, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 457, column: 5)
!1831 = !DILocation(line: 458, column: 5, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 458, column: 5)
!1833 = !DILocation(line: 459, column: 5, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 459, column: 5)
!1835 = !DILocation(line: 461, column: 9, scope: !1804)
!1836 = !DILocation(line: 461, column: 12, scope: !1804)
!1837 = !DILocation(line: 461, column: 7, scope: !1804)
!1838 = !DILocation(line: 462, column: 9, scope: !1804)
!1839 = !DILocation(line: 462, column: 12, scope: !1804)
!1840 = !DILocation(line: 462, column: 7, scope: !1804)
!1841 = !DILocation(line: 463, column: 9, scope: !1804)
!1842 = !DILocation(line: 463, column: 12, scope: !1804)
!1843 = !DILocation(line: 463, column: 7, scope: !1804)
!1844 = !DILocation(line: 464, column: 9, scope: !1804)
!1845 = !DILocation(line: 464, column: 12, scope: !1804)
!1846 = !DILocation(line: 464, column: 7, scope: !1804)
!1847 = !DILocation(line: 465, column: 3, scope: !1804)
!1848 = !DILocation(line: 449, column: 28, scope: !1799)
!1849 = !DILocation(line: 449, column: 3, scope: !1799)
!1850 = distinct !{!1850, !1802, !1851}
!1851 = !DILocation(line: 465, column: 3, scope: !1796)
!1852 = !DILocation(line: 467, column: 15, scope: !1734)
!1853 = !DILocation(line: 467, column: 21, scope: !1734)
!1854 = !DILocation(line: 467, column: 19, scope: !1734)
!1855 = !DILocation(line: 467, column: 25, scope: !1734)
!1856 = !DILocation(line: 467, column: 31, scope: !1734)
!1857 = !DILocation(line: 467, column: 29, scope: !1734)
!1858 = !DILocation(line: 467, column: 23, scope: !1734)
!1859 = !DILocation(line: 467, column: 35, scope: !1734)
!1860 = !DILocation(line: 467, column: 41, scope: !1734)
!1861 = !DILocation(line: 467, column: 39, scope: !1734)
!1862 = !DILocation(line: 467, column: 33, scope: !1734)
!1863 = !DILocation(line: 467, column: 45, scope: !1734)
!1864 = !DILocation(line: 467, column: 51, scope: !1734)
!1865 = !DILocation(line: 467, column: 49, scope: !1734)
!1866 = !DILocation(line: 467, column: 43, scope: !1734)
!1867 = !DILocation(line: 467, column: 3, scope: !1734)
!1868 = !DILocation(line: 467, column: 13, scope: !1734)
!1869 = !DILocation(line: 468, column: 15, scope: !1734)
!1870 = !DILocation(line: 468, column: 21, scope: !1734)
!1871 = !DILocation(line: 468, column: 19, scope: !1734)
!1872 = !DILocation(line: 468, column: 25, scope: !1734)
!1873 = !DILocation(line: 468, column: 31, scope: !1734)
!1874 = !DILocation(line: 468, column: 29, scope: !1734)
!1875 = !DILocation(line: 468, column: 23, scope: !1734)
!1876 = !DILocation(line: 468, column: 35, scope: !1734)
!1877 = !DILocation(line: 468, column: 41, scope: !1734)
!1878 = !DILocation(line: 468, column: 39, scope: !1734)
!1879 = !DILocation(line: 468, column: 33, scope: !1734)
!1880 = !DILocation(line: 468, column: 45, scope: !1734)
!1881 = !DILocation(line: 468, column: 51, scope: !1734)
!1882 = !DILocation(line: 468, column: 49, scope: !1734)
!1883 = !DILocation(line: 468, column: 43, scope: !1734)
!1884 = !DILocation(line: 468, column: 3, scope: !1734)
!1885 = !DILocation(line: 468, column: 13, scope: !1734)
!1886 = !DILocation(line: 469, column: 15, scope: !1734)
!1887 = !DILocation(line: 469, column: 21, scope: !1734)
!1888 = !DILocation(line: 469, column: 19, scope: !1734)
!1889 = !DILocation(line: 469, column: 25, scope: !1734)
!1890 = !DILocation(line: 469, column: 31, scope: !1734)
!1891 = !DILocation(line: 469, column: 29, scope: !1734)
!1892 = !DILocation(line: 469, column: 23, scope: !1734)
!1893 = !DILocation(line: 469, column: 35, scope: !1734)
!1894 = !DILocation(line: 469, column: 41, scope: !1734)
!1895 = !DILocation(line: 469, column: 39, scope: !1734)
!1896 = !DILocation(line: 469, column: 33, scope: !1734)
!1897 = !DILocation(line: 469, column: 45, scope: !1734)
!1898 = !DILocation(line: 469, column: 51, scope: !1734)
!1899 = !DILocation(line: 469, column: 49, scope: !1734)
!1900 = !DILocation(line: 469, column: 43, scope: !1734)
!1901 = !DILocation(line: 469, column: 3, scope: !1734)
!1902 = !DILocation(line: 469, column: 13, scope: !1734)
!1903 = !DILocation(line: 470, column: 1, scope: !1734)
!1904 = distinct !DISubprogram(name: "Normal_Calc_Julia", linkageName: "_ZN3pov17Normal_Calc_JuliaEPdiPNS_14Fractal_StructE", scope: !5, file: !1, line: 498, type: !817, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !842)
!1905 = !DILocalVariable(name: "Result", arg: 1, scope: !1904, file: !1, line: 498, type: !67)
!1906 = !DILocation(line: 498, column: 31, scope: !1904)
!1907 = !DILocalVariable(name: "N_Max", arg: 2, scope: !1904, file: !1, line: 498, type: !19)
!1908 = !DILocation(line: 498, column: 43, scope: !1904)
!1909 = !DILocalVariable(arg: 3, scope: !1904, file: !1, line: 498, type: !747)
!1910 = !DILocation(line: 498, column: 59, scope: !1904)
!1911 = !DILocalVariable(name: "n11", scope: !1904, file: !1, line: 501, type: !26)
!1912 = !DILocation(line: 501, column: 3, scope: !1904)
!1913 = !DILocalVariable(name: "n12", scope: !1904, file: !1, line: 501, type: !26)
!1914 = !DILocation(line: 501, column: 14, scope: !1904)
!1915 = !DILocalVariable(name: "n13", scope: !1904, file: !1, line: 501, type: !26)
!1916 = !DILocation(line: 501, column: 25, scope: !1904)
!1917 = !DILocalVariable(name: "n14", scope: !1904, file: !1, line: 501, type: !26)
!1918 = !DILocation(line: 501, column: 36, scope: !1904)
!1919 = !DILocalVariable(name: "n21", scope: !1904, file: !1, line: 502, type: !26)
!1920 = !DILocation(line: 502, column: 3, scope: !1904)
!1921 = !DILocalVariable(name: "n22", scope: !1904, file: !1, line: 502, type: !26)
!1922 = !DILocation(line: 502, column: 14, scope: !1904)
!1923 = !DILocalVariable(name: "n23", scope: !1904, file: !1, line: 502, type: !26)
!1924 = !DILocation(line: 502, column: 25, scope: !1904)
!1925 = !DILocalVariable(name: "n24", scope: !1904, file: !1, line: 502, type: !26)
!1926 = !DILocation(line: 502, column: 36, scope: !1904)
!1927 = !DILocalVariable(name: "n31", scope: !1904, file: !1, line: 503, type: !26)
!1928 = !DILocation(line: 503, column: 3, scope: !1904)
!1929 = !DILocalVariable(name: "n32", scope: !1904, file: !1, line: 503, type: !26)
!1930 = !DILocation(line: 503, column: 14, scope: !1904)
!1931 = !DILocalVariable(name: "n33", scope: !1904, file: !1, line: 503, type: !26)
!1932 = !DILocation(line: 503, column: 25, scope: !1904)
!1933 = !DILocalVariable(name: "n34", scope: !1904, file: !1, line: 503, type: !26)
!1934 = !DILocation(line: 503, column: 36, scope: !1904)
!1935 = !DILocalVariable(name: "tmp", scope: !1904, file: !1, line: 504, type: !26)
!1936 = !DILocation(line: 504, column: 7, scope: !1904)
!1937 = !DILocalVariable(name: "x", scope: !1904, file: !1, line: 505, type: !26)
!1938 = !DILocation(line: 505, column: 7, scope: !1904)
!1939 = !DILocalVariable(name: "y", scope: !1904, file: !1, line: 505, type: !26)
!1940 = !DILocation(line: 505, column: 10, scope: !1904)
!1941 = !DILocalVariable(name: "z", scope: !1904, file: !1, line: 505, type: !26)
!1942 = !DILocation(line: 505, column: 13, scope: !1904)
!1943 = !DILocalVariable(name: "w", scope: !1904, file: !1, line: 505, type: !26)
!1944 = !DILocation(line: 505, column: 16, scope: !1904)
!1945 = !DILocalVariable(name: "i", scope: !1904, file: !1, line: 506, type: !19)
!1946 = !DILocation(line: 506, column: 7, scope: !1904)
!1947 = !DILocation(line: 508, column: 7, scope: !1904)
!1948 = !DILocation(line: 508, column: 5, scope: !1904)
!1949 = !DILocation(line: 509, column: 7, scope: !1904)
!1950 = !DILocation(line: 509, column: 5, scope: !1904)
!1951 = !DILocation(line: 510, column: 7, scope: !1904)
!1952 = !DILocation(line: 510, column: 5, scope: !1904)
!1953 = !DILocation(line: 511, column: 7, scope: !1904)
!1954 = !DILocation(line: 511, column: 5, scope: !1904)
!1955 = !DILocation(line: 513, column: 10, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 513, column: 3)
!1957 = !DILocation(line: 513, column: 8, scope: !1956)
!1958 = !DILocation(line: 513, column: 15, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1956, file: !1, line: 513, column: 3)
!1960 = !DILocation(line: 513, column: 20, scope: !1959)
!1961 = !DILocation(line: 513, column: 17, scope: !1959)
!1962 = !DILocation(line: 513, column: 3, scope: !1956)
!1963 = !DILocation(line: 515, column: 5, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1, line: 515, column: 5)
!1965 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 514, column: 3)
!1966 = !DILocation(line: 516, column: 5, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1965, file: !1, line: 516, column: 5)
!1968 = !DILocation(line: 517, column: 5, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !1, line: 517, column: 5)
!1970 = !DILocation(line: 519, column: 9, scope: !1965)
!1971 = !DILocation(line: 519, column: 12, scope: !1965)
!1972 = !DILocation(line: 519, column: 7, scope: !1965)
!1973 = !DILocation(line: 520, column: 9, scope: !1965)
!1974 = !DILocation(line: 520, column: 12, scope: !1965)
!1975 = !DILocation(line: 520, column: 7, scope: !1965)
!1976 = !DILocation(line: 521, column: 9, scope: !1965)
!1977 = !DILocation(line: 521, column: 12, scope: !1965)
!1978 = !DILocation(line: 521, column: 7, scope: !1965)
!1979 = !DILocation(line: 522, column: 9, scope: !1965)
!1980 = !DILocation(line: 522, column: 12, scope: !1965)
!1981 = !DILocation(line: 522, column: 7, scope: !1965)
!1982 = !DILocation(line: 523, column: 3, scope: !1965)
!1983 = !DILocation(line: 513, column: 28, scope: !1959)
!1984 = !DILocation(line: 513, column: 3, scope: !1959)
!1985 = distinct !{!1985, !1962, !1986}
!1986 = !DILocation(line: 523, column: 3, scope: !1956)
!1987 = !DILocation(line: 525, column: 15, scope: !1904)
!1988 = !DILocation(line: 525, column: 21, scope: !1904)
!1989 = !DILocation(line: 525, column: 19, scope: !1904)
!1990 = !DILocation(line: 525, column: 25, scope: !1904)
!1991 = !DILocation(line: 525, column: 31, scope: !1904)
!1992 = !DILocation(line: 525, column: 29, scope: !1904)
!1993 = !DILocation(line: 525, column: 23, scope: !1904)
!1994 = !DILocation(line: 525, column: 35, scope: !1904)
!1995 = !DILocation(line: 525, column: 41, scope: !1904)
!1996 = !DILocation(line: 525, column: 39, scope: !1904)
!1997 = !DILocation(line: 525, column: 33, scope: !1904)
!1998 = !DILocation(line: 525, column: 45, scope: !1904)
!1999 = !DILocation(line: 525, column: 51, scope: !1904)
!2000 = !DILocation(line: 525, column: 49, scope: !1904)
!2001 = !DILocation(line: 525, column: 43, scope: !1904)
!2002 = !DILocation(line: 525, column: 3, scope: !1904)
!2003 = !DILocation(line: 525, column: 13, scope: !1904)
!2004 = !DILocation(line: 526, column: 15, scope: !1904)
!2005 = !DILocation(line: 526, column: 21, scope: !1904)
!2006 = !DILocation(line: 526, column: 19, scope: !1904)
!2007 = !DILocation(line: 526, column: 25, scope: !1904)
!2008 = !DILocation(line: 526, column: 31, scope: !1904)
!2009 = !DILocation(line: 526, column: 29, scope: !1904)
!2010 = !DILocation(line: 526, column: 23, scope: !1904)
!2011 = !DILocation(line: 526, column: 35, scope: !1904)
!2012 = !DILocation(line: 526, column: 41, scope: !1904)
!2013 = !DILocation(line: 526, column: 39, scope: !1904)
!2014 = !DILocation(line: 526, column: 33, scope: !1904)
!2015 = !DILocation(line: 526, column: 45, scope: !1904)
!2016 = !DILocation(line: 526, column: 51, scope: !1904)
!2017 = !DILocation(line: 526, column: 49, scope: !1904)
!2018 = !DILocation(line: 526, column: 43, scope: !1904)
!2019 = !DILocation(line: 526, column: 3, scope: !1904)
!2020 = !DILocation(line: 526, column: 13, scope: !1904)
!2021 = !DILocation(line: 527, column: 15, scope: !1904)
!2022 = !DILocation(line: 527, column: 21, scope: !1904)
!2023 = !DILocation(line: 527, column: 19, scope: !1904)
!2024 = !DILocation(line: 527, column: 25, scope: !1904)
!2025 = !DILocation(line: 527, column: 31, scope: !1904)
!2026 = !DILocation(line: 527, column: 29, scope: !1904)
!2027 = !DILocation(line: 527, column: 23, scope: !1904)
!2028 = !DILocation(line: 527, column: 35, scope: !1904)
!2029 = !DILocation(line: 527, column: 41, scope: !1904)
!2030 = !DILocation(line: 527, column: 39, scope: !1904)
!2031 = !DILocation(line: 527, column: 33, scope: !1904)
!2032 = !DILocation(line: 527, column: 45, scope: !1904)
!2033 = !DILocation(line: 527, column: 51, scope: !1904)
!2034 = !DILocation(line: 527, column: 49, scope: !1904)
!2035 = !DILocation(line: 527, column: 43, scope: !1904)
!2036 = !DILocation(line: 527, column: 3, scope: !1904)
!2037 = !DILocation(line: 527, column: 13, scope: !1904)
!2038 = !DILocation(line: 528, column: 1, scope: !1904)
!2039 = distinct !DISubprogram(name: "F_Bound_Julia", linkageName: "_ZN3pov13F_Bound_JuliaEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_", scope: !5, file: !1, line: 556, type: !830, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !842)
!2040 = !DILocalVariable(name: "Ray", arg: 1, scope: !2039, file: !1, line: 556, type: !832)
!2041 = !DILocation(line: 556, column: 24, scope: !2039)
!2042 = !DILocalVariable(name: "Fractal", arg: 2, scope: !2039, file: !1, line: 556, type: !747)
!2043 = !DILocation(line: 556, column: 38, scope: !2039)
!2044 = !DILocalVariable(name: "Depth_Min", arg: 3, scope: !2039, file: !1, line: 556, type: !67)
!2045 = !DILocation(line: 556, column: 52, scope: !2039)
!2046 = !DILocalVariable(name: "Depth_Max", arg: 4, scope: !2039, file: !1, line: 556, type: !67)
!2047 = !DILocation(line: 556, column: 68, scope: !2039)
!2048 = !DILocation(line: 558, column: 28, scope: !2039)
!2049 = !DILocation(line: 558, column: 33, scope: !2039)
!2050 = !DILocation(line: 558, column: 42, scope: !2039)
!2051 = !DILocation(line: 558, column: 50, scope: !2039)
!2052 = !DILocation(line: 558, column: 59, scope: !2039)
!2053 = !DILocation(line: 558, column: 75, scope: !2039)
!2054 = !DILocation(line: 558, column: 86, scope: !2039)
!2055 = !DILocation(line: 558, column: 11, scope: !2039)
!2056 = !DILocation(line: 558, column: 3, scope: !2039)
