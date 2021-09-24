; ModuleID = 'hcmplx.cpp'
source_filename = "hcmplx.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::cmplx" = type { double, double }
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

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov3SqrEd = comdat any

@_ZN3pov2SxE = external dso_local global double*, align 8
@_ZN3pov2SyE = external dso_local global double*, align 8
@_ZN3pov2SzE = external dso_local global double*, align 8
@_ZN3pov2SwE = external dso_local global double*, align 8
@_ZN3pov9DirectionE = external dso_local global [3 x double], align 16
@_ZN3pov9PrecisionE = external dso_local global double, align 8
@_ZN3povL8exponentE = internal global %"struct.pov::cmplx" zeroinitializer, align 8, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov16Iteration_HComplEPdPNS_14Fractal_StructE(double* %IPoint, %"struct.pov::Fractal_Struct"* %HCompl) #0 !dbg !755 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %HCompl.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %i = alloca i32, align 4
  %yz = alloca double, align 8
  %xw = alloca double, align 8
  %Exit_Value = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !849, metadata !DIExpression()), !dbg !850
  store %"struct.pov::Fractal_Struct"* %HCompl, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %HCompl.addr, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata i32* %i, metadata !853, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.declare(metadata double* %yz, metadata !855, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata double* %xw, metadata !857, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata double* %Exit_Value, metadata !859, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.declare(metadata double* %x, metadata !861, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata double* %y, metadata !863, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.declare(metadata double* %z, metadata !865, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.declare(metadata double* %w, metadata !867, metadata !DIExpression()), !dbg !868
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !869
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !869
  %1 = load double, double* %arrayidx, align 8, !dbg !869
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !870
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !870
  store double %1, double* %arrayidx1, align 8, !dbg !871
  store double %1, double* %x, align 8, !dbg !872
  %3 = load double*, double** %IPoint.addr, align 8, !dbg !873
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !873
  %4 = load double, double* %arrayidx2, align 8, !dbg !873
  %5 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !874
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !874
  store double %4, double* %arrayidx3, align 8, !dbg !875
  store double %4, double* %y, align 8, !dbg !876
  %6 = load double*, double** %IPoint.addr, align 8, !dbg !877
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !877
  %7 = load double, double* %arrayidx4, align 8, !dbg !877
  %8 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !878
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !878
  store double %7, double* %arrayidx5, align 8, !dbg !879
  store double %7, double* %z, align 8, !dbg !880
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !881
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 17, !dbg !882
  %10 = load double, double* %SliceDist, align 8, !dbg !882
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !883
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 16, !dbg !884
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !883
  %12 = load double, double* %arrayidx6, align 8, !dbg !883
  %13 = load double, double* %x, align 8, !dbg !885
  %mul = fmul double %12, %13, !dbg !886
  %sub = fsub double %10, %mul, !dbg !887
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !888
  %Slice7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 16, !dbg !889
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice7, i64 0, i64 1, !dbg !888
  %15 = load double, double* %arrayidx8, align 8, !dbg !888
  %16 = load double, double* %y, align 8, !dbg !890
  %mul9 = fmul double %15, %16, !dbg !891
  %sub10 = fsub double %sub, %mul9, !dbg !892
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !893
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 16, !dbg !894
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !893
  %18 = load double, double* %arrayidx12, align 8, !dbg !893
  %19 = load double, double* %z, align 8, !dbg !895
  %mul13 = fmul double %18, %19, !dbg !896
  %sub14 = fsub double %sub10, %mul13, !dbg !897
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !898
  %Slice15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 16, !dbg !899
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Slice15, i64 0, i64 3, !dbg !898
  %21 = load double, double* %arrayidx16, align 8, !dbg !898
  %div = fdiv double %sub14, %21, !dbg !900
  %22 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !901
  %arrayidx17 = getelementptr inbounds double, double* %22, i64 0, !dbg !901
  store double %div, double* %arrayidx17, align 8, !dbg !902
  store double %div, double* %w, align 8, !dbg !903
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !904
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 18, !dbg !905
  %24 = load double, double* %Exit_Value18, align 8, !dbg !905
  store double %24, double* %Exit_Value, align 8, !dbg !906
  store i32 1, i32* %i, align 4, !dbg !907
  br label %for.cond, !dbg !909

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !910
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !912
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 19, !dbg !913
  %27 = load i32, i32* %n, align 8, !dbg !913
  %cmp = icmp sle i32 %25, %27, !dbg !914
  br i1 %cmp, label %for.body, label %for.end, !dbg !915

for.body:                                         ; preds = %for.cond
  %28 = load double, double* %y, align 8, !dbg !916
  %29 = load double, double* %y, align 8, !dbg !918
  %mul19 = fmul double %28, %29, !dbg !919
  %30 = load double, double* %z, align 8, !dbg !920
  %31 = load double, double* %z, align 8, !dbg !921
  %mul20 = fmul double %30, %31, !dbg !922
  %add = fadd double %mul19, %mul20, !dbg !923
  store double %add, double* %yz, align 8, !dbg !924
  %32 = load double, double* %x, align 8, !dbg !925
  %33 = load double, double* %x, align 8, !dbg !926
  %mul21 = fmul double %32, %33, !dbg !927
  %34 = load double, double* %w, align 8, !dbg !928
  %35 = load double, double* %w, align 8, !dbg !929
  %mul22 = fmul double %34, %35, !dbg !930
  %add23 = fadd double %mul21, %mul22, !dbg !931
  store double %add23, double* %xw, align 8, !dbg !932
  %36 = load double, double* %xw, align 8, !dbg !933
  %37 = load double, double* %yz, align 8, !dbg !935
  %add24 = fadd double %36, %37, !dbg !936
  %38 = load double, double* %Exit_Value, align 8, !dbg !937
  %cmp25 = fcmp ogt double %add24, %38, !dbg !938
  br i1 %cmp25, label %if.then, label %if.end, !dbg !939

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !940
  br label %return, !dbg !940

if.end:                                           ; preds = %for.body
  %39 = load double, double* %xw, align 8, !dbg !942
  %40 = load double, double* %yz, align 8, !dbg !943
  %sub26 = fsub double %39, %40, !dbg !944
  %41 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !945
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %41, i32 0, i32 15, !dbg !946
  %arrayidx27 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 0, !dbg !945
  %42 = load double, double* %arrayidx27, align 8, !dbg !945
  %add28 = fadd double %sub26, %42, !dbg !947
  %43 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !948
  %44 = load i32, i32* %i, align 4, !dbg !949
  %idxprom = sext i32 %44 to i64, !dbg !948
  %arrayidx29 = getelementptr inbounds double, double* %43, i64 %idxprom, !dbg !948
  store double %add28, double* %arrayidx29, align 8, !dbg !950
  %45 = load double, double* %x, align 8, !dbg !951
  %46 = load double, double* %y, align 8, !dbg !952
  %mul30 = fmul double %45, %46, !dbg !953
  %47 = load double, double* %z, align 8, !dbg !954
  %48 = load double, double* %w, align 8, !dbg !955
  %mul31 = fmul double %47, %48, !dbg !956
  %sub32 = fsub double %mul30, %mul31, !dbg !957
  %mul33 = fmul double 2.000000e+00, %sub32, !dbg !958
  %49 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !959
  %Julia_Parm34 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %49, i32 0, i32 15, !dbg !960
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm34, i64 0, i64 1, !dbg !959
  %50 = load double, double* %arrayidx35, align 8, !dbg !959
  %add36 = fadd double %mul33, %50, !dbg !961
  %51 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !962
  %52 = load i32, i32* %i, align 4, !dbg !963
  %idxprom37 = sext i32 %52 to i64, !dbg !962
  %arrayidx38 = getelementptr inbounds double, double* %51, i64 %idxprom37, !dbg !962
  store double %add36, double* %arrayidx38, align 8, !dbg !964
  %53 = load double, double* %x, align 8, !dbg !965
  %54 = load double, double* %z, align 8, !dbg !966
  %mul39 = fmul double %53, %54, !dbg !967
  %55 = load double, double* %w, align 8, !dbg !968
  %56 = load double, double* %y, align 8, !dbg !969
  %mul40 = fmul double %55, %56, !dbg !970
  %sub41 = fsub double %mul39, %mul40, !dbg !971
  %mul42 = fmul double 2.000000e+00, %sub41, !dbg !972
  %57 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !973
  %Julia_Parm43 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %57, i32 0, i32 15, !dbg !974
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm43, i64 0, i64 2, !dbg !973
  %58 = load double, double* %arrayidx44, align 8, !dbg !973
  %add45 = fadd double %mul42, %58, !dbg !975
  %59 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !976
  %60 = load i32, i32* %i, align 4, !dbg !977
  %idxprom46 = sext i32 %60 to i64, !dbg !976
  %arrayidx47 = getelementptr inbounds double, double* %59, i64 %idxprom46, !dbg !976
  store double %add45, double* %arrayidx47, align 8, !dbg !978
  %61 = load double, double* %x, align 8, !dbg !979
  %62 = load double, double* %w, align 8, !dbg !980
  %mul48 = fmul double %61, %62, !dbg !981
  %63 = load double, double* %y, align 8, !dbg !982
  %64 = load double, double* %z, align 8, !dbg !983
  %mul49 = fmul double %63, %64, !dbg !984
  %add50 = fadd double %mul48, %mul49, !dbg !985
  %mul51 = fmul double 2.000000e+00, %add50, !dbg !986
  %65 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !987
  %Julia_Parm52 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %65, i32 0, i32 15, !dbg !988
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm52, i64 0, i64 3, !dbg !987
  %66 = load double, double* %arrayidx53, align 8, !dbg !987
  %add54 = fadd double %mul51, %66, !dbg !989
  %67 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !990
  %68 = load i32, i32* %i, align 4, !dbg !991
  %idxprom55 = sext i32 %68 to i64, !dbg !990
  %arrayidx56 = getelementptr inbounds double, double* %67, i64 %idxprom55, !dbg !990
  store double %add54, double* %arrayidx56, align 8, !dbg !992
  %69 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !993
  %70 = load i32, i32* %i, align 4, !dbg !994
  %idxprom57 = sext i32 %70 to i64, !dbg !993
  %arrayidx58 = getelementptr inbounds double, double* %69, i64 %idxprom57, !dbg !993
  %71 = load double, double* %arrayidx58, align 8, !dbg !993
  store double %71, double* %w, align 8, !dbg !995
  %72 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !996
  %73 = load i32, i32* %i, align 4, !dbg !997
  %idxprom59 = sext i32 %73 to i64, !dbg !996
  %arrayidx60 = getelementptr inbounds double, double* %72, i64 %idxprom59, !dbg !996
  %74 = load double, double* %arrayidx60, align 8, !dbg !996
  store double %74, double* %x, align 8, !dbg !998
  %75 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !999
  %76 = load i32, i32* %i, align 4, !dbg !1000
  %idxprom61 = sext i32 %76 to i64, !dbg !999
  %arrayidx62 = getelementptr inbounds double, double* %75, i64 %idxprom61, !dbg !999
  %77 = load double, double* %arrayidx62, align 8, !dbg !999
  store double %77, double* %z, align 8, !dbg !1001
  %78 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1002
  %79 = load i32, i32* %i, align 4, !dbg !1003
  %idxprom63 = sext i32 %79 to i64, !dbg !1002
  %arrayidx64 = getelementptr inbounds double, double* %78, i64 %idxprom63, !dbg !1002
  %80 = load double, double* %arrayidx64, align 8, !dbg !1002
  store double %80, double* %y, align 8, !dbg !1004
  br label %for.inc, !dbg !1005

for.inc:                                          ; preds = %if.end
  %81 = load i32, i32* %i, align 4, !dbg !1006
  %inc = add nsw i32 %81, 1, !dbg !1006
  store i32 %inc, i32* %i, align 4, !dbg !1006
  br label %for.cond, !dbg !1007, !llvm.loop !1008

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1010
  br label %return, !dbg !1010

return:                                           ; preds = %for.end, %if.then
  %82 = load i32, i32* %retval, align 4, !dbg !1011
  ret i32 %82, !dbg !1011
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov18D_Iteration_HComplEPdPNS_14Fractal_StructES0_(double* %IPoint, %"struct.pov::Fractal_Struct"* %HCompl, double* %Dist) #2 !dbg !1012 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %HCompl.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %Dist.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %yz = alloca double, align 8
  %xw = alloca double, align 8
  %Exit_Value = alloca double, align 8
  %F_Value = alloca double, align 8
  %Step = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %H_Normal = alloca [3 x double], align 16
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  store %"struct.pov::Fractal_Struct"* %HCompl, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %HCompl.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  store double* %Dist, double** %Dist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Dist.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1019, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.declare(metadata double* %yz, metadata !1021, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.declare(metadata double* %xw, metadata !1023, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.declare(metadata double* %Exit_Value, metadata !1025, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.declare(metadata double* %F_Value, metadata !1027, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata double* %Step, metadata !1029, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata double* %x, metadata !1031, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.declare(metadata double* %y, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata double* %z, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata double* %w, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata [3 x double]* %H_Normal, metadata !1039, metadata !DIExpression()), !dbg !1040
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !1041
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1041
  %1 = load double, double* %arrayidx, align 8, !dbg !1041
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1042
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1042
  store double %1, double* %arrayidx1, align 8, !dbg !1043
  store double %1, double* %x, align 8, !dbg !1044
  %3 = load double*, double** %IPoint.addr, align 8, !dbg !1045
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1045
  %4 = load double, double* %arrayidx2, align 8, !dbg !1045
  %5 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1046
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !1046
  store double %4, double* %arrayidx3, align 8, !dbg !1047
  store double %4, double* %y, align 8, !dbg !1048
  %6 = load double*, double** %IPoint.addr, align 8, !dbg !1049
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1049
  %7 = load double, double* %arrayidx4, align 8, !dbg !1049
  %8 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1050
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !1050
  store double %7, double* %arrayidx5, align 8, !dbg !1051
  store double %7, double* %z, align 8, !dbg !1052
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1053
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 17, !dbg !1054
  %10 = load double, double* %SliceDist, align 8, !dbg !1054
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1055
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 16, !dbg !1056
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !1055
  %12 = load double, double* %arrayidx6, align 8, !dbg !1055
  %13 = load double, double* %x, align 8, !dbg !1057
  %mul = fmul double %12, %13, !dbg !1058
  %sub = fsub double %10, %mul, !dbg !1059
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1060
  %Slice7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 16, !dbg !1061
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice7, i64 0, i64 1, !dbg !1060
  %15 = load double, double* %arrayidx8, align 8, !dbg !1060
  %16 = load double, double* %y, align 8, !dbg !1062
  %mul9 = fmul double %15, %16, !dbg !1063
  %sub10 = fsub double %sub, %mul9, !dbg !1064
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1065
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 16, !dbg !1066
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !1065
  %18 = load double, double* %arrayidx12, align 8, !dbg !1065
  %19 = load double, double* %z, align 8, !dbg !1067
  %mul13 = fmul double %18, %19, !dbg !1068
  %sub14 = fsub double %sub10, %mul13, !dbg !1069
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1070
  %Slice15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 16, !dbg !1071
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Slice15, i64 0, i64 3, !dbg !1070
  %21 = load double, double* %arrayidx16, align 8, !dbg !1070
  %div = fdiv double %sub14, %21, !dbg !1072
  %22 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1073
  %arrayidx17 = getelementptr inbounds double, double* %22, i64 0, !dbg !1073
  store double %div, double* %arrayidx17, align 8, !dbg !1074
  store double %div, double* %w, align 8, !dbg !1075
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1076
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 18, !dbg !1077
  %24 = load double, double* %Exit_Value18, align 8, !dbg !1077
  store double %24, double* %Exit_Value, align 8, !dbg !1078
  store i32 1, i32* %i, align 4, !dbg !1079
  br label %for.cond, !dbg !1081

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !1082
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1084
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 19, !dbg !1085
  %27 = load i32, i32* %n, align 8, !dbg !1085
  %cmp = icmp sle i32 %25, %27, !dbg !1086
  br i1 %cmp, label %for.body, label %for.end, !dbg !1087

for.body:                                         ; preds = %for.cond
  %28 = load double, double* %y, align 8, !dbg !1088
  %29 = load double, double* %y, align 8, !dbg !1090
  %mul19 = fmul double %28, %29, !dbg !1091
  %30 = load double, double* %z, align 8, !dbg !1092
  %31 = load double, double* %z, align 8, !dbg !1093
  %mul20 = fmul double %30, %31, !dbg !1094
  %add = fadd double %mul19, %mul20, !dbg !1095
  store double %add, double* %yz, align 8, !dbg !1096
  %32 = load double, double* %x, align 8, !dbg !1097
  %33 = load double, double* %x, align 8, !dbg !1098
  %mul21 = fmul double %32, %33, !dbg !1099
  %34 = load double, double* %w, align 8, !dbg !1100
  %35 = load double, double* %w, align 8, !dbg !1101
  %mul22 = fmul double %34, %35, !dbg !1102
  %add23 = fadd double %mul21, %mul22, !dbg !1103
  store double %add23, double* %xw, align 8, !dbg !1104
  %36 = load double, double* %xw, align 8, !dbg !1105
  %37 = load double, double* %yz, align 8, !dbg !1107
  %add24 = fadd double %36, %37, !dbg !1108
  store double %add24, double* %F_Value, align 8, !dbg !1109
  %38 = load double, double* %Exit_Value, align 8, !dbg !1110
  %cmp25 = fcmp ogt double %add24, %38, !dbg !1111
  br i1 %cmp25, label %if.then, label %if.end39, !dbg !1112

if.then:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %H_Normal, i64 0, i64 0, !dbg !1113
  %39 = load i32, i32* %i, align 4, !dbg !1115
  %sub26 = sub nsw i32 %39, 1, !dbg !1116
  %40 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1117
  call void @_ZN3pov18Normal_Calc_HComplEPdiPNS_14Fractal_StructE(double* %arraydecay, i32 %sub26, %"struct.pov::Fractal_Struct"* %40), !dbg !1118
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %H_Normal, i64 0, i64 0, !dbg !1119
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Step, double* %arraydecay27, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0)), !dbg !1120
  %41 = load double, double* %Step, align 8, !dbg !1121
  %cmp28 = fcmp olt double %41, -1.000000e-08, !dbg !1123
  br i1 %cmp28, label %if.then29, label %if.end38, !dbg !1124

if.then29:                                        ; preds = %if.then
  %42 = load double, double* %Step, align 8, !dbg !1125
  %mul30 = fmul double -2.000000e+00, %42, !dbg !1127
  store double %mul30, double* %Step, align 8, !dbg !1128
  %43 = load double, double* %F_Value, align 8, !dbg !1129
  %44 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !1131
  %45 = load double, double* %Step, align 8, !dbg !1132
  %mul31 = fmul double %44, %45, !dbg !1133
  %cmp32 = fcmp ogt double %43, %mul31, !dbg !1134
  br i1 %cmp32, label %land.lhs.true, label %if.end, !dbg !1135

land.lhs.true:                                    ; preds = %if.then29
  %46 = load double, double* %F_Value, align 8, !dbg !1136
  %47 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !1137
  %mul33 = fmul double 3.000000e+01, %47, !dbg !1138
  %48 = load double, double* %Step, align 8, !dbg !1139
  %mul34 = fmul double %mul33, %48, !dbg !1140
  %cmp35 = fcmp olt double %46, %mul34, !dbg !1141
  br i1 %cmp35, label %if.then36, label %if.end, !dbg !1142

if.then36:                                        ; preds = %land.lhs.true
  %49 = load double, double* %F_Value, align 8, !dbg !1143
  %50 = load double, double* %Step, align 8, !dbg !1145
  %div37 = fdiv double %49, %50, !dbg !1146
  %51 = load double*, double** %Dist.addr, align 8, !dbg !1147
  store double %div37, double* %51, align 8, !dbg !1148
  store i32 0, i32* %retval, align 4, !dbg !1149
  br label %return, !dbg !1149

if.end:                                           ; preds = %land.lhs.true, %if.then29
  br label %if.end38, !dbg !1150

if.end38:                                         ; preds = %if.end, %if.then
  %52 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !1151
  %53 = load double*, double** %Dist.addr, align 8, !dbg !1152
  store double %52, double* %53, align 8, !dbg !1153
  store i32 0, i32* %retval, align 4, !dbg !1154
  br label %return, !dbg !1154

if.end39:                                         ; preds = %for.body
  %54 = load double, double* %xw, align 8, !dbg !1155
  %55 = load double, double* %yz, align 8, !dbg !1156
  %sub40 = fsub double %54, %55, !dbg !1157
  %56 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1158
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %56, i32 0, i32 15, !dbg !1159
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 0, !dbg !1158
  %57 = load double, double* %arrayidx41, align 8, !dbg !1158
  %add42 = fadd double %sub40, %57, !dbg !1160
  %58 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1161
  %59 = load i32, i32* %i, align 4, !dbg !1162
  %idxprom = sext i32 %59 to i64, !dbg !1161
  %arrayidx43 = getelementptr inbounds double, double* %58, i64 %idxprom, !dbg !1161
  store double %add42, double* %arrayidx43, align 8, !dbg !1163
  %60 = load double, double* %x, align 8, !dbg !1164
  %61 = load double, double* %y, align 8, !dbg !1165
  %mul44 = fmul double %60, %61, !dbg !1166
  %62 = load double, double* %z, align 8, !dbg !1167
  %63 = load double, double* %w, align 8, !dbg !1168
  %mul45 = fmul double %62, %63, !dbg !1169
  %sub46 = fsub double %mul44, %mul45, !dbg !1170
  %mul47 = fmul double 2.000000e+00, %sub46, !dbg !1171
  %64 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1172
  %Julia_Parm48 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %64, i32 0, i32 15, !dbg !1173
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm48, i64 0, i64 1, !dbg !1172
  %65 = load double, double* %arrayidx49, align 8, !dbg !1172
  %add50 = fadd double %mul47, %65, !dbg !1174
  %66 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1175
  %67 = load i32, i32* %i, align 4, !dbg !1176
  %idxprom51 = sext i32 %67 to i64, !dbg !1175
  %arrayidx52 = getelementptr inbounds double, double* %66, i64 %idxprom51, !dbg !1175
  store double %add50, double* %arrayidx52, align 8, !dbg !1177
  %68 = load double, double* %x, align 8, !dbg !1178
  %69 = load double, double* %z, align 8, !dbg !1179
  %mul53 = fmul double %68, %69, !dbg !1180
  %70 = load double, double* %w, align 8, !dbg !1181
  %71 = load double, double* %y, align 8, !dbg !1182
  %mul54 = fmul double %70, %71, !dbg !1183
  %sub55 = fsub double %mul53, %mul54, !dbg !1184
  %mul56 = fmul double 2.000000e+00, %sub55, !dbg !1185
  %72 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1186
  %Julia_Parm57 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %72, i32 0, i32 15, !dbg !1187
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm57, i64 0, i64 2, !dbg !1186
  %73 = load double, double* %arrayidx58, align 8, !dbg !1186
  %add59 = fadd double %mul56, %73, !dbg !1188
  %74 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1189
  %75 = load i32, i32* %i, align 4, !dbg !1190
  %idxprom60 = sext i32 %75 to i64, !dbg !1189
  %arrayidx61 = getelementptr inbounds double, double* %74, i64 %idxprom60, !dbg !1189
  store double %add59, double* %arrayidx61, align 8, !dbg !1191
  %76 = load double, double* %x, align 8, !dbg !1192
  %77 = load double, double* %w, align 8, !dbg !1193
  %mul62 = fmul double %76, %77, !dbg !1194
  %78 = load double, double* %y, align 8, !dbg !1195
  %79 = load double, double* %z, align 8, !dbg !1196
  %mul63 = fmul double %78, %79, !dbg !1197
  %add64 = fadd double %mul62, %mul63, !dbg !1198
  %mul65 = fmul double 2.000000e+00, %add64, !dbg !1199
  %80 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1200
  %Julia_Parm66 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %80, i32 0, i32 15, !dbg !1201
  %arrayidx67 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm66, i64 0, i64 3, !dbg !1200
  %81 = load double, double* %arrayidx67, align 8, !dbg !1200
  %add68 = fadd double %mul65, %81, !dbg !1202
  %82 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1203
  %83 = load i32, i32* %i, align 4, !dbg !1204
  %idxprom69 = sext i32 %83 to i64, !dbg !1203
  %arrayidx70 = getelementptr inbounds double, double* %82, i64 %idxprom69, !dbg !1203
  store double %add68, double* %arrayidx70, align 8, !dbg !1205
  %84 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1206
  %85 = load i32, i32* %i, align 4, !dbg !1207
  %idxprom71 = sext i32 %85 to i64, !dbg !1206
  %arrayidx72 = getelementptr inbounds double, double* %84, i64 %idxprom71, !dbg !1206
  %86 = load double, double* %arrayidx72, align 8, !dbg !1206
  store double %86, double* %w, align 8, !dbg !1208
  %87 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1209
  %88 = load i32, i32* %i, align 4, !dbg !1210
  %idxprom73 = sext i32 %88 to i64, !dbg !1209
  %arrayidx74 = getelementptr inbounds double, double* %87, i64 %idxprom73, !dbg !1209
  %89 = load double, double* %arrayidx74, align 8, !dbg !1209
  store double %89, double* %x, align 8, !dbg !1211
  %90 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1212
  %91 = load i32, i32* %i, align 4, !dbg !1213
  %idxprom75 = sext i32 %91 to i64, !dbg !1212
  %arrayidx76 = getelementptr inbounds double, double* %90, i64 %idxprom75, !dbg !1212
  %92 = load double, double* %arrayidx76, align 8, !dbg !1212
  store double %92, double* %z, align 8, !dbg !1214
  %93 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1215
  %94 = load i32, i32* %i, align 4, !dbg !1216
  %idxprom77 = sext i32 %94 to i64, !dbg !1215
  %arrayidx78 = getelementptr inbounds double, double* %93, i64 %idxprom77, !dbg !1215
  %95 = load double, double* %arrayidx78, align 8, !dbg !1215
  store double %95, double* %y, align 8, !dbg !1217
  br label %for.inc, !dbg !1218

for.inc:                                          ; preds = %if.end39
  %96 = load i32, i32* %i, align 4, !dbg !1219
  %inc = add nsw i32 %96, 1, !dbg !1219
  store i32 %inc, i32* %i, align 4, !dbg !1219
  br label %for.cond, !dbg !1220, !llvm.loop !1221

for.end:                                          ; preds = %for.cond
  %97 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !1223
  %98 = load double*, double** %Dist.addr, align 8, !dbg !1224
  store double %97, double* %98, align 8, !dbg !1225
  store i32 1, i32* %retval, align 4, !dbg !1226
  br label %return, !dbg !1226

return:                                           ; preds = %for.end, %if.end38, %if.then36
  %99 = load i32, i32* %retval, align 4, !dbg !1227
  ret i32 %99, !dbg !1227
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov18Normal_Calc_HComplEPdiPNS_14Fractal_StructE(double* %Result, i32 %N_Max, %"struct.pov::Fractal_Struct"* %0) #0 !dbg !1228 {
entry:
  %Result.addr = alloca double*, align 8
  %N_Max.addr = alloca i32, align 4
  %.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %n1 = alloca double, align 8
  %n2 = alloca double, align 8
  %n3 = alloca double, align 8
  %n4 = alloca double, align 8
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %ww = alloca double, align 8
  %Pow = alloca double, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  store i32 %N_Max, i32* %N_Max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N_Max.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  store %"struct.pov::Fractal_Struct"* %0, %"struct.pov::Fractal_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata double* %n1, metadata !1235, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.declare(metadata double* %n2, metadata !1237, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.declare(metadata double* %n3, metadata !1239, metadata !DIExpression()), !dbg !1240
  call void @llvm.dbg.declare(metadata double* %n4, metadata !1241, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1243, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.declare(metadata double* %x, metadata !1245, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.declare(metadata double* %y, metadata !1247, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.declare(metadata double* %z, metadata !1249, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.declare(metadata double* %w, metadata !1251, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata double* %xx, metadata !1253, metadata !DIExpression()), !dbg !1254
  call void @llvm.dbg.declare(metadata double* %yy, metadata !1255, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata double* %zz, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata double* %ww, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata double* %Pow, metadata !1261, metadata !DIExpression()), !dbg !1262
  %1 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1263
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1263
  %2 = load double, double* %arrayidx, align 8, !dbg !1263
  store double %2, double* %x, align 8, !dbg !1264
  %3 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1265
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !1265
  %4 = load double, double* %arrayidx1, align 8, !dbg !1265
  store double %4, double* %y, align 8, !dbg !1266
  %5 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1267
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !1267
  %6 = load double, double* %arrayidx2, align 8, !dbg !1267
  store double %6, double* %z, align 8, !dbg !1268
  %7 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1269
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 0, !dbg !1269
  %8 = load double, double* %arrayidx3, align 8, !dbg !1269
  store double %8, double* %w, align 8, !dbg !1270
  store double 2.000000e+00, double* %Pow, align 8, !dbg !1271
  store i32 1, i32* %i, align 4, !dbg !1272
  br label %for.cond, !dbg !1274

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !1275
  %10 = load i32, i32* %N_Max.addr, align 4, !dbg !1277
  %cmp = icmp slt i32 %9, %10, !dbg !1278
  br i1 %cmp, label %for.body, label %for.end, !dbg !1279

for.body:                                         ; preds = %for.cond
  %11 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1280
  %12 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom = sext i32 %12 to i64, !dbg !1280
  %arrayidx4 = getelementptr inbounds double, double* %11, i64 %idxprom, !dbg !1280
  %13 = load double, double* %arrayidx4, align 8, !dbg !1280
  %14 = load double, double* %x, align 8, !dbg !1280
  %mul = fmul double %13, %14, !dbg !1280
  %15 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1280
  %16 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom5 = sext i32 %16 to i64, !dbg !1280
  %arrayidx6 = getelementptr inbounds double, double* %15, i64 %idxprom5, !dbg !1280
  %17 = load double, double* %arrayidx6, align 8, !dbg !1280
  %18 = load double, double* %y, align 8, !dbg !1280
  %mul7 = fmul double %17, %18, !dbg !1280
  %sub = fsub double %mul, %mul7, !dbg !1280
  %19 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1280
  %20 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom8 = sext i32 %20 to i64, !dbg !1280
  %arrayidx9 = getelementptr inbounds double, double* %19, i64 %idxprom8, !dbg !1280
  %21 = load double, double* %arrayidx9, align 8, !dbg !1280
  %22 = load double, double* %z, align 8, !dbg !1280
  %mul10 = fmul double %21, %22, !dbg !1280
  %sub11 = fsub double %sub, %mul10, !dbg !1280
  %23 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1280
  %24 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom12 = sext i32 %24 to i64, !dbg !1280
  %arrayidx13 = getelementptr inbounds double, double* %23, i64 %idxprom12, !dbg !1280
  %25 = load double, double* %arrayidx13, align 8, !dbg !1280
  %26 = load double, double* %w, align 8, !dbg !1280
  %mul14 = fmul double %25, %26, !dbg !1280
  %add = fadd double %sub11, %mul14, !dbg !1280
  store double %add, double* %xx, align 8, !dbg !1280
  %27 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1280
  %28 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom15 = sext i32 %28 to i64, !dbg !1280
  %arrayidx16 = getelementptr inbounds double, double* %27, i64 %idxprom15, !dbg !1280
  %29 = load double, double* %arrayidx16, align 8, !dbg !1280
  %30 = load double, double* %x, align 8, !dbg !1280
  %mul17 = fmul double %29, %30, !dbg !1280
  %31 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1280
  %32 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom18 = sext i32 %32 to i64, !dbg !1280
  %arrayidx19 = getelementptr inbounds double, double* %31, i64 %idxprom18, !dbg !1280
  %33 = load double, double* %arrayidx19, align 8, !dbg !1280
  %34 = load double, double* %y, align 8, !dbg !1280
  %mul20 = fmul double %33, %34, !dbg !1280
  %add21 = fadd double %mul17, %mul20, !dbg !1280
  %35 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1280
  %36 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom22 = sext i32 %36 to i64, !dbg !1280
  %arrayidx23 = getelementptr inbounds double, double* %35, i64 %idxprom22, !dbg !1280
  %37 = load double, double* %arrayidx23, align 8, !dbg !1280
  %38 = load double, double* %z, align 8, !dbg !1280
  %mul24 = fmul double %37, %38, !dbg !1280
  %sub25 = fsub double %add21, %mul24, !dbg !1280
  %39 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1280
  %40 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom26 = sext i32 %40 to i64, !dbg !1280
  %arrayidx27 = getelementptr inbounds double, double* %39, i64 %idxprom26, !dbg !1280
  %41 = load double, double* %arrayidx27, align 8, !dbg !1280
  %42 = load double, double* %w, align 8, !dbg !1280
  %mul28 = fmul double %41, %42, !dbg !1280
  %sub29 = fsub double %sub25, %mul28, !dbg !1280
  store double %sub29, double* %yy, align 8, !dbg !1280
  %43 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1280
  %44 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom30 = sext i32 %44 to i64, !dbg !1280
  %arrayidx31 = getelementptr inbounds double, double* %43, i64 %idxprom30, !dbg !1280
  %45 = load double, double* %arrayidx31, align 8, !dbg !1280
  %46 = load double, double* %x, align 8, !dbg !1280
  %mul32 = fmul double %45, %46, !dbg !1280
  %47 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1280
  %48 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom33 = sext i32 %48 to i64, !dbg !1280
  %arrayidx34 = getelementptr inbounds double, double* %47, i64 %idxprom33, !dbg !1280
  %49 = load double, double* %arrayidx34, align 8, !dbg !1280
  %50 = load double, double* %y, align 8, !dbg !1280
  %mul35 = fmul double %49, %50, !dbg !1280
  %sub36 = fsub double %mul32, %mul35, !dbg !1280
  %51 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1280
  %52 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom37 = sext i32 %52 to i64, !dbg !1280
  %arrayidx38 = getelementptr inbounds double, double* %51, i64 %idxprom37, !dbg !1280
  %53 = load double, double* %arrayidx38, align 8, !dbg !1280
  %54 = load double, double* %z, align 8, !dbg !1280
  %mul39 = fmul double %53, %54, !dbg !1280
  %add40 = fadd double %sub36, %mul39, !dbg !1280
  %55 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1280
  %56 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom41 = sext i32 %56 to i64, !dbg !1280
  %arrayidx42 = getelementptr inbounds double, double* %55, i64 %idxprom41, !dbg !1280
  %57 = load double, double* %arrayidx42, align 8, !dbg !1280
  %58 = load double, double* %w, align 8, !dbg !1280
  %mul43 = fmul double %57, %58, !dbg !1280
  %sub44 = fsub double %add40, %mul43, !dbg !1280
  store double %sub44, double* %zz, align 8, !dbg !1280
  %59 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1280
  %60 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom45 = sext i32 %60 to i64, !dbg !1280
  %arrayidx46 = getelementptr inbounds double, double* %59, i64 %idxprom45, !dbg !1280
  %61 = load double, double* %arrayidx46, align 8, !dbg !1280
  %62 = load double, double* %x, align 8, !dbg !1280
  %mul47 = fmul double %61, %62, !dbg !1280
  %63 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1280
  %64 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom48 = sext i32 %64 to i64, !dbg !1280
  %arrayidx49 = getelementptr inbounds double, double* %63, i64 %idxprom48, !dbg !1280
  %65 = load double, double* %arrayidx49, align 8, !dbg !1280
  %66 = load double, double* %y, align 8, !dbg !1280
  %mul50 = fmul double %65, %66, !dbg !1280
  %add51 = fadd double %mul47, %mul50, !dbg !1280
  %67 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1280
  %68 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom52 = sext i32 %68 to i64, !dbg !1280
  %arrayidx53 = getelementptr inbounds double, double* %67, i64 %idxprom52, !dbg !1280
  %69 = load double, double* %arrayidx53, align 8, !dbg !1280
  %70 = load double, double* %z, align 8, !dbg !1280
  %mul54 = fmul double %69, %70, !dbg !1280
  %add55 = fadd double %add51, %mul54, !dbg !1280
  %71 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1280
  %72 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom56 = sext i32 %72 to i64, !dbg !1280
  %arrayidx57 = getelementptr inbounds double, double* %71, i64 %idxprom56, !dbg !1280
  %73 = load double, double* %arrayidx57, align 8, !dbg !1280
  %74 = load double, double* %w, align 8, !dbg !1280
  %mul58 = fmul double %73, %74, !dbg !1280
  %add59 = fadd double %add55, %mul58, !dbg !1280
  store double %add59, double* %ww, align 8, !dbg !1280
  %75 = load double, double* %ww, align 8, !dbg !1282
  store double %75, double* %w, align 8, !dbg !1283
  %76 = load double, double* %zz, align 8, !dbg !1284
  store double %76, double* %z, align 8, !dbg !1285
  %77 = load double, double* %yy, align 8, !dbg !1286
  store double %77, double* %y, align 8, !dbg !1287
  %78 = load double, double* %xx, align 8, !dbg !1288
  store double %78, double* %x, align 8, !dbg !1289
  %79 = load double, double* %Pow, align 8, !dbg !1290
  %mul60 = fmul double %79, 2.000000e+00, !dbg !1290
  store double %mul60, double* %Pow, align 8, !dbg !1290
  br label %for.inc, !dbg !1291

for.inc:                                          ; preds = %for.body
  %80 = load i32, i32* %i, align 4, !dbg !1292
  %inc = add nsw i32 %80, 1, !dbg !1292
  store i32 %inc, i32* %i, align 4, !dbg !1292
  br label %for.cond, !dbg !1293, !llvm.loop !1294

for.end:                                          ; preds = %for.cond
  %81 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1296
  %82 = load i32, i32* %N_Max.addr, align 4, !dbg !1297
  %idxprom61 = sext i32 %82 to i64, !dbg !1296
  %arrayidx62 = getelementptr inbounds double, double* %81, i64 %idxprom61, !dbg !1296
  %83 = load double, double* %arrayidx62, align 8, !dbg !1296
  %84 = load double, double* %Pow, align 8, !dbg !1298
  %mul63 = fmul double %83, %84, !dbg !1299
  store double %mul63, double* %n1, align 8, !dbg !1300
  %85 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1301
  %86 = load i32, i32* %N_Max.addr, align 4, !dbg !1302
  %idxprom64 = sext i32 %86 to i64, !dbg !1301
  %arrayidx65 = getelementptr inbounds double, double* %85, i64 %idxprom64, !dbg !1301
  %87 = load double, double* %arrayidx65, align 8, !dbg !1301
  %88 = load double, double* %Pow, align 8, !dbg !1303
  %mul66 = fmul double %87, %88, !dbg !1304
  store double %mul66, double* %n2, align 8, !dbg !1305
  %89 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1306
  %90 = load i32, i32* %N_Max.addr, align 4, !dbg !1307
  %idxprom67 = sext i32 %90 to i64, !dbg !1306
  %arrayidx68 = getelementptr inbounds double, double* %89, i64 %idxprom67, !dbg !1306
  %91 = load double, double* %arrayidx68, align 8, !dbg !1306
  %92 = load double, double* %Pow, align 8, !dbg !1308
  %mul69 = fmul double %91, %92, !dbg !1309
  store double %mul69, double* %n3, align 8, !dbg !1310
  %93 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1311
  %94 = load i32, i32* %N_Max.addr, align 4, !dbg !1312
  %idxprom70 = sext i32 %94 to i64, !dbg !1311
  %arrayidx71 = getelementptr inbounds double, double* %93, i64 %idxprom70, !dbg !1311
  %95 = load double, double* %arrayidx71, align 8, !dbg !1311
  %96 = load double, double* %Pow, align 8, !dbg !1313
  %mul72 = fmul double %95, %96, !dbg !1314
  store double %mul72, double* %n4, align 8, !dbg !1315
  %97 = load double, double* %x, align 8, !dbg !1316
  %98 = load double, double* %n1, align 8, !dbg !1317
  %mul73 = fmul double %97, %98, !dbg !1318
  %99 = load double, double* %y, align 8, !dbg !1319
  %100 = load double, double* %n2, align 8, !dbg !1320
  %mul74 = fmul double %99, %100, !dbg !1321
  %add75 = fadd double %mul73, %mul74, !dbg !1322
  %101 = load double, double* %z, align 8, !dbg !1323
  %102 = load double, double* %n3, align 8, !dbg !1324
  %mul76 = fmul double %101, %102, !dbg !1325
  %add77 = fadd double %add75, %mul76, !dbg !1326
  %103 = load double, double* %w, align 8, !dbg !1327
  %104 = load double, double* %n4, align 8, !dbg !1328
  %mul78 = fmul double %103, %104, !dbg !1329
  %add79 = fadd double %add77, %mul78, !dbg !1330
  %105 = load double*, double** %Result.addr, align 8, !dbg !1331
  %arrayidx80 = getelementptr inbounds double, double* %105, i64 0, !dbg !1331
  store double %add79, double* %arrayidx80, align 8, !dbg !1332
  %106 = load double, double* %y, align 8, !dbg !1333
  %fneg = fneg double %106, !dbg !1334
  %107 = load double, double* %n1, align 8, !dbg !1335
  %mul81 = fmul double %fneg, %107, !dbg !1336
  %108 = load double, double* %x, align 8, !dbg !1337
  %109 = load double, double* %n2, align 8, !dbg !1338
  %mul82 = fmul double %108, %109, !dbg !1339
  %add83 = fadd double %mul81, %mul82, !dbg !1340
  %110 = load double, double* %w, align 8, !dbg !1341
  %111 = load double, double* %n3, align 8, !dbg !1342
  %mul84 = fmul double %110, %111, !dbg !1343
  %sub85 = fsub double %add83, %mul84, !dbg !1344
  %112 = load double, double* %z, align 8, !dbg !1345
  %113 = load double, double* %n4, align 8, !dbg !1346
  %mul86 = fmul double %112, %113, !dbg !1347
  %add87 = fadd double %sub85, %mul86, !dbg !1348
  %114 = load double*, double** %Result.addr, align 8, !dbg !1349
  %arrayidx88 = getelementptr inbounds double, double* %114, i64 1, !dbg !1349
  store double %add87, double* %arrayidx88, align 8, !dbg !1350
  %115 = load double, double* %z, align 8, !dbg !1351
  %fneg89 = fneg double %115, !dbg !1352
  %116 = load double, double* %n1, align 8, !dbg !1353
  %mul90 = fmul double %fneg89, %116, !dbg !1354
  %117 = load double, double* %w, align 8, !dbg !1355
  %118 = load double, double* %n2, align 8, !dbg !1356
  %mul91 = fmul double %117, %118, !dbg !1357
  %sub92 = fsub double %mul90, %mul91, !dbg !1358
  %119 = load double, double* %x, align 8, !dbg !1359
  %120 = load double, double* %n3, align 8, !dbg !1360
  %mul93 = fmul double %119, %120, !dbg !1361
  %add94 = fadd double %sub92, %mul93, !dbg !1362
  %121 = load double, double* %y, align 8, !dbg !1363
  %122 = load double, double* %n4, align 8, !dbg !1364
  %mul95 = fmul double %121, %122, !dbg !1365
  %add96 = fadd double %add94, %mul95, !dbg !1366
  %123 = load double*, double** %Result.addr, align 8, !dbg !1367
  %arrayidx97 = getelementptr inbounds double, double* %123, i64 2, !dbg !1367
  store double %add96, double* %arrayidx97, align 8, !dbg !1368
  ret void, !dbg !1369
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #0 comdat !dbg !1370 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  %0 = load double*, double** %b.addr, align 8, !dbg !1381
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1381
  %1 = load double, double* %arrayidx, align 8, !dbg !1381
  %2 = load double*, double** %c.addr, align 8, !dbg !1382
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1382
  %3 = load double, double* %arrayidx1, align 8, !dbg !1382
  %mul = fmul double %1, %3, !dbg !1383
  %4 = load double*, double** %b.addr, align 8, !dbg !1384
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1384
  %5 = load double, double* %arrayidx2, align 8, !dbg !1384
  %6 = load double*, double** %c.addr, align 8, !dbg !1385
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1385
  %7 = load double, double* %arrayidx3, align 8, !dbg !1385
  %mul4 = fmul double %5, %7, !dbg !1386
  %add = fadd double %mul, %mul4, !dbg !1387
  %8 = load double*, double** %b.addr, align 8, !dbg !1388
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1388
  %9 = load double, double* %arrayidx5, align 8, !dbg !1388
  %10 = load double*, double** %c.addr, align 8, !dbg !1389
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1389
  %11 = load double, double* %arrayidx6, align 8, !dbg !1389
  %mul7 = fmul double %9, %11, !dbg !1390
  %add8 = fadd double %add, %mul7, !dbg !1391
  %12 = load double*, double** %a.addr, align 8, !dbg !1392
  store double %add8, double* %12, align 8, !dbg !1393
  ret void, !dbg !1394
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov14F_Bound_HComplEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Fractal_Struct"* %Fractal, double* %Depth_Min, double* %Depth_Max) #2 !dbg !1395 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Fractal.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %Depth_Min.addr = alloca double*, align 8
  %Depth_Max.addr = alloca double*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store %"struct.pov::Fractal_Struct"* %Fractal, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Fractal.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  store double* %Depth_Min, double** %Depth_Min.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth_Min.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store double* %Depth_Max, double** %Depth_Max.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth_Max.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1404
  %1 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1405
  %Center = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %1, i32 0, i32 14, !dbg !1406
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1405
  %2 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1407
  %Radius_Squared = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %2, i32 0, i32 30, !dbg !1408
  %3 = load double, double* %Radius_Squared, align 8, !dbg !1408
  %4 = load double*, double** %Depth_Min.addr, align 8, !dbg !1409
  %5 = load double*, double** %Depth_Max.addr, align 8, !dbg !1410
  %call = call i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"* %0, double* %arraydecay, double %3, double* %4, double* %5), !dbg !1411
  ret i32 %call, !dbg !1412
}

declare dso_local i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"*, double*, double, double*, double*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov19Iteration_HCompl_z3EPdPNS_14Fractal_StructE(double* %IPoint, %"struct.pov::Fractal_Struct"* %HCompl) #0 !dbg !1413 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %HCompl.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %i = alloca i32, align 4
  %Norm = alloca double, align 8
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %ww = alloca double, align 8
  %Exit_Value = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  store %"struct.pov::Fractal_Struct"* %HCompl, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %HCompl.addr, metadata !1416, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1418, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.declare(metadata double* %Norm, metadata !1420, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.declare(metadata double* %xx, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.declare(metadata double* %yy, metadata !1424, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.declare(metadata double* %zz, metadata !1426, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.declare(metadata double* %ww, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata double* %Exit_Value, metadata !1430, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata double* %x, metadata !1432, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.declare(metadata double* %y, metadata !1434, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata double* %z, metadata !1436, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.declare(metadata double* %w, metadata !1438, metadata !DIExpression()), !dbg !1439
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !1440
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1440
  %1 = load double, double* %arrayidx, align 8, !dbg !1440
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1441
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1441
  store double %1, double* %arrayidx1, align 8, !dbg !1442
  store double %1, double* %x, align 8, !dbg !1443
  %3 = load double*, double** %IPoint.addr, align 8, !dbg !1444
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1444
  %4 = load double, double* %arrayidx2, align 8, !dbg !1444
  %5 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1445
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !1445
  store double %4, double* %arrayidx3, align 8, !dbg !1446
  store double %4, double* %y, align 8, !dbg !1447
  %6 = load double*, double** %IPoint.addr, align 8, !dbg !1448
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1448
  %7 = load double, double* %arrayidx4, align 8, !dbg !1448
  %8 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1449
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !1449
  store double %7, double* %arrayidx5, align 8, !dbg !1450
  store double %7, double* %z, align 8, !dbg !1451
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1452
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 17, !dbg !1453
  %10 = load double, double* %SliceDist, align 8, !dbg !1453
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1454
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 16, !dbg !1455
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !1454
  %12 = load double, double* %arrayidx6, align 8, !dbg !1454
  %13 = load double, double* %x, align 8, !dbg !1456
  %mul = fmul double %12, %13, !dbg !1457
  %sub = fsub double %10, %mul, !dbg !1458
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1459
  %Slice7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 16, !dbg !1460
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice7, i64 0, i64 1, !dbg !1459
  %15 = load double, double* %arrayidx8, align 8, !dbg !1459
  %16 = load double, double* %y, align 8, !dbg !1461
  %mul9 = fmul double %15, %16, !dbg !1462
  %sub10 = fsub double %sub, %mul9, !dbg !1463
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1464
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 16, !dbg !1465
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !1464
  %18 = load double, double* %arrayidx12, align 8, !dbg !1464
  %19 = load double, double* %z, align 8, !dbg !1466
  %mul13 = fmul double %18, %19, !dbg !1467
  %sub14 = fsub double %sub10, %mul13, !dbg !1468
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1469
  %Slice15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 16, !dbg !1470
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Slice15, i64 0, i64 3, !dbg !1469
  %21 = load double, double* %arrayidx16, align 8, !dbg !1469
  %div = fdiv double %sub14, %21, !dbg !1471
  %22 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1472
  %arrayidx17 = getelementptr inbounds double, double* %22, i64 0, !dbg !1472
  store double %div, double* %arrayidx17, align 8, !dbg !1473
  store double %div, double* %w, align 8, !dbg !1474
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1475
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 18, !dbg !1476
  %24 = load double, double* %Exit_Value18, align 8, !dbg !1476
  store double %24, double* %Exit_Value, align 8, !dbg !1477
  store i32 1, i32* %i, align 4, !dbg !1478
  br label %for.cond, !dbg !1480

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !1481
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1483
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 19, !dbg !1484
  %27 = load i32, i32* %n, align 8, !dbg !1484
  %cmp = icmp sle i32 %25, %27, !dbg !1485
  br i1 %cmp, label %for.body, label %for.end, !dbg !1486

for.body:                                         ; preds = %for.cond
  %28 = load double, double* %x, align 8, !dbg !1487
  %29 = load double, double* %x, align 8, !dbg !1489
  %mul19 = fmul double %28, %29, !dbg !1490
  %30 = load double, double* %y, align 8, !dbg !1491
  %31 = load double, double* %y, align 8, !dbg !1492
  %mul20 = fmul double %30, %31, !dbg !1493
  %add = fadd double %mul19, %mul20, !dbg !1494
  %32 = load double, double* %z, align 8, !dbg !1495
  %33 = load double, double* %z, align 8, !dbg !1496
  %mul21 = fmul double %32, %33, !dbg !1497
  %add22 = fadd double %add, %mul21, !dbg !1498
  %34 = load double, double* %w, align 8, !dbg !1499
  %35 = load double, double* %w, align 8, !dbg !1500
  %mul23 = fmul double %34, %35, !dbg !1501
  %add24 = fadd double %add22, %mul23, !dbg !1502
  store double %add24, double* %Norm, align 8, !dbg !1503
  %36 = load double, double* %Norm, align 8, !dbg !1504
  %37 = load double, double* %Exit_Value, align 8, !dbg !1506
  %cmp25 = fcmp ogt double %36, %37, !dbg !1507
  br i1 %cmp25, label %if.then, label %if.end, !dbg !1508

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1509
  br label %return, !dbg !1509

if.end:                                           ; preds = %for.body
  %38 = load double, double* %x, align 8, !dbg !1511
  %39 = load double, double* %x, align 8, !dbg !1511
  %mul26 = fmul double %38, %39, !dbg !1511
  %40 = load double, double* %y, align 8, !dbg !1511
  %41 = load double, double* %y, align 8, !dbg !1511
  %mul27 = fmul double %40, %41, !dbg !1511
  %sub28 = fsub double %mul26, %mul27, !dbg !1511
  %42 = load double, double* %z, align 8, !dbg !1511
  %43 = load double, double* %z, align 8, !dbg !1511
  %mul29 = fmul double %42, %43, !dbg !1511
  %sub30 = fsub double %sub28, %mul29, !dbg !1511
  %44 = load double, double* %w, align 8, !dbg !1511
  %45 = load double, double* %w, align 8, !dbg !1511
  %mul31 = fmul double %44, %45, !dbg !1511
  %add32 = fadd double %sub30, %mul31, !dbg !1511
  store double %add32, double* %xx, align 8, !dbg !1511
  %46 = load double, double* %x, align 8, !dbg !1511
  %47 = load double, double* %y, align 8, !dbg !1511
  %mul33 = fmul double %46, %47, !dbg !1511
  %48 = load double, double* %z, align 8, !dbg !1511
  %49 = load double, double* %w, align 8, !dbg !1511
  %mul34 = fmul double %48, %49, !dbg !1511
  %sub35 = fsub double %mul33, %mul34, !dbg !1511
  %mul36 = fmul double 2.000000e+00, %sub35, !dbg !1511
  store double %mul36, double* %yy, align 8, !dbg !1511
  %50 = load double, double* %z, align 8, !dbg !1511
  %51 = load double, double* %x, align 8, !dbg !1511
  %mul37 = fmul double %50, %51, !dbg !1511
  %52 = load double, double* %w, align 8, !dbg !1511
  %53 = load double, double* %y, align 8, !dbg !1511
  %mul38 = fmul double %52, %53, !dbg !1511
  %sub39 = fsub double %mul37, %mul38, !dbg !1511
  %mul40 = fmul double 2.000000e+00, %sub39, !dbg !1511
  store double %mul40, double* %zz, align 8, !dbg !1511
  %54 = load double, double* %w, align 8, !dbg !1511
  %55 = load double, double* %x, align 8, !dbg !1511
  %mul41 = fmul double %54, %55, !dbg !1511
  %56 = load double, double* %z, align 8, !dbg !1511
  %57 = load double, double* %y, align 8, !dbg !1511
  %mul42 = fmul double %56, %57, !dbg !1511
  %add43 = fadd double %mul41, %mul42, !dbg !1511
  %mul44 = fmul double 2.000000e+00, %add43, !dbg !1511
  store double %mul44, double* %ww, align 8, !dbg !1511
  %58 = load double, double* %xx, align 8, !dbg !1512
  %59 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1513
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %59, i32 0, i32 15, !dbg !1514
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 0, !dbg !1513
  %60 = load double, double* %arrayidx45, align 8, !dbg !1513
  %add46 = fadd double %58, %60, !dbg !1515
  %61 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1516
  %62 = load i32, i32* %i, align 4, !dbg !1517
  %idxprom = sext i32 %62 to i64, !dbg !1516
  %arrayidx47 = getelementptr inbounds double, double* %61, i64 %idxprom, !dbg !1516
  store double %add46, double* %arrayidx47, align 8, !dbg !1518
  store double %add46, double* %x, align 8, !dbg !1519
  %63 = load double, double* %yy, align 8, !dbg !1520
  %64 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1521
  %Julia_Parm48 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %64, i32 0, i32 15, !dbg !1522
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm48, i64 0, i64 1, !dbg !1521
  %65 = load double, double* %arrayidx49, align 8, !dbg !1521
  %add50 = fadd double %63, %65, !dbg !1523
  %66 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1524
  %67 = load i32, i32* %i, align 4, !dbg !1525
  %idxprom51 = sext i32 %67 to i64, !dbg !1524
  %arrayidx52 = getelementptr inbounds double, double* %66, i64 %idxprom51, !dbg !1524
  store double %add50, double* %arrayidx52, align 8, !dbg !1526
  store double %add50, double* %y, align 8, !dbg !1527
  %68 = load double, double* %zz, align 8, !dbg !1528
  %69 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1529
  %Julia_Parm53 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %69, i32 0, i32 15, !dbg !1530
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm53, i64 0, i64 2, !dbg !1529
  %70 = load double, double* %arrayidx54, align 8, !dbg !1529
  %add55 = fadd double %68, %70, !dbg !1531
  %71 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1532
  %72 = load i32, i32* %i, align 4, !dbg !1533
  %idxprom56 = sext i32 %72 to i64, !dbg !1532
  %arrayidx57 = getelementptr inbounds double, double* %71, i64 %idxprom56, !dbg !1532
  store double %add55, double* %arrayidx57, align 8, !dbg !1534
  store double %add55, double* %z, align 8, !dbg !1535
  %73 = load double, double* %ww, align 8, !dbg !1536
  %74 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1537
  %Julia_Parm58 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %74, i32 0, i32 15, !dbg !1538
  %arrayidx59 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm58, i64 0, i64 3, !dbg !1537
  %75 = load double, double* %arrayidx59, align 8, !dbg !1537
  %add60 = fadd double %73, %75, !dbg !1539
  %76 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1540
  %77 = load i32, i32* %i, align 4, !dbg !1541
  %idxprom61 = sext i32 %77 to i64, !dbg !1540
  %arrayidx62 = getelementptr inbounds double, double* %76, i64 %idxprom61, !dbg !1540
  store double %add60, double* %arrayidx62, align 8, !dbg !1542
  store double %add60, double* %w, align 8, !dbg !1543
  br label %for.inc, !dbg !1544

for.inc:                                          ; preds = %if.end
  %78 = load i32, i32* %i, align 4, !dbg !1545
  %inc = add nsw i32 %78, 1, !dbg !1545
  store i32 %inc, i32* %i, align 4, !dbg !1545
  br label %for.cond, !dbg !1546, !llvm.loop !1547

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1549
  br label %return, !dbg !1549

return:                                           ; preds = %for.end, %if.then
  %79 = load i32, i32* %retval, align 4, !dbg !1550
  ret i32 %79, !dbg !1550
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov21D_Iteration_HCompl_z3EPdPNS_14Fractal_StructES0_(double* %IPoint, %"struct.pov::Fractal_Struct"* %HCompl, double* %Dist) #2 !dbg !1551 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %HCompl.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %Dist.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %ww = alloca double, align 8
  %Exit_Value = alloca double, align 8
  %F_Value = alloca double, align 8
  %Step = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %H_Normal = alloca [3 x double], align 16
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  store %"struct.pov::Fractal_Struct"* %HCompl, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %HCompl.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  store double* %Dist, double** %Dist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Dist.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata double* %xx, metadata !1560, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.declare(metadata double* %yy, metadata !1562, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.declare(metadata double* %zz, metadata !1564, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.declare(metadata double* %ww, metadata !1566, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.declare(metadata double* %Exit_Value, metadata !1568, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.declare(metadata double* %F_Value, metadata !1570, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.declare(metadata double* %Step, metadata !1572, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.declare(metadata double* %x, metadata !1574, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.declare(metadata double* %y, metadata !1576, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.declare(metadata double* %z, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata double* %w, metadata !1580, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata [3 x double]* %H_Normal, metadata !1582, metadata !DIExpression()), !dbg !1583
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !1584
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1584
  %1 = load double, double* %arrayidx, align 8, !dbg !1584
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1585
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1585
  store double %1, double* %arrayidx1, align 8, !dbg !1586
  store double %1, double* %x, align 8, !dbg !1587
  %3 = load double*, double** %IPoint.addr, align 8, !dbg !1588
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1588
  %4 = load double, double* %arrayidx2, align 8, !dbg !1588
  %5 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1589
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !1589
  store double %4, double* %arrayidx3, align 8, !dbg !1590
  store double %4, double* %y, align 8, !dbg !1591
  %6 = load double*, double** %IPoint.addr, align 8, !dbg !1592
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1592
  %7 = load double, double* %arrayidx4, align 8, !dbg !1592
  %8 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1593
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !1593
  store double %7, double* %arrayidx5, align 8, !dbg !1594
  store double %7, double* %z, align 8, !dbg !1595
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1596
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 17, !dbg !1597
  %10 = load double, double* %SliceDist, align 8, !dbg !1597
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1598
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 16, !dbg !1599
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !1598
  %12 = load double, double* %arrayidx6, align 8, !dbg !1598
  %13 = load double, double* %x, align 8, !dbg !1600
  %mul = fmul double %12, %13, !dbg !1601
  %sub = fsub double %10, %mul, !dbg !1602
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1603
  %Slice7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 16, !dbg !1604
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice7, i64 0, i64 1, !dbg !1603
  %15 = load double, double* %arrayidx8, align 8, !dbg !1603
  %16 = load double, double* %y, align 8, !dbg !1605
  %mul9 = fmul double %15, %16, !dbg !1606
  %sub10 = fsub double %sub, %mul9, !dbg !1607
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1608
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 16, !dbg !1609
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !1608
  %18 = load double, double* %arrayidx12, align 8, !dbg !1608
  %19 = load double, double* %z, align 8, !dbg !1610
  %mul13 = fmul double %18, %19, !dbg !1611
  %sub14 = fsub double %sub10, %mul13, !dbg !1612
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1613
  %Slice15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 16, !dbg !1614
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Slice15, i64 0, i64 3, !dbg !1613
  %21 = load double, double* %arrayidx16, align 8, !dbg !1613
  %div = fdiv double %sub14, %21, !dbg !1615
  %22 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1616
  %arrayidx17 = getelementptr inbounds double, double* %22, i64 0, !dbg !1616
  store double %div, double* %arrayidx17, align 8, !dbg !1617
  store double %div, double* %w, align 8, !dbg !1618
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1619
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 18, !dbg !1620
  %24 = load double, double* %Exit_Value18, align 8, !dbg !1620
  store double %24, double* %Exit_Value, align 8, !dbg !1621
  store i32 1, i32* %i, align 4, !dbg !1622
  br label %for.cond, !dbg !1624

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !1625
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1627
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 19, !dbg !1628
  %27 = load i32, i32* %n, align 8, !dbg !1628
  %cmp = icmp sle i32 %25, %27, !dbg !1629
  br i1 %cmp, label %for.body, label %for.end, !dbg !1630

for.body:                                         ; preds = %for.cond
  %28 = load double, double* %x, align 8, !dbg !1631
  %29 = load double, double* %x, align 8, !dbg !1633
  %mul19 = fmul double %28, %29, !dbg !1634
  %30 = load double, double* %y, align 8, !dbg !1635
  %31 = load double, double* %y, align 8, !dbg !1636
  %mul20 = fmul double %30, %31, !dbg !1637
  %add = fadd double %mul19, %mul20, !dbg !1638
  %32 = load double, double* %z, align 8, !dbg !1639
  %33 = load double, double* %z, align 8, !dbg !1640
  %mul21 = fmul double %32, %33, !dbg !1641
  %add22 = fadd double %add, %mul21, !dbg !1642
  %34 = load double, double* %w, align 8, !dbg !1643
  %35 = load double, double* %w, align 8, !dbg !1644
  %mul23 = fmul double %34, %35, !dbg !1645
  %add24 = fadd double %add22, %mul23, !dbg !1646
  store double %add24, double* %F_Value, align 8, !dbg !1647
  %36 = load double, double* %F_Value, align 8, !dbg !1648
  %37 = load double, double* %Exit_Value, align 8, !dbg !1650
  %cmp25 = fcmp ogt double %36, %37, !dbg !1651
  br i1 %cmp25, label %if.then, label %if.end39, !dbg !1652

if.then:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %H_Normal, i64 0, i64 0, !dbg !1653
  %38 = load i32, i32* %i, align 4, !dbg !1655
  %sub26 = sub nsw i32 %38, 1, !dbg !1656
  %39 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1657
  call void @_ZN3pov21Normal_Calc_HCompl_z3EPdiPNS_14Fractal_StructE(double* %arraydecay, i32 %sub26, %"struct.pov::Fractal_Struct"* %39), !dbg !1658
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %H_Normal, i64 0, i64 0, !dbg !1659
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Step, double* %arraydecay27, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0)), !dbg !1660
  %40 = load double, double* %Step, align 8, !dbg !1661
  %cmp28 = fcmp olt double %40, -1.000000e-08, !dbg !1663
  br i1 %cmp28, label %if.then29, label %if.end38, !dbg !1664

if.then29:                                        ; preds = %if.then
  %41 = load double, double* %Step, align 8, !dbg !1665
  %mul30 = fmul double -2.000000e+00, %41, !dbg !1667
  store double %mul30, double* %Step, align 8, !dbg !1668
  %42 = load double, double* %F_Value, align 8, !dbg !1669
  %43 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !1671
  %44 = load double, double* %Step, align 8, !dbg !1672
  %mul31 = fmul double %43, %44, !dbg !1673
  %cmp32 = fcmp ogt double %42, %mul31, !dbg !1674
  br i1 %cmp32, label %land.lhs.true, label %if.end, !dbg !1675

land.lhs.true:                                    ; preds = %if.then29
  %45 = load double, double* %F_Value, align 8, !dbg !1676
  %46 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !1677
  %mul33 = fmul double 3.000000e+01, %46, !dbg !1678
  %47 = load double, double* %Step, align 8, !dbg !1679
  %mul34 = fmul double %mul33, %47, !dbg !1680
  %cmp35 = fcmp olt double %45, %mul34, !dbg !1681
  br i1 %cmp35, label %if.then36, label %if.end, !dbg !1682

if.then36:                                        ; preds = %land.lhs.true
  %48 = load double, double* %F_Value, align 8, !dbg !1683
  %49 = load double, double* %Step, align 8, !dbg !1685
  %div37 = fdiv double %48, %49, !dbg !1686
  %50 = load double*, double** %Dist.addr, align 8, !dbg !1687
  store double %div37, double* %50, align 8, !dbg !1688
  store i32 0, i32* %retval, align 4, !dbg !1689
  br label %return, !dbg !1689

if.end:                                           ; preds = %land.lhs.true, %if.then29
  br label %if.end38, !dbg !1690

if.end38:                                         ; preds = %if.end, %if.then
  %51 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !1691
  %52 = load double*, double** %Dist.addr, align 8, !dbg !1692
  store double %51, double* %52, align 8, !dbg !1693
  store i32 0, i32* %retval, align 4, !dbg !1694
  br label %return, !dbg !1694

if.end39:                                         ; preds = %for.body
  %53 = load double, double* %x, align 8, !dbg !1695
  %54 = load double, double* %x, align 8, !dbg !1695
  %mul40 = fmul double %53, %54, !dbg !1695
  %55 = load double, double* %y, align 8, !dbg !1695
  %56 = load double, double* %y, align 8, !dbg !1695
  %mul41 = fmul double %55, %56, !dbg !1695
  %sub42 = fsub double %mul40, %mul41, !dbg !1695
  %57 = load double, double* %z, align 8, !dbg !1695
  %58 = load double, double* %z, align 8, !dbg !1695
  %mul43 = fmul double %57, %58, !dbg !1695
  %sub44 = fsub double %sub42, %mul43, !dbg !1695
  %59 = load double, double* %w, align 8, !dbg !1695
  %60 = load double, double* %w, align 8, !dbg !1695
  %mul45 = fmul double %59, %60, !dbg !1695
  %add46 = fadd double %sub44, %mul45, !dbg !1695
  store double %add46, double* %xx, align 8, !dbg !1695
  %61 = load double, double* %x, align 8, !dbg !1695
  %62 = load double, double* %y, align 8, !dbg !1695
  %mul47 = fmul double %61, %62, !dbg !1695
  %63 = load double, double* %z, align 8, !dbg !1695
  %64 = load double, double* %w, align 8, !dbg !1695
  %mul48 = fmul double %63, %64, !dbg !1695
  %sub49 = fsub double %mul47, %mul48, !dbg !1695
  %mul50 = fmul double 2.000000e+00, %sub49, !dbg !1695
  store double %mul50, double* %yy, align 8, !dbg !1695
  %65 = load double, double* %z, align 8, !dbg !1695
  %66 = load double, double* %x, align 8, !dbg !1695
  %mul51 = fmul double %65, %66, !dbg !1695
  %67 = load double, double* %w, align 8, !dbg !1695
  %68 = load double, double* %y, align 8, !dbg !1695
  %mul52 = fmul double %67, %68, !dbg !1695
  %sub53 = fsub double %mul51, %mul52, !dbg !1695
  %mul54 = fmul double 2.000000e+00, %sub53, !dbg !1695
  store double %mul54, double* %zz, align 8, !dbg !1695
  %69 = load double, double* %w, align 8, !dbg !1695
  %70 = load double, double* %x, align 8, !dbg !1695
  %mul55 = fmul double %69, %70, !dbg !1695
  %71 = load double, double* %z, align 8, !dbg !1695
  %72 = load double, double* %y, align 8, !dbg !1695
  %mul56 = fmul double %71, %72, !dbg !1695
  %add57 = fadd double %mul55, %mul56, !dbg !1695
  %mul58 = fmul double 2.000000e+00, %add57, !dbg !1695
  store double %mul58, double* %ww, align 8, !dbg !1695
  %73 = load double, double* %xx, align 8, !dbg !1696
  %74 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1697
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %74, i32 0, i32 15, !dbg !1698
  %arrayidx59 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 0, !dbg !1697
  %75 = load double, double* %arrayidx59, align 8, !dbg !1697
  %add60 = fadd double %73, %75, !dbg !1699
  %76 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1700
  %77 = load i32, i32* %i, align 4, !dbg !1701
  %idxprom = sext i32 %77 to i64, !dbg !1700
  %arrayidx61 = getelementptr inbounds double, double* %76, i64 %idxprom, !dbg !1700
  store double %add60, double* %arrayidx61, align 8, !dbg !1702
  store double %add60, double* %x, align 8, !dbg !1703
  %78 = load double, double* %yy, align 8, !dbg !1704
  %79 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1705
  %Julia_Parm62 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %79, i32 0, i32 15, !dbg !1706
  %arrayidx63 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm62, i64 0, i64 1, !dbg !1705
  %80 = load double, double* %arrayidx63, align 8, !dbg !1705
  %add64 = fadd double %78, %80, !dbg !1707
  %81 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1708
  %82 = load i32, i32* %i, align 4, !dbg !1709
  %idxprom65 = sext i32 %82 to i64, !dbg !1708
  %arrayidx66 = getelementptr inbounds double, double* %81, i64 %idxprom65, !dbg !1708
  store double %add64, double* %arrayidx66, align 8, !dbg !1710
  store double %add64, double* %y, align 8, !dbg !1711
  %83 = load double, double* %zz, align 8, !dbg !1712
  %84 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1713
  %Julia_Parm67 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %84, i32 0, i32 15, !dbg !1714
  %arrayidx68 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm67, i64 0, i64 2, !dbg !1713
  %85 = load double, double* %arrayidx68, align 8, !dbg !1713
  %add69 = fadd double %83, %85, !dbg !1715
  %86 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1716
  %87 = load i32, i32* %i, align 4, !dbg !1717
  %idxprom70 = sext i32 %87 to i64, !dbg !1716
  %arrayidx71 = getelementptr inbounds double, double* %86, i64 %idxprom70, !dbg !1716
  store double %add69, double* %arrayidx71, align 8, !dbg !1718
  store double %add69, double* %z, align 8, !dbg !1719
  %88 = load double, double* %ww, align 8, !dbg !1720
  %89 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1721
  %Julia_Parm72 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %89, i32 0, i32 15, !dbg !1722
  %arrayidx73 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm72, i64 0, i64 3, !dbg !1721
  %90 = load double, double* %arrayidx73, align 8, !dbg !1721
  %add74 = fadd double %88, %90, !dbg !1723
  %91 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1724
  %92 = load i32, i32* %i, align 4, !dbg !1725
  %idxprom75 = sext i32 %92 to i64, !dbg !1724
  %arrayidx76 = getelementptr inbounds double, double* %91, i64 %idxprom75, !dbg !1724
  store double %add74, double* %arrayidx76, align 8, !dbg !1726
  store double %add74, double* %w, align 8, !dbg !1727
  br label %for.inc, !dbg !1728

for.inc:                                          ; preds = %if.end39
  %93 = load i32, i32* %i, align 4, !dbg !1729
  %inc = add nsw i32 %93, 1, !dbg !1729
  store i32 %inc, i32* %i, align 4, !dbg !1729
  br label %for.cond, !dbg !1730, !llvm.loop !1731

for.end:                                          ; preds = %for.cond
  %94 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !1733
  %95 = load double*, double** %Dist.addr, align 8, !dbg !1734
  store double %94, double* %95, align 8, !dbg !1735
  store i32 1, i32* %retval, align 4, !dbg !1736
  br label %return, !dbg !1736

return:                                           ; preds = %for.end, %if.end38, %if.then36
  %96 = load i32, i32* %retval, align 4, !dbg !1737
  ret i32 %96, !dbg !1737
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov21Normal_Calc_HCompl_z3EPdiPNS_14Fractal_StructE(double* %Result, i32 %N_Max, %"struct.pov::Fractal_Struct"* %0) #0 !dbg !1738 {
entry:
  %Result.addr = alloca double*, align 8
  %N_Max.addr = alloca i32, align 4
  %.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %n1 = alloca double, align 8
  %n2 = alloca double, align 8
  %n3 = alloca double, align 8
  %n4 = alloca double, align 8
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %ww = alloca double, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  store i32 %N_Max, i32* %N_Max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N_Max.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  store %"struct.pov::Fractal_Struct"* %0, %"struct.pov::Fractal_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.declare(metadata double* %n1, metadata !1745, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.declare(metadata double* %n2, metadata !1747, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata double* %n3, metadata !1749, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata double* %n4, metadata !1751, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1753, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.declare(metadata double* %x, metadata !1755, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.declare(metadata double* %y, metadata !1757, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.declare(metadata double* %z, metadata !1759, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.declare(metadata double* %w, metadata !1761, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata double* %xx, metadata !1763, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata double* %yy, metadata !1765, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata double* %zz, metadata !1767, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.declare(metadata double* %ww, metadata !1769, metadata !DIExpression()), !dbg !1770
  %1 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1771
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1771
  %2 = load double, double* %arrayidx, align 8, !dbg !1771
  store double %2, double* %x, align 8, !dbg !1772
  %3 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1773
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !1773
  %4 = load double, double* %arrayidx1, align 8, !dbg !1773
  store double %4, double* %y, align 8, !dbg !1774
  %5 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1775
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !1775
  %6 = load double, double* %arrayidx2, align 8, !dbg !1775
  store double %6, double* %z, align 8, !dbg !1776
  %7 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1777
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 0, !dbg !1777
  %8 = load double, double* %arrayidx3, align 8, !dbg !1777
  store double %8, double* %w, align 8, !dbg !1778
  store i32 1, i32* %i, align 4, !dbg !1779
  br label %for.cond, !dbg !1781

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !1782
  %10 = load i32, i32* %N_Max.addr, align 4, !dbg !1784
  %cmp = icmp slt i32 %9, %10, !dbg !1785
  br i1 %cmp, label %for.body, label %for.end, !dbg !1786

for.body:                                         ; preds = %for.cond
  %11 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1787
  %12 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom = sext i32 %12 to i64, !dbg !1787
  %arrayidx4 = getelementptr inbounds double, double* %11, i64 %idxprom, !dbg !1787
  %13 = load double, double* %arrayidx4, align 8, !dbg !1787
  %14 = load double, double* %x, align 8, !dbg !1787
  %mul = fmul double %13, %14, !dbg !1787
  %15 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1787
  %16 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom5 = sext i32 %16 to i64, !dbg !1787
  %arrayidx6 = getelementptr inbounds double, double* %15, i64 %idxprom5, !dbg !1787
  %17 = load double, double* %arrayidx6, align 8, !dbg !1787
  %18 = load double, double* %y, align 8, !dbg !1787
  %mul7 = fmul double %17, %18, !dbg !1787
  %sub = fsub double %mul, %mul7, !dbg !1787
  %19 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1787
  %20 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom8 = sext i32 %20 to i64, !dbg !1787
  %arrayidx9 = getelementptr inbounds double, double* %19, i64 %idxprom8, !dbg !1787
  %21 = load double, double* %arrayidx9, align 8, !dbg !1787
  %22 = load double, double* %z, align 8, !dbg !1787
  %mul10 = fmul double %21, %22, !dbg !1787
  %sub11 = fsub double %sub, %mul10, !dbg !1787
  %23 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1787
  %24 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom12 = sext i32 %24 to i64, !dbg !1787
  %arrayidx13 = getelementptr inbounds double, double* %23, i64 %idxprom12, !dbg !1787
  %25 = load double, double* %arrayidx13, align 8, !dbg !1787
  %26 = load double, double* %w, align 8, !dbg !1787
  %mul14 = fmul double %25, %26, !dbg !1787
  %add = fadd double %sub11, %mul14, !dbg !1787
  store double %add, double* %xx, align 8, !dbg !1787
  %27 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1787
  %28 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom15 = sext i32 %28 to i64, !dbg !1787
  %arrayidx16 = getelementptr inbounds double, double* %27, i64 %idxprom15, !dbg !1787
  %29 = load double, double* %arrayidx16, align 8, !dbg !1787
  %30 = load double, double* %x, align 8, !dbg !1787
  %mul17 = fmul double %29, %30, !dbg !1787
  %31 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1787
  %32 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom18 = sext i32 %32 to i64, !dbg !1787
  %arrayidx19 = getelementptr inbounds double, double* %31, i64 %idxprom18, !dbg !1787
  %33 = load double, double* %arrayidx19, align 8, !dbg !1787
  %34 = load double, double* %y, align 8, !dbg !1787
  %mul20 = fmul double %33, %34, !dbg !1787
  %add21 = fadd double %mul17, %mul20, !dbg !1787
  %35 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1787
  %36 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom22 = sext i32 %36 to i64, !dbg !1787
  %arrayidx23 = getelementptr inbounds double, double* %35, i64 %idxprom22, !dbg !1787
  %37 = load double, double* %arrayidx23, align 8, !dbg !1787
  %38 = load double, double* %z, align 8, !dbg !1787
  %mul24 = fmul double %37, %38, !dbg !1787
  %sub25 = fsub double %add21, %mul24, !dbg !1787
  %39 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1787
  %40 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom26 = sext i32 %40 to i64, !dbg !1787
  %arrayidx27 = getelementptr inbounds double, double* %39, i64 %idxprom26, !dbg !1787
  %41 = load double, double* %arrayidx27, align 8, !dbg !1787
  %42 = load double, double* %w, align 8, !dbg !1787
  %mul28 = fmul double %41, %42, !dbg !1787
  %sub29 = fsub double %sub25, %mul28, !dbg !1787
  store double %sub29, double* %yy, align 8, !dbg !1787
  %43 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1787
  %44 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom30 = sext i32 %44 to i64, !dbg !1787
  %arrayidx31 = getelementptr inbounds double, double* %43, i64 %idxprom30, !dbg !1787
  %45 = load double, double* %arrayidx31, align 8, !dbg !1787
  %46 = load double, double* %x, align 8, !dbg !1787
  %mul32 = fmul double %45, %46, !dbg !1787
  %47 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1787
  %48 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom33 = sext i32 %48 to i64, !dbg !1787
  %arrayidx34 = getelementptr inbounds double, double* %47, i64 %idxprom33, !dbg !1787
  %49 = load double, double* %arrayidx34, align 8, !dbg !1787
  %50 = load double, double* %y, align 8, !dbg !1787
  %mul35 = fmul double %49, %50, !dbg !1787
  %sub36 = fsub double %mul32, %mul35, !dbg !1787
  %51 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1787
  %52 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom37 = sext i32 %52 to i64, !dbg !1787
  %arrayidx38 = getelementptr inbounds double, double* %51, i64 %idxprom37, !dbg !1787
  %53 = load double, double* %arrayidx38, align 8, !dbg !1787
  %54 = load double, double* %z, align 8, !dbg !1787
  %mul39 = fmul double %53, %54, !dbg !1787
  %add40 = fadd double %sub36, %mul39, !dbg !1787
  %55 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1787
  %56 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom41 = sext i32 %56 to i64, !dbg !1787
  %arrayidx42 = getelementptr inbounds double, double* %55, i64 %idxprom41, !dbg !1787
  %57 = load double, double* %arrayidx42, align 8, !dbg !1787
  %58 = load double, double* %w, align 8, !dbg !1787
  %mul43 = fmul double %57, %58, !dbg !1787
  %sub44 = fsub double %add40, %mul43, !dbg !1787
  store double %sub44, double* %zz, align 8, !dbg !1787
  %59 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1787
  %60 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom45 = sext i32 %60 to i64, !dbg !1787
  %arrayidx46 = getelementptr inbounds double, double* %59, i64 %idxprom45, !dbg !1787
  %61 = load double, double* %arrayidx46, align 8, !dbg !1787
  %62 = load double, double* %x, align 8, !dbg !1787
  %mul47 = fmul double %61, %62, !dbg !1787
  %63 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1787
  %64 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom48 = sext i32 %64 to i64, !dbg !1787
  %arrayidx49 = getelementptr inbounds double, double* %63, i64 %idxprom48, !dbg !1787
  %65 = load double, double* %arrayidx49, align 8, !dbg !1787
  %66 = load double, double* %y, align 8, !dbg !1787
  %mul50 = fmul double %65, %66, !dbg !1787
  %add51 = fadd double %mul47, %mul50, !dbg !1787
  %67 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1787
  %68 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom52 = sext i32 %68 to i64, !dbg !1787
  %arrayidx53 = getelementptr inbounds double, double* %67, i64 %idxprom52, !dbg !1787
  %69 = load double, double* %arrayidx53, align 8, !dbg !1787
  %70 = load double, double* %z, align 8, !dbg !1787
  %mul54 = fmul double %69, %70, !dbg !1787
  %add55 = fadd double %add51, %mul54, !dbg !1787
  %71 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1787
  %72 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom56 = sext i32 %72 to i64, !dbg !1787
  %arrayidx57 = getelementptr inbounds double, double* %71, i64 %idxprom56, !dbg !1787
  %73 = load double, double* %arrayidx57, align 8, !dbg !1787
  %74 = load double, double* %w, align 8, !dbg !1787
  %mul58 = fmul double %73, %74, !dbg !1787
  %add59 = fadd double %add55, %mul58, !dbg !1787
  store double %add59, double* %ww, align 8, !dbg !1787
  %75 = load double, double* %xx, align 8, !dbg !1789
  store double %75, double* %x, align 8, !dbg !1790
  %76 = load double, double* %yy, align 8, !dbg !1791
  store double %76, double* %y, align 8, !dbg !1792
  %77 = load double, double* %zz, align 8, !dbg !1793
  store double %77, double* %z, align 8, !dbg !1794
  %78 = load double, double* %ww, align 8, !dbg !1795
  store double %78, double* %w, align 8, !dbg !1796
  br label %for.inc, !dbg !1797

for.inc:                                          ; preds = %for.body
  %79 = load i32, i32* %i, align 4, !dbg !1798
  %inc = add nsw i32 %79, 1, !dbg !1798
  store i32 %inc, i32* %i, align 4, !dbg !1798
  br label %for.cond, !dbg !1799, !llvm.loop !1800

for.end:                                          ; preds = %for.cond
  %80 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1802
  %81 = load i32, i32* %N_Max.addr, align 4, !dbg !1803
  %idxprom60 = sext i32 %81 to i64, !dbg !1802
  %arrayidx61 = getelementptr inbounds double, double* %80, i64 %idxprom60, !dbg !1802
  %82 = load double, double* %arrayidx61, align 8, !dbg !1802
  store double %82, double* %n1, align 8, !dbg !1804
  %83 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1805
  %84 = load i32, i32* %N_Max.addr, align 4, !dbg !1806
  %idxprom62 = sext i32 %84 to i64, !dbg !1805
  %arrayidx63 = getelementptr inbounds double, double* %83, i64 %idxprom62, !dbg !1805
  %85 = load double, double* %arrayidx63, align 8, !dbg !1805
  store double %85, double* %n2, align 8, !dbg !1807
  %86 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1808
  %87 = load i32, i32* %N_Max.addr, align 4, !dbg !1809
  %idxprom64 = sext i32 %87 to i64, !dbg !1808
  %arrayidx65 = getelementptr inbounds double, double* %86, i64 %idxprom64, !dbg !1808
  %88 = load double, double* %arrayidx65, align 8, !dbg !1808
  store double %88, double* %n3, align 8, !dbg !1810
  %89 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1811
  %90 = load i32, i32* %N_Max.addr, align 4, !dbg !1812
  %idxprom66 = sext i32 %90 to i64, !dbg !1811
  %arrayidx67 = getelementptr inbounds double, double* %89, i64 %idxprom66, !dbg !1811
  %91 = load double, double* %arrayidx67, align 8, !dbg !1811
  store double %91, double* %n4, align 8, !dbg !1813
  %92 = load double, double* %x, align 8, !dbg !1814
  %93 = load double, double* %n1, align 8, !dbg !1815
  %mul68 = fmul double %92, %93, !dbg !1816
  %94 = load double, double* %y, align 8, !dbg !1817
  %95 = load double, double* %n2, align 8, !dbg !1818
  %mul69 = fmul double %94, %95, !dbg !1819
  %add70 = fadd double %mul68, %mul69, !dbg !1820
  %96 = load double, double* %z, align 8, !dbg !1821
  %97 = load double, double* %n3, align 8, !dbg !1822
  %mul71 = fmul double %96, %97, !dbg !1823
  %add72 = fadd double %add70, %mul71, !dbg !1824
  %98 = load double, double* %w, align 8, !dbg !1825
  %99 = load double, double* %n4, align 8, !dbg !1826
  %mul73 = fmul double %98, %99, !dbg !1827
  %add74 = fadd double %add72, %mul73, !dbg !1828
  %100 = load double*, double** %Result.addr, align 8, !dbg !1829
  %arrayidx75 = getelementptr inbounds double, double* %100, i64 0, !dbg !1829
  store double %add74, double* %arrayidx75, align 8, !dbg !1830
  %101 = load double, double* %y, align 8, !dbg !1831
  %fneg = fneg double %101, !dbg !1832
  %102 = load double, double* %n1, align 8, !dbg !1833
  %mul76 = fmul double %fneg, %102, !dbg !1834
  %103 = load double, double* %x, align 8, !dbg !1835
  %104 = load double, double* %n2, align 8, !dbg !1836
  %mul77 = fmul double %103, %104, !dbg !1837
  %add78 = fadd double %mul76, %mul77, !dbg !1838
  %105 = load double, double* %w, align 8, !dbg !1839
  %106 = load double, double* %n3, align 8, !dbg !1840
  %mul79 = fmul double %105, %106, !dbg !1841
  %sub80 = fsub double %add78, %mul79, !dbg !1842
  %107 = load double, double* %z, align 8, !dbg !1843
  %108 = load double, double* %n4, align 8, !dbg !1844
  %mul81 = fmul double %107, %108, !dbg !1845
  %add82 = fadd double %sub80, %mul81, !dbg !1846
  %109 = load double*, double** %Result.addr, align 8, !dbg !1847
  %arrayidx83 = getelementptr inbounds double, double* %109, i64 1, !dbg !1847
  store double %add82, double* %arrayidx83, align 8, !dbg !1848
  %110 = load double, double* %z, align 8, !dbg !1849
  %fneg84 = fneg double %110, !dbg !1850
  %111 = load double, double* %n1, align 8, !dbg !1851
  %mul85 = fmul double %fneg84, %111, !dbg !1852
  %112 = load double, double* %w, align 8, !dbg !1853
  %113 = load double, double* %n2, align 8, !dbg !1854
  %mul86 = fmul double %112, %113, !dbg !1855
  %sub87 = fsub double %mul85, %mul86, !dbg !1856
  %114 = load double, double* %x, align 8, !dbg !1857
  %115 = load double, double* %n3, align 8, !dbg !1858
  %mul88 = fmul double %114, %115, !dbg !1859
  %add89 = fadd double %sub87, %mul88, !dbg !1860
  %116 = load double, double* %y, align 8, !dbg !1861
  %117 = load double, double* %n4, align 8, !dbg !1862
  %mul90 = fmul double %116, %117, !dbg !1863
  %add91 = fadd double %add89, %mul90, !dbg !1864
  %118 = load double*, double** %Result.addr, align 8, !dbg !1865
  %arrayidx92 = getelementptr inbounds double, double* %118, i64 2, !dbg !1865
  store double %add91, double* %arrayidx92, align 8, !dbg !1866
  ret void, !dbg !1867
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov17F_Bound_HCompl_z3EPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Fractal_Struct"* %Fractal, double* %Depth_Min, double* %Depth_Max) #2 !dbg !1868 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Fractal.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %Depth_Min.addr = alloca double*, align 8
  %Depth_Max.addr = alloca double*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store %"struct.pov::Fractal_Struct"* %Fractal, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Fractal.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  store double* %Depth_Min, double** %Depth_Min.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth_Min.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store double* %Depth_Max, double** %Depth_Max.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth_Max.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1877
  %1 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1878
  %2 = load double*, double** %Depth_Min.addr, align 8, !dbg !1879
  %3 = load double*, double** %Depth_Max.addr, align 8, !dbg !1880
  %call = call i32 @_ZN3pov14F_Bound_HComplEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Fractal_Struct"* %1, double* %2, double* %3), !dbg !1881
  ret i32 %call, !dbg !1882
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov27Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructE(double* %IPoint, %"struct.pov::Fractal_Struct"* %HCompl) #2 !dbg !1883 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %HCompl.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %i = alloca i32, align 4
  %Norm = alloca double, align 8
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %ww = alloca double, align 8
  %Exit_Value = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %"struct.pov::Fractal_Struct"* %HCompl, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %HCompl.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata double* %Norm, metadata !1890, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata double* %xx, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata double* %yy, metadata !1894, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.declare(metadata double* %zz, metadata !1896, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.declare(metadata double* %ww, metadata !1898, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.declare(metadata double* %Exit_Value, metadata !1900, metadata !DIExpression()), !dbg !1901
  call void @llvm.dbg.declare(metadata double* %x, metadata !1902, metadata !DIExpression()), !dbg !1903
  call void @llvm.dbg.declare(metadata double* %y, metadata !1904, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.declare(metadata double* %z, metadata !1906, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.declare(metadata double* %w, metadata !1908, metadata !DIExpression()), !dbg !1909
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !1910
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1910
  %1 = load double, double* %arrayidx, align 8, !dbg !1910
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1911
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1911
  store double %1, double* %arrayidx1, align 8, !dbg !1912
  store double %1, double* %x, align 8, !dbg !1913
  %3 = load double*, double** %IPoint.addr, align 8, !dbg !1914
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1914
  %4 = load double, double* %arrayidx2, align 8, !dbg !1914
  %5 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1915
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !1915
  store double %4, double* %arrayidx3, align 8, !dbg !1916
  store double %4, double* %y, align 8, !dbg !1917
  %6 = load double*, double** %IPoint.addr, align 8, !dbg !1918
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1918
  %7 = load double, double* %arrayidx4, align 8, !dbg !1918
  %8 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1919
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !1919
  store double %7, double* %arrayidx5, align 8, !dbg !1920
  store double %7, double* %z, align 8, !dbg !1921
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1922
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 17, !dbg !1923
  %10 = load double, double* %SliceDist, align 8, !dbg !1923
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1924
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 16, !dbg !1925
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !1924
  %12 = load double, double* %arrayidx6, align 8, !dbg !1924
  %13 = load double, double* %x, align 8, !dbg !1926
  %mul = fmul double %12, %13, !dbg !1927
  %sub = fsub double %10, %mul, !dbg !1928
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1929
  %Slice7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 16, !dbg !1930
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice7, i64 0, i64 1, !dbg !1929
  %15 = load double, double* %arrayidx8, align 8, !dbg !1929
  %16 = load double, double* %y, align 8, !dbg !1931
  %mul9 = fmul double %15, %16, !dbg !1932
  %sub10 = fsub double %sub, %mul9, !dbg !1933
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1934
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 16, !dbg !1935
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !1934
  %18 = load double, double* %arrayidx12, align 8, !dbg !1934
  %19 = load double, double* %z, align 8, !dbg !1936
  %mul13 = fmul double %18, %19, !dbg !1937
  %sub14 = fsub double %sub10, %mul13, !dbg !1938
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1939
  %Slice15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 16, !dbg !1940
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Slice15, i64 0, i64 3, !dbg !1939
  %21 = load double, double* %arrayidx16, align 8, !dbg !1939
  %div = fdiv double %sub14, %21, !dbg !1941
  %22 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1942
  %arrayidx17 = getelementptr inbounds double, double* %22, i64 0, !dbg !1942
  store double %div, double* %arrayidx17, align 8, !dbg !1943
  store double %div, double* %w, align 8, !dbg !1944
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1945
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 18, !dbg !1946
  %24 = load double, double* %Exit_Value18, align 8, !dbg !1946
  store double %24, double* %Exit_Value, align 8, !dbg !1947
  store i32 1, i32* %i, align 4, !dbg !1948
  br label %for.cond, !dbg !1950

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !1951
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1953
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 19, !dbg !1954
  %27 = load i32, i32* %n, align 8, !dbg !1954
  %cmp = icmp sle i32 %25, %27, !dbg !1955
  br i1 %cmp, label %for.body, label %for.end, !dbg !1956

for.body:                                         ; preds = %for.cond
  %28 = load double, double* %x, align 8, !dbg !1957
  %29 = load double, double* %x, align 8, !dbg !1959
  %mul19 = fmul double %28, %29, !dbg !1960
  %30 = load double, double* %y, align 8, !dbg !1961
  %31 = load double, double* %y, align 8, !dbg !1962
  %mul20 = fmul double %30, %31, !dbg !1963
  %add = fadd double %mul19, %mul20, !dbg !1964
  %32 = load double, double* %z, align 8, !dbg !1965
  %33 = load double, double* %z, align 8, !dbg !1966
  %mul21 = fmul double %32, %33, !dbg !1967
  %add22 = fadd double %add, %mul21, !dbg !1968
  %34 = load double, double* %w, align 8, !dbg !1969
  %35 = load double, double* %w, align 8, !dbg !1970
  %mul23 = fmul double %34, %35, !dbg !1971
  %add24 = fadd double %add22, %mul23, !dbg !1972
  store double %add24, double* %Norm, align 8, !dbg !1973
  %36 = load double, double* %Norm, align 8, !dbg !1974
  %37 = load double, double* %Exit_Value, align 8, !dbg !1976
  %cmp25 = fcmp ogt double %36, %37, !dbg !1977
  br i1 %cmp25, label %if.then, label %if.end, !dbg !1978

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1979
  br label %return, !dbg !1979

if.end:                                           ; preds = %for.body
  %38 = load double, double* %x, align 8, !dbg !1981
  %39 = load double, double* %y, align 8, !dbg !1982
  %40 = load double, double* %z, align 8, !dbg !1983
  %41 = load double, double* %w, align 8, !dbg !1984
  %call = call i32 @_ZN3povL11HReciprocalEPdS0_S0_S0_dddd(double* %xx, double* %yy, double* %zz, double* %ww, double %38, double %39, double %40, double %41), !dbg !1985
  %42 = load double, double* %xx, align 8, !dbg !1986
  %43 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1987
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %43, i32 0, i32 15, !dbg !1988
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 0, !dbg !1987
  %44 = load double, double* %arrayidx26, align 8, !dbg !1987
  %add27 = fadd double %42, %44, !dbg !1989
  %45 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1990
  %46 = load i32, i32* %i, align 4, !dbg !1991
  %idxprom = sext i32 %46 to i64, !dbg !1990
  %arrayidx28 = getelementptr inbounds double, double* %45, i64 %idxprom, !dbg !1990
  store double %add27, double* %arrayidx28, align 8, !dbg !1992
  store double %add27, double* %x, align 8, !dbg !1993
  %47 = load double, double* %yy, align 8, !dbg !1994
  %48 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !1995
  %Julia_Parm29 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %48, i32 0, i32 15, !dbg !1996
  %arrayidx30 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm29, i64 0, i64 1, !dbg !1995
  %49 = load double, double* %arrayidx30, align 8, !dbg !1995
  %add31 = fadd double %47, %49, !dbg !1997
  %50 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1998
  %51 = load i32, i32* %i, align 4, !dbg !1999
  %idxprom32 = sext i32 %51 to i64, !dbg !1998
  %arrayidx33 = getelementptr inbounds double, double* %50, i64 %idxprom32, !dbg !1998
  store double %add31, double* %arrayidx33, align 8, !dbg !2000
  store double %add31, double* %y, align 8, !dbg !2001
  %52 = load double, double* %zz, align 8, !dbg !2002
  %53 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2003
  %Julia_Parm34 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %53, i32 0, i32 15, !dbg !2004
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm34, i64 0, i64 2, !dbg !2003
  %54 = load double, double* %arrayidx35, align 8, !dbg !2003
  %add36 = fadd double %52, %54, !dbg !2005
  %55 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !2006
  %56 = load i32, i32* %i, align 4, !dbg !2007
  %idxprom37 = sext i32 %56 to i64, !dbg !2006
  %arrayidx38 = getelementptr inbounds double, double* %55, i64 %idxprom37, !dbg !2006
  store double %add36, double* %arrayidx38, align 8, !dbg !2008
  store double %add36, double* %z, align 8, !dbg !2009
  %57 = load double, double* %ww, align 8, !dbg !2010
  %58 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2011
  %Julia_Parm39 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %58, i32 0, i32 15, !dbg !2012
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm39, i64 0, i64 3, !dbg !2011
  %59 = load double, double* %arrayidx40, align 8, !dbg !2011
  %add41 = fadd double %57, %59, !dbg !2013
  %60 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !2014
  %61 = load i32, i32* %i, align 4, !dbg !2015
  %idxprom42 = sext i32 %61 to i64, !dbg !2014
  %arrayidx43 = getelementptr inbounds double, double* %60, i64 %idxprom42, !dbg !2014
  store double %add41, double* %arrayidx43, align 8, !dbg !2016
  store double %add41, double* %w, align 8, !dbg !2017
  br label %for.inc, !dbg !2018

for.inc:                                          ; preds = %if.end
  %62 = load i32, i32* %i, align 4, !dbg !2019
  %inc = add nsw i32 %62, 1, !dbg !2019
  store i32 %inc, i32* %i, align 4, !dbg !2019
  br label %for.cond, !dbg !2020, !llvm.loop !2021

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !2023
  br label %return, !dbg !2023

return:                                           ; preds = %for.end, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !2024
  ret i32 %63, !dbg !2024
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL11HReciprocalEPdS0_S0_S0_dddd(double* %xr, double* %yr, double* %zr, double* %wr, double %x, double %y, double %z, double %w) #0 !dbg !2025 {
entry:
  %retval = alloca i32, align 4
  %xr.addr = alloca double*, align 8
  %yr.addr = alloca double*, align 8
  %zr.addr = alloca double*, align 8
  %wr.addr = alloca double*, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z.addr = alloca double, align 8
  %w.addr = alloca double, align 8
  %det = alloca double, align 8
  %mod = alloca double, align 8
  %xt_minus_yz = alloca double, align 8
  store double* %xr, double** %xr.addr, align 8
  call void @llvm.dbg.declare(metadata double** %xr.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store double* %yr, double** %yr.addr, align 8
  call void @llvm.dbg.declare(metadata double** %yr.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store double* %zr, double** %zr.addr, align 8
  call void @llvm.dbg.declare(metadata double** %zr.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store double* %wr, double** %wr.addr, align 8
  call void @llvm.dbg.declare(metadata double** %wr.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  store double %z, double* %z.addr, align 8
  call void @llvm.dbg.declare(metadata double* %z.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store double %w, double* %w.addr, align 8
  call void @llvm.dbg.declare(metadata double* %w.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata double* %det, metadata !2044, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata double* %mod, metadata !2046, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata double* %xt_minus_yz, metadata !2048, metadata !DIExpression()), !dbg !2049
  %0 = load double, double* %x.addr, align 8, !dbg !2050
  %1 = load double, double* %w.addr, align 8, !dbg !2051
  %sub = fsub double %0, %1, !dbg !2052
  %2 = load double, double* %x.addr, align 8, !dbg !2053
  %3 = load double, double* %w.addr, align 8, !dbg !2054
  %sub1 = fsub double %2, %3, !dbg !2055
  %mul = fmul double %sub, %sub1, !dbg !2056
  %4 = load double, double* %y.addr, align 8, !dbg !2057
  %5 = load double, double* %z.addr, align 8, !dbg !2058
  %add = fadd double %4, %5, !dbg !2059
  %6 = load double, double* %y.addr, align 8, !dbg !2060
  %7 = load double, double* %z.addr, align 8, !dbg !2061
  %add2 = fadd double %6, %7, !dbg !2062
  %mul3 = fmul double %add, %add2, !dbg !2063
  %add4 = fadd double %mul, %mul3, !dbg !2064
  %8 = load double, double* %x.addr, align 8, !dbg !2065
  %9 = load double, double* %w.addr, align 8, !dbg !2066
  %add5 = fadd double %8, %9, !dbg !2067
  %10 = load double, double* %x.addr, align 8, !dbg !2068
  %11 = load double, double* %w.addr, align 8, !dbg !2069
  %add6 = fadd double %10, %11, !dbg !2070
  %mul7 = fmul double %add5, %add6, !dbg !2071
  %12 = load double, double* %y.addr, align 8, !dbg !2072
  %13 = load double, double* %z.addr, align 8, !dbg !2073
  %sub8 = fsub double %12, %13, !dbg !2074
  %14 = load double, double* %y.addr, align 8, !dbg !2075
  %15 = load double, double* %z.addr, align 8, !dbg !2076
  %sub9 = fsub double %14, %15, !dbg !2077
  %mul10 = fmul double %sub8, %sub9, !dbg !2078
  %add11 = fadd double %mul7, %mul10, !dbg !2079
  %mul12 = fmul double %add4, %add11, !dbg !2080
  store double %mul12, double* %det, align 8, !dbg !2081
  %16 = load double, double* %det, align 8, !dbg !2082
  %cmp = fcmp oeq double %16, 0.000000e+00, !dbg !2084
  br i1 %cmp, label %if.then, label %if.end, !dbg !2085

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2086
  br label %return, !dbg !2086

if.end:                                           ; preds = %entry
  %17 = load double, double* %x.addr, align 8, !dbg !2088
  %18 = load double, double* %x.addr, align 8, !dbg !2089
  %mul13 = fmul double %17, %18, !dbg !2090
  %19 = load double, double* %y.addr, align 8, !dbg !2091
  %20 = load double, double* %y.addr, align 8, !dbg !2092
  %mul14 = fmul double %19, %20, !dbg !2093
  %add15 = fadd double %mul13, %mul14, !dbg !2094
  %21 = load double, double* %z.addr, align 8, !dbg !2095
  %22 = load double, double* %z.addr, align 8, !dbg !2096
  %mul16 = fmul double %21, %22, !dbg !2097
  %add17 = fadd double %add15, %mul16, !dbg !2098
  %23 = load double, double* %w.addr, align 8, !dbg !2099
  %24 = load double, double* %w.addr, align 8, !dbg !2100
  %mul18 = fmul double %23, %24, !dbg !2101
  %add19 = fadd double %add17, %mul18, !dbg !2102
  store double %add19, double* %mod, align 8, !dbg !2103
  %25 = load double, double* %x.addr, align 8, !dbg !2104
  %26 = load double, double* %w.addr, align 8, !dbg !2105
  %mul20 = fmul double %25, %26, !dbg !2106
  %27 = load double, double* %y.addr, align 8, !dbg !2107
  %28 = load double, double* %z.addr, align 8, !dbg !2108
  %mul21 = fmul double %27, %28, !dbg !2109
  %sub22 = fsub double %mul20, %mul21, !dbg !2110
  store double %sub22, double* %xt_minus_yz, align 8, !dbg !2111
  %29 = load double, double* %x.addr, align 8, !dbg !2112
  %30 = load double, double* %mod, align 8, !dbg !2113
  %mul23 = fmul double %29, %30, !dbg !2114
  %31 = load double, double* %w.addr, align 8, !dbg !2115
  %mul24 = fmul double 2.000000e+00, %31, !dbg !2116
  %32 = load double, double* %xt_minus_yz, align 8, !dbg !2117
  %mul25 = fmul double %mul24, %32, !dbg !2118
  %sub26 = fsub double %mul23, %mul25, !dbg !2119
  %33 = load double, double* %det, align 8, !dbg !2120
  %div = fdiv double %sub26, %33, !dbg !2121
  %34 = load double*, double** %xr.addr, align 8, !dbg !2122
  store double %div, double* %34, align 8, !dbg !2123
  %35 = load double, double* %y.addr, align 8, !dbg !2124
  %fneg = fneg double %35, !dbg !2125
  %36 = load double, double* %mod, align 8, !dbg !2126
  %mul27 = fmul double %fneg, %36, !dbg !2127
  %37 = load double, double* %z.addr, align 8, !dbg !2128
  %mul28 = fmul double 2.000000e+00, %37, !dbg !2129
  %38 = load double, double* %xt_minus_yz, align 8, !dbg !2130
  %mul29 = fmul double %mul28, %38, !dbg !2131
  %sub30 = fsub double %mul27, %mul29, !dbg !2132
  %39 = load double, double* %det, align 8, !dbg !2133
  %div31 = fdiv double %sub30, %39, !dbg !2134
  %40 = load double*, double** %yr.addr, align 8, !dbg !2135
  store double %div31, double* %40, align 8, !dbg !2136
  %41 = load double, double* %z.addr, align 8, !dbg !2137
  %fneg32 = fneg double %41, !dbg !2138
  %42 = load double, double* %mod, align 8, !dbg !2139
  %mul33 = fmul double %fneg32, %42, !dbg !2140
  %43 = load double, double* %y.addr, align 8, !dbg !2141
  %mul34 = fmul double 2.000000e+00, %43, !dbg !2142
  %44 = load double, double* %xt_minus_yz, align 8, !dbg !2143
  %mul35 = fmul double %mul34, %44, !dbg !2144
  %sub36 = fsub double %mul33, %mul35, !dbg !2145
  %45 = load double, double* %det, align 8, !dbg !2146
  %div37 = fdiv double %sub36, %45, !dbg !2147
  %46 = load double*, double** %zr.addr, align 8, !dbg !2148
  store double %div37, double* %46, align 8, !dbg !2149
  %47 = load double, double* %w.addr, align 8, !dbg !2150
  %48 = load double, double* %mod, align 8, !dbg !2151
  %mul38 = fmul double %47, %48, !dbg !2152
  %49 = load double, double* %x.addr, align 8, !dbg !2153
  %mul39 = fmul double 2.000000e+00, %49, !dbg !2154
  %50 = load double, double* %xt_minus_yz, align 8, !dbg !2155
  %mul40 = fmul double %mul39, %50, !dbg !2156
  %sub41 = fsub double %mul38, %mul40, !dbg !2157
  %51 = load double, double* %det, align 8, !dbg !2158
  %div42 = fdiv double %sub41, %51, !dbg !2159
  %52 = load double*, double** %wr.addr, align 8, !dbg !2160
  store double %div42, double* %52, align 8, !dbg !2161
  store i32 0, i32* %retval, align 4, !dbg !2162
  br label %return, !dbg !2162

return:                                           ; preds = %if.end, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !2163
  ret i32 %53, !dbg !2163
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov29D_Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructES0_(double* %IPoint, %"struct.pov::Fractal_Struct"* %HCompl, double* %Dist) #2 !dbg !2164 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %HCompl.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %Dist.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %ww = alloca double, align 8
  %Exit_Value = alloca double, align 8
  %F_Value = alloca double, align 8
  %Step = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %H_Normal = alloca [3 x double], align 16
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store %"struct.pov::Fractal_Struct"* %HCompl, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %HCompl.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store double* %Dist, double** %Dist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Dist.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2171, metadata !DIExpression()), !dbg !2172
  call void @llvm.dbg.declare(metadata double* %xx, metadata !2173, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.declare(metadata double* %yy, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata double* %zz, metadata !2177, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.declare(metadata double* %ww, metadata !2179, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.declare(metadata double* %Exit_Value, metadata !2181, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata double* %F_Value, metadata !2183, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.declare(metadata double* %Step, metadata !2185, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata double* %x, metadata !2187, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata double* %y, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata double* %z, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata double* %w, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata [3 x double]* %H_Normal, metadata !2195, metadata !DIExpression()), !dbg !2196
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !2197
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2197
  %1 = load double, double* %arrayidx, align 8, !dbg !2197
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !2198
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2198
  store double %1, double* %arrayidx1, align 8, !dbg !2199
  store double %1, double* %x, align 8, !dbg !2200
  %3 = load double*, double** %IPoint.addr, align 8, !dbg !2201
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2201
  %4 = load double, double* %arrayidx2, align 8, !dbg !2201
  %5 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !2202
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !2202
  store double %4, double* %arrayidx3, align 8, !dbg !2203
  store double %4, double* %y, align 8, !dbg !2204
  %6 = load double*, double** %IPoint.addr, align 8, !dbg !2205
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2205
  %7 = load double, double* %arrayidx4, align 8, !dbg !2205
  %8 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !2206
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !2206
  store double %7, double* %arrayidx5, align 8, !dbg !2207
  store double %7, double* %z, align 8, !dbg !2208
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2209
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 17, !dbg !2210
  %10 = load double, double* %SliceDist, align 8, !dbg !2210
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2211
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 16, !dbg !2212
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !2211
  %12 = load double, double* %arrayidx6, align 8, !dbg !2211
  %13 = load double, double* %x, align 8, !dbg !2213
  %mul = fmul double %12, %13, !dbg !2214
  %sub = fsub double %10, %mul, !dbg !2215
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2216
  %Slice7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 16, !dbg !2217
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice7, i64 0, i64 1, !dbg !2216
  %15 = load double, double* %arrayidx8, align 8, !dbg !2216
  %16 = load double, double* %y, align 8, !dbg !2218
  %mul9 = fmul double %15, %16, !dbg !2219
  %sub10 = fsub double %sub, %mul9, !dbg !2220
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2221
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 16, !dbg !2222
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !2221
  %18 = load double, double* %arrayidx12, align 8, !dbg !2221
  %19 = load double, double* %z, align 8, !dbg !2223
  %mul13 = fmul double %18, %19, !dbg !2224
  %sub14 = fsub double %sub10, %mul13, !dbg !2225
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2226
  %Slice15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 16, !dbg !2227
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Slice15, i64 0, i64 3, !dbg !2226
  %21 = load double, double* %arrayidx16, align 8, !dbg !2226
  %div = fdiv double %sub14, %21, !dbg !2228
  %22 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !2229
  %arrayidx17 = getelementptr inbounds double, double* %22, i64 0, !dbg !2229
  store double %div, double* %arrayidx17, align 8, !dbg !2230
  store double %div, double* %w, align 8, !dbg !2231
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2232
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 18, !dbg !2233
  %24 = load double, double* %Exit_Value18, align 8, !dbg !2233
  store double %24, double* %Exit_Value, align 8, !dbg !2234
  store i32 1, i32* %i, align 4, !dbg !2235
  br label %for.cond, !dbg !2237

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !2238
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2240
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 19, !dbg !2241
  %27 = load i32, i32* %n, align 8, !dbg !2241
  %cmp = icmp sle i32 %25, %27, !dbg !2242
  br i1 %cmp, label %for.body, label %for.end, !dbg !2243

for.body:                                         ; preds = %for.cond
  %28 = load double, double* %x, align 8, !dbg !2244
  %29 = load double, double* %x, align 8, !dbg !2246
  %mul19 = fmul double %28, %29, !dbg !2247
  %30 = load double, double* %y, align 8, !dbg !2248
  %31 = load double, double* %y, align 8, !dbg !2249
  %mul20 = fmul double %30, %31, !dbg !2250
  %add = fadd double %mul19, %mul20, !dbg !2251
  %32 = load double, double* %z, align 8, !dbg !2252
  %33 = load double, double* %z, align 8, !dbg !2253
  %mul21 = fmul double %32, %33, !dbg !2254
  %add22 = fadd double %add, %mul21, !dbg !2255
  %34 = load double, double* %w, align 8, !dbg !2256
  %35 = load double, double* %w, align 8, !dbg !2257
  %mul23 = fmul double %34, %35, !dbg !2258
  %add24 = fadd double %add22, %mul23, !dbg !2259
  store double %add24, double* %F_Value, align 8, !dbg !2260
  %36 = load double, double* %F_Value, align 8, !dbg !2261
  %37 = load double, double* %Exit_Value, align 8, !dbg !2263
  %cmp25 = fcmp ogt double %36, %37, !dbg !2264
  br i1 %cmp25, label %if.then, label %if.end39, !dbg !2265

if.then:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %H_Normal, i64 0, i64 0, !dbg !2266
  %38 = load i32, i32* %i, align 4, !dbg !2268
  %sub26 = sub nsw i32 %38, 1, !dbg !2269
  %39 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2270
  call void @_ZN3pov29Normal_Calc_HCompl_ReciprocalEPdiPNS_14Fractal_StructE(double* %arraydecay, i32 %sub26, %"struct.pov::Fractal_Struct"* %39), !dbg !2271
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %H_Normal, i64 0, i64 0, !dbg !2272
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Step, double* %arraydecay27, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0)), !dbg !2273
  %40 = load double, double* %Step, align 8, !dbg !2274
  %cmp28 = fcmp olt double %40, -1.000000e-08, !dbg !2276
  br i1 %cmp28, label %if.then29, label %if.end38, !dbg !2277

if.then29:                                        ; preds = %if.then
  %41 = load double, double* %Step, align 8, !dbg !2278
  %mul30 = fmul double -2.000000e+00, %41, !dbg !2280
  store double %mul30, double* %Step, align 8, !dbg !2281
  %42 = load double, double* %F_Value, align 8, !dbg !2282
  %43 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !2284
  %44 = load double, double* %Step, align 8, !dbg !2285
  %mul31 = fmul double %43, %44, !dbg !2286
  %cmp32 = fcmp ogt double %42, %mul31, !dbg !2287
  br i1 %cmp32, label %land.lhs.true, label %if.end, !dbg !2288

land.lhs.true:                                    ; preds = %if.then29
  %45 = load double, double* %F_Value, align 8, !dbg !2289
  %46 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !2290
  %mul33 = fmul double 3.000000e+01, %46, !dbg !2291
  %47 = load double, double* %Step, align 8, !dbg !2292
  %mul34 = fmul double %mul33, %47, !dbg !2293
  %cmp35 = fcmp olt double %45, %mul34, !dbg !2294
  br i1 %cmp35, label %if.then36, label %if.end, !dbg !2295

if.then36:                                        ; preds = %land.lhs.true
  %48 = load double, double* %F_Value, align 8, !dbg !2296
  %49 = load double, double* %Step, align 8, !dbg !2298
  %div37 = fdiv double %48, %49, !dbg !2299
  %50 = load double*, double** %Dist.addr, align 8, !dbg !2300
  store double %div37, double* %50, align 8, !dbg !2301
  store i32 0, i32* %retval, align 4, !dbg !2302
  br label %return, !dbg !2302

if.end:                                           ; preds = %land.lhs.true, %if.then29
  br label %if.end38, !dbg !2303

if.end38:                                         ; preds = %if.end, %if.then
  %51 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !2304
  %52 = load double*, double** %Dist.addr, align 8, !dbg !2305
  store double %51, double* %52, align 8, !dbg !2306
  store i32 0, i32* %retval, align 4, !dbg !2307
  br label %return, !dbg !2307

if.end39:                                         ; preds = %for.body
  %53 = load double, double* %x, align 8, !dbg !2308
  %54 = load double, double* %y, align 8, !dbg !2309
  %55 = load double, double* %z, align 8, !dbg !2310
  %56 = load double, double* %w, align 8, !dbg !2311
  %call = call i32 @_ZN3povL11HReciprocalEPdS0_S0_S0_dddd(double* %xx, double* %yy, double* %zz, double* %ww, double %53, double %54, double %55, double %56), !dbg !2312
  %57 = load double, double* %xx, align 8, !dbg !2313
  %58 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2314
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %58, i32 0, i32 15, !dbg !2315
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 0, !dbg !2314
  %59 = load double, double* %arrayidx40, align 8, !dbg !2314
  %add41 = fadd double %57, %59, !dbg !2316
  %60 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !2317
  %61 = load i32, i32* %i, align 4, !dbg !2318
  %idxprom = sext i32 %61 to i64, !dbg !2317
  %arrayidx42 = getelementptr inbounds double, double* %60, i64 %idxprom, !dbg !2317
  store double %add41, double* %arrayidx42, align 8, !dbg !2319
  store double %add41, double* %x, align 8, !dbg !2320
  %62 = load double, double* %yy, align 8, !dbg !2321
  %63 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2322
  %Julia_Parm43 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %63, i32 0, i32 15, !dbg !2323
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm43, i64 0, i64 1, !dbg !2322
  %64 = load double, double* %arrayidx44, align 8, !dbg !2322
  %add45 = fadd double %62, %64, !dbg !2324
  %65 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !2325
  %66 = load i32, i32* %i, align 4, !dbg !2326
  %idxprom46 = sext i32 %66 to i64, !dbg !2325
  %arrayidx47 = getelementptr inbounds double, double* %65, i64 %idxprom46, !dbg !2325
  store double %add45, double* %arrayidx47, align 8, !dbg !2327
  store double %add45, double* %y, align 8, !dbg !2328
  %67 = load double, double* %zz, align 8, !dbg !2329
  %68 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2330
  %Julia_Parm48 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %68, i32 0, i32 15, !dbg !2331
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm48, i64 0, i64 2, !dbg !2330
  %69 = load double, double* %arrayidx49, align 8, !dbg !2330
  %add50 = fadd double %67, %69, !dbg !2332
  %70 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !2333
  %71 = load i32, i32* %i, align 4, !dbg !2334
  %idxprom51 = sext i32 %71 to i64, !dbg !2333
  %arrayidx52 = getelementptr inbounds double, double* %70, i64 %idxprom51, !dbg !2333
  store double %add50, double* %arrayidx52, align 8, !dbg !2335
  store double %add50, double* %z, align 8, !dbg !2336
  %72 = load double, double* %ww, align 8, !dbg !2337
  %73 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2338
  %Julia_Parm53 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %73, i32 0, i32 15, !dbg !2339
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm53, i64 0, i64 3, !dbg !2338
  %74 = load double, double* %arrayidx54, align 8, !dbg !2338
  %add55 = fadd double %72, %74, !dbg !2340
  %75 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !2341
  %76 = load i32, i32* %i, align 4, !dbg !2342
  %idxprom56 = sext i32 %76 to i64, !dbg !2341
  %arrayidx57 = getelementptr inbounds double, double* %75, i64 %idxprom56, !dbg !2341
  store double %add55, double* %arrayidx57, align 8, !dbg !2343
  store double %add55, double* %w, align 8, !dbg !2344
  br label %for.inc, !dbg !2345

for.inc:                                          ; preds = %if.end39
  %77 = load i32, i32* %i, align 4, !dbg !2346
  %inc = add nsw i32 %77, 1, !dbg !2346
  store i32 %inc, i32* %i, align 4, !dbg !2346
  br label %for.cond, !dbg !2347, !llvm.loop !2348

for.end:                                          ; preds = %for.cond
  %78 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !2350
  %79 = load double*, double** %Dist.addr, align 8, !dbg !2351
  store double %78, double* %79, align 8, !dbg !2352
  store i32 1, i32* %retval, align 4, !dbg !2353
  br label %return, !dbg !2353

return:                                           ; preds = %for.end, %if.end38, %if.then36
  %80 = load i32, i32* %retval, align 4, !dbg !2354
  ret i32 %80, !dbg !2354
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov29Normal_Calc_HCompl_ReciprocalEPdiPNS_14Fractal_StructE(double* %Result, i32 %N_Max, %"struct.pov::Fractal_Struct"* %0) #2 !dbg !2355 {
entry:
  %Result.addr = alloca double*, align 8
  %N_Max.addr = alloca i32, align 4
  %.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %n1 = alloca double, align 8
  %n2 = alloca double, align 8
  %n3 = alloca double, align 8
  %n4 = alloca double, align 8
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %ww = alloca double, align 8
  %xxx = alloca double, align 8
  %yyy = alloca double, align 8
  %zzz = alloca double, align 8
  %www = alloca double, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  store i32 %N_Max, i32* %N_Max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N_Max.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  store %"struct.pov::Fractal_Struct"* %0, %"struct.pov::Fractal_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata double* %n1, metadata !2362, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata double* %n2, metadata !2364, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.declare(metadata double* %n3, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata double* %n4, metadata !2368, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2370, metadata !DIExpression()), !dbg !2371
  call void @llvm.dbg.declare(metadata double* %x, metadata !2372, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata double* %y, metadata !2374, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata double* %z, metadata !2376, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.declare(metadata double* %w, metadata !2378, metadata !DIExpression()), !dbg !2379
  call void @llvm.dbg.declare(metadata double* %xx, metadata !2380, metadata !DIExpression()), !dbg !2381
  call void @llvm.dbg.declare(metadata double* %yy, metadata !2382, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata double* %zz, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata double* %ww, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata double* %xxx, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata double* %yyy, metadata !2390, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.declare(metadata double* %zzz, metadata !2392, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.declare(metadata double* %www, metadata !2394, metadata !DIExpression()), !dbg !2395
  %1 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !2396
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2396
  %2 = load double, double* %arrayidx, align 8, !dbg !2396
  store double %2, double* %x, align 8, !dbg !2397
  %3 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !2398
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2398
  %4 = load double, double* %arrayidx1, align 8, !dbg !2398
  store double %4, double* %y, align 8, !dbg !2399
  %5 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !2400
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2400
  %6 = load double, double* %arrayidx2, align 8, !dbg !2400
  store double %6, double* %z, align 8, !dbg !2401
  %7 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !2402
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 0, !dbg !2402
  %8 = load double, double* %arrayidx3, align 8, !dbg !2402
  store double %8, double* %w, align 8, !dbg !2403
  store i32 1, i32* %i, align 4, !dbg !2404
  br label %for.cond, !dbg !2406

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !2407
  %10 = load i32, i32* %N_Max.addr, align 4, !dbg !2409
  %cmp = icmp slt i32 %9, %10, !dbg !2410
  br i1 %cmp, label %for.body, label %for.end, !dbg !2411

for.body:                                         ; preds = %for.cond
  %11 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !2412
  %12 = load i32, i32* %i, align 4, !dbg !2414
  %idxprom = sext i32 %12 to i64, !dbg !2412
  %arrayidx4 = getelementptr inbounds double, double* %11, i64 %idxprom, !dbg !2412
  %13 = load double, double* %arrayidx4, align 8, !dbg !2412
  %14 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !2415
  %15 = load i32, i32* %i, align 4, !dbg !2416
  %idxprom5 = sext i32 %15 to i64, !dbg !2415
  %arrayidx6 = getelementptr inbounds double, double* %14, i64 %idxprom5, !dbg !2415
  %16 = load double, double* %arrayidx6, align 8, !dbg !2415
  %17 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !2417
  %18 = load i32, i32* %i, align 4, !dbg !2418
  %idxprom7 = sext i32 %18 to i64, !dbg !2417
  %arrayidx8 = getelementptr inbounds double, double* %17, i64 %idxprom7, !dbg !2417
  %19 = load double, double* %arrayidx8, align 8, !dbg !2417
  %20 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !2419
  %21 = load i32, i32* %i, align 4, !dbg !2420
  %idxprom9 = sext i32 %21 to i64, !dbg !2419
  %arrayidx10 = getelementptr inbounds double, double* %20, i64 %idxprom9, !dbg !2419
  %22 = load double, double* %arrayidx10, align 8, !dbg !2419
  %call = call i32 @_ZN3povL11HReciprocalEPdS0_S0_S0_dddd(double* %xx, double* %yy, double* %zz, double* %ww, double %13, double %16, double %19, double %22), !dbg !2421
  %23 = load double, double* %xx, align 8, !dbg !2422
  %24 = load double, double* %xx, align 8, !dbg !2422
  %mul = fmul double %23, %24, !dbg !2422
  %25 = load double, double* %yy, align 8, !dbg !2422
  %26 = load double, double* %yy, align 8, !dbg !2422
  %mul11 = fmul double %25, %26, !dbg !2422
  %sub = fsub double %mul, %mul11, !dbg !2422
  %27 = load double, double* %zz, align 8, !dbg !2422
  %28 = load double, double* %zz, align 8, !dbg !2422
  %mul12 = fmul double %27, %28, !dbg !2422
  %sub13 = fsub double %sub, %mul12, !dbg !2422
  %29 = load double, double* %ww, align 8, !dbg !2422
  %30 = load double, double* %ww, align 8, !dbg !2422
  %mul14 = fmul double %29, %30, !dbg !2422
  %add = fadd double %sub13, %mul14, !dbg !2422
  store double %add, double* %xxx, align 8, !dbg !2422
  %31 = load double, double* %xx, align 8, !dbg !2422
  %32 = load double, double* %yy, align 8, !dbg !2422
  %mul15 = fmul double %31, %32, !dbg !2422
  %33 = load double, double* %zz, align 8, !dbg !2422
  %34 = load double, double* %ww, align 8, !dbg !2422
  %mul16 = fmul double %33, %34, !dbg !2422
  %sub17 = fsub double %mul15, %mul16, !dbg !2422
  %mul18 = fmul double 2.000000e+00, %sub17, !dbg !2422
  store double %mul18, double* %yyy, align 8, !dbg !2422
  %35 = load double, double* %zz, align 8, !dbg !2422
  %36 = load double, double* %xx, align 8, !dbg !2422
  %mul19 = fmul double %35, %36, !dbg !2422
  %37 = load double, double* %ww, align 8, !dbg !2422
  %38 = load double, double* %yy, align 8, !dbg !2422
  %mul20 = fmul double %37, %38, !dbg !2422
  %sub21 = fsub double %mul19, %mul20, !dbg !2422
  %mul22 = fmul double 2.000000e+00, %sub21, !dbg !2422
  store double %mul22, double* %zzz, align 8, !dbg !2422
  %39 = load double, double* %ww, align 8, !dbg !2422
  %40 = load double, double* %xx, align 8, !dbg !2422
  %mul23 = fmul double %39, %40, !dbg !2422
  %41 = load double, double* %zz, align 8, !dbg !2422
  %42 = load double, double* %yy, align 8, !dbg !2422
  %mul24 = fmul double %41, %42, !dbg !2422
  %add25 = fadd double %mul23, %mul24, !dbg !2422
  %mul26 = fmul double 2.000000e+00, %add25, !dbg !2422
  store double %mul26, double* %www, align 8, !dbg !2422
  %43 = load double, double* %x, align 8, !dbg !2423
  %44 = load double, double* %xxx, align 8, !dbg !2423
  %fneg = fneg double %44, !dbg !2423
  %mul27 = fmul double %43, %fneg, !dbg !2423
  %45 = load double, double* %y, align 8, !dbg !2423
  %46 = load double, double* %yyy, align 8, !dbg !2423
  %fneg28 = fneg double %46, !dbg !2423
  %mul29 = fmul double %45, %fneg28, !dbg !2423
  %sub30 = fsub double %mul27, %mul29, !dbg !2423
  %47 = load double, double* %z, align 8, !dbg !2423
  %48 = load double, double* %zzz, align 8, !dbg !2423
  %fneg31 = fneg double %48, !dbg !2423
  %mul32 = fmul double %47, %fneg31, !dbg !2423
  %sub33 = fsub double %sub30, %mul32, !dbg !2423
  %49 = load double, double* %w, align 8, !dbg !2423
  %50 = load double, double* %www, align 8, !dbg !2423
  %fneg34 = fneg double %50, !dbg !2423
  %mul35 = fmul double %49, %fneg34, !dbg !2423
  %add36 = fadd double %sub33, %mul35, !dbg !2423
  store double %add36, double* %xx, align 8, !dbg !2423
  %51 = load double, double* %y, align 8, !dbg !2423
  %52 = load double, double* %xxx, align 8, !dbg !2423
  %fneg37 = fneg double %52, !dbg !2423
  %mul38 = fmul double %51, %fneg37, !dbg !2423
  %53 = load double, double* %x, align 8, !dbg !2423
  %54 = load double, double* %yyy, align 8, !dbg !2423
  %fneg39 = fneg double %54, !dbg !2423
  %mul40 = fmul double %53, %fneg39, !dbg !2423
  %add41 = fadd double %mul38, %mul40, !dbg !2423
  %55 = load double, double* %w, align 8, !dbg !2423
  %56 = load double, double* %zzz, align 8, !dbg !2423
  %fneg42 = fneg double %56, !dbg !2423
  %mul43 = fmul double %55, %fneg42, !dbg !2423
  %sub44 = fsub double %add41, %mul43, !dbg !2423
  %57 = load double, double* %z, align 8, !dbg !2423
  %58 = load double, double* %www, align 8, !dbg !2423
  %fneg45 = fneg double %58, !dbg !2423
  %mul46 = fmul double %57, %fneg45, !dbg !2423
  %sub47 = fsub double %sub44, %mul46, !dbg !2423
  store double %sub47, double* %yy, align 8, !dbg !2423
  %59 = load double, double* %z, align 8, !dbg !2423
  %60 = load double, double* %xxx, align 8, !dbg !2423
  %fneg48 = fneg double %60, !dbg !2423
  %mul49 = fmul double %59, %fneg48, !dbg !2423
  %61 = load double, double* %w, align 8, !dbg !2423
  %62 = load double, double* %yyy, align 8, !dbg !2423
  %fneg50 = fneg double %62, !dbg !2423
  %mul51 = fmul double %61, %fneg50, !dbg !2423
  %sub52 = fsub double %mul49, %mul51, !dbg !2423
  %63 = load double, double* %x, align 8, !dbg !2423
  %64 = load double, double* %zzz, align 8, !dbg !2423
  %fneg53 = fneg double %64, !dbg !2423
  %mul54 = fmul double %63, %fneg53, !dbg !2423
  %add55 = fadd double %sub52, %mul54, !dbg !2423
  %65 = load double, double* %y, align 8, !dbg !2423
  %66 = load double, double* %www, align 8, !dbg !2423
  %fneg56 = fneg double %66, !dbg !2423
  %mul57 = fmul double %65, %fneg56, !dbg !2423
  %sub58 = fsub double %add55, %mul57, !dbg !2423
  store double %sub58, double* %zz, align 8, !dbg !2423
  %67 = load double, double* %w, align 8, !dbg !2423
  %68 = load double, double* %xxx, align 8, !dbg !2423
  %fneg59 = fneg double %68, !dbg !2423
  %mul60 = fmul double %67, %fneg59, !dbg !2423
  %69 = load double, double* %z, align 8, !dbg !2423
  %70 = load double, double* %yyy, align 8, !dbg !2423
  %fneg61 = fneg double %70, !dbg !2423
  %mul62 = fmul double %69, %fneg61, !dbg !2423
  %add63 = fadd double %mul60, %mul62, !dbg !2423
  %71 = load double, double* %y, align 8, !dbg !2423
  %72 = load double, double* %zzz, align 8, !dbg !2423
  %fneg64 = fneg double %72, !dbg !2423
  %mul65 = fmul double %71, %fneg64, !dbg !2423
  %add66 = fadd double %add63, %mul65, !dbg !2423
  %73 = load double, double* %x, align 8, !dbg !2423
  %74 = load double, double* %www, align 8, !dbg !2423
  %fneg67 = fneg double %74, !dbg !2423
  %mul68 = fmul double %73, %fneg67, !dbg !2423
  %add69 = fadd double %add66, %mul68, !dbg !2423
  store double %add69, double* %ww, align 8, !dbg !2423
  %75 = load double, double* %xx, align 8, !dbg !2424
  store double %75, double* %x, align 8, !dbg !2425
  %76 = load double, double* %yy, align 8, !dbg !2426
  store double %76, double* %y, align 8, !dbg !2427
  %77 = load double, double* %zz, align 8, !dbg !2428
  store double %77, double* %z, align 8, !dbg !2429
  %78 = load double, double* %ww, align 8, !dbg !2430
  store double %78, double* %w, align 8, !dbg !2431
  br label %for.inc, !dbg !2432

for.inc:                                          ; preds = %for.body
  %79 = load i32, i32* %i, align 4, !dbg !2433
  %inc = add nsw i32 %79, 1, !dbg !2433
  store i32 %inc, i32* %i, align 4, !dbg !2433
  br label %for.cond, !dbg !2434, !llvm.loop !2435

for.end:                                          ; preds = %for.cond
  %80 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !2437
  %81 = load i32, i32* %N_Max.addr, align 4, !dbg !2438
  %idxprom70 = sext i32 %81 to i64, !dbg !2437
  %arrayidx71 = getelementptr inbounds double, double* %80, i64 %idxprom70, !dbg !2437
  %82 = load double, double* %arrayidx71, align 8, !dbg !2437
  store double %82, double* %n1, align 8, !dbg !2439
  %83 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !2440
  %84 = load i32, i32* %N_Max.addr, align 4, !dbg !2441
  %idxprom72 = sext i32 %84 to i64, !dbg !2440
  %arrayidx73 = getelementptr inbounds double, double* %83, i64 %idxprom72, !dbg !2440
  %85 = load double, double* %arrayidx73, align 8, !dbg !2440
  store double %85, double* %n2, align 8, !dbg !2442
  %86 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !2443
  %87 = load i32, i32* %N_Max.addr, align 4, !dbg !2444
  %idxprom74 = sext i32 %87 to i64, !dbg !2443
  %arrayidx75 = getelementptr inbounds double, double* %86, i64 %idxprom74, !dbg !2443
  %88 = load double, double* %arrayidx75, align 8, !dbg !2443
  store double %88, double* %n3, align 8, !dbg !2445
  %89 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !2446
  %90 = load i32, i32* %N_Max.addr, align 4, !dbg !2447
  %idxprom76 = sext i32 %90 to i64, !dbg !2446
  %arrayidx77 = getelementptr inbounds double, double* %89, i64 %idxprom76, !dbg !2446
  %91 = load double, double* %arrayidx77, align 8, !dbg !2446
  store double %91, double* %n4, align 8, !dbg !2448
  %92 = load double, double* %x, align 8, !dbg !2449
  %93 = load double, double* %n1, align 8, !dbg !2450
  %mul78 = fmul double %92, %93, !dbg !2451
  %94 = load double, double* %y, align 8, !dbg !2452
  %95 = load double, double* %n2, align 8, !dbg !2453
  %mul79 = fmul double %94, %95, !dbg !2454
  %add80 = fadd double %mul78, %mul79, !dbg !2455
  %96 = load double, double* %z, align 8, !dbg !2456
  %97 = load double, double* %n3, align 8, !dbg !2457
  %mul81 = fmul double %96, %97, !dbg !2458
  %add82 = fadd double %add80, %mul81, !dbg !2459
  %98 = load double, double* %w, align 8, !dbg !2460
  %99 = load double, double* %n4, align 8, !dbg !2461
  %mul83 = fmul double %98, %99, !dbg !2462
  %add84 = fadd double %add82, %mul83, !dbg !2463
  %100 = load double*, double** %Result.addr, align 8, !dbg !2464
  %arrayidx85 = getelementptr inbounds double, double* %100, i64 0, !dbg !2464
  store double %add84, double* %arrayidx85, align 8, !dbg !2465
  %101 = load double, double* %y, align 8, !dbg !2466
  %fneg86 = fneg double %101, !dbg !2467
  %102 = load double, double* %n1, align 8, !dbg !2468
  %mul87 = fmul double %fneg86, %102, !dbg !2469
  %103 = load double, double* %x, align 8, !dbg !2470
  %104 = load double, double* %n2, align 8, !dbg !2471
  %mul88 = fmul double %103, %104, !dbg !2472
  %add89 = fadd double %mul87, %mul88, !dbg !2473
  %105 = load double, double* %w, align 8, !dbg !2474
  %106 = load double, double* %n3, align 8, !dbg !2475
  %mul90 = fmul double %105, %106, !dbg !2476
  %sub91 = fsub double %add89, %mul90, !dbg !2477
  %107 = load double, double* %z, align 8, !dbg !2478
  %108 = load double, double* %n4, align 8, !dbg !2479
  %mul92 = fmul double %107, %108, !dbg !2480
  %add93 = fadd double %sub91, %mul92, !dbg !2481
  %109 = load double*, double** %Result.addr, align 8, !dbg !2482
  %arrayidx94 = getelementptr inbounds double, double* %109, i64 1, !dbg !2482
  store double %add93, double* %arrayidx94, align 8, !dbg !2483
  %110 = load double, double* %z, align 8, !dbg !2484
  %fneg95 = fneg double %110, !dbg !2485
  %111 = load double, double* %n1, align 8, !dbg !2486
  %mul96 = fmul double %fneg95, %111, !dbg !2487
  %112 = load double, double* %w, align 8, !dbg !2488
  %113 = load double, double* %n2, align 8, !dbg !2489
  %mul97 = fmul double %112, %113, !dbg !2490
  %sub98 = fsub double %mul96, %mul97, !dbg !2491
  %114 = load double, double* %x, align 8, !dbg !2492
  %115 = load double, double* %n3, align 8, !dbg !2493
  %mul99 = fmul double %114, %115, !dbg !2494
  %add100 = fadd double %sub98, %mul99, !dbg !2495
  %116 = load double, double* %y, align 8, !dbg !2496
  %117 = load double, double* %n4, align 8, !dbg !2497
  %mul101 = fmul double %116, %117, !dbg !2498
  %add102 = fadd double %add100, %mul101, !dbg !2499
  %118 = load double*, double** %Result.addr, align 8, !dbg !2500
  %arrayidx103 = getelementptr inbounds double, double* %118, i64 2, !dbg !2500
  store double %add102, double* %arrayidx103, align 8, !dbg !2501
  ret void, !dbg !2502
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov25F_Bound_HCompl_ReciprocalEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Fractal_Struct"* %Fractal, double* %Depth_Min, double* %Depth_Max) #2 !dbg !2503 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Fractal.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %Depth_Min.addr = alloca double*, align 8
  %Depth_Max.addr = alloca double*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  store %"struct.pov::Fractal_Struct"* %Fractal, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Fractal.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store double* %Depth_Min, double** %Depth_Min.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth_Min.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store double* %Depth_Max, double** %Depth_Max.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth_Max.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2512
  %1 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !2513
  %2 = load double*, double** %Depth_Min.addr, align 8, !dbg !2514
  %3 = load double*, double** %Depth_Max.addr, align 8, !dbg !2515
  %call = call i32 @_ZN3pov14F_Bound_HComplEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Fractal_Struct"* %1, double* %2, double* %3), !dbg !2516
  ret i32 %call, !dbg !2517
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov21Iteration_HCompl_FuncEPdPNS_14Fractal_StructE(double* %IPoint, %"struct.pov::Fractal_Struct"* %HCompl) #2 !dbg !2518 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %HCompl.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %i = alloca i32, align 4
  %Norm = alloca double, align 8
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %ww = alloca double, align 8
  %Exit_Value = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store %"struct.pov::Fractal_Struct"* %HCompl, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %HCompl.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata double* %Norm, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata double* %xx, metadata !2527, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.declare(metadata double* %yy, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata double* %zz, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata double* %ww, metadata !2533, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.declare(metadata double* %Exit_Value, metadata !2535, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.declare(metadata double* %x, metadata !2537, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata double* %y, metadata !2539, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.declare(metadata double* %z, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata double* %w, metadata !2543, metadata !DIExpression()), !dbg !2544
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !2545
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2545
  %1 = load double, double* %arrayidx, align 8, !dbg !2545
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !2546
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2546
  store double %1, double* %arrayidx1, align 8, !dbg !2547
  store double %1, double* %x, align 8, !dbg !2548
  %3 = load double*, double** %IPoint.addr, align 8, !dbg !2549
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2549
  %4 = load double, double* %arrayidx2, align 8, !dbg !2549
  %5 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !2550
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !2550
  store double %4, double* %arrayidx3, align 8, !dbg !2551
  store double %4, double* %y, align 8, !dbg !2552
  %6 = load double*, double** %IPoint.addr, align 8, !dbg !2553
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 1, !dbg !2553
  %7 = load double, double* %arrayidx4, align 8, !dbg !2553
  %8 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !2554
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !2554
  store double %7, double* %arrayidx5, align 8, !dbg !2555
  store double %7, double* %z, align 8, !dbg !2556
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2557
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 17, !dbg !2558
  %10 = load double, double* %SliceDist, align 8, !dbg !2558
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2559
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 16, !dbg !2560
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !2559
  %12 = load double, double* %arrayidx6, align 8, !dbg !2559
  %13 = load double, double* %x, align 8, !dbg !2561
  %mul = fmul double %12, %13, !dbg !2562
  %sub = fsub double %10, %mul, !dbg !2563
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2564
  %Slice7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 16, !dbg !2565
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice7, i64 0, i64 1, !dbg !2564
  %15 = load double, double* %arrayidx8, align 8, !dbg !2564
  %16 = load double, double* %y, align 8, !dbg !2566
  %mul9 = fmul double %15, %16, !dbg !2567
  %sub10 = fsub double %sub, %mul9, !dbg !2568
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2569
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 16, !dbg !2570
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !2569
  %18 = load double, double* %arrayidx12, align 8, !dbg !2569
  %19 = load double, double* %z, align 8, !dbg !2571
  %mul13 = fmul double %18, %19, !dbg !2572
  %sub14 = fsub double %sub10, %mul13, !dbg !2573
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2574
  %Slice15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 16, !dbg !2575
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Slice15, i64 0, i64 3, !dbg !2574
  %21 = load double, double* %arrayidx16, align 8, !dbg !2574
  %div = fdiv double %sub14, %21, !dbg !2576
  %22 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !2577
  %arrayidx17 = getelementptr inbounds double, double* %22, i64 0, !dbg !2577
  store double %div, double* %arrayidx17, align 8, !dbg !2578
  store double %div, double* %w, align 8, !dbg !2579
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2580
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 18, !dbg !2581
  %24 = load double, double* %Exit_Value18, align 8, !dbg !2581
  store double %24, double* %Exit_Value, align 8, !dbg !2582
  store i32 1, i32* %i, align 4, !dbg !2583
  br label %for.cond, !dbg !2585

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !2586
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2588
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 19, !dbg !2589
  %27 = load i32, i32* %n, align 8, !dbg !2589
  %cmp = icmp sle i32 %25, %27, !dbg !2590
  br i1 %cmp, label %for.body, label %for.end, !dbg !2591

for.body:                                         ; preds = %for.cond
  %28 = load double, double* %x, align 8, !dbg !2592
  %29 = load double, double* %x, align 8, !dbg !2594
  %mul19 = fmul double %28, %29, !dbg !2595
  %30 = load double, double* %y, align 8, !dbg !2596
  %31 = load double, double* %y, align 8, !dbg !2597
  %mul20 = fmul double %30, %31, !dbg !2598
  %add = fadd double %mul19, %mul20, !dbg !2599
  %32 = load double, double* %z, align 8, !dbg !2600
  %33 = load double, double* %z, align 8, !dbg !2601
  %mul21 = fmul double %32, %33, !dbg !2602
  %add22 = fadd double %add, %mul21, !dbg !2603
  %34 = load double, double* %w, align 8, !dbg !2604
  %35 = load double, double* %w, align 8, !dbg !2605
  %mul23 = fmul double %34, %35, !dbg !2606
  %add24 = fadd double %add22, %mul23, !dbg !2607
  store double %add24, double* %Norm, align 8, !dbg !2608
  %36 = load double, double* %Norm, align 8, !dbg !2609
  %37 = load double, double* %Exit_Value, align 8, !dbg !2611
  %cmp25 = fcmp ogt double %36, %37, !dbg !2612
  br i1 %cmp25, label %if.then, label %if.end, !dbg !2613

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !2614
  br label %return, !dbg !2614

if.end:                                           ; preds = %for.body
  %38 = load double, double* %x, align 8, !dbg !2616
  %39 = load double, double* %y, align 8, !dbg !2617
  %40 = load double, double* %z, align 8, !dbg !2618
  %41 = load double, double* %w, align 8, !dbg !2619
  %42 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2620
  call void @_ZN3povL5HFuncEPdS0_S0_S0_ddddPNS_14Fractal_StructE(double* %xx, double* %yy, double* %zz, double* %ww, double %38, double %39, double %40, double %41, %"struct.pov::Fractal_Struct"* %42), !dbg !2621
  %43 = load double, double* %xx, align 8, !dbg !2622
  %44 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2623
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %44, i32 0, i32 15, !dbg !2624
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 0, !dbg !2623
  %45 = load double, double* %arrayidx26, align 8, !dbg !2623
  %add27 = fadd double %43, %45, !dbg !2625
  %46 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !2626
  %47 = load i32, i32* %i, align 4, !dbg !2627
  %idxprom = sext i32 %47 to i64, !dbg !2626
  %arrayidx28 = getelementptr inbounds double, double* %46, i64 %idxprom, !dbg !2626
  store double %add27, double* %arrayidx28, align 8, !dbg !2628
  store double %add27, double* %x, align 8, !dbg !2629
  %48 = load double, double* %yy, align 8, !dbg !2630
  %49 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2631
  %Julia_Parm29 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %49, i32 0, i32 15, !dbg !2632
  %arrayidx30 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm29, i64 0, i64 1, !dbg !2631
  %50 = load double, double* %arrayidx30, align 8, !dbg !2631
  %add31 = fadd double %48, %50, !dbg !2633
  %51 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !2634
  %52 = load i32, i32* %i, align 4, !dbg !2635
  %idxprom32 = sext i32 %52 to i64, !dbg !2634
  %arrayidx33 = getelementptr inbounds double, double* %51, i64 %idxprom32, !dbg !2634
  store double %add31, double* %arrayidx33, align 8, !dbg !2636
  store double %add31, double* %y, align 8, !dbg !2637
  %53 = load double, double* %zz, align 8, !dbg !2638
  %54 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2639
  %Julia_Parm34 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %54, i32 0, i32 15, !dbg !2640
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm34, i64 0, i64 2, !dbg !2639
  %55 = load double, double* %arrayidx35, align 8, !dbg !2639
  %add36 = fadd double %53, %55, !dbg !2641
  %56 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !2642
  %57 = load i32, i32* %i, align 4, !dbg !2643
  %idxprom37 = sext i32 %57 to i64, !dbg !2642
  %arrayidx38 = getelementptr inbounds double, double* %56, i64 %idxprom37, !dbg !2642
  store double %add36, double* %arrayidx38, align 8, !dbg !2644
  store double %add36, double* %z, align 8, !dbg !2645
  %58 = load double, double* %ww, align 8, !dbg !2646
  %59 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2647
  %Julia_Parm39 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %59, i32 0, i32 15, !dbg !2648
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm39, i64 0, i64 3, !dbg !2647
  %60 = load double, double* %arrayidx40, align 8, !dbg !2647
  %add41 = fadd double %58, %60, !dbg !2649
  %61 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !2650
  %62 = load i32, i32* %i, align 4, !dbg !2651
  %idxprom42 = sext i32 %62 to i64, !dbg !2650
  %arrayidx43 = getelementptr inbounds double, double* %61, i64 %idxprom42, !dbg !2650
  store double %add41, double* %arrayidx43, align 8, !dbg !2652
  store double %add41, double* %w, align 8, !dbg !2653
  br label %for.inc, !dbg !2654

for.inc:                                          ; preds = %if.end
  %63 = load i32, i32* %i, align 4, !dbg !2655
  %inc = add nsw i32 %63, 1, !dbg !2655
  store i32 %inc, i32* %i, align 4, !dbg !2655
  br label %for.cond, !dbg !2656, !llvm.loop !2657

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !2659
  br label %return, !dbg !2659

return:                                           ; preds = %for.end, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !2660
  ret i32 %64, !dbg !2660
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL5HFuncEPdS0_S0_S0_ddddPNS_14Fractal_StructE(double* %xr, double* %yr, double* %zr, double* %wr, double %x, double %y, double %z, double %w, %"struct.pov::Fractal_Struct"* %f) #2 !dbg !2661 {
entry:
  %xr.addr = alloca double*, align 8
  %yr.addr = alloca double*, align 8
  %zr.addr = alloca double*, align 8
  %wr.addr = alloca double*, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z.addr = alloca double, align 8
  %w.addr = alloca double, align 8
  %f.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %a = alloca %"struct.pov::cmplx", align 8
  %b = alloca %"struct.pov::cmplx", align 8
  %ra = alloca %"struct.pov::cmplx", align 8
  %rb = alloca %"struct.pov::cmplx", align 8
  store double* %xr, double** %xr.addr, align 8
  call void @llvm.dbg.declare(metadata double** %xr.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  store double* %yr, double** %yr.addr, align 8
  call void @llvm.dbg.declare(metadata double** %yr.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store double* %zr, double** %zr.addr, align 8
  call void @llvm.dbg.declare(metadata double** %zr.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  store double* %wr, double** %wr.addr, align 8
  call void @llvm.dbg.declare(metadata double** %wr.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  store double %z, double* %z.addr, align 8
  call void @llvm.dbg.declare(metadata double* %z.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  store double %w, double* %w.addr, align 8
  call void @llvm.dbg.declare(metadata double* %w.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store %"struct.pov::Fractal_Struct"* %f, %"struct.pov::Fractal_Struct"** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %f.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %a, metadata !2682, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %b, metadata !2684, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %ra, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %rb, metadata !2688, metadata !DIExpression()), !dbg !2689
  %0 = load double, double* %x.addr, align 8, !dbg !2690
  %1 = load double, double* %w.addr, align 8, !dbg !2691
  %sub = fsub double %0, %1, !dbg !2692
  %x1 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %a, i32 0, i32 0, !dbg !2693
  store double %sub, double* %x1, align 8, !dbg !2694
  %2 = load double, double* %y.addr, align 8, !dbg !2695
  %3 = load double, double* %z.addr, align 8, !dbg !2696
  %add = fadd double %2, %3, !dbg !2697
  %y2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %a, i32 0, i32 1, !dbg !2698
  store double %add, double* %y2, align 8, !dbg !2699
  %4 = load double, double* %x.addr, align 8, !dbg !2700
  %5 = load double, double* %w.addr, align 8, !dbg !2701
  %add3 = fadd double %4, %5, !dbg !2702
  %x4 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %b, i32 0, i32 0, !dbg !2703
  store double %add3, double* %x4, align 8, !dbg !2704
  %6 = load double, double* %y.addr, align 8, !dbg !2705
  %7 = load double, double* %z.addr, align 8, !dbg !2706
  %sub5 = fsub double %6, %7, !dbg !2707
  %y6 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %b, i32 0, i32 1, !dbg !2708
  store double %sub5, double* %y6, align 8, !dbg !2709
  %8 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %f.addr, align 8, !dbg !2710
  %Sub_Type = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %8, i32 0, i32 23, !dbg !2712
  %9 = load i32, i32* %Sub_Type, align 8, !dbg !2712
  %cmp = icmp eq i32 %9, 14, !dbg !2713
  br i1 %cmp, label %if.then, label %if.end, !dbg !2714

if.then:                                          ; preds = %entry
  %10 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %f.addr, align 8, !dbg !2715
  %exponent = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %10, i32 0, i32 24, !dbg !2717
  %11 = bitcast %"struct.pov::cmplx"* %exponent to i8*, !dbg !2718
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%"struct.pov::cmplx"* @_ZN3povL8exponentE to i8*), i8* align 8 %11, i64 16, i1 false), !dbg !2718
  br label %if.end, !dbg !2719

if.end:                                           ; preds = %if.then, %entry
  %12 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %f.addr, align 8, !dbg !2720
  %Complex_Function_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %12, i32 0, i32 29, !dbg !2720
  %13 = load void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)*, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)** %Complex_Function_Method, align 8, !dbg !2720
  call void %13(%"struct.pov::cmplx"* %ra, %"struct.pov::cmplx"* %a), !dbg !2720
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %f.addr, align 8, !dbg !2721
  %Complex_Function_Method7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 29, !dbg !2721
  %15 = load void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)*, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)** %Complex_Function_Method7, align 8, !dbg !2721
  call void %15(%"struct.pov::cmplx"* %rb, %"struct.pov::cmplx"* %b), !dbg !2721
  %x8 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %ra, i32 0, i32 0, !dbg !2722
  %16 = load double, double* %x8, align 8, !dbg !2722
  %x9 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %rb, i32 0, i32 0, !dbg !2723
  %17 = load double, double* %x9, align 8, !dbg !2723
  %add10 = fadd double %16, %17, !dbg !2724
  %mul = fmul double 5.000000e-01, %add10, !dbg !2725
  %18 = load double*, double** %xr.addr, align 8, !dbg !2726
  store double %mul, double* %18, align 8, !dbg !2727
  %y11 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %ra, i32 0, i32 1, !dbg !2728
  %19 = load double, double* %y11, align 8, !dbg !2728
  %y12 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %rb, i32 0, i32 1, !dbg !2729
  %20 = load double, double* %y12, align 8, !dbg !2729
  %add13 = fadd double %19, %20, !dbg !2730
  %mul14 = fmul double 5.000000e-01, %add13, !dbg !2731
  %21 = load double*, double** %yr.addr, align 8, !dbg !2732
  store double %mul14, double* %21, align 8, !dbg !2733
  %y15 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %ra, i32 0, i32 1, !dbg !2734
  %22 = load double, double* %y15, align 8, !dbg !2734
  %y16 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %rb, i32 0, i32 1, !dbg !2735
  %23 = load double, double* %y16, align 8, !dbg !2735
  %sub17 = fsub double %22, %23, !dbg !2736
  %mul18 = fmul double 5.000000e-01, %sub17, !dbg !2737
  %24 = load double*, double** %zr.addr, align 8, !dbg !2738
  store double %mul18, double* %24, align 8, !dbg !2739
  %x19 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %rb, i32 0, i32 0, !dbg !2740
  %25 = load double, double* %x19, align 8, !dbg !2740
  %x20 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %ra, i32 0, i32 0, !dbg !2741
  %26 = load double, double* %x20, align 8, !dbg !2741
  %sub21 = fsub double %25, %26, !dbg !2742
  %mul22 = fmul double 5.000000e-01, %sub21, !dbg !2743
  %27 = load double*, double** %wr.addr, align 8, !dbg !2744
  store double %mul22, double* %27, align 8, !dbg !2745
  ret void, !dbg !2746
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov23D_Iteration_HCompl_FuncEPdPNS_14Fractal_StructES0_(double* %IPoint, %"struct.pov::Fractal_Struct"* %HCompl, double* %Dist) #2 !dbg !2747 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %HCompl.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %Dist.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %ww = alloca double, align 8
  %Exit_Value = alloca double, align 8
  %F_Value = alloca double, align 8
  %Step = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %H_Normal = alloca [3 x double], align 16
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store %"struct.pov::Fractal_Struct"* %HCompl, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %HCompl.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  store double* %Dist, double** %Dist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Dist.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2754, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.declare(metadata double* %xx, metadata !2756, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.declare(metadata double* %yy, metadata !2758, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.declare(metadata double* %zz, metadata !2760, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata double* %ww, metadata !2762, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.declare(metadata double* %Exit_Value, metadata !2764, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.declare(metadata double* %F_Value, metadata !2766, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.declare(metadata double* %Step, metadata !2768, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.declare(metadata double* %x, metadata !2770, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.declare(metadata double* %y, metadata !2772, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata double* %z, metadata !2774, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata double* %w, metadata !2776, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.declare(metadata [3 x double]* %H_Normal, metadata !2778, metadata !DIExpression()), !dbg !2779
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !2780
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2780
  %1 = load double, double* %arrayidx, align 8, !dbg !2780
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !2781
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2781
  store double %1, double* %arrayidx1, align 8, !dbg !2782
  store double %1, double* %x, align 8, !dbg !2783
  %3 = load double*, double** %IPoint.addr, align 8, !dbg !2784
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2784
  %4 = load double, double* %arrayidx2, align 8, !dbg !2784
  %5 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !2785
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !2785
  store double %4, double* %arrayidx3, align 8, !dbg !2786
  store double %4, double* %y, align 8, !dbg !2787
  %6 = load double*, double** %IPoint.addr, align 8, !dbg !2788
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2788
  %7 = load double, double* %arrayidx4, align 8, !dbg !2788
  %8 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !2789
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !2789
  store double %7, double* %arrayidx5, align 8, !dbg !2790
  store double %7, double* %z, align 8, !dbg !2791
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2792
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 17, !dbg !2793
  %10 = load double, double* %SliceDist, align 8, !dbg !2793
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2794
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 16, !dbg !2795
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !2794
  %12 = load double, double* %arrayidx6, align 8, !dbg !2794
  %13 = load double, double* %x, align 8, !dbg !2796
  %mul = fmul double %12, %13, !dbg !2797
  %sub = fsub double %10, %mul, !dbg !2798
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2799
  %Slice7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 16, !dbg !2800
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice7, i64 0, i64 1, !dbg !2799
  %15 = load double, double* %arrayidx8, align 8, !dbg !2799
  %16 = load double, double* %y, align 8, !dbg !2801
  %mul9 = fmul double %15, %16, !dbg !2802
  %sub10 = fsub double %sub, %mul9, !dbg !2803
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2804
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 16, !dbg !2805
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !2804
  %18 = load double, double* %arrayidx12, align 8, !dbg !2804
  %19 = load double, double* %z, align 8, !dbg !2806
  %mul13 = fmul double %18, %19, !dbg !2807
  %sub14 = fsub double %sub10, %mul13, !dbg !2808
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2809
  %Slice15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 16, !dbg !2810
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Slice15, i64 0, i64 3, !dbg !2809
  %21 = load double, double* %arrayidx16, align 8, !dbg !2809
  %div = fdiv double %sub14, %21, !dbg !2811
  %22 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !2812
  %arrayidx17 = getelementptr inbounds double, double* %22, i64 0, !dbg !2812
  store double %div, double* %arrayidx17, align 8, !dbg !2813
  store double %div, double* %w, align 8, !dbg !2814
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2815
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 18, !dbg !2816
  %24 = load double, double* %Exit_Value18, align 8, !dbg !2816
  store double %24, double* %Exit_Value, align 8, !dbg !2817
  store i32 1, i32* %i, align 4, !dbg !2818
  br label %for.cond, !dbg !2820

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !2821
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2823
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 19, !dbg !2824
  %27 = load i32, i32* %n, align 8, !dbg !2824
  %cmp = icmp sle i32 %25, %27, !dbg !2825
  br i1 %cmp, label %for.body, label %for.end, !dbg !2826

for.body:                                         ; preds = %for.cond
  %28 = load double, double* %x, align 8, !dbg !2827
  %29 = load double, double* %x, align 8, !dbg !2829
  %mul19 = fmul double %28, %29, !dbg !2830
  %30 = load double, double* %y, align 8, !dbg !2831
  %31 = load double, double* %y, align 8, !dbg !2832
  %mul20 = fmul double %30, %31, !dbg !2833
  %add = fadd double %mul19, %mul20, !dbg !2834
  %32 = load double, double* %z, align 8, !dbg !2835
  %33 = load double, double* %z, align 8, !dbg !2836
  %mul21 = fmul double %32, %33, !dbg !2837
  %add22 = fadd double %add, %mul21, !dbg !2838
  %34 = load double, double* %w, align 8, !dbg !2839
  %35 = load double, double* %w, align 8, !dbg !2840
  %mul23 = fmul double %34, %35, !dbg !2841
  %add24 = fadd double %add22, %mul23, !dbg !2842
  store double %add24, double* %F_Value, align 8, !dbg !2843
  %36 = load double, double* %F_Value, align 8, !dbg !2844
  %37 = load double, double* %Exit_Value, align 8, !dbg !2846
  %cmp25 = fcmp ogt double %36, %37, !dbg !2847
  br i1 %cmp25, label %if.then, label %if.end39, !dbg !2848

if.then:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %H_Normal, i64 0, i64 0, !dbg !2849
  %38 = load i32, i32* %i, align 4, !dbg !2851
  %sub26 = sub nsw i32 %38, 1, !dbg !2852
  %39 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2853
  call void @_ZN3pov23Normal_Calc_HCompl_FuncEPdiPNS_14Fractal_StructE(double* %arraydecay, i32 %sub26, %"struct.pov::Fractal_Struct"* %39), !dbg !2854
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %H_Normal, i64 0, i64 0, !dbg !2855
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Step, double* %arraydecay27, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0)), !dbg !2856
  %40 = load double, double* %Step, align 8, !dbg !2857
  %cmp28 = fcmp olt double %40, -1.000000e-08, !dbg !2859
  br i1 %cmp28, label %if.then29, label %if.end38, !dbg !2860

if.then29:                                        ; preds = %if.then
  %41 = load double, double* %Step, align 8, !dbg !2861
  %mul30 = fmul double -2.000000e+00, %41, !dbg !2863
  store double %mul30, double* %Step, align 8, !dbg !2864
  %42 = load double, double* %F_Value, align 8, !dbg !2865
  %43 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !2867
  %44 = load double, double* %Step, align 8, !dbg !2868
  %mul31 = fmul double %43, %44, !dbg !2869
  %cmp32 = fcmp ogt double %42, %mul31, !dbg !2870
  br i1 %cmp32, label %land.lhs.true, label %if.end, !dbg !2871

land.lhs.true:                                    ; preds = %if.then29
  %45 = load double, double* %F_Value, align 8, !dbg !2872
  %46 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !2873
  %mul33 = fmul double 3.000000e+01, %46, !dbg !2874
  %47 = load double, double* %Step, align 8, !dbg !2875
  %mul34 = fmul double %mul33, %47, !dbg !2876
  %cmp35 = fcmp olt double %45, %mul34, !dbg !2877
  br i1 %cmp35, label %if.then36, label %if.end, !dbg !2878

if.then36:                                        ; preds = %land.lhs.true
  %48 = load double, double* %F_Value, align 8, !dbg !2879
  %49 = load double, double* %Step, align 8, !dbg !2881
  %div37 = fdiv double %48, %49, !dbg !2882
  %50 = load double*, double** %Dist.addr, align 8, !dbg !2883
  store double %div37, double* %50, align 8, !dbg !2884
  store i32 0, i32* %retval, align 4, !dbg !2885
  br label %return, !dbg !2885

if.end:                                           ; preds = %land.lhs.true, %if.then29
  br label %if.end38, !dbg !2886

if.end38:                                         ; preds = %if.end, %if.then
  %51 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !2887
  %52 = load double*, double** %Dist.addr, align 8, !dbg !2888
  store double %51, double* %52, align 8, !dbg !2889
  store i32 0, i32* %retval, align 4, !dbg !2890
  br label %return, !dbg !2890

if.end39:                                         ; preds = %for.body
  %53 = load double, double* %x, align 8, !dbg !2891
  %54 = load double, double* %y, align 8, !dbg !2892
  %55 = load double, double* %z, align 8, !dbg !2893
  %56 = load double, double* %w, align 8, !dbg !2894
  %57 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2895
  call void @_ZN3povL5HFuncEPdS0_S0_S0_ddddPNS_14Fractal_StructE(double* %xx, double* %yy, double* %zz, double* %ww, double %53, double %54, double %55, double %56, %"struct.pov::Fractal_Struct"* %57), !dbg !2896
  %58 = load double, double* %xx, align 8, !dbg !2897
  %59 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2898
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %59, i32 0, i32 15, !dbg !2899
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 0, !dbg !2898
  %60 = load double, double* %arrayidx40, align 8, !dbg !2898
  %add41 = fadd double %58, %60, !dbg !2900
  %61 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !2901
  %62 = load i32, i32* %i, align 4, !dbg !2902
  %idxprom = sext i32 %62 to i64, !dbg !2901
  %arrayidx42 = getelementptr inbounds double, double* %61, i64 %idxprom, !dbg !2901
  store double %add41, double* %arrayidx42, align 8, !dbg !2903
  store double %add41, double* %x, align 8, !dbg !2904
  %63 = load double, double* %yy, align 8, !dbg !2905
  %64 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2906
  %Julia_Parm43 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %64, i32 0, i32 15, !dbg !2907
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm43, i64 0, i64 1, !dbg !2906
  %65 = load double, double* %arrayidx44, align 8, !dbg !2906
  %add45 = fadd double %63, %65, !dbg !2908
  %66 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !2909
  %67 = load i32, i32* %i, align 4, !dbg !2910
  %idxprom46 = sext i32 %67 to i64, !dbg !2909
  %arrayidx47 = getelementptr inbounds double, double* %66, i64 %idxprom46, !dbg !2909
  store double %add45, double* %arrayidx47, align 8, !dbg !2911
  store double %add45, double* %y, align 8, !dbg !2912
  %68 = load double, double* %zz, align 8, !dbg !2913
  %69 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2914
  %Julia_Parm48 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %69, i32 0, i32 15, !dbg !2915
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm48, i64 0, i64 2, !dbg !2914
  %70 = load double, double* %arrayidx49, align 8, !dbg !2914
  %add50 = fadd double %68, %70, !dbg !2916
  %71 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !2917
  %72 = load i32, i32* %i, align 4, !dbg !2918
  %idxprom51 = sext i32 %72 to i64, !dbg !2917
  %arrayidx52 = getelementptr inbounds double, double* %71, i64 %idxprom51, !dbg !2917
  store double %add50, double* %arrayidx52, align 8, !dbg !2919
  store double %add50, double* %z, align 8, !dbg !2920
  %73 = load double, double* %ww, align 8, !dbg !2921
  %74 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %HCompl.addr, align 8, !dbg !2922
  %Julia_Parm53 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %74, i32 0, i32 15, !dbg !2923
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm53, i64 0, i64 3, !dbg !2922
  %75 = load double, double* %arrayidx54, align 8, !dbg !2922
  %add55 = fadd double %73, %75, !dbg !2924
  %76 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !2925
  %77 = load i32, i32* %i, align 4, !dbg !2926
  %idxprom56 = sext i32 %77 to i64, !dbg !2925
  %arrayidx57 = getelementptr inbounds double, double* %76, i64 %idxprom56, !dbg !2925
  store double %add55, double* %arrayidx57, align 8, !dbg !2927
  store double %add55, double* %w, align 8, !dbg !2928
  br label %for.inc, !dbg !2929

for.inc:                                          ; preds = %if.end39
  %78 = load i32, i32* %i, align 4, !dbg !2930
  %inc = add nsw i32 %78, 1, !dbg !2930
  store i32 %inc, i32* %i, align 4, !dbg !2930
  br label %for.cond, !dbg !2931, !llvm.loop !2932

for.end:                                          ; preds = %for.cond
  %79 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !2934
  %80 = load double*, double** %Dist.addr, align 8, !dbg !2935
  store double %79, double* %80, align 8, !dbg !2936
  store i32 1, i32* %retval, align 4, !dbg !2937
  br label %return, !dbg !2937

return:                                           ; preds = %for.end, %if.end38, %if.then36
  %81 = load i32, i32* %retval, align 4, !dbg !2938
  ret i32 %81, !dbg !2938
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov23Normal_Calc_HCompl_FuncEPdiPNS_14Fractal_StructE(double* %Result, i32 %N_Max, %"struct.pov::Fractal_Struct"* %fractal) #2 !dbg !2939 {
entry:
  %Result.addr = alloca double*, align 8
  %N_Max.addr = alloca i32, align 4
  %fractal.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %n1 = alloca double, align 8
  %n2 = alloca double, align 8
  %n3 = alloca double, align 8
  %n4 = alloca double, align 8
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %ww = alloca double, align 8
  %xxx = alloca double, align 8
  %yyy = alloca double, align 8
  %zzz = alloca double, align 8
  %www = alloca double, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store i32 %N_Max, i32* %N_Max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N_Max.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store %"struct.pov::Fractal_Struct"* %fractal, %"struct.pov::Fractal_Struct"** %fractal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %fractal.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.declare(metadata double* %n1, metadata !2946, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.declare(metadata double* %n2, metadata !2948, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.declare(metadata double* %n3, metadata !2950, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.declare(metadata double* %n4, metadata !2952, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2954, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.declare(metadata double* %x, metadata !2956, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.declare(metadata double* %y, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata double* %z, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.declare(metadata double* %w, metadata !2962, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.declare(metadata double* %xx, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata double* %yy, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata double* %zz, metadata !2968, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.declare(metadata double* %ww, metadata !2970, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.declare(metadata double* %xxx, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata double* %yyy, metadata !2974, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.declare(metadata double* %zzz, metadata !2976, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata double* %www, metadata !2978, metadata !DIExpression()), !dbg !2979
  %0 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !2980
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2980
  %1 = load double, double* %arrayidx, align 8, !dbg !2980
  store double %1, double* %x, align 8, !dbg !2981
  %2 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !2982
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2982
  %3 = load double, double* %arrayidx1, align 8, !dbg !2982
  store double %3, double* %y, align 8, !dbg !2983
  %4 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !2984
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2984
  %5 = load double, double* %arrayidx2, align 8, !dbg !2984
  store double %5, double* %z, align 8, !dbg !2985
  %6 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !2986
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 0, !dbg !2986
  %7 = load double, double* %arrayidx3, align 8, !dbg !2986
  store double %7, double* %w, align 8, !dbg !2987
  store i32 1, i32* %i, align 4, !dbg !2988
  br label %for.cond, !dbg !2990

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !2991
  %9 = load i32, i32* %N_Max.addr, align 4, !dbg !2993
  %cmp = icmp slt i32 %8, %9, !dbg !2994
  br i1 %cmp, label %for.body, label %for.end, !dbg !2995

for.body:                                         ; preds = %for.cond
  %10 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !2996
  %11 = load i32, i32* %i, align 4, !dbg !2998
  %idxprom = sext i32 %11 to i64, !dbg !2996
  %arrayidx4 = getelementptr inbounds double, double* %10, i64 %idxprom, !dbg !2996
  %12 = load double, double* %arrayidx4, align 8, !dbg !2996
  %13 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !2999
  %14 = load i32, i32* %i, align 4, !dbg !3000
  %idxprom5 = sext i32 %14 to i64, !dbg !2999
  %arrayidx6 = getelementptr inbounds double, double* %13, i64 %idxprom5, !dbg !2999
  %15 = load double, double* %arrayidx6, align 8, !dbg !2999
  %16 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !3001
  %17 = load i32, i32* %i, align 4, !dbg !3002
  %idxprom7 = sext i32 %17 to i64, !dbg !3001
  %arrayidx8 = getelementptr inbounds double, double* %16, i64 %idxprom7, !dbg !3001
  %18 = load double, double* %arrayidx8, align 8, !dbg !3001
  %19 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !3003
  %20 = load i32, i32* %i, align 4, !dbg !3004
  %idxprom9 = sext i32 %20 to i64, !dbg !3003
  %arrayidx10 = getelementptr inbounds double, double* %19, i64 %idxprom9, !dbg !3003
  %21 = load double, double* %arrayidx10, align 8, !dbg !3003
  %22 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %fractal.addr, align 8, !dbg !3005
  call void @_ZN3povL5HFuncEPdS0_S0_S0_ddddPNS_14Fractal_StructE(double* %xx, double* %yy, double* %zz, double* %ww, double %12, double %15, double %18, double %21, %"struct.pov::Fractal_Struct"* %22), !dbg !3006
  %23 = load double, double* %xx, align 8, !dbg !3007
  %24 = load double, double* %x, align 8, !dbg !3007
  %mul = fmul double %23, %24, !dbg !3007
  %25 = load double, double* %yy, align 8, !dbg !3007
  %26 = load double, double* %y, align 8, !dbg !3007
  %mul11 = fmul double %25, %26, !dbg !3007
  %sub = fsub double %mul, %mul11, !dbg !3007
  %27 = load double, double* %zz, align 8, !dbg !3007
  %28 = load double, double* %z, align 8, !dbg !3007
  %mul12 = fmul double %27, %28, !dbg !3007
  %sub13 = fsub double %sub, %mul12, !dbg !3007
  %29 = load double, double* %ww, align 8, !dbg !3007
  %30 = load double, double* %w, align 8, !dbg !3007
  %mul14 = fmul double %29, %30, !dbg !3007
  %add = fadd double %sub13, %mul14, !dbg !3007
  store double %add, double* %xxx, align 8, !dbg !3007
  %31 = load double, double* %yy, align 8, !dbg !3007
  %32 = load double, double* %x, align 8, !dbg !3007
  %mul15 = fmul double %31, %32, !dbg !3007
  %33 = load double, double* %xx, align 8, !dbg !3007
  %34 = load double, double* %y, align 8, !dbg !3007
  %mul16 = fmul double %33, %34, !dbg !3007
  %add17 = fadd double %mul15, %mul16, !dbg !3007
  %35 = load double, double* %ww, align 8, !dbg !3007
  %36 = load double, double* %z, align 8, !dbg !3007
  %mul18 = fmul double %35, %36, !dbg !3007
  %sub19 = fsub double %add17, %mul18, !dbg !3007
  %37 = load double, double* %zz, align 8, !dbg !3007
  %38 = load double, double* %w, align 8, !dbg !3007
  %mul20 = fmul double %37, %38, !dbg !3007
  %sub21 = fsub double %sub19, %mul20, !dbg !3007
  store double %sub21, double* %yyy, align 8, !dbg !3007
  %39 = load double, double* %zz, align 8, !dbg !3007
  %40 = load double, double* %x, align 8, !dbg !3007
  %mul22 = fmul double %39, %40, !dbg !3007
  %41 = load double, double* %ww, align 8, !dbg !3007
  %42 = load double, double* %y, align 8, !dbg !3007
  %mul23 = fmul double %41, %42, !dbg !3007
  %sub24 = fsub double %mul22, %mul23, !dbg !3007
  %43 = load double, double* %xx, align 8, !dbg !3007
  %44 = load double, double* %z, align 8, !dbg !3007
  %mul25 = fmul double %43, %44, !dbg !3007
  %add26 = fadd double %sub24, %mul25, !dbg !3007
  %45 = load double, double* %yy, align 8, !dbg !3007
  %46 = load double, double* %w, align 8, !dbg !3007
  %mul27 = fmul double %45, %46, !dbg !3007
  %sub28 = fsub double %add26, %mul27, !dbg !3007
  store double %sub28, double* %zzz, align 8, !dbg !3007
  %47 = load double, double* %ww, align 8, !dbg !3007
  %48 = load double, double* %x, align 8, !dbg !3007
  %mul29 = fmul double %47, %48, !dbg !3007
  %49 = load double, double* %zz, align 8, !dbg !3007
  %50 = load double, double* %y, align 8, !dbg !3007
  %mul30 = fmul double %49, %50, !dbg !3007
  %add31 = fadd double %mul29, %mul30, !dbg !3007
  %51 = load double, double* %yy, align 8, !dbg !3007
  %52 = load double, double* %z, align 8, !dbg !3007
  %mul32 = fmul double %51, %52, !dbg !3007
  %add33 = fadd double %add31, %mul32, !dbg !3007
  %53 = load double, double* %xx, align 8, !dbg !3007
  %54 = load double, double* %w, align 8, !dbg !3007
  %mul34 = fmul double %53, %54, !dbg !3007
  %add35 = fadd double %add33, %mul34, !dbg !3007
  store double %add35, double* %www, align 8, !dbg !3007
  %55 = load double, double* %xxx, align 8, !dbg !3008
  store double %55, double* %x, align 8, !dbg !3009
  %56 = load double, double* %yyy, align 8, !dbg !3010
  store double %56, double* %y, align 8, !dbg !3011
  %57 = load double, double* %zzz, align 8, !dbg !3012
  store double %57, double* %z, align 8, !dbg !3013
  %58 = load double, double* %www, align 8, !dbg !3014
  store double %58, double* %w, align 8, !dbg !3015
  br label %for.inc, !dbg !3016

for.inc:                                          ; preds = %for.body
  %59 = load i32, i32* %i, align 4, !dbg !3017
  %inc = add nsw i32 %59, 1, !dbg !3017
  store i32 %inc, i32* %i, align 4, !dbg !3017
  br label %for.cond, !dbg !3018, !llvm.loop !3019

for.end:                                          ; preds = %for.cond
  %60 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !3021
  %61 = load i32, i32* %N_Max.addr, align 4, !dbg !3022
  %idxprom36 = sext i32 %61 to i64, !dbg !3021
  %arrayidx37 = getelementptr inbounds double, double* %60, i64 %idxprom36, !dbg !3021
  %62 = load double, double* %arrayidx37, align 8, !dbg !3021
  store double %62, double* %n1, align 8, !dbg !3023
  %63 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !3024
  %64 = load i32, i32* %N_Max.addr, align 4, !dbg !3025
  %idxprom38 = sext i32 %64 to i64, !dbg !3024
  %arrayidx39 = getelementptr inbounds double, double* %63, i64 %idxprom38, !dbg !3024
  %65 = load double, double* %arrayidx39, align 8, !dbg !3024
  store double %65, double* %n2, align 8, !dbg !3026
  %66 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !3027
  %67 = load i32, i32* %N_Max.addr, align 4, !dbg !3028
  %idxprom40 = sext i32 %67 to i64, !dbg !3027
  %arrayidx41 = getelementptr inbounds double, double* %66, i64 %idxprom40, !dbg !3027
  %68 = load double, double* %arrayidx41, align 8, !dbg !3027
  store double %68, double* %n3, align 8, !dbg !3029
  %69 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !3030
  %70 = load i32, i32* %N_Max.addr, align 4, !dbg !3031
  %idxprom42 = sext i32 %70 to i64, !dbg !3030
  %arrayidx43 = getelementptr inbounds double, double* %69, i64 %idxprom42, !dbg !3030
  %71 = load double, double* %arrayidx43, align 8, !dbg !3030
  store double %71, double* %n4, align 8, !dbg !3032
  %72 = load double, double* %x, align 8, !dbg !3033
  %73 = load double, double* %n1, align 8, !dbg !3034
  %mul44 = fmul double %72, %73, !dbg !3035
  %74 = load double, double* %y, align 8, !dbg !3036
  %75 = load double, double* %n2, align 8, !dbg !3037
  %mul45 = fmul double %74, %75, !dbg !3038
  %add46 = fadd double %mul44, %mul45, !dbg !3039
  %76 = load double, double* %z, align 8, !dbg !3040
  %77 = load double, double* %n3, align 8, !dbg !3041
  %mul47 = fmul double %76, %77, !dbg !3042
  %add48 = fadd double %add46, %mul47, !dbg !3043
  %78 = load double, double* %w, align 8, !dbg !3044
  %79 = load double, double* %n4, align 8, !dbg !3045
  %mul49 = fmul double %78, %79, !dbg !3046
  %add50 = fadd double %add48, %mul49, !dbg !3047
  %80 = load double*, double** %Result.addr, align 8, !dbg !3048
  %arrayidx51 = getelementptr inbounds double, double* %80, i64 0, !dbg !3048
  store double %add50, double* %arrayidx51, align 8, !dbg !3049
  %81 = load double, double* %y, align 8, !dbg !3050
  %fneg = fneg double %81, !dbg !3051
  %82 = load double, double* %n1, align 8, !dbg !3052
  %mul52 = fmul double %fneg, %82, !dbg !3053
  %83 = load double, double* %x, align 8, !dbg !3054
  %84 = load double, double* %n2, align 8, !dbg !3055
  %mul53 = fmul double %83, %84, !dbg !3056
  %add54 = fadd double %mul52, %mul53, !dbg !3057
  %85 = load double, double* %w, align 8, !dbg !3058
  %86 = load double, double* %n3, align 8, !dbg !3059
  %mul55 = fmul double %85, %86, !dbg !3060
  %sub56 = fsub double %add54, %mul55, !dbg !3061
  %87 = load double, double* %z, align 8, !dbg !3062
  %88 = load double, double* %n4, align 8, !dbg !3063
  %mul57 = fmul double %87, %88, !dbg !3064
  %add58 = fadd double %sub56, %mul57, !dbg !3065
  %89 = load double*, double** %Result.addr, align 8, !dbg !3066
  %arrayidx59 = getelementptr inbounds double, double* %89, i64 1, !dbg !3066
  store double %add58, double* %arrayidx59, align 8, !dbg !3067
  %90 = load double, double* %z, align 8, !dbg !3068
  %fneg60 = fneg double %90, !dbg !3069
  %91 = load double, double* %n1, align 8, !dbg !3070
  %mul61 = fmul double %fneg60, %91, !dbg !3071
  %92 = load double, double* %w, align 8, !dbg !3072
  %93 = load double, double* %n2, align 8, !dbg !3073
  %mul62 = fmul double %92, %93, !dbg !3074
  %sub63 = fsub double %mul61, %mul62, !dbg !3075
  %94 = load double, double* %x, align 8, !dbg !3076
  %95 = load double, double* %n3, align 8, !dbg !3077
  %mul64 = fmul double %94, %95, !dbg !3078
  %add65 = fadd double %sub63, %mul64, !dbg !3079
  %96 = load double, double* %y, align 8, !dbg !3080
  %97 = load double, double* %n4, align 8, !dbg !3081
  %mul66 = fmul double %96, %97, !dbg !3082
  %add67 = fadd double %add65, %mul66, !dbg !3083
  %98 = load double*, double** %Result.addr, align 8, !dbg !3084
  %arrayidx68 = getelementptr inbounds double, double* %98, i64 2, !dbg !3084
  store double %add67, double* %arrayidx68, align 8, !dbg !3085
  ret void, !dbg !3086
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov19F_Bound_HCompl_FuncEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Fractal_Struct"* %Fractal, double* %Depth_Min, double* %Depth_Max) #2 !dbg !3087 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Fractal.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %Depth_Min.addr = alloca double*, align 8
  %Depth_Max.addr = alloca double*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  store %"struct.pov::Fractal_Struct"* %Fractal, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Fractal.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  store double* %Depth_Min, double** %Depth_Min.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth_Min.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  store double* %Depth_Max, double** %Depth_Max.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth_Max.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3096
  %1 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !3097
  %2 = load double*, double** %Depth_Min.addr, align 8, !dbg !3098
  %3 = load double*, double** %Depth_Max.addr, align 8, !dbg !3099
  %call = call i32 @_ZN3pov14F_Bound_HComplEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Fractal_Struct"* %1, double* %2, double* %3), !dbg !3100
  ret i32 %call, !dbg !3101
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov12Complex_MultEPNS_5cmplxES1_S1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source1, %"struct.pov::cmplx"* %source2) #0 !dbg !3102 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source1.addr = alloca %"struct.pov::cmplx"*, align 8
  %source2.addr = alloca %"struct.pov::cmplx"*, align 8
  %tmpx = alloca double, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store %"struct.pov::cmplx"* %source1, %"struct.pov::cmplx"** %source1.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source1.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  store %"struct.pov::cmplx"* %source2, %"struct.pov::cmplx"** %source2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source2.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.declare(metadata double* %tmpx, metadata !3111, metadata !DIExpression()), !dbg !3112
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source1.addr, align 8, !dbg !3113
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3114
  %1 = load double, double* %x, align 8, !dbg !3114
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source2.addr, align 8, !dbg !3115
  %x1 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 0, !dbg !3116
  %3 = load double, double* %x1, align 8, !dbg !3116
  %mul = fmul double %1, %3, !dbg !3117
  %4 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source1.addr, align 8, !dbg !3118
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %4, i32 0, i32 1, !dbg !3119
  %5 = load double, double* %y, align 8, !dbg !3119
  %6 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source2.addr, align 8, !dbg !3120
  %y2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %6, i32 0, i32 1, !dbg !3121
  %7 = load double, double* %y2, align 8, !dbg !3121
  %mul3 = fmul double %5, %7, !dbg !3122
  %sub = fsub double %mul, %mul3, !dbg !3123
  store double %sub, double* %tmpx, align 8, !dbg !3124
  %8 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source1.addr, align 8, !dbg !3125
  %x4 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %8, i32 0, i32 0, !dbg !3126
  %9 = load double, double* %x4, align 8, !dbg !3126
  %10 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source2.addr, align 8, !dbg !3127
  %y5 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %10, i32 0, i32 1, !dbg !3128
  %11 = load double, double* %y5, align 8, !dbg !3128
  %mul6 = fmul double %9, %11, !dbg !3129
  %12 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source1.addr, align 8, !dbg !3130
  %y7 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %12, i32 0, i32 1, !dbg !3131
  %13 = load double, double* %y7, align 8, !dbg !3131
  %14 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source2.addr, align 8, !dbg !3132
  %x8 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %14, i32 0, i32 0, !dbg !3133
  %15 = load double, double* %x8, align 8, !dbg !3133
  %mul9 = fmul double %13, %15, !dbg !3134
  %add = fadd double %mul6, %mul9, !dbg !3135
  %16 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3136
  %y10 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %16, i32 0, i32 1, !dbg !3137
  store double %add, double* %y10, align 8, !dbg !3138
  %17 = load double, double* %tmpx, align 8, !dbg !3139
  %18 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3140
  %x11 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %18, i32 0, i32 0, !dbg !3141
  store double %17, double* %x11, align 8, !dbg !3142
  ret void, !dbg !3143
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11Complex_DivEPNS_5cmplxES1_S1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source1, %"struct.pov::cmplx"* %source2) #2 !dbg !3144 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source1.addr = alloca %"struct.pov::cmplx"*, align 8
  %source2.addr = alloca %"struct.pov::cmplx"*, align 8
  %mod = alloca double, align 8
  %tmpx = alloca double, align 8
  %yxmod = alloca double, align 8
  %yymod = alloca double, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store %"struct.pov::cmplx"* %source1, %"struct.pov::cmplx"** %source1.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source1.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  store %"struct.pov::cmplx"* %source2, %"struct.pov::cmplx"** %source2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source2.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.declare(metadata double* %mod, metadata !3151, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.declare(metadata double* %tmpx, metadata !3153, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.declare(metadata double* %yxmod, metadata !3155, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.declare(metadata double* %yymod, metadata !3157, metadata !DIExpression()), !dbg !3158
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source2.addr, align 8, !dbg !3159
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3160
  %1 = load double, double* %x, align 8, !dbg !3160
  %call = call double @_ZN3pov3SqrEd(double %1), !dbg !3161
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source2.addr, align 8, !dbg !3162
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 1, !dbg !3163
  %3 = load double, double* %y, align 8, !dbg !3163
  %call1 = call double @_ZN3pov3SqrEd(double %3), !dbg !3164
  %add = fadd double %call, %call1, !dbg !3165
  store double %add, double* %mod, align 8, !dbg !3166
  %4 = load double, double* %mod, align 8, !dbg !3167
  %cmp = fcmp oeq double %4, 0.000000e+00, !dbg !3169
  br i1 %cmp, label %if.then, label %if.end, !dbg !3170

if.then:                                          ; preds = %entry
  br label %return, !dbg !3171

if.end:                                           ; preds = %entry
  %5 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source2.addr, align 8, !dbg !3172
  %x2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %5, i32 0, i32 0, !dbg !3173
  %6 = load double, double* %x2, align 8, !dbg !3173
  %7 = load double, double* %mod, align 8, !dbg !3174
  %div = fdiv double %6, %7, !dbg !3175
  store double %div, double* %yxmod, align 8, !dbg !3176
  %8 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source2.addr, align 8, !dbg !3177
  %y3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %8, i32 0, i32 1, !dbg !3178
  %9 = load double, double* %y3, align 8, !dbg !3178
  %fneg = fneg double %9, !dbg !3179
  %10 = load double, double* %mod, align 8, !dbg !3180
  %div4 = fdiv double %fneg, %10, !dbg !3181
  store double %div4, double* %yymod, align 8, !dbg !3182
  %11 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source1.addr, align 8, !dbg !3183
  %x5 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %11, i32 0, i32 0, !dbg !3184
  %12 = load double, double* %x5, align 8, !dbg !3184
  %13 = load double, double* %yxmod, align 8, !dbg !3185
  %mul = fmul double %12, %13, !dbg !3186
  %14 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source1.addr, align 8, !dbg !3187
  %y6 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %14, i32 0, i32 1, !dbg !3188
  %15 = load double, double* %y6, align 8, !dbg !3188
  %16 = load double, double* %yymod, align 8, !dbg !3189
  %mul7 = fmul double %15, %16, !dbg !3190
  %sub = fsub double %mul, %mul7, !dbg !3191
  store double %sub, double* %tmpx, align 8, !dbg !3192
  %17 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source1.addr, align 8, !dbg !3193
  %x8 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %17, i32 0, i32 0, !dbg !3194
  %18 = load double, double* %x8, align 8, !dbg !3194
  %19 = load double, double* %yymod, align 8, !dbg !3195
  %mul9 = fmul double %18, %19, !dbg !3196
  %20 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source1.addr, align 8, !dbg !3197
  %y10 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %20, i32 0, i32 1, !dbg !3198
  %21 = load double, double* %y10, align 8, !dbg !3198
  %22 = load double, double* %yxmod, align 8, !dbg !3199
  %mul11 = fmul double %21, %22, !dbg !3200
  %add12 = fadd double %mul9, %mul11, !dbg !3201
  %23 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3202
  %y13 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %23, i32 0, i32 1, !dbg !3203
  store double %add12, double* %y13, align 8, !dbg !3204
  %24 = load double, double* %tmpx, align 8, !dbg !3205
  %25 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3206
  %x14 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %25, i32 0, i32 0, !dbg !3207
  store double %24, double* %x14, align 8, !dbg !3208
  br label %return, !dbg !3209

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3209
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #0 comdat !dbg !3210 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  %0 = load double, double* %a.addr, align 8, !dbg !3213
  %1 = load double, double* %a.addr, align 8, !dbg !3214
  %mul = fmul double %0, %1, !dbg !3215
  ret double %mul, !dbg !3216
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov11Complex_ExpEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #0 !dbg !3217 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  %expx = alloca double, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata double* %expx, metadata !3222, metadata !DIExpression()), !dbg !3223
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3224
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3225
  %1 = load double, double* %x, align 8, !dbg !3225
  %call = call double @exp(double %1) #6, !dbg !3226
  store double %call, double* %expx, align 8, !dbg !3227
  %2 = load double, double* %expx, align 8, !dbg !3228
  %3 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3229
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %3, i32 0, i32 1, !dbg !3230
  %4 = load double, double* %y, align 8, !dbg !3230
  %call1 = call double @cos(double %4) #6, !dbg !3231
  %mul = fmul double %2, %call1, !dbg !3232
  %5 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3233
  %x2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %5, i32 0, i32 0, !dbg !3234
  store double %mul, double* %x2, align 8, !dbg !3235
  %6 = load double, double* %expx, align 8, !dbg !3236
  %7 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3237
  %y3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %7, i32 0, i32 1, !dbg !3238
  %8 = load double, double* %y3, align 8, !dbg !3238
  %call4 = call double @sin(double %8) #6, !dbg !3239
  %mul5 = fmul double %6, %call4, !dbg !3240
  %9 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3241
  %y6 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %9, i32 0, i32 1, !dbg !3242
  store double %mul5, double* %y6, align 8, !dbg !3243
  ret void, !dbg !3244
}

; Function Attrs: nounwind
declare dso_local double @exp(double) #4

; Function Attrs: nounwind
declare dso_local double @cos(double) #4

; Function Attrs: nounwind
declare dso_local double @sin(double) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov11Complex_SinEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #0 !dbg !3245 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3250
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3251
  %1 = load double, double* %x, align 8, !dbg !3251
  %call = call double @sin(double %1) #6, !dbg !3252
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3253
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 1, !dbg !3254
  %3 = load double, double* %y, align 8, !dbg !3254
  %call1 = call double @cosh(double %3) #6, !dbg !3255
  %mul = fmul double %call, %call1, !dbg !3256
  %4 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3257
  %x2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %4, i32 0, i32 0, !dbg !3258
  store double %mul, double* %x2, align 8, !dbg !3259
  %5 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3260
  %x3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %5, i32 0, i32 0, !dbg !3261
  %6 = load double, double* %x3, align 8, !dbg !3261
  %call4 = call double @cos(double %6) #6, !dbg !3262
  %7 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3263
  %y5 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %7, i32 0, i32 1, !dbg !3264
  %8 = load double, double* %y5, align 8, !dbg !3264
  %call6 = call double @sinh(double %8) #6, !dbg !3265
  %mul7 = fmul double %call4, %call6, !dbg !3266
  %9 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3267
  %y8 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %9, i32 0, i32 1, !dbg !3268
  store double %mul7, double* %y8, align 8, !dbg !3269
  ret void, !dbg !3270
}

; Function Attrs: nounwind
declare dso_local double @cosh(double) #4

; Function Attrs: nounwind
declare dso_local double @sinh(double) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov12Complex_SinhEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #0 !dbg !3271 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3276
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3277
  %1 = load double, double* %x, align 8, !dbg !3277
  %call = call double @sinh(double %1) #6, !dbg !3278
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3279
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 1, !dbg !3280
  %3 = load double, double* %y, align 8, !dbg !3280
  %call1 = call double @cos(double %3) #6, !dbg !3281
  %mul = fmul double %call, %call1, !dbg !3282
  %4 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3283
  %x2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %4, i32 0, i32 0, !dbg !3284
  store double %mul, double* %x2, align 8, !dbg !3285
  %5 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3286
  %x3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %5, i32 0, i32 0, !dbg !3287
  %6 = load double, double* %x3, align 8, !dbg !3287
  %call4 = call double @cosh(double %6) #6, !dbg !3288
  %7 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3289
  %y5 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %7, i32 0, i32 1, !dbg !3290
  %8 = load double, double* %y5, align 8, !dbg !3290
  %call6 = call double @sin(double %8) #6, !dbg !3291
  %mul7 = fmul double %call4, %call6, !dbg !3292
  %9 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3293
  %y8 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %9, i32 0, i32 1, !dbg !3294
  store double %mul7, double* %y8, align 8, !dbg !3295
  ret void, !dbg !3296
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov11Complex_CosEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #0 !dbg !3297 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3302
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3303
  %1 = load double, double* %x, align 8, !dbg !3303
  %call = call double @cos(double %1) #6, !dbg !3304
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3305
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 1, !dbg !3306
  %3 = load double, double* %y, align 8, !dbg !3306
  %call1 = call double @cosh(double %3) #6, !dbg !3307
  %mul = fmul double %call, %call1, !dbg !3308
  %4 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3309
  %x2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %4, i32 0, i32 0, !dbg !3310
  store double %mul, double* %x2, align 8, !dbg !3311
  %5 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3312
  %x3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %5, i32 0, i32 0, !dbg !3313
  %6 = load double, double* %x3, align 8, !dbg !3313
  %call4 = call double @sin(double %6) #6, !dbg !3314
  %fneg = fneg double %call4, !dbg !3315
  %7 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3316
  %y5 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %7, i32 0, i32 1, !dbg !3317
  %8 = load double, double* %y5, align 8, !dbg !3317
  %call6 = call double @sinh(double %8) #6, !dbg !3318
  %mul7 = fmul double %fneg, %call6, !dbg !3319
  %9 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3320
  %y8 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %9, i32 0, i32 1, !dbg !3321
  store double %mul7, double* %y8, align 8, !dbg !3322
  ret void, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov12Complex_CoshEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #0 !dbg !3324 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3329
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3330
  %1 = load double, double* %x, align 8, !dbg !3330
  %call = call double @cosh(double %1) #6, !dbg !3331
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3332
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 1, !dbg !3333
  %3 = load double, double* %y, align 8, !dbg !3333
  %call1 = call double @cos(double %3) #6, !dbg !3334
  %mul = fmul double %call, %call1, !dbg !3335
  %4 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3336
  %x2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %4, i32 0, i32 0, !dbg !3337
  store double %mul, double* %x2, align 8, !dbg !3338
  %5 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3339
  %x3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %5, i32 0, i32 0, !dbg !3340
  %6 = load double, double* %x3, align 8, !dbg !3340
  %call4 = call double @sinh(double %6) #6, !dbg !3341
  %7 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3342
  %y5 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %7, i32 0, i32 1, !dbg !3343
  %8 = load double, double* %y5, align 8, !dbg !3343
  %call6 = call double @sin(double %8) #6, !dbg !3344
  %mul7 = fmul double %call4, %call6, !dbg !3345
  %9 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3346
  %y8 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %9, i32 0, i32 1, !dbg !3347
  store double %mul7, double* %y8, align 8, !dbg !3348
  ret void, !dbg !3349
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov10Complex_LnEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #0 !dbg !3350 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  %mod = alloca double, align 8
  %zx = alloca double, align 8
  %zy = alloca double, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  call void @llvm.dbg.declare(metadata double* %mod, metadata !3355, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.declare(metadata double* %zx, metadata !3357, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.declare(metadata double* %zy, metadata !3359, metadata !DIExpression()), !dbg !3360
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3361
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3362
  %1 = load double, double* %x, align 8, !dbg !3362
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3363
  %x1 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 0, !dbg !3364
  %3 = load double, double* %x1, align 8, !dbg !3364
  %mul = fmul double %1, %3, !dbg !3365
  %4 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3366
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %4, i32 0, i32 1, !dbg !3367
  %5 = load double, double* %y, align 8, !dbg !3367
  %6 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3368
  %y2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %6, i32 0, i32 1, !dbg !3369
  %7 = load double, double* %y2, align 8, !dbg !3369
  %mul3 = fmul double %5, %7, !dbg !3370
  %add = fadd double %mul, %mul3, !dbg !3371
  %call = call double @sqrt(double %add) #6, !dbg !3372
  store double %call, double* %mod, align 8, !dbg !3373
  %8 = load double, double* %mod, align 8, !dbg !3374
  %call4 = call double @log(double %8) #6, !dbg !3375
  store double %call4, double* %zx, align 8, !dbg !3376
  %9 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3377
  %y5 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %9, i32 0, i32 1, !dbg !3378
  %10 = load double, double* %y5, align 8, !dbg !3378
  %11 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3379
  %x6 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %11, i32 0, i32 0, !dbg !3380
  %12 = load double, double* %x6, align 8, !dbg !3380
  %call7 = call double @atan2(double %10, double %12) #6, !dbg !3381
  store double %call7, double* %zy, align 8, !dbg !3382
  %13 = load double, double* %zx, align 8, !dbg !3383
  %14 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3384
  %x8 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %14, i32 0, i32 0, !dbg !3385
  store double %13, double* %x8, align 8, !dbg !3386
  %15 = load double, double* %zy, align 8, !dbg !3387
  %16 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3388
  %y9 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %16, i32 0, i32 1, !dbg !3389
  store double %15, double* %y9, align 8, !dbg !3390
  ret void, !dbg !3391
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: nounwind
declare dso_local double @log(double) #4

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Complex_SqrtEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #2 !dbg !3392 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  %mag = alloca double, align 8
  %theta = alloca double, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.declare(metadata double* %mag, metadata !3397, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.declare(metadata double* %theta, metadata !3399, metadata !DIExpression()), !dbg !3400
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3401
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3403
  %1 = load double, double* %x, align 8, !dbg !3403
  %cmp = fcmp oeq double %1, 0.000000e+00, !dbg !3404
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3405

land.lhs.true:                                    ; preds = %entry
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3406
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 1, !dbg !3407
  %3 = load double, double* %y, align 8, !dbg !3407
  %cmp1 = fcmp oeq double %3, 0.000000e+00, !dbg !3408
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3409

if.then:                                          ; preds = %land.lhs.true
  %4 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3410
  %y2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %4, i32 0, i32 1, !dbg !3412
  store double 0.000000e+00, double* %y2, align 8, !dbg !3413
  %5 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3414
  %x3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %5, i32 0, i32 0, !dbg !3415
  store double 0.000000e+00, double* %x3, align 8, !dbg !3416
  br label %if.end, !dbg !3417

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3418
  %x4 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %6, i32 0, i32 0, !dbg !3420
  %7 = load double, double* %x4, align 8, !dbg !3420
  %call = call double @_ZN3pov3SqrEd(double %7), !dbg !3421
  %8 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3422
  %y5 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %8, i32 0, i32 1, !dbg !3423
  %9 = load double, double* %y5, align 8, !dbg !3423
  %call6 = call double @_ZN3pov3SqrEd(double %9), !dbg !3424
  %add = fadd double %call, %call6, !dbg !3425
  %call7 = call double @sqrt(double %add) #6, !dbg !3426
  %call8 = call double @sqrt(double %call7) #6, !dbg !3427
  store double %call8, double* %mag, align 8, !dbg !3428
  %10 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3429
  %y9 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %10, i32 0, i32 1, !dbg !3430
  %11 = load double, double* %y9, align 8, !dbg !3430
  %12 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3431
  %x10 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %12, i32 0, i32 0, !dbg !3432
  %13 = load double, double* %x10, align 8, !dbg !3432
  %call11 = call double @atan2(double %11, double %13) #6, !dbg !3433
  %div = fdiv double %call11, 2.000000e+00, !dbg !3434
  store double %div, double* %theta, align 8, !dbg !3435
  %14 = load double, double* %mag, align 8, !dbg !3436
  %15 = load double, double* %theta, align 8, !dbg !3437
  %call12 = call double @sin(double %15) #6, !dbg !3438
  %mul = fmul double %14, %call12, !dbg !3439
  %16 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3440
  %y13 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %16, i32 0, i32 1, !dbg !3441
  store double %mul, double* %y13, align 8, !dbg !3442
  %17 = load double, double* %mag, align 8, !dbg !3443
  %18 = load double, double* %theta, align 8, !dbg !3444
  %call14 = call double @cos(double %18) #6, !dbg !3445
  %mul15 = fmul double %17, %call14, !dbg !3446
  %19 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3447
  %x16 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %19, i32 0, i32 0, !dbg !3448
  store double %mul15, double* %x16, align 8, !dbg !3449
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3450
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Complex_ASinEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #2 !dbg !3451 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  %tempz1 = alloca %"struct.pov::cmplx", align 8
  %tempz2 = alloca %"struct.pov::cmplx", align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %tempz1, metadata !3456, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %tempz2, metadata !3458, metadata !DIExpression()), !dbg !3459
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3460
  %1 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3461
  call void @_ZN3pov12Complex_MultEPNS_5cmplxES1_S1_(%"struct.pov::cmplx"* %tempz1, %"struct.pov::cmplx"* %0, %"struct.pov::cmplx"* %1), !dbg !3462
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz1, i32 0, i32 0, !dbg !3463
  %2 = load double, double* %x, align 8, !dbg !3463
  %sub = fsub double 1.000000e+00, %2, !dbg !3464
  %x1 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz1, i32 0, i32 0, !dbg !3465
  store double %sub, double* %x1, align 8, !dbg !3466
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz1, i32 0, i32 1, !dbg !3467
  %3 = load double, double* %y, align 8, !dbg !3467
  %fneg = fneg double %3, !dbg !3468
  %y2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz1, i32 0, i32 1, !dbg !3469
  store double %fneg, double* %y2, align 8, !dbg !3470
  call void @_ZN3pov12Complex_SqrtEPNS_5cmplxES1_(%"struct.pov::cmplx"* %tempz1, %"struct.pov::cmplx"* %tempz1), !dbg !3471
  %4 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3472
  %y3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %4, i32 0, i32 1, !dbg !3473
  %5 = load double, double* %y3, align 8, !dbg !3473
  %fneg4 = fneg double %5, !dbg !3474
  %x5 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz2, i32 0, i32 0, !dbg !3475
  store double %fneg4, double* %x5, align 8, !dbg !3476
  %6 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3477
  %x6 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %6, i32 0, i32 0, !dbg !3478
  %7 = load double, double* %x6, align 8, !dbg !3478
  %y7 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz2, i32 0, i32 1, !dbg !3479
  store double %7, double* %y7, align 8, !dbg !3480
  %x8 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz2, i32 0, i32 0, !dbg !3481
  %8 = load double, double* %x8, align 8, !dbg !3481
  %x9 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz1, i32 0, i32 0, !dbg !3482
  %9 = load double, double* %x9, align 8, !dbg !3483
  %add = fadd double %9, %8, !dbg !3483
  store double %add, double* %x9, align 8, !dbg !3483
  %y10 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz2, i32 0, i32 1, !dbg !3484
  %10 = load double, double* %y10, align 8, !dbg !3484
  %y11 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz1, i32 0, i32 1, !dbg !3485
  %11 = load double, double* %y11, align 8, !dbg !3486
  %add12 = fadd double %11, %10, !dbg !3486
  store double %add12, double* %y11, align 8, !dbg !3486
  call void @_ZN3pov10Complex_LnEPNS_5cmplxES1_(%"struct.pov::cmplx"* %tempz1, %"struct.pov::cmplx"* %tempz1), !dbg !3487
  %y13 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz1, i32 0, i32 1, !dbg !3488
  %12 = load double, double* %y13, align 8, !dbg !3488
  %13 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3489
  %x14 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %13, i32 0, i32 0, !dbg !3490
  store double %12, double* %x14, align 8, !dbg !3491
  %x15 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz1, i32 0, i32 0, !dbg !3492
  %14 = load double, double* %x15, align 8, !dbg !3492
  %fneg16 = fneg double %14, !dbg !3493
  %15 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3494
  %y17 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %15, i32 0, i32 1, !dbg !3495
  store double %fneg16, double* %y17, align 8, !dbg !3496
  ret void, !dbg !3497
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Complex_ACosEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #2 !dbg !3498 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  %temp = alloca %"struct.pov::cmplx", align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %temp, metadata !3503, metadata !DIExpression()), !dbg !3504
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3505
  %1 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3506
  call void @_ZN3pov12Complex_MultEPNS_5cmplxES1_S1_(%"struct.pov::cmplx"* %temp, %"struct.pov::cmplx"* %0, %"struct.pov::cmplx"* %1), !dbg !3507
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp, i32 0, i32 0, !dbg !3508
  %2 = load double, double* %x, align 8, !dbg !3509
  %sub = fsub double %2, 1.000000e+00, !dbg !3509
  store double %sub, double* %x, align 8, !dbg !3509
  call void @_ZN3pov12Complex_SqrtEPNS_5cmplxES1_(%"struct.pov::cmplx"* %temp, %"struct.pov::cmplx"* %temp), !dbg !3510
  %3 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3511
  %x1 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %3, i32 0, i32 0, !dbg !3512
  %4 = load double, double* %x1, align 8, !dbg !3512
  %x2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp, i32 0, i32 0, !dbg !3513
  %5 = load double, double* %x2, align 8, !dbg !3514
  %add = fadd double %5, %4, !dbg !3514
  store double %add, double* %x2, align 8, !dbg !3514
  %6 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3515
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %6, i32 0, i32 1, !dbg !3516
  %7 = load double, double* %y, align 8, !dbg !3516
  %y3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp, i32 0, i32 1, !dbg !3517
  %8 = load double, double* %y3, align 8, !dbg !3518
  %add4 = fadd double %8, %7, !dbg !3518
  store double %add4, double* %y3, align 8, !dbg !3518
  call void @_ZN3pov10Complex_LnEPNS_5cmplxES1_(%"struct.pov::cmplx"* %temp, %"struct.pov::cmplx"* %temp), !dbg !3519
  %y5 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp, i32 0, i32 1, !dbg !3520
  %9 = load double, double* %y5, align 8, !dbg !3520
  %10 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3521
  %x6 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %10, i32 0, i32 0, !dbg !3522
  store double %9, double* %x6, align 8, !dbg !3523
  %x7 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp, i32 0, i32 0, !dbg !3524
  %11 = load double, double* %x7, align 8, !dbg !3524
  %fneg = fneg double %11, !dbg !3525
  %12 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3526
  %y8 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %12, i32 0, i32 1, !dbg !3527
  store double %fneg, double* %y8, align 8, !dbg !3528
  ret void, !dbg !3529
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Complex_ASinhEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #2 !dbg !3530 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  %temp = alloca %"struct.pov::cmplx", align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %temp, metadata !3535, metadata !DIExpression()), !dbg !3536
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3537
  %1 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3538
  call void @_ZN3pov12Complex_MultEPNS_5cmplxES1_S1_(%"struct.pov::cmplx"* %temp, %"struct.pov::cmplx"* %0, %"struct.pov::cmplx"* %1), !dbg !3539
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp, i32 0, i32 0, !dbg !3540
  %2 = load double, double* %x, align 8, !dbg !3541
  %add = fadd double %2, 1.000000e+00, !dbg !3541
  store double %add, double* %x, align 8, !dbg !3541
  call void @_ZN3pov12Complex_SqrtEPNS_5cmplxES1_(%"struct.pov::cmplx"* %temp, %"struct.pov::cmplx"* %temp), !dbg !3542
  %3 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3543
  %x1 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %3, i32 0, i32 0, !dbg !3544
  %4 = load double, double* %x1, align 8, !dbg !3544
  %x2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp, i32 0, i32 0, !dbg !3545
  %5 = load double, double* %x2, align 8, !dbg !3546
  %add3 = fadd double %5, %4, !dbg !3546
  store double %add3, double* %x2, align 8, !dbg !3546
  %6 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3547
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %6, i32 0, i32 1, !dbg !3548
  %7 = load double, double* %y, align 8, !dbg !3548
  %y4 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp, i32 0, i32 1, !dbg !3549
  %8 = load double, double* %y4, align 8, !dbg !3550
  %add5 = fadd double %8, %7, !dbg !3550
  store double %add5, double* %y4, align 8, !dbg !3550
  %9 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3551
  call void @_ZN3pov10Complex_LnEPNS_5cmplxES1_(%"struct.pov::cmplx"* %9, %"struct.pov::cmplx"* %temp), !dbg !3552
  ret void, !dbg !3553
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Complex_ACoshEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #2 !dbg !3554 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  %tempz = alloca %"struct.pov::cmplx", align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %tempz, metadata !3559, metadata !DIExpression()), !dbg !3560
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3561
  %1 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3562
  call void @_ZN3pov12Complex_MultEPNS_5cmplxES1_S1_(%"struct.pov::cmplx"* %tempz, %"struct.pov::cmplx"* %0, %"struct.pov::cmplx"* %1), !dbg !3563
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz, i32 0, i32 0, !dbg !3564
  %2 = load double, double* %x, align 8, !dbg !3565
  %sub = fsub double %2, 1.000000e+00, !dbg !3565
  store double %sub, double* %x, align 8, !dbg !3565
  call void @_ZN3pov12Complex_SqrtEPNS_5cmplxES1_(%"struct.pov::cmplx"* %tempz, %"struct.pov::cmplx"* %tempz), !dbg !3566
  %3 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3567
  %x1 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %3, i32 0, i32 0, !dbg !3568
  %4 = load double, double* %x1, align 8, !dbg !3568
  %x2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz, i32 0, i32 0, !dbg !3569
  %5 = load double, double* %x2, align 8, !dbg !3569
  %add = fadd double %4, %5, !dbg !3570
  %x3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz, i32 0, i32 0, !dbg !3571
  store double %add, double* %x3, align 8, !dbg !3572
  %6 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3573
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %6, i32 0, i32 1, !dbg !3574
  %7 = load double, double* %y, align 8, !dbg !3574
  %y4 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz, i32 0, i32 1, !dbg !3575
  %8 = load double, double* %y4, align 8, !dbg !3575
  %add5 = fadd double %7, %8, !dbg !3576
  %y6 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %tempz, i32 0, i32 1, !dbg !3577
  store double %add5, double* %y6, align 8, !dbg !3578
  %9 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3579
  call void @_ZN3pov10Complex_LnEPNS_5cmplxES1_(%"struct.pov::cmplx"* %9, %"struct.pov::cmplx"* %tempz), !dbg !3580
  ret void, !dbg !3581
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Complex_ATanhEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #2 !dbg !3582 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  %temp0 = alloca %"struct.pov::cmplx", align 8
  %temp1 = alloca %"struct.pov::cmplx", align 8
  %temp2 = alloca %"struct.pov::cmplx", align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3585, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %temp0, metadata !3587, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %temp1, metadata !3589, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %temp2, metadata !3591, metadata !DIExpression()), !dbg !3592
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3593
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3595
  %1 = load double, double* %x, align 8, !dbg !3595
  %cmp = fcmp oeq double %1, 0.000000e+00, !dbg !3596
  br i1 %cmp, label %if.then, label %if.else, !dbg !3597

if.then:                                          ; preds = %entry
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3598
  %x1 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 0, !dbg !3600
  store double 0.000000e+00, double* %x1, align 8, !dbg !3601
  %3 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3602
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %3, i32 0, i32 1, !dbg !3603
  %4 = load double, double* %y, align 8, !dbg !3603
  %call = call double @atan(double %4) #6, !dbg !3604
  %5 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3605
  %y2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %5, i32 0, i32 1, !dbg !3606
  store double %call, double* %y2, align 8, !dbg !3607
  br label %return, !dbg !3608

if.else:                                          ; preds = %entry
  %6 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3609
  %x3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %6, i32 0, i32 0, !dbg !3612
  %7 = load double, double* %x3, align 8, !dbg !3612
  %8 = call double @llvm.fabs.f64(double %7), !dbg !3613
  %cmp4 = fcmp oeq double %8, 1.000000e+00, !dbg !3614
  br i1 %cmp4, label %land.lhs.true, label %if.else8, !dbg !3615

land.lhs.true:                                    ; preds = %if.else
  %9 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3616
  %y5 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %9, i32 0, i32 1, !dbg !3617
  %10 = load double, double* %y5, align 8, !dbg !3617
  %cmp6 = fcmp oeq double %10, 0.000000e+00, !dbg !3618
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !3619

if.then7:                                         ; preds = %land.lhs.true
  br label %return, !dbg !3620

if.else8:                                         ; preds = %land.lhs.true, %if.else
  %11 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3622
  %x9 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %11, i32 0, i32 0, !dbg !3624
  %12 = load double, double* %x9, align 8, !dbg !3624
  %13 = call double @llvm.fabs.f64(double %12), !dbg !3625
  %cmp10 = fcmp olt double %13, 1.000000e+00, !dbg !3626
  br i1 %cmp10, label %land.lhs.true11, label %if.else21, !dbg !3627

land.lhs.true11:                                  ; preds = %if.else8
  %14 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3628
  %y12 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %14, i32 0, i32 1, !dbg !3629
  %15 = load double, double* %y12, align 8, !dbg !3629
  %cmp13 = fcmp oeq double %15, 0.000000e+00, !dbg !3630
  br i1 %cmp13, label %if.then14, label %if.else21, !dbg !3631

if.then14:                                        ; preds = %land.lhs.true11
  %16 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3632
  %x15 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %16, i32 0, i32 0, !dbg !3634
  %17 = load double, double* %x15, align 8, !dbg !3634
  %add = fadd double 1.000000e+00, %17, !dbg !3635
  %18 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3636
  %x16 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %18, i32 0, i32 0, !dbg !3637
  %19 = load double, double* %x16, align 8, !dbg !3637
  %sub = fsub double 1.000000e+00, %19, !dbg !3638
  %div = fdiv double %add, %sub, !dbg !3639
  %call17 = call double @log(double %div) #6, !dbg !3640
  %div18 = fdiv double %call17, 2.000000e+00, !dbg !3641
  %20 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3642
  %x19 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %20, i32 0, i32 0, !dbg !3643
  store double %div18, double* %x19, align 8, !dbg !3644
  %21 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3645
  %y20 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %21, i32 0, i32 1, !dbg !3646
  store double 0.000000e+00, double* %y20, align 8, !dbg !3647
  br label %return, !dbg !3648

if.else21:                                        ; preds = %land.lhs.true11, %if.else8
  %22 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3649
  %x22 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %22, i32 0, i32 0, !dbg !3651
  %23 = load double, double* %x22, align 8, !dbg !3651
  %add23 = fadd double 1.000000e+00, %23, !dbg !3652
  %x24 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp0, i32 0, i32 0, !dbg !3653
  store double %add23, double* %x24, align 8, !dbg !3654
  %24 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3655
  %y25 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %24, i32 0, i32 1, !dbg !3656
  %25 = load double, double* %y25, align 8, !dbg !3656
  %y26 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp0, i32 0, i32 1, !dbg !3657
  store double %25, double* %y26, align 8, !dbg !3658
  %26 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3659
  %x27 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %26, i32 0, i32 0, !dbg !3660
  %27 = load double, double* %x27, align 8, !dbg !3660
  %sub28 = fsub double 1.000000e+00, %27, !dbg !3661
  %x29 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp1, i32 0, i32 0, !dbg !3662
  store double %sub28, double* %x29, align 8, !dbg !3663
  %28 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3664
  %y30 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %28, i32 0, i32 1, !dbg !3665
  %29 = load double, double* %y30, align 8, !dbg !3665
  %fneg = fneg double %29, !dbg !3666
  %y31 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp1, i32 0, i32 1, !dbg !3667
  store double %fneg, double* %y31, align 8, !dbg !3668
  call void @_ZN3pov11Complex_DivEPNS_5cmplxES1_S1_(%"struct.pov::cmplx"* %temp2, %"struct.pov::cmplx"* %temp0, %"struct.pov::cmplx"* %temp1), !dbg !3669
  call void @_ZN3pov10Complex_LnEPNS_5cmplxES1_(%"struct.pov::cmplx"* %temp2, %"struct.pov::cmplx"* %temp2), !dbg !3670
  %x32 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp2, i32 0, i32 0, !dbg !3671
  %30 = load double, double* %x32, align 8, !dbg !3671
  %mul = fmul double 5.000000e-01, %30, !dbg !3672
  %31 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3673
  %x33 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %31, i32 0, i32 0, !dbg !3674
  store double %mul, double* %x33, align 8, !dbg !3675
  %y34 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp2, i32 0, i32 1, !dbg !3676
  %32 = load double, double* %y34, align 8, !dbg !3676
  %mul35 = fmul double 5.000000e-01, %32, !dbg !3677
  %33 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3678
  %y36 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %33, i32 0, i32 1, !dbg !3679
  store double %mul35, double* %y36, align 8, !dbg !3680
  br label %return, !dbg !3681

return:                                           ; preds = %if.else21, %if.then14, %if.then7, %if.then
  ret void, !dbg !3682
}

; Function Attrs: nounwind
declare dso_local double @atan(double) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Complex_ATanEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #2 !dbg !3683 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  %temp0 = alloca %"struct.pov::cmplx", align 8
  %temp1 = alloca %"struct.pov::cmplx", align 8
  %temp2 = alloca %"struct.pov::cmplx", align 8
  %temp3 = alloca %"struct.pov::cmplx", align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %temp0, metadata !3688, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %temp1, metadata !3690, metadata !DIExpression()), !dbg !3691
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %temp2, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %temp3, metadata !3694, metadata !DIExpression()), !dbg !3695
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3696
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3698
  %1 = load double, double* %x, align 8, !dbg !3698
  %cmp = fcmp oeq double %1, 0.000000e+00, !dbg !3699
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3700

land.lhs.true:                                    ; preds = %entry
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3701
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 1, !dbg !3702
  %3 = load double, double* %y, align 8, !dbg !3702
  %cmp1 = fcmp oeq double %3, 0.000000e+00, !dbg !3703
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3704

if.then:                                          ; preds = %land.lhs.true
  %4 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3705
  %y2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %4, i32 0, i32 1, !dbg !3706
  store double 0.000000e+00, double* %y2, align 8, !dbg !3707
  %5 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3708
  %x3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %5, i32 0, i32 0, !dbg !3709
  store double 0.000000e+00, double* %x3, align 8, !dbg !3710
  br label %if.end56, !dbg !3708

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3711
  %x4 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %6, i32 0, i32 0, !dbg !3713
  %7 = load double, double* %x4, align 8, !dbg !3713
  %cmp5 = fcmp une double %7, 0.000000e+00, !dbg !3714
  br i1 %cmp5, label %land.lhs.true6, label %if.else13, !dbg !3715

land.lhs.true6:                                   ; preds = %if.else
  %8 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3716
  %y7 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %8, i32 0, i32 1, !dbg !3717
  %9 = load double, double* %y7, align 8, !dbg !3717
  %cmp8 = fcmp oeq double %9, 0.000000e+00, !dbg !3718
  br i1 %cmp8, label %if.then9, label %if.else13, !dbg !3719

if.then9:                                         ; preds = %land.lhs.true6
  %10 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3720
  %x10 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %10, i32 0, i32 0, !dbg !3722
  %11 = load double, double* %x10, align 8, !dbg !3722
  %call = call double @atan(double %11) #6, !dbg !3723
  %12 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3724
  %x11 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %12, i32 0, i32 0, !dbg !3725
  store double %call, double* %x11, align 8, !dbg !3726
  %13 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3727
  %y12 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %13, i32 0, i32 1, !dbg !3728
  store double 0.000000e+00, double* %y12, align 8, !dbg !3729
  br label %if.end55, !dbg !3730

if.else13:                                        ; preds = %land.lhs.true6, %if.else
  %14 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3731
  %x14 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %14, i32 0, i32 0, !dbg !3733
  %15 = load double, double* %x14, align 8, !dbg !3733
  %cmp15 = fcmp oeq double %15, 0.000000e+00, !dbg !3734
  br i1 %cmp15, label %land.lhs.true16, label %if.else27, !dbg !3735

land.lhs.true16:                                  ; preds = %if.else13
  %16 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3736
  %y17 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %16, i32 0, i32 1, !dbg !3737
  %17 = load double, double* %y17, align 8, !dbg !3737
  %cmp18 = fcmp une double %17, 0.000000e+00, !dbg !3738
  br i1 %cmp18, label %if.then19, label %if.else27, !dbg !3739

if.then19:                                        ; preds = %land.lhs.true16
  %18 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3740
  %y20 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %18, i32 0, i32 1, !dbg !3742
  %19 = load double, double* %y20, align 8, !dbg !3742
  %x21 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp0, i32 0, i32 0, !dbg !3743
  store double %19, double* %x21, align 8, !dbg !3744
  %y22 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp0, i32 0, i32 1, !dbg !3745
  store double 0.000000e+00, double* %y22, align 8, !dbg !3746
  call void @_ZN3pov13Complex_ATanhEPNS_5cmplxES1_(%"struct.pov::cmplx"* %temp0, %"struct.pov::cmplx"* %temp0), !dbg !3747
  %y23 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp0, i32 0, i32 1, !dbg !3748
  %20 = load double, double* %y23, align 8, !dbg !3748
  %fneg = fneg double %20, !dbg !3749
  %21 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3750
  %x24 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %21, i32 0, i32 0, !dbg !3751
  store double %fneg, double* %x24, align 8, !dbg !3752
  %x25 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp0, i32 0, i32 0, !dbg !3753
  %22 = load double, double* %x25, align 8, !dbg !3753
  %23 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3754
  %y26 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %23, i32 0, i32 1, !dbg !3755
  store double %22, double* %y26, align 8, !dbg !3756
  br label %if.end54, !dbg !3757

if.else27:                                        ; preds = %land.lhs.true16, %if.else13
  %24 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3758
  %x28 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %24, i32 0, i32 0, !dbg !3760
  %25 = load double, double* %x28, align 8, !dbg !3760
  %cmp29 = fcmp une double %25, 0.000000e+00, !dbg !3761
  br i1 %cmp29, label %land.lhs.true30, label %if.end, !dbg !3762

land.lhs.true30:                                  ; preds = %if.else27
  %26 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3763
  %y31 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %26, i32 0, i32 1, !dbg !3764
  %27 = load double, double* %y31, align 8, !dbg !3764
  %cmp32 = fcmp une double %27, 0.000000e+00, !dbg !3765
  br i1 %cmp32, label %if.then33, label %if.end, !dbg !3766

if.then33:                                        ; preds = %land.lhs.true30
  %28 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3767
  %y34 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %28, i32 0, i32 1, !dbg !3769
  %29 = load double, double* %y34, align 8, !dbg !3769
  %fneg35 = fneg double %29, !dbg !3770
  %x36 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp0, i32 0, i32 0, !dbg !3771
  store double %fneg35, double* %x36, align 8, !dbg !3772
  %30 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3773
  %x37 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %30, i32 0, i32 0, !dbg !3774
  %31 = load double, double* %x37, align 8, !dbg !3774
  %y38 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp0, i32 0, i32 1, !dbg !3775
  store double %31, double* %y38, align 8, !dbg !3776
  %x39 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp0, i32 0, i32 0, !dbg !3777
  %32 = load double, double* %x39, align 8, !dbg !3777
  %sub = fsub double 1.000000e+00, %32, !dbg !3778
  %x40 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp1, i32 0, i32 0, !dbg !3779
  store double %sub, double* %x40, align 8, !dbg !3780
  %y41 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp0, i32 0, i32 1, !dbg !3781
  %33 = load double, double* %y41, align 8, !dbg !3781
  %fneg42 = fneg double %33, !dbg !3782
  %y43 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp1, i32 0, i32 1, !dbg !3783
  store double %fneg42, double* %y43, align 8, !dbg !3784
  %x44 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp0, i32 0, i32 0, !dbg !3785
  %34 = load double, double* %x44, align 8, !dbg !3785
  %add = fadd double 1.000000e+00, %34, !dbg !3786
  %x45 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp2, i32 0, i32 0, !dbg !3787
  store double %add, double* %x45, align 8, !dbg !3788
  %y46 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp0, i32 0, i32 1, !dbg !3789
  %35 = load double, double* %y46, align 8, !dbg !3789
  %y47 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp2, i32 0, i32 1, !dbg !3790
  store double %35, double* %y47, align 8, !dbg !3791
  call void @_ZN3pov11Complex_DivEPNS_5cmplxES1_S1_(%"struct.pov::cmplx"* %temp3, %"struct.pov::cmplx"* %temp1, %"struct.pov::cmplx"* %temp2), !dbg !3792
  call void @_ZN3pov10Complex_LnEPNS_5cmplxES1_(%"struct.pov::cmplx"* %temp3, %"struct.pov::cmplx"* %temp3), !dbg !3793
  %y48 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp3, i32 0, i32 1, !dbg !3794
  %36 = load double, double* %y48, align 8, !dbg !3794
  %fneg49 = fneg double %36, !dbg !3795
  %mul = fmul double %fneg49, 5.000000e-01, !dbg !3796
  %37 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3797
  %x50 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %37, i32 0, i32 0, !dbg !3798
  store double %mul, double* %x50, align 8, !dbg !3799
  %x51 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %temp3, i32 0, i32 0, !dbg !3800
  %38 = load double, double* %x51, align 8, !dbg !3800
  %mul52 = fmul double 5.000000e-01, %38, !dbg !3801
  %39 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3802
  %y53 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %39, i32 0, i32 1, !dbg !3803
  store double %mul52, double* %y53, align 8, !dbg !3804
  br label %if.end, !dbg !3805

if.end:                                           ; preds = %if.then33, %land.lhs.true30, %if.else27
  br label %if.end54

if.end54:                                         ; preds = %if.end, %if.then19
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then9
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then
  ret void, !dbg !3806
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov11Complex_TanEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #0 !dbg !3807 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %sinx = alloca double, align 8
  %cosx = alloca double, align 8
  %sinhy = alloca double, align 8
  %coshy = alloca double, align 8
  %denom = alloca double, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.declare(metadata double* %x, metadata !3812, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.declare(metadata double* %y, metadata !3814, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.declare(metadata double* %sinx, metadata !3816, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.declare(metadata double* %cosx, metadata !3818, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.declare(metadata double* %sinhy, metadata !3820, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.declare(metadata double* %coshy, metadata !3822, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.declare(metadata double* %denom, metadata !3824, metadata !DIExpression()), !dbg !3825
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3826
  %x1 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3827
  %1 = load double, double* %x1, align 8, !dbg !3827
  %mul = fmul double 2.000000e+00, %1, !dbg !3828
  store double %mul, double* %x, align 8, !dbg !3829
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3830
  %y2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 1, !dbg !3831
  %3 = load double, double* %y2, align 8, !dbg !3831
  %mul3 = fmul double 2.000000e+00, %3, !dbg !3832
  store double %mul3, double* %y, align 8, !dbg !3833
  %4 = load double, double* %x, align 8, !dbg !3834
  %call = call double @sin(double %4) #6, !dbg !3835
  store double %call, double* %sinx, align 8, !dbg !3836
  %5 = load double, double* %x, align 8, !dbg !3837
  %call4 = call double @cos(double %5) #6, !dbg !3838
  store double %call4, double* %cosx, align 8, !dbg !3839
  %6 = load double, double* %y, align 8, !dbg !3840
  %call5 = call double @sinh(double %6) #6, !dbg !3841
  store double %call5, double* %sinhy, align 8, !dbg !3842
  %7 = load double, double* %y, align 8, !dbg !3843
  %call6 = call double @cosh(double %7) #6, !dbg !3844
  store double %call6, double* %coshy, align 8, !dbg !3845
  %8 = load double, double* %cosx, align 8, !dbg !3846
  %9 = load double, double* %coshy, align 8, !dbg !3847
  %add = fadd double %8, %9, !dbg !3848
  store double %add, double* %denom, align 8, !dbg !3849
  %10 = load double, double* %denom, align 8, !dbg !3850
  %cmp = fcmp oeq double %10, 0.000000e+00, !dbg !3852
  br i1 %cmp, label %if.then, label %if.end, !dbg !3853

if.then:                                          ; preds = %entry
  br label %return, !dbg !3854

if.end:                                           ; preds = %entry
  %11 = load double, double* %sinx, align 8, !dbg !3855
  %12 = load double, double* %denom, align 8, !dbg !3856
  %div = fdiv double %11, %12, !dbg !3857
  %13 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3858
  %x7 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %13, i32 0, i32 0, !dbg !3859
  store double %div, double* %x7, align 8, !dbg !3860
  %14 = load double, double* %sinhy, align 8, !dbg !3861
  %15 = load double, double* %denom, align 8, !dbg !3862
  %div8 = fdiv double %14, %15, !dbg !3863
  %16 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3864
  %y9 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %16, i32 0, i32 1, !dbg !3865
  store double %div8, double* %y9, align 8, !dbg !3866
  br label %return, !dbg !3867

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3867
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov12Complex_TanhEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #0 !dbg !3868 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %siny = alloca double, align 8
  %cosy = alloca double, align 8
  %sinhx = alloca double, align 8
  %coshx = alloca double, align 8
  %denom = alloca double, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.declare(metadata double* %x, metadata !3873, metadata !DIExpression()), !dbg !3874
  call void @llvm.dbg.declare(metadata double* %y, metadata !3875, metadata !DIExpression()), !dbg !3876
  call void @llvm.dbg.declare(metadata double* %siny, metadata !3877, metadata !DIExpression()), !dbg !3878
  call void @llvm.dbg.declare(metadata double* %cosy, metadata !3879, metadata !DIExpression()), !dbg !3880
  call void @llvm.dbg.declare(metadata double* %sinhx, metadata !3881, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.declare(metadata double* %coshx, metadata !3883, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.declare(metadata double* %denom, metadata !3885, metadata !DIExpression()), !dbg !3886
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3887
  %x1 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3888
  %1 = load double, double* %x1, align 8, !dbg !3888
  %mul = fmul double 2.000000e+00, %1, !dbg !3889
  store double %mul, double* %x, align 8, !dbg !3890
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3891
  %y2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 1, !dbg !3892
  %3 = load double, double* %y2, align 8, !dbg !3892
  %mul3 = fmul double 2.000000e+00, %3, !dbg !3893
  store double %mul3, double* %y, align 8, !dbg !3894
  %4 = load double, double* %y, align 8, !dbg !3895
  %call = call double @sin(double %4) #6, !dbg !3896
  store double %call, double* %siny, align 8, !dbg !3897
  %5 = load double, double* %y, align 8, !dbg !3898
  %call4 = call double @cos(double %5) #6, !dbg !3899
  store double %call4, double* %cosy, align 8, !dbg !3900
  %6 = load double, double* %x, align 8, !dbg !3901
  %call5 = call double @sinh(double %6) #6, !dbg !3902
  store double %call5, double* %sinhx, align 8, !dbg !3903
  %7 = load double, double* %x, align 8, !dbg !3904
  %call6 = call double @cosh(double %7) #6, !dbg !3905
  store double %call6, double* %coshx, align 8, !dbg !3906
  %8 = load double, double* %coshx, align 8, !dbg !3907
  %9 = load double, double* %cosy, align 8, !dbg !3908
  %add = fadd double %8, %9, !dbg !3909
  store double %add, double* %denom, align 8, !dbg !3910
  %10 = load double, double* %denom, align 8, !dbg !3911
  %cmp = fcmp oeq double %10, 0.000000e+00, !dbg !3913
  br i1 %cmp, label %if.then, label %if.end, !dbg !3914

if.then:                                          ; preds = %entry
  br label %return, !dbg !3915

if.end:                                           ; preds = %entry
  %11 = load double, double* %sinhx, align 8, !dbg !3916
  %12 = load double, double* %denom, align 8, !dbg !3917
  %div = fdiv double %11, %12, !dbg !3918
  %13 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3919
  %x7 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %13, i32 0, i32 0, !dbg !3920
  store double %div, double* %x7, align 8, !dbg !3921
  %14 = load double, double* %siny, align 8, !dbg !3922
  %15 = load double, double* %denom, align 8, !dbg !3923
  %div8 = fdiv double %14, %15, !dbg !3924
  %16 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3925
  %y9 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %16, i32 0, i32 1, !dbg !3926
  store double %div8, double* %y9, align 8, !dbg !3927
  br label %return, !dbg !3928

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3928
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov13Complex_PowerEPNS_5cmplxES1_S1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source1, %"struct.pov::cmplx"* %source2) #0 !dbg !3929 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source1.addr = alloca %"struct.pov::cmplx"*, align 8
  %source2.addr = alloca %"struct.pov::cmplx"*, align 8
  %cLog = alloca %"struct.pov::cmplx", align 8
  %t = alloca %"struct.pov::cmplx", align 8
  %e2x = alloca double, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  store %"struct.pov::cmplx"* %source1, %"struct.pov::cmplx"** %source1.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source1.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  store %"struct.pov::cmplx"* %source2, %"struct.pov::cmplx"** %source2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source2.addr, metadata !3934, metadata !DIExpression()), !dbg !3935
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %cLog, metadata !3936, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"* %t, metadata !3938, metadata !DIExpression()), !dbg !3939
  call void @llvm.dbg.declare(metadata double* %e2x, metadata !3940, metadata !DIExpression()), !dbg !3941
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source1.addr, align 8, !dbg !3942
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %0, i32 0, i32 0, !dbg !3944
  %1 = load double, double* %x, align 8, !dbg !3944
  %cmp = fcmp oeq double %1, 0.000000e+00, !dbg !3945
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3946

land.lhs.true:                                    ; preds = %entry
  %2 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source1.addr, align 8, !dbg !3947
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %2, i32 0, i32 1, !dbg !3948
  %3 = load double, double* %y, align 8, !dbg !3948
  %cmp1 = fcmp oeq double %3, 0.000000e+00, !dbg !3949
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3950

if.then:                                          ; preds = %land.lhs.true
  %4 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3951
  %y2 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %4, i32 0, i32 1, !dbg !3953
  store double 0.000000e+00, double* %y2, align 8, !dbg !3954
  %5 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3955
  %x3 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %5, i32 0, i32 0, !dbg !3956
  store double 0.000000e+00, double* %x3, align 8, !dbg !3957
  br label %return, !dbg !3958

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source1.addr, align 8, !dbg !3959
  call void @_ZN3pov10Complex_LnEPNS_5cmplxES1_(%"struct.pov::cmplx"* %cLog, %"struct.pov::cmplx"* %6), !dbg !3960
  %7 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source2.addr, align 8, !dbg !3961
  call void @_ZN3pov12Complex_MultEPNS_5cmplxES1_S1_(%"struct.pov::cmplx"* %t, %"struct.pov::cmplx"* %cLog, %"struct.pov::cmplx"* %7), !dbg !3962
  %x4 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %t, i32 0, i32 0, !dbg !3963
  %8 = load double, double* %x4, align 8, !dbg !3963
  %cmp5 = fcmp olt double %8, -6.900000e+02, !dbg !3965
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !3966

if.then6:                                         ; preds = %if.end
  store double 0.000000e+00, double* %e2x, align 8, !dbg !3967
  br label %if.end8, !dbg !3968

if.else:                                          ; preds = %if.end
  %x7 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %t, i32 0, i32 0, !dbg !3969
  %9 = load double, double* %x7, align 8, !dbg !3969
  %call = call double @exp(double %9) #6, !dbg !3970
  store double %call, double* %e2x, align 8, !dbg !3971
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %10 = load double, double* %e2x, align 8, !dbg !3972
  %y9 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %t, i32 0, i32 1, !dbg !3973
  %11 = load double, double* %y9, align 8, !dbg !3973
  %call10 = call double @cos(double %11) #6, !dbg !3974
  %mul = fmul double %10, %call10, !dbg !3975
  %12 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3976
  %x11 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %12, i32 0, i32 0, !dbg !3977
  store double %mul, double* %x11, align 8, !dbg !3978
  %13 = load double, double* %e2x, align 8, !dbg !3979
  %y12 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %t, i32 0, i32 1, !dbg !3980
  %14 = load double, double* %y12, align 8, !dbg !3980
  %call13 = call double @sin(double %14) #6, !dbg !3981
  %mul14 = fmul double %13, %call13, !dbg !3982
  %15 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3983
  %y15 = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %15, i32 0, i32 1, !dbg !3984
  store double %mul14, double* %y15, align 8, !dbg !3985
  br label %return, !dbg !3986

return:                                           ; preds = %if.end8, %if.then
  ret void, !dbg !3986
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov11Complex_PwrEPNS_5cmplxES1_(%"struct.pov::cmplx"* %target, %"struct.pov::cmplx"* %source) #0 !dbg !3987 {
entry:
  %target.addr = alloca %"struct.pov::cmplx"*, align 8
  %source.addr = alloca %"struct.pov::cmplx"*, align 8
  store %"struct.pov::cmplx"* %target, %"struct.pov::cmplx"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %target.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  store %"struct.pov::cmplx"* %source, %"struct.pov::cmplx"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::cmplx"** %source.addr, metadata !3990, metadata !DIExpression()), !dbg !3991
  %0 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %target.addr, align 8, !dbg !3992
  %1 = load %"struct.pov::cmplx"*, %"struct.pov::cmplx"** %source.addr, align 8, !dbg !3993
  call void @_ZN3pov13Complex_PowerEPNS_5cmplxES1_S1_(%"struct.pov::cmplx"* %0, %"struct.pov::cmplx"* %1, %"struct.pov::cmplx"* @_ZN3povL8exponentE), !dbg !3994
  ret void, !dbg !3995
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!11}
!llvm.module.flags = !{!751, !752, !753}
!llvm.ident = !{!754}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "exponent", linkageName: "_ZN3povL8exponentE", scope: !2, file: !3, line: 83, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "hcmplx.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMPLX", scope: !2, file: !5, line: 77, baseType: !6)
!5 = !DIFile(filename: "./fractal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmplx", scope: !2, file: !5, line: 77, size: 128, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN3pov5cmplxE")
!7 = !{!8, !10}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !6, file: !5, line: 77, baseType: !9, size: 64)
!9 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !6, file: !5, line: 77, baseType: !9, size: 64, offset: 64)
!11 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !12, globals: !21, imports: !25, splitDebugInlining: false, nameTableKind: None)
!12 = !{!13}
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !14, line: 706, baseType: !15, size: 32, elements: !16)
!14 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !{!17, !18, !19, !20}
!17 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!21 = !{!22, !0}
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression(DW_OP_constu, 4487126258331716666, DW_OP_stack_value))
!23 = distinct !DIGlobalVariable(name: "Fractal_Tolerance", scope: !2, file: !3, line: 47, type: !24, isLocal: true, isDefinition: true)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!25 = !{!26, !34, !40, !42, !44, !48, !50, !52, !54, !56, !58, !60, !62, !67, !71, !73, !75, !80, !82, !84, !86, !88, !90, !92, !95, !98, !100, !104, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !133, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !161, !163, !165, !167, !171, !175, !179, !181, !183, !185, !187, !189, !191, !193, !195, !197, !201, !205, !209, !211, !213, !215, !220, !224, !228, !230, !232, !234, !236, !238, !240, !242, !244, !246, !248, !250, !252, !257, !261, !265, !267, !269, !271, !278, !282, !286, !288, !290, !292, !294, !296, !298, !302, !306, !308, !310, !312, !314, !318, !322, !326, !328, !330, !332, !334, !336, !338, !342, !346, !350, !352, !356, !360, !362, !364, !366, !368, !370, !372, !378, !383, !387, !393, !397, !402, !404, !406, !410, !414, !428, !432, !436, !440, !444, !449, !453, !457, !461, !465, !473, !477, !481, !483, !487, !491, !495, !501, !505, !509, !511, !519, !523, !530, !532, !536, !540, !544, !548, !553, !557, !561, !562, !563, !564, !566, !567, !568, !569, !570, !571, !572, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !609, !611, !613, !615, !617, !619, !621, !623, !625, !627, !629, !631, !633, !635, !641, !645, !651, !655, !659, !663, !667, !669, !671, !675, !679, !683, !687, !691, !693, !695, !697, !701, !705, !709, !711, !713, !716, !718, !719, !721, !723, !725, !727, !729, !731, !733, !735, !737, !739, !741, !742, !743, !745, !746, !748, !750}
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !28, file: !33, line: 52)
!27 = !DINamespace(name: "std", scope: null)
!28 = !DISubprogram(name: "abs", scope: !29, file: !29, line: 840, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!29 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !35, file: !39, line: 83)
!35 = !DISubprogram(name: "acos", scope: !36, file: !36, line: 53, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!37 = !DISubroutineType(types: !38)
!38 = !{!9, !9}
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !41, file: !39, line: 102)
!41 = !DISubprogram(name: "asin", scope: !36, file: !36, line: 55, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !43, file: !39, line: 121)
!43 = !DISubprogram(name: "atan", scope: !36, file: !36, line: 57, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !45, file: !39, line: 140)
!45 = !DISubprogram(name: "atan2", scope: !36, file: !36, line: 59, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!9, !9, !9}
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !49, file: !39, line: 161)
!49 = !DISubprogram(name: "ceil", scope: !36, file: !36, line: 159, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !51, file: !39, line: 180)
!51 = !DISubprogram(name: "cos", scope: !36, file: !36, line: 62, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !53, file: !39, line: 199)
!53 = !DISubprogram(name: "cosh", scope: !36, file: !36, line: 71, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !55, file: !39, line: 218)
!55 = !DISubprogram(name: "exp", scope: !36, file: !36, line: 95, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !57, file: !39, line: 237)
!57 = !DISubprogram(name: "fabs", scope: !36, file: !36, line: 162, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !59, file: !39, line: 256)
!59 = !DISubprogram(name: "floor", scope: !36, file: !36, line: 165, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !61, file: !39, line: 275)
!61 = !DISubprogram(name: "fmod", scope: !36, file: !36, line: 168, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !63, file: !39, line: 296)
!63 = !DISubprogram(name: "frexp", scope: !36, file: !36, line: 98, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!9, !9, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !68, file: !39, line: 315)
!68 = !DISubprogram(name: "ldexp", scope: !36, file: !36, line: 101, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!9, !9, !32}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !72, file: !39, line: 334)
!72 = !DISubprogram(name: "log", scope: !36, file: !36, line: 104, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !74, file: !39, line: 353)
!74 = !DISubprogram(name: "log10", scope: !36, file: !36, line: 107, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !76, file: !39, line: 372)
!76 = !DISubprogram(name: "modf", scope: !36, file: !36, line: 110, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!9, !9, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !81, file: !39, line: 384)
!81 = !DISubprogram(name: "pow", scope: !36, file: !36, line: 140, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !83, file: !39, line: 421)
!83 = !DISubprogram(name: "sin", scope: !36, file: !36, line: 64, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !85, file: !39, line: 440)
!85 = !DISubprogram(name: "sinh", scope: !36, file: !36, line: 73, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !87, file: !39, line: 459)
!87 = !DISubprogram(name: "sqrt", scope: !36, file: !36, line: 143, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !89, file: !39, line: 478)
!89 = !DISubprogram(name: "tan", scope: !36, file: !36, line: 66, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !91, file: !39, line: 497)
!91 = !DISubprogram(name: "tanh", scope: !36, file: !36, line: 75, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !93, file: !39, line: 1065)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !94, line: 150, baseType: !9)
!94 = !DIFile(filename: "/usr/include/math.h", directory: "")
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !96, file: !39, line: 1066)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !94, line: 149, baseType: !97)
!97 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !99, file: !39, line: 1069)
!99 = !DISubprogram(name: "acosh", scope: !36, file: !36, line: 85, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !101, file: !39, line: 1070)
!101 = !DISubprogram(name: "acoshf", scope: !36, file: !36, line: 85, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!97, !97}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !105, file: !39, line: 1071)
!105 = !DISubprogram(name: "acoshl", scope: !36, file: !36, line: 85, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !108}
!108 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !110, file: !39, line: 1073)
!110 = !DISubprogram(name: "asinh", scope: !36, file: !36, line: 87, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !112, file: !39, line: 1074)
!112 = !DISubprogram(name: "asinhf", scope: !36, file: !36, line: 87, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !114, file: !39, line: 1075)
!114 = !DISubprogram(name: "asinhl", scope: !36, file: !36, line: 87, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !116, file: !39, line: 1077)
!116 = !DISubprogram(name: "atanh", scope: !36, file: !36, line: 89, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !118, file: !39, line: 1078)
!118 = !DISubprogram(name: "atanhf", scope: !36, file: !36, line: 89, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !120, file: !39, line: 1079)
!120 = !DISubprogram(name: "atanhl", scope: !36, file: !36, line: 89, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !122, file: !39, line: 1081)
!122 = !DISubprogram(name: "cbrt", scope: !36, file: !36, line: 152, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !124, file: !39, line: 1082)
!124 = !DISubprogram(name: "cbrtf", scope: !36, file: !36, line: 152, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !126, file: !39, line: 1083)
!126 = !DISubprogram(name: "cbrtl", scope: !36, file: !36, line: 152, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !128, file: !39, line: 1085)
!128 = !DISubprogram(name: "copysign", scope: !36, file: !36, line: 196, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !130, file: !39, line: 1086)
!130 = !DISubprogram(name: "copysignf", scope: !36, file: !36, line: 196, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!97, !97, !97}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !134, file: !39, line: 1087)
!134 = !DISubprogram(name: "copysignl", scope: !36, file: !36, line: 196, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!108, !108, !108}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !138, file: !39, line: 1089)
!138 = !DISubprogram(name: "erf", scope: !36, file: !36, line: 228, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !140, file: !39, line: 1090)
!140 = !DISubprogram(name: "erff", scope: !36, file: !36, line: 228, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !142, file: !39, line: 1091)
!142 = !DISubprogram(name: "erfl", scope: !36, file: !36, line: 228, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !144, file: !39, line: 1093)
!144 = !DISubprogram(name: "erfc", scope: !36, file: !36, line: 229, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !146, file: !39, line: 1094)
!146 = !DISubprogram(name: "erfcf", scope: !36, file: !36, line: 229, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !148, file: !39, line: 1095)
!148 = !DISubprogram(name: "erfcl", scope: !36, file: !36, line: 229, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !150, file: !39, line: 1097)
!150 = !DISubprogram(name: "exp2", scope: !36, file: !36, line: 130, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !152, file: !39, line: 1098)
!152 = !DISubprogram(name: "exp2f", scope: !36, file: !36, line: 130, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !154, file: !39, line: 1099)
!154 = !DISubprogram(name: "exp2l", scope: !36, file: !36, line: 130, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !156, file: !39, line: 1101)
!156 = !DISubprogram(name: "expm1", scope: !36, file: !36, line: 119, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !158, file: !39, line: 1102)
!158 = !DISubprogram(name: "expm1f", scope: !36, file: !36, line: 119, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !160, file: !39, line: 1103)
!160 = !DISubprogram(name: "expm1l", scope: !36, file: !36, line: 119, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !162, file: !39, line: 1105)
!162 = !DISubprogram(name: "fdim", scope: !36, file: !36, line: 326, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !164, file: !39, line: 1106)
!164 = !DISubprogram(name: "fdimf", scope: !36, file: !36, line: 326, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !166, file: !39, line: 1107)
!166 = !DISubprogram(name: "fdiml", scope: !36, file: !36, line: 326, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !168, file: !39, line: 1109)
!168 = !DISubprogram(name: "fma", scope: !36, file: !36, line: 335, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!9, !9, !9, !9}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !172, file: !39, line: 1110)
!172 = !DISubprogram(name: "fmaf", scope: !36, file: !36, line: 335, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!97, !97, !97, !97}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !176, file: !39, line: 1111)
!176 = !DISubprogram(name: "fmal", scope: !36, file: !36, line: 335, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!108, !108, !108, !108}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !180, file: !39, line: 1113)
!180 = !DISubprogram(name: "fmax", scope: !36, file: !36, line: 329, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !182, file: !39, line: 1114)
!182 = !DISubprogram(name: "fmaxf", scope: !36, file: !36, line: 329, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !184, file: !39, line: 1115)
!184 = !DISubprogram(name: "fmaxl", scope: !36, file: !36, line: 329, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !186, file: !39, line: 1117)
!186 = !DISubprogram(name: "fmin", scope: !36, file: !36, line: 332, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !188, file: !39, line: 1118)
!188 = !DISubprogram(name: "fminf", scope: !36, file: !36, line: 332, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !190, file: !39, line: 1119)
!190 = !DISubprogram(name: "fminl", scope: !36, file: !36, line: 332, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !192, file: !39, line: 1121)
!192 = !DISubprogram(name: "hypot", scope: !36, file: !36, line: 147, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !194, file: !39, line: 1122)
!194 = !DISubprogram(name: "hypotf", scope: !36, file: !36, line: 147, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !196, file: !39, line: 1123)
!196 = !DISubprogram(name: "hypotl", scope: !36, file: !36, line: 147, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !198, file: !39, line: 1125)
!198 = !DISubprogram(name: "ilogb", scope: !36, file: !36, line: 280, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!32, !9}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !202, file: !39, line: 1126)
!202 = !DISubprogram(name: "ilogbf", scope: !36, file: !36, line: 280, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!32, !97}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !206, file: !39, line: 1127)
!206 = !DISubprogram(name: "ilogbl", scope: !36, file: !36, line: 280, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!32, !108}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !210, file: !39, line: 1129)
!210 = !DISubprogram(name: "lgamma", scope: !36, file: !36, line: 230, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !212, file: !39, line: 1130)
!212 = !DISubprogram(name: "lgammaf", scope: !36, file: !36, line: 230, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !214, file: !39, line: 1131)
!214 = !DISubprogram(name: "lgammal", scope: !36, file: !36, line: 230, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !216, file: !39, line: 1134)
!216 = !DISubprogram(name: "llrint", scope: !36, file: !36, line: 316, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !9}
!219 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !221, file: !39, line: 1135)
!221 = !DISubprogram(name: "llrintf", scope: !36, file: !36, line: 316, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!219, !97}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !225, file: !39, line: 1136)
!225 = !DISubprogram(name: "llrintl", scope: !36, file: !36, line: 316, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!219, !108}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !229, file: !39, line: 1138)
!229 = !DISubprogram(name: "llround", scope: !36, file: !36, line: 322, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !231, file: !39, line: 1139)
!231 = !DISubprogram(name: "llroundf", scope: !36, file: !36, line: 322, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !233, file: !39, line: 1140)
!233 = !DISubprogram(name: "llroundl", scope: !36, file: !36, line: 322, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !235, file: !39, line: 1143)
!235 = !DISubprogram(name: "log1p", scope: !36, file: !36, line: 122, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !237, file: !39, line: 1144)
!237 = !DISubprogram(name: "log1pf", scope: !36, file: !36, line: 122, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !239, file: !39, line: 1145)
!239 = !DISubprogram(name: "log1pl", scope: !36, file: !36, line: 122, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !241, file: !39, line: 1147)
!241 = !DISubprogram(name: "log2", scope: !36, file: !36, line: 133, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !243, file: !39, line: 1148)
!243 = !DISubprogram(name: "log2f", scope: !36, file: !36, line: 133, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !245, file: !39, line: 1149)
!245 = !DISubprogram(name: "log2l", scope: !36, file: !36, line: 133, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !247, file: !39, line: 1151)
!247 = !DISubprogram(name: "logb", scope: !36, file: !36, line: 125, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !249, file: !39, line: 1152)
!249 = !DISubprogram(name: "logbf", scope: !36, file: !36, line: 125, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !251, file: !39, line: 1153)
!251 = !DISubprogram(name: "logbl", scope: !36, file: !36, line: 125, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !253, file: !39, line: 1155)
!253 = !DISubprogram(name: "lrint", scope: !36, file: !36, line: 314, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !9}
!256 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !258, file: !39, line: 1156)
!258 = !DISubprogram(name: "lrintf", scope: !36, file: !36, line: 314, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!256, !97}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !262, file: !39, line: 1157)
!262 = !DISubprogram(name: "lrintl", scope: !36, file: !36, line: 314, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!256, !108}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !266, file: !39, line: 1159)
!266 = !DISubprogram(name: "lround", scope: !36, file: !36, line: 320, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !268, file: !39, line: 1160)
!268 = !DISubprogram(name: "lroundf", scope: !36, file: !36, line: 320, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !270, file: !39, line: 1161)
!270 = !DISubprogram(name: "lroundl", scope: !36, file: !36, line: 320, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !272, file: !39, line: 1163)
!272 = !DISubprogram(name: "nan", scope: !36, file: !36, line: 201, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!9, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!277 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !279, file: !39, line: 1164)
!279 = !DISubprogram(name: "nanf", scope: !36, file: !36, line: 201, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!97, !275}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !283, file: !39, line: 1165)
!283 = !DISubprogram(name: "nanl", scope: !36, file: !36, line: 201, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!108, !275}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !287, file: !39, line: 1167)
!287 = !DISubprogram(name: "nearbyint", scope: !36, file: !36, line: 294, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !289, file: !39, line: 1168)
!289 = !DISubprogram(name: "nearbyintf", scope: !36, file: !36, line: 294, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !291, file: !39, line: 1169)
!291 = !DISubprogram(name: "nearbyintl", scope: !36, file: !36, line: 294, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !293, file: !39, line: 1171)
!293 = !DISubprogram(name: "nextafter", scope: !36, file: !36, line: 259, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !295, file: !39, line: 1172)
!295 = !DISubprogram(name: "nextafterf", scope: !36, file: !36, line: 259, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !297, file: !39, line: 1173)
!297 = !DISubprogram(name: "nextafterl", scope: !36, file: !36, line: 259, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !299, file: !39, line: 1175)
!299 = !DISubprogram(name: "nexttoward", scope: !36, file: !36, line: 261, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!9, !9, !108}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !303, file: !39, line: 1176)
!303 = !DISubprogram(name: "nexttowardf", scope: !36, file: !36, line: 261, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!97, !97, !108}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !307, file: !39, line: 1177)
!307 = !DISubprogram(name: "nexttowardl", scope: !36, file: !36, line: 261, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !309, file: !39, line: 1179)
!309 = !DISubprogram(name: "remainder", scope: !36, file: !36, line: 272, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !311, file: !39, line: 1180)
!311 = !DISubprogram(name: "remainderf", scope: !36, file: !36, line: 272, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !313, file: !39, line: 1181)
!313 = !DISubprogram(name: "remainderl", scope: !36, file: !36, line: 272, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !315, file: !39, line: 1183)
!315 = !DISubprogram(name: "remquo", scope: !36, file: !36, line: 307, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!9, !9, !9, !66}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !319, file: !39, line: 1184)
!319 = !DISubprogram(name: "remquof", scope: !36, file: !36, line: 307, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!97, !97, !97, !66}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !323, file: !39, line: 1185)
!323 = !DISubprogram(name: "remquol", scope: !36, file: !36, line: 307, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!108, !108, !108, !66}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !327, file: !39, line: 1187)
!327 = !DISubprogram(name: "rint", scope: !36, file: !36, line: 256, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !329, file: !39, line: 1188)
!329 = !DISubprogram(name: "rintf", scope: !36, file: !36, line: 256, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !331, file: !39, line: 1189)
!331 = !DISubprogram(name: "rintl", scope: !36, file: !36, line: 256, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !333, file: !39, line: 1191)
!333 = !DISubprogram(name: "round", scope: !36, file: !36, line: 298, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !335, file: !39, line: 1192)
!335 = !DISubprogram(name: "roundf", scope: !36, file: !36, line: 298, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !337, file: !39, line: 1193)
!337 = !DISubprogram(name: "roundl", scope: !36, file: !36, line: 298, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !339, file: !39, line: 1195)
!339 = !DISubprogram(name: "scalbln", scope: !36, file: !36, line: 290, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!9, !9, !256}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !343, file: !39, line: 1196)
!343 = !DISubprogram(name: "scalblnf", scope: !36, file: !36, line: 290, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!97, !97, !256}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !347, file: !39, line: 1197)
!347 = !DISubprogram(name: "scalblnl", scope: !36, file: !36, line: 290, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!108, !108, !256}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !351, file: !39, line: 1199)
!351 = !DISubprogram(name: "scalbn", scope: !36, file: !36, line: 276, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !353, file: !39, line: 1200)
!353 = !DISubprogram(name: "scalbnf", scope: !36, file: !36, line: 276, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!97, !97, !32}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !357, file: !39, line: 1201)
!357 = !DISubprogram(name: "scalbnl", scope: !36, file: !36, line: 276, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!108, !108, !32}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !361, file: !39, line: 1203)
!361 = !DISubprogram(name: "tgamma", scope: !36, file: !36, line: 235, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !363, file: !39, line: 1204)
!363 = !DISubprogram(name: "tgammaf", scope: !36, file: !36, line: 235, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !365, file: !39, line: 1205)
!365 = !DISubprogram(name: "tgammal", scope: !36, file: !36, line: 235, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !367, file: !39, line: 1207)
!367 = !DISubprogram(name: "trunc", scope: !36, file: !36, line: 302, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !369, file: !39, line: 1208)
!369 = !DISubprogram(name: "truncf", scope: !36, file: !36, line: 302, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !371, file: !39, line: 1209)
!371 = !DISubprogram(name: "truncl", scope: !36, file: !36, line: 302, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !373, file: !377, line: 38)
!373 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !27, file: !33, line: 103, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !376}
!376 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!377 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !379, file: !377, line: 54)
!379 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !27, file: !39, line: 380, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!108, !108, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !384, file: !386, line: 127)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !29, line: 62, baseType: !385)
!385 = !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!386 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !388, file: !386, line: 128)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !29, line: 70, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !390, identifier: "_ZTS6ldiv_t")
!390 = !{!391, !392}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !389, file: !29, line: 68, baseType: !256, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !389, file: !29, line: 69, baseType: !256, size: 64, offset: 64)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !394, file: !386, line: 130)
!394 = !DISubprogram(name: "abort", scope: !29, file: !29, line: 591, type: !395, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !398, file: !386, line: 134)
!398 = !DISubprogram(name: "atexit", scope: !29, file: !29, line: 595, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!32, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !403, file: !386, line: 137)
!403 = !DISubprogram(name: "at_quick_exit", scope: !29, file: !29, line: 600, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !405, file: !386, line: 140)
!405 = !DISubprogram(name: "atof", scope: !29, file: !29, line: 101, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !407, file: !386, line: 141)
!407 = !DISubprogram(name: "atoi", scope: !29, file: !29, line: 104, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!32, !275}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !411, file: !386, line: 142)
!411 = !DISubprogram(name: "atol", scope: !29, file: !29, line: 107, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!256, !275}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !415, file: !386, line: 143)
!415 = !DISubprogram(name: "bsearch", scope: !29, file: !29, line: 820, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !419, !419, !421, !421, !424}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !422, line: 46, baseType: !423)
!422 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!423 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !29, line: 808, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!32, !419, !419}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !429, file: !386, line: 144)
!429 = !DISubprogram(name: "calloc", scope: !29, file: !29, line: 542, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!418, !421, !421}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !433, file: !386, line: 145)
!433 = !DISubprogram(name: "div", scope: !29, file: !29, line: 852, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!384, !32, !32}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !437, file: !386, line: 146)
!437 = !DISubprogram(name: "exit", scope: !29, file: !29, line: 617, type: !438, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !32}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !441, file: !386, line: 147)
!441 = !DISubprogram(name: "free", scope: !29, file: !29, line: 565, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !418}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !445, file: !386, line: 148)
!445 = !DISubprogram(name: "getenv", scope: !29, file: !29, line: 634, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !275}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !450, file: !386, line: 149)
!450 = !DISubprogram(name: "labs", scope: !29, file: !29, line: 841, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!256, !256}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !454, file: !386, line: 150)
!454 = !DISubprogram(name: "ldiv", scope: !29, file: !29, line: 854, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!388, !256, !256}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !458, file: !386, line: 151)
!458 = !DISubprogram(name: "malloc", scope: !29, file: !29, line: 539, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!418, !421}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !462, file: !386, line: 153)
!462 = !DISubprogram(name: "mblen", scope: !29, file: !29, line: 922, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!32, !275, !421}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !466, file: !386, line: 154)
!466 = !DISubprogram(name: "mbstowcs", scope: !29, file: !29, line: 933, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!421, !469, !472, !421}
!469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!472 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !275)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !474, file: !386, line: 155)
!474 = !DISubprogram(name: "mbtowc", scope: !29, file: !29, line: 925, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!32, !469, !472, !421}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !478, file: !386, line: 157)
!478 = !DISubprogram(name: "qsort", scope: !29, file: !29, line: 830, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !418, !421, !421, !424}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !482, file: !386, line: 160)
!482 = !DISubprogram(name: "quick_exit", scope: !29, file: !29, line: 623, type: !438, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !484, file: !386, line: 163)
!484 = !DISubprogram(name: "rand", scope: !29, file: !29, line: 453, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!32}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !488, file: !386, line: 164)
!488 = !DISubprogram(name: "realloc", scope: !29, file: !29, line: 550, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!418, !418, !421}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !492, file: !386, line: 165)
!492 = !DISubprogram(name: "srand", scope: !29, file: !29, line: 455, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !15}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !496, file: !386, line: 166)
!496 = !DISubprogram(name: "strtod", scope: !29, file: !29, line: 117, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!9, !472, !499}
!499 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !502, file: !386, line: 167)
!502 = !DISubprogram(name: "strtol", scope: !29, file: !29, line: 176, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!256, !472, !499, !32}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !506, file: !386, line: 168)
!506 = !DISubprogram(name: "strtoul", scope: !29, file: !29, line: 180, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!423, !472, !499, !32}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !510, file: !386, line: 169)
!510 = !DISubprogram(name: "system", scope: !29, file: !29, line: 784, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !512, file: !386, line: 171)
!512 = !DISubprogram(name: "wcstombs", scope: !29, file: !29, line: 936, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!421, !515, !516, !421}
!515 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !448)
!516 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !520, file: !386, line: 172)
!520 = !DISubprogram(name: "wctomb", scope: !29, file: !29, line: 929, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!32, !448, !471}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !524, entity: !525, file: !386, line: 200)
!524 = !DINamespace(name: "__gnu_cxx", scope: null)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !29, line: 80, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !527, identifier: "_ZTS7lldiv_t")
!527 = !{!528, !529}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !526, file: !29, line: 78, baseType: !219, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !526, file: !29, line: 79, baseType: !219, size: 64, offset: 64)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !524, entity: !531, file: !386, line: 206)
!531 = !DISubprogram(name: "_Exit", scope: !29, file: !29, line: 629, type: !438, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !524, entity: !533, file: !386, line: 210)
!533 = !DISubprogram(name: "llabs", scope: !29, file: !29, line: 844, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!219, !219}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !524, entity: !537, file: !386, line: 216)
!537 = !DISubprogram(name: "lldiv", scope: !29, file: !29, line: 858, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!525, !219, !219}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !524, entity: !541, file: !386, line: 227)
!541 = !DISubprogram(name: "atoll", scope: !29, file: !29, line: 112, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!219, !275}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !524, entity: !545, file: !386, line: 228)
!545 = !DISubprogram(name: "strtoll", scope: !29, file: !29, line: 200, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!219, !472, !499, !32}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !524, entity: !549, file: !386, line: 229)
!549 = !DISubprogram(name: "strtoull", scope: !29, file: !29, line: 205, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!552, !472, !499, !32}
!552 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !524, entity: !554, file: !386, line: 231)
!554 = !DISubprogram(name: "strtof", scope: !29, file: !29, line: 123, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!97, !472, !499}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !524, entity: !558, file: !386, line: 232)
!558 = !DISubprogram(name: "strtold", scope: !29, file: !29, line: 126, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!108, !472, !499}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !525, file: !386, line: 240)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !531, file: !386, line: 242)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !533, file: !386, line: 244)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !565, file: !386, line: 245)
!565 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !524, file: !386, line: 213, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !537, file: !386, line: 246)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !541, file: !386, line: 248)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !554, file: !386, line: 249)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !545, file: !386, line: 250)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !549, file: !386, line: 251)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !558, file: !386, line: 252)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !394, file: !573, line: 38)
!573 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !398, file: !573, line: 39)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !437, file: !573, line: 40)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !403, file: !573, line: 43)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !482, file: !573, line: 46)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !384, file: !573, line: 51)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !388, file: !573, line: 52)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !373, file: !573, line: 54)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !405, file: !573, line: 55)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !407, file: !573, line: 56)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !411, file: !573, line: 57)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !415, file: !573, line: 58)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !429, file: !573, line: 59)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !565, file: !573, line: 60)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !441, file: !573, line: 61)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !445, file: !573, line: 62)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !450, file: !573, line: 63)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !454, file: !573, line: 64)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !458, file: !573, line: 65)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !462, file: !573, line: 67)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !466, file: !573, line: 68)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !474, file: !573, line: 69)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !478, file: !573, line: 71)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !484, file: !573, line: 72)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !488, file: !573, line: 73)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !492, file: !573, line: 74)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !496, file: !573, line: 75)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !502, file: !573, line: 76)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !506, file: !573, line: 77)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !510, file: !573, line: 78)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !512, file: !573, line: 80)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !520, file: !573, line: 81)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !606, file: !608, line: 64)
!606 = !DISubprogram(name: "isalnum", scope: !607, file: !607, line: 108, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!608 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !610, file: !608, line: 65)
!610 = !DISubprogram(name: "isalpha", scope: !607, file: !607, line: 109, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !612, file: !608, line: 66)
!612 = !DISubprogram(name: "iscntrl", scope: !607, file: !607, line: 110, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !614, file: !608, line: 67)
!614 = !DISubprogram(name: "isdigit", scope: !607, file: !607, line: 111, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !616, file: !608, line: 68)
!616 = !DISubprogram(name: "isgraph", scope: !607, file: !607, line: 113, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !618, file: !608, line: 69)
!618 = !DISubprogram(name: "islower", scope: !607, file: !607, line: 112, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !620, file: !608, line: 70)
!620 = !DISubprogram(name: "isprint", scope: !607, file: !607, line: 114, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !622, file: !608, line: 71)
!622 = !DISubprogram(name: "ispunct", scope: !607, file: !607, line: 115, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !624, file: !608, line: 72)
!624 = !DISubprogram(name: "isspace", scope: !607, file: !607, line: 116, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !626, file: !608, line: 73)
!626 = !DISubprogram(name: "isupper", scope: !607, file: !607, line: 117, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !628, file: !608, line: 74)
!628 = !DISubprogram(name: "isxdigit", scope: !607, file: !607, line: 118, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !630, file: !608, line: 75)
!630 = !DISubprogram(name: "tolower", scope: !607, file: !607, line: 122, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !632, file: !608, line: 76)
!632 = !DISubprogram(name: "toupper", scope: !607, file: !607, line: 125, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !634, file: !608, line: 87)
!634 = !DISubprogram(name: "isblank", scope: !607, file: !607, line: 130, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !636, file: !640, line: 77)
!636 = !DISubprogram(name: "memchr", scope: !637, file: !637, line: 73, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIFile(filename: "/usr/include/string.h", directory: "")
!638 = !DISubroutineType(types: !639)
!639 = !{!419, !419, !32, !421}
!640 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !642, file: !640, line: 78)
!642 = !DISubprogram(name: "memcmp", scope: !637, file: !637, line: 64, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!32, !419, !419, !421}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !646, file: !640, line: 79)
!646 = !DISubprogram(name: "memcpy", scope: !637, file: !637, line: 43, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!418, !649, !650, !421}
!649 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!650 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !419)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !652, file: !640, line: 80)
!652 = !DISubprogram(name: "memmove", scope: !637, file: !637, line: 47, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!418, !418, !419, !421}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !656, file: !640, line: 81)
!656 = !DISubprogram(name: "memset", scope: !637, file: !637, line: 61, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!418, !418, !32, !421}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !660, file: !640, line: 82)
!660 = !DISubprogram(name: "strcat", scope: !637, file: !637, line: 130, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!448, !515, !472}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !664, file: !640, line: 83)
!664 = !DISubprogram(name: "strcmp", scope: !637, file: !637, line: 137, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!32, !275, !275}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !668, file: !640, line: 84)
!668 = !DISubprogram(name: "strcoll", scope: !637, file: !637, line: 144, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !670, file: !640, line: 85)
!670 = !DISubprogram(name: "strcpy", scope: !637, file: !637, line: 122, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !672, file: !640, line: 86)
!672 = !DISubprogram(name: "strcspn", scope: !637, file: !637, line: 273, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!421, !275, !275}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !676, file: !640, line: 87)
!676 = !DISubprogram(name: "strerror", scope: !637, file: !637, line: 397, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!448, !32}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !680, file: !640, line: 88)
!680 = !DISubprogram(name: "strlen", scope: !637, file: !637, line: 385, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!421, !275}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !684, file: !640, line: 89)
!684 = !DISubprogram(name: "strncat", scope: !637, file: !637, line: 133, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!448, !515, !472, !421}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !688, file: !640, line: 90)
!688 = !DISubprogram(name: "strncmp", scope: !637, file: !637, line: 140, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!32, !275, !275, !421}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !692, file: !640, line: 91)
!692 = !DISubprogram(name: "strncpy", scope: !637, file: !637, line: 125, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !694, file: !640, line: 92)
!694 = !DISubprogram(name: "strspn", scope: !637, file: !637, line: 277, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !696, file: !640, line: 93)
!696 = !DISubprogram(name: "strtok", scope: !637, file: !637, line: 336, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !698, file: !640, line: 94)
!698 = !DISubprogram(name: "strxfrm", scope: !637, file: !637, line: 147, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!421, !515, !472, !421}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !702, file: !640, line: 95)
!702 = !DISubprogram(name: "strchr", scope: !637, file: !637, line: 208, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!275, !275, !32}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !706, file: !640, line: 96)
!706 = !DISubprogram(name: "strpbrk", scope: !637, file: !637, line: 285, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!275, !275, !275}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !710, file: !640, line: 97)
!710 = !DISubprogram(name: "strrchr", scope: !637, file: !637, line: 235, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !27, entity: !712, file: !640, line: 98)
!712 = !DISubprogram(name: "strstr", scope: !637, file: !637, line: 312, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !714, entity: !27, file: !715, line: 37)
!714 = !DINamespace(name: "pov_base", scope: null)
!715 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!716 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !717, line: 36)
!717 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!718 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !14, line: 78)
!719 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !720, line: 36)
!720 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !722, line: 36)
!722 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !724, line: 37)
!724 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!725 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !726, line: 39)
!726 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!727 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !728, line: 38)
!728 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !730, line: 38)
!730 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!731 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !732, line: 36)
!732 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!733 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !734, line: 36)
!734 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!735 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !736, line: 36)
!736 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !738, line: 37)
!738 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!739 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !740, line: 48)
!740 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !714, file: !740, line: 50)
!742 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !740, line: 485)
!743 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !744, line: 37)
!744 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!745 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !5, line: 35)
!746 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !747, line: 36)
!747 = !DIFile(filename: "./spheres.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !749, line: 35)
!749 = !DIFile(filename: "./hcmplx.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !27, file: !3, line: 41)
!751 = !{i32 7, !"Dwarf Version", i32 4}
!752 = !{i32 2, !"Debug Info Version", i32 3}
!753 = !{i32 1, !"wchar_size", i32 4}
!754 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!755 = distinct !DISubprogram(name: "Iteration_HCompl", linkageName: "_ZN3pov16Iteration_HComplEPdPNS_14Fractal_StructE", scope: !2, file: !3, line: 208, type: !756, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!756 = !DISubroutineType(types: !757)
!757 = !{!32, !79, !758}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "FRACTAL", scope: !2, file: !5, line: 76, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Fractal_Struct", scope: !2, file: !5, line: 84, size: 2560, flags: DIFlagTypePassByValue, elements: !761, identifier: "_ZTSN3pov14Fractal_StructE")
!761 = !{!762, !766, !767, !771, !775, !776, !780, !781, !782, !786, !797, !801, !802, !803, !804, !807, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !825, !828, !833, !841, !847}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !760, file: !5, line: 86, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !14, line: 1432, baseType: !765)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !14, line: 1517, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Method_StructE")
!766 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !760, file: !5, line: 86, baseType: !32, size: 32, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !760, file: !5, line: 86, baseType: !768, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !14, line: 678, baseType: !770)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !14, line: 1535, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Object_StructE")
!771 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !760, file: !5, line: 86, baseType: !772, size: 64, offset: 192)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !14, line: 1035, baseType: !774)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !14, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!775 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !760, file: !5, line: 86, baseType: !772, size: 64, offset: 256)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !760, file: !5, line: 86, baseType: !777, size: 64, offset: 320)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !14, line: 1124, baseType: !779)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !14, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!780 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !760, file: !5, line: 86, baseType: !768, size: 64, offset: 384)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !760, file: !5, line: 86, baseType: !768, size: 64, offset: 448)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !760, file: !5, line: 86, baseType: !783, size: 64, offset: 512)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !14, line: 1041, baseType: !785)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !14, line: 1580, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Light_Source_StructE")
!786 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !760, file: !5, line: 86, baseType: !787, size: 192, offset: 576)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !14, line: 888, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !14, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !789, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!789 = !{!790, !796}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !788, file: !14, line: 892, baseType: !791, size: 96)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !14, line: 886, baseType: !792)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 96, elements: !794)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !14, line: 884, baseType: !97)
!794 = !{!795}
!795 = !DISubrange(count: 3)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !788, file: !14, line: 892, baseType: !791, size: 96, offset: 96)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !760, file: !5, line: 86, baseType: !798, size: 64, offset: 768)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !14, line: 1014, baseType: !800)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !14, line: 1016, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Transform_StructE")
!801 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !760, file: !5, line: 86, baseType: !798, size: 64, offset: 832)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !760, file: !5, line: 86, baseType: !97, size: 32, offset: 896)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !760, file: !5, line: 86, baseType: !15, size: 32, offset: 928)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !760, file: !5, line: 87, baseType: !805, size: 192, offset: 960)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !14, line: 691, baseType: !806)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, elements: !794)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "Julia_Parm", scope: !760, file: !5, line: 88, baseType: !808, size: 256, offset: 1152)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, elements: !809)
!809 = !{!810}
!810 = !DISubrange(count: 4)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "Slice", scope: !760, file: !5, line: 89, baseType: !808, size: 256, offset: 1408)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "SliceDist", scope: !760, file: !5, line: 90, baseType: !9, size: 64, offset: 1664)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "Exit_Value", scope: !760, file: !5, line: 91, baseType: !9, size: 64, offset: 1728)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !760, file: !5, line: 92, baseType: !32, size: 32, offset: 1792)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "Precision", scope: !760, file: !5, line: 93, baseType: !9, size: 64, offset: 1856)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "Inverted", scope: !760, file: !5, line: 94, baseType: !32, size: 32, offset: 1920)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "Algebra", scope: !760, file: !5, line: 96, baseType: !32, size: 32, offset: 1952)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "Sub_Type", scope: !760, file: !5, line: 97, baseType: !32, size: 32, offset: 1984)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "exponent", scope: !760, file: !5, line: 98, baseType: !4, size: 128, offset: 2048)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Calc_Method", scope: !760, file: !5, line: 100, baseType: !821, size: 64, offset: 2176)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_CALC_METHOD", scope: !2, file: !5, line: 78, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !79, !32, !758}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "Iteration_Method", scope: !760, file: !5, line: 101, baseType: !826, size: 64, offset: 2240)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ITERATION_METHOD", scope: !2, file: !5, line: 79, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "D_Iteration_Method", scope: !760, file: !5, line: 102, baseType: !829, size: 64, offset: 2304)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "D_ITERATION_METHOD", scope: !2, file: !5, line: 80, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!32, !79, !758, !79}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "F_Bound_Method", scope: !760, file: !5, line: 103, baseType: !834, size: 64, offset: 2368)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "F_BOUND_METHOD", scope: !2, file: !5, line: 81, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!32, !838, !758, !79, !79}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !14, line: 680, baseType: !840)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !14, line: 1797, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov10Ray_StructE")
!841 = !DIDerivedType(tag: DW_TAG_member, name: "Complex_Function_Method", scope: !760, file: !5, line: 104, baseType: !842, size: 64, offset: 2432)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "COMPLEX_FUNCTION_METHOD", scope: !2, file: !5, line: 82, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !846, !846}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "Radius_Squared", scope: !760, file: !5, line: 106, baseType: !9, size: 64, offset: 2496)
!848 = !{}
!849 = !DILocalVariable(name: "IPoint", arg: 1, scope: !755, file: !3, line: 208, type: !79)
!850 = !DILocation(line: 208, column: 29, scope: !755)
!851 = !DILocalVariable(name: "HCompl", arg: 2, scope: !755, file: !3, line: 208, type: !758)
!852 = !DILocation(line: 208, column: 46, scope: !755)
!853 = !DILocalVariable(name: "i", scope: !755, file: !3, line: 210, type: !32)
!854 = !DILocation(line: 210, column: 7, scope: !755)
!855 = !DILocalVariable(name: "yz", scope: !755, file: !3, line: 211, type: !9)
!856 = !DILocation(line: 211, column: 7, scope: !755)
!857 = !DILocalVariable(name: "xw", scope: !755, file: !3, line: 211, type: !9)
!858 = !DILocation(line: 211, column: 11, scope: !755)
!859 = !DILocalVariable(name: "Exit_Value", scope: !755, file: !3, line: 212, type: !9)
!860 = !DILocation(line: 212, column: 7, scope: !755)
!861 = !DILocalVariable(name: "x", scope: !755, file: !3, line: 213, type: !9)
!862 = !DILocation(line: 213, column: 7, scope: !755)
!863 = !DILocalVariable(name: "y", scope: !755, file: !3, line: 213, type: !9)
!864 = !DILocation(line: 213, column: 10, scope: !755)
!865 = !DILocalVariable(name: "z", scope: !755, file: !3, line: 213, type: !9)
!866 = !DILocation(line: 213, column: 13, scope: !755)
!867 = !DILocalVariable(name: "w", scope: !755, file: !3, line: 213, type: !9)
!868 = !DILocation(line: 213, column: 16, scope: !755)
!869 = !DILocation(line: 215, column: 15, scope: !755)
!870 = !DILocation(line: 215, column: 7, scope: !755)
!871 = !DILocation(line: 215, column: 13, scope: !755)
!872 = !DILocation(line: 215, column: 5, scope: !755)
!873 = !DILocation(line: 216, column: 15, scope: !755)
!874 = !DILocation(line: 216, column: 7, scope: !755)
!875 = !DILocation(line: 216, column: 13, scope: !755)
!876 = !DILocation(line: 216, column: 5, scope: !755)
!877 = !DILocation(line: 217, column: 15, scope: !755)
!878 = !DILocation(line: 217, column: 7, scope: !755)
!879 = !DILocation(line: 217, column: 13, scope: !755)
!880 = !DILocation(line: 217, column: 5, scope: !755)
!881 = !DILocation(line: 218, column: 16, scope: !755)
!882 = !DILocation(line: 218, column: 24, scope: !755)
!883 = !DILocation(line: 219, column: 21, scope: !755)
!884 = !DILocation(line: 219, column: 29, scope: !755)
!885 = !DILocation(line: 219, column: 38, scope: !755)
!886 = !DILocation(line: 219, column: 37, scope: !755)
!887 = !DILocation(line: 219, column: 19, scope: !755)
!888 = !DILocation(line: 220, column: 21, scope: !755)
!889 = !DILocation(line: 220, column: 29, scope: !755)
!890 = !DILocation(line: 220, column: 38, scope: !755)
!891 = !DILocation(line: 220, column: 37, scope: !755)
!892 = !DILocation(line: 220, column: 19, scope: !755)
!893 = !DILocation(line: 221, column: 21, scope: !755)
!894 = !DILocation(line: 221, column: 29, scope: !755)
!895 = !DILocation(line: 221, column: 38, scope: !755)
!896 = !DILocation(line: 221, column: 37, scope: !755)
!897 = !DILocation(line: 221, column: 19, scope: !755)
!898 = !DILocation(line: 221, column: 41, scope: !755)
!899 = !DILocation(line: 221, column: 49, scope: !755)
!900 = !DILocation(line: 221, column: 40, scope: !755)
!901 = !DILocation(line: 218, column: 7, scope: !755)
!902 = !DILocation(line: 218, column: 13, scope: !755)
!903 = !DILocation(line: 218, column: 5, scope: !755)
!904 = !DILocation(line: 223, column: 16, scope: !755)
!905 = !DILocation(line: 223, column: 24, scope: !755)
!906 = !DILocation(line: 223, column: 14, scope: !755)
!907 = !DILocation(line: 225, column: 10, scope: !908)
!908 = distinct !DILexicalBlock(scope: !755, file: !3, line: 225, column: 3)
!909 = !DILocation(line: 225, column: 8, scope: !908)
!910 = !DILocation(line: 225, column: 15, scope: !911)
!911 = distinct !DILexicalBlock(scope: !908, file: !3, line: 225, column: 3)
!912 = !DILocation(line: 225, column: 20, scope: !911)
!913 = !DILocation(line: 225, column: 28, scope: !911)
!914 = !DILocation(line: 225, column: 17, scope: !911)
!915 = !DILocation(line: 225, column: 3, scope: !908)
!916 = !DILocation(line: 227, column: 10, scope: !917)
!917 = distinct !DILexicalBlock(scope: !911, file: !3, line: 226, column: 3)
!918 = !DILocation(line: 227, column: 14, scope: !917)
!919 = !DILocation(line: 227, column: 12, scope: !917)
!920 = !DILocation(line: 227, column: 18, scope: !917)
!921 = !DILocation(line: 227, column: 22, scope: !917)
!922 = !DILocation(line: 227, column: 20, scope: !917)
!923 = !DILocation(line: 227, column: 16, scope: !917)
!924 = !DILocation(line: 227, column: 8, scope: !917)
!925 = !DILocation(line: 228, column: 10, scope: !917)
!926 = !DILocation(line: 228, column: 14, scope: !917)
!927 = !DILocation(line: 228, column: 12, scope: !917)
!928 = !DILocation(line: 228, column: 18, scope: !917)
!929 = !DILocation(line: 228, column: 22, scope: !917)
!930 = !DILocation(line: 228, column: 20, scope: !917)
!931 = !DILocation(line: 228, column: 16, scope: !917)
!932 = !DILocation(line: 228, column: 8, scope: !917)
!933 = !DILocation(line: 230, column: 10, scope: !934)
!934 = distinct !DILexicalBlock(scope: !917, file: !3, line: 230, column: 9)
!935 = !DILocation(line: 230, column: 15, scope: !934)
!936 = !DILocation(line: 230, column: 13, scope: !934)
!937 = !DILocation(line: 230, column: 21, scope: !934)
!938 = !DILocation(line: 230, column: 19, scope: !934)
!939 = !DILocation(line: 230, column: 9, scope: !917)
!940 = !DILocation(line: 232, column: 7, scope: !941)
!941 = distinct !DILexicalBlock(scope: !934, file: !3, line: 231, column: 5)
!942 = !DILocation(line: 235, column: 13, scope: !917)
!943 = !DILocation(line: 235, column: 18, scope: !917)
!944 = !DILocation(line: 235, column: 16, scope: !917)
!945 = !DILocation(line: 235, column: 23, scope: !917)
!946 = !DILocation(line: 235, column: 31, scope: !917)
!947 = !DILocation(line: 235, column: 21, scope: !917)
!948 = !DILocation(line: 235, column: 5, scope: !917)
!949 = !DILocation(line: 235, column: 8, scope: !917)
!950 = !DILocation(line: 235, column: 11, scope: !917)
!951 = !DILocation(line: 236, column: 20, scope: !917)
!952 = !DILocation(line: 236, column: 24, scope: !917)
!953 = !DILocation(line: 236, column: 22, scope: !917)
!954 = !DILocation(line: 236, column: 28, scope: !917)
!955 = !DILocation(line: 236, column: 32, scope: !917)
!956 = !DILocation(line: 236, column: 30, scope: !917)
!957 = !DILocation(line: 236, column: 26, scope: !917)
!958 = !DILocation(line: 236, column: 17, scope: !917)
!959 = !DILocation(line: 236, column: 37, scope: !917)
!960 = !DILocation(line: 236, column: 45, scope: !917)
!961 = !DILocation(line: 236, column: 35, scope: !917)
!962 = !DILocation(line: 236, column: 5, scope: !917)
!963 = !DILocation(line: 236, column: 8, scope: !917)
!964 = !DILocation(line: 236, column: 11, scope: !917)
!965 = !DILocation(line: 237, column: 20, scope: !917)
!966 = !DILocation(line: 237, column: 24, scope: !917)
!967 = !DILocation(line: 237, column: 22, scope: !917)
!968 = !DILocation(line: 237, column: 28, scope: !917)
!969 = !DILocation(line: 237, column: 32, scope: !917)
!970 = !DILocation(line: 237, column: 30, scope: !917)
!971 = !DILocation(line: 237, column: 26, scope: !917)
!972 = !DILocation(line: 237, column: 17, scope: !917)
!973 = !DILocation(line: 237, column: 37, scope: !917)
!974 = !DILocation(line: 237, column: 45, scope: !917)
!975 = !DILocation(line: 237, column: 35, scope: !917)
!976 = !DILocation(line: 237, column: 5, scope: !917)
!977 = !DILocation(line: 237, column: 8, scope: !917)
!978 = !DILocation(line: 237, column: 11, scope: !917)
!979 = !DILocation(line: 238, column: 20, scope: !917)
!980 = !DILocation(line: 238, column: 24, scope: !917)
!981 = !DILocation(line: 238, column: 22, scope: !917)
!982 = !DILocation(line: 238, column: 28, scope: !917)
!983 = !DILocation(line: 238, column: 32, scope: !917)
!984 = !DILocation(line: 238, column: 30, scope: !917)
!985 = !DILocation(line: 238, column: 26, scope: !917)
!986 = !DILocation(line: 238, column: 17, scope: !917)
!987 = !DILocation(line: 238, column: 37, scope: !917)
!988 = !DILocation(line: 238, column: 45, scope: !917)
!989 = !DILocation(line: 238, column: 35, scope: !917)
!990 = !DILocation(line: 238, column: 5, scope: !917)
!991 = !DILocation(line: 238, column: 8, scope: !917)
!992 = !DILocation(line: 238, column: 11, scope: !917)
!993 = !DILocation(line: 240, column: 9, scope: !917)
!994 = !DILocation(line: 240, column: 12, scope: !917)
!995 = !DILocation(line: 240, column: 7, scope: !917)
!996 = !DILocation(line: 241, column: 9, scope: !917)
!997 = !DILocation(line: 241, column: 12, scope: !917)
!998 = !DILocation(line: 241, column: 7, scope: !917)
!999 = !DILocation(line: 243, column: 9, scope: !917)
!1000 = !DILocation(line: 243, column: 12, scope: !917)
!1001 = !DILocation(line: 243, column: 7, scope: !917)
!1002 = !DILocation(line: 244, column: 9, scope: !917)
!1003 = !DILocation(line: 244, column: 12, scope: !917)
!1004 = !DILocation(line: 244, column: 7, scope: !917)
!1005 = !DILocation(line: 245, column: 3, scope: !917)
!1006 = !DILocation(line: 225, column: 31, scope: !911)
!1007 = !DILocation(line: 225, column: 3, scope: !911)
!1008 = distinct !{!1008, !915, !1009}
!1009 = !DILocation(line: 245, column: 3, scope: !908)
!1010 = !DILocation(line: 247, column: 3, scope: !755)
!1011 = !DILocation(line: 248, column: 1, scope: !755)
!1012 = distinct !DISubprogram(name: "D_Iteration_HCompl", linkageName: "_ZN3pov18D_Iteration_HComplEPdPNS_14Fractal_StructES0_", scope: !2, file: !3, line: 272, type: !831, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!1013 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1012, file: !3, line: 272, type: !79)
!1014 = !DILocation(line: 272, column: 31, scope: !1012)
!1015 = !DILocalVariable(name: "HCompl", arg: 2, scope: !1012, file: !3, line: 272, type: !758)
!1016 = !DILocation(line: 272, column: 48, scope: !1012)
!1017 = !DILocalVariable(name: "Dist", arg: 3, scope: !1012, file: !3, line: 272, type: !79)
!1018 = !DILocation(line: 272, column: 61, scope: !1012)
!1019 = !DILocalVariable(name: "i", scope: !1012, file: !3, line: 274, type: !32)
!1020 = !DILocation(line: 274, column: 7, scope: !1012)
!1021 = !DILocalVariable(name: "yz", scope: !1012, file: !3, line: 275, type: !9)
!1022 = !DILocation(line: 275, column: 7, scope: !1012)
!1023 = !DILocalVariable(name: "xw", scope: !1012, file: !3, line: 275, type: !9)
!1024 = !DILocation(line: 275, column: 11, scope: !1012)
!1025 = !DILocalVariable(name: "Exit_Value", scope: !1012, file: !3, line: 276, type: !9)
!1026 = !DILocation(line: 276, column: 7, scope: !1012)
!1027 = !DILocalVariable(name: "F_Value", scope: !1012, file: !3, line: 276, type: !9)
!1028 = !DILocation(line: 276, column: 19, scope: !1012)
!1029 = !DILocalVariable(name: "Step", scope: !1012, file: !3, line: 276, type: !9)
!1030 = !DILocation(line: 276, column: 28, scope: !1012)
!1031 = !DILocalVariable(name: "x", scope: !1012, file: !3, line: 277, type: !9)
!1032 = !DILocation(line: 277, column: 7, scope: !1012)
!1033 = !DILocalVariable(name: "y", scope: !1012, file: !3, line: 277, type: !9)
!1034 = !DILocation(line: 277, column: 10, scope: !1012)
!1035 = !DILocalVariable(name: "z", scope: !1012, file: !3, line: 277, type: !9)
!1036 = !DILocation(line: 277, column: 13, scope: !1012)
!1037 = !DILocalVariable(name: "w", scope: !1012, file: !3, line: 277, type: !9)
!1038 = !DILocation(line: 277, column: 16, scope: !1012)
!1039 = !DILocalVariable(name: "H_Normal", scope: !1012, file: !3, line: 278, type: !805)
!1040 = !DILocation(line: 278, column: 10, scope: !1012)
!1041 = !DILocation(line: 280, column: 15, scope: !1012)
!1042 = !DILocation(line: 280, column: 7, scope: !1012)
!1043 = !DILocation(line: 280, column: 13, scope: !1012)
!1044 = !DILocation(line: 280, column: 5, scope: !1012)
!1045 = !DILocation(line: 281, column: 15, scope: !1012)
!1046 = !DILocation(line: 281, column: 7, scope: !1012)
!1047 = !DILocation(line: 281, column: 13, scope: !1012)
!1048 = !DILocation(line: 281, column: 5, scope: !1012)
!1049 = !DILocation(line: 282, column: 15, scope: !1012)
!1050 = !DILocation(line: 282, column: 7, scope: !1012)
!1051 = !DILocation(line: 282, column: 13, scope: !1012)
!1052 = !DILocation(line: 282, column: 5, scope: !1012)
!1053 = !DILocation(line: 283, column: 16, scope: !1012)
!1054 = !DILocation(line: 283, column: 24, scope: !1012)
!1055 = !DILocation(line: 284, column: 21, scope: !1012)
!1056 = !DILocation(line: 284, column: 29, scope: !1012)
!1057 = !DILocation(line: 284, column: 38, scope: !1012)
!1058 = !DILocation(line: 284, column: 37, scope: !1012)
!1059 = !DILocation(line: 284, column: 19, scope: !1012)
!1060 = !DILocation(line: 285, column: 21, scope: !1012)
!1061 = !DILocation(line: 285, column: 29, scope: !1012)
!1062 = !DILocation(line: 285, column: 38, scope: !1012)
!1063 = !DILocation(line: 285, column: 37, scope: !1012)
!1064 = !DILocation(line: 285, column: 19, scope: !1012)
!1065 = !DILocation(line: 286, column: 21, scope: !1012)
!1066 = !DILocation(line: 286, column: 29, scope: !1012)
!1067 = !DILocation(line: 286, column: 38, scope: !1012)
!1068 = !DILocation(line: 286, column: 37, scope: !1012)
!1069 = !DILocation(line: 286, column: 19, scope: !1012)
!1070 = !DILocation(line: 286, column: 41, scope: !1012)
!1071 = !DILocation(line: 286, column: 49, scope: !1012)
!1072 = !DILocation(line: 286, column: 40, scope: !1012)
!1073 = !DILocation(line: 283, column: 7, scope: !1012)
!1074 = !DILocation(line: 283, column: 13, scope: !1012)
!1075 = !DILocation(line: 283, column: 5, scope: !1012)
!1076 = !DILocation(line: 288, column: 16, scope: !1012)
!1077 = !DILocation(line: 288, column: 24, scope: !1012)
!1078 = !DILocation(line: 288, column: 14, scope: !1012)
!1079 = !DILocation(line: 290, column: 10, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 290, column: 3)
!1081 = !DILocation(line: 290, column: 8, scope: !1080)
!1082 = !DILocation(line: 290, column: 15, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 290, column: 3)
!1084 = !DILocation(line: 290, column: 20, scope: !1083)
!1085 = !DILocation(line: 290, column: 28, scope: !1083)
!1086 = !DILocation(line: 290, column: 17, scope: !1083)
!1087 = !DILocation(line: 290, column: 3, scope: !1080)
!1088 = !DILocation(line: 292, column: 10, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 291, column: 3)
!1090 = !DILocation(line: 292, column: 14, scope: !1089)
!1091 = !DILocation(line: 292, column: 12, scope: !1089)
!1092 = !DILocation(line: 292, column: 18, scope: !1089)
!1093 = !DILocation(line: 292, column: 22, scope: !1089)
!1094 = !DILocation(line: 292, column: 20, scope: !1089)
!1095 = !DILocation(line: 292, column: 16, scope: !1089)
!1096 = !DILocation(line: 292, column: 8, scope: !1089)
!1097 = !DILocation(line: 293, column: 10, scope: !1089)
!1098 = !DILocation(line: 293, column: 14, scope: !1089)
!1099 = !DILocation(line: 293, column: 12, scope: !1089)
!1100 = !DILocation(line: 293, column: 18, scope: !1089)
!1101 = !DILocation(line: 293, column: 22, scope: !1089)
!1102 = !DILocation(line: 293, column: 20, scope: !1089)
!1103 = !DILocation(line: 293, column: 16, scope: !1089)
!1104 = !DILocation(line: 293, column: 8, scope: !1089)
!1105 = !DILocation(line: 295, column: 20, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 295, column: 9)
!1107 = !DILocation(line: 295, column: 25, scope: !1106)
!1108 = !DILocation(line: 295, column: 23, scope: !1106)
!1109 = !DILocation(line: 295, column: 18, scope: !1106)
!1110 = !DILocation(line: 295, column: 31, scope: !1106)
!1111 = !DILocation(line: 295, column: 29, scope: !1106)
!1112 = !DILocation(line: 295, column: 9, scope: !1089)
!1113 = !DILocation(line: 297, column: 26, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 296, column: 5)
!1115 = !DILocation(line: 297, column: 36, scope: !1114)
!1116 = !DILocation(line: 297, column: 38, scope: !1114)
!1117 = !DILocation(line: 297, column: 43, scope: !1114)
!1118 = !DILocation(line: 297, column: 7, scope: !1114)
!1119 = !DILocation(line: 299, column: 18, scope: !1114)
!1120 = !DILocation(line: 299, column: 7, scope: !1114)
!1121 = !DILocation(line: 301, column: 11, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 301, column: 11)
!1123 = !DILocation(line: 301, column: 16, scope: !1122)
!1124 = !DILocation(line: 301, column: 11, scope: !1114)
!1125 = !DILocation(line: 303, column: 23, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 302, column: 7)
!1127 = !DILocation(line: 303, column: 21, scope: !1126)
!1128 = !DILocation(line: 303, column: 14, scope: !1126)
!1129 = !DILocation(line: 305, column: 14, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 305, column: 13)
!1131 = !DILocation(line: 305, column: 24, scope: !1130)
!1132 = !DILocation(line: 305, column: 36, scope: !1130)
!1133 = !DILocation(line: 305, column: 34, scope: !1130)
!1134 = !DILocation(line: 305, column: 22, scope: !1130)
!1135 = !DILocation(line: 305, column: 42, scope: !1130)
!1136 = !DILocation(line: 305, column: 46, scope: !1130)
!1137 = !DILocation(line: 305, column: 61, scope: !1130)
!1138 = !DILocation(line: 305, column: 59, scope: !1130)
!1139 = !DILocation(line: 305, column: 73, scope: !1130)
!1140 = !DILocation(line: 305, column: 71, scope: !1130)
!1141 = !DILocation(line: 305, column: 54, scope: !1130)
!1142 = !DILocation(line: 305, column: 13, scope: !1126)
!1143 = !DILocation(line: 307, column: 19, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 306, column: 9)
!1145 = !DILocation(line: 307, column: 29, scope: !1144)
!1146 = !DILocation(line: 307, column: 27, scope: !1144)
!1147 = !DILocation(line: 307, column: 12, scope: !1144)
!1148 = !DILocation(line: 307, column: 17, scope: !1144)
!1149 = !DILocation(line: 309, column: 11, scope: !1144)
!1150 = !DILocation(line: 311, column: 7, scope: !1126)
!1151 = !DILocation(line: 313, column: 15, scope: !1114)
!1152 = !DILocation(line: 313, column: 8, scope: !1114)
!1153 = !DILocation(line: 313, column: 13, scope: !1114)
!1154 = !DILocation(line: 315, column: 7, scope: !1114)
!1155 = !DILocation(line: 318, column: 13, scope: !1089)
!1156 = !DILocation(line: 318, column: 18, scope: !1089)
!1157 = !DILocation(line: 318, column: 16, scope: !1089)
!1158 = !DILocation(line: 318, column: 23, scope: !1089)
!1159 = !DILocation(line: 318, column: 31, scope: !1089)
!1160 = !DILocation(line: 318, column: 21, scope: !1089)
!1161 = !DILocation(line: 318, column: 5, scope: !1089)
!1162 = !DILocation(line: 318, column: 8, scope: !1089)
!1163 = !DILocation(line: 318, column: 11, scope: !1089)
!1164 = !DILocation(line: 319, column: 20, scope: !1089)
!1165 = !DILocation(line: 319, column: 24, scope: !1089)
!1166 = !DILocation(line: 319, column: 22, scope: !1089)
!1167 = !DILocation(line: 319, column: 28, scope: !1089)
!1168 = !DILocation(line: 319, column: 32, scope: !1089)
!1169 = !DILocation(line: 319, column: 30, scope: !1089)
!1170 = !DILocation(line: 319, column: 26, scope: !1089)
!1171 = !DILocation(line: 319, column: 17, scope: !1089)
!1172 = !DILocation(line: 319, column: 37, scope: !1089)
!1173 = !DILocation(line: 319, column: 45, scope: !1089)
!1174 = !DILocation(line: 319, column: 35, scope: !1089)
!1175 = !DILocation(line: 319, column: 5, scope: !1089)
!1176 = !DILocation(line: 319, column: 8, scope: !1089)
!1177 = !DILocation(line: 319, column: 11, scope: !1089)
!1178 = !DILocation(line: 320, column: 20, scope: !1089)
!1179 = !DILocation(line: 320, column: 24, scope: !1089)
!1180 = !DILocation(line: 320, column: 22, scope: !1089)
!1181 = !DILocation(line: 320, column: 28, scope: !1089)
!1182 = !DILocation(line: 320, column: 32, scope: !1089)
!1183 = !DILocation(line: 320, column: 30, scope: !1089)
!1184 = !DILocation(line: 320, column: 26, scope: !1089)
!1185 = !DILocation(line: 320, column: 17, scope: !1089)
!1186 = !DILocation(line: 320, column: 37, scope: !1089)
!1187 = !DILocation(line: 320, column: 45, scope: !1089)
!1188 = !DILocation(line: 320, column: 35, scope: !1089)
!1189 = !DILocation(line: 320, column: 5, scope: !1089)
!1190 = !DILocation(line: 320, column: 8, scope: !1089)
!1191 = !DILocation(line: 320, column: 11, scope: !1089)
!1192 = !DILocation(line: 321, column: 20, scope: !1089)
!1193 = !DILocation(line: 321, column: 24, scope: !1089)
!1194 = !DILocation(line: 321, column: 22, scope: !1089)
!1195 = !DILocation(line: 321, column: 28, scope: !1089)
!1196 = !DILocation(line: 321, column: 32, scope: !1089)
!1197 = !DILocation(line: 321, column: 30, scope: !1089)
!1198 = !DILocation(line: 321, column: 26, scope: !1089)
!1199 = !DILocation(line: 321, column: 17, scope: !1089)
!1200 = !DILocation(line: 321, column: 37, scope: !1089)
!1201 = !DILocation(line: 321, column: 45, scope: !1089)
!1202 = !DILocation(line: 321, column: 35, scope: !1089)
!1203 = !DILocation(line: 321, column: 5, scope: !1089)
!1204 = !DILocation(line: 321, column: 8, scope: !1089)
!1205 = !DILocation(line: 321, column: 11, scope: !1089)
!1206 = !DILocation(line: 323, column: 9, scope: !1089)
!1207 = !DILocation(line: 323, column: 12, scope: !1089)
!1208 = !DILocation(line: 323, column: 7, scope: !1089)
!1209 = !DILocation(line: 324, column: 9, scope: !1089)
!1210 = !DILocation(line: 324, column: 12, scope: !1089)
!1211 = !DILocation(line: 324, column: 7, scope: !1089)
!1212 = !DILocation(line: 326, column: 9, scope: !1089)
!1213 = !DILocation(line: 326, column: 12, scope: !1089)
!1214 = !DILocation(line: 326, column: 7, scope: !1089)
!1215 = !DILocation(line: 327, column: 9, scope: !1089)
!1216 = !DILocation(line: 327, column: 12, scope: !1089)
!1217 = !DILocation(line: 327, column: 7, scope: !1089)
!1218 = !DILocation(line: 328, column: 3, scope: !1089)
!1219 = !DILocation(line: 290, column: 31, scope: !1083)
!1220 = !DILocation(line: 290, column: 3, scope: !1083)
!1221 = distinct !{!1221, !1087, !1222}
!1222 = !DILocation(line: 328, column: 3, scope: !1080)
!1223 = !DILocation(line: 330, column: 11, scope: !1012)
!1224 = !DILocation(line: 330, column: 4, scope: !1012)
!1225 = !DILocation(line: 330, column: 9, scope: !1012)
!1226 = !DILocation(line: 332, column: 3, scope: !1012)
!1227 = !DILocation(line: 333, column: 1, scope: !1012)
!1228 = distinct !DISubprogram(name: "Normal_Calc_HCompl", linkageName: "_ZN3pov18Normal_Calc_HComplEPdiPNS_14Fractal_StructE", scope: !2, file: !3, line: 357, type: !823, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!1229 = !DILocalVariable(name: "Result", arg: 1, scope: !1228, file: !3, line: 357, type: !79)
!1230 = !DILocation(line: 357, column: 32, scope: !1228)
!1231 = !DILocalVariable(name: "N_Max", arg: 2, scope: !1228, file: !3, line: 357, type: !32)
!1232 = !DILocation(line: 357, column: 44, scope: !1228)
!1233 = !DILocalVariable(arg: 3, scope: !1228, file: !3, line: 357, type: !758)
!1234 = !DILocation(line: 357, column: 60, scope: !1228)
!1235 = !DILocalVariable(name: "n1", scope: !1228, file: !3, line: 359, type: !9)
!1236 = !DILocation(line: 359, column: 7, scope: !1228)
!1237 = !DILocalVariable(name: "n2", scope: !1228, file: !3, line: 359, type: !9)
!1238 = !DILocation(line: 359, column: 11, scope: !1228)
!1239 = !DILocalVariable(name: "n3", scope: !1228, file: !3, line: 359, type: !9)
!1240 = !DILocation(line: 359, column: 15, scope: !1228)
!1241 = !DILocalVariable(name: "n4", scope: !1228, file: !3, line: 359, type: !9)
!1242 = !DILocation(line: 359, column: 19, scope: !1228)
!1243 = !DILocalVariable(name: "i", scope: !1228, file: !3, line: 360, type: !32)
!1244 = !DILocation(line: 360, column: 7, scope: !1228)
!1245 = !DILocalVariable(name: "x", scope: !1228, file: !3, line: 361, type: !9)
!1246 = !DILocation(line: 361, column: 7, scope: !1228)
!1247 = !DILocalVariable(name: "y", scope: !1228, file: !3, line: 361, type: !9)
!1248 = !DILocation(line: 361, column: 10, scope: !1228)
!1249 = !DILocalVariable(name: "z", scope: !1228, file: !3, line: 361, type: !9)
!1250 = !DILocation(line: 361, column: 13, scope: !1228)
!1251 = !DILocalVariable(name: "w", scope: !1228, file: !3, line: 361, type: !9)
!1252 = !DILocation(line: 361, column: 16, scope: !1228)
!1253 = !DILocalVariable(name: "xx", scope: !1228, file: !3, line: 362, type: !9)
!1254 = !DILocation(line: 362, column: 7, scope: !1228)
!1255 = !DILocalVariable(name: "yy", scope: !1228, file: !3, line: 362, type: !9)
!1256 = !DILocation(line: 362, column: 11, scope: !1228)
!1257 = !DILocalVariable(name: "zz", scope: !1228, file: !3, line: 362, type: !9)
!1258 = !DILocation(line: 362, column: 15, scope: !1228)
!1259 = !DILocalVariable(name: "ww", scope: !1228, file: !3, line: 362, type: !9)
!1260 = !DILocation(line: 362, column: 19, scope: !1228)
!1261 = !DILocalVariable(name: "Pow", scope: !1228, file: !3, line: 363, type: !9)
!1262 = !DILocation(line: 363, column: 7, scope: !1228)
!1263 = !DILocation(line: 370, column: 7, scope: !1228)
!1264 = !DILocation(line: 370, column: 5, scope: !1228)
!1265 = !DILocation(line: 371, column: 7, scope: !1228)
!1266 = !DILocation(line: 371, column: 5, scope: !1228)
!1267 = !DILocation(line: 372, column: 7, scope: !1228)
!1268 = !DILocation(line: 372, column: 5, scope: !1228)
!1269 = !DILocation(line: 373, column: 7, scope: !1228)
!1270 = !DILocation(line: 373, column: 5, scope: !1228)
!1271 = !DILocation(line: 375, column: 7, scope: !1228)
!1272 = !DILocation(line: 377, column: 10, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 377, column: 3)
!1274 = !DILocation(line: 377, column: 8, scope: !1273)
!1275 = !DILocation(line: 377, column: 15, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 377, column: 3)
!1277 = !DILocation(line: 377, column: 19, scope: !1276)
!1278 = !DILocation(line: 377, column: 17, scope: !1276)
!1279 = !DILocation(line: 377, column: 3, scope: !1273)
!1280 = !DILocation(line: 392, column: 5, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 378, column: 3)
!1282 = !DILocation(line: 394, column: 9, scope: !1281)
!1283 = !DILocation(line: 394, column: 7, scope: !1281)
!1284 = !DILocation(line: 395, column: 9, scope: !1281)
!1285 = !DILocation(line: 395, column: 7, scope: !1281)
!1286 = !DILocation(line: 396, column: 9, scope: !1281)
!1287 = !DILocation(line: 396, column: 7, scope: !1281)
!1288 = !DILocation(line: 397, column: 9, scope: !1281)
!1289 = !DILocation(line: 397, column: 7, scope: !1281)
!1290 = !DILocation(line: 399, column: 9, scope: !1281)
!1291 = !DILocation(line: 400, column: 3, scope: !1281)
!1292 = !DILocation(line: 377, column: 26, scope: !1276)
!1293 = !DILocation(line: 377, column: 3, scope: !1276)
!1294 = distinct !{!1294, !1279, !1295}
!1295 = !DILocation(line: 400, column: 3, scope: !1273)
!1296 = !DILocation(line: 402, column: 8, scope: !1228)
!1297 = !DILocation(line: 402, column: 11, scope: !1228)
!1298 = !DILocation(line: 402, column: 20, scope: !1228)
!1299 = !DILocation(line: 402, column: 18, scope: !1228)
!1300 = !DILocation(line: 402, column: 6, scope: !1228)
!1301 = !DILocation(line: 403, column: 8, scope: !1228)
!1302 = !DILocation(line: 403, column: 11, scope: !1228)
!1303 = !DILocation(line: 403, column: 20, scope: !1228)
!1304 = !DILocation(line: 403, column: 18, scope: !1228)
!1305 = !DILocation(line: 403, column: 6, scope: !1228)
!1306 = !DILocation(line: 404, column: 8, scope: !1228)
!1307 = !DILocation(line: 404, column: 11, scope: !1228)
!1308 = !DILocation(line: 404, column: 20, scope: !1228)
!1309 = !DILocation(line: 404, column: 18, scope: !1228)
!1310 = !DILocation(line: 404, column: 6, scope: !1228)
!1311 = !DILocation(line: 405, column: 8, scope: !1228)
!1312 = !DILocation(line: 405, column: 11, scope: !1228)
!1313 = !DILocation(line: 405, column: 20, scope: !1228)
!1314 = !DILocation(line: 405, column: 18, scope: !1228)
!1315 = !DILocation(line: 405, column: 6, scope: !1228)
!1316 = !DILocation(line: 407, column: 15, scope: !1228)
!1317 = !DILocation(line: 407, column: 19, scope: !1228)
!1318 = !DILocation(line: 407, column: 17, scope: !1228)
!1319 = !DILocation(line: 407, column: 24, scope: !1228)
!1320 = !DILocation(line: 407, column: 28, scope: !1228)
!1321 = !DILocation(line: 407, column: 26, scope: !1228)
!1322 = !DILocation(line: 407, column: 22, scope: !1228)
!1323 = !DILocation(line: 407, column: 33, scope: !1228)
!1324 = !DILocation(line: 407, column: 37, scope: !1228)
!1325 = !DILocation(line: 407, column: 35, scope: !1228)
!1326 = !DILocation(line: 407, column: 31, scope: !1228)
!1327 = !DILocation(line: 407, column: 42, scope: !1228)
!1328 = !DILocation(line: 407, column: 46, scope: !1228)
!1329 = !DILocation(line: 407, column: 44, scope: !1228)
!1330 = !DILocation(line: 407, column: 40, scope: !1228)
!1331 = !DILocation(line: 407, column: 3, scope: !1228)
!1332 = !DILocation(line: 407, column: 13, scope: !1228)
!1333 = !DILocation(line: 408, column: 16, scope: !1228)
!1334 = !DILocation(line: 408, column: 15, scope: !1228)
!1335 = !DILocation(line: 408, column: 20, scope: !1228)
!1336 = !DILocation(line: 408, column: 18, scope: !1228)
!1337 = !DILocation(line: 408, column: 25, scope: !1228)
!1338 = !DILocation(line: 408, column: 29, scope: !1228)
!1339 = !DILocation(line: 408, column: 27, scope: !1228)
!1340 = !DILocation(line: 408, column: 23, scope: !1228)
!1341 = !DILocation(line: 408, column: 34, scope: !1228)
!1342 = !DILocation(line: 408, column: 38, scope: !1228)
!1343 = !DILocation(line: 408, column: 36, scope: !1228)
!1344 = !DILocation(line: 408, column: 32, scope: !1228)
!1345 = !DILocation(line: 408, column: 43, scope: !1228)
!1346 = !DILocation(line: 408, column: 47, scope: !1228)
!1347 = !DILocation(line: 408, column: 45, scope: !1228)
!1348 = !DILocation(line: 408, column: 41, scope: !1228)
!1349 = !DILocation(line: 408, column: 3, scope: !1228)
!1350 = !DILocation(line: 408, column: 13, scope: !1228)
!1351 = !DILocation(line: 409, column: 16, scope: !1228)
!1352 = !DILocation(line: 409, column: 15, scope: !1228)
!1353 = !DILocation(line: 409, column: 20, scope: !1228)
!1354 = !DILocation(line: 409, column: 18, scope: !1228)
!1355 = !DILocation(line: 409, column: 25, scope: !1228)
!1356 = !DILocation(line: 409, column: 29, scope: !1228)
!1357 = !DILocation(line: 409, column: 27, scope: !1228)
!1358 = !DILocation(line: 409, column: 23, scope: !1228)
!1359 = !DILocation(line: 409, column: 34, scope: !1228)
!1360 = !DILocation(line: 409, column: 38, scope: !1228)
!1361 = !DILocation(line: 409, column: 36, scope: !1228)
!1362 = !DILocation(line: 409, column: 32, scope: !1228)
!1363 = !DILocation(line: 409, column: 43, scope: !1228)
!1364 = !DILocation(line: 409, column: 47, scope: !1228)
!1365 = !DILocation(line: 409, column: 45, scope: !1228)
!1366 = !DILocation(line: 409, column: 41, scope: !1228)
!1367 = !DILocation(line: 409, column: 3, scope: !1228)
!1368 = !DILocation(line: 409, column: 13, scope: !1228)
!1369 = !DILocation(line: 410, column: 1, scope: !1228)
!1370 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !744, line: 221, type: !1371, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1373, !1374, !1374}
!1373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1375 = !DILocalVariable(name: "a", arg: 1, scope: !1370, file: !744, line: 221, type: !1373)
!1376 = !DILocation(line: 221, column: 23, scope: !1370)
!1377 = !DILocalVariable(name: "b", arg: 2, scope: !1370, file: !744, line: 221, type: !1374)
!1378 = !DILocation(line: 221, column: 39, scope: !1370)
!1379 = !DILocalVariable(name: "c", arg: 3, scope: !1370, file: !744, line: 221, type: !1374)
!1380 = !DILocation(line: 221, column: 55, scope: !1370)
!1381 = !DILocation(line: 223, column: 6, scope: !1370)
!1382 = !DILocation(line: 223, column: 13, scope: !1370)
!1383 = !DILocation(line: 223, column: 11, scope: !1370)
!1384 = !DILocation(line: 223, column: 20, scope: !1370)
!1385 = !DILocation(line: 223, column: 27, scope: !1370)
!1386 = !DILocation(line: 223, column: 25, scope: !1370)
!1387 = !DILocation(line: 223, column: 18, scope: !1370)
!1388 = !DILocation(line: 223, column: 34, scope: !1370)
!1389 = !DILocation(line: 223, column: 41, scope: !1370)
!1390 = !DILocation(line: 223, column: 39, scope: !1370)
!1391 = !DILocation(line: 223, column: 32, scope: !1370)
!1392 = !DILocation(line: 223, column: 2, scope: !1370)
!1393 = !DILocation(line: 223, column: 4, scope: !1370)
!1394 = !DILocation(line: 224, column: 1, scope: !1370)
!1395 = distinct !DISubprogram(name: "F_Bound_HCompl", linkageName: "_ZN3pov14F_Bound_HComplEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_", scope: !2, file: !3, line: 434, type: !836, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!1396 = !DILocalVariable(name: "Ray", arg: 1, scope: !1395, file: !3, line: 434, type: !838)
!1397 = !DILocation(line: 434, column: 25, scope: !1395)
!1398 = !DILocalVariable(name: "Fractal", arg: 2, scope: !1395, file: !3, line: 434, type: !758)
!1399 = !DILocation(line: 434, column: 39, scope: !1395)
!1400 = !DILocalVariable(name: "Depth_Min", arg: 3, scope: !1395, file: !3, line: 434, type: !79)
!1401 = !DILocation(line: 434, column: 53, scope: !1395)
!1402 = !DILocalVariable(name: "Depth_Max", arg: 4, scope: !1395, file: !3, line: 434, type: !79)
!1403 = !DILocation(line: 434, column: 70, scope: !1395)
!1404 = !DILocation(line: 436, column: 28, scope: !1395)
!1405 = !DILocation(line: 436, column: 33, scope: !1395)
!1406 = !DILocation(line: 436, column: 42, scope: !1395)
!1407 = !DILocation(line: 436, column: 50, scope: !1395)
!1408 = !DILocation(line: 436, column: 59, scope: !1395)
!1409 = !DILocation(line: 436, column: 75, scope: !1395)
!1410 = !DILocation(line: 436, column: 86, scope: !1395)
!1411 = !DILocation(line: 436, column: 11, scope: !1395)
!1412 = !DILocation(line: 436, column: 3, scope: !1395)
!1413 = distinct !DISubprogram(name: "Iteration_HCompl_z3", linkageName: "_ZN3pov19Iteration_HCompl_z3EPdPNS_14Fractal_StructE", scope: !2, file: !3, line: 465, type: !756, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!1414 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1413, file: !3, line: 465, type: !79)
!1415 = !DILocation(line: 465, column: 32, scope: !1413)
!1416 = !DILocalVariable(name: "HCompl", arg: 2, scope: !1413, file: !3, line: 465, type: !758)
!1417 = !DILocation(line: 465, column: 49, scope: !1413)
!1418 = !DILocalVariable(name: "i", scope: !1413, file: !3, line: 467, type: !32)
!1419 = !DILocation(line: 467, column: 7, scope: !1413)
!1420 = !DILocalVariable(name: "Norm", scope: !1413, file: !3, line: 468, type: !9)
!1421 = !DILocation(line: 468, column: 7, scope: !1413)
!1422 = !DILocalVariable(name: "xx", scope: !1413, file: !3, line: 468, type: !9)
!1423 = !DILocation(line: 468, column: 13, scope: !1413)
!1424 = !DILocalVariable(name: "yy", scope: !1413, file: !3, line: 468, type: !9)
!1425 = !DILocation(line: 468, column: 17, scope: !1413)
!1426 = !DILocalVariable(name: "zz", scope: !1413, file: !3, line: 468, type: !9)
!1427 = !DILocation(line: 468, column: 21, scope: !1413)
!1428 = !DILocalVariable(name: "ww", scope: !1413, file: !3, line: 468, type: !9)
!1429 = !DILocation(line: 468, column: 25, scope: !1413)
!1430 = !DILocalVariable(name: "Exit_Value", scope: !1413, file: !3, line: 469, type: !9)
!1431 = !DILocation(line: 469, column: 7, scope: !1413)
!1432 = !DILocalVariable(name: "x", scope: !1413, file: !3, line: 470, type: !9)
!1433 = !DILocation(line: 470, column: 7, scope: !1413)
!1434 = !DILocalVariable(name: "y", scope: !1413, file: !3, line: 470, type: !9)
!1435 = !DILocation(line: 470, column: 10, scope: !1413)
!1436 = !DILocalVariable(name: "z", scope: !1413, file: !3, line: 470, type: !9)
!1437 = !DILocation(line: 470, column: 13, scope: !1413)
!1438 = !DILocalVariable(name: "w", scope: !1413, file: !3, line: 470, type: !9)
!1439 = !DILocation(line: 470, column: 16, scope: !1413)
!1440 = !DILocation(line: 472, column: 15, scope: !1413)
!1441 = !DILocation(line: 472, column: 7, scope: !1413)
!1442 = !DILocation(line: 472, column: 13, scope: !1413)
!1443 = !DILocation(line: 472, column: 5, scope: !1413)
!1444 = !DILocation(line: 473, column: 15, scope: !1413)
!1445 = !DILocation(line: 473, column: 7, scope: !1413)
!1446 = !DILocation(line: 473, column: 13, scope: !1413)
!1447 = !DILocation(line: 473, column: 5, scope: !1413)
!1448 = !DILocation(line: 474, column: 15, scope: !1413)
!1449 = !DILocation(line: 474, column: 7, scope: !1413)
!1450 = !DILocation(line: 474, column: 13, scope: !1413)
!1451 = !DILocation(line: 474, column: 5, scope: !1413)
!1452 = !DILocation(line: 475, column: 16, scope: !1413)
!1453 = !DILocation(line: 475, column: 24, scope: !1413)
!1454 = !DILocation(line: 476, column: 21, scope: !1413)
!1455 = !DILocation(line: 476, column: 29, scope: !1413)
!1456 = !DILocation(line: 476, column: 38, scope: !1413)
!1457 = !DILocation(line: 476, column: 37, scope: !1413)
!1458 = !DILocation(line: 476, column: 19, scope: !1413)
!1459 = !DILocation(line: 477, column: 21, scope: !1413)
!1460 = !DILocation(line: 477, column: 29, scope: !1413)
!1461 = !DILocation(line: 477, column: 38, scope: !1413)
!1462 = !DILocation(line: 477, column: 37, scope: !1413)
!1463 = !DILocation(line: 477, column: 19, scope: !1413)
!1464 = !DILocation(line: 478, column: 21, scope: !1413)
!1465 = !DILocation(line: 478, column: 29, scope: !1413)
!1466 = !DILocation(line: 478, column: 38, scope: !1413)
!1467 = !DILocation(line: 478, column: 37, scope: !1413)
!1468 = !DILocation(line: 478, column: 19, scope: !1413)
!1469 = !DILocation(line: 478, column: 41, scope: !1413)
!1470 = !DILocation(line: 478, column: 49, scope: !1413)
!1471 = !DILocation(line: 478, column: 40, scope: !1413)
!1472 = !DILocation(line: 475, column: 7, scope: !1413)
!1473 = !DILocation(line: 475, column: 13, scope: !1413)
!1474 = !DILocation(line: 475, column: 5, scope: !1413)
!1475 = !DILocation(line: 480, column: 16, scope: !1413)
!1476 = !DILocation(line: 480, column: 24, scope: !1413)
!1477 = !DILocation(line: 480, column: 14, scope: !1413)
!1478 = !DILocation(line: 482, column: 10, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 482, column: 3)
!1480 = !DILocation(line: 482, column: 8, scope: !1479)
!1481 = !DILocation(line: 482, column: 15, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 482, column: 3)
!1483 = !DILocation(line: 482, column: 20, scope: !1482)
!1484 = !DILocation(line: 482, column: 28, scope: !1482)
!1485 = !DILocation(line: 482, column: 17, scope: !1482)
!1486 = !DILocation(line: 482, column: 3, scope: !1479)
!1487 = !DILocation(line: 484, column: 12, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 483, column: 3)
!1489 = !DILocation(line: 484, column: 16, scope: !1488)
!1490 = !DILocation(line: 484, column: 14, scope: !1488)
!1491 = !DILocation(line: 484, column: 20, scope: !1488)
!1492 = !DILocation(line: 484, column: 24, scope: !1488)
!1493 = !DILocation(line: 484, column: 22, scope: !1488)
!1494 = !DILocation(line: 484, column: 18, scope: !1488)
!1495 = !DILocation(line: 484, column: 28, scope: !1488)
!1496 = !DILocation(line: 484, column: 32, scope: !1488)
!1497 = !DILocation(line: 484, column: 30, scope: !1488)
!1498 = !DILocation(line: 484, column: 26, scope: !1488)
!1499 = !DILocation(line: 484, column: 36, scope: !1488)
!1500 = !DILocation(line: 484, column: 40, scope: !1488)
!1501 = !DILocation(line: 484, column: 38, scope: !1488)
!1502 = !DILocation(line: 484, column: 34, scope: !1488)
!1503 = !DILocation(line: 484, column: 10, scope: !1488)
!1504 = !DILocation(line: 487, column: 9, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 487, column: 9)
!1506 = !DILocation(line: 487, column: 16, scope: !1505)
!1507 = !DILocation(line: 487, column: 14, scope: !1505)
!1508 = !DILocation(line: 487, column: 9, scope: !1488)
!1509 = !DILocation(line: 489, column: 7, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !3, line: 488, column: 5)
!1511 = !DILocation(line: 493, column: 5, scope: !1488)
!1512 = !DILocation(line: 495, column: 17, scope: !1488)
!1513 = !DILocation(line: 495, column: 22, scope: !1488)
!1514 = !DILocation(line: 495, column: 30, scope: !1488)
!1515 = !DILocation(line: 495, column: 20, scope: !1488)
!1516 = !DILocation(line: 495, column: 9, scope: !1488)
!1517 = !DILocation(line: 495, column: 12, scope: !1488)
!1518 = !DILocation(line: 495, column: 15, scope: !1488)
!1519 = !DILocation(line: 495, column: 7, scope: !1488)
!1520 = !DILocation(line: 496, column: 17, scope: !1488)
!1521 = !DILocation(line: 496, column: 22, scope: !1488)
!1522 = !DILocation(line: 496, column: 30, scope: !1488)
!1523 = !DILocation(line: 496, column: 20, scope: !1488)
!1524 = !DILocation(line: 496, column: 9, scope: !1488)
!1525 = !DILocation(line: 496, column: 12, scope: !1488)
!1526 = !DILocation(line: 496, column: 15, scope: !1488)
!1527 = !DILocation(line: 496, column: 7, scope: !1488)
!1528 = !DILocation(line: 497, column: 17, scope: !1488)
!1529 = !DILocation(line: 497, column: 22, scope: !1488)
!1530 = !DILocation(line: 497, column: 30, scope: !1488)
!1531 = !DILocation(line: 497, column: 20, scope: !1488)
!1532 = !DILocation(line: 497, column: 9, scope: !1488)
!1533 = !DILocation(line: 497, column: 12, scope: !1488)
!1534 = !DILocation(line: 497, column: 15, scope: !1488)
!1535 = !DILocation(line: 497, column: 7, scope: !1488)
!1536 = !DILocation(line: 498, column: 17, scope: !1488)
!1537 = !DILocation(line: 498, column: 22, scope: !1488)
!1538 = !DILocation(line: 498, column: 30, scope: !1488)
!1539 = !DILocation(line: 498, column: 20, scope: !1488)
!1540 = !DILocation(line: 498, column: 9, scope: !1488)
!1541 = !DILocation(line: 498, column: 12, scope: !1488)
!1542 = !DILocation(line: 498, column: 15, scope: !1488)
!1543 = !DILocation(line: 498, column: 7, scope: !1488)
!1544 = !DILocation(line: 500, column: 3, scope: !1488)
!1545 = !DILocation(line: 482, column: 31, scope: !1482)
!1546 = !DILocation(line: 482, column: 3, scope: !1482)
!1547 = distinct !{!1547, !1486, !1548}
!1548 = !DILocation(line: 500, column: 3, scope: !1479)
!1549 = !DILocation(line: 502, column: 3, scope: !1413)
!1550 = !DILocation(line: 503, column: 1, scope: !1413)
!1551 = distinct !DISubprogram(name: "D_Iteration_HCompl_z3", linkageName: "_ZN3pov21D_Iteration_HCompl_z3EPdPNS_14Fractal_StructES0_", scope: !2, file: !3, line: 527, type: !831, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!1552 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1551, file: !3, line: 527, type: !79)
!1553 = !DILocation(line: 527, column: 34, scope: !1551)
!1554 = !DILocalVariable(name: "HCompl", arg: 2, scope: !1551, file: !3, line: 527, type: !758)
!1555 = !DILocation(line: 527, column: 51, scope: !1551)
!1556 = !DILocalVariable(name: "Dist", arg: 3, scope: !1551, file: !3, line: 527, type: !79)
!1557 = !DILocation(line: 527, column: 64, scope: !1551)
!1558 = !DILocalVariable(name: "i", scope: !1551, file: !3, line: 529, type: !32)
!1559 = !DILocation(line: 529, column: 7, scope: !1551)
!1560 = !DILocalVariable(name: "xx", scope: !1551, file: !3, line: 530, type: !9)
!1561 = !DILocation(line: 530, column: 7, scope: !1551)
!1562 = !DILocalVariable(name: "yy", scope: !1551, file: !3, line: 530, type: !9)
!1563 = !DILocation(line: 530, column: 11, scope: !1551)
!1564 = !DILocalVariable(name: "zz", scope: !1551, file: !3, line: 530, type: !9)
!1565 = !DILocation(line: 530, column: 15, scope: !1551)
!1566 = !DILocalVariable(name: "ww", scope: !1551, file: !3, line: 530, type: !9)
!1567 = !DILocation(line: 530, column: 19, scope: !1551)
!1568 = !DILocalVariable(name: "Exit_Value", scope: !1551, file: !3, line: 531, type: !9)
!1569 = !DILocation(line: 531, column: 7, scope: !1551)
!1570 = !DILocalVariable(name: "F_Value", scope: !1551, file: !3, line: 531, type: !9)
!1571 = !DILocation(line: 531, column: 19, scope: !1551)
!1572 = !DILocalVariable(name: "Step", scope: !1551, file: !3, line: 531, type: !9)
!1573 = !DILocation(line: 531, column: 28, scope: !1551)
!1574 = !DILocalVariable(name: "x", scope: !1551, file: !3, line: 532, type: !9)
!1575 = !DILocation(line: 532, column: 7, scope: !1551)
!1576 = !DILocalVariable(name: "y", scope: !1551, file: !3, line: 532, type: !9)
!1577 = !DILocation(line: 532, column: 10, scope: !1551)
!1578 = !DILocalVariable(name: "z", scope: !1551, file: !3, line: 532, type: !9)
!1579 = !DILocation(line: 532, column: 13, scope: !1551)
!1580 = !DILocalVariable(name: "w", scope: !1551, file: !3, line: 532, type: !9)
!1581 = !DILocation(line: 532, column: 16, scope: !1551)
!1582 = !DILocalVariable(name: "H_Normal", scope: !1551, file: !3, line: 533, type: !805)
!1583 = !DILocation(line: 533, column: 10, scope: !1551)
!1584 = !DILocation(line: 535, column: 15, scope: !1551)
!1585 = !DILocation(line: 535, column: 7, scope: !1551)
!1586 = !DILocation(line: 535, column: 13, scope: !1551)
!1587 = !DILocation(line: 535, column: 5, scope: !1551)
!1588 = !DILocation(line: 536, column: 15, scope: !1551)
!1589 = !DILocation(line: 536, column: 7, scope: !1551)
!1590 = !DILocation(line: 536, column: 13, scope: !1551)
!1591 = !DILocation(line: 536, column: 5, scope: !1551)
!1592 = !DILocation(line: 537, column: 15, scope: !1551)
!1593 = !DILocation(line: 537, column: 7, scope: !1551)
!1594 = !DILocation(line: 537, column: 13, scope: !1551)
!1595 = !DILocation(line: 537, column: 5, scope: !1551)
!1596 = !DILocation(line: 538, column: 16, scope: !1551)
!1597 = !DILocation(line: 538, column: 24, scope: !1551)
!1598 = !DILocation(line: 539, column: 21, scope: !1551)
!1599 = !DILocation(line: 539, column: 29, scope: !1551)
!1600 = !DILocation(line: 539, column: 38, scope: !1551)
!1601 = !DILocation(line: 539, column: 37, scope: !1551)
!1602 = !DILocation(line: 539, column: 19, scope: !1551)
!1603 = !DILocation(line: 540, column: 21, scope: !1551)
!1604 = !DILocation(line: 540, column: 29, scope: !1551)
!1605 = !DILocation(line: 540, column: 38, scope: !1551)
!1606 = !DILocation(line: 540, column: 37, scope: !1551)
!1607 = !DILocation(line: 540, column: 19, scope: !1551)
!1608 = !DILocation(line: 541, column: 21, scope: !1551)
!1609 = !DILocation(line: 541, column: 29, scope: !1551)
!1610 = !DILocation(line: 541, column: 38, scope: !1551)
!1611 = !DILocation(line: 541, column: 37, scope: !1551)
!1612 = !DILocation(line: 541, column: 19, scope: !1551)
!1613 = !DILocation(line: 541, column: 41, scope: !1551)
!1614 = !DILocation(line: 541, column: 49, scope: !1551)
!1615 = !DILocation(line: 541, column: 40, scope: !1551)
!1616 = !DILocation(line: 538, column: 7, scope: !1551)
!1617 = !DILocation(line: 538, column: 13, scope: !1551)
!1618 = !DILocation(line: 538, column: 5, scope: !1551)
!1619 = !DILocation(line: 543, column: 16, scope: !1551)
!1620 = !DILocation(line: 543, column: 24, scope: !1551)
!1621 = !DILocation(line: 543, column: 14, scope: !1551)
!1622 = !DILocation(line: 545, column: 10, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1551, file: !3, line: 545, column: 3)
!1624 = !DILocation(line: 545, column: 8, scope: !1623)
!1625 = !DILocation(line: 545, column: 15, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 545, column: 3)
!1627 = !DILocation(line: 545, column: 20, scope: !1626)
!1628 = !DILocation(line: 545, column: 28, scope: !1626)
!1629 = !DILocation(line: 545, column: 17, scope: !1626)
!1630 = !DILocation(line: 545, column: 3, scope: !1623)
!1631 = !DILocation(line: 547, column: 15, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 546, column: 3)
!1633 = !DILocation(line: 547, column: 19, scope: !1632)
!1634 = !DILocation(line: 547, column: 17, scope: !1632)
!1635 = !DILocation(line: 547, column: 23, scope: !1632)
!1636 = !DILocation(line: 547, column: 27, scope: !1632)
!1637 = !DILocation(line: 547, column: 25, scope: !1632)
!1638 = !DILocation(line: 547, column: 21, scope: !1632)
!1639 = !DILocation(line: 547, column: 31, scope: !1632)
!1640 = !DILocation(line: 547, column: 35, scope: !1632)
!1641 = !DILocation(line: 547, column: 33, scope: !1632)
!1642 = !DILocation(line: 547, column: 29, scope: !1632)
!1643 = !DILocation(line: 547, column: 39, scope: !1632)
!1644 = !DILocation(line: 547, column: 43, scope: !1632)
!1645 = !DILocation(line: 547, column: 41, scope: !1632)
!1646 = !DILocation(line: 547, column: 37, scope: !1632)
!1647 = !DILocation(line: 547, column: 13, scope: !1632)
!1648 = !DILocation(line: 549, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 549, column: 9)
!1650 = !DILocation(line: 549, column: 19, scope: !1649)
!1651 = !DILocation(line: 549, column: 17, scope: !1649)
!1652 = !DILocation(line: 549, column: 9, scope: !1632)
!1653 = !DILocation(line: 551, column: 29, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 550, column: 5)
!1655 = !DILocation(line: 551, column: 39, scope: !1654)
!1656 = !DILocation(line: 551, column: 41, scope: !1654)
!1657 = !DILocation(line: 551, column: 46, scope: !1654)
!1658 = !DILocation(line: 551, column: 7, scope: !1654)
!1659 = !DILocation(line: 553, column: 18, scope: !1654)
!1660 = !DILocation(line: 553, column: 7, scope: !1654)
!1661 = !DILocation(line: 555, column: 11, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 555, column: 11)
!1663 = !DILocation(line: 555, column: 16, scope: !1662)
!1664 = !DILocation(line: 555, column: 11, scope: !1654)
!1665 = !DILocation(line: 557, column: 23, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 556, column: 7)
!1667 = !DILocation(line: 557, column: 21, scope: !1666)
!1668 = !DILocation(line: 557, column: 14, scope: !1666)
!1669 = !DILocation(line: 559, column: 14, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 559, column: 13)
!1671 = !DILocation(line: 559, column: 24, scope: !1670)
!1672 = !DILocation(line: 559, column: 36, scope: !1670)
!1673 = !DILocation(line: 559, column: 34, scope: !1670)
!1674 = !DILocation(line: 559, column: 22, scope: !1670)
!1675 = !DILocation(line: 559, column: 42, scope: !1670)
!1676 = !DILocation(line: 559, column: 46, scope: !1670)
!1677 = !DILocation(line: 559, column: 61, scope: !1670)
!1678 = !DILocation(line: 559, column: 59, scope: !1670)
!1679 = !DILocation(line: 559, column: 73, scope: !1670)
!1680 = !DILocation(line: 559, column: 71, scope: !1670)
!1681 = !DILocation(line: 559, column: 54, scope: !1670)
!1682 = !DILocation(line: 559, column: 13, scope: !1666)
!1683 = !DILocation(line: 561, column: 19, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 560, column: 9)
!1685 = !DILocation(line: 561, column: 29, scope: !1684)
!1686 = !DILocation(line: 561, column: 27, scope: !1684)
!1687 = !DILocation(line: 561, column: 12, scope: !1684)
!1688 = !DILocation(line: 561, column: 17, scope: !1684)
!1689 = !DILocation(line: 563, column: 11, scope: !1684)
!1690 = !DILocation(line: 565, column: 7, scope: !1666)
!1691 = !DILocation(line: 567, column: 15, scope: !1654)
!1692 = !DILocation(line: 567, column: 8, scope: !1654)
!1693 = !DILocation(line: 567, column: 13, scope: !1654)
!1694 = !DILocation(line: 569, column: 7, scope: !1654)
!1695 = !DILocation(line: 574, column: 5, scope: !1632)
!1696 = !DILocation(line: 576, column: 17, scope: !1632)
!1697 = !DILocation(line: 576, column: 22, scope: !1632)
!1698 = !DILocation(line: 576, column: 30, scope: !1632)
!1699 = !DILocation(line: 576, column: 20, scope: !1632)
!1700 = !DILocation(line: 576, column: 9, scope: !1632)
!1701 = !DILocation(line: 576, column: 12, scope: !1632)
!1702 = !DILocation(line: 576, column: 15, scope: !1632)
!1703 = !DILocation(line: 576, column: 7, scope: !1632)
!1704 = !DILocation(line: 577, column: 17, scope: !1632)
!1705 = !DILocation(line: 577, column: 22, scope: !1632)
!1706 = !DILocation(line: 577, column: 30, scope: !1632)
!1707 = !DILocation(line: 577, column: 20, scope: !1632)
!1708 = !DILocation(line: 577, column: 9, scope: !1632)
!1709 = !DILocation(line: 577, column: 12, scope: !1632)
!1710 = !DILocation(line: 577, column: 15, scope: !1632)
!1711 = !DILocation(line: 577, column: 7, scope: !1632)
!1712 = !DILocation(line: 578, column: 17, scope: !1632)
!1713 = !DILocation(line: 578, column: 22, scope: !1632)
!1714 = !DILocation(line: 578, column: 30, scope: !1632)
!1715 = !DILocation(line: 578, column: 20, scope: !1632)
!1716 = !DILocation(line: 578, column: 9, scope: !1632)
!1717 = !DILocation(line: 578, column: 12, scope: !1632)
!1718 = !DILocation(line: 578, column: 15, scope: !1632)
!1719 = !DILocation(line: 578, column: 7, scope: !1632)
!1720 = !DILocation(line: 579, column: 17, scope: !1632)
!1721 = !DILocation(line: 579, column: 22, scope: !1632)
!1722 = !DILocation(line: 579, column: 30, scope: !1632)
!1723 = !DILocation(line: 579, column: 20, scope: !1632)
!1724 = !DILocation(line: 579, column: 9, scope: !1632)
!1725 = !DILocation(line: 579, column: 12, scope: !1632)
!1726 = !DILocation(line: 579, column: 15, scope: !1632)
!1727 = !DILocation(line: 579, column: 7, scope: !1632)
!1728 = !DILocation(line: 580, column: 3, scope: !1632)
!1729 = !DILocation(line: 545, column: 31, scope: !1626)
!1730 = !DILocation(line: 545, column: 3, scope: !1626)
!1731 = distinct !{!1731, !1630, !1732}
!1732 = !DILocation(line: 580, column: 3, scope: !1623)
!1733 = !DILocation(line: 582, column: 11, scope: !1551)
!1734 = !DILocation(line: 582, column: 4, scope: !1551)
!1735 = !DILocation(line: 582, column: 9, scope: !1551)
!1736 = !DILocation(line: 584, column: 3, scope: !1551)
!1737 = !DILocation(line: 585, column: 1, scope: !1551)
!1738 = distinct !DISubprogram(name: "Normal_Calc_HCompl_z3", linkageName: "_ZN3pov21Normal_Calc_HCompl_z3EPdiPNS_14Fractal_StructE", scope: !2, file: !3, line: 609, type: !823, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!1739 = !DILocalVariable(name: "Result", arg: 1, scope: !1738, file: !3, line: 609, type: !79)
!1740 = !DILocation(line: 609, column: 35, scope: !1738)
!1741 = !DILocalVariable(name: "N_Max", arg: 2, scope: !1738, file: !3, line: 609, type: !32)
!1742 = !DILocation(line: 609, column: 47, scope: !1738)
!1743 = !DILocalVariable(arg: 3, scope: !1738, file: !3, line: 609, type: !758)
!1744 = !DILocation(line: 609, column: 63, scope: !1738)
!1745 = !DILocalVariable(name: "n1", scope: !1738, file: !3, line: 611, type: !9)
!1746 = !DILocation(line: 611, column: 7, scope: !1738)
!1747 = !DILocalVariable(name: "n2", scope: !1738, file: !3, line: 611, type: !9)
!1748 = !DILocation(line: 611, column: 11, scope: !1738)
!1749 = !DILocalVariable(name: "n3", scope: !1738, file: !3, line: 611, type: !9)
!1750 = !DILocation(line: 611, column: 15, scope: !1738)
!1751 = !DILocalVariable(name: "n4", scope: !1738, file: !3, line: 611, type: !9)
!1752 = !DILocation(line: 611, column: 19, scope: !1738)
!1753 = !DILocalVariable(name: "i", scope: !1738, file: !3, line: 612, type: !32)
!1754 = !DILocation(line: 612, column: 7, scope: !1738)
!1755 = !DILocalVariable(name: "x", scope: !1738, file: !3, line: 613, type: !9)
!1756 = !DILocation(line: 613, column: 7, scope: !1738)
!1757 = !DILocalVariable(name: "y", scope: !1738, file: !3, line: 613, type: !9)
!1758 = !DILocation(line: 613, column: 10, scope: !1738)
!1759 = !DILocalVariable(name: "z", scope: !1738, file: !3, line: 613, type: !9)
!1760 = !DILocation(line: 613, column: 13, scope: !1738)
!1761 = !DILocalVariable(name: "w", scope: !1738, file: !3, line: 613, type: !9)
!1762 = !DILocation(line: 613, column: 16, scope: !1738)
!1763 = !DILocalVariable(name: "xx", scope: !1738, file: !3, line: 614, type: !9)
!1764 = !DILocation(line: 614, column: 7, scope: !1738)
!1765 = !DILocalVariable(name: "yy", scope: !1738, file: !3, line: 614, type: !9)
!1766 = !DILocation(line: 614, column: 11, scope: !1738)
!1767 = !DILocalVariable(name: "zz", scope: !1738, file: !3, line: 614, type: !9)
!1768 = !DILocation(line: 614, column: 15, scope: !1738)
!1769 = !DILocalVariable(name: "ww", scope: !1738, file: !3, line: 614, type: !9)
!1770 = !DILocation(line: 614, column: 19, scope: !1738)
!1771 = !DILocation(line: 621, column: 7, scope: !1738)
!1772 = !DILocation(line: 621, column: 5, scope: !1738)
!1773 = !DILocation(line: 622, column: 7, scope: !1738)
!1774 = !DILocation(line: 622, column: 5, scope: !1738)
!1775 = !DILocation(line: 623, column: 7, scope: !1738)
!1776 = !DILocation(line: 623, column: 5, scope: !1738)
!1777 = !DILocation(line: 624, column: 7, scope: !1738)
!1778 = !DILocation(line: 624, column: 5, scope: !1738)
!1779 = !DILocation(line: 626, column: 10, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 626, column: 3)
!1781 = !DILocation(line: 626, column: 8, scope: !1780)
!1782 = !DILocation(line: 626, column: 15, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 626, column: 3)
!1784 = !DILocation(line: 626, column: 19, scope: !1783)
!1785 = !DILocation(line: 626, column: 17, scope: !1783)
!1786 = !DILocation(line: 626, column: 3, scope: !1780)
!1787 = !DILocation(line: 640, column: 5, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 627, column: 3)
!1789 = !DILocation(line: 642, column: 9, scope: !1788)
!1790 = !DILocation(line: 642, column: 7, scope: !1788)
!1791 = !DILocation(line: 643, column: 9, scope: !1788)
!1792 = !DILocation(line: 643, column: 7, scope: !1788)
!1793 = !DILocation(line: 644, column: 9, scope: !1788)
!1794 = !DILocation(line: 644, column: 7, scope: !1788)
!1795 = !DILocation(line: 645, column: 9, scope: !1788)
!1796 = !DILocation(line: 645, column: 7, scope: !1788)
!1797 = !DILocation(line: 646, column: 3, scope: !1788)
!1798 = !DILocation(line: 626, column: 26, scope: !1783)
!1799 = !DILocation(line: 626, column: 3, scope: !1783)
!1800 = distinct !{!1800, !1786, !1801}
!1801 = !DILocation(line: 646, column: 3, scope: !1780)
!1802 = !DILocation(line: 648, column: 8, scope: !1738)
!1803 = !DILocation(line: 648, column: 11, scope: !1738)
!1804 = !DILocation(line: 648, column: 6, scope: !1738)
!1805 = !DILocation(line: 649, column: 8, scope: !1738)
!1806 = !DILocation(line: 649, column: 11, scope: !1738)
!1807 = !DILocation(line: 649, column: 6, scope: !1738)
!1808 = !DILocation(line: 650, column: 8, scope: !1738)
!1809 = !DILocation(line: 650, column: 11, scope: !1738)
!1810 = !DILocation(line: 650, column: 6, scope: !1738)
!1811 = !DILocation(line: 651, column: 8, scope: !1738)
!1812 = !DILocation(line: 651, column: 11, scope: !1738)
!1813 = !DILocation(line: 651, column: 6, scope: !1738)
!1814 = !DILocation(line: 653, column: 15, scope: !1738)
!1815 = !DILocation(line: 653, column: 19, scope: !1738)
!1816 = !DILocation(line: 653, column: 17, scope: !1738)
!1817 = !DILocation(line: 653, column: 24, scope: !1738)
!1818 = !DILocation(line: 653, column: 28, scope: !1738)
!1819 = !DILocation(line: 653, column: 26, scope: !1738)
!1820 = !DILocation(line: 653, column: 22, scope: !1738)
!1821 = !DILocation(line: 653, column: 33, scope: !1738)
!1822 = !DILocation(line: 653, column: 37, scope: !1738)
!1823 = !DILocation(line: 653, column: 35, scope: !1738)
!1824 = !DILocation(line: 653, column: 31, scope: !1738)
!1825 = !DILocation(line: 653, column: 42, scope: !1738)
!1826 = !DILocation(line: 653, column: 46, scope: !1738)
!1827 = !DILocation(line: 653, column: 44, scope: !1738)
!1828 = !DILocation(line: 653, column: 40, scope: !1738)
!1829 = !DILocation(line: 653, column: 3, scope: !1738)
!1830 = !DILocation(line: 653, column: 13, scope: !1738)
!1831 = !DILocation(line: 654, column: 16, scope: !1738)
!1832 = !DILocation(line: 654, column: 15, scope: !1738)
!1833 = !DILocation(line: 654, column: 20, scope: !1738)
!1834 = !DILocation(line: 654, column: 18, scope: !1738)
!1835 = !DILocation(line: 654, column: 25, scope: !1738)
!1836 = !DILocation(line: 654, column: 29, scope: !1738)
!1837 = !DILocation(line: 654, column: 27, scope: !1738)
!1838 = !DILocation(line: 654, column: 23, scope: !1738)
!1839 = !DILocation(line: 654, column: 34, scope: !1738)
!1840 = !DILocation(line: 654, column: 38, scope: !1738)
!1841 = !DILocation(line: 654, column: 36, scope: !1738)
!1842 = !DILocation(line: 654, column: 32, scope: !1738)
!1843 = !DILocation(line: 654, column: 43, scope: !1738)
!1844 = !DILocation(line: 654, column: 47, scope: !1738)
!1845 = !DILocation(line: 654, column: 45, scope: !1738)
!1846 = !DILocation(line: 654, column: 41, scope: !1738)
!1847 = !DILocation(line: 654, column: 3, scope: !1738)
!1848 = !DILocation(line: 654, column: 13, scope: !1738)
!1849 = !DILocation(line: 655, column: 16, scope: !1738)
!1850 = !DILocation(line: 655, column: 15, scope: !1738)
!1851 = !DILocation(line: 655, column: 20, scope: !1738)
!1852 = !DILocation(line: 655, column: 18, scope: !1738)
!1853 = !DILocation(line: 655, column: 25, scope: !1738)
!1854 = !DILocation(line: 655, column: 29, scope: !1738)
!1855 = !DILocation(line: 655, column: 27, scope: !1738)
!1856 = !DILocation(line: 655, column: 23, scope: !1738)
!1857 = !DILocation(line: 655, column: 34, scope: !1738)
!1858 = !DILocation(line: 655, column: 38, scope: !1738)
!1859 = !DILocation(line: 655, column: 36, scope: !1738)
!1860 = !DILocation(line: 655, column: 32, scope: !1738)
!1861 = !DILocation(line: 655, column: 43, scope: !1738)
!1862 = !DILocation(line: 655, column: 47, scope: !1738)
!1863 = !DILocation(line: 655, column: 45, scope: !1738)
!1864 = !DILocation(line: 655, column: 41, scope: !1738)
!1865 = !DILocation(line: 655, column: 3, scope: !1738)
!1866 = !DILocation(line: 655, column: 13, scope: !1738)
!1867 = !DILocation(line: 656, column: 1, scope: !1738)
!1868 = distinct !DISubprogram(name: "F_Bound_HCompl_z3", linkageName: "_ZN3pov17F_Bound_HCompl_z3EPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_", scope: !2, file: !3, line: 680, type: !836, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!1869 = !DILocalVariable(name: "Ray", arg: 1, scope: !1868, file: !3, line: 680, type: !838)
!1870 = !DILocation(line: 680, column: 28, scope: !1868)
!1871 = !DILocalVariable(name: "Fractal", arg: 2, scope: !1868, file: !3, line: 680, type: !758)
!1872 = !DILocation(line: 680, column: 42, scope: !1868)
!1873 = !DILocalVariable(name: "Depth_Min", arg: 3, scope: !1868, file: !3, line: 680, type: !79)
!1874 = !DILocation(line: 680, column: 56, scope: !1868)
!1875 = !DILocalVariable(name: "Depth_Max", arg: 4, scope: !1868, file: !3, line: 680, type: !79)
!1876 = !DILocation(line: 680, column: 72, scope: !1868)
!1877 = !DILocation(line: 682, column: 25, scope: !1868)
!1878 = !DILocation(line: 682, column: 30, scope: !1868)
!1879 = !DILocation(line: 682, column: 39, scope: !1868)
!1880 = !DILocation(line: 682, column: 50, scope: !1868)
!1881 = !DILocation(line: 682, column: 10, scope: !1868)
!1882 = !DILocation(line: 682, column: 3, scope: !1868)
!1883 = distinct !DISubprogram(name: "Iteration_HCompl_Reciprocal", linkageName: "_ZN3pov27Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructE", scope: !2, file: !3, line: 708, type: !756, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!1884 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1883, file: !3, line: 708, type: !79)
!1885 = !DILocation(line: 708, column: 40, scope: !1883)
!1886 = !DILocalVariable(name: "HCompl", arg: 2, scope: !1883, file: !3, line: 708, type: !758)
!1887 = !DILocation(line: 708, column: 57, scope: !1883)
!1888 = !DILocalVariable(name: "i", scope: !1883, file: !3, line: 710, type: !32)
!1889 = !DILocation(line: 710, column: 7, scope: !1883)
!1890 = !DILocalVariable(name: "Norm", scope: !1883, file: !3, line: 711, type: !9)
!1891 = !DILocation(line: 711, column: 7, scope: !1883)
!1892 = !DILocalVariable(name: "xx", scope: !1883, file: !3, line: 711, type: !9)
!1893 = !DILocation(line: 711, column: 13, scope: !1883)
!1894 = !DILocalVariable(name: "yy", scope: !1883, file: !3, line: 711, type: !9)
!1895 = !DILocation(line: 711, column: 17, scope: !1883)
!1896 = !DILocalVariable(name: "zz", scope: !1883, file: !3, line: 711, type: !9)
!1897 = !DILocation(line: 711, column: 21, scope: !1883)
!1898 = !DILocalVariable(name: "ww", scope: !1883, file: !3, line: 711, type: !9)
!1899 = !DILocation(line: 711, column: 25, scope: !1883)
!1900 = !DILocalVariable(name: "Exit_Value", scope: !1883, file: !3, line: 712, type: !9)
!1901 = !DILocation(line: 712, column: 7, scope: !1883)
!1902 = !DILocalVariable(name: "x", scope: !1883, file: !3, line: 713, type: !9)
!1903 = !DILocation(line: 713, column: 7, scope: !1883)
!1904 = !DILocalVariable(name: "y", scope: !1883, file: !3, line: 713, type: !9)
!1905 = !DILocation(line: 713, column: 10, scope: !1883)
!1906 = !DILocalVariable(name: "z", scope: !1883, file: !3, line: 713, type: !9)
!1907 = !DILocation(line: 713, column: 13, scope: !1883)
!1908 = !DILocalVariable(name: "w", scope: !1883, file: !3, line: 713, type: !9)
!1909 = !DILocation(line: 713, column: 16, scope: !1883)
!1910 = !DILocation(line: 715, column: 15, scope: !1883)
!1911 = !DILocation(line: 715, column: 7, scope: !1883)
!1912 = !DILocation(line: 715, column: 13, scope: !1883)
!1913 = !DILocation(line: 715, column: 5, scope: !1883)
!1914 = !DILocation(line: 716, column: 15, scope: !1883)
!1915 = !DILocation(line: 716, column: 7, scope: !1883)
!1916 = !DILocation(line: 716, column: 13, scope: !1883)
!1917 = !DILocation(line: 716, column: 5, scope: !1883)
!1918 = !DILocation(line: 717, column: 15, scope: !1883)
!1919 = !DILocation(line: 717, column: 7, scope: !1883)
!1920 = !DILocation(line: 717, column: 13, scope: !1883)
!1921 = !DILocation(line: 717, column: 5, scope: !1883)
!1922 = !DILocation(line: 718, column: 16, scope: !1883)
!1923 = !DILocation(line: 718, column: 24, scope: !1883)
!1924 = !DILocation(line: 719, column: 21, scope: !1883)
!1925 = !DILocation(line: 719, column: 29, scope: !1883)
!1926 = !DILocation(line: 719, column: 38, scope: !1883)
!1927 = !DILocation(line: 719, column: 37, scope: !1883)
!1928 = !DILocation(line: 719, column: 19, scope: !1883)
!1929 = !DILocation(line: 720, column: 21, scope: !1883)
!1930 = !DILocation(line: 720, column: 29, scope: !1883)
!1931 = !DILocation(line: 720, column: 38, scope: !1883)
!1932 = !DILocation(line: 720, column: 37, scope: !1883)
!1933 = !DILocation(line: 720, column: 19, scope: !1883)
!1934 = !DILocation(line: 721, column: 21, scope: !1883)
!1935 = !DILocation(line: 721, column: 29, scope: !1883)
!1936 = !DILocation(line: 721, column: 38, scope: !1883)
!1937 = !DILocation(line: 721, column: 37, scope: !1883)
!1938 = !DILocation(line: 721, column: 19, scope: !1883)
!1939 = !DILocation(line: 721, column: 41, scope: !1883)
!1940 = !DILocation(line: 721, column: 49, scope: !1883)
!1941 = !DILocation(line: 721, column: 40, scope: !1883)
!1942 = !DILocation(line: 718, column: 7, scope: !1883)
!1943 = !DILocation(line: 718, column: 13, scope: !1883)
!1944 = !DILocation(line: 718, column: 5, scope: !1883)
!1945 = !DILocation(line: 723, column: 16, scope: !1883)
!1946 = !DILocation(line: 723, column: 24, scope: !1883)
!1947 = !DILocation(line: 723, column: 14, scope: !1883)
!1948 = !DILocation(line: 725, column: 10, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 725, column: 3)
!1950 = !DILocation(line: 725, column: 8, scope: !1949)
!1951 = !DILocation(line: 725, column: 15, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 725, column: 3)
!1953 = !DILocation(line: 725, column: 20, scope: !1952)
!1954 = !DILocation(line: 725, column: 28, scope: !1952)
!1955 = !DILocation(line: 725, column: 17, scope: !1952)
!1956 = !DILocation(line: 725, column: 3, scope: !1949)
!1957 = !DILocation(line: 727, column: 12, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 726, column: 3)
!1959 = !DILocation(line: 727, column: 16, scope: !1958)
!1960 = !DILocation(line: 727, column: 14, scope: !1958)
!1961 = !DILocation(line: 727, column: 20, scope: !1958)
!1962 = !DILocation(line: 727, column: 24, scope: !1958)
!1963 = !DILocation(line: 727, column: 22, scope: !1958)
!1964 = !DILocation(line: 727, column: 18, scope: !1958)
!1965 = !DILocation(line: 727, column: 28, scope: !1958)
!1966 = !DILocation(line: 727, column: 32, scope: !1958)
!1967 = !DILocation(line: 727, column: 30, scope: !1958)
!1968 = !DILocation(line: 727, column: 26, scope: !1958)
!1969 = !DILocation(line: 727, column: 36, scope: !1958)
!1970 = !DILocation(line: 727, column: 40, scope: !1958)
!1971 = !DILocation(line: 727, column: 38, scope: !1958)
!1972 = !DILocation(line: 727, column: 34, scope: !1958)
!1973 = !DILocation(line: 727, column: 10, scope: !1958)
!1974 = !DILocation(line: 729, column: 9, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 729, column: 9)
!1976 = !DILocation(line: 729, column: 16, scope: !1975)
!1977 = !DILocation(line: 729, column: 14, scope: !1975)
!1978 = !DILocation(line: 729, column: 9, scope: !1958)
!1979 = !DILocation(line: 731, column: 7, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 730, column: 5)
!1981 = !DILocation(line: 734, column: 37, scope: !1958)
!1982 = !DILocation(line: 734, column: 40, scope: !1958)
!1983 = !DILocation(line: 734, column: 43, scope: !1958)
!1984 = !DILocation(line: 734, column: 46, scope: !1958)
!1985 = !DILocation(line: 734, column: 5, scope: !1958)
!1986 = !DILocation(line: 736, column: 17, scope: !1958)
!1987 = !DILocation(line: 736, column: 22, scope: !1958)
!1988 = !DILocation(line: 736, column: 30, scope: !1958)
!1989 = !DILocation(line: 736, column: 20, scope: !1958)
!1990 = !DILocation(line: 736, column: 9, scope: !1958)
!1991 = !DILocation(line: 736, column: 12, scope: !1958)
!1992 = !DILocation(line: 736, column: 15, scope: !1958)
!1993 = !DILocation(line: 736, column: 7, scope: !1958)
!1994 = !DILocation(line: 737, column: 17, scope: !1958)
!1995 = !DILocation(line: 737, column: 22, scope: !1958)
!1996 = !DILocation(line: 737, column: 30, scope: !1958)
!1997 = !DILocation(line: 737, column: 20, scope: !1958)
!1998 = !DILocation(line: 737, column: 9, scope: !1958)
!1999 = !DILocation(line: 737, column: 12, scope: !1958)
!2000 = !DILocation(line: 737, column: 15, scope: !1958)
!2001 = !DILocation(line: 737, column: 7, scope: !1958)
!2002 = !DILocation(line: 738, column: 17, scope: !1958)
!2003 = !DILocation(line: 738, column: 22, scope: !1958)
!2004 = !DILocation(line: 738, column: 30, scope: !1958)
!2005 = !DILocation(line: 738, column: 20, scope: !1958)
!2006 = !DILocation(line: 738, column: 9, scope: !1958)
!2007 = !DILocation(line: 738, column: 12, scope: !1958)
!2008 = !DILocation(line: 738, column: 15, scope: !1958)
!2009 = !DILocation(line: 738, column: 7, scope: !1958)
!2010 = !DILocation(line: 739, column: 17, scope: !1958)
!2011 = !DILocation(line: 739, column: 22, scope: !1958)
!2012 = !DILocation(line: 739, column: 30, scope: !1958)
!2013 = !DILocation(line: 739, column: 20, scope: !1958)
!2014 = !DILocation(line: 739, column: 9, scope: !1958)
!2015 = !DILocation(line: 739, column: 12, scope: !1958)
!2016 = !DILocation(line: 739, column: 15, scope: !1958)
!2017 = !DILocation(line: 739, column: 7, scope: !1958)
!2018 = !DILocation(line: 741, column: 3, scope: !1958)
!2019 = !DILocation(line: 725, column: 31, scope: !1952)
!2020 = !DILocation(line: 725, column: 3, scope: !1952)
!2021 = distinct !{!2021, !1956, !2022}
!2022 = !DILocation(line: 741, column: 3, scope: !1949)
!2023 = !DILocation(line: 743, column: 3, scope: !1883)
!2024 = !DILocation(line: 744, column: 1, scope: !1883)
!2025 = distinct !DISubprogram(name: "HReciprocal", linkageName: "_ZN3povL11HReciprocalEPdS0_S0_S0_dddd", scope: !2, file: !3, line: 109, type: !2026, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !848)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!32, !79, !79, !79, !79, !9, !9, !9, !9}
!2028 = !DILocalVariable(name: "xr", arg: 1, scope: !2025, file: !3, line: 109, type: !79)
!2029 = !DILocation(line: 109, column: 29, scope: !2025)
!2030 = !DILocalVariable(name: "yr", arg: 2, scope: !2025, file: !3, line: 109, type: !79)
!2031 = !DILocation(line: 109, column: 39, scope: !2025)
!2032 = !DILocalVariable(name: "zr", arg: 3, scope: !2025, file: !3, line: 109, type: !79)
!2033 = !DILocation(line: 109, column: 49, scope: !2025)
!2034 = !DILocalVariable(name: "wr", arg: 4, scope: !2025, file: !3, line: 109, type: !79)
!2035 = !DILocation(line: 109, column: 59, scope: !2025)
!2036 = !DILocalVariable(name: "x", arg: 5, scope: !2025, file: !3, line: 109, type: !9)
!2037 = !DILocation(line: 109, column: 68, scope: !2025)
!2038 = !DILocalVariable(name: "y", arg: 6, scope: !2025, file: !3, line: 109, type: !9)
!2039 = !DILocation(line: 109, column: 76, scope: !2025)
!2040 = !DILocalVariable(name: "z", arg: 7, scope: !2025, file: !3, line: 109, type: !9)
!2041 = !DILocation(line: 109, column: 84, scope: !2025)
!2042 = !DILocalVariable(name: "w", arg: 8, scope: !2025, file: !3, line: 109, type: !9)
!2043 = !DILocation(line: 109, column: 92, scope: !2025)
!2044 = !DILocalVariable(name: "det", scope: !2025, file: !3, line: 111, type: !9)
!2045 = !DILocation(line: 111, column: 7, scope: !2025)
!2046 = !DILocalVariable(name: "mod", scope: !2025, file: !3, line: 111, type: !9)
!2047 = !DILocation(line: 111, column: 12, scope: !2025)
!2048 = !DILocalVariable(name: "xt_minus_yz", scope: !2025, file: !3, line: 111, type: !9)
!2049 = !DILocation(line: 111, column: 17, scope: !2025)
!2050 = !DILocation(line: 113, column: 11, scope: !2025)
!2051 = !DILocation(line: 113, column: 15, scope: !2025)
!2052 = !DILocation(line: 113, column: 13, scope: !2025)
!2053 = !DILocation(line: 113, column: 21, scope: !2025)
!2054 = !DILocation(line: 113, column: 25, scope: !2025)
!2055 = !DILocation(line: 113, column: 23, scope: !2025)
!2056 = !DILocation(line: 113, column: 18, scope: !2025)
!2057 = !DILocation(line: 113, column: 31, scope: !2025)
!2058 = !DILocation(line: 113, column: 35, scope: !2025)
!2059 = !DILocation(line: 113, column: 33, scope: !2025)
!2060 = !DILocation(line: 113, column: 41, scope: !2025)
!2061 = !DILocation(line: 113, column: 45, scope: !2025)
!2062 = !DILocation(line: 113, column: 43, scope: !2025)
!2063 = !DILocation(line: 113, column: 38, scope: !2025)
!2064 = !DILocation(line: 113, column: 28, scope: !2025)
!2065 = !DILocation(line: 113, column: 53, scope: !2025)
!2066 = !DILocation(line: 113, column: 57, scope: !2025)
!2067 = !DILocation(line: 113, column: 55, scope: !2025)
!2068 = !DILocation(line: 113, column: 63, scope: !2025)
!2069 = !DILocation(line: 113, column: 67, scope: !2025)
!2070 = !DILocation(line: 113, column: 65, scope: !2025)
!2071 = !DILocation(line: 113, column: 60, scope: !2025)
!2072 = !DILocation(line: 113, column: 73, scope: !2025)
!2073 = !DILocation(line: 113, column: 77, scope: !2025)
!2074 = !DILocation(line: 113, column: 75, scope: !2025)
!2075 = !DILocation(line: 113, column: 83, scope: !2025)
!2076 = !DILocation(line: 113, column: 87, scope: !2025)
!2077 = !DILocation(line: 113, column: 85, scope: !2025)
!2078 = !DILocation(line: 113, column: 80, scope: !2025)
!2079 = !DILocation(line: 113, column: 70, scope: !2025)
!2080 = !DILocation(line: 113, column: 49, scope: !2025)
!2081 = !DILocation(line: 113, column: 7, scope: !2025)
!2082 = !DILocation(line: 115, column: 7, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 115, column: 7)
!2084 = !DILocation(line: 115, column: 11, scope: !2083)
!2085 = !DILocation(line: 115, column: 7, scope: !2025)
!2086 = !DILocation(line: 117, column: 5, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 116, column: 3)
!2088 = !DILocation(line: 120, column: 10, scope: !2025)
!2089 = !DILocation(line: 120, column: 14, scope: !2025)
!2090 = !DILocation(line: 120, column: 12, scope: !2025)
!2091 = !DILocation(line: 120, column: 18, scope: !2025)
!2092 = !DILocation(line: 120, column: 22, scope: !2025)
!2093 = !DILocation(line: 120, column: 20, scope: !2025)
!2094 = !DILocation(line: 120, column: 16, scope: !2025)
!2095 = !DILocation(line: 120, column: 26, scope: !2025)
!2096 = !DILocation(line: 120, column: 30, scope: !2025)
!2097 = !DILocation(line: 120, column: 28, scope: !2025)
!2098 = !DILocation(line: 120, column: 24, scope: !2025)
!2099 = !DILocation(line: 120, column: 34, scope: !2025)
!2100 = !DILocation(line: 120, column: 38, scope: !2025)
!2101 = !DILocation(line: 120, column: 36, scope: !2025)
!2102 = !DILocation(line: 120, column: 32, scope: !2025)
!2103 = !DILocation(line: 120, column: 7, scope: !2025)
!2104 = !DILocation(line: 122, column: 17, scope: !2025)
!2105 = !DILocation(line: 122, column: 21, scope: !2025)
!2106 = !DILocation(line: 122, column: 19, scope: !2025)
!2107 = !DILocation(line: 122, column: 25, scope: !2025)
!2108 = !DILocation(line: 122, column: 29, scope: !2025)
!2109 = !DILocation(line: 122, column: 27, scope: !2025)
!2110 = !DILocation(line: 122, column: 23, scope: !2025)
!2111 = !DILocation(line: 122, column: 15, scope: !2025)
!2112 = !DILocation(line: 124, column: 10, scope: !2025)
!2113 = !DILocation(line: 124, column: 14, scope: !2025)
!2114 = !DILocation(line: 124, column: 12, scope: !2025)
!2115 = !DILocation(line: 124, column: 24, scope: !2025)
!2116 = !DILocation(line: 124, column: 22, scope: !2025)
!2117 = !DILocation(line: 124, column: 28, scope: !2025)
!2118 = !DILocation(line: 124, column: 26, scope: !2025)
!2119 = !DILocation(line: 124, column: 18, scope: !2025)
!2120 = !DILocation(line: 124, column: 43, scope: !2025)
!2121 = !DILocation(line: 124, column: 41, scope: !2025)
!2122 = !DILocation(line: 124, column: 4, scope: !2025)
!2123 = !DILocation(line: 124, column: 7, scope: !2025)
!2124 = !DILocation(line: 125, column: 11, scope: !2025)
!2125 = !DILocation(line: 125, column: 10, scope: !2025)
!2126 = !DILocation(line: 125, column: 15, scope: !2025)
!2127 = !DILocation(line: 125, column: 13, scope: !2025)
!2128 = !DILocation(line: 125, column: 25, scope: !2025)
!2129 = !DILocation(line: 125, column: 23, scope: !2025)
!2130 = !DILocation(line: 125, column: 29, scope: !2025)
!2131 = !DILocation(line: 125, column: 27, scope: !2025)
!2132 = !DILocation(line: 125, column: 19, scope: !2025)
!2133 = !DILocation(line: 125, column: 44, scope: !2025)
!2134 = !DILocation(line: 125, column: 42, scope: !2025)
!2135 = !DILocation(line: 125, column: 4, scope: !2025)
!2136 = !DILocation(line: 125, column: 7, scope: !2025)
!2137 = !DILocation(line: 126, column: 11, scope: !2025)
!2138 = !DILocation(line: 126, column: 10, scope: !2025)
!2139 = !DILocation(line: 126, column: 15, scope: !2025)
!2140 = !DILocation(line: 126, column: 13, scope: !2025)
!2141 = !DILocation(line: 126, column: 25, scope: !2025)
!2142 = !DILocation(line: 126, column: 23, scope: !2025)
!2143 = !DILocation(line: 126, column: 29, scope: !2025)
!2144 = !DILocation(line: 126, column: 27, scope: !2025)
!2145 = !DILocation(line: 126, column: 19, scope: !2025)
!2146 = !DILocation(line: 126, column: 44, scope: !2025)
!2147 = !DILocation(line: 126, column: 42, scope: !2025)
!2148 = !DILocation(line: 126, column: 4, scope: !2025)
!2149 = !DILocation(line: 126, column: 7, scope: !2025)
!2150 = !DILocation(line: 127, column: 10, scope: !2025)
!2151 = !DILocation(line: 127, column: 14, scope: !2025)
!2152 = !DILocation(line: 127, column: 12, scope: !2025)
!2153 = !DILocation(line: 127, column: 24, scope: !2025)
!2154 = !DILocation(line: 127, column: 22, scope: !2025)
!2155 = !DILocation(line: 127, column: 28, scope: !2025)
!2156 = !DILocation(line: 127, column: 26, scope: !2025)
!2157 = !DILocation(line: 127, column: 18, scope: !2025)
!2158 = !DILocation(line: 127, column: 43, scope: !2025)
!2159 = !DILocation(line: 127, column: 41, scope: !2025)
!2160 = !DILocation(line: 127, column: 4, scope: !2025)
!2161 = !DILocation(line: 127, column: 7, scope: !2025)
!2162 = !DILocation(line: 129, column: 3, scope: !2025)
!2163 = !DILocation(line: 130, column: 1, scope: !2025)
!2164 = distinct !DISubprogram(name: "D_Iteration_HCompl_Reciprocal", linkageName: "_ZN3pov29D_Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructES0_", scope: !2, file: !3, line: 768, type: !831, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!2165 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2164, file: !3, line: 768, type: !79)
!2166 = !DILocation(line: 768, column: 42, scope: !2164)
!2167 = !DILocalVariable(name: "HCompl", arg: 2, scope: !2164, file: !3, line: 768, type: !758)
!2168 = !DILocation(line: 768, column: 59, scope: !2164)
!2169 = !DILocalVariable(name: "Dist", arg: 3, scope: !2164, file: !3, line: 768, type: !79)
!2170 = !DILocation(line: 768, column: 72, scope: !2164)
!2171 = !DILocalVariable(name: "i", scope: !2164, file: !3, line: 770, type: !32)
!2172 = !DILocation(line: 770, column: 7, scope: !2164)
!2173 = !DILocalVariable(name: "xx", scope: !2164, file: !3, line: 771, type: !9)
!2174 = !DILocation(line: 771, column: 7, scope: !2164)
!2175 = !DILocalVariable(name: "yy", scope: !2164, file: !3, line: 771, type: !9)
!2176 = !DILocation(line: 771, column: 11, scope: !2164)
!2177 = !DILocalVariable(name: "zz", scope: !2164, file: !3, line: 771, type: !9)
!2178 = !DILocation(line: 771, column: 15, scope: !2164)
!2179 = !DILocalVariable(name: "ww", scope: !2164, file: !3, line: 771, type: !9)
!2180 = !DILocation(line: 771, column: 19, scope: !2164)
!2181 = !DILocalVariable(name: "Exit_Value", scope: !2164, file: !3, line: 772, type: !9)
!2182 = !DILocation(line: 772, column: 7, scope: !2164)
!2183 = !DILocalVariable(name: "F_Value", scope: !2164, file: !3, line: 772, type: !9)
!2184 = !DILocation(line: 772, column: 19, scope: !2164)
!2185 = !DILocalVariable(name: "Step", scope: !2164, file: !3, line: 772, type: !9)
!2186 = !DILocation(line: 772, column: 28, scope: !2164)
!2187 = !DILocalVariable(name: "x", scope: !2164, file: !3, line: 773, type: !9)
!2188 = !DILocation(line: 773, column: 7, scope: !2164)
!2189 = !DILocalVariable(name: "y", scope: !2164, file: !3, line: 773, type: !9)
!2190 = !DILocation(line: 773, column: 10, scope: !2164)
!2191 = !DILocalVariable(name: "z", scope: !2164, file: !3, line: 773, type: !9)
!2192 = !DILocation(line: 773, column: 13, scope: !2164)
!2193 = !DILocalVariable(name: "w", scope: !2164, file: !3, line: 773, type: !9)
!2194 = !DILocation(line: 773, column: 16, scope: !2164)
!2195 = !DILocalVariable(name: "H_Normal", scope: !2164, file: !3, line: 774, type: !805)
!2196 = !DILocation(line: 774, column: 10, scope: !2164)
!2197 = !DILocation(line: 776, column: 15, scope: !2164)
!2198 = !DILocation(line: 776, column: 7, scope: !2164)
!2199 = !DILocation(line: 776, column: 13, scope: !2164)
!2200 = !DILocation(line: 776, column: 5, scope: !2164)
!2201 = !DILocation(line: 777, column: 15, scope: !2164)
!2202 = !DILocation(line: 777, column: 7, scope: !2164)
!2203 = !DILocation(line: 777, column: 13, scope: !2164)
!2204 = !DILocation(line: 777, column: 5, scope: !2164)
!2205 = !DILocation(line: 778, column: 15, scope: !2164)
!2206 = !DILocation(line: 778, column: 7, scope: !2164)
!2207 = !DILocation(line: 778, column: 13, scope: !2164)
!2208 = !DILocation(line: 778, column: 5, scope: !2164)
!2209 = !DILocation(line: 779, column: 16, scope: !2164)
!2210 = !DILocation(line: 779, column: 24, scope: !2164)
!2211 = !DILocation(line: 780, column: 21, scope: !2164)
!2212 = !DILocation(line: 780, column: 29, scope: !2164)
!2213 = !DILocation(line: 780, column: 38, scope: !2164)
!2214 = !DILocation(line: 780, column: 37, scope: !2164)
!2215 = !DILocation(line: 780, column: 19, scope: !2164)
!2216 = !DILocation(line: 781, column: 21, scope: !2164)
!2217 = !DILocation(line: 781, column: 29, scope: !2164)
!2218 = !DILocation(line: 781, column: 38, scope: !2164)
!2219 = !DILocation(line: 781, column: 37, scope: !2164)
!2220 = !DILocation(line: 781, column: 19, scope: !2164)
!2221 = !DILocation(line: 782, column: 21, scope: !2164)
!2222 = !DILocation(line: 782, column: 29, scope: !2164)
!2223 = !DILocation(line: 782, column: 38, scope: !2164)
!2224 = !DILocation(line: 782, column: 37, scope: !2164)
!2225 = !DILocation(line: 782, column: 19, scope: !2164)
!2226 = !DILocation(line: 782, column: 41, scope: !2164)
!2227 = !DILocation(line: 782, column: 49, scope: !2164)
!2228 = !DILocation(line: 782, column: 40, scope: !2164)
!2229 = !DILocation(line: 779, column: 7, scope: !2164)
!2230 = !DILocation(line: 779, column: 13, scope: !2164)
!2231 = !DILocation(line: 779, column: 5, scope: !2164)
!2232 = !DILocation(line: 784, column: 16, scope: !2164)
!2233 = !DILocation(line: 784, column: 24, scope: !2164)
!2234 = !DILocation(line: 784, column: 14, scope: !2164)
!2235 = !DILocation(line: 786, column: 10, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 786, column: 3)
!2237 = !DILocation(line: 786, column: 8, scope: !2236)
!2238 = !DILocation(line: 786, column: 15, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 786, column: 3)
!2240 = !DILocation(line: 786, column: 20, scope: !2239)
!2241 = !DILocation(line: 786, column: 28, scope: !2239)
!2242 = !DILocation(line: 786, column: 17, scope: !2239)
!2243 = !DILocation(line: 786, column: 3, scope: !2236)
!2244 = !DILocation(line: 788, column: 15, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 787, column: 3)
!2246 = !DILocation(line: 788, column: 19, scope: !2245)
!2247 = !DILocation(line: 788, column: 17, scope: !2245)
!2248 = !DILocation(line: 788, column: 23, scope: !2245)
!2249 = !DILocation(line: 788, column: 27, scope: !2245)
!2250 = !DILocation(line: 788, column: 25, scope: !2245)
!2251 = !DILocation(line: 788, column: 21, scope: !2245)
!2252 = !DILocation(line: 788, column: 31, scope: !2245)
!2253 = !DILocation(line: 788, column: 35, scope: !2245)
!2254 = !DILocation(line: 788, column: 33, scope: !2245)
!2255 = !DILocation(line: 788, column: 29, scope: !2245)
!2256 = !DILocation(line: 788, column: 39, scope: !2245)
!2257 = !DILocation(line: 788, column: 43, scope: !2245)
!2258 = !DILocation(line: 788, column: 41, scope: !2245)
!2259 = !DILocation(line: 788, column: 37, scope: !2245)
!2260 = !DILocation(line: 788, column: 13, scope: !2245)
!2261 = !DILocation(line: 790, column: 9, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 790, column: 9)
!2263 = !DILocation(line: 790, column: 19, scope: !2262)
!2264 = !DILocation(line: 790, column: 17, scope: !2262)
!2265 = !DILocation(line: 790, column: 9, scope: !2245)
!2266 = !DILocation(line: 792, column: 37, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 791, column: 5)
!2268 = !DILocation(line: 792, column: 47, scope: !2267)
!2269 = !DILocation(line: 792, column: 49, scope: !2267)
!2270 = !DILocation(line: 792, column: 54, scope: !2267)
!2271 = !DILocation(line: 792, column: 7, scope: !2267)
!2272 = !DILocation(line: 794, column: 18, scope: !2267)
!2273 = !DILocation(line: 794, column: 7, scope: !2267)
!2274 = !DILocation(line: 796, column: 11, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 796, column: 11)
!2276 = !DILocation(line: 796, column: 16, scope: !2275)
!2277 = !DILocation(line: 796, column: 11, scope: !2267)
!2278 = !DILocation(line: 798, column: 23, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 797, column: 7)
!2280 = !DILocation(line: 798, column: 21, scope: !2279)
!2281 = !DILocation(line: 798, column: 14, scope: !2279)
!2282 = !DILocation(line: 800, column: 14, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 800, column: 13)
!2284 = !DILocation(line: 800, column: 24, scope: !2283)
!2285 = !DILocation(line: 800, column: 36, scope: !2283)
!2286 = !DILocation(line: 800, column: 34, scope: !2283)
!2287 = !DILocation(line: 800, column: 22, scope: !2283)
!2288 = !DILocation(line: 800, column: 42, scope: !2283)
!2289 = !DILocation(line: 800, column: 45, scope: !2283)
!2290 = !DILocation(line: 800, column: 61, scope: !2283)
!2291 = !DILocation(line: 800, column: 59, scope: !2283)
!2292 = !DILocation(line: 800, column: 73, scope: !2283)
!2293 = !DILocation(line: 800, column: 71, scope: !2283)
!2294 = !DILocation(line: 800, column: 53, scope: !2283)
!2295 = !DILocation(line: 800, column: 13, scope: !2279)
!2296 = !DILocation(line: 802, column: 19, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 801, column: 9)
!2298 = !DILocation(line: 802, column: 29, scope: !2297)
!2299 = !DILocation(line: 802, column: 27, scope: !2297)
!2300 = !DILocation(line: 802, column: 12, scope: !2297)
!2301 = !DILocation(line: 802, column: 17, scope: !2297)
!2302 = !DILocation(line: 804, column: 11, scope: !2297)
!2303 = !DILocation(line: 806, column: 7, scope: !2279)
!2304 = !DILocation(line: 808, column: 15, scope: !2267)
!2305 = !DILocation(line: 808, column: 8, scope: !2267)
!2306 = !DILocation(line: 808, column: 13, scope: !2267)
!2307 = !DILocation(line: 810, column: 7, scope: !2267)
!2308 = !DILocation(line: 813, column: 37, scope: !2245)
!2309 = !DILocation(line: 813, column: 40, scope: !2245)
!2310 = !DILocation(line: 813, column: 43, scope: !2245)
!2311 = !DILocation(line: 813, column: 46, scope: !2245)
!2312 = !DILocation(line: 813, column: 5, scope: !2245)
!2313 = !DILocation(line: 815, column: 17, scope: !2245)
!2314 = !DILocation(line: 815, column: 22, scope: !2245)
!2315 = !DILocation(line: 815, column: 30, scope: !2245)
!2316 = !DILocation(line: 815, column: 20, scope: !2245)
!2317 = !DILocation(line: 815, column: 9, scope: !2245)
!2318 = !DILocation(line: 815, column: 12, scope: !2245)
!2319 = !DILocation(line: 815, column: 15, scope: !2245)
!2320 = !DILocation(line: 815, column: 7, scope: !2245)
!2321 = !DILocation(line: 816, column: 17, scope: !2245)
!2322 = !DILocation(line: 816, column: 22, scope: !2245)
!2323 = !DILocation(line: 816, column: 30, scope: !2245)
!2324 = !DILocation(line: 816, column: 20, scope: !2245)
!2325 = !DILocation(line: 816, column: 9, scope: !2245)
!2326 = !DILocation(line: 816, column: 12, scope: !2245)
!2327 = !DILocation(line: 816, column: 15, scope: !2245)
!2328 = !DILocation(line: 816, column: 7, scope: !2245)
!2329 = !DILocation(line: 817, column: 17, scope: !2245)
!2330 = !DILocation(line: 817, column: 22, scope: !2245)
!2331 = !DILocation(line: 817, column: 30, scope: !2245)
!2332 = !DILocation(line: 817, column: 20, scope: !2245)
!2333 = !DILocation(line: 817, column: 9, scope: !2245)
!2334 = !DILocation(line: 817, column: 12, scope: !2245)
!2335 = !DILocation(line: 817, column: 15, scope: !2245)
!2336 = !DILocation(line: 817, column: 7, scope: !2245)
!2337 = !DILocation(line: 818, column: 17, scope: !2245)
!2338 = !DILocation(line: 818, column: 22, scope: !2245)
!2339 = !DILocation(line: 818, column: 30, scope: !2245)
!2340 = !DILocation(line: 818, column: 20, scope: !2245)
!2341 = !DILocation(line: 818, column: 9, scope: !2245)
!2342 = !DILocation(line: 818, column: 12, scope: !2245)
!2343 = !DILocation(line: 818, column: 15, scope: !2245)
!2344 = !DILocation(line: 818, column: 7, scope: !2245)
!2345 = !DILocation(line: 820, column: 3, scope: !2245)
!2346 = !DILocation(line: 786, column: 31, scope: !2239)
!2347 = !DILocation(line: 786, column: 3, scope: !2239)
!2348 = distinct !{!2348, !2243, !2349}
!2349 = !DILocation(line: 820, column: 3, scope: !2236)
!2350 = !DILocation(line: 822, column: 11, scope: !2164)
!2351 = !DILocation(line: 822, column: 4, scope: !2164)
!2352 = !DILocation(line: 822, column: 9, scope: !2164)
!2353 = !DILocation(line: 824, column: 3, scope: !2164)
!2354 = !DILocation(line: 825, column: 1, scope: !2164)
!2355 = distinct !DISubprogram(name: "Normal_Calc_HCompl_Reciprocal", linkageName: "_ZN3pov29Normal_Calc_HCompl_ReciprocalEPdiPNS_14Fractal_StructE", scope: !2, file: !3, line: 849, type: !823, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!2356 = !DILocalVariable(name: "Result", arg: 1, scope: !2355, file: !3, line: 849, type: !79)
!2357 = !DILocation(line: 849, column: 43, scope: !2355)
!2358 = !DILocalVariable(name: "N_Max", arg: 2, scope: !2355, file: !3, line: 849, type: !32)
!2359 = !DILocation(line: 849, column: 55, scope: !2355)
!2360 = !DILocalVariable(arg: 3, scope: !2355, file: !3, line: 849, type: !758)
!2361 = !DILocation(line: 849, column: 71, scope: !2355)
!2362 = !DILocalVariable(name: "n1", scope: !2355, file: !3, line: 851, type: !9)
!2363 = !DILocation(line: 851, column: 7, scope: !2355)
!2364 = !DILocalVariable(name: "n2", scope: !2355, file: !3, line: 851, type: !9)
!2365 = !DILocation(line: 851, column: 11, scope: !2355)
!2366 = !DILocalVariable(name: "n3", scope: !2355, file: !3, line: 851, type: !9)
!2367 = !DILocation(line: 851, column: 15, scope: !2355)
!2368 = !DILocalVariable(name: "n4", scope: !2355, file: !3, line: 851, type: !9)
!2369 = !DILocation(line: 851, column: 19, scope: !2355)
!2370 = !DILocalVariable(name: "i", scope: !2355, file: !3, line: 852, type: !32)
!2371 = !DILocation(line: 852, column: 7, scope: !2355)
!2372 = !DILocalVariable(name: "x", scope: !2355, file: !3, line: 853, type: !9)
!2373 = !DILocation(line: 853, column: 7, scope: !2355)
!2374 = !DILocalVariable(name: "y", scope: !2355, file: !3, line: 853, type: !9)
!2375 = !DILocation(line: 853, column: 10, scope: !2355)
!2376 = !DILocalVariable(name: "z", scope: !2355, file: !3, line: 853, type: !9)
!2377 = !DILocation(line: 853, column: 13, scope: !2355)
!2378 = !DILocalVariable(name: "w", scope: !2355, file: !3, line: 853, type: !9)
!2379 = !DILocation(line: 853, column: 16, scope: !2355)
!2380 = !DILocalVariable(name: "xx", scope: !2355, file: !3, line: 854, type: !9)
!2381 = !DILocation(line: 854, column: 7, scope: !2355)
!2382 = !DILocalVariable(name: "yy", scope: !2355, file: !3, line: 854, type: !9)
!2383 = !DILocation(line: 854, column: 11, scope: !2355)
!2384 = !DILocalVariable(name: "zz", scope: !2355, file: !3, line: 854, type: !9)
!2385 = !DILocation(line: 854, column: 15, scope: !2355)
!2386 = !DILocalVariable(name: "ww", scope: !2355, file: !3, line: 854, type: !9)
!2387 = !DILocation(line: 854, column: 19, scope: !2355)
!2388 = !DILocalVariable(name: "xxx", scope: !2355, file: !3, line: 855, type: !9)
!2389 = !DILocation(line: 855, column: 7, scope: !2355)
!2390 = !DILocalVariable(name: "yyy", scope: !2355, file: !3, line: 855, type: !9)
!2391 = !DILocation(line: 855, column: 12, scope: !2355)
!2392 = !DILocalVariable(name: "zzz", scope: !2355, file: !3, line: 855, type: !9)
!2393 = !DILocation(line: 855, column: 17, scope: !2355)
!2394 = !DILocalVariable(name: "www", scope: !2355, file: !3, line: 855, type: !9)
!2395 = !DILocation(line: 855, column: 22, scope: !2355)
!2396 = !DILocation(line: 862, column: 7, scope: !2355)
!2397 = !DILocation(line: 862, column: 5, scope: !2355)
!2398 = !DILocation(line: 863, column: 7, scope: !2355)
!2399 = !DILocation(line: 863, column: 5, scope: !2355)
!2400 = !DILocation(line: 864, column: 7, scope: !2355)
!2401 = !DILocation(line: 864, column: 5, scope: !2355)
!2402 = !DILocation(line: 865, column: 7, scope: !2355)
!2403 = !DILocation(line: 865, column: 5, scope: !2355)
!2404 = !DILocation(line: 867, column: 10, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 867, column: 3)
!2406 = !DILocation(line: 867, column: 8, scope: !2405)
!2407 = !DILocation(line: 867, column: 15, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 867, column: 3)
!2409 = !DILocation(line: 867, column: 19, scope: !2408)
!2410 = !DILocation(line: 867, column: 17, scope: !2408)
!2411 = !DILocation(line: 867, column: 3, scope: !2405)
!2412 = !DILocation(line: 871, column: 37, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 868, column: 3)
!2414 = !DILocation(line: 871, column: 40, scope: !2413)
!2415 = !DILocation(line: 871, column: 44, scope: !2413)
!2416 = !DILocation(line: 871, column: 47, scope: !2413)
!2417 = !DILocation(line: 871, column: 51, scope: !2413)
!2418 = !DILocation(line: 871, column: 54, scope: !2413)
!2419 = !DILocation(line: 871, column: 58, scope: !2413)
!2420 = !DILocation(line: 871, column: 61, scope: !2413)
!2421 = !DILocation(line: 871, column: 5, scope: !2413)
!2422 = !DILocation(line: 873, column: 5, scope: !2413)
!2423 = !DILocation(line: 875, column: 5, scope: !2413)
!2424 = !DILocation(line: 877, column: 9, scope: !2413)
!2425 = !DILocation(line: 877, column: 7, scope: !2413)
!2426 = !DILocation(line: 878, column: 9, scope: !2413)
!2427 = !DILocation(line: 878, column: 7, scope: !2413)
!2428 = !DILocation(line: 879, column: 9, scope: !2413)
!2429 = !DILocation(line: 879, column: 7, scope: !2413)
!2430 = !DILocation(line: 880, column: 9, scope: !2413)
!2431 = !DILocation(line: 880, column: 7, scope: !2413)
!2432 = !DILocation(line: 881, column: 3, scope: !2413)
!2433 = !DILocation(line: 867, column: 26, scope: !2408)
!2434 = !DILocation(line: 867, column: 3, scope: !2408)
!2435 = distinct !{!2435, !2411, !2436}
!2436 = !DILocation(line: 881, column: 3, scope: !2405)
!2437 = !DILocation(line: 883, column: 8, scope: !2355)
!2438 = !DILocation(line: 883, column: 11, scope: !2355)
!2439 = !DILocation(line: 883, column: 6, scope: !2355)
!2440 = !DILocation(line: 884, column: 8, scope: !2355)
!2441 = !DILocation(line: 884, column: 11, scope: !2355)
!2442 = !DILocation(line: 884, column: 6, scope: !2355)
!2443 = !DILocation(line: 885, column: 8, scope: !2355)
!2444 = !DILocation(line: 885, column: 11, scope: !2355)
!2445 = !DILocation(line: 885, column: 6, scope: !2355)
!2446 = !DILocation(line: 886, column: 8, scope: !2355)
!2447 = !DILocation(line: 886, column: 11, scope: !2355)
!2448 = !DILocation(line: 886, column: 6, scope: !2355)
!2449 = !DILocation(line: 888, column: 15, scope: !2355)
!2450 = !DILocation(line: 888, column: 19, scope: !2355)
!2451 = !DILocation(line: 888, column: 17, scope: !2355)
!2452 = !DILocation(line: 888, column: 24, scope: !2355)
!2453 = !DILocation(line: 888, column: 28, scope: !2355)
!2454 = !DILocation(line: 888, column: 26, scope: !2355)
!2455 = !DILocation(line: 888, column: 22, scope: !2355)
!2456 = !DILocation(line: 888, column: 33, scope: !2355)
!2457 = !DILocation(line: 888, column: 37, scope: !2355)
!2458 = !DILocation(line: 888, column: 35, scope: !2355)
!2459 = !DILocation(line: 888, column: 31, scope: !2355)
!2460 = !DILocation(line: 888, column: 42, scope: !2355)
!2461 = !DILocation(line: 888, column: 46, scope: !2355)
!2462 = !DILocation(line: 888, column: 44, scope: !2355)
!2463 = !DILocation(line: 888, column: 40, scope: !2355)
!2464 = !DILocation(line: 888, column: 3, scope: !2355)
!2465 = !DILocation(line: 888, column: 13, scope: !2355)
!2466 = !DILocation(line: 889, column: 16, scope: !2355)
!2467 = !DILocation(line: 889, column: 15, scope: !2355)
!2468 = !DILocation(line: 889, column: 20, scope: !2355)
!2469 = !DILocation(line: 889, column: 18, scope: !2355)
!2470 = !DILocation(line: 889, column: 25, scope: !2355)
!2471 = !DILocation(line: 889, column: 29, scope: !2355)
!2472 = !DILocation(line: 889, column: 27, scope: !2355)
!2473 = !DILocation(line: 889, column: 23, scope: !2355)
!2474 = !DILocation(line: 889, column: 34, scope: !2355)
!2475 = !DILocation(line: 889, column: 38, scope: !2355)
!2476 = !DILocation(line: 889, column: 36, scope: !2355)
!2477 = !DILocation(line: 889, column: 32, scope: !2355)
!2478 = !DILocation(line: 889, column: 43, scope: !2355)
!2479 = !DILocation(line: 889, column: 47, scope: !2355)
!2480 = !DILocation(line: 889, column: 45, scope: !2355)
!2481 = !DILocation(line: 889, column: 41, scope: !2355)
!2482 = !DILocation(line: 889, column: 3, scope: !2355)
!2483 = !DILocation(line: 889, column: 13, scope: !2355)
!2484 = !DILocation(line: 890, column: 16, scope: !2355)
!2485 = !DILocation(line: 890, column: 15, scope: !2355)
!2486 = !DILocation(line: 890, column: 20, scope: !2355)
!2487 = !DILocation(line: 890, column: 18, scope: !2355)
!2488 = !DILocation(line: 890, column: 25, scope: !2355)
!2489 = !DILocation(line: 890, column: 29, scope: !2355)
!2490 = !DILocation(line: 890, column: 27, scope: !2355)
!2491 = !DILocation(line: 890, column: 23, scope: !2355)
!2492 = !DILocation(line: 890, column: 34, scope: !2355)
!2493 = !DILocation(line: 890, column: 38, scope: !2355)
!2494 = !DILocation(line: 890, column: 36, scope: !2355)
!2495 = !DILocation(line: 890, column: 32, scope: !2355)
!2496 = !DILocation(line: 890, column: 43, scope: !2355)
!2497 = !DILocation(line: 890, column: 47, scope: !2355)
!2498 = !DILocation(line: 890, column: 45, scope: !2355)
!2499 = !DILocation(line: 890, column: 41, scope: !2355)
!2500 = !DILocation(line: 890, column: 3, scope: !2355)
!2501 = !DILocation(line: 890, column: 13, scope: !2355)
!2502 = !DILocation(line: 891, column: 1, scope: !2355)
!2503 = distinct !DISubprogram(name: "F_Bound_HCompl_Reciprocal", linkageName: "_ZN3pov25F_Bound_HCompl_ReciprocalEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_", scope: !2, file: !3, line: 915, type: !836, scopeLine: 916, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!2504 = !DILocalVariable(name: "Ray", arg: 1, scope: !2503, file: !3, line: 915, type: !838)
!2505 = !DILocation(line: 915, column: 36, scope: !2503)
!2506 = !DILocalVariable(name: "Fractal", arg: 2, scope: !2503, file: !3, line: 915, type: !758)
!2507 = !DILocation(line: 915, column: 50, scope: !2503)
!2508 = !DILocalVariable(name: "Depth_Min", arg: 3, scope: !2503, file: !3, line: 915, type: !79)
!2509 = !DILocation(line: 915, column: 64, scope: !2503)
!2510 = !DILocalVariable(name: "Depth_Max", arg: 4, scope: !2503, file: !3, line: 915, type: !79)
!2511 = !DILocation(line: 915, column: 81, scope: !2503)
!2512 = !DILocation(line: 917, column: 25, scope: !2503)
!2513 = !DILocation(line: 917, column: 30, scope: !2503)
!2514 = !DILocation(line: 917, column: 39, scope: !2503)
!2515 = !DILocation(line: 917, column: 50, scope: !2503)
!2516 = !DILocation(line: 917, column: 10, scope: !2503)
!2517 = !DILocation(line: 917, column: 3, scope: !2503)
!2518 = distinct !DISubprogram(name: "Iteration_HCompl_Func", linkageName: "_ZN3pov21Iteration_HCompl_FuncEPdPNS_14Fractal_StructE", scope: !2, file: !3, line: 943, type: !756, scopeLine: 944, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!2519 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2518, file: !3, line: 943, type: !79)
!2520 = !DILocation(line: 943, column: 34, scope: !2518)
!2521 = !DILocalVariable(name: "HCompl", arg: 2, scope: !2518, file: !3, line: 943, type: !758)
!2522 = !DILocation(line: 943, column: 51, scope: !2518)
!2523 = !DILocalVariable(name: "i", scope: !2518, file: !3, line: 945, type: !32)
!2524 = !DILocation(line: 945, column: 7, scope: !2518)
!2525 = !DILocalVariable(name: "Norm", scope: !2518, file: !3, line: 946, type: !9)
!2526 = !DILocation(line: 946, column: 7, scope: !2518)
!2527 = !DILocalVariable(name: "xx", scope: !2518, file: !3, line: 946, type: !9)
!2528 = !DILocation(line: 946, column: 13, scope: !2518)
!2529 = !DILocalVariable(name: "yy", scope: !2518, file: !3, line: 946, type: !9)
!2530 = !DILocation(line: 946, column: 17, scope: !2518)
!2531 = !DILocalVariable(name: "zz", scope: !2518, file: !3, line: 946, type: !9)
!2532 = !DILocation(line: 946, column: 21, scope: !2518)
!2533 = !DILocalVariable(name: "ww", scope: !2518, file: !3, line: 946, type: !9)
!2534 = !DILocation(line: 946, column: 25, scope: !2518)
!2535 = !DILocalVariable(name: "Exit_Value", scope: !2518, file: !3, line: 947, type: !9)
!2536 = !DILocation(line: 947, column: 7, scope: !2518)
!2537 = !DILocalVariable(name: "x", scope: !2518, file: !3, line: 948, type: !9)
!2538 = !DILocation(line: 948, column: 7, scope: !2518)
!2539 = !DILocalVariable(name: "y", scope: !2518, file: !3, line: 948, type: !9)
!2540 = !DILocation(line: 948, column: 10, scope: !2518)
!2541 = !DILocalVariable(name: "z", scope: !2518, file: !3, line: 948, type: !9)
!2542 = !DILocation(line: 948, column: 13, scope: !2518)
!2543 = !DILocalVariable(name: "w", scope: !2518, file: !3, line: 948, type: !9)
!2544 = !DILocation(line: 948, column: 16, scope: !2518)
!2545 = !DILocation(line: 950, column: 15, scope: !2518)
!2546 = !DILocation(line: 950, column: 7, scope: !2518)
!2547 = !DILocation(line: 950, column: 13, scope: !2518)
!2548 = !DILocation(line: 950, column: 5, scope: !2518)
!2549 = !DILocation(line: 951, column: 15, scope: !2518)
!2550 = !DILocation(line: 951, column: 7, scope: !2518)
!2551 = !DILocation(line: 951, column: 13, scope: !2518)
!2552 = !DILocation(line: 951, column: 5, scope: !2518)
!2553 = !DILocation(line: 952, column: 15, scope: !2518)
!2554 = !DILocation(line: 952, column: 7, scope: !2518)
!2555 = !DILocation(line: 952, column: 13, scope: !2518)
!2556 = !DILocation(line: 952, column: 5, scope: !2518)
!2557 = !DILocation(line: 953, column: 16, scope: !2518)
!2558 = !DILocation(line: 953, column: 24, scope: !2518)
!2559 = !DILocation(line: 954, column: 21, scope: !2518)
!2560 = !DILocation(line: 954, column: 29, scope: !2518)
!2561 = !DILocation(line: 954, column: 38, scope: !2518)
!2562 = !DILocation(line: 954, column: 37, scope: !2518)
!2563 = !DILocation(line: 954, column: 19, scope: !2518)
!2564 = !DILocation(line: 955, column: 21, scope: !2518)
!2565 = !DILocation(line: 955, column: 29, scope: !2518)
!2566 = !DILocation(line: 955, column: 38, scope: !2518)
!2567 = !DILocation(line: 955, column: 37, scope: !2518)
!2568 = !DILocation(line: 955, column: 19, scope: !2518)
!2569 = !DILocation(line: 956, column: 21, scope: !2518)
!2570 = !DILocation(line: 956, column: 29, scope: !2518)
!2571 = !DILocation(line: 956, column: 38, scope: !2518)
!2572 = !DILocation(line: 956, column: 37, scope: !2518)
!2573 = !DILocation(line: 956, column: 19, scope: !2518)
!2574 = !DILocation(line: 956, column: 41, scope: !2518)
!2575 = !DILocation(line: 956, column: 49, scope: !2518)
!2576 = !DILocation(line: 956, column: 40, scope: !2518)
!2577 = !DILocation(line: 953, column: 7, scope: !2518)
!2578 = !DILocation(line: 953, column: 13, scope: !2518)
!2579 = !DILocation(line: 953, column: 5, scope: !2518)
!2580 = !DILocation(line: 958, column: 16, scope: !2518)
!2581 = !DILocation(line: 958, column: 24, scope: !2518)
!2582 = !DILocation(line: 958, column: 14, scope: !2518)
!2583 = !DILocation(line: 960, column: 10, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 960, column: 3)
!2585 = !DILocation(line: 960, column: 8, scope: !2584)
!2586 = !DILocation(line: 960, column: 15, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 960, column: 3)
!2588 = !DILocation(line: 960, column: 20, scope: !2587)
!2589 = !DILocation(line: 960, column: 28, scope: !2587)
!2590 = !DILocation(line: 960, column: 17, scope: !2587)
!2591 = !DILocation(line: 960, column: 3, scope: !2584)
!2592 = !DILocation(line: 962, column: 12, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 961, column: 3)
!2594 = !DILocation(line: 962, column: 16, scope: !2593)
!2595 = !DILocation(line: 962, column: 14, scope: !2593)
!2596 = !DILocation(line: 962, column: 20, scope: !2593)
!2597 = !DILocation(line: 962, column: 24, scope: !2593)
!2598 = !DILocation(line: 962, column: 22, scope: !2593)
!2599 = !DILocation(line: 962, column: 18, scope: !2593)
!2600 = !DILocation(line: 962, column: 28, scope: !2593)
!2601 = !DILocation(line: 962, column: 32, scope: !2593)
!2602 = !DILocation(line: 962, column: 30, scope: !2593)
!2603 = !DILocation(line: 962, column: 26, scope: !2593)
!2604 = !DILocation(line: 962, column: 36, scope: !2593)
!2605 = !DILocation(line: 962, column: 40, scope: !2593)
!2606 = !DILocation(line: 962, column: 38, scope: !2593)
!2607 = !DILocation(line: 962, column: 34, scope: !2593)
!2608 = !DILocation(line: 962, column: 10, scope: !2593)
!2609 = !DILocation(line: 964, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 964, column: 9)
!2611 = !DILocation(line: 964, column: 16, scope: !2610)
!2612 = !DILocation(line: 964, column: 14, scope: !2610)
!2613 = !DILocation(line: 964, column: 9, scope: !2593)
!2614 = !DILocation(line: 966, column: 7, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 965, column: 5)
!2616 = !DILocation(line: 969, column: 31, scope: !2593)
!2617 = !DILocation(line: 969, column: 34, scope: !2593)
!2618 = !DILocation(line: 969, column: 37, scope: !2593)
!2619 = !DILocation(line: 969, column: 40, scope: !2593)
!2620 = !DILocation(line: 969, column: 43, scope: !2593)
!2621 = !DILocation(line: 969, column: 5, scope: !2593)
!2622 = !DILocation(line: 971, column: 17, scope: !2593)
!2623 = !DILocation(line: 971, column: 22, scope: !2593)
!2624 = !DILocation(line: 971, column: 30, scope: !2593)
!2625 = !DILocation(line: 971, column: 20, scope: !2593)
!2626 = !DILocation(line: 971, column: 9, scope: !2593)
!2627 = !DILocation(line: 971, column: 12, scope: !2593)
!2628 = !DILocation(line: 971, column: 15, scope: !2593)
!2629 = !DILocation(line: 971, column: 7, scope: !2593)
!2630 = !DILocation(line: 972, column: 17, scope: !2593)
!2631 = !DILocation(line: 972, column: 22, scope: !2593)
!2632 = !DILocation(line: 972, column: 30, scope: !2593)
!2633 = !DILocation(line: 972, column: 20, scope: !2593)
!2634 = !DILocation(line: 972, column: 9, scope: !2593)
!2635 = !DILocation(line: 972, column: 12, scope: !2593)
!2636 = !DILocation(line: 972, column: 15, scope: !2593)
!2637 = !DILocation(line: 972, column: 7, scope: !2593)
!2638 = !DILocation(line: 973, column: 17, scope: !2593)
!2639 = !DILocation(line: 973, column: 22, scope: !2593)
!2640 = !DILocation(line: 973, column: 30, scope: !2593)
!2641 = !DILocation(line: 973, column: 20, scope: !2593)
!2642 = !DILocation(line: 973, column: 9, scope: !2593)
!2643 = !DILocation(line: 973, column: 12, scope: !2593)
!2644 = !DILocation(line: 973, column: 15, scope: !2593)
!2645 = !DILocation(line: 973, column: 7, scope: !2593)
!2646 = !DILocation(line: 974, column: 17, scope: !2593)
!2647 = !DILocation(line: 974, column: 22, scope: !2593)
!2648 = !DILocation(line: 974, column: 30, scope: !2593)
!2649 = !DILocation(line: 974, column: 20, scope: !2593)
!2650 = !DILocation(line: 974, column: 9, scope: !2593)
!2651 = !DILocation(line: 974, column: 12, scope: !2593)
!2652 = !DILocation(line: 974, column: 15, scope: !2593)
!2653 = !DILocation(line: 974, column: 7, scope: !2593)
!2654 = !DILocation(line: 976, column: 3, scope: !2593)
!2655 = !DILocation(line: 960, column: 31, scope: !2587)
!2656 = !DILocation(line: 960, column: 3, scope: !2587)
!2657 = distinct !{!2657, !2591, !2658}
!2658 = !DILocation(line: 976, column: 3, scope: !2584)
!2659 = !DILocation(line: 978, column: 3, scope: !2518)
!2660 = !DILocation(line: 979, column: 1, scope: !2518)
!2661 = distinct !DISubprogram(name: "HFunc", linkageName: "_ZN3povL5HFuncEPdS0_S0_S0_ddddPNS_14Fractal_StructE", scope: !2, file: !3, line: 158, type: !2662, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !848)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !79, !79, !79, !79, !9, !9, !9, !9, !758}
!2664 = !DILocalVariable(name: "xr", arg: 1, scope: !2661, file: !3, line: 158, type: !79)
!2665 = !DILocation(line: 158, column: 24, scope: !2661)
!2666 = !DILocalVariable(name: "yr", arg: 2, scope: !2661, file: !3, line: 158, type: !79)
!2667 = !DILocation(line: 158, column: 34, scope: !2661)
!2668 = !DILocalVariable(name: "zr", arg: 3, scope: !2661, file: !3, line: 158, type: !79)
!2669 = !DILocation(line: 158, column: 44, scope: !2661)
!2670 = !DILocalVariable(name: "wr", arg: 4, scope: !2661, file: !3, line: 158, type: !79)
!2671 = !DILocation(line: 158, column: 54, scope: !2661)
!2672 = !DILocalVariable(name: "x", arg: 5, scope: !2661, file: !3, line: 158, type: !9)
!2673 = !DILocation(line: 158, column: 63, scope: !2661)
!2674 = !DILocalVariable(name: "y", arg: 6, scope: !2661, file: !3, line: 158, type: !9)
!2675 = !DILocation(line: 158, column: 71, scope: !2661)
!2676 = !DILocalVariable(name: "z", arg: 7, scope: !2661, file: !3, line: 158, type: !9)
!2677 = !DILocation(line: 158, column: 79, scope: !2661)
!2678 = !DILocalVariable(name: "w", arg: 8, scope: !2661, file: !3, line: 158, type: !9)
!2679 = !DILocation(line: 158, column: 87, scope: !2661)
!2680 = !DILocalVariable(name: "f", arg: 9, scope: !2661, file: !3, line: 158, type: !758)
!2681 = !DILocation(line: 158, column: 99, scope: !2661)
!2682 = !DILocalVariable(name: "a", scope: !2661, file: !3, line: 160, type: !4)
!2683 = !DILocation(line: 160, column: 9, scope: !2661)
!2684 = !DILocalVariable(name: "b", scope: !2661, file: !3, line: 160, type: !4)
!2685 = !DILocation(line: 160, column: 12, scope: !2661)
!2686 = !DILocalVariable(name: "ra", scope: !2661, file: !3, line: 160, type: !4)
!2687 = !DILocation(line: 160, column: 15, scope: !2661)
!2688 = !DILocalVariable(name: "rb", scope: !2661, file: !3, line: 160, type: !4)
!2689 = !DILocation(line: 160, column: 19, scope: !2661)
!2690 = !DILocation(line: 163, column: 9, scope: !2661)
!2691 = !DILocation(line: 163, column: 13, scope: !2661)
!2692 = !DILocation(line: 163, column: 11, scope: !2661)
!2693 = !DILocation(line: 163, column: 5, scope: !2661)
!2694 = !DILocation(line: 163, column: 7, scope: !2661)
!2695 = !DILocation(line: 164, column: 9, scope: !2661)
!2696 = !DILocation(line: 164, column: 13, scope: !2661)
!2697 = !DILocation(line: 164, column: 11, scope: !2661)
!2698 = !DILocation(line: 164, column: 5, scope: !2661)
!2699 = !DILocation(line: 164, column: 7, scope: !2661)
!2700 = !DILocation(line: 165, column: 9, scope: !2661)
!2701 = !DILocation(line: 165, column: 13, scope: !2661)
!2702 = !DILocation(line: 165, column: 11, scope: !2661)
!2703 = !DILocation(line: 165, column: 5, scope: !2661)
!2704 = !DILocation(line: 165, column: 7, scope: !2661)
!2705 = !DILocation(line: 166, column: 9, scope: !2661)
!2706 = !DILocation(line: 166, column: 13, scope: !2661)
!2707 = !DILocation(line: 166, column: 11, scope: !2661)
!2708 = !DILocation(line: 166, column: 5, scope: !2661)
!2709 = !DILocation(line: 166, column: 7, scope: !2661)
!2710 = !DILocation(line: 168, column: 6, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 168, column: 6)
!2712 = !DILocation(line: 168, column: 9, scope: !2711)
!2713 = !DILocation(line: 168, column: 18, scope: !2711)
!2714 = !DILocation(line: 168, column: 6, scope: !2661)
!2715 = !DILocation(line: 170, column: 17, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 169, column: 3)
!2717 = !DILocation(line: 170, column: 20, scope: !2716)
!2718 = !DILocation(line: 170, column: 15, scope: !2716)
!2719 = !DILocation(line: 171, column: 3, scope: !2716)
!2720 = !DILocation(line: 174, column: 3, scope: !2661)
!2721 = !DILocation(line: 175, column: 3, scope: !2661)
!2722 = !DILocation(line: 178, column: 18, scope: !2661)
!2723 = !DILocation(line: 178, column: 25, scope: !2661)
!2724 = !DILocation(line: 178, column: 20, scope: !2661)
!2725 = !DILocation(line: 178, column: 12, scope: !2661)
!2726 = !DILocation(line: 178, column: 4, scope: !2661)
!2727 = !DILocation(line: 178, column: 7, scope: !2661)
!2728 = !DILocation(line: 179, column: 18, scope: !2661)
!2729 = !DILocation(line: 179, column: 25, scope: !2661)
!2730 = !DILocation(line: 179, column: 20, scope: !2661)
!2731 = !DILocation(line: 179, column: 12, scope: !2661)
!2732 = !DILocation(line: 179, column: 4, scope: !2661)
!2733 = !DILocation(line: 179, column: 7, scope: !2661)
!2734 = !DILocation(line: 180, column: 18, scope: !2661)
!2735 = !DILocation(line: 180, column: 25, scope: !2661)
!2736 = !DILocation(line: 180, column: 20, scope: !2661)
!2737 = !DILocation(line: 180, column: 12, scope: !2661)
!2738 = !DILocation(line: 180, column: 4, scope: !2661)
!2739 = !DILocation(line: 180, column: 7, scope: !2661)
!2740 = !DILocation(line: 181, column: 18, scope: !2661)
!2741 = !DILocation(line: 181, column: 25, scope: !2661)
!2742 = !DILocation(line: 181, column: 20, scope: !2661)
!2743 = !DILocation(line: 181, column: 12, scope: !2661)
!2744 = !DILocation(line: 181, column: 4, scope: !2661)
!2745 = !DILocation(line: 181, column: 7, scope: !2661)
!2746 = !DILocation(line: 182, column: 1, scope: !2661)
!2747 = distinct !DISubprogram(name: "D_Iteration_HCompl_Func", linkageName: "_ZN3pov23D_Iteration_HCompl_FuncEPdPNS_14Fractal_StructES0_", scope: !2, file: !3, line: 1003, type: !831, scopeLine: 1004, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!2748 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2747, file: !3, line: 1003, type: !79)
!2749 = !DILocation(line: 1003, column: 36, scope: !2747)
!2750 = !DILocalVariable(name: "HCompl", arg: 2, scope: !2747, file: !3, line: 1003, type: !758)
!2751 = !DILocation(line: 1003, column: 53, scope: !2747)
!2752 = !DILocalVariable(name: "Dist", arg: 3, scope: !2747, file: !3, line: 1003, type: !79)
!2753 = !DILocation(line: 1003, column: 66, scope: !2747)
!2754 = !DILocalVariable(name: "i", scope: !2747, file: !3, line: 1005, type: !32)
!2755 = !DILocation(line: 1005, column: 7, scope: !2747)
!2756 = !DILocalVariable(name: "xx", scope: !2747, file: !3, line: 1006, type: !9)
!2757 = !DILocation(line: 1006, column: 7, scope: !2747)
!2758 = !DILocalVariable(name: "yy", scope: !2747, file: !3, line: 1006, type: !9)
!2759 = !DILocation(line: 1006, column: 11, scope: !2747)
!2760 = !DILocalVariable(name: "zz", scope: !2747, file: !3, line: 1006, type: !9)
!2761 = !DILocation(line: 1006, column: 15, scope: !2747)
!2762 = !DILocalVariable(name: "ww", scope: !2747, file: !3, line: 1006, type: !9)
!2763 = !DILocation(line: 1006, column: 19, scope: !2747)
!2764 = !DILocalVariable(name: "Exit_Value", scope: !2747, file: !3, line: 1007, type: !9)
!2765 = !DILocation(line: 1007, column: 7, scope: !2747)
!2766 = !DILocalVariable(name: "F_Value", scope: !2747, file: !3, line: 1007, type: !9)
!2767 = !DILocation(line: 1007, column: 19, scope: !2747)
!2768 = !DILocalVariable(name: "Step", scope: !2747, file: !3, line: 1007, type: !9)
!2769 = !DILocation(line: 1007, column: 28, scope: !2747)
!2770 = !DILocalVariable(name: "x", scope: !2747, file: !3, line: 1008, type: !9)
!2771 = !DILocation(line: 1008, column: 7, scope: !2747)
!2772 = !DILocalVariable(name: "y", scope: !2747, file: !3, line: 1008, type: !9)
!2773 = !DILocation(line: 1008, column: 10, scope: !2747)
!2774 = !DILocalVariable(name: "z", scope: !2747, file: !3, line: 1008, type: !9)
!2775 = !DILocation(line: 1008, column: 13, scope: !2747)
!2776 = !DILocalVariable(name: "w", scope: !2747, file: !3, line: 1008, type: !9)
!2777 = !DILocation(line: 1008, column: 16, scope: !2747)
!2778 = !DILocalVariable(name: "H_Normal", scope: !2747, file: !3, line: 1009, type: !805)
!2779 = !DILocation(line: 1009, column: 10, scope: !2747)
!2780 = !DILocation(line: 1011, column: 15, scope: !2747)
!2781 = !DILocation(line: 1011, column: 7, scope: !2747)
!2782 = !DILocation(line: 1011, column: 13, scope: !2747)
!2783 = !DILocation(line: 1011, column: 5, scope: !2747)
!2784 = !DILocation(line: 1012, column: 15, scope: !2747)
!2785 = !DILocation(line: 1012, column: 7, scope: !2747)
!2786 = !DILocation(line: 1012, column: 13, scope: !2747)
!2787 = !DILocation(line: 1012, column: 5, scope: !2747)
!2788 = !DILocation(line: 1013, column: 15, scope: !2747)
!2789 = !DILocation(line: 1013, column: 7, scope: !2747)
!2790 = !DILocation(line: 1013, column: 13, scope: !2747)
!2791 = !DILocation(line: 1013, column: 5, scope: !2747)
!2792 = !DILocation(line: 1014, column: 16, scope: !2747)
!2793 = !DILocation(line: 1014, column: 24, scope: !2747)
!2794 = !DILocation(line: 1015, column: 21, scope: !2747)
!2795 = !DILocation(line: 1015, column: 29, scope: !2747)
!2796 = !DILocation(line: 1015, column: 38, scope: !2747)
!2797 = !DILocation(line: 1015, column: 37, scope: !2747)
!2798 = !DILocation(line: 1015, column: 19, scope: !2747)
!2799 = !DILocation(line: 1016, column: 21, scope: !2747)
!2800 = !DILocation(line: 1016, column: 29, scope: !2747)
!2801 = !DILocation(line: 1016, column: 38, scope: !2747)
!2802 = !DILocation(line: 1016, column: 37, scope: !2747)
!2803 = !DILocation(line: 1016, column: 19, scope: !2747)
!2804 = !DILocation(line: 1017, column: 21, scope: !2747)
!2805 = !DILocation(line: 1017, column: 29, scope: !2747)
!2806 = !DILocation(line: 1017, column: 38, scope: !2747)
!2807 = !DILocation(line: 1017, column: 37, scope: !2747)
!2808 = !DILocation(line: 1017, column: 19, scope: !2747)
!2809 = !DILocation(line: 1017, column: 41, scope: !2747)
!2810 = !DILocation(line: 1017, column: 49, scope: !2747)
!2811 = !DILocation(line: 1017, column: 40, scope: !2747)
!2812 = !DILocation(line: 1014, column: 7, scope: !2747)
!2813 = !DILocation(line: 1014, column: 13, scope: !2747)
!2814 = !DILocation(line: 1014, column: 5, scope: !2747)
!2815 = !DILocation(line: 1019, column: 16, scope: !2747)
!2816 = !DILocation(line: 1019, column: 24, scope: !2747)
!2817 = !DILocation(line: 1019, column: 14, scope: !2747)
!2818 = !DILocation(line: 1021, column: 10, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 1021, column: 3)
!2820 = !DILocation(line: 1021, column: 8, scope: !2819)
!2821 = !DILocation(line: 1021, column: 15, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 1021, column: 3)
!2823 = !DILocation(line: 1021, column: 20, scope: !2822)
!2824 = !DILocation(line: 1021, column: 28, scope: !2822)
!2825 = !DILocation(line: 1021, column: 17, scope: !2822)
!2826 = !DILocation(line: 1021, column: 3, scope: !2819)
!2827 = !DILocation(line: 1023, column: 15, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 1022, column: 3)
!2829 = !DILocation(line: 1023, column: 19, scope: !2828)
!2830 = !DILocation(line: 1023, column: 17, scope: !2828)
!2831 = !DILocation(line: 1023, column: 23, scope: !2828)
!2832 = !DILocation(line: 1023, column: 27, scope: !2828)
!2833 = !DILocation(line: 1023, column: 25, scope: !2828)
!2834 = !DILocation(line: 1023, column: 21, scope: !2828)
!2835 = !DILocation(line: 1023, column: 31, scope: !2828)
!2836 = !DILocation(line: 1023, column: 35, scope: !2828)
!2837 = !DILocation(line: 1023, column: 33, scope: !2828)
!2838 = !DILocation(line: 1023, column: 29, scope: !2828)
!2839 = !DILocation(line: 1023, column: 39, scope: !2828)
!2840 = !DILocation(line: 1023, column: 43, scope: !2828)
!2841 = !DILocation(line: 1023, column: 41, scope: !2828)
!2842 = !DILocation(line: 1023, column: 37, scope: !2828)
!2843 = !DILocation(line: 1023, column: 13, scope: !2828)
!2844 = !DILocation(line: 1025, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 1025, column: 9)
!2846 = !DILocation(line: 1025, column: 19, scope: !2845)
!2847 = !DILocation(line: 1025, column: 17, scope: !2845)
!2848 = !DILocation(line: 1025, column: 9, scope: !2828)
!2849 = !DILocation(line: 1027, column: 31, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 1026, column: 5)
!2851 = !DILocation(line: 1027, column: 41, scope: !2850)
!2852 = !DILocation(line: 1027, column: 43, scope: !2850)
!2853 = !DILocation(line: 1027, column: 48, scope: !2850)
!2854 = !DILocation(line: 1027, column: 7, scope: !2850)
!2855 = !DILocation(line: 1029, column: 18, scope: !2850)
!2856 = !DILocation(line: 1029, column: 7, scope: !2850)
!2857 = !DILocation(line: 1031, column: 11, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 1031, column: 11)
!2859 = !DILocation(line: 1031, column: 16, scope: !2858)
!2860 = !DILocation(line: 1031, column: 11, scope: !2850)
!2861 = !DILocation(line: 1033, column: 23, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 1032, column: 7)
!2863 = !DILocation(line: 1033, column: 21, scope: !2862)
!2864 = !DILocation(line: 1033, column: 14, scope: !2862)
!2865 = !DILocation(line: 1035, column: 14, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 1035, column: 13)
!2867 = !DILocation(line: 1035, column: 24, scope: !2866)
!2868 = !DILocation(line: 1035, column: 36, scope: !2866)
!2869 = !DILocation(line: 1035, column: 34, scope: !2866)
!2870 = !DILocation(line: 1035, column: 22, scope: !2866)
!2871 = !DILocation(line: 1035, column: 42, scope: !2866)
!2872 = !DILocation(line: 1035, column: 45, scope: !2866)
!2873 = !DILocation(line: 1035, column: 61, scope: !2866)
!2874 = !DILocation(line: 1035, column: 59, scope: !2866)
!2875 = !DILocation(line: 1035, column: 73, scope: !2866)
!2876 = !DILocation(line: 1035, column: 71, scope: !2866)
!2877 = !DILocation(line: 1035, column: 53, scope: !2866)
!2878 = !DILocation(line: 1035, column: 13, scope: !2862)
!2879 = !DILocation(line: 1037, column: 19, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 1036, column: 9)
!2881 = !DILocation(line: 1037, column: 29, scope: !2880)
!2882 = !DILocation(line: 1037, column: 27, scope: !2880)
!2883 = !DILocation(line: 1037, column: 12, scope: !2880)
!2884 = !DILocation(line: 1037, column: 17, scope: !2880)
!2885 = !DILocation(line: 1039, column: 11, scope: !2880)
!2886 = !DILocation(line: 1041, column: 7, scope: !2862)
!2887 = !DILocation(line: 1043, column: 15, scope: !2850)
!2888 = !DILocation(line: 1043, column: 8, scope: !2850)
!2889 = !DILocation(line: 1043, column: 13, scope: !2850)
!2890 = !DILocation(line: 1045, column: 7, scope: !2850)
!2891 = !DILocation(line: 1048, column: 31, scope: !2828)
!2892 = !DILocation(line: 1048, column: 34, scope: !2828)
!2893 = !DILocation(line: 1048, column: 37, scope: !2828)
!2894 = !DILocation(line: 1048, column: 40, scope: !2828)
!2895 = !DILocation(line: 1048, column: 43, scope: !2828)
!2896 = !DILocation(line: 1048, column: 5, scope: !2828)
!2897 = !DILocation(line: 1050, column: 17, scope: !2828)
!2898 = !DILocation(line: 1050, column: 22, scope: !2828)
!2899 = !DILocation(line: 1050, column: 30, scope: !2828)
!2900 = !DILocation(line: 1050, column: 20, scope: !2828)
!2901 = !DILocation(line: 1050, column: 9, scope: !2828)
!2902 = !DILocation(line: 1050, column: 12, scope: !2828)
!2903 = !DILocation(line: 1050, column: 15, scope: !2828)
!2904 = !DILocation(line: 1050, column: 7, scope: !2828)
!2905 = !DILocation(line: 1051, column: 17, scope: !2828)
!2906 = !DILocation(line: 1051, column: 22, scope: !2828)
!2907 = !DILocation(line: 1051, column: 30, scope: !2828)
!2908 = !DILocation(line: 1051, column: 20, scope: !2828)
!2909 = !DILocation(line: 1051, column: 9, scope: !2828)
!2910 = !DILocation(line: 1051, column: 12, scope: !2828)
!2911 = !DILocation(line: 1051, column: 15, scope: !2828)
!2912 = !DILocation(line: 1051, column: 7, scope: !2828)
!2913 = !DILocation(line: 1052, column: 17, scope: !2828)
!2914 = !DILocation(line: 1052, column: 22, scope: !2828)
!2915 = !DILocation(line: 1052, column: 30, scope: !2828)
!2916 = !DILocation(line: 1052, column: 20, scope: !2828)
!2917 = !DILocation(line: 1052, column: 9, scope: !2828)
!2918 = !DILocation(line: 1052, column: 12, scope: !2828)
!2919 = !DILocation(line: 1052, column: 15, scope: !2828)
!2920 = !DILocation(line: 1052, column: 7, scope: !2828)
!2921 = !DILocation(line: 1053, column: 17, scope: !2828)
!2922 = !DILocation(line: 1053, column: 22, scope: !2828)
!2923 = !DILocation(line: 1053, column: 30, scope: !2828)
!2924 = !DILocation(line: 1053, column: 20, scope: !2828)
!2925 = !DILocation(line: 1053, column: 9, scope: !2828)
!2926 = !DILocation(line: 1053, column: 12, scope: !2828)
!2927 = !DILocation(line: 1053, column: 15, scope: !2828)
!2928 = !DILocation(line: 1053, column: 7, scope: !2828)
!2929 = !DILocation(line: 1055, column: 3, scope: !2828)
!2930 = !DILocation(line: 1021, column: 31, scope: !2822)
!2931 = !DILocation(line: 1021, column: 3, scope: !2822)
!2932 = distinct !{!2932, !2826, !2933}
!2933 = !DILocation(line: 1055, column: 3, scope: !2819)
!2934 = !DILocation(line: 1057, column: 11, scope: !2747)
!2935 = !DILocation(line: 1057, column: 4, scope: !2747)
!2936 = !DILocation(line: 1057, column: 9, scope: !2747)
!2937 = !DILocation(line: 1059, column: 3, scope: !2747)
!2938 = !DILocation(line: 1060, column: 1, scope: !2747)
!2939 = distinct !DISubprogram(name: "Normal_Calc_HCompl_Func", linkageName: "_ZN3pov23Normal_Calc_HCompl_FuncEPdiPNS_14Fractal_StructE", scope: !2, file: !3, line: 1084, type: !823, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!2940 = !DILocalVariable(name: "Result", arg: 1, scope: !2939, file: !3, line: 1084, type: !79)
!2941 = !DILocation(line: 1084, column: 37, scope: !2939)
!2942 = !DILocalVariable(name: "N_Max", arg: 2, scope: !2939, file: !3, line: 1084, type: !32)
!2943 = !DILocation(line: 1084, column: 49, scope: !2939)
!2944 = !DILocalVariable(name: "fractal", arg: 3, scope: !2939, file: !3, line: 1084, type: !758)
!2945 = !DILocation(line: 1084, column: 65, scope: !2939)
!2946 = !DILocalVariable(name: "n1", scope: !2939, file: !3, line: 1086, type: !9)
!2947 = !DILocation(line: 1086, column: 7, scope: !2939)
!2948 = !DILocalVariable(name: "n2", scope: !2939, file: !3, line: 1086, type: !9)
!2949 = !DILocation(line: 1086, column: 11, scope: !2939)
!2950 = !DILocalVariable(name: "n3", scope: !2939, file: !3, line: 1086, type: !9)
!2951 = !DILocation(line: 1086, column: 15, scope: !2939)
!2952 = !DILocalVariable(name: "n4", scope: !2939, file: !3, line: 1086, type: !9)
!2953 = !DILocation(line: 1086, column: 19, scope: !2939)
!2954 = !DILocalVariable(name: "i", scope: !2939, file: !3, line: 1087, type: !32)
!2955 = !DILocation(line: 1087, column: 7, scope: !2939)
!2956 = !DILocalVariable(name: "x", scope: !2939, file: !3, line: 1088, type: !9)
!2957 = !DILocation(line: 1088, column: 7, scope: !2939)
!2958 = !DILocalVariable(name: "y", scope: !2939, file: !3, line: 1088, type: !9)
!2959 = !DILocation(line: 1088, column: 10, scope: !2939)
!2960 = !DILocalVariable(name: "z", scope: !2939, file: !3, line: 1088, type: !9)
!2961 = !DILocation(line: 1088, column: 13, scope: !2939)
!2962 = !DILocalVariable(name: "w", scope: !2939, file: !3, line: 1088, type: !9)
!2963 = !DILocation(line: 1088, column: 16, scope: !2939)
!2964 = !DILocalVariable(name: "xx", scope: !2939, file: !3, line: 1089, type: !9)
!2965 = !DILocation(line: 1089, column: 7, scope: !2939)
!2966 = !DILocalVariable(name: "yy", scope: !2939, file: !3, line: 1089, type: !9)
!2967 = !DILocation(line: 1089, column: 11, scope: !2939)
!2968 = !DILocalVariable(name: "zz", scope: !2939, file: !3, line: 1089, type: !9)
!2969 = !DILocation(line: 1089, column: 15, scope: !2939)
!2970 = !DILocalVariable(name: "ww", scope: !2939, file: !3, line: 1089, type: !9)
!2971 = !DILocation(line: 1089, column: 19, scope: !2939)
!2972 = !DILocalVariable(name: "xxx", scope: !2939, file: !3, line: 1090, type: !9)
!2973 = !DILocation(line: 1090, column: 7, scope: !2939)
!2974 = !DILocalVariable(name: "yyy", scope: !2939, file: !3, line: 1090, type: !9)
!2975 = !DILocation(line: 1090, column: 12, scope: !2939)
!2976 = !DILocalVariable(name: "zzz", scope: !2939, file: !3, line: 1090, type: !9)
!2977 = !DILocation(line: 1090, column: 17, scope: !2939)
!2978 = !DILocalVariable(name: "www", scope: !2939, file: !3, line: 1090, type: !9)
!2979 = !DILocation(line: 1090, column: 22, scope: !2939)
!2980 = !DILocation(line: 1097, column: 7, scope: !2939)
!2981 = !DILocation(line: 1097, column: 5, scope: !2939)
!2982 = !DILocation(line: 1098, column: 7, scope: !2939)
!2983 = !DILocation(line: 1098, column: 5, scope: !2939)
!2984 = !DILocation(line: 1099, column: 7, scope: !2939)
!2985 = !DILocation(line: 1099, column: 5, scope: !2939)
!2986 = !DILocation(line: 1100, column: 7, scope: !2939)
!2987 = !DILocation(line: 1100, column: 5, scope: !2939)
!2988 = !DILocation(line: 1102, column: 10, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 1102, column: 3)
!2990 = !DILocation(line: 1102, column: 8, scope: !2989)
!2991 = !DILocation(line: 1102, column: 15, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 1102, column: 3)
!2993 = !DILocation(line: 1102, column: 19, scope: !2992)
!2994 = !DILocation(line: 1102, column: 17, scope: !2992)
!2995 = !DILocation(line: 1102, column: 3, scope: !2989)
!2996 = !DILocation(line: 1106, column: 31, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 1103, column: 3)
!2998 = !DILocation(line: 1106, column: 34, scope: !2997)
!2999 = !DILocation(line: 1106, column: 38, scope: !2997)
!3000 = !DILocation(line: 1106, column: 41, scope: !2997)
!3001 = !DILocation(line: 1106, column: 45, scope: !2997)
!3002 = !DILocation(line: 1106, column: 48, scope: !2997)
!3003 = !DILocation(line: 1106, column: 52, scope: !2997)
!3004 = !DILocation(line: 1106, column: 55, scope: !2997)
!3005 = !DILocation(line: 1106, column: 59, scope: !2997)
!3006 = !DILocation(line: 1106, column: 5, scope: !2997)
!3007 = !DILocation(line: 1108, column: 5, scope: !2997)
!3008 = !DILocation(line: 1110, column: 9, scope: !2997)
!3009 = !DILocation(line: 1110, column: 7, scope: !2997)
!3010 = !DILocation(line: 1111, column: 9, scope: !2997)
!3011 = !DILocation(line: 1111, column: 7, scope: !2997)
!3012 = !DILocation(line: 1112, column: 9, scope: !2997)
!3013 = !DILocation(line: 1112, column: 7, scope: !2997)
!3014 = !DILocation(line: 1113, column: 9, scope: !2997)
!3015 = !DILocation(line: 1113, column: 7, scope: !2997)
!3016 = !DILocation(line: 1114, column: 3, scope: !2997)
!3017 = !DILocation(line: 1102, column: 26, scope: !2992)
!3018 = !DILocation(line: 1102, column: 3, scope: !2992)
!3019 = distinct !{!3019, !2995, !3020}
!3020 = !DILocation(line: 1114, column: 3, scope: !2989)
!3021 = !DILocation(line: 1116, column: 8, scope: !2939)
!3022 = !DILocation(line: 1116, column: 11, scope: !2939)
!3023 = !DILocation(line: 1116, column: 6, scope: !2939)
!3024 = !DILocation(line: 1117, column: 8, scope: !2939)
!3025 = !DILocation(line: 1117, column: 11, scope: !2939)
!3026 = !DILocation(line: 1117, column: 6, scope: !2939)
!3027 = !DILocation(line: 1118, column: 8, scope: !2939)
!3028 = !DILocation(line: 1118, column: 11, scope: !2939)
!3029 = !DILocation(line: 1118, column: 6, scope: !2939)
!3030 = !DILocation(line: 1119, column: 8, scope: !2939)
!3031 = !DILocation(line: 1119, column: 11, scope: !2939)
!3032 = !DILocation(line: 1119, column: 6, scope: !2939)
!3033 = !DILocation(line: 1121, column: 15, scope: !2939)
!3034 = !DILocation(line: 1121, column: 19, scope: !2939)
!3035 = !DILocation(line: 1121, column: 17, scope: !2939)
!3036 = !DILocation(line: 1121, column: 24, scope: !2939)
!3037 = !DILocation(line: 1121, column: 28, scope: !2939)
!3038 = !DILocation(line: 1121, column: 26, scope: !2939)
!3039 = !DILocation(line: 1121, column: 22, scope: !2939)
!3040 = !DILocation(line: 1121, column: 33, scope: !2939)
!3041 = !DILocation(line: 1121, column: 37, scope: !2939)
!3042 = !DILocation(line: 1121, column: 35, scope: !2939)
!3043 = !DILocation(line: 1121, column: 31, scope: !2939)
!3044 = !DILocation(line: 1121, column: 42, scope: !2939)
!3045 = !DILocation(line: 1121, column: 46, scope: !2939)
!3046 = !DILocation(line: 1121, column: 44, scope: !2939)
!3047 = !DILocation(line: 1121, column: 40, scope: !2939)
!3048 = !DILocation(line: 1121, column: 3, scope: !2939)
!3049 = !DILocation(line: 1121, column: 13, scope: !2939)
!3050 = !DILocation(line: 1122, column: 16, scope: !2939)
!3051 = !DILocation(line: 1122, column: 15, scope: !2939)
!3052 = !DILocation(line: 1122, column: 20, scope: !2939)
!3053 = !DILocation(line: 1122, column: 18, scope: !2939)
!3054 = !DILocation(line: 1122, column: 25, scope: !2939)
!3055 = !DILocation(line: 1122, column: 29, scope: !2939)
!3056 = !DILocation(line: 1122, column: 27, scope: !2939)
!3057 = !DILocation(line: 1122, column: 23, scope: !2939)
!3058 = !DILocation(line: 1122, column: 34, scope: !2939)
!3059 = !DILocation(line: 1122, column: 38, scope: !2939)
!3060 = !DILocation(line: 1122, column: 36, scope: !2939)
!3061 = !DILocation(line: 1122, column: 32, scope: !2939)
!3062 = !DILocation(line: 1122, column: 43, scope: !2939)
!3063 = !DILocation(line: 1122, column: 47, scope: !2939)
!3064 = !DILocation(line: 1122, column: 45, scope: !2939)
!3065 = !DILocation(line: 1122, column: 41, scope: !2939)
!3066 = !DILocation(line: 1122, column: 3, scope: !2939)
!3067 = !DILocation(line: 1122, column: 13, scope: !2939)
!3068 = !DILocation(line: 1123, column: 16, scope: !2939)
!3069 = !DILocation(line: 1123, column: 15, scope: !2939)
!3070 = !DILocation(line: 1123, column: 20, scope: !2939)
!3071 = !DILocation(line: 1123, column: 18, scope: !2939)
!3072 = !DILocation(line: 1123, column: 25, scope: !2939)
!3073 = !DILocation(line: 1123, column: 29, scope: !2939)
!3074 = !DILocation(line: 1123, column: 27, scope: !2939)
!3075 = !DILocation(line: 1123, column: 23, scope: !2939)
!3076 = !DILocation(line: 1123, column: 34, scope: !2939)
!3077 = !DILocation(line: 1123, column: 38, scope: !2939)
!3078 = !DILocation(line: 1123, column: 36, scope: !2939)
!3079 = !DILocation(line: 1123, column: 32, scope: !2939)
!3080 = !DILocation(line: 1123, column: 43, scope: !2939)
!3081 = !DILocation(line: 1123, column: 47, scope: !2939)
!3082 = !DILocation(line: 1123, column: 45, scope: !2939)
!3083 = !DILocation(line: 1123, column: 41, scope: !2939)
!3084 = !DILocation(line: 1123, column: 3, scope: !2939)
!3085 = !DILocation(line: 1123, column: 13, scope: !2939)
!3086 = !DILocation(line: 1124, column: 1, scope: !2939)
!3087 = distinct !DISubprogram(name: "F_Bound_HCompl_Func", linkageName: "_ZN3pov19F_Bound_HCompl_FuncEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_", scope: !2, file: !3, line: 1148, type: !836, scopeLine: 1149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3088 = !DILocalVariable(name: "Ray", arg: 1, scope: !3087, file: !3, line: 1148, type: !838)
!3089 = !DILocation(line: 1148, column: 30, scope: !3087)
!3090 = !DILocalVariable(name: "Fractal", arg: 2, scope: !3087, file: !3, line: 1148, type: !758)
!3091 = !DILocation(line: 1148, column: 44, scope: !3087)
!3092 = !DILocalVariable(name: "Depth_Min", arg: 3, scope: !3087, file: !3, line: 1148, type: !79)
!3093 = !DILocation(line: 1148, column: 58, scope: !3087)
!3094 = !DILocalVariable(name: "Depth_Max", arg: 4, scope: !3087, file: !3, line: 1148, type: !79)
!3095 = !DILocation(line: 1148, column: 75, scope: !3087)
!3096 = !DILocation(line: 1150, column: 25, scope: !3087)
!3097 = !DILocation(line: 1150, column: 30, scope: !3087)
!3098 = !DILocation(line: 1150, column: 39, scope: !3087)
!3099 = !DILocation(line: 1150, column: 50, scope: !3087)
!3100 = !DILocation(line: 1150, column: 10, scope: !3087)
!3101 = !DILocation(line: 1150, column: 3, scope: !3087)
!3102 = distinct !DISubprogram(name: "Complex_Mult", linkageName: "_ZN3pov12Complex_MultEPNS_5cmplxES1_S1_", scope: !2, file: !3, line: 1174, type: !3103, scopeLine: 1175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{null, !846, !846, !846}
!3105 = !DILocalVariable(name: "target", arg: 1, scope: !3102, file: !3, line: 1174, type: !846)
!3106 = !DILocation(line: 1174, column: 27, scope: !3102)
!3107 = !DILocalVariable(name: "source1", arg: 2, scope: !3102, file: !3, line: 1174, type: !846)
!3108 = !DILocation(line: 1174, column: 42, scope: !3102)
!3109 = !DILocalVariable(name: "source2", arg: 3, scope: !3102, file: !3, line: 1174, type: !846)
!3110 = !DILocation(line: 1174, column: 58, scope: !3102)
!3111 = !DILocalVariable(name: "tmpx", scope: !3102, file: !3, line: 1176, type: !9)
!3112 = !DILocation(line: 1176, column: 7, scope: !3102)
!3113 = !DILocation(line: 1177, column: 10, scope: !3102)
!3114 = !DILocation(line: 1177, column: 19, scope: !3102)
!3115 = !DILocation(line: 1177, column: 23, scope: !3102)
!3116 = !DILocation(line: 1177, column: 32, scope: !3102)
!3117 = !DILocation(line: 1177, column: 21, scope: !3102)
!3118 = !DILocation(line: 1177, column: 36, scope: !3102)
!3119 = !DILocation(line: 1177, column: 45, scope: !3102)
!3120 = !DILocation(line: 1177, column: 49, scope: !3102)
!3121 = !DILocation(line: 1177, column: 58, scope: !3102)
!3122 = !DILocation(line: 1177, column: 47, scope: !3102)
!3123 = !DILocation(line: 1177, column: 34, scope: !3102)
!3124 = !DILocation(line: 1177, column: 8, scope: !3102)
!3125 = !DILocation(line: 1178, column: 15, scope: !3102)
!3126 = !DILocation(line: 1178, column: 24, scope: !3102)
!3127 = !DILocation(line: 1178, column: 28, scope: !3102)
!3128 = !DILocation(line: 1178, column: 37, scope: !3102)
!3129 = !DILocation(line: 1178, column: 26, scope: !3102)
!3130 = !DILocation(line: 1178, column: 41, scope: !3102)
!3131 = !DILocation(line: 1178, column: 50, scope: !3102)
!3132 = !DILocation(line: 1178, column: 54, scope: !3102)
!3133 = !DILocation(line: 1178, column: 63, scope: !3102)
!3134 = !DILocation(line: 1178, column: 52, scope: !3102)
!3135 = !DILocation(line: 1178, column: 39, scope: !3102)
!3136 = !DILocation(line: 1178, column: 3, scope: !3102)
!3137 = !DILocation(line: 1178, column: 11, scope: !3102)
!3138 = !DILocation(line: 1178, column: 13, scope: !3102)
!3139 = !DILocation(line: 1179, column: 15, scope: !3102)
!3140 = !DILocation(line: 1179, column: 3, scope: !3102)
!3141 = !DILocation(line: 1179, column: 11, scope: !3102)
!3142 = !DILocation(line: 1179, column: 13, scope: !3102)
!3143 = !DILocation(line: 1180, column: 1, scope: !3102)
!3144 = distinct !DISubprogram(name: "Complex_Div", linkageName: "_ZN3pov11Complex_DivEPNS_5cmplxES1_S1_", scope: !2, file: !3, line: 1182, type: !3103, scopeLine: 1183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3145 = !DILocalVariable(name: "target", arg: 1, scope: !3144, file: !3, line: 1182, type: !846)
!3146 = !DILocation(line: 1182, column: 26, scope: !3144)
!3147 = !DILocalVariable(name: "source1", arg: 2, scope: !3144, file: !3, line: 1182, type: !846)
!3148 = !DILocation(line: 1182, column: 41, scope: !3144)
!3149 = !DILocalVariable(name: "source2", arg: 3, scope: !3144, file: !3, line: 1182, type: !846)
!3150 = !DILocation(line: 1182, column: 57, scope: !3144)
!3151 = !DILocalVariable(name: "mod", scope: !3144, file: !3, line: 1184, type: !9)
!3152 = !DILocation(line: 1184, column: 7, scope: !3144)
!3153 = !DILocalVariable(name: "tmpx", scope: !3144, file: !3, line: 1184, type: !9)
!3154 = !DILocation(line: 1184, column: 11, scope: !3144)
!3155 = !DILocalVariable(name: "yxmod", scope: !3144, file: !3, line: 1184, type: !9)
!3156 = !DILocation(line: 1184, column: 16, scope: !3144)
!3157 = !DILocalVariable(name: "yymod", scope: !3144, file: !3, line: 1184, type: !9)
!3158 = !DILocation(line: 1184, column: 22, scope: !3144)
!3159 = !DILocation(line: 1185, column: 13, scope: !3144)
!3160 = !DILocation(line: 1185, column: 22, scope: !3144)
!3161 = !DILocation(line: 1185, column: 9, scope: !3144)
!3162 = !DILocation(line: 1185, column: 31, scope: !3144)
!3163 = !DILocation(line: 1185, column: 40, scope: !3144)
!3164 = !DILocation(line: 1185, column: 27, scope: !3144)
!3165 = !DILocation(line: 1185, column: 25, scope: !3144)
!3166 = !DILocation(line: 1185, column: 7, scope: !3144)
!3167 = !DILocation(line: 1186, column: 7, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 1186, column: 7)
!3169 = !DILocation(line: 1186, column: 10, scope: !3168)
!3170 = !DILocation(line: 1186, column: 7, scope: !3144)
!3171 = !DILocation(line: 1187, column: 6, scope: !3168)
!3172 = !DILocation(line: 1188, column: 11, scope: !3144)
!3173 = !DILocation(line: 1188, column: 20, scope: !3144)
!3174 = !DILocation(line: 1188, column: 22, scope: !3144)
!3175 = !DILocation(line: 1188, column: 21, scope: !3144)
!3176 = !DILocation(line: 1188, column: 9, scope: !3144)
!3177 = !DILocation(line: 1189, column: 13, scope: !3144)
!3178 = !DILocation(line: 1189, column: 22, scope: !3144)
!3179 = !DILocation(line: 1189, column: 11, scope: !3144)
!3180 = !DILocation(line: 1189, column: 24, scope: !3144)
!3181 = !DILocation(line: 1189, column: 23, scope: !3144)
!3182 = !DILocation(line: 1189, column: 9, scope: !3144)
!3183 = !DILocation(line: 1190, column: 10, scope: !3144)
!3184 = !DILocation(line: 1190, column: 19, scope: !3144)
!3185 = !DILocation(line: 1190, column: 23, scope: !3144)
!3186 = !DILocation(line: 1190, column: 21, scope: !3144)
!3187 = !DILocation(line: 1190, column: 31, scope: !3144)
!3188 = !DILocation(line: 1190, column: 40, scope: !3144)
!3189 = !DILocation(line: 1190, column: 44, scope: !3144)
!3190 = !DILocation(line: 1190, column: 42, scope: !3144)
!3191 = !DILocation(line: 1190, column: 29, scope: !3144)
!3192 = !DILocation(line: 1190, column: 8, scope: !3144)
!3193 = !DILocation(line: 1191, column: 15, scope: !3144)
!3194 = !DILocation(line: 1191, column: 24, scope: !3144)
!3195 = !DILocation(line: 1191, column: 28, scope: !3144)
!3196 = !DILocation(line: 1191, column: 26, scope: !3144)
!3197 = !DILocation(line: 1191, column: 36, scope: !3144)
!3198 = !DILocation(line: 1191, column: 45, scope: !3144)
!3199 = !DILocation(line: 1191, column: 49, scope: !3144)
!3200 = !DILocation(line: 1191, column: 47, scope: !3144)
!3201 = !DILocation(line: 1191, column: 34, scope: !3144)
!3202 = !DILocation(line: 1191, column: 3, scope: !3144)
!3203 = !DILocation(line: 1191, column: 11, scope: !3144)
!3204 = !DILocation(line: 1191, column: 13, scope: !3144)
!3205 = !DILocation(line: 1192, column: 15, scope: !3144)
!3206 = !DILocation(line: 1192, column: 3, scope: !3144)
!3207 = !DILocation(line: 1192, column: 11, scope: !3144)
!3208 = !DILocation(line: 1192, column: 13, scope: !3144)
!3209 = !DILocation(line: 1193, column: 1, scope: !3144)
!3210 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !2, file: !744, line: 294, type: !37, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3211 = !DILocalVariable(name: "a", arg: 1, scope: !3210, file: !744, line: 294, type: !9)
!3212 = !DILocation(line: 294, column: 20, scope: !3210)
!3213 = !DILocation(line: 296, column: 9, scope: !3210)
!3214 = !DILocation(line: 296, column: 13, scope: !3210)
!3215 = !DILocation(line: 296, column: 11, scope: !3210)
!3216 = !DILocation(line: 296, column: 2, scope: !3210)
!3217 = distinct !DISubprogram(name: "Complex_Exp", linkageName: "_ZN3pov11Complex_ExpEPNS_5cmplxES1_", scope: !2, file: !3, line: 1195, type: !844, scopeLine: 1196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3218 = !DILocalVariable(name: "target", arg: 1, scope: !3217, file: !3, line: 1195, type: !846)
!3219 = !DILocation(line: 1195, column: 26, scope: !3217)
!3220 = !DILocalVariable(name: "source", arg: 2, scope: !3217, file: !3, line: 1195, type: !846)
!3221 = !DILocation(line: 1195, column: 41, scope: !3217)
!3222 = !DILocalVariable(name: "expx", scope: !3217, file: !3, line: 1197, type: !9)
!3223 = !DILocation(line: 1197, column: 7, scope: !3217)
!3224 = !DILocation(line: 1198, column: 14, scope: !3217)
!3225 = !DILocation(line: 1198, column: 22, scope: !3217)
!3226 = !DILocation(line: 1198, column: 10, scope: !3217)
!3227 = !DILocation(line: 1198, column: 8, scope: !3217)
!3228 = !DILocation(line: 1199, column: 15, scope: !3217)
!3229 = !DILocation(line: 1199, column: 26, scope: !3217)
!3230 = !DILocation(line: 1199, column: 34, scope: !3217)
!3231 = !DILocation(line: 1199, column: 22, scope: !3217)
!3232 = !DILocation(line: 1199, column: 20, scope: !3217)
!3233 = !DILocation(line: 1199, column: 3, scope: !3217)
!3234 = !DILocation(line: 1199, column: 11, scope: !3217)
!3235 = !DILocation(line: 1199, column: 13, scope: !3217)
!3236 = !DILocation(line: 1200, column: 15, scope: !3217)
!3237 = !DILocation(line: 1200, column: 26, scope: !3217)
!3238 = !DILocation(line: 1200, column: 34, scope: !3217)
!3239 = !DILocation(line: 1200, column: 22, scope: !3217)
!3240 = !DILocation(line: 1200, column: 20, scope: !3217)
!3241 = !DILocation(line: 1200, column: 3, scope: !3217)
!3242 = !DILocation(line: 1200, column: 11, scope: !3217)
!3243 = !DILocation(line: 1200, column: 13, scope: !3217)
!3244 = !DILocation(line: 1201, column: 1, scope: !3217)
!3245 = distinct !DISubprogram(name: "Complex_Sin", linkageName: "_ZN3pov11Complex_SinEPNS_5cmplxES1_", scope: !2, file: !3, line: 1203, type: !844, scopeLine: 1204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3246 = !DILocalVariable(name: "target", arg: 1, scope: !3245, file: !3, line: 1203, type: !846)
!3247 = !DILocation(line: 1203, column: 26, scope: !3245)
!3248 = !DILocalVariable(name: "source", arg: 2, scope: !3245, file: !3, line: 1203, type: !846)
!3249 = !DILocation(line: 1203, column: 41, scope: !3245)
!3250 = !DILocation(line: 1205, column: 19, scope: !3245)
!3251 = !DILocation(line: 1205, column: 27, scope: !3245)
!3252 = !DILocation(line: 1205, column: 15, scope: !3245)
!3253 = !DILocation(line: 1205, column: 37, scope: !3245)
!3254 = !DILocation(line: 1205, column: 45, scope: !3245)
!3255 = !DILocation(line: 1205, column: 32, scope: !3245)
!3256 = !DILocation(line: 1205, column: 30, scope: !3245)
!3257 = !DILocation(line: 1205, column: 3, scope: !3245)
!3258 = !DILocation(line: 1205, column: 11, scope: !3245)
!3259 = !DILocation(line: 1205, column: 13, scope: !3245)
!3260 = !DILocation(line: 1206, column: 19, scope: !3245)
!3261 = !DILocation(line: 1206, column: 27, scope: !3245)
!3262 = !DILocation(line: 1206, column: 15, scope: !3245)
!3263 = !DILocation(line: 1206, column: 37, scope: !3245)
!3264 = !DILocation(line: 1206, column: 45, scope: !3245)
!3265 = !DILocation(line: 1206, column: 32, scope: !3245)
!3266 = !DILocation(line: 1206, column: 30, scope: !3245)
!3267 = !DILocation(line: 1206, column: 3, scope: !3245)
!3268 = !DILocation(line: 1206, column: 11, scope: !3245)
!3269 = !DILocation(line: 1206, column: 13, scope: !3245)
!3270 = !DILocation(line: 1207, column: 1, scope: !3245)
!3271 = distinct !DISubprogram(name: "Complex_Sinh", linkageName: "_ZN3pov12Complex_SinhEPNS_5cmplxES1_", scope: !2, file: !3, line: 1209, type: !844, scopeLine: 1210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3272 = !DILocalVariable(name: "target", arg: 1, scope: !3271, file: !3, line: 1209, type: !846)
!3273 = !DILocation(line: 1209, column: 27, scope: !3271)
!3274 = !DILocalVariable(name: "source", arg: 2, scope: !3271, file: !3, line: 1209, type: !846)
!3275 = !DILocation(line: 1209, column: 42, scope: !3271)
!3276 = !DILocation(line: 1211, column: 20, scope: !3271)
!3277 = !DILocation(line: 1211, column: 28, scope: !3271)
!3278 = !DILocation(line: 1211, column: 15, scope: !3271)
!3279 = !DILocation(line: 1211, column: 37, scope: !3271)
!3280 = !DILocation(line: 1211, column: 45, scope: !3271)
!3281 = !DILocation(line: 1211, column: 33, scope: !3271)
!3282 = !DILocation(line: 1211, column: 31, scope: !3271)
!3283 = !DILocation(line: 1211, column: 3, scope: !3271)
!3284 = !DILocation(line: 1211, column: 11, scope: !3271)
!3285 = !DILocation(line: 1211, column: 13, scope: !3271)
!3286 = !DILocation(line: 1212, column: 20, scope: !3271)
!3287 = !DILocation(line: 1212, column: 28, scope: !3271)
!3288 = !DILocation(line: 1212, column: 15, scope: !3271)
!3289 = !DILocation(line: 1212, column: 37, scope: !3271)
!3290 = !DILocation(line: 1212, column: 45, scope: !3271)
!3291 = !DILocation(line: 1212, column: 33, scope: !3271)
!3292 = !DILocation(line: 1212, column: 31, scope: !3271)
!3293 = !DILocation(line: 1212, column: 3, scope: !3271)
!3294 = !DILocation(line: 1212, column: 11, scope: !3271)
!3295 = !DILocation(line: 1212, column: 13, scope: !3271)
!3296 = !DILocation(line: 1213, column: 1, scope: !3271)
!3297 = distinct !DISubprogram(name: "Complex_Cos", linkageName: "_ZN3pov11Complex_CosEPNS_5cmplxES1_", scope: !2, file: !3, line: 1216, type: !844, scopeLine: 1217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3298 = !DILocalVariable(name: "target", arg: 1, scope: !3297, file: !3, line: 1216, type: !846)
!3299 = !DILocation(line: 1216, column: 26, scope: !3297)
!3300 = !DILocalVariable(name: "source", arg: 2, scope: !3297, file: !3, line: 1216, type: !846)
!3301 = !DILocation(line: 1216, column: 41, scope: !3297)
!3302 = !DILocation(line: 1218, column: 19, scope: !3297)
!3303 = !DILocation(line: 1218, column: 27, scope: !3297)
!3304 = !DILocation(line: 1218, column: 15, scope: !3297)
!3305 = !DILocation(line: 1218, column: 37, scope: !3297)
!3306 = !DILocation(line: 1218, column: 45, scope: !3297)
!3307 = !DILocation(line: 1218, column: 32, scope: !3297)
!3308 = !DILocation(line: 1218, column: 30, scope: !3297)
!3309 = !DILocation(line: 1218, column: 3, scope: !3297)
!3310 = !DILocation(line: 1218, column: 11, scope: !3297)
!3311 = !DILocation(line: 1218, column: 13, scope: !3297)
!3312 = !DILocation(line: 1219, column: 20, scope: !3297)
!3313 = !DILocation(line: 1219, column: 28, scope: !3297)
!3314 = !DILocation(line: 1219, column: 16, scope: !3297)
!3315 = !DILocation(line: 1219, column: 15, scope: !3297)
!3316 = !DILocation(line: 1219, column: 38, scope: !3297)
!3317 = !DILocation(line: 1219, column: 46, scope: !3297)
!3318 = !DILocation(line: 1219, column: 33, scope: !3297)
!3319 = !DILocation(line: 1219, column: 31, scope: !3297)
!3320 = !DILocation(line: 1219, column: 3, scope: !3297)
!3321 = !DILocation(line: 1219, column: 11, scope: !3297)
!3322 = !DILocation(line: 1219, column: 13, scope: !3297)
!3323 = !DILocation(line: 1220, column: 1, scope: !3297)
!3324 = distinct !DISubprogram(name: "Complex_Cosh", linkageName: "_ZN3pov12Complex_CoshEPNS_5cmplxES1_", scope: !2, file: !3, line: 1222, type: !844, scopeLine: 1223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3325 = !DILocalVariable(name: "target", arg: 1, scope: !3324, file: !3, line: 1222, type: !846)
!3326 = !DILocation(line: 1222, column: 27, scope: !3324)
!3327 = !DILocalVariable(name: "source", arg: 2, scope: !3324, file: !3, line: 1222, type: !846)
!3328 = !DILocation(line: 1222, column: 42, scope: !3324)
!3329 = !DILocation(line: 1224, column: 20, scope: !3324)
!3330 = !DILocation(line: 1224, column: 28, scope: !3324)
!3331 = !DILocation(line: 1224, column: 15, scope: !3324)
!3332 = !DILocation(line: 1224, column: 37, scope: !3324)
!3333 = !DILocation(line: 1224, column: 45, scope: !3324)
!3334 = !DILocation(line: 1224, column: 33, scope: !3324)
!3335 = !DILocation(line: 1224, column: 31, scope: !3324)
!3336 = !DILocation(line: 1224, column: 3, scope: !3324)
!3337 = !DILocation(line: 1224, column: 11, scope: !3324)
!3338 = !DILocation(line: 1224, column: 13, scope: !3324)
!3339 = !DILocation(line: 1225, column: 20, scope: !3324)
!3340 = !DILocation(line: 1225, column: 28, scope: !3324)
!3341 = !DILocation(line: 1225, column: 15, scope: !3324)
!3342 = !DILocation(line: 1225, column: 37, scope: !3324)
!3343 = !DILocation(line: 1225, column: 45, scope: !3324)
!3344 = !DILocation(line: 1225, column: 33, scope: !3324)
!3345 = !DILocation(line: 1225, column: 31, scope: !3324)
!3346 = !DILocation(line: 1225, column: 3, scope: !3324)
!3347 = !DILocation(line: 1225, column: 11, scope: !3324)
!3348 = !DILocation(line: 1225, column: 13, scope: !3324)
!3349 = !DILocation(line: 1226, column: 1, scope: !3324)
!3350 = distinct !DISubprogram(name: "Complex_Ln", linkageName: "_ZN3pov10Complex_LnEPNS_5cmplxES1_", scope: !2, file: !3, line: 1229, type: !844, scopeLine: 1230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3351 = !DILocalVariable(name: "target", arg: 1, scope: !3350, file: !3, line: 1229, type: !846)
!3352 = !DILocation(line: 1229, column: 25, scope: !3350)
!3353 = !DILocalVariable(name: "source", arg: 2, scope: !3350, file: !3, line: 1229, type: !846)
!3354 = !DILocation(line: 1229, column: 40, scope: !3350)
!3355 = !DILocalVariable(name: "mod", scope: !3350, file: !3, line: 1231, type: !9)
!3356 = !DILocation(line: 1231, column: 7, scope: !3350)
!3357 = !DILocalVariable(name: "zx", scope: !3350, file: !3, line: 1231, type: !9)
!3358 = !DILocation(line: 1231, column: 11, scope: !3350)
!3359 = !DILocalVariable(name: "zy", scope: !3350, file: !3, line: 1231, type: !9)
!3360 = !DILocation(line: 1231, column: 14, scope: !3350)
!3361 = !DILocation(line: 1232, column: 14, scope: !3350)
!3362 = !DILocation(line: 1232, column: 22, scope: !3350)
!3363 = !DILocation(line: 1232, column: 26, scope: !3350)
!3364 = !DILocation(line: 1232, column: 34, scope: !3350)
!3365 = !DILocation(line: 1232, column: 24, scope: !3350)
!3366 = !DILocation(line: 1232, column: 38, scope: !3350)
!3367 = !DILocation(line: 1232, column: 46, scope: !3350)
!3368 = !DILocation(line: 1232, column: 50, scope: !3350)
!3369 = !DILocation(line: 1232, column: 58, scope: !3350)
!3370 = !DILocation(line: 1232, column: 48, scope: !3350)
!3371 = !DILocation(line: 1232, column: 36, scope: !3350)
!3372 = !DILocation(line: 1232, column: 9, scope: !3350)
!3373 = !DILocation(line: 1232, column: 7, scope: !3350)
!3374 = !DILocation(line: 1233, column: 12, scope: !3350)
!3375 = !DILocation(line: 1233, column: 8, scope: !3350)
!3376 = !DILocation(line: 1233, column: 6, scope: !3350)
!3377 = !DILocation(line: 1234, column: 14, scope: !3350)
!3378 = !DILocation(line: 1234, column: 22, scope: !3350)
!3379 = !DILocation(line: 1234, column: 24, scope: !3350)
!3380 = !DILocation(line: 1234, column: 32, scope: !3350)
!3381 = !DILocation(line: 1234, column: 8, scope: !3350)
!3382 = !DILocation(line: 1234, column: 6, scope: !3350)
!3383 = !DILocation(line: 1236, column: 15, scope: !3350)
!3384 = !DILocation(line: 1236, column: 3, scope: !3350)
!3385 = !DILocation(line: 1236, column: 11, scope: !3350)
!3386 = !DILocation(line: 1236, column: 13, scope: !3350)
!3387 = !DILocation(line: 1237, column: 15, scope: !3350)
!3388 = !DILocation(line: 1237, column: 3, scope: !3350)
!3389 = !DILocation(line: 1237, column: 11, scope: !3350)
!3390 = !DILocation(line: 1237, column: 13, scope: !3350)
!3391 = !DILocation(line: 1238, column: 1, scope: !3350)
!3392 = distinct !DISubprogram(name: "Complex_Sqrt", linkageName: "_ZN3pov12Complex_SqrtEPNS_5cmplxES1_", scope: !2, file: !3, line: 1240, type: !844, scopeLine: 1241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3393 = !DILocalVariable(name: "target", arg: 1, scope: !3392, file: !3, line: 1240, type: !846)
!3394 = !DILocation(line: 1240, column: 26, scope: !3392)
!3395 = !DILocalVariable(name: "source", arg: 2, scope: !3392, file: !3, line: 1240, type: !846)
!3396 = !DILocation(line: 1240, column: 41, scope: !3392)
!3397 = !DILocalVariable(name: "mag", scope: !3392, file: !3, line: 1242, type: !9)
!3398 = !DILocation(line: 1242, column: 7, scope: !3392)
!3399 = !DILocalVariable(name: "theta", scope: !3392, file: !3, line: 1243, type: !9)
!3400 = !DILocation(line: 1243, column: 7, scope: !3392)
!3401 = !DILocation(line: 1245, column: 6, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 1245, column: 6)
!3403 = !DILocation(line: 1245, column: 14, scope: !3402)
!3404 = !DILocation(line: 1245, column: 16, scope: !3402)
!3405 = !DILocation(line: 1245, column: 23, scope: !3402)
!3406 = !DILocation(line: 1245, column: 26, scope: !3402)
!3407 = !DILocation(line: 1245, column: 34, scope: !3402)
!3408 = !DILocation(line: 1245, column: 36, scope: !3402)
!3409 = !DILocation(line: 1245, column: 6, scope: !3392)
!3410 = !DILocation(line: 1247, column: 17, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 1246, column: 3)
!3412 = !DILocation(line: 1247, column: 25, scope: !3411)
!3413 = !DILocation(line: 1247, column: 27, scope: !3411)
!3414 = !DILocation(line: 1247, column: 5, scope: !3411)
!3415 = !DILocation(line: 1247, column: 13, scope: !3411)
!3416 = !DILocation(line: 1247, column: 15, scope: !3411)
!3417 = !DILocation(line: 1248, column: 3, scope: !3411)
!3418 = !DILocation(line: 1251, column: 27, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 1250, column: 3)
!3420 = !DILocation(line: 1251, column: 35, scope: !3419)
!3421 = !DILocation(line: 1251, column: 23, scope: !3419)
!3422 = !DILocation(line: 1251, column: 44, scope: !3419)
!3423 = !DILocation(line: 1251, column: 52, scope: !3419)
!3424 = !DILocation(line: 1251, column: 40, scope: !3419)
!3425 = !DILocation(line: 1251, column: 38, scope: !3419)
!3426 = !DILocation(line: 1251, column: 18, scope: !3419)
!3427 = !DILocation(line: 1251, column: 13, scope: !3419)
!3428 = !DILocation(line: 1251, column: 11, scope: !3419)
!3429 = !DILocation(line: 1252, column: 19, scope: !3419)
!3430 = !DILocation(line: 1252, column: 27, scope: !3419)
!3431 = !DILocation(line: 1252, column: 30, scope: !3419)
!3432 = !DILocation(line: 1252, column: 38, scope: !3419)
!3433 = !DILocation(line: 1252, column: 13, scope: !3419)
!3434 = !DILocation(line: 1252, column: 41, scope: !3419)
!3435 = !DILocation(line: 1252, column: 11, scope: !3419)
!3436 = !DILocation(line: 1253, column: 17, scope: !3419)
!3437 = !DILocation(line: 1253, column: 27, scope: !3419)
!3438 = !DILocation(line: 1253, column: 23, scope: !3419)
!3439 = !DILocation(line: 1253, column: 21, scope: !3419)
!3440 = !DILocation(line: 1253, column: 5, scope: !3419)
!3441 = !DILocation(line: 1253, column: 13, scope: !3419)
!3442 = !DILocation(line: 1253, column: 15, scope: !3419)
!3443 = !DILocation(line: 1254, column: 17, scope: !3419)
!3444 = !DILocation(line: 1254, column: 27, scope: !3419)
!3445 = !DILocation(line: 1254, column: 23, scope: !3419)
!3446 = !DILocation(line: 1254, column: 21, scope: !3419)
!3447 = !DILocation(line: 1254, column: 5, scope: !3419)
!3448 = !DILocation(line: 1254, column: 13, scope: !3419)
!3449 = !DILocation(line: 1254, column: 15, scope: !3419)
!3450 = !DILocation(line: 1256, column: 1, scope: !3392)
!3451 = distinct !DISubprogram(name: "Complex_ASin", linkageName: "_ZN3pov12Complex_ASinEPNS_5cmplxES1_", scope: !2, file: !3, line: 1259, type: !844, scopeLine: 1260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3452 = !DILocalVariable(name: "target", arg: 1, scope: !3451, file: !3, line: 1259, type: !846)
!3453 = !DILocation(line: 1259, column: 26, scope: !3451)
!3454 = !DILocalVariable(name: "source", arg: 2, scope: !3451, file: !3, line: 1259, type: !846)
!3455 = !DILocation(line: 1259, column: 41, scope: !3451)
!3456 = !DILocalVariable(name: "tempz1", scope: !3451, file: !3, line: 1261, type: !4)
!3457 = !DILocation(line: 1261, column: 9, scope: !3451)
!3458 = !DILocalVariable(name: "tempz2", scope: !3451, file: !3, line: 1261, type: !4)
!3459 = !DILocation(line: 1261, column: 16, scope: !3451)
!3460 = !DILocation(line: 1263, column: 25, scope: !3451)
!3461 = !DILocation(line: 1263, column: 33, scope: !3451)
!3462 = !DILocation(line: 1263, column: 3, scope: !3451)
!3463 = !DILocation(line: 1264, column: 25, scope: !3451)
!3464 = !DILocation(line: 1264, column: 16, scope: !3451)
!3465 = !DILocation(line: 1264, column: 10, scope: !3451)
!3466 = !DILocation(line: 1264, column: 12, scope: !3451)
!3467 = !DILocation(line: 1264, column: 47, scope: !3451)
!3468 = !DILocation(line: 1264, column: 39, scope: !3451)
!3469 = !DILocation(line: 1264, column: 35, scope: !3451)
!3470 = !DILocation(line: 1264, column: 37, scope: !3451)
!3471 = !DILocation(line: 1265, column: 3, scope: !3451)
!3472 = !DILocation(line: 1267, column: 15, scope: !3451)
!3473 = !DILocation(line: 1267, column: 23, scope: !3451)
!3474 = !DILocation(line: 1267, column: 14, scope: !3451)
!3475 = !DILocation(line: 1267, column: 10, scope: !3451)
!3476 = !DILocation(line: 1267, column: 12, scope: !3451)
!3477 = !DILocation(line: 1267, column: 37, scope: !3451)
!3478 = !DILocation(line: 1267, column: 45, scope: !3451)
!3479 = !DILocation(line: 1267, column: 33, scope: !3451)
!3480 = !DILocation(line: 1267, column: 35, scope: !3451)
!3481 = !DILocation(line: 1268, column: 22, scope: !3451)
!3482 = !DILocation(line: 1268, column: 10, scope: !3451)
!3483 = !DILocation(line: 1268, column: 12, scope: !3451)
!3484 = !DILocation(line: 1268, column: 45, scope: !3451)
!3485 = !DILocation(line: 1268, column: 33, scope: !3451)
!3486 = !DILocation(line: 1268, column: 35, scope: !3451)
!3487 = !DILocation(line: 1270, column: 3, scope: !3451)
!3488 = !DILocation(line: 1271, column: 22, scope: !3451)
!3489 = !DILocation(line: 1271, column: 3, scope: !3451)
!3490 = !DILocation(line: 1271, column: 11, scope: !3451)
!3491 = !DILocation(line: 1271, column: 13, scope: !3451)
!3492 = !DILocation(line: 1271, column: 46, scope: !3451)
!3493 = !DILocation(line: 1271, column: 38, scope: !3451)
!3494 = !DILocation(line: 1271, column: 26, scope: !3451)
!3495 = !DILocation(line: 1271, column: 34, scope: !3451)
!3496 = !DILocation(line: 1271, column: 36, scope: !3451)
!3497 = !DILocation(line: 1272, column: 1, scope: !3451)
!3498 = distinct !DISubprogram(name: "Complex_ACos", linkageName: "_ZN3pov12Complex_ACosEPNS_5cmplxES1_", scope: !2, file: !3, line: 1275, type: !844, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3499 = !DILocalVariable(name: "target", arg: 1, scope: !3498, file: !3, line: 1275, type: !846)
!3500 = !DILocation(line: 1275, column: 26, scope: !3498)
!3501 = !DILocalVariable(name: "source", arg: 2, scope: !3498, file: !3, line: 1275, type: !846)
!3502 = !DILocation(line: 1275, column: 41, scope: !3498)
!3503 = !DILocalVariable(name: "temp", scope: !3498, file: !3, line: 1277, type: !4)
!3504 = !DILocation(line: 1277, column: 9, scope: !3498)
!3505 = !DILocation(line: 1279, column: 23, scope: !3498)
!3506 = !DILocation(line: 1279, column: 31, scope: !3498)
!3507 = !DILocation(line: 1279, column: 3, scope: !3498)
!3508 = !DILocation(line: 1280, column: 8, scope: !3498)
!3509 = !DILocation(line: 1280, column: 10, scope: !3498)
!3510 = !DILocation(line: 1281, column: 3, scope: !3498)
!3511 = !DILocation(line: 1283, column: 13, scope: !3498)
!3512 = !DILocation(line: 1283, column: 21, scope: !3498)
!3513 = !DILocation(line: 1283, column: 8, scope: !3498)
!3514 = !DILocation(line: 1283, column: 10, scope: !3498)
!3515 = !DILocation(line: 1283, column: 34, scope: !3498)
!3516 = !DILocation(line: 1283, column: 42, scope: !3498)
!3517 = !DILocation(line: 1283, column: 29, scope: !3498)
!3518 = !DILocation(line: 1283, column: 31, scope: !3498)
!3519 = !DILocation(line: 1285, column: 3, scope: !3498)
!3520 = !DILocation(line: 1286, column: 20, scope: !3498)
!3521 = !DILocation(line: 1286, column: 3, scope: !3498)
!3522 = !DILocation(line: 1286, column: 11, scope: !3498)
!3523 = !DILocation(line: 1286, column: 13, scope: !3498)
!3524 = !DILocation(line: 1286, column: 42, scope: !3498)
!3525 = !DILocation(line: 1286, column: 36, scope: !3498)
!3526 = !DILocation(line: 1286, column: 24, scope: !3498)
!3527 = !DILocation(line: 1286, column: 32, scope: !3498)
!3528 = !DILocation(line: 1286, column: 34, scope: !3498)
!3529 = !DILocation(line: 1287, column: 1, scope: !3498)
!3530 = distinct !DISubprogram(name: "Complex_ASinh", linkageName: "_ZN3pov13Complex_ASinhEPNS_5cmplxES1_", scope: !2, file: !3, line: 1289, type: !844, scopeLine: 1290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3531 = !DILocalVariable(name: "target", arg: 1, scope: !3530, file: !3, line: 1289, type: !846)
!3532 = !DILocation(line: 1289, column: 27, scope: !3530)
!3533 = !DILocalVariable(name: "source", arg: 2, scope: !3530, file: !3, line: 1289, type: !846)
!3534 = !DILocation(line: 1289, column: 42, scope: !3530)
!3535 = !DILocalVariable(name: "temp", scope: !3530, file: !3, line: 1291, type: !4)
!3536 = !DILocation(line: 1291, column: 9, scope: !3530)
!3537 = !DILocation(line: 1293, column: 24, scope: !3530)
!3538 = !DILocation(line: 1293, column: 32, scope: !3530)
!3539 = !DILocation(line: 1293, column: 3, scope: !3530)
!3540 = !DILocation(line: 1294, column: 8, scope: !3530)
!3541 = !DILocation(line: 1294, column: 10, scope: !3530)
!3542 = !DILocation(line: 1295, column: 3, scope: !3530)
!3543 = !DILocation(line: 1296, column: 13, scope: !3530)
!3544 = !DILocation(line: 1296, column: 21, scope: !3530)
!3545 = !DILocation(line: 1296, column: 8, scope: !3530)
!3546 = !DILocation(line: 1296, column: 10, scope: !3530)
!3547 = !DILocation(line: 1296, column: 34, scope: !3530)
!3548 = !DILocation(line: 1296, column: 42, scope: !3530)
!3549 = !DILocation(line: 1296, column: 29, scope: !3530)
!3550 = !DILocation(line: 1296, column: 31, scope: !3530)
!3551 = !DILocation(line: 1297, column: 14, scope: !3530)
!3552 = !DILocation(line: 1297, column: 3, scope: !3530)
!3553 = !DILocation(line: 1298, column: 1, scope: !3530)
!3554 = distinct !DISubprogram(name: "Complex_ACosh", linkageName: "_ZN3pov13Complex_ACoshEPNS_5cmplxES1_", scope: !2, file: !3, line: 1301, type: !844, scopeLine: 1302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3555 = !DILocalVariable(name: "target", arg: 1, scope: !3554, file: !3, line: 1301, type: !846)
!3556 = !DILocation(line: 1301, column: 28, scope: !3554)
!3557 = !DILocalVariable(name: "source", arg: 2, scope: !3554, file: !3, line: 1301, type: !846)
!3558 = !DILocation(line: 1301, column: 43, scope: !3554)
!3559 = !DILocalVariable(name: "tempz", scope: !3554, file: !3, line: 1303, type: !4)
!3560 = !DILocation(line: 1303, column: 9, scope: !3554)
!3561 = !DILocation(line: 1304, column: 24, scope: !3554)
!3562 = !DILocation(line: 1304, column: 32, scope: !3554)
!3563 = !DILocation(line: 1304, column: 3, scope: !3554)
!3564 = !DILocation(line: 1305, column: 9, scope: !3554)
!3565 = !DILocation(line: 1305, column: 11, scope: !3554)
!3566 = !DILocation(line: 1306, column: 3, scope: !3554)
!3567 = !DILocation(line: 1307, column: 13, scope: !3554)
!3568 = !DILocation(line: 1307, column: 21, scope: !3554)
!3569 = !DILocation(line: 1307, column: 31, scope: !3554)
!3570 = !DILocation(line: 1307, column: 23, scope: !3554)
!3571 = !DILocation(line: 1307, column: 9, scope: !3554)
!3572 = !DILocation(line: 1307, column: 11, scope: !3554)
!3573 = !DILocation(line: 1307, column: 44, scope: !3554)
!3574 = !DILocation(line: 1307, column: 52, scope: !3554)
!3575 = !DILocation(line: 1307, column: 62, scope: !3554)
!3576 = !DILocation(line: 1307, column: 54, scope: !3554)
!3577 = !DILocation(line: 1307, column: 40, scope: !3554)
!3578 = !DILocation(line: 1307, column: 42, scope: !3554)
!3579 = !DILocation(line: 1308, column: 15, scope: !3554)
!3580 = !DILocation(line: 1308, column: 3, scope: !3554)
!3581 = !DILocation(line: 1309, column: 1, scope: !3554)
!3582 = distinct !DISubprogram(name: "Complex_ATanh", linkageName: "_ZN3pov13Complex_ATanhEPNS_5cmplxES1_", scope: !2, file: !3, line: 1312, type: !844, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3583 = !DILocalVariable(name: "target", arg: 1, scope: !3582, file: !3, line: 1312, type: !846)
!3584 = !DILocation(line: 1312, column: 27, scope: !3582)
!3585 = !DILocalVariable(name: "source", arg: 2, scope: !3582, file: !3, line: 1312, type: !846)
!3586 = !DILocation(line: 1312, column: 42, scope: !3582)
!3587 = !DILocalVariable(name: "temp0", scope: !3582, file: !3, line: 1314, type: !4)
!3588 = !DILocation(line: 1314, column: 9, scope: !3582)
!3589 = !DILocalVariable(name: "temp1", scope: !3582, file: !3, line: 1314, type: !4)
!3590 = !DILocation(line: 1314, column: 15, scope: !3582)
!3591 = !DILocalVariable(name: "temp2", scope: !3582, file: !3, line: 1314, type: !4)
!3592 = !DILocation(line: 1314, column: 21, scope: !3582)
!3593 = !DILocation(line: 1316, column: 7, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 1316, column: 7)
!3595 = !DILocation(line: 1316, column: 15, scope: !3594)
!3596 = !DILocation(line: 1316, column: 17, scope: !3594)
!3597 = !DILocation(line: 1316, column: 7, scope: !3582)
!3598 = !DILocation(line: 1318, column: 5, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 1317, column: 3)
!3600 = !DILocation(line: 1318, column: 13, scope: !3599)
!3601 = !DILocation(line: 1318, column: 15, scope: !3599)
!3602 = !DILocation(line: 1319, column: 23, scope: !3599)
!3603 = !DILocation(line: 1319, column: 31, scope: !3599)
!3604 = !DILocation(line: 1319, column: 17, scope: !3599)
!3605 = !DILocation(line: 1319, column: 5, scope: !3599)
!3606 = !DILocation(line: 1319, column: 13, scope: !3599)
!3607 = !DILocation(line: 1319, column: 15, scope: !3599)
!3608 = !DILocation(line: 1320, column: 5, scope: !3599)
!3609 = !DILocation(line: 1324, column: 14, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 1324, column: 9)
!3611 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 1323, column: 3)
!3612 = !DILocation(line: 1324, column: 22, scope: !3610)
!3613 = !DILocation(line: 1324, column: 9, scope: !3610)
!3614 = !DILocation(line: 1324, column: 25, scope: !3610)
!3615 = !DILocation(line: 1324, column: 32, scope: !3610)
!3616 = !DILocation(line: 1324, column: 35, scope: !3610)
!3617 = !DILocation(line: 1324, column: 43, scope: !3610)
!3618 = !DILocation(line: 1324, column: 45, scope: !3610)
!3619 = !DILocation(line: 1324, column: 9, scope: !3611)
!3620 = !DILocation(line: 1326, column: 7, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1325, column: 5)
!3622 = !DILocation(line: 1328, column: 20, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1328, column: 14)
!3624 = !DILocation(line: 1328, column: 28, scope: !3623)
!3625 = !DILocation(line: 1328, column: 14, scope: !3623)
!3626 = !DILocation(line: 1328, column: 31, scope: !3623)
!3627 = !DILocation(line: 1328, column: 37, scope: !3623)
!3628 = !DILocation(line: 1328, column: 40, scope: !3623)
!3629 = !DILocation(line: 1328, column: 48, scope: !3623)
!3630 = !DILocation(line: 1328, column: 50, scope: !3623)
!3631 = !DILocation(line: 1328, column: 14, scope: !3610)
!3632 = !DILocation(line: 1330, column: 26, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 1329, column: 5)
!3634 = !DILocation(line: 1330, column: 34, scope: !3633)
!3635 = !DILocation(line: 1330, column: 25, scope: !3633)
!3636 = !DILocation(line: 1330, column: 40, scope: !3633)
!3637 = !DILocation(line: 1330, column: 48, scope: !3633)
!3638 = !DILocation(line: 1330, column: 39, scope: !3633)
!3639 = !DILocation(line: 1330, column: 36, scope: !3633)
!3640 = !DILocation(line: 1330, column: 19, scope: !3633)
!3641 = !DILocation(line: 1330, column: 51, scope: !3633)
!3642 = !DILocation(line: 1330, column: 7, scope: !3633)
!3643 = !DILocation(line: 1330, column: 15, scope: !3633)
!3644 = !DILocation(line: 1330, column: 17, scope: !3633)
!3645 = !DILocation(line: 1331, column: 7, scope: !3633)
!3646 = !DILocation(line: 1331, column: 15, scope: !3633)
!3647 = !DILocation(line: 1331, column: 17, scope: !3633)
!3648 = !DILocation(line: 1332, column: 7, scope: !3633)
!3649 = !DILocation(line: 1336, column: 21, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 1335, column: 5)
!3651 = !DILocation(line: 1336, column: 29, scope: !3650)
!3652 = !DILocation(line: 1336, column: 19, scope: !3650)
!3653 = !DILocation(line: 1336, column: 13, scope: !3650)
!3654 = !DILocation(line: 1336, column: 15, scope: !3650)
!3655 = !DILocation(line: 1336, column: 42, scope: !3650)
!3656 = !DILocation(line: 1336, column: 50, scope: !3650)
!3657 = !DILocation(line: 1336, column: 38, scope: !3650)
!3658 = !DILocation(line: 1336, column: 40, scope: !3650)
!3659 = !DILocation(line: 1337, column: 21, scope: !3650)
!3660 = !DILocation(line: 1337, column: 29, scope: !3650)
!3661 = !DILocation(line: 1337, column: 19, scope: !3650)
!3662 = !DILocation(line: 1337, column: 13, scope: !3650)
!3663 = !DILocation(line: 1337, column: 15, scope: !3650)
!3664 = !DILocation(line: 1337, column: 43, scope: !3650)
!3665 = !DILocation(line: 1337, column: 51, scope: !3650)
!3666 = !DILocation(line: 1337, column: 42, scope: !3650)
!3667 = !DILocation(line: 1337, column: 38, scope: !3650)
!3668 = !DILocation(line: 1337, column: 40, scope: !3650)
!3669 = !DILocation(line: 1338, column: 7, scope: !3650)
!3670 = !DILocation(line: 1339, column: 7, scope: !3650)
!3671 = !DILocation(line: 1340, column: 30, scope: !3650)
!3672 = !DILocation(line: 1340, column: 22, scope: !3650)
!3673 = !DILocation(line: 1340, column: 7, scope: !3650)
!3674 = !DILocation(line: 1340, column: 15, scope: !3650)
!3675 = !DILocation(line: 1340, column: 17, scope: !3650)
!3676 = !DILocation(line: 1340, column: 56, scope: !3650)
!3677 = !DILocation(line: 1340, column: 48, scope: !3650)
!3678 = !DILocation(line: 1340, column: 33, scope: !3650)
!3679 = !DILocation(line: 1340, column: 41, scope: !3650)
!3680 = !DILocation(line: 1340, column: 43, scope: !3650)
!3681 = !DILocation(line: 1341, column: 7, scope: !3650)
!3682 = !DILocation(line: 1344, column: 1, scope: !3582)
!3683 = distinct !DISubprogram(name: "Complex_ATan", linkageName: "_ZN3pov12Complex_ATanEPNS_5cmplxES1_", scope: !2, file: !3, line: 1347, type: !844, scopeLine: 1348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3684 = !DILocalVariable(name: "target", arg: 1, scope: !3683, file: !3, line: 1347, type: !846)
!3685 = !DILocation(line: 1347, column: 26, scope: !3683)
!3686 = !DILocalVariable(name: "source", arg: 2, scope: !3683, file: !3, line: 1347, type: !846)
!3687 = !DILocation(line: 1347, column: 41, scope: !3683)
!3688 = !DILocalVariable(name: "temp0", scope: !3683, file: !3, line: 1349, type: !4)
!3689 = !DILocation(line: 1349, column: 9, scope: !3683)
!3690 = !DILocalVariable(name: "temp1", scope: !3683, file: !3, line: 1349, type: !4)
!3691 = !DILocation(line: 1349, column: 15, scope: !3683)
!3692 = !DILocalVariable(name: "temp2", scope: !3683, file: !3, line: 1349, type: !4)
!3693 = !DILocation(line: 1349, column: 21, scope: !3683)
!3694 = !DILocalVariable(name: "temp3", scope: !3683, file: !3, line: 1349, type: !4)
!3695 = !DILocation(line: 1349, column: 27, scope: !3683)
!3696 = !DILocation(line: 1350, column: 7, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1350, column: 7)
!3698 = !DILocation(line: 1350, column: 15, scope: !3697)
!3699 = !DILocation(line: 1350, column: 17, scope: !3697)
!3700 = !DILocation(line: 1350, column: 24, scope: !3697)
!3701 = !DILocation(line: 1350, column: 27, scope: !3697)
!3702 = !DILocation(line: 1350, column: 35, scope: !3697)
!3703 = !DILocation(line: 1350, column: 37, scope: !3697)
!3704 = !DILocation(line: 1350, column: 7, scope: !3683)
!3705 = !DILocation(line: 1351, column: 17, scope: !3697)
!3706 = !DILocation(line: 1351, column: 25, scope: !3697)
!3707 = !DILocation(line: 1351, column: 27, scope: !3697)
!3708 = !DILocation(line: 1351, column: 5, scope: !3697)
!3709 = !DILocation(line: 1351, column: 13, scope: !3697)
!3710 = !DILocation(line: 1351, column: 15, scope: !3697)
!3711 = !DILocation(line: 1352, column: 12, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 1352, column: 12)
!3713 = !DILocation(line: 1352, column: 20, scope: !3712)
!3714 = !DILocation(line: 1352, column: 22, scope: !3712)
!3715 = !DILocation(line: 1352, column: 29, scope: !3712)
!3716 = !DILocation(line: 1352, column: 32, scope: !3712)
!3717 = !DILocation(line: 1352, column: 40, scope: !3712)
!3718 = !DILocation(line: 1352, column: 42, scope: !3712)
!3719 = !DILocation(line: 1352, column: 12, scope: !3697)
!3720 = !DILocation(line: 1353, column: 22, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 1352, column: 49)
!3722 = !DILocation(line: 1353, column: 30, scope: !3721)
!3723 = !DILocation(line: 1353, column: 17, scope: !3721)
!3724 = !DILocation(line: 1353, column: 5, scope: !3721)
!3725 = !DILocation(line: 1353, column: 13, scope: !3721)
!3726 = !DILocation(line: 1353, column: 15, scope: !3721)
!3727 = !DILocation(line: 1354, column: 5, scope: !3721)
!3728 = !DILocation(line: 1354, column: 13, scope: !3721)
!3729 = !DILocation(line: 1354, column: 15, scope: !3721)
!3730 = !DILocation(line: 1355, column: 3, scope: !3721)
!3731 = !DILocation(line: 1356, column: 12, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 1356, column: 12)
!3733 = !DILocation(line: 1356, column: 20, scope: !3732)
!3734 = !DILocation(line: 1356, column: 22, scope: !3732)
!3735 = !DILocation(line: 1356, column: 29, scope: !3732)
!3736 = !DILocation(line: 1356, column: 32, scope: !3732)
!3737 = !DILocation(line: 1356, column: 40, scope: !3732)
!3738 = !DILocation(line: 1356, column: 42, scope: !3732)
!3739 = !DILocation(line: 1356, column: 12, scope: !3712)
!3740 = !DILocation(line: 1357, column: 15, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 1356, column: 49)
!3742 = !DILocation(line: 1357, column: 23, scope: !3741)
!3743 = !DILocation(line: 1357, column: 11, scope: !3741)
!3744 = !DILocation(line: 1357, column: 13, scope: !3741)
!3745 = !DILocation(line: 1357, column: 33, scope: !3741)
!3746 = !DILocation(line: 1357, column: 35, scope: !3741)
!3747 = !DILocation(line: 1358, column: 5, scope: !3741)
!3748 = !DILocation(line: 1359, column: 24, scope: !3741)
!3749 = !DILocation(line: 1359, column: 17, scope: !3741)
!3750 = !DILocation(line: 1359, column: 5, scope: !3741)
!3751 = !DILocation(line: 1359, column: 13, scope: !3741)
!3752 = !DILocation(line: 1359, column: 15, scope: !3741)
!3753 = !DILocation(line: 1359, column: 45, scope: !3741)
!3754 = !DILocation(line: 1359, column: 27, scope: !3741)
!3755 = !DILocation(line: 1359, column: 35, scope: !3741)
!3756 = !DILocation(line: 1359, column: 37, scope: !3741)
!3757 = !DILocation(line: 1360, column: 3, scope: !3741)
!3758 = !DILocation(line: 1361, column: 12, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 1361, column: 12)
!3760 = !DILocation(line: 1361, column: 20, scope: !3759)
!3761 = !DILocation(line: 1361, column: 22, scope: !3759)
!3762 = !DILocation(line: 1361, column: 29, scope: !3759)
!3763 = !DILocation(line: 1361, column: 32, scope: !3759)
!3764 = !DILocation(line: 1361, column: 40, scope: !3759)
!3765 = !DILocation(line: 1361, column: 42, scope: !3759)
!3766 = !DILocation(line: 1361, column: 12, scope: !3732)
!3767 = !DILocation(line: 1363, column: 16, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 1362, column: 3)
!3769 = !DILocation(line: 1363, column: 24, scope: !3768)
!3770 = !DILocation(line: 1363, column: 15, scope: !3768)
!3771 = !DILocation(line: 1363, column: 11, scope: !3768)
!3772 = !DILocation(line: 1363, column: 13, scope: !3768)
!3773 = !DILocation(line: 1363, column: 37, scope: !3768)
!3774 = !DILocation(line: 1363, column: 45, scope: !3768)
!3775 = !DILocation(line: 1363, column: 33, scope: !3768)
!3776 = !DILocation(line: 1363, column: 35, scope: !3768)
!3777 = !DILocation(line: 1364, column: 25, scope: !3768)
!3778 = !DILocation(line: 1364, column: 17, scope: !3768)
!3779 = !DILocation(line: 1364, column: 11, scope: !3768)
!3780 = !DILocation(line: 1364, column: 13, scope: !3768)
!3781 = !DILocation(line: 1364, column: 45, scope: !3768)
!3782 = !DILocation(line: 1364, column: 38, scope: !3768)
!3783 = !DILocation(line: 1364, column: 34, scope: !3768)
!3784 = !DILocation(line: 1364, column: 36, scope: !3768)
!3785 = !DILocation(line: 1365, column: 25, scope: !3768)
!3786 = !DILocation(line: 1365, column: 17, scope: !3768)
!3787 = !DILocation(line: 1365, column: 11, scope: !3768)
!3788 = !DILocation(line: 1365, column: 13, scope: !3768)
!3789 = !DILocation(line: 1365, column: 44, scope: !3768)
!3790 = !DILocation(line: 1365, column: 34, scope: !3768)
!3791 = !DILocation(line: 1365, column: 36, scope: !3768)
!3792 = !DILocation(line: 1367, column: 5, scope: !3768)
!3793 = !DILocation(line: 1368, column: 5, scope: !3768)
!3794 = !DILocation(line: 1369, column: 24, scope: !3768)
!3795 = !DILocation(line: 1369, column: 17, scope: !3768)
!3796 = !DILocation(line: 1369, column: 26, scope: !3768)
!3797 = !DILocation(line: 1369, column: 5, scope: !3768)
!3798 = !DILocation(line: 1369, column: 13, scope: !3768)
!3799 = !DILocation(line: 1369, column: 15, scope: !3768)
!3800 = !DILocation(line: 1369, column: 55, scope: !3768)
!3801 = !DILocation(line: 1369, column: 47, scope: !3768)
!3802 = !DILocation(line: 1369, column: 32, scope: !3768)
!3803 = !DILocation(line: 1369, column: 40, scope: !3768)
!3804 = !DILocation(line: 1369, column: 42, scope: !3768)
!3805 = !DILocation(line: 1370, column: 3, scope: !3768)
!3806 = !DILocation(line: 1371, column: 1, scope: !3683)
!3807 = distinct !DISubprogram(name: "Complex_Tan", linkageName: "_ZN3pov11Complex_TanEPNS_5cmplxES1_", scope: !2, file: !3, line: 1373, type: !844, scopeLine: 1374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3808 = !DILocalVariable(name: "target", arg: 1, scope: !3807, file: !3, line: 1373, type: !846)
!3809 = !DILocation(line: 1373, column: 25, scope: !3807)
!3810 = !DILocalVariable(name: "source", arg: 2, scope: !3807, file: !3, line: 1373, type: !846)
!3811 = !DILocation(line: 1373, column: 40, scope: !3807)
!3812 = !DILocalVariable(name: "x", scope: !3807, file: !3, line: 1375, type: !9)
!3813 = !DILocation(line: 1375, column: 7, scope: !3807)
!3814 = !DILocalVariable(name: "y", scope: !3807, file: !3, line: 1375, type: !9)
!3815 = !DILocation(line: 1375, column: 10, scope: !3807)
!3816 = !DILocalVariable(name: "sinx", scope: !3807, file: !3, line: 1375, type: !9)
!3817 = !DILocation(line: 1375, column: 13, scope: !3807)
!3818 = !DILocalVariable(name: "cosx", scope: !3807, file: !3, line: 1375, type: !9)
!3819 = !DILocation(line: 1375, column: 19, scope: !3807)
!3820 = !DILocalVariable(name: "sinhy", scope: !3807, file: !3, line: 1375, type: !9)
!3821 = !DILocation(line: 1375, column: 25, scope: !3807)
!3822 = !DILocalVariable(name: "coshy", scope: !3807, file: !3, line: 1375, type: !9)
!3823 = !DILocation(line: 1375, column: 32, scope: !3807)
!3824 = !DILocalVariable(name: "denom", scope: !3807, file: !3, line: 1375, type: !9)
!3825 = !DILocation(line: 1375, column: 39, scope: !3807)
!3826 = !DILocation(line: 1376, column: 11, scope: !3807)
!3827 = !DILocation(line: 1376, column: 19, scope: !3807)
!3828 = !DILocation(line: 1376, column: 9, scope: !3807)
!3829 = !DILocation(line: 1376, column: 5, scope: !3807)
!3830 = !DILocation(line: 1377, column: 11, scope: !3807)
!3831 = !DILocation(line: 1377, column: 19, scope: !3807)
!3832 = !DILocation(line: 1377, column: 9, scope: !3807)
!3833 = !DILocation(line: 1377, column: 5, scope: !3807)
!3834 = !DILocation(line: 1378, column: 14, scope: !3807)
!3835 = !DILocation(line: 1378, column: 10, scope: !3807)
!3836 = !DILocation(line: 1378, column: 8, scope: !3807)
!3837 = !DILocation(line: 1378, column: 29, scope: !3807)
!3838 = !DILocation(line: 1378, column: 25, scope: !3807)
!3839 = !DILocation(line: 1378, column: 23, scope: !3807)
!3840 = !DILocation(line: 1379, column: 16, scope: !3807)
!3841 = !DILocation(line: 1379, column: 11, scope: !3807)
!3842 = !DILocation(line: 1379, column: 9, scope: !3807)
!3843 = !DILocation(line: 1379, column: 33, scope: !3807)
!3844 = !DILocation(line: 1379, column: 28, scope: !3807)
!3845 = !DILocation(line: 1379, column: 26, scope: !3807)
!3846 = !DILocation(line: 1380, column: 11, scope: !3807)
!3847 = !DILocation(line: 1380, column: 18, scope: !3807)
!3848 = !DILocation(line: 1380, column: 16, scope: !3807)
!3849 = !DILocation(line: 1380, column: 9, scope: !3807)
!3850 = !DILocation(line: 1381, column: 6, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3807, file: !3, line: 1381, column: 6)
!3852 = !DILocation(line: 1381, column: 12, scope: !3851)
!3853 = !DILocation(line: 1381, column: 6, scope: !3807)
!3854 = !DILocation(line: 1382, column: 5, scope: !3851)
!3855 = !DILocation(line: 1383, column: 15, scope: !3807)
!3856 = !DILocation(line: 1383, column: 20, scope: !3807)
!3857 = !DILocation(line: 1383, column: 19, scope: !3807)
!3858 = !DILocation(line: 1383, column: 3, scope: !3807)
!3859 = !DILocation(line: 1383, column: 11, scope: !3807)
!3860 = !DILocation(line: 1383, column: 13, scope: !3807)
!3861 = !DILocation(line: 1384, column: 15, scope: !3807)
!3862 = !DILocation(line: 1384, column: 21, scope: !3807)
!3863 = !DILocation(line: 1384, column: 20, scope: !3807)
!3864 = !DILocation(line: 1384, column: 3, scope: !3807)
!3865 = !DILocation(line: 1384, column: 11, scope: !3807)
!3866 = !DILocation(line: 1384, column: 13, scope: !3807)
!3867 = !DILocation(line: 1385, column: 1, scope: !3807)
!3868 = distinct !DISubprogram(name: "Complex_Tanh", linkageName: "_ZN3pov12Complex_TanhEPNS_5cmplxES1_", scope: !2, file: !3, line: 1387, type: !844, scopeLine: 1388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3869 = !DILocalVariable(name: "target", arg: 1, scope: !3868, file: !3, line: 1387, type: !846)
!3870 = !DILocation(line: 1387, column: 26, scope: !3868)
!3871 = !DILocalVariable(name: "source", arg: 2, scope: !3868, file: !3, line: 1387, type: !846)
!3872 = !DILocation(line: 1387, column: 41, scope: !3868)
!3873 = !DILocalVariable(name: "x", scope: !3868, file: !3, line: 1389, type: !9)
!3874 = !DILocation(line: 1389, column: 7, scope: !3868)
!3875 = !DILocalVariable(name: "y", scope: !3868, file: !3, line: 1389, type: !9)
!3876 = !DILocation(line: 1389, column: 10, scope: !3868)
!3877 = !DILocalVariable(name: "siny", scope: !3868, file: !3, line: 1389, type: !9)
!3878 = !DILocation(line: 1389, column: 13, scope: !3868)
!3879 = !DILocalVariable(name: "cosy", scope: !3868, file: !3, line: 1389, type: !9)
!3880 = !DILocation(line: 1389, column: 19, scope: !3868)
!3881 = !DILocalVariable(name: "sinhx", scope: !3868, file: !3, line: 1389, type: !9)
!3882 = !DILocation(line: 1389, column: 25, scope: !3868)
!3883 = !DILocalVariable(name: "coshx", scope: !3868, file: !3, line: 1389, type: !9)
!3884 = !DILocation(line: 1389, column: 32, scope: !3868)
!3885 = !DILocalVariable(name: "denom", scope: !3868, file: !3, line: 1389, type: !9)
!3886 = !DILocation(line: 1389, column: 39, scope: !3868)
!3887 = !DILocation(line: 1390, column: 11, scope: !3868)
!3888 = !DILocation(line: 1390, column: 19, scope: !3868)
!3889 = !DILocation(line: 1390, column: 9, scope: !3868)
!3890 = !DILocation(line: 1390, column: 5, scope: !3868)
!3891 = !DILocation(line: 1391, column: 11, scope: !3868)
!3892 = !DILocation(line: 1391, column: 19, scope: !3868)
!3893 = !DILocation(line: 1391, column: 9, scope: !3868)
!3894 = !DILocation(line: 1391, column: 5, scope: !3868)
!3895 = !DILocation(line: 1392, column: 14, scope: !3868)
!3896 = !DILocation(line: 1392, column: 10, scope: !3868)
!3897 = !DILocation(line: 1392, column: 8, scope: !3868)
!3898 = !DILocation(line: 1392, column: 29, scope: !3868)
!3899 = !DILocation(line: 1392, column: 25, scope: !3868)
!3900 = !DILocation(line: 1392, column: 23, scope: !3868)
!3901 = !DILocation(line: 1393, column: 16, scope: !3868)
!3902 = !DILocation(line: 1393, column: 11, scope: !3868)
!3903 = !DILocation(line: 1393, column: 9, scope: !3868)
!3904 = !DILocation(line: 1393, column: 33, scope: !3868)
!3905 = !DILocation(line: 1393, column: 28, scope: !3868)
!3906 = !DILocation(line: 1393, column: 26, scope: !3868)
!3907 = !DILocation(line: 1394, column: 11, scope: !3868)
!3908 = !DILocation(line: 1394, column: 19, scope: !3868)
!3909 = !DILocation(line: 1394, column: 17, scope: !3868)
!3910 = !DILocation(line: 1394, column: 9, scope: !3868)
!3911 = !DILocation(line: 1395, column: 6, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 1395, column: 6)
!3913 = !DILocation(line: 1395, column: 12, scope: !3912)
!3914 = !DILocation(line: 1395, column: 6, scope: !3868)
!3915 = !DILocation(line: 1396, column: 5, scope: !3912)
!3916 = !DILocation(line: 1397, column: 15, scope: !3868)
!3917 = !DILocation(line: 1397, column: 21, scope: !3868)
!3918 = !DILocation(line: 1397, column: 20, scope: !3868)
!3919 = !DILocation(line: 1397, column: 3, scope: !3868)
!3920 = !DILocation(line: 1397, column: 11, scope: !3868)
!3921 = !DILocation(line: 1397, column: 13, scope: !3868)
!3922 = !DILocation(line: 1398, column: 15, scope: !3868)
!3923 = !DILocation(line: 1398, column: 20, scope: !3868)
!3924 = !DILocation(line: 1398, column: 19, scope: !3868)
!3925 = !DILocation(line: 1398, column: 3, scope: !3868)
!3926 = !DILocation(line: 1398, column: 11, scope: !3868)
!3927 = !DILocation(line: 1398, column: 13, scope: !3868)
!3928 = !DILocation(line: 1399, column: 1, scope: !3868)
!3929 = distinct !DISubprogram(name: "Complex_Power", linkageName: "_ZN3pov13Complex_PowerEPNS_5cmplxES1_S1_", scope: !2, file: !3, line: 1402, type: !3103, scopeLine: 1403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3930 = !DILocalVariable(name: "target", arg: 1, scope: !3929, file: !3, line: 1402, type: !846)
!3931 = !DILocation(line: 1402, column: 28, scope: !3929)
!3932 = !DILocalVariable(name: "source1", arg: 2, scope: !3929, file: !3, line: 1402, type: !846)
!3933 = !DILocation(line: 1402, column: 43, scope: !3929)
!3934 = !DILocalVariable(name: "source2", arg: 3, scope: !3929, file: !3, line: 1402, type: !846)
!3935 = !DILocation(line: 1402, column: 59, scope: !3929)
!3936 = !DILocalVariable(name: "cLog", scope: !3929, file: !3, line: 1404, type: !4)
!3937 = !DILocation(line: 1404, column: 9, scope: !3929)
!3938 = !DILocalVariable(name: "t", scope: !3929, file: !3, line: 1404, type: !4)
!3939 = !DILocation(line: 1404, column: 15, scope: !3929)
!3940 = !DILocalVariable(name: "e2x", scope: !3929, file: !3, line: 1405, type: !9)
!3941 = !DILocation(line: 1405, column: 7, scope: !3929)
!3942 = !DILocation(line: 1407, column: 6, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 1407, column: 6)
!3944 = !DILocation(line: 1407, column: 15, scope: !3943)
!3945 = !DILocation(line: 1407, column: 17, scope: !3943)
!3946 = !DILocation(line: 1407, column: 22, scope: !3943)
!3947 = !DILocation(line: 1407, column: 25, scope: !3943)
!3948 = !DILocation(line: 1407, column: 34, scope: !3943)
!3949 = !DILocation(line: 1407, column: 36, scope: !3943)
!3950 = !DILocation(line: 1407, column: 6, scope: !3929)
!3951 = !DILocation(line: 1409, column: 17, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 1408, column: 3)
!3953 = !DILocation(line: 1409, column: 25, scope: !3952)
!3954 = !DILocation(line: 1409, column: 27, scope: !3952)
!3955 = !DILocation(line: 1409, column: 5, scope: !3952)
!3956 = !DILocation(line: 1409, column: 13, scope: !3952)
!3957 = !DILocation(line: 1409, column: 15, scope: !3952)
!3958 = !DILocation(line: 1410, column: 5, scope: !3952)
!3959 = !DILocation(line: 1413, column: 22, scope: !3929)
!3960 = !DILocation(line: 1413, column: 3, scope: !3929)
!3961 = !DILocation(line: 1414, column: 28, scope: !3929)
!3962 = !DILocation(line: 1414, column: 3, scope: !3929)
!3963 = !DILocation(line: 1416, column: 8, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 1416, column: 6)
!3965 = !DILocation(line: 1416, column: 10, scope: !3964)
!3966 = !DILocation(line: 1416, column: 6, scope: !3929)
!3967 = !DILocation(line: 1417, column: 9, scope: !3964)
!3968 = !DILocation(line: 1417, column: 5, scope: !3964)
!3969 = !DILocation(line: 1419, column: 17, scope: !3964)
!3970 = !DILocation(line: 1419, column: 11, scope: !3964)
!3971 = !DILocation(line: 1419, column: 9, scope: !3964)
!3972 = !DILocation(line: 1420, column: 15, scope: !3929)
!3973 = !DILocation(line: 1420, column: 27, scope: !3929)
!3974 = !DILocation(line: 1420, column: 21, scope: !3929)
!3975 = !DILocation(line: 1420, column: 19, scope: !3929)
!3976 = !DILocation(line: 1420, column: 3, scope: !3929)
!3977 = !DILocation(line: 1420, column: 11, scope: !3929)
!3978 = !DILocation(line: 1420, column: 13, scope: !3929)
!3979 = !DILocation(line: 1421, column: 15, scope: !3929)
!3980 = !DILocation(line: 1421, column: 27, scope: !3929)
!3981 = !DILocation(line: 1421, column: 21, scope: !3929)
!3982 = !DILocation(line: 1421, column: 19, scope: !3929)
!3983 = !DILocation(line: 1421, column: 3, scope: !3929)
!3984 = !DILocation(line: 1421, column: 11, scope: !3929)
!3985 = !DILocation(line: 1421, column: 13, scope: !3929)
!3986 = !DILocation(line: 1422, column: 1, scope: !3929)
!3987 = distinct !DISubprogram(name: "Complex_Pwr", linkageName: "_ZN3pov11Complex_PwrEPNS_5cmplxES1_", scope: !2, file: !3, line: 1425, type: !844, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !848)
!3988 = !DILocalVariable(name: "target", arg: 1, scope: !3987, file: !3, line: 1425, type: !846)
!3989 = !DILocation(line: 1425, column: 26, scope: !3987)
!3990 = !DILocalVariable(name: "source", arg: 2, scope: !3987, file: !3, line: 1425, type: !846)
!3991 = !DILocation(line: 1425, column: 41, scope: !3987)
!3992 = !DILocation(line: 1427, column: 17, scope: !3987)
!3993 = !DILocation(line: 1427, column: 25, scope: !3987)
!3994 = !DILocation(line: 1427, column: 3, scope: !3987)
!3995 = !DILocation(line: 1428, column: 1, scope: !3987)
