; ModuleID = 'camera.cpp'
source_filename = "camera.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Transform_Struct"* }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, float, float }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17 }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

@.str = private unnamed_addr constant [11 x i8] c"camera.cpp\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"camera\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Translate_CameraEPNS_13Camera_StructEPd(%"struct.pov::Camera_Struct"* %Camera, double* %Vector) #0 !dbg !760 {
entry:
  %Camera.addr = alloca %"struct.pov::Camera_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  store %"struct.pov::Camera_Struct"* %Camera, %"struct.pov::Camera_Struct"** %Camera.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Camera_Struct"** %Camera.addr, metadata !764, metadata !DIExpression()), !dbg !765
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !766, metadata !DIExpression()), !dbg !767
  %0 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !768
  %Location = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %0, i32 0, i32 0, !dbg !769
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Location, i64 0, i64 0, !dbg !770
  %1 = load double*, double** %Vector.addr, align 8, !dbg !771
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay, double* %1), !dbg !772
  ret void, !dbg !773
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #2 comdat !dbg !774 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !779, metadata !DIExpression()), !dbg !780
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !781, metadata !DIExpression()), !dbg !782
  %0 = load double*, double** %b.addr, align 8, !dbg !783
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !783
  %1 = load double, double* %arrayidx, align 8, !dbg !783
  %2 = load double*, double** %a.addr, align 8, !dbg !784
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !784
  %3 = load double, double* %arrayidx1, align 8, !dbg !785
  %add = fadd double %3, %1, !dbg !785
  store double %add, double* %arrayidx1, align 8, !dbg !785
  %4 = load double*, double** %b.addr, align 8, !dbg !786
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !786
  %5 = load double, double* %arrayidx2, align 8, !dbg !786
  %6 = load double*, double** %a.addr, align 8, !dbg !787
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !787
  %7 = load double, double* %arrayidx3, align 8, !dbg !788
  %add4 = fadd double %7, %5, !dbg !788
  store double %add4, double* %arrayidx3, align 8, !dbg !788
  %8 = load double*, double** %b.addr, align 8, !dbg !789
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !789
  %9 = load double, double* %arrayidx5, align 8, !dbg !789
  %10 = load double*, double** %a.addr, align 8, !dbg !790
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !790
  %11 = load double, double* %arrayidx6, align 8, !dbg !791
  %add7 = fadd double %11, %9, !dbg !791
  store double %add7, double* %arrayidx6, align 8, !dbg !791
  ret void, !dbg !792
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Rotate_CameraEPNS_13Camera_StructEPd(%"struct.pov::Camera_Struct"* %Camera, double* %Vector) #0 !dbg !793 {
entry:
  %Camera.addr = alloca %"struct.pov::Camera_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans = alloca %"struct.pov::Transform_Struct", align 8
  store %"struct.pov::Camera_Struct"* %Camera, %"struct.pov::Camera_Struct"** %Camera.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Camera_Struct"** %Camera.addr, metadata !794, metadata !DIExpression()), !dbg !795
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"* %Trans, metadata !798, metadata !DIExpression()), !dbg !799
  %0 = load double*, double** %Vector.addr, align 8, !dbg !800
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %Trans, double* %0), !dbg !801
  %1 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !802
  call void @_ZN3pov16Transform_CameraEPNS_13Camera_StructEPNS_16Transform_StructE(%"struct.pov::Camera_Struct"* %1, %"struct.pov::Transform_Struct"* %Trans), !dbg !803
  ret void, !dbg !804
}

declare dso_local void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Transform_CameraEPNS_13Camera_StructEPNS_16Transform_StructE(%"struct.pov::Camera_Struct"* %Camera, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !805 {
entry:
  %Camera.addr = alloca %"struct.pov::Camera_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Camera_Struct"* %Camera, %"struct.pov::Camera_Struct"** %Camera.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Camera_Struct"** %Camera.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !810, metadata !DIExpression()), !dbg !811
  %0 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !812
  %Location = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %0, i32 0, i32 0, !dbg !813
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Location, i64 0, i64 0, !dbg !812
  %1 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !814
  %Location1 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1, i32 0, i32 0, !dbg !815
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Location1, i64 0, i64 0, !dbg !814
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !816
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay2, %"struct.pov::Transform_Struct"* %2), !dbg !817
  %3 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !818
  %Direction = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %3, i32 0, i32 1, !dbg !819
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !818
  %4 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !820
  %Direction4 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %4, i32 0, i32 1, !dbg !821
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Direction4, i64 0, i64 0, !dbg !820
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !822
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay3, double* %arraydecay5, %"struct.pov::Transform_Struct"* %5), !dbg !823
  %6 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !824
  %Up = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %6, i32 0, i32 2, !dbg !825
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Up, i64 0, i64 0, !dbg !824
  %7 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !826
  %Up7 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %7, i32 0, i32 2, !dbg !827
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Up7, i64 0, i64 0, !dbg !826
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !828
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay6, double* %arraydecay8, %"struct.pov::Transform_Struct"* %8), !dbg !829
  %9 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !830
  %Right = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %9, i32 0, i32 3, !dbg !831
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %Right, i64 0, i64 0, !dbg !830
  %10 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !832
  %Right10 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %10, i32 0, i32 3, !dbg !833
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Right10, i64 0, i64 0, !dbg !832
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !834
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay9, double* %arraydecay11, %"struct.pov::Transform_Struct"* %11), !dbg !835
  ret void, !dbg !836
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Scale_CameraEPNS_13Camera_StructEPd(%"struct.pov::Camera_Struct"* %Camera, double* %Vector) #0 !dbg !837 {
entry:
  %Camera.addr = alloca %"struct.pov::Camera_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans = alloca %"struct.pov::Transform_Struct", align 8
  store %"struct.pov::Camera_Struct"* %Camera, %"struct.pov::Camera_Struct"** %Camera.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Camera_Struct"** %Camera.addr, metadata !838, metadata !DIExpression()), !dbg !839
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !840, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"* %Trans, metadata !842, metadata !DIExpression()), !dbg !843
  %0 = load double*, double** %Vector.addr, align 8, !dbg !844
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %Trans, double* %0), !dbg !845
  %1 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !846
  call void @_ZN3pov16Transform_CameraEPNS_13Camera_StructEPNS_16Transform_StructE(%"struct.pov::Camera_Struct"* %1, %"struct.pov::Transform_Struct"* %Trans), !dbg !847
  ret void, !dbg !848
}

declare dso_local void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) #3

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

declare dso_local void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Camera_Struct"* @_ZN3pov13Create_CameraEv() #0 !dbg !849 {
entry:
  %New = alloca %"struct.pov::Camera_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Camera_Struct"** %New, metadata !852, metadata !DIExpression()), !dbg !853
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 213, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !854
  %0 = bitcast i8* %call to %"struct.pov::Camera_Struct"*, !dbg !855
  store %"struct.pov::Camera_Struct"* %0, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !856
  %1 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !857
  %Location = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1, i32 0, i32 0, !dbg !858
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Location, i64 0, i64 0, !dbg !857
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !859
  %2 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !860
  %Direction = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %2, i32 0, i32 1, !dbg !861
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !860
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !862
  %3 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !863
  %Up = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %3, i32 0, i32 2, !dbg !864
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Up, i64 0, i64 0, !dbg !863
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay2, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !865
  %4 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !866
  %Right = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %4, i32 0, i32 3, !dbg !867
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Right, i64 0, i64 0, !dbg !866
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay3, double 1.330000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !868
  %5 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !869
  %Sky = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %5, i32 0, i32 4, !dbg !870
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Sky, i64 0, i64 0, !dbg !869
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay4, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !871
  %6 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !872
  %Look_At = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %6, i32 0, i32 5, !dbg !873
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Look_At, i64 0, i64 0, !dbg !872
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay5, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !874
  %7 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !875
  %Focal_Point = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %7, i32 0, i32 6, !dbg !876
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Focal_Point, i64 0, i64 0, !dbg !875
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay6, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !877
  %8 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !878
  %Blur_Samples = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %8, i32 0, i32 9, !dbg !879
  store i32 0, i32* %Blur_Samples, align 8, !dbg !880
  %9 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !881
  %Confidence = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %9, i32 0, i32 10, !dbg !882
  store double 9.000000e-01, double* %Confidence, align 8, !dbg !883
  %10 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !884
  %Variance = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %10, i32 0, i32 11, !dbg !885
  store double 1.000000e-04, double* %Variance, align 8, !dbg !886
  %11 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !887
  %Aperture = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %11, i32 0, i32 8, !dbg !888
  store double 0.000000e+00, double* %Aperture, align 8, !dbg !889
  %12 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !890
  %Focal_Distance = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i32 0, i32 7, !dbg !891
  store double -1.000000e+00, double* %Focal_Distance, align 8, !dbg !892
  %13 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !893
  %Type = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %13, i32 0, i32 12, !dbg !894
  store i32 1, i32* %Type, align 8, !dbg !895
  %14 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !896
  %Angle = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %14, i32 0, i32 13, !dbg !897
  store double 9.000000e+01, double* %Angle, align 8, !dbg !898
  %15 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !899
  %H_Angle = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %15, i32 0, i32 14, !dbg !900
  store double 3.600000e+02, double* %H_Angle, align 8, !dbg !901
  %16 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !902
  %V_Angle = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %16, i32 0, i32 15, !dbg !903
  store double 1.800000e+02, double* %V_Angle, align 8, !dbg !904
  %17 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !905
  %Tnormal = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %17, i32 0, i32 16, !dbg !906
  store %"struct.pov::Tnormal_Struct"* null, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !907
  %call7 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !908
  %18 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !909
  %Trans = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %18, i32 0, i32 17, !dbg !910
  store %"struct.pov::Transform_Struct"* %call7, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !911
  %19 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !912
  ret %"struct.pov::Camera_Struct"* %19, !dbg !913
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #2 comdat !dbg !914 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !917, metadata !DIExpression()), !dbg !918
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !919, metadata !DIExpression()), !dbg !920
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !921, metadata !DIExpression()), !dbg !922
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !923, metadata !DIExpression()), !dbg !924
  %0 = load double, double* %a.addr, align 8, !dbg !925
  %1 = load double*, double** %v.addr, align 8, !dbg !926
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !926
  store double %0, double* %arrayidx, align 8, !dbg !927
  %2 = load double, double* %b.addr, align 8, !dbg !928
  %3 = load double*, double** %v.addr, align 8, !dbg !929
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !929
  store double %2, double* %arrayidx1, align 8, !dbg !930
  %4 = load double, double* %c.addr, align 8, !dbg !931
  %5 = load double*, double** %v.addr, align 8, !dbg !932
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !932
  store double %4, double* %arrayidx2, align 8, !dbg !933
  ret void, !dbg !934
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Camera_Struct"* @_ZN3pov11Copy_CameraEPNS_13Camera_StructE(%"struct.pov::Camera_Struct"* %Old) #0 !dbg !935 {
entry:
  %Old.addr = alloca %"struct.pov::Camera_Struct"*, align 8
  %New = alloca %"struct.pov::Camera_Struct"*, align 8
  store %"struct.pov::Camera_Struct"* %Old, %"struct.pov::Camera_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Camera_Struct"** %Old.addr, metadata !938, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata %"struct.pov::Camera_Struct"** %New, metadata !940, metadata !DIExpression()), !dbg !941
  %0 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Old.addr, align 8, !dbg !942
  %cmp = icmp ne %"struct.pov::Camera_Struct"* %0, null, !dbg !944
  br i1 %cmp, label %if.then, label %if.else, !dbg !945

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Camera_Struct"* @_ZN3pov13Create_CameraEv(), !dbg !946
  store %"struct.pov::Camera_Struct"* %call, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !948
  %1 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !949
  %Tnormal = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1, i32 0, i32 16, !dbg !950
  %2 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !950
  call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %2), !dbg !951
  %3 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !952
  %Trans = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %3, i32 0, i32 17, !dbg !953
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !953
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %4), !dbg !954
  %5 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Old.addr, align 8, !dbg !955
  %6 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !956
  %7 = bitcast %"struct.pov::Camera_Struct"* %6 to i8*, !dbg !957
  %8 = bitcast %"struct.pov::Camera_Struct"* %5 to i8*, !dbg !957
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 256, i1 false), !dbg !957
  %9 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !958
  %Tnormal1 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %9, i32 0, i32 16, !dbg !959
  store %"struct.pov::Tnormal_Struct"* null, %"struct.pov::Tnormal_Struct"** %Tnormal1, align 8, !dbg !960
  %10 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Old.addr, align 8, !dbg !961
  %Tnormal2 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %10, i32 0, i32 16, !dbg !963
  %11 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal2, align 8, !dbg !963
  %cmp3 = icmp ne %"struct.pov::Tnormal_Struct"* %11, null, !dbg !964
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !965

if.then4:                                         ; preds = %if.then
  %12 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Old.addr, align 8, !dbg !966
  %Tnormal5 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i32 0, i32 16, !dbg !967
  %13 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal5, align 8, !dbg !967
  %call6 = call %"struct.pov::Tnormal_Struct"* @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %13), !dbg !968
  %14 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !969
  %Tnormal7 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %14, i32 0, i32 16, !dbg !970
  store %"struct.pov::Tnormal_Struct"* %call6, %"struct.pov::Tnormal_Struct"** %Tnormal7, align 8, !dbg !971
  br label %if.end, !dbg !969

if.end:                                           ; preds = %if.then4, %if.then
  %15 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !972
  %Trans8 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %15, i32 0, i32 17, !dbg !973
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans8, align 8, !dbg !974
  %16 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Old.addr, align 8, !dbg !975
  %Trans9 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %16, i32 0, i32 17, !dbg !977
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans9, align 8, !dbg !977
  %cmp10 = icmp ne %"struct.pov::Transform_Struct"* %17, null, !dbg !978
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !979

if.then11:                                        ; preds = %if.end
  %18 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Old.addr, align 8, !dbg !980
  %Trans12 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %18, i32 0, i32 17, !dbg !981
  %19 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans12, align 8, !dbg !981
  %call13 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %19), !dbg !982
  %20 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !983
  %Trans14 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %20, i32 0, i32 17, !dbg !984
  store %"struct.pov::Transform_Struct"* %call13, %"struct.pov::Transform_Struct"** %Trans14, align 8, !dbg !985
  br label %if.end15, !dbg !983

if.end15:                                         ; preds = %if.then11, %if.end
  br label %if.end16, !dbg !986

if.else:                                          ; preds = %entry
  store %"struct.pov::Camera_Struct"* null, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !987
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end15
  %21 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %New, align 8, !dbg !989
  ret %"struct.pov::Camera_Struct"* %21, !dbg !990
}

declare dso_local void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"*) #3

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %"struct.pov::Tnormal_Struct"* @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"*) #3

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14Destroy_CameraEPNS_13Camera_StructE(%"struct.pov::Camera_Struct"* %Camera) #0 !dbg !991 {
entry:
  %Camera.addr = alloca %"struct.pov::Camera_Struct"*, align 8
  store %"struct.pov::Camera_Struct"* %Camera, %"struct.pov::Camera_Struct"** %Camera.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Camera_Struct"** %Camera.addr, metadata !994, metadata !DIExpression()), !dbg !995
  %0 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !996
  %cmp = icmp ne %"struct.pov::Camera_Struct"* %0, null, !dbg !998
  br i1 %cmp, label %if.then, label %if.end, !dbg !999

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !1000
  %Tnormal = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1, i32 0, i32 16, !dbg !1002
  %2 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !1002
  call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %2), !dbg !1003
  %3 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !1004
  %Trans = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %3, i32 0, i32 17, !dbg !1005
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1005
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %4), !dbg !1006
  %5 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !1007
  %6 = bitcast %"struct.pov::Camera_Struct"* %5 to i8*, !dbg !1007
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 337), !dbg !1007
  store %"struct.pov::Camera_Struct"* null, %"struct.pov::Camera_Struct"** %Camera.addr, align 8, !dbg !1007
  br label %if.end, !dbg !1009

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1010
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!756, !757, !758}
!llvm.ident = !{!759}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, imports: !56, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "camera.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!12 = !{!13, !55}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "CAMERA", scope: !5, file: !15, line: 64, baseType: !16)
!15 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Camera_Struct", scope: !5, file: !15, line: 66, size: 2048, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTSN3pov13Camera_StructE")
!17 = !{!18, !24, !25, !26, !27, !28, !29, !30, !31, !32, !34, !35, !36, !37, !38, !39, !40, !44}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "Location", scope: !16, file: !15, line: 68, baseType: !19, size: 192)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !5, file: !4, line: 691, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 192, elements: !22)
!21 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!22 = !{!23}
!23 = !DISubrange(count: 3)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !16, file: !15, line: 69, baseType: !19, size: 192, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "Up", scope: !16, file: !15, line: 70, baseType: !19, size: 192, offset: 384)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "Right", scope: !16, file: !15, line: 71, baseType: !19, size: 192, offset: 576)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "Sky", scope: !16, file: !15, line: 72, baseType: !19, size: 192, offset: 768)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "Look_At", scope: !16, file: !15, line: 73, baseType: !19, size: 192, offset: 960)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Focal_Point", scope: !16, file: !15, line: 74, baseType: !19, size: 192, offset: 1152)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "Focal_Distance", scope: !16, file: !15, line: 75, baseType: !21, size: 64, offset: 1344)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "Aperture", scope: !16, file: !15, line: 75, baseType: !21, size: 64, offset: 1408)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "Blur_Samples", scope: !16, file: !15, line: 76, baseType: !33, size: 32, offset: 1472)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Confidence", scope: !16, file: !15, line: 77, baseType: !21, size: 64, offset: 1536)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "Variance", scope: !16, file: !15, line: 78, baseType: !21, size: 64, offset: 1600)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !16, file: !15, line: 79, baseType: !33, size: 32, offset: 1664)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "Angle", scope: !16, file: !15, line: 80, baseType: !21, size: 64, offset: 1728)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "H_Angle", scope: !16, file: !15, line: 81, baseType: !21, size: 64, offset: 1792)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "V_Angle", scope: !16, file: !15, line: 82, baseType: !21, size: 64, offset: 1856)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "Tnormal", scope: !16, file: !15, line: 83, baseType: !41, size: 64, offset: 1920)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "TNORMAL", scope: !5, file: !4, line: 1037, baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tnormal_Struct", scope: !5, file: !4, line: 1348, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Tnormal_StructE")
!44 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !16, file: !15, line: 84, baseType: !45, size: 64, offset: 1984)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !5, file: !4, line: 1014, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !5, file: !4, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !48, identifier: "_ZTSN3pov16Transform_StructE")
!48 = !{!49, !54}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !47, file: !4, line: 1018, baseType: !50, size: 1024)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !5, file: !4, line: 693, baseType: !51)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 1024, elements: !52)
!52 = !{!53, !53}
!53 = !DISubrange(count: 4)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !47, file: !4, line: 1019, baseType: !50, size: 1024, offset: 1024)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !{!57, !64, !70, !72, !74, !78, !80, !82, !84, !86, !88, !90, !92, !97, !101, !103, !105, !110, !112, !114, !116, !118, !120, !122, !125, !128, !130, !134, !139, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !163, !167, !169, !171, !173, !175, !177, !179, !181, !183, !185, !187, !189, !191, !193, !195, !197, !201, !205, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !231, !235, !239, !241, !243, !245, !250, !254, !258, !260, !262, !264, !266, !268, !270, !272, !274, !276, !278, !280, !282, !287, !291, !295, !297, !299, !301, !308, !312, !316, !318, !320, !322, !324, !326, !328, !332, !336, !338, !340, !342, !344, !348, !352, !356, !358, !360, !362, !364, !366, !368, !372, !376, !380, !382, !386, !390, !392, !394, !396, !398, !400, !402, !408, !413, !417, !423, !427, !432, !434, !436, !440, !444, !457, !461, !465, !469, !473, !478, !482, !486, !490, !494, !502, !506, !510, !512, !516, !520, !524, !530, !534, !538, !540, !548, !552, !559, !561, !565, !569, !573, !577, !582, !586, !590, !591, !592, !593, !595, !596, !597, !598, !599, !600, !601, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !638, !640, !642, !644, !646, !648, !650, !652, !654, !656, !658, !660, !662, !664, !670, !674, !680, !684, !688, !692, !696, !698, !700, !704, !708, !712, !716, !720, !722, !724, !726, !730, !734, !738, !740, !742, !745, !747, !748, !750, !751, !753, !755}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !59, file: !63, line: 52)
!58 = !DINamespace(name: "std", scope: null)
!59 = !DISubprogram(name: "abs", scope: !60, file: !60, line: 840, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!61 = !DISubroutineType(types: !62)
!62 = !{!33, !33}
!63 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !65, file: !69, line: 83)
!65 = !DISubprogram(name: "acos", scope: !66, file: !66, line: 53, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!67 = !DISubroutineType(types: !68)
!68 = !{!21, !21}
!69 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !71, file: !69, line: 102)
!71 = !DISubprogram(name: "asin", scope: !66, file: !66, line: 55, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !73, file: !69, line: 121)
!73 = !DISubprogram(name: "atan", scope: !66, file: !66, line: 57, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !75, file: !69, line: 140)
!75 = !DISubprogram(name: "atan2", scope: !66, file: !66, line: 59, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!21, !21, !21}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !79, file: !69, line: 161)
!79 = !DISubprogram(name: "ceil", scope: !66, file: !66, line: 159, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !81, file: !69, line: 180)
!81 = !DISubprogram(name: "cos", scope: !66, file: !66, line: 62, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !83, file: !69, line: 199)
!83 = !DISubprogram(name: "cosh", scope: !66, file: !66, line: 71, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !85, file: !69, line: 218)
!85 = !DISubprogram(name: "exp", scope: !66, file: !66, line: 95, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !87, file: !69, line: 237)
!87 = !DISubprogram(name: "fabs", scope: !66, file: !66, line: 162, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !89, file: !69, line: 256)
!89 = !DISubprogram(name: "floor", scope: !66, file: !66, line: 165, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !91, file: !69, line: 275)
!91 = !DISubprogram(name: "fmod", scope: !66, file: !66, line: 168, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !93, file: !69, line: 296)
!93 = !DISubprogram(name: "frexp", scope: !66, file: !66, line: 98, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!21, !21, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !98, file: !69, line: 315)
!98 = !DISubprogram(name: "ldexp", scope: !66, file: !66, line: 101, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!21, !21, !33}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !102, file: !69, line: 334)
!102 = !DISubprogram(name: "log", scope: !66, file: !66, line: 104, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !104, file: !69, line: 353)
!104 = !DISubprogram(name: "log10", scope: !66, file: !66, line: 107, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !106, file: !69, line: 372)
!106 = !DISubprogram(name: "modf", scope: !66, file: !66, line: 110, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!21, !21, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !111, file: !69, line: 384)
!111 = !DISubprogram(name: "pow", scope: !66, file: !66, line: 140, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !113, file: !69, line: 421)
!113 = !DISubprogram(name: "sin", scope: !66, file: !66, line: 64, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !115, file: !69, line: 440)
!115 = !DISubprogram(name: "sinh", scope: !66, file: !66, line: 73, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !117, file: !69, line: 459)
!117 = !DISubprogram(name: "sqrt", scope: !66, file: !66, line: 143, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !119, file: !69, line: 478)
!119 = !DISubprogram(name: "tan", scope: !66, file: !66, line: 66, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !121, file: !69, line: 497)
!121 = !DISubprogram(name: "tanh", scope: !66, file: !66, line: 75, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !123, file: !69, line: 1065)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !124, line: 150, baseType: !21)
!124 = !DIFile(filename: "/usr/include/math.h", directory: "")
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !126, file: !69, line: 1066)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !124, line: 149, baseType: !127)
!127 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !129, file: !69, line: 1069)
!129 = !DISubprogram(name: "acosh", scope: !66, file: !66, line: 85, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !131, file: !69, line: 1070)
!131 = !DISubprogram(name: "acoshf", scope: !66, file: !66, line: 85, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!127, !127}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !135, file: !69, line: 1071)
!135 = !DISubprogram(name: "acoshl", scope: !66, file: !66, line: 85, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !138}
!138 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !140, file: !69, line: 1073)
!140 = !DISubprogram(name: "asinh", scope: !66, file: !66, line: 87, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !142, file: !69, line: 1074)
!142 = !DISubprogram(name: "asinhf", scope: !66, file: !66, line: 87, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !144, file: !69, line: 1075)
!144 = !DISubprogram(name: "asinhl", scope: !66, file: !66, line: 87, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !146, file: !69, line: 1077)
!146 = !DISubprogram(name: "atanh", scope: !66, file: !66, line: 89, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !148, file: !69, line: 1078)
!148 = !DISubprogram(name: "atanhf", scope: !66, file: !66, line: 89, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !150, file: !69, line: 1079)
!150 = !DISubprogram(name: "atanhl", scope: !66, file: !66, line: 89, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !152, file: !69, line: 1081)
!152 = !DISubprogram(name: "cbrt", scope: !66, file: !66, line: 152, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !154, file: !69, line: 1082)
!154 = !DISubprogram(name: "cbrtf", scope: !66, file: !66, line: 152, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !156, file: !69, line: 1083)
!156 = !DISubprogram(name: "cbrtl", scope: !66, file: !66, line: 152, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !158, file: !69, line: 1085)
!158 = !DISubprogram(name: "copysign", scope: !66, file: !66, line: 196, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !160, file: !69, line: 1086)
!160 = !DISubprogram(name: "copysignf", scope: !66, file: !66, line: 196, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!127, !127, !127}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !164, file: !69, line: 1087)
!164 = !DISubprogram(name: "copysignl", scope: !66, file: !66, line: 196, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!138, !138, !138}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !168, file: !69, line: 1089)
!168 = !DISubprogram(name: "erf", scope: !66, file: !66, line: 228, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !170, file: !69, line: 1090)
!170 = !DISubprogram(name: "erff", scope: !66, file: !66, line: 228, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !172, file: !69, line: 1091)
!172 = !DISubprogram(name: "erfl", scope: !66, file: !66, line: 228, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !174, file: !69, line: 1093)
!174 = !DISubprogram(name: "erfc", scope: !66, file: !66, line: 229, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !176, file: !69, line: 1094)
!176 = !DISubprogram(name: "erfcf", scope: !66, file: !66, line: 229, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !178, file: !69, line: 1095)
!178 = !DISubprogram(name: "erfcl", scope: !66, file: !66, line: 229, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !180, file: !69, line: 1097)
!180 = !DISubprogram(name: "exp2", scope: !66, file: !66, line: 130, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !182, file: !69, line: 1098)
!182 = !DISubprogram(name: "exp2f", scope: !66, file: !66, line: 130, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !184, file: !69, line: 1099)
!184 = !DISubprogram(name: "exp2l", scope: !66, file: !66, line: 130, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !186, file: !69, line: 1101)
!186 = !DISubprogram(name: "expm1", scope: !66, file: !66, line: 119, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !188, file: !69, line: 1102)
!188 = !DISubprogram(name: "expm1f", scope: !66, file: !66, line: 119, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !190, file: !69, line: 1103)
!190 = !DISubprogram(name: "expm1l", scope: !66, file: !66, line: 119, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !192, file: !69, line: 1105)
!192 = !DISubprogram(name: "fdim", scope: !66, file: !66, line: 326, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !194, file: !69, line: 1106)
!194 = !DISubprogram(name: "fdimf", scope: !66, file: !66, line: 326, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !196, file: !69, line: 1107)
!196 = !DISubprogram(name: "fdiml", scope: !66, file: !66, line: 326, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !198, file: !69, line: 1109)
!198 = !DISubprogram(name: "fma", scope: !66, file: !66, line: 335, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!21, !21, !21, !21}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !202, file: !69, line: 1110)
!202 = !DISubprogram(name: "fmaf", scope: !66, file: !66, line: 335, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!127, !127, !127, !127}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !206, file: !69, line: 1111)
!206 = !DISubprogram(name: "fmal", scope: !66, file: !66, line: 335, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!138, !138, !138, !138}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !210, file: !69, line: 1113)
!210 = !DISubprogram(name: "fmax", scope: !66, file: !66, line: 329, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !212, file: !69, line: 1114)
!212 = !DISubprogram(name: "fmaxf", scope: !66, file: !66, line: 329, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !214, file: !69, line: 1115)
!214 = !DISubprogram(name: "fmaxl", scope: !66, file: !66, line: 329, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !216, file: !69, line: 1117)
!216 = !DISubprogram(name: "fmin", scope: !66, file: !66, line: 332, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !218, file: !69, line: 1118)
!218 = !DISubprogram(name: "fminf", scope: !66, file: !66, line: 332, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !220, file: !69, line: 1119)
!220 = !DISubprogram(name: "fminl", scope: !66, file: !66, line: 332, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !222, file: !69, line: 1121)
!222 = !DISubprogram(name: "hypot", scope: !66, file: !66, line: 147, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !224, file: !69, line: 1122)
!224 = !DISubprogram(name: "hypotf", scope: !66, file: !66, line: 147, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !226, file: !69, line: 1123)
!226 = !DISubprogram(name: "hypotl", scope: !66, file: !66, line: 147, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !228, file: !69, line: 1125)
!228 = !DISubprogram(name: "ilogb", scope: !66, file: !66, line: 280, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!33, !21}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !232, file: !69, line: 1126)
!232 = !DISubprogram(name: "ilogbf", scope: !66, file: !66, line: 280, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!33, !127}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !236, file: !69, line: 1127)
!236 = !DISubprogram(name: "ilogbl", scope: !66, file: !66, line: 280, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!33, !138}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !240, file: !69, line: 1129)
!240 = !DISubprogram(name: "lgamma", scope: !66, file: !66, line: 230, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !242, file: !69, line: 1130)
!242 = !DISubprogram(name: "lgammaf", scope: !66, file: !66, line: 230, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !244, file: !69, line: 1131)
!244 = !DISubprogram(name: "lgammal", scope: !66, file: !66, line: 230, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !246, file: !69, line: 1134)
!246 = !DISubprogram(name: "llrint", scope: !66, file: !66, line: 316, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !21}
!249 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !251, file: !69, line: 1135)
!251 = !DISubprogram(name: "llrintf", scope: !66, file: !66, line: 316, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!249, !127}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !255, file: !69, line: 1136)
!255 = !DISubprogram(name: "llrintl", scope: !66, file: !66, line: 316, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!249, !138}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !259, file: !69, line: 1138)
!259 = !DISubprogram(name: "llround", scope: !66, file: !66, line: 322, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !261, file: !69, line: 1139)
!261 = !DISubprogram(name: "llroundf", scope: !66, file: !66, line: 322, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !263, file: !69, line: 1140)
!263 = !DISubprogram(name: "llroundl", scope: !66, file: !66, line: 322, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !265, file: !69, line: 1143)
!265 = !DISubprogram(name: "log1p", scope: !66, file: !66, line: 122, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !267, file: !69, line: 1144)
!267 = !DISubprogram(name: "log1pf", scope: !66, file: !66, line: 122, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !269, file: !69, line: 1145)
!269 = !DISubprogram(name: "log1pl", scope: !66, file: !66, line: 122, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !271, file: !69, line: 1147)
!271 = !DISubprogram(name: "log2", scope: !66, file: !66, line: 133, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !273, file: !69, line: 1148)
!273 = !DISubprogram(name: "log2f", scope: !66, file: !66, line: 133, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !275, file: !69, line: 1149)
!275 = !DISubprogram(name: "log2l", scope: !66, file: !66, line: 133, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !277, file: !69, line: 1151)
!277 = !DISubprogram(name: "logb", scope: !66, file: !66, line: 125, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !279, file: !69, line: 1152)
!279 = !DISubprogram(name: "logbf", scope: !66, file: !66, line: 125, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !281, file: !69, line: 1153)
!281 = !DISubprogram(name: "logbl", scope: !66, file: !66, line: 125, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !283, file: !69, line: 1155)
!283 = !DISubprogram(name: "lrint", scope: !66, file: !66, line: 314, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !21}
!286 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !288, file: !69, line: 1156)
!288 = !DISubprogram(name: "lrintf", scope: !66, file: !66, line: 314, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!286, !127}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !292, file: !69, line: 1157)
!292 = !DISubprogram(name: "lrintl", scope: !66, file: !66, line: 314, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!286, !138}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !296, file: !69, line: 1159)
!296 = !DISubprogram(name: "lround", scope: !66, file: !66, line: 320, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !298, file: !69, line: 1160)
!298 = !DISubprogram(name: "lroundf", scope: !66, file: !66, line: 320, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !300, file: !69, line: 1161)
!300 = !DISubprogram(name: "lroundl", scope: !66, file: !66, line: 320, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !302, file: !69, line: 1163)
!302 = !DISubprogram(name: "nan", scope: !66, file: !66, line: 201, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!21, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !309, file: !69, line: 1164)
!309 = !DISubprogram(name: "nanf", scope: !66, file: !66, line: 201, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!127, !305}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !313, file: !69, line: 1165)
!313 = !DISubprogram(name: "nanl", scope: !66, file: !66, line: 201, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!138, !305}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !317, file: !69, line: 1167)
!317 = !DISubprogram(name: "nearbyint", scope: !66, file: !66, line: 294, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !319, file: !69, line: 1168)
!319 = !DISubprogram(name: "nearbyintf", scope: !66, file: !66, line: 294, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !321, file: !69, line: 1169)
!321 = !DISubprogram(name: "nearbyintl", scope: !66, file: !66, line: 294, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !323, file: !69, line: 1171)
!323 = !DISubprogram(name: "nextafter", scope: !66, file: !66, line: 259, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !325, file: !69, line: 1172)
!325 = !DISubprogram(name: "nextafterf", scope: !66, file: !66, line: 259, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !327, file: !69, line: 1173)
!327 = !DISubprogram(name: "nextafterl", scope: !66, file: !66, line: 259, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !329, file: !69, line: 1175)
!329 = !DISubprogram(name: "nexttoward", scope: !66, file: !66, line: 261, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!21, !21, !138}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !333, file: !69, line: 1176)
!333 = !DISubprogram(name: "nexttowardf", scope: !66, file: !66, line: 261, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!127, !127, !138}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !337, file: !69, line: 1177)
!337 = !DISubprogram(name: "nexttowardl", scope: !66, file: !66, line: 261, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !339, file: !69, line: 1179)
!339 = !DISubprogram(name: "remainder", scope: !66, file: !66, line: 272, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !341, file: !69, line: 1180)
!341 = !DISubprogram(name: "remainderf", scope: !66, file: !66, line: 272, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !343, file: !69, line: 1181)
!343 = !DISubprogram(name: "remainderl", scope: !66, file: !66, line: 272, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !345, file: !69, line: 1183)
!345 = !DISubprogram(name: "remquo", scope: !66, file: !66, line: 307, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!21, !21, !21, !96}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !349, file: !69, line: 1184)
!349 = !DISubprogram(name: "remquof", scope: !66, file: !66, line: 307, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!127, !127, !127, !96}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !353, file: !69, line: 1185)
!353 = !DISubprogram(name: "remquol", scope: !66, file: !66, line: 307, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!138, !138, !138, !96}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !357, file: !69, line: 1187)
!357 = !DISubprogram(name: "rint", scope: !66, file: !66, line: 256, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !359, file: !69, line: 1188)
!359 = !DISubprogram(name: "rintf", scope: !66, file: !66, line: 256, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !361, file: !69, line: 1189)
!361 = !DISubprogram(name: "rintl", scope: !66, file: !66, line: 256, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !363, file: !69, line: 1191)
!363 = !DISubprogram(name: "round", scope: !66, file: !66, line: 298, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !365, file: !69, line: 1192)
!365 = !DISubprogram(name: "roundf", scope: !66, file: !66, line: 298, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !367, file: !69, line: 1193)
!367 = !DISubprogram(name: "roundl", scope: !66, file: !66, line: 298, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !369, file: !69, line: 1195)
!369 = !DISubprogram(name: "scalbln", scope: !66, file: !66, line: 290, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!21, !21, !286}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !373, file: !69, line: 1196)
!373 = !DISubprogram(name: "scalblnf", scope: !66, file: !66, line: 290, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!127, !127, !286}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !377, file: !69, line: 1197)
!377 = !DISubprogram(name: "scalblnl", scope: !66, file: !66, line: 290, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!138, !138, !286}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !381, file: !69, line: 1199)
!381 = !DISubprogram(name: "scalbn", scope: !66, file: !66, line: 276, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !383, file: !69, line: 1200)
!383 = !DISubprogram(name: "scalbnf", scope: !66, file: !66, line: 276, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!127, !127, !33}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !387, file: !69, line: 1201)
!387 = !DISubprogram(name: "scalbnl", scope: !66, file: !66, line: 276, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!138, !138, !33}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !391, file: !69, line: 1203)
!391 = !DISubprogram(name: "tgamma", scope: !66, file: !66, line: 235, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !393, file: !69, line: 1204)
!393 = !DISubprogram(name: "tgammaf", scope: !66, file: !66, line: 235, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !395, file: !69, line: 1205)
!395 = !DISubprogram(name: "tgammal", scope: !66, file: !66, line: 235, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !397, file: !69, line: 1207)
!397 = !DISubprogram(name: "trunc", scope: !66, file: !66, line: 302, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !399, file: !69, line: 1208)
!399 = !DISubprogram(name: "truncf", scope: !66, file: !66, line: 302, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !401, file: !69, line: 1209)
!401 = !DISubprogram(name: "truncl", scope: !66, file: !66, line: 302, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !407, line: 38)
!403 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !58, file: !63, line: 103, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !406}
!406 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!407 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !409, file: !407, line: 54)
!409 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !58, file: !69, line: 380, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!138, !138, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !414, file: !416, line: 127)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !60, line: 62, baseType: !415)
!415 = !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!416 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !418, file: !416, line: 128)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !60, line: 70, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !420, identifier: "_ZTS6ldiv_t")
!420 = !{!421, !422}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !419, file: !60, line: 68, baseType: !286, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !419, file: !60, line: 69, baseType: !286, size: 64, offset: 64)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !424, file: !416, line: 130)
!424 = !DISubprogram(name: "abort", scope: !60, file: !60, line: 591, type: !425, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !428, file: !416, line: 134)
!428 = !DISubprogram(name: "atexit", scope: !60, file: !60, line: 595, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!33, !431}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !433, file: !416, line: 137)
!433 = !DISubprogram(name: "at_quick_exit", scope: !60, file: !60, line: 600, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !435, file: !416, line: 140)
!435 = !DISubprogram(name: "atof", scope: !60, file: !60, line: 101, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !437, file: !416, line: 141)
!437 = !DISubprogram(name: "atoi", scope: !60, file: !60, line: 104, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!33, !305}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !441, file: !416, line: 142)
!441 = !DISubprogram(name: "atol", scope: !60, file: !60, line: 107, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!286, !305}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !445, file: !416, line: 143)
!445 = !DISubprogram(name: "bsearch", scope: !60, file: !60, line: 820, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!55, !448, !448, !450, !450, !453}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !451, line: 46, baseType: !452)
!451 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!452 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !60, line: 808, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!33, !448, !448}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !458, file: !416, line: 144)
!458 = !DISubprogram(name: "calloc", scope: !60, file: !60, line: 542, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!55, !450, !450}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !462, file: !416, line: 145)
!462 = !DISubprogram(name: "div", scope: !60, file: !60, line: 852, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!414, !33, !33}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !466, file: !416, line: 146)
!466 = !DISubprogram(name: "exit", scope: !60, file: !60, line: 617, type: !467, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !33}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !470, file: !416, line: 147)
!470 = !DISubprogram(name: "free", scope: !60, file: !60, line: 565, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !55}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !474, file: !416, line: 148)
!474 = !DISubprogram(name: "getenv", scope: !60, file: !60, line: 634, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !305}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !479, file: !416, line: 149)
!479 = !DISubprogram(name: "labs", scope: !60, file: !60, line: 841, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!286, !286}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !483, file: !416, line: 150)
!483 = !DISubprogram(name: "ldiv", scope: !60, file: !60, line: 854, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!418, !286, !286}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !487, file: !416, line: 151)
!487 = !DISubprogram(name: "malloc", scope: !60, file: !60, line: 539, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!55, !450}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !491, file: !416, line: 153)
!491 = !DISubprogram(name: "mblen", scope: !60, file: !60, line: 922, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!33, !305, !450}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !495, file: !416, line: 154)
!495 = !DISubprogram(name: "mbstowcs", scope: !60, file: !60, line: 933, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!450, !498, !501, !450}
!498 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!501 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !305)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !503, file: !416, line: 155)
!503 = !DISubprogram(name: "mbtowc", scope: !60, file: !60, line: 925, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!33, !498, !501, !450}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !507, file: !416, line: 157)
!507 = !DISubprogram(name: "qsort", scope: !60, file: !60, line: 830, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !55, !450, !450, !453}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !511, file: !416, line: 160)
!511 = !DISubprogram(name: "quick_exit", scope: !60, file: !60, line: 623, type: !467, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !513, file: !416, line: 163)
!513 = !DISubprogram(name: "rand", scope: !60, file: !60, line: 453, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!33}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !517, file: !416, line: 164)
!517 = !DISubprogram(name: "realloc", scope: !60, file: !60, line: 550, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!55, !55, !450}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !521, file: !416, line: 165)
!521 = !DISubprogram(name: "srand", scope: !60, file: !60, line: 455, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !6}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !525, file: !416, line: 166)
!525 = !DISubprogram(name: "strtod", scope: !60, file: !60, line: 117, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!21, !501, !528}
!528 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !531, file: !416, line: 167)
!531 = !DISubprogram(name: "strtol", scope: !60, file: !60, line: 176, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!286, !501, !528, !33}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !535, file: !416, line: 168)
!535 = !DISubprogram(name: "strtoul", scope: !60, file: !60, line: 180, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!452, !501, !528, !33}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !539, file: !416, line: 169)
!539 = !DISubprogram(name: "system", scope: !60, file: !60, line: 784, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !541, file: !416, line: 171)
!541 = !DISubprogram(name: "wcstombs", scope: !60, file: !60, line: 936, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!450, !544, !545, !450}
!544 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !477)
!545 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !549, file: !416, line: 172)
!549 = !DISubprogram(name: "wctomb", scope: !60, file: !60, line: 929, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!33, !477, !500}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !553, entity: !554, file: !416, line: 200)
!553 = !DINamespace(name: "__gnu_cxx", scope: null)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !60, line: 80, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !556, identifier: "_ZTS7lldiv_t")
!556 = !{!557, !558}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !555, file: !60, line: 78, baseType: !249, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !555, file: !60, line: 79, baseType: !249, size: 64, offset: 64)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !553, entity: !560, file: !416, line: 206)
!560 = !DISubprogram(name: "_Exit", scope: !60, file: !60, line: 629, type: !467, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !553, entity: !562, file: !416, line: 210)
!562 = !DISubprogram(name: "llabs", scope: !60, file: !60, line: 844, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!249, !249}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !553, entity: !566, file: !416, line: 216)
!566 = !DISubprogram(name: "lldiv", scope: !60, file: !60, line: 858, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!554, !249, !249}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !553, entity: !570, file: !416, line: 227)
!570 = !DISubprogram(name: "atoll", scope: !60, file: !60, line: 112, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!249, !305}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !553, entity: !574, file: !416, line: 228)
!574 = !DISubprogram(name: "strtoll", scope: !60, file: !60, line: 200, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!249, !501, !528, !33}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !553, entity: !578, file: !416, line: 229)
!578 = !DISubprogram(name: "strtoull", scope: !60, file: !60, line: 205, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!581, !501, !528, !33}
!581 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !553, entity: !583, file: !416, line: 231)
!583 = !DISubprogram(name: "strtof", scope: !60, file: !60, line: 123, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!127, !501, !528}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !553, entity: !587, file: !416, line: 232)
!587 = !DISubprogram(name: "strtold", scope: !60, file: !60, line: 126, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!138, !501, !528}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !554, file: !416, line: 240)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !560, file: !416, line: 242)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !562, file: !416, line: 244)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !594, file: !416, line: 245)
!594 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !553, file: !416, line: 213, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !566, file: !416, line: 246)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !570, file: !416, line: 248)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !583, file: !416, line: 249)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !574, file: !416, line: 250)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !578, file: !416, line: 251)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !587, file: !416, line: 252)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !424, file: !602, line: 38)
!602 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !428, file: !602, line: 39)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !602, line: 40)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !602, line: 43)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !602, line: 46)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !414, file: !602, line: 51)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !418, file: !602, line: 52)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !602, line: 54)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !435, file: !602, line: 55)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !437, file: !602, line: 56)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !602, line: 57)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !602, line: 58)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !458, file: !602, line: 59)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !594, file: !602, line: 60)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !470, file: !602, line: 61)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !474, file: !602, line: 62)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !479, file: !602, line: 63)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !483, file: !602, line: 64)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !602, line: 65)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !491, file: !602, line: 67)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !495, file: !602, line: 68)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !602, line: 69)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !507, file: !602, line: 71)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !513, file: !602, line: 72)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !602, line: 73)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !602, line: 74)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !525, file: !602, line: 75)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !602, line: 76)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !535, file: !602, line: 77)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !539, file: !602, line: 78)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !602, line: 80)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !602, line: 81)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !635, file: !637, line: 64)
!635 = !DISubprogram(name: "isalnum", scope: !636, file: !636, line: 108, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !639, file: !637, line: 65)
!639 = !DISubprogram(name: "isalpha", scope: !636, file: !636, line: 109, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !641, file: !637, line: 66)
!641 = !DISubprogram(name: "iscntrl", scope: !636, file: !636, line: 110, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !643, file: !637, line: 67)
!643 = !DISubprogram(name: "isdigit", scope: !636, file: !636, line: 111, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !645, file: !637, line: 68)
!645 = !DISubprogram(name: "isgraph", scope: !636, file: !636, line: 113, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !647, file: !637, line: 69)
!647 = !DISubprogram(name: "islower", scope: !636, file: !636, line: 112, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !649, file: !637, line: 70)
!649 = !DISubprogram(name: "isprint", scope: !636, file: !636, line: 114, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !651, file: !637, line: 71)
!651 = !DISubprogram(name: "ispunct", scope: !636, file: !636, line: 115, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !653, file: !637, line: 72)
!653 = !DISubprogram(name: "isspace", scope: !636, file: !636, line: 116, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !655, file: !637, line: 73)
!655 = !DISubprogram(name: "isupper", scope: !636, file: !636, line: 117, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !657, file: !637, line: 74)
!657 = !DISubprogram(name: "isxdigit", scope: !636, file: !636, line: 118, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !659, file: !637, line: 75)
!659 = !DISubprogram(name: "tolower", scope: !636, file: !636, line: 122, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !661, file: !637, line: 76)
!661 = !DISubprogram(name: "toupper", scope: !636, file: !636, line: 125, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !663, file: !637, line: 87)
!663 = !DISubprogram(name: "isblank", scope: !636, file: !636, line: 130, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !665, file: !669, line: 77)
!665 = !DISubprogram(name: "memchr", scope: !666, file: !666, line: 73, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIFile(filename: "/usr/include/string.h", directory: "")
!667 = !DISubroutineType(types: !668)
!668 = !{!448, !448, !33, !450}
!669 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !671, file: !669, line: 78)
!671 = !DISubprogram(name: "memcmp", scope: !666, file: !666, line: 64, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!33, !448, !448, !450}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !675, file: !669, line: 79)
!675 = !DISubprogram(name: "memcpy", scope: !666, file: !666, line: 43, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!55, !678, !679, !450}
!678 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!679 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !448)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !681, file: !669, line: 80)
!681 = !DISubprogram(name: "memmove", scope: !666, file: !666, line: 47, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!55, !55, !448, !450}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !685, file: !669, line: 81)
!685 = !DISubprogram(name: "memset", scope: !666, file: !666, line: 61, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!55, !55, !33, !450}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !689, file: !669, line: 82)
!689 = !DISubprogram(name: "strcat", scope: !666, file: !666, line: 130, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!477, !544, !501}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !693, file: !669, line: 83)
!693 = !DISubprogram(name: "strcmp", scope: !666, file: !666, line: 137, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!33, !305, !305}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !697, file: !669, line: 84)
!697 = !DISubprogram(name: "strcoll", scope: !666, file: !666, line: 144, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !699, file: !669, line: 85)
!699 = !DISubprogram(name: "strcpy", scope: !666, file: !666, line: 122, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !701, file: !669, line: 86)
!701 = !DISubprogram(name: "strcspn", scope: !666, file: !666, line: 273, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!450, !305, !305}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !705, file: !669, line: 87)
!705 = !DISubprogram(name: "strerror", scope: !666, file: !666, line: 397, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!477, !33}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !709, file: !669, line: 88)
!709 = !DISubprogram(name: "strlen", scope: !666, file: !666, line: 385, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!450, !305}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !713, file: !669, line: 89)
!713 = !DISubprogram(name: "strncat", scope: !666, file: !666, line: 133, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!477, !544, !501, !450}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !717, file: !669, line: 90)
!717 = !DISubprogram(name: "strncmp", scope: !666, file: !666, line: 140, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!33, !305, !305, !450}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !721, file: !669, line: 91)
!721 = !DISubprogram(name: "strncpy", scope: !666, file: !666, line: 125, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !723, file: !669, line: 92)
!723 = !DISubprogram(name: "strspn", scope: !666, file: !666, line: 277, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !725, file: !669, line: 93)
!725 = !DISubprogram(name: "strtok", scope: !666, file: !666, line: 336, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !727, file: !669, line: 94)
!727 = !DISubprogram(name: "strxfrm", scope: !666, file: !666, line: 147, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!450, !544, !501, !450}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !731, file: !669, line: 95)
!731 = !DISubprogram(name: "strchr", scope: !666, file: !666, line: 208, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!305, !305, !33}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !735, file: !669, line: 96)
!735 = !DISubprogram(name: "strpbrk", scope: !666, file: !666, line: 285, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!305, !305, !305}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !739, file: !669, line: 97)
!739 = !DISubprogram(name: "strrchr", scope: !666, file: !666, line: 235, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !741, file: !669, line: 98)
!741 = !DISubprogram(name: "strstr", scope: !666, file: !666, line: 312, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !743, entity: !58, file: !744, line: 37)
!743 = !DINamespace(name: "pov_base", scope: null)
!744 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!745 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !58, file: !746, line: 36)
!746 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!747 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !58, file: !4, line: 78)
!748 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !58, file: !749, line: 37)
!749 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !58, file: !15, line: 36)
!751 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !58, file: !752, line: 36)
!752 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !58, file: !754, line: 37)
!754 = !DIFile(filename: "./normal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!755 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !58, file: !1, line: 38)
!756 = !{i32 7, !"Dwarf Version", i32 4}
!757 = !{i32 2, !"Debug Info Version", i32 3}
!758 = !{i32 1, !"wchar_size", i32 4}
!759 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!760 = distinct !DISubprogram(name: "Translate_Camera", linkageName: "_ZN3pov16Translate_CameraEPNS_13Camera_StructEPd", scope: !5, file: !1, line: 66, type: !761, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !13, !109}
!763 = !{}
!764 = !DILocalVariable(name: "Camera", arg: 1, scope: !760, file: !1, line: 66, type: !13)
!765 = !DILocation(line: 66, column: 31, scope: !760)
!766 = !DILocalVariable(name: "Vector", arg: 2, scope: !760, file: !1, line: 66, type: !109)
!767 = !DILocation(line: 66, column: 46, scope: !760)
!768 = !DILocation(line: 68, column: 21, scope: !760)
!769 = !DILocation(line: 68, column: 30, scope: !760)
!770 = !DILocation(line: 68, column: 10, scope: !760)
!771 = !DILocation(line: 68, column: 40, scope: !760)
!772 = !DILocation(line: 68, column: 3, scope: !760)
!773 = !DILocation(line: 69, column: 1, scope: !760)
!774 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !5, file: !749, line: 65, type: !775, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !109, !777}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!779 = !DILocalVariable(name: "a", arg: 1, scope: !774, file: !749, line: 65, type: !109)
!780 = !DILocation(line: 65, column: 27, scope: !774)
!781 = !DILocalVariable(name: "b", arg: 2, scope: !774, file: !749, line: 65, type: !777)
!782 = !DILocation(line: 65, column: 43, scope: !774)
!783 = !DILocation(line: 67, column: 10, scope: !774)
!784 = !DILocation(line: 67, column: 2, scope: !774)
!785 = !DILocation(line: 67, column: 7, scope: !774)
!786 = !DILocation(line: 68, column: 10, scope: !774)
!787 = !DILocation(line: 68, column: 2, scope: !774)
!788 = !DILocation(line: 68, column: 7, scope: !774)
!789 = !DILocation(line: 69, column: 10, scope: !774)
!790 = !DILocation(line: 69, column: 2, scope: !774)
!791 = !DILocation(line: 69, column: 7, scope: !774)
!792 = !DILocation(line: 70, column: 1, scope: !774)
!793 = distinct !DISubprogram(name: "Rotate_Camera", linkageName: "_ZN3pov13Rotate_CameraEPNS_13Camera_StructEPd", scope: !5, file: !1, line: 99, type: !761, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!794 = !DILocalVariable(name: "Camera", arg: 1, scope: !793, file: !1, line: 99, type: !13)
!795 = !DILocation(line: 99, column: 28, scope: !793)
!796 = !DILocalVariable(name: "Vector", arg: 2, scope: !793, file: !1, line: 99, type: !109)
!797 = !DILocation(line: 99, column: 43, scope: !793)
!798 = !DILocalVariable(name: "Trans", scope: !793, file: !1, line: 101, type: !46)
!799 = !DILocation(line: 101, column: 13, scope: !793)
!800 = !DILocation(line: 103, column: 38, scope: !793)
!801 = !DILocation(line: 103, column: 3, scope: !793)
!802 = !DILocation(line: 105, column: 20, scope: !793)
!803 = !DILocation(line: 105, column: 3, scope: !793)
!804 = !DILocation(line: 106, column: 1, scope: !793)
!805 = distinct !DISubprogram(name: "Transform_Camera", linkageName: "_ZN3pov16Transform_CameraEPNS_13Camera_StructEPNS_16Transform_StructE", scope: !5, file: !1, line: 173, type: !806, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !13, !45}
!808 = !DILocalVariable(name: "Camera", arg: 1, scope: !805, file: !1, line: 173, type: !13)
!809 = !DILocation(line: 173, column: 31, scope: !805)
!810 = !DILocalVariable(name: "Trans", arg: 2, scope: !805, file: !1, line: 173, type: !45)
!811 = !DILocation(line: 173, column: 50, scope: !805)
!812 = !DILocation(line: 175, column: 15, scope: !805)
!813 = !DILocation(line: 175, column: 23, scope: !805)
!814 = !DILocation(line: 175, column: 33, scope: !805)
!815 = !DILocation(line: 175, column: 41, scope: !805)
!816 = !DILocation(line: 175, column: 51, scope: !805)
!817 = !DILocation(line: 175, column: 3, scope: !805)
!818 = !DILocation(line: 176, column: 19, scope: !805)
!819 = !DILocation(line: 176, column: 27, scope: !805)
!820 = !DILocation(line: 176, column: 38, scope: !805)
!821 = !DILocation(line: 176, column: 46, scope: !805)
!822 = !DILocation(line: 176, column: 57, scope: !805)
!823 = !DILocation(line: 176, column: 3, scope: !805)
!824 = !DILocation(line: 177, column: 19, scope: !805)
!825 = !DILocation(line: 177, column: 27, scope: !805)
!826 = !DILocation(line: 177, column: 31, scope: !805)
!827 = !DILocation(line: 177, column: 39, scope: !805)
!828 = !DILocation(line: 177, column: 43, scope: !805)
!829 = !DILocation(line: 177, column: 3, scope: !805)
!830 = !DILocation(line: 178, column: 19, scope: !805)
!831 = !DILocation(line: 178, column: 27, scope: !805)
!832 = !DILocation(line: 178, column: 34, scope: !805)
!833 = !DILocation(line: 178, column: 42, scope: !805)
!834 = !DILocation(line: 178, column: 49, scope: !805)
!835 = !DILocation(line: 178, column: 3, scope: !805)
!836 = !DILocation(line: 179, column: 1, scope: !805)
!837 = distinct !DISubprogram(name: "Scale_Camera", linkageName: "_ZN3pov12Scale_CameraEPNS_13Camera_StructEPd", scope: !5, file: !1, line: 136, type: !761, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!838 = !DILocalVariable(name: "Camera", arg: 1, scope: !837, file: !1, line: 136, type: !13)
!839 = !DILocation(line: 136, column: 27, scope: !837)
!840 = !DILocalVariable(name: "Vector", arg: 2, scope: !837, file: !1, line: 136, type: !109)
!841 = !DILocation(line: 136, column: 42, scope: !837)
!842 = !DILocalVariable(name: "Trans", scope: !837, file: !1, line: 138, type: !46)
!843 = !DILocation(line: 138, column: 13, scope: !837)
!844 = !DILocation(line: 140, column: 37, scope: !837)
!845 = !DILocation(line: 140, column: 3, scope: !837)
!846 = !DILocation(line: 142, column: 20, scope: !837)
!847 = !DILocation(line: 142, column: 3, scope: !837)
!848 = !DILocation(line: 143, column: 1, scope: !837)
!849 = distinct !DISubprogram(name: "Create_Camera", linkageName: "_ZN3pov13Create_CameraEv", scope: !5, file: !1, line: 209, type: !850, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!850 = !DISubroutineType(types: !851)
!851 = !{!13}
!852 = !DILocalVariable(name: "New", scope: !849, file: !1, line: 211, type: !13)
!853 = !DILocation(line: 211, column: 11, scope: !849)
!854 = !DILocation(line: 213, column: 19, scope: !849)
!855 = !DILocation(line: 213, column: 9, scope: !849)
!856 = !DILocation(line: 213, column: 7, scope: !849)
!857 = !DILocation(line: 215, column: 15, scope: !849)
!858 = !DILocation(line: 215, column: 20, scope: !849)
!859 = !DILocation(line: 215, column: 3, scope: !849)
!860 = !DILocation(line: 216, column: 15, scope: !849)
!861 = !DILocation(line: 216, column: 20, scope: !849)
!862 = !DILocation(line: 216, column: 3, scope: !849)
!863 = !DILocation(line: 217, column: 15, scope: !849)
!864 = !DILocation(line: 217, column: 20, scope: !849)
!865 = !DILocation(line: 217, column: 3, scope: !849)
!866 = !DILocation(line: 218, column: 15, scope: !849)
!867 = !DILocation(line: 218, column: 20, scope: !849)
!868 = !DILocation(line: 218, column: 3, scope: !849)
!869 = !DILocation(line: 219, column: 15, scope: !849)
!870 = !DILocation(line: 219, column: 20, scope: !849)
!871 = !DILocation(line: 219, column: 3, scope: !849)
!872 = !DILocation(line: 220, column: 15, scope: !849)
!873 = !DILocation(line: 220, column: 20, scope: !849)
!874 = !DILocation(line: 220, column: 3, scope: !849)
!875 = !DILocation(line: 221, column: 15, scope: !849)
!876 = !DILocation(line: 221, column: 20, scope: !849)
!877 = !DILocation(line: 221, column: 3, scope: !849)
!878 = !DILocation(line: 224, column: 3, scope: !849)
!879 = !DILocation(line: 224, column: 8, scope: !849)
!880 = !DILocation(line: 224, column: 23, scope: !849)
!881 = !DILocation(line: 225, column: 3, scope: !849)
!882 = !DILocation(line: 225, column: 8, scope: !849)
!883 = !DILocation(line: 225, column: 23, scope: !849)
!884 = !DILocation(line: 226, column: 3, scope: !849)
!885 = !DILocation(line: 226, column: 8, scope: !849)
!886 = !DILocation(line: 226, column: 23, scope: !849)
!887 = !DILocation(line: 227, column: 3, scope: !849)
!888 = !DILocation(line: 227, column: 8, scope: !849)
!889 = !DILocation(line: 227, column: 23, scope: !849)
!890 = !DILocation(line: 228, column: 3, scope: !849)
!891 = !DILocation(line: 228, column: 8, scope: !849)
!892 = !DILocation(line: 228, column: 23, scope: !849)
!893 = !DILocation(line: 231, column: 3, scope: !849)
!894 = !DILocation(line: 231, column: 8, scope: !849)
!895 = !DILocation(line: 231, column: 13, scope: !849)
!896 = !DILocation(line: 232, column: 3, scope: !849)
!897 = !DILocation(line: 232, column: 8, scope: !849)
!898 = !DILocation(line: 232, column: 14, scope: !849)
!899 = !DILocation(line: 235, column: 3, scope: !849)
!900 = !DILocation(line: 235, column: 8, scope: !849)
!901 = !DILocation(line: 235, column: 16, scope: !849)
!902 = !DILocation(line: 236, column: 3, scope: !849)
!903 = !DILocation(line: 236, column: 8, scope: !849)
!904 = !DILocation(line: 236, column: 16, scope: !849)
!905 = !DILocation(line: 239, column: 3, scope: !849)
!906 = !DILocation(line: 239, column: 8, scope: !849)
!907 = !DILocation(line: 239, column: 16, scope: !849)
!908 = !DILocation(line: 241, column: 16, scope: !849)
!909 = !DILocation(line: 241, column: 3, scope: !849)
!910 = !DILocation(line: 241, column: 8, scope: !849)
!911 = !DILocation(line: 241, column: 14, scope: !849)
!912 = !DILocation(line: 243, column: 11, scope: !849)
!913 = !DILocation(line: 243, column: 3, scope: !849)
!914 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !5, file: !4, line: 820, type: !915, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !109, !21, !21, !21}
!917 = !DILocalVariable(name: "v", arg: 1, scope: !914, file: !4, line: 820, type: !109)
!918 = !DILocation(line: 820, column: 32, scope: !914)
!919 = !DILocalVariable(name: "a", arg: 2, scope: !914, file: !4, line: 820, type: !21)
!920 = !DILocation(line: 820, column: 39, scope: !914)
!921 = !DILocalVariable(name: "b", arg: 3, scope: !914, file: !4, line: 820, type: !21)
!922 = !DILocation(line: 820, column: 46, scope: !914)
!923 = !DILocalVariable(name: "c", arg: 4, scope: !914, file: !4, line: 820, type: !21)
!924 = !DILocation(line: 820, column: 53, scope: !914)
!925 = !DILocation(line: 822, column: 9, scope: !914)
!926 = !DILocation(line: 822, column: 2, scope: !914)
!927 = !DILocation(line: 822, column: 7, scope: !914)
!928 = !DILocation(line: 823, column: 9, scope: !914)
!929 = !DILocation(line: 823, column: 2, scope: !914)
!930 = !DILocation(line: 823, column: 7, scope: !914)
!931 = !DILocation(line: 824, column: 9, scope: !914)
!932 = !DILocation(line: 824, column: 2, scope: !914)
!933 = !DILocation(line: 824, column: 7, scope: !914)
!934 = !DILocation(line: 825, column: 1, scope: !914)
!935 = distinct !DISubprogram(name: "Copy_Camera", linkageName: "_ZN3pov11Copy_CameraEPNS_13Camera_StructE", scope: !5, file: !1, line: 274, type: !936, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!936 = !DISubroutineType(types: !937)
!937 = !{!13, !13}
!938 = !DILocalVariable(name: "Old", arg: 1, scope: !935, file: !1, line: 274, type: !13)
!939 = !DILocation(line: 274, column: 29, scope: !935)
!940 = !DILocalVariable(name: "New", scope: !935, file: !1, line: 276, type: !13)
!941 = !DILocation(line: 276, column: 11, scope: !935)
!942 = !DILocation(line: 278, column: 7, scope: !943)
!943 = distinct !DILexicalBlock(scope: !935, file: !1, line: 278, column: 7)
!944 = !DILocation(line: 278, column: 11, scope: !943)
!945 = !DILocation(line: 278, column: 7, scope: !935)
!946 = !DILocation(line: 280, column: 11, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !1, line: 279, column: 3)
!948 = !DILocation(line: 280, column: 9, scope: !947)
!949 = !DILocation(line: 282, column: 21, scope: !947)
!950 = !DILocation(line: 282, column: 26, scope: !947)
!951 = !DILocation(line: 282, column: 5, scope: !947)
!952 = !DILocation(line: 283, column: 23, scope: !947)
!953 = !DILocation(line: 283, column: 28, scope: !947)
!954 = !DILocation(line: 283, column: 5, scope: !947)
!955 = !DILocation(line: 285, column: 13, scope: !947)
!956 = !DILocation(line: 285, column: 6, scope: !947)
!957 = !DILocation(line: 285, column: 10, scope: !947)
!958 = !DILocation(line: 286, column: 5, scope: !947)
!959 = !DILocation(line: 286, column: 10, scope: !947)
!960 = !DILocation(line: 286, column: 18, scope: !947)
!961 = !DILocation(line: 287, column: 8, scope: !962)
!962 = distinct !DILexicalBlock(scope: !947, file: !1, line: 287, column: 8)
!963 = !DILocation(line: 287, column: 13, scope: !962)
!964 = !DILocation(line: 287, column: 21, scope: !962)
!965 = !DILocation(line: 287, column: 8, scope: !947)
!966 = !DILocation(line: 288, column: 36, scope: !962)
!967 = !DILocation(line: 288, column: 41, scope: !962)
!968 = !DILocation(line: 288, column: 23, scope: !962)
!969 = !DILocation(line: 288, column: 8, scope: !962)
!970 = !DILocation(line: 288, column: 13, scope: !962)
!971 = !DILocation(line: 288, column: 21, scope: !962)
!972 = !DILocation(line: 290, column: 5, scope: !947)
!973 = !DILocation(line: 290, column: 10, scope: !947)
!974 = !DILocation(line: 290, column: 16, scope: !947)
!975 = !DILocation(line: 291, column: 8, scope: !976)
!976 = distinct !DILexicalBlock(scope: !947, file: !1, line: 291, column: 8)
!977 = !DILocation(line: 291, column: 13, scope: !976)
!978 = !DILocation(line: 291, column: 19, scope: !976)
!979 = !DILocation(line: 291, column: 8, scope: !947)
!980 = !DILocation(line: 292, column: 36, scope: !976)
!981 = !DILocation(line: 292, column: 41, scope: !976)
!982 = !DILocation(line: 292, column: 21, scope: !976)
!983 = !DILocation(line: 292, column: 8, scope: !976)
!984 = !DILocation(line: 292, column: 13, scope: !976)
!985 = !DILocation(line: 292, column: 19, scope: !976)
!986 = !DILocation(line: 293, column: 3, scope: !947)
!987 = !DILocation(line: 296, column: 9, scope: !988)
!988 = distinct !DILexicalBlock(scope: !943, file: !1, line: 295, column: 3)
!989 = !DILocation(line: 299, column: 11, scope: !935)
!990 = !DILocation(line: 299, column: 3, scope: !935)
!991 = distinct !DISubprogram(name: "Destroy_Camera", linkageName: "_ZN3pov14Destroy_CameraEPNS_13Camera_StructE", scope: !5, file: !1, line: 330, type: !992, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !13}
!994 = !DILocalVariable(name: "Camera", arg: 1, scope: !991, file: !1, line: 330, type: !13)
!995 = !DILocation(line: 330, column: 29, scope: !991)
!996 = !DILocation(line: 332, column: 7, scope: !997)
!997 = distinct !DILexicalBlock(scope: !991, file: !1, line: 332, column: 7)
!998 = !DILocation(line: 332, column: 14, scope: !997)
!999 = !DILocation(line: 332, column: 7, scope: !991)
!1000 = !DILocation(line: 334, column: 21, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !997, file: !1, line: 333, column: 3)
!1002 = !DILocation(line: 334, column: 29, scope: !1001)
!1003 = !DILocation(line: 334, column: 5, scope: !1001)
!1004 = !DILocation(line: 335, column: 23, scope: !1001)
!1005 = !DILocation(line: 335, column: 31, scope: !1001)
!1006 = !DILocation(line: 335, column: 5, scope: !1001)
!1007 = !DILocation(line: 337, column: 5, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 337, column: 5)
!1009 = !DILocation(line: 338, column: 3, scope: !1001)
!1010 = !DILocation(line: 339, column: 1, scope: !991)
