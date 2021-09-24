; ModuleID = 'interior.cpp'
source_filename = "interior.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, [5 x float] }
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
%"struct.pov::Material_Struct" = type { %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Texture_Struct"* }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, float, float }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }

$_ZN3pov11Make_ColourEPffff = comdat any

@.str = private unnamed_addr constant [13 x i8] c"interior.cpp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"interior\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"material\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov13Init_InteriorEPNS_15Interior_StructE(%"struct.pov::Interior_Struct"* %0) #0 !dbg !794 {
entry:
  %.addr = alloca %"struct.pov::Interior_Struct"*, align 8
  store %"struct.pov::Interior_Struct"* %0, %"struct.pov::Interior_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Interior_Struct"** %.addr, metadata !798, metadata !DIExpression()), !dbg !799
  ret void, !dbg !800
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Interior_Struct"* @_ZN3pov15Create_InteriorEv() #2 !dbg !801 {
entry:
  %New = alloca %"struct.pov::Interior_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Interior_Struct"** %New, metadata !804, metadata !DIExpression()), !dbg !805
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 137, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !806
  %0 = bitcast i8* %call to %"struct.pov::Interior_Struct"*, !dbg !807
  store %"struct.pov::Interior_Struct"* %0, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !808
  %1 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !809
  %References = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1, i32 0, i32 0, !dbg !810
  store i32 1, i32* %References, align 8, !dbg !811
  %2 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !812
  %IOR = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %2, i32 0, i32 3, !dbg !813
  store float 0.000000e+00, float* %IOR, align 4, !dbg !814
  %3 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !815
  %Old_Refract = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %3, i32 0, i32 6, !dbg !816
  store float 1.000000e+00, float* %Old_Refract, align 8, !dbg !817
  %4 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !818
  %Dispersion = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %4, i32 0, i32 4, !dbg !819
  store float 1.000000e+00, float* %Dispersion, align 8, !dbg !820
  %5 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !821
  %Disp_NElems = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %5, i32 0, i32 2, !dbg !822
  store i32 7, i32* %Disp_NElems, align 8, !dbg !823
  %6 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !824
  %Caustics = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %6, i32 0, i32 5, !dbg !825
  store float 0.000000e+00, float* %Caustics, align 4, !dbg !826
  %7 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !827
  %Fade_Distance = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %7, i32 0, i32 7, !dbg !828
  store float 0.000000e+00, float* %Fade_Distance, align 4, !dbg !829
  %8 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !830
  %Fade_Power = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %8, i32 0, i32 8, !dbg !831
  store float 0.000000e+00, float* %Fade_Power, align 8, !dbg !832
  %9 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !833
  %Fade_Colour = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %9, i32 0, i32 9, !dbg !834
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Fade_Colour, i64 0, i64 0, !dbg !833
  call void @_ZN3pov11Make_ColourEPffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !835
  %10 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !836
  %IMedia = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %10, i32 0, i32 10, !dbg !837
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %IMedia, align 8, !dbg !838
  %11 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !839
  ret %"struct.pov::Interior_Struct"* %11, !dbg !840
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_ColourEPffff(float* %c, float %r, float %g, float %b) #0 comdat !dbg !841 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !845, metadata !DIExpression()), !dbg !846
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !847, metadata !DIExpression()), !dbg !848
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !849, metadata !DIExpression()), !dbg !850
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !851, metadata !DIExpression()), !dbg !852
  %0 = load float, float* %r.addr, align 4, !dbg !853
  %1 = load float*, float** %c.addr, align 8, !dbg !854
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !854
  store float %0, float* %arrayidx, align 4, !dbg !855
  %2 = load float, float* %g.addr, align 4, !dbg !856
  %3 = load float*, float** %c.addr, align 8, !dbg !857
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !857
  store float %2, float* %arrayidx1, align 4, !dbg !858
  %4 = load float, float* %b.addr, align 4, !dbg !859
  %5 = load float*, float** %c.addr, align 8, !dbg !860
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !860
  store float %4, float* %arrayidx2, align 4, !dbg !861
  %6 = load float*, float** %c.addr, align 8, !dbg !862
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 3, !dbg !862
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !863
  %7 = load float*, float** %c.addr, align 8, !dbg !864
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 4, !dbg !864
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !865
  ret void, !dbg !866
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Interior_Struct"* @_ZN3pov13Copy_InteriorEPNS_15Interior_StructE(%"struct.pov::Interior_Struct"* %Old) #2 !dbg !867 {
entry:
  %retval = alloca %"struct.pov::Interior_Struct"*, align 8
  %Old.addr = alloca %"struct.pov::Interior_Struct"*, align 8
  %New = alloca %"struct.pov::Interior_Struct"*, align 8
  store %"struct.pov::Interior_Struct"* %Old, %"struct.pov::Interior_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Interior_Struct"** %Old.addr, metadata !870, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata %"struct.pov::Interior_Struct"** %New, metadata !872, metadata !DIExpression()), !dbg !873
  %0 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Old.addr, align 8, !dbg !874
  %cmp = icmp ne %"struct.pov::Interior_Struct"* %0, null, !dbg !876
  br i1 %cmp, label %if.then, label %if.else, !dbg !877

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Interior_Struct"* @_ZN3pov15Create_InteriorEv(), !dbg !878
  store %"struct.pov::Interior_Struct"* %call, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !880
  %1 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Old.addr, align 8, !dbg !881
  %2 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !882
  %3 = bitcast %"struct.pov::Interior_Struct"* %2 to i8*, !dbg !883
  %4 = bitcast %"struct.pov::Interior_Struct"* %1 to i8*, !dbg !883
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 64, i1 false), !dbg !883
  %5 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Old.addr, align 8, !dbg !884
  %IMedia = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %5, i32 0, i32 10, !dbg !885
  %6 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %IMedia, align 8, !dbg !885
  %call1 = call %"struct.pov::Media_Struct"* @_ZN3pov10Copy_MediaEPNS_12Media_StructE(%"struct.pov::Media_Struct"* %6), !dbg !886
  %7 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !887
  %IMedia2 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %7, i32 0, i32 10, !dbg !888
  store %"struct.pov::Media_Struct"* %call1, %"struct.pov::Media_Struct"** %IMedia2, align 8, !dbg !889
  %8 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %New, align 8, !dbg !890
  store %"struct.pov::Interior_Struct"* %8, %"struct.pov::Interior_Struct"** %retval, align 8, !dbg !891
  br label %return, !dbg !891

if.else:                                          ; preds = %entry
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %retval, align 8, !dbg !892
  br label %return, !dbg !892

return:                                           ; preds = %if.else, %if.then
  %9 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %retval, align 8, !dbg !894
  ret %"struct.pov::Interior_Struct"* %9, !dbg !894
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %"struct.pov::Media_Struct"* @_ZN3pov10Copy_MediaEPNS_12Media_StructE(%"struct.pov::Media_Struct"*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %"struct.pov::Interior_Struct"* @_ZN3pov21Copy_Interior_PointerEPNS_15Interior_StructE(%"struct.pov::Interior_Struct"* %Old) #0 !dbg !895 {
entry:
  %Old.addr = alloca %"struct.pov::Interior_Struct"*, align 8
  store %"struct.pov::Interior_Struct"* %Old, %"struct.pov::Interior_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Interior_Struct"** %Old.addr, metadata !896, metadata !DIExpression()), !dbg !897
  %0 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Old.addr, align 8, !dbg !898
  %cmp = icmp ne %"struct.pov::Interior_Struct"* %0, null, !dbg !900
  br i1 %cmp, label %if.then, label %if.end, !dbg !901

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Old.addr, align 8, !dbg !902
  %References = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1, i32 0, i32 0, !dbg !904
  %2 = load i32, i32* %References, align 8, !dbg !905
  %inc = add nsw i32 %2, 1, !dbg !905
  store i32 %inc, i32* %References, align 8, !dbg !905
  br label %if.end, !dbg !906

if.end:                                           ; preds = %if.then, %entry
  %3 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Old.addr, align 8, !dbg !907
  ret %"struct.pov::Interior_Struct"* %3, !dbg !908
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(%"struct.pov::Interior_Struct"* %Interior) #2 !dbg !909 {
entry:
  %Interior.addr = alloca %"struct.pov::Interior_Struct"*, align 8
  store %"struct.pov::Interior_Struct"* %Interior, %"struct.pov::Interior_Struct"** %Interior.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Interior_Struct"** %Interior.addr, metadata !910, metadata !DIExpression()), !dbg !911
  %0 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior.addr, align 8, !dbg !912
  %cmp = icmp ne %"struct.pov::Interior_Struct"* %0, null, !dbg !914
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !915

land.lhs.true:                                    ; preds = %entry
  %1 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior.addr, align 8, !dbg !916
  %References = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1, i32 0, i32 0, !dbg !917
  %2 = load i32, i32* %References, align 8, !dbg !918
  %dec = add nsw i32 %2, -1, !dbg !918
  store i32 %dec, i32* %References, align 8, !dbg !918
  %cmp1 = icmp eq i32 %dec, 0, !dbg !919
  br i1 %cmp1, label %if.then, label %if.end, !dbg !920

if.then:                                          ; preds = %land.lhs.true
  %3 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior.addr, align 8, !dbg !921
  %IMedia = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %3, i32 0, i32 10, !dbg !923
  %4 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %IMedia, align 8, !dbg !923
  call void @_ZN3pov13Destroy_MediaEPNS_12Media_StructE(%"struct.pov::Media_Struct"* %4), !dbg !924
  %5 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior.addr, align 8, !dbg !925
  %6 = bitcast %"struct.pov::Interior_Struct"* %5 to i8*, !dbg !925
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 286), !dbg !925
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior.addr, align 8, !dbg !925
  br label %if.end, !dbg !927

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !928
}

declare dso_local void @_ZN3pov13Destroy_MediaEPNS_12Media_StructE(%"struct.pov::Media_Struct"*) #3

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(%"struct.pov::Interior_Struct"* %Interior, %"struct.pov::Transform_Struct"* %Trans) #2 !dbg !929 {
entry:
  %Interior.addr = alloca %"struct.pov::Interior_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Interior_Struct"* %Interior, %"struct.pov::Interior_Struct"** %Interior.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Interior_Struct"** %Interior.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !944, metadata !DIExpression()), !dbg !945
  %0 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior.addr, align 8, !dbg !946
  %cmp = icmp ne %"struct.pov::Interior_Struct"* %0, null, !dbg !948
  br i1 %cmp, label %if.then, label %if.end4, !dbg !949

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior.addr, align 8, !dbg !950
  %IMedia = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1, i32 0, i32 10, !dbg !953
  %2 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %IMedia, align 8, !dbg !953
  %cmp1 = icmp ne %"struct.pov::Media_Struct"* %2, null, !dbg !954
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !955

if.then2:                                         ; preds = %if.then
  %3 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior.addr, align 8, !dbg !956
  %IMedia3 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %3, i32 0, i32 10, !dbg !958
  %4 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %IMedia3, align 8, !dbg !958
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !959
  call void @_ZN3pov15Transform_MediaEPNS_12Media_StructEPNS_16Transform_StructE(%"struct.pov::Media_Struct"* %4, %"struct.pov::Transform_Struct"* %5), !dbg !960
  br label %if.end, !dbg !961

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4, !dbg !962

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !963
}

declare dso_local void @_ZN3pov15Transform_MediaEPNS_12Media_StructEPNS_16Transform_StructE(%"struct.pov::Media_Struct"*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Material_Struct"* @_ZN3pov15Create_MaterialEv() #2 !dbg !964 {
entry:
  %New = alloca %"struct.pov::Material_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Material_Struct"** %New, metadata !967, metadata !DIExpression()), !dbg !968
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 334, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)), !dbg !969
  %0 = bitcast i8* %call to %"struct.pov::Material_Struct"*, !dbg !970
  store %"struct.pov::Material_Struct"* %0, %"struct.pov::Material_Struct"** %New, align 8, !dbg !971
  %1 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %New, align 8, !dbg !972
  %Texture = getelementptr inbounds %"struct.pov::Material_Struct", %"struct.pov::Material_Struct"* %1, i32 0, i32 0, !dbg !973
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !974
  %2 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %New, align 8, !dbg !975
  %Interior_Texture = getelementptr inbounds %"struct.pov::Material_Struct", %"struct.pov::Material_Struct"* %2, i32 0, i32 2, !dbg !976
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !977
  %3 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %New, align 8, !dbg !978
  %Interior = getelementptr inbounds %"struct.pov::Material_Struct", %"struct.pov::Material_Struct"* %3, i32 0, i32 1, !dbg !979
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !980
  %4 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %New, align 8, !dbg !981
  ret %"struct.pov::Material_Struct"* %4, !dbg !982
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Material_Struct"* @_ZN3pov13Copy_MaterialEPNS_15Material_StructE(%"struct.pov::Material_Struct"* %Old) #2 !dbg !983 {
entry:
  %retval = alloca %"struct.pov::Material_Struct"*, align 8
  %Old.addr = alloca %"struct.pov::Material_Struct"*, align 8
  %New = alloca %"struct.pov::Material_Struct"*, align 8
  store %"struct.pov::Material_Struct"* %Old, %"struct.pov::Material_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Material_Struct"** %Old.addr, metadata !986, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata %"struct.pov::Material_Struct"** %New, metadata !988, metadata !DIExpression()), !dbg !989
  %0 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %Old.addr, align 8, !dbg !990
  %cmp = icmp ne %"struct.pov::Material_Struct"* %0, null, !dbg !992
  br i1 %cmp, label %if.then, label %if.else, !dbg !993

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Material_Struct"* @_ZN3pov15Create_MaterialEv(), !dbg !994
  store %"struct.pov::Material_Struct"* %call, %"struct.pov::Material_Struct"** %New, align 8, !dbg !996
  %1 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %Old.addr, align 8, !dbg !997
  %2 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %New, align 8, !dbg !998
  %3 = bitcast %"struct.pov::Material_Struct"* %2 to i8*, !dbg !999
  %4 = bitcast %"struct.pov::Material_Struct"* %1 to i8*, !dbg !999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !999
  %5 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %Old.addr, align 8, !dbg !1000
  %Texture = getelementptr inbounds %"struct.pov::Material_Struct", %"struct.pov::Material_Struct"* %5, i32 0, i32 0, !dbg !1001
  %6 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1001
  %call1 = call %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %6), !dbg !1002
  %7 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %New, align 8, !dbg !1003
  %Texture2 = getelementptr inbounds %"struct.pov::Material_Struct", %"struct.pov::Material_Struct"* %7, i32 0, i32 0, !dbg !1004
  store %"struct.pov::Texture_Struct"* %call1, %"struct.pov::Texture_Struct"** %Texture2, align 8, !dbg !1005
  %8 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %Old.addr, align 8, !dbg !1006
  %Interior_Texture = getelementptr inbounds %"struct.pov::Material_Struct", %"struct.pov::Material_Struct"* %8, i32 0, i32 2, !dbg !1007
  %9 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1007
  %call3 = call %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %9), !dbg !1008
  %10 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %New, align 8, !dbg !1009
  %Interior_Texture4 = getelementptr inbounds %"struct.pov::Material_Struct", %"struct.pov::Material_Struct"* %10, i32 0, i32 2, !dbg !1010
  store %"struct.pov::Texture_Struct"* %call3, %"struct.pov::Texture_Struct"** %Interior_Texture4, align 8, !dbg !1011
  %11 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %Old.addr, align 8, !dbg !1012
  %Interior = getelementptr inbounds %"struct.pov::Material_Struct", %"struct.pov::Material_Struct"* %11, i32 0, i32 1, !dbg !1013
  %12 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1013
  %call5 = call %"struct.pov::Interior_Struct"* @_ZN3pov13Copy_InteriorEPNS_15Interior_StructE(%"struct.pov::Interior_Struct"* %12), !dbg !1014
  %13 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %New, align 8, !dbg !1015
  %Interior6 = getelementptr inbounds %"struct.pov::Material_Struct", %"struct.pov::Material_Struct"* %13, i32 0, i32 1, !dbg !1016
  store %"struct.pov::Interior_Struct"* %call5, %"struct.pov::Interior_Struct"** %Interior6, align 8, !dbg !1017
  %14 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %New, align 8, !dbg !1018
  store %"struct.pov::Material_Struct"* %14, %"struct.pov::Material_Struct"** %retval, align 8, !dbg !1019
  br label %return, !dbg !1019

if.else:                                          ; preds = %entry
  store %"struct.pov::Material_Struct"* null, %"struct.pov::Material_Struct"** %retval, align 8, !dbg !1020
  br label %return, !dbg !1020

return:                                           ; preds = %if.else, %if.then
  %15 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %retval, align 8, !dbg !1022
  ret %"struct.pov::Material_Struct"* %15, !dbg !1022
}

declare dso_local %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Destroy_MaterialEPNS_15Material_StructE(%"struct.pov::Material_Struct"* %Material) #2 !dbg !1023 {
entry:
  %Material.addr = alloca %"struct.pov::Material_Struct"*, align 8
  store %"struct.pov::Material_Struct"* %Material, %"struct.pov::Material_Struct"** %Material.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Material_Struct"** %Material.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  %0 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %Material.addr, align 8, !dbg !1028
  %cmp = icmp ne %"struct.pov::Material_Struct"* %0, null, !dbg !1030
  br i1 %cmp, label %if.then, label %if.end, !dbg !1031

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %Material.addr, align 8, !dbg !1032
  %Texture = getelementptr inbounds %"struct.pov::Material_Struct", %"struct.pov::Material_Struct"* %1, i32 0, i32 0, !dbg !1034
  %2 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1034
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %2), !dbg !1035
  %3 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %Material.addr, align 8, !dbg !1036
  %Interior_Texture = getelementptr inbounds %"struct.pov::Material_Struct", %"struct.pov::Material_Struct"* %3, i32 0, i32 2, !dbg !1037
  %4 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1037
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %4), !dbg !1038
  %5 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %Material.addr, align 8, !dbg !1039
  %Interior = getelementptr inbounds %"struct.pov::Material_Struct", %"struct.pov::Material_Struct"* %5, i32 0, i32 1, !dbg !1040
  %6 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1040
  call void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(%"struct.pov::Interior_Struct"* %6), !dbg !1041
  %7 = load %"struct.pov::Material_Struct"*, %"struct.pov::Material_Struct"** %Material.addr, align 8, !dbg !1042
  %8 = bitcast %"struct.pov::Material_Struct"* %7 to i8*, !dbg !1042
  call void @_ZN3pov8pov_freeEPvPKci(i8* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 374), !dbg !1042
  store %"struct.pov::Material_Struct"* null, %"struct.pov::Material_Struct"** %Material.addr, align 8, !dbg !1042
  br label %if.end, !dbg !1044

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1045
}

declare dso_local void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!790, !791, !792}
!llvm.ident = !{!793}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, imports: !49, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "interior.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 715, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12}
!8 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!13 = !{!14, !38, !39}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !5, file: !4, line: 1124, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !5, file: !4, line: 1126, size: 512, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTSN3pov15Interior_StructE")
!17 = !{!18, !20, !21, !22, !24, !25, !26, !27, !28, !29, !34}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !16, file: !4, line: 1128, baseType: !19, size: 32)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "hollow", scope: !16, file: !4, line: 1129, baseType: !19, size: 32, offset: 32)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "Disp_NElems", scope: !16, file: !4, line: 1129, baseType: !19, size: 32, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "IOR", scope: !16, file: !4, line: 1130, baseType: !23, size: 32, offset: 96)
!23 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "Dispersion", scope: !16, file: !4, line: 1130, baseType: !23, size: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "Caustics", scope: !16, file: !4, line: 1131, baseType: !23, size: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "Old_Refract", scope: !16, file: !4, line: 1131, baseType: !23, size: 32, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Distance", scope: !16, file: !4, line: 1132, baseType: !23, size: 32, offset: 224)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Power", scope: !16, file: !4, line: 1132, baseType: !23, size: 32, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Colour", scope: !16, file: !4, line: 1133, baseType: !30, size: 160, offset: 288)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !5, file: !4, line: 695, baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 160, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 5)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "IMedia", scope: !16, file: !4, line: 1134, baseType: !35, size: 64, offset: 448)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMEDIA", scope: !5, file: !4, line: 1081, baseType: !37)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Media_Struct", scope: !5, file: !4, line: 1083, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Media_StructE")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATERIAL", scope: !5, file: !4, line: 1402, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material_Struct", scope: !5, file: !4, line: 1404, size: 192, flags: DIFlagTypePassByValue, elements: !42, identifier: "_ZTSN3pov15Material_StructE")
!42 = !{!43, !47, !48}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !41, file: !4, line: 1406, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !5, file: !4, line: 1035, baseType: !46)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !5, file: !4, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !41, file: !4, line: 1407, baseType: !14, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !41, file: !4, line: 1408, baseType: !44, size: 64, offset: 128)
!49 = !{!50, !57, !64, !66, !68, !72, !74, !76, !78, !80, !82, !84, !86, !91, !95, !97, !99, !104, !106, !108, !110, !112, !114, !116, !119, !121, !123, !127, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !156, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !194, !198, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !224, !228, !232, !234, !236, !238, !243, !247, !251, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271, !273, !275, !280, !284, !288, !290, !292, !294, !301, !305, !309, !311, !313, !315, !317, !319, !321, !325, !329, !331, !333, !335, !337, !341, !345, !349, !351, !353, !355, !357, !359, !361, !365, !369, !373, !375, !379, !383, !385, !387, !389, !391, !393, !395, !401, !406, !410, !416, !420, !425, !427, !429, !433, !437, !450, !454, !458, !462, !466, !471, !475, !479, !483, !487, !495, !499, !503, !505, !509, !513, !517, !523, !527, !531, !533, !541, !545, !552, !554, !558, !562, !566, !570, !575, !579, !583, !584, !585, !586, !588, !589, !590, !591, !592, !593, !594, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655, !657, !663, !667, !673, !677, !681, !685, !689, !691, !693, !697, !701, !705, !709, !713, !715, !717, !719, !723, !727, !731, !733, !735, !738, !740, !741, !743, !745, !747, !749, !751, !753, !755, !757, !759, !761, !763, !765, !767, !769, !770, !771, !773, !775, !777, !779, !781, !783, !785, !787, !789}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !52, file: !56, line: 52)
!51 = !DINamespace(name: "std", scope: null)
!52 = !DISubprogram(name: "abs", scope: !53, file: !53, line: 840, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!54 = !DISubroutineType(types: !55)
!55 = !{!19, !19}
!56 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !58, file: !63, line: 83)
!58 = !DISubprogram(name: "acos", scope: !59, file: !59, line: 53, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !62}
!62 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!63 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !65, file: !63, line: 102)
!65 = !DISubprogram(name: "asin", scope: !59, file: !59, line: 55, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !67, file: !63, line: 121)
!67 = !DISubprogram(name: "atan", scope: !59, file: !59, line: 57, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !69, file: !63, line: 140)
!69 = !DISubprogram(name: "atan2", scope: !59, file: !59, line: 59, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!62, !62, !62}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !73, file: !63, line: 161)
!73 = !DISubprogram(name: "ceil", scope: !59, file: !59, line: 159, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !75, file: !63, line: 180)
!75 = !DISubprogram(name: "cos", scope: !59, file: !59, line: 62, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !77, file: !63, line: 199)
!77 = !DISubprogram(name: "cosh", scope: !59, file: !59, line: 71, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !79, file: !63, line: 218)
!79 = !DISubprogram(name: "exp", scope: !59, file: !59, line: 95, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !81, file: !63, line: 237)
!81 = !DISubprogram(name: "fabs", scope: !59, file: !59, line: 162, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !83, file: !63, line: 256)
!83 = !DISubprogram(name: "floor", scope: !59, file: !59, line: 165, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !85, file: !63, line: 275)
!85 = !DISubprogram(name: "fmod", scope: !59, file: !59, line: 168, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !87, file: !63, line: 296)
!87 = !DISubprogram(name: "frexp", scope: !59, file: !59, line: 98, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!62, !62, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !92, file: !63, line: 315)
!92 = !DISubprogram(name: "ldexp", scope: !59, file: !59, line: 101, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!62, !62, !19}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !96, file: !63, line: 334)
!96 = !DISubprogram(name: "log", scope: !59, file: !59, line: 104, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !98, file: !63, line: 353)
!98 = !DISubprogram(name: "log10", scope: !59, file: !59, line: 107, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !100, file: !63, line: 372)
!100 = !DISubprogram(name: "modf", scope: !59, file: !59, line: 110, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!62, !62, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !105, file: !63, line: 384)
!105 = !DISubprogram(name: "pow", scope: !59, file: !59, line: 140, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !107, file: !63, line: 421)
!107 = !DISubprogram(name: "sin", scope: !59, file: !59, line: 64, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !109, file: !63, line: 440)
!109 = !DISubprogram(name: "sinh", scope: !59, file: !59, line: 73, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !111, file: !63, line: 459)
!111 = !DISubprogram(name: "sqrt", scope: !59, file: !59, line: 143, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !113, file: !63, line: 478)
!113 = !DISubprogram(name: "tan", scope: !59, file: !59, line: 66, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !115, file: !63, line: 497)
!115 = !DISubprogram(name: "tanh", scope: !59, file: !59, line: 75, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !117, file: !63, line: 1065)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !118, line: 150, baseType: !62)
!118 = !DIFile(filename: "/usr/include/math.h", directory: "")
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !120, file: !63, line: 1066)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !118, line: 149, baseType: !23)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !122, file: !63, line: 1069)
!122 = !DISubprogram(name: "acosh", scope: !59, file: !59, line: 85, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !124, file: !63, line: 1070)
!124 = !DISubprogram(name: "acoshf", scope: !59, file: !59, line: 85, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!23, !23}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !128, file: !63, line: 1071)
!128 = !DISubprogram(name: "acoshl", scope: !59, file: !59, line: 85, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !131}
!131 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !133, file: !63, line: 1073)
!133 = !DISubprogram(name: "asinh", scope: !59, file: !59, line: 87, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !135, file: !63, line: 1074)
!135 = !DISubprogram(name: "asinhf", scope: !59, file: !59, line: 87, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !137, file: !63, line: 1075)
!137 = !DISubprogram(name: "asinhl", scope: !59, file: !59, line: 87, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !139, file: !63, line: 1077)
!139 = !DISubprogram(name: "atanh", scope: !59, file: !59, line: 89, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !141, file: !63, line: 1078)
!141 = !DISubprogram(name: "atanhf", scope: !59, file: !59, line: 89, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !143, file: !63, line: 1079)
!143 = !DISubprogram(name: "atanhl", scope: !59, file: !59, line: 89, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !145, file: !63, line: 1081)
!145 = !DISubprogram(name: "cbrt", scope: !59, file: !59, line: 152, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !147, file: !63, line: 1082)
!147 = !DISubprogram(name: "cbrtf", scope: !59, file: !59, line: 152, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !149, file: !63, line: 1083)
!149 = !DISubprogram(name: "cbrtl", scope: !59, file: !59, line: 152, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !151, file: !63, line: 1085)
!151 = !DISubprogram(name: "copysign", scope: !59, file: !59, line: 196, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !153, file: !63, line: 1086)
!153 = !DISubprogram(name: "copysignf", scope: !59, file: !59, line: 196, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!23, !23, !23}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !157, file: !63, line: 1087)
!157 = !DISubprogram(name: "copysignl", scope: !59, file: !59, line: 196, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!131, !131, !131}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !161, file: !63, line: 1089)
!161 = !DISubprogram(name: "erf", scope: !59, file: !59, line: 228, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !163, file: !63, line: 1090)
!163 = !DISubprogram(name: "erff", scope: !59, file: !59, line: 228, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !165, file: !63, line: 1091)
!165 = !DISubprogram(name: "erfl", scope: !59, file: !59, line: 228, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !167, file: !63, line: 1093)
!167 = !DISubprogram(name: "erfc", scope: !59, file: !59, line: 229, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !169, file: !63, line: 1094)
!169 = !DISubprogram(name: "erfcf", scope: !59, file: !59, line: 229, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !171, file: !63, line: 1095)
!171 = !DISubprogram(name: "erfcl", scope: !59, file: !59, line: 229, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !173, file: !63, line: 1097)
!173 = !DISubprogram(name: "exp2", scope: !59, file: !59, line: 130, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !175, file: !63, line: 1098)
!175 = !DISubprogram(name: "exp2f", scope: !59, file: !59, line: 130, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !177, file: !63, line: 1099)
!177 = !DISubprogram(name: "exp2l", scope: !59, file: !59, line: 130, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !179, file: !63, line: 1101)
!179 = !DISubprogram(name: "expm1", scope: !59, file: !59, line: 119, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !181, file: !63, line: 1102)
!181 = !DISubprogram(name: "expm1f", scope: !59, file: !59, line: 119, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !183, file: !63, line: 1103)
!183 = !DISubprogram(name: "expm1l", scope: !59, file: !59, line: 119, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !185, file: !63, line: 1105)
!185 = !DISubprogram(name: "fdim", scope: !59, file: !59, line: 326, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !187, file: !63, line: 1106)
!187 = !DISubprogram(name: "fdimf", scope: !59, file: !59, line: 326, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !189, file: !63, line: 1107)
!189 = !DISubprogram(name: "fdiml", scope: !59, file: !59, line: 326, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !191, file: !63, line: 1109)
!191 = !DISubprogram(name: "fma", scope: !59, file: !59, line: 335, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!62, !62, !62, !62}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !195, file: !63, line: 1110)
!195 = !DISubprogram(name: "fmaf", scope: !59, file: !59, line: 335, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!23, !23, !23, !23}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !199, file: !63, line: 1111)
!199 = !DISubprogram(name: "fmal", scope: !59, file: !59, line: 335, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!131, !131, !131, !131}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !203, file: !63, line: 1113)
!203 = !DISubprogram(name: "fmax", scope: !59, file: !59, line: 329, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !205, file: !63, line: 1114)
!205 = !DISubprogram(name: "fmaxf", scope: !59, file: !59, line: 329, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !207, file: !63, line: 1115)
!207 = !DISubprogram(name: "fmaxl", scope: !59, file: !59, line: 329, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !209, file: !63, line: 1117)
!209 = !DISubprogram(name: "fmin", scope: !59, file: !59, line: 332, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !211, file: !63, line: 1118)
!211 = !DISubprogram(name: "fminf", scope: !59, file: !59, line: 332, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !213, file: !63, line: 1119)
!213 = !DISubprogram(name: "fminl", scope: !59, file: !59, line: 332, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !215, file: !63, line: 1121)
!215 = !DISubprogram(name: "hypot", scope: !59, file: !59, line: 147, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !217, file: !63, line: 1122)
!217 = !DISubprogram(name: "hypotf", scope: !59, file: !59, line: 147, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !219, file: !63, line: 1123)
!219 = !DISubprogram(name: "hypotl", scope: !59, file: !59, line: 147, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !221, file: !63, line: 1125)
!221 = !DISubprogram(name: "ilogb", scope: !59, file: !59, line: 280, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!19, !62}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !225, file: !63, line: 1126)
!225 = !DISubprogram(name: "ilogbf", scope: !59, file: !59, line: 280, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!19, !23}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !229, file: !63, line: 1127)
!229 = !DISubprogram(name: "ilogbl", scope: !59, file: !59, line: 280, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!19, !131}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !233, file: !63, line: 1129)
!233 = !DISubprogram(name: "lgamma", scope: !59, file: !59, line: 230, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !235, file: !63, line: 1130)
!235 = !DISubprogram(name: "lgammaf", scope: !59, file: !59, line: 230, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !237, file: !63, line: 1131)
!237 = !DISubprogram(name: "lgammal", scope: !59, file: !59, line: 230, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !239, file: !63, line: 1134)
!239 = !DISubprogram(name: "llrint", scope: !59, file: !59, line: 316, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !62}
!242 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !244, file: !63, line: 1135)
!244 = !DISubprogram(name: "llrintf", scope: !59, file: !59, line: 316, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!242, !23}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !248, file: !63, line: 1136)
!248 = !DISubprogram(name: "llrintl", scope: !59, file: !59, line: 316, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!242, !131}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !252, file: !63, line: 1138)
!252 = !DISubprogram(name: "llround", scope: !59, file: !59, line: 322, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !254, file: !63, line: 1139)
!254 = !DISubprogram(name: "llroundf", scope: !59, file: !59, line: 322, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !256, file: !63, line: 1140)
!256 = !DISubprogram(name: "llroundl", scope: !59, file: !59, line: 322, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !258, file: !63, line: 1143)
!258 = !DISubprogram(name: "log1p", scope: !59, file: !59, line: 122, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !260, file: !63, line: 1144)
!260 = !DISubprogram(name: "log1pf", scope: !59, file: !59, line: 122, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !262, file: !63, line: 1145)
!262 = !DISubprogram(name: "log1pl", scope: !59, file: !59, line: 122, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !264, file: !63, line: 1147)
!264 = !DISubprogram(name: "log2", scope: !59, file: !59, line: 133, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !266, file: !63, line: 1148)
!266 = !DISubprogram(name: "log2f", scope: !59, file: !59, line: 133, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !268, file: !63, line: 1149)
!268 = !DISubprogram(name: "log2l", scope: !59, file: !59, line: 133, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !270, file: !63, line: 1151)
!270 = !DISubprogram(name: "logb", scope: !59, file: !59, line: 125, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !272, file: !63, line: 1152)
!272 = !DISubprogram(name: "logbf", scope: !59, file: !59, line: 125, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !274, file: !63, line: 1153)
!274 = !DISubprogram(name: "logbl", scope: !59, file: !59, line: 125, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !276, file: !63, line: 1155)
!276 = !DISubprogram(name: "lrint", scope: !59, file: !59, line: 314, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !62}
!279 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !281, file: !63, line: 1156)
!281 = !DISubprogram(name: "lrintf", scope: !59, file: !59, line: 314, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!279, !23}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !285, file: !63, line: 1157)
!285 = !DISubprogram(name: "lrintl", scope: !59, file: !59, line: 314, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!279, !131}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !289, file: !63, line: 1159)
!289 = !DISubprogram(name: "lround", scope: !59, file: !59, line: 320, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !291, file: !63, line: 1160)
!291 = !DISubprogram(name: "lroundf", scope: !59, file: !59, line: 320, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !293, file: !63, line: 1161)
!293 = !DISubprogram(name: "lroundl", scope: !59, file: !59, line: 320, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !295, file: !63, line: 1163)
!295 = !DISubprogram(name: "nan", scope: !59, file: !59, line: 201, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!62, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!300 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !302, file: !63, line: 1164)
!302 = !DISubprogram(name: "nanf", scope: !59, file: !59, line: 201, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!23, !298}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !306, file: !63, line: 1165)
!306 = !DISubprogram(name: "nanl", scope: !59, file: !59, line: 201, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!131, !298}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !310, file: !63, line: 1167)
!310 = !DISubprogram(name: "nearbyint", scope: !59, file: !59, line: 294, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !312, file: !63, line: 1168)
!312 = !DISubprogram(name: "nearbyintf", scope: !59, file: !59, line: 294, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !314, file: !63, line: 1169)
!314 = !DISubprogram(name: "nearbyintl", scope: !59, file: !59, line: 294, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !316, file: !63, line: 1171)
!316 = !DISubprogram(name: "nextafter", scope: !59, file: !59, line: 259, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !318, file: !63, line: 1172)
!318 = !DISubprogram(name: "nextafterf", scope: !59, file: !59, line: 259, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !320, file: !63, line: 1173)
!320 = !DISubprogram(name: "nextafterl", scope: !59, file: !59, line: 259, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !322, file: !63, line: 1175)
!322 = !DISubprogram(name: "nexttoward", scope: !59, file: !59, line: 261, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!62, !62, !131}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !326, file: !63, line: 1176)
!326 = !DISubprogram(name: "nexttowardf", scope: !59, file: !59, line: 261, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!23, !23, !131}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !330, file: !63, line: 1177)
!330 = !DISubprogram(name: "nexttowardl", scope: !59, file: !59, line: 261, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !332, file: !63, line: 1179)
!332 = !DISubprogram(name: "remainder", scope: !59, file: !59, line: 272, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !334, file: !63, line: 1180)
!334 = !DISubprogram(name: "remainderf", scope: !59, file: !59, line: 272, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !336, file: !63, line: 1181)
!336 = !DISubprogram(name: "remainderl", scope: !59, file: !59, line: 272, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !338, file: !63, line: 1183)
!338 = !DISubprogram(name: "remquo", scope: !59, file: !59, line: 307, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!62, !62, !62, !90}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !342, file: !63, line: 1184)
!342 = !DISubprogram(name: "remquof", scope: !59, file: !59, line: 307, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!23, !23, !23, !90}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !346, file: !63, line: 1185)
!346 = !DISubprogram(name: "remquol", scope: !59, file: !59, line: 307, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!131, !131, !131, !90}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !350, file: !63, line: 1187)
!350 = !DISubprogram(name: "rint", scope: !59, file: !59, line: 256, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !352, file: !63, line: 1188)
!352 = !DISubprogram(name: "rintf", scope: !59, file: !59, line: 256, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !354, file: !63, line: 1189)
!354 = !DISubprogram(name: "rintl", scope: !59, file: !59, line: 256, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !356, file: !63, line: 1191)
!356 = !DISubprogram(name: "round", scope: !59, file: !59, line: 298, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !358, file: !63, line: 1192)
!358 = !DISubprogram(name: "roundf", scope: !59, file: !59, line: 298, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !360, file: !63, line: 1193)
!360 = !DISubprogram(name: "roundl", scope: !59, file: !59, line: 298, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !362, file: !63, line: 1195)
!362 = !DISubprogram(name: "scalbln", scope: !59, file: !59, line: 290, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!62, !62, !279}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !366, file: !63, line: 1196)
!366 = !DISubprogram(name: "scalblnf", scope: !59, file: !59, line: 290, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!23, !23, !279}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !370, file: !63, line: 1197)
!370 = !DISubprogram(name: "scalblnl", scope: !59, file: !59, line: 290, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!131, !131, !279}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !374, file: !63, line: 1199)
!374 = !DISubprogram(name: "scalbn", scope: !59, file: !59, line: 276, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !376, file: !63, line: 1200)
!376 = !DISubprogram(name: "scalbnf", scope: !59, file: !59, line: 276, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!23, !23, !19}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !380, file: !63, line: 1201)
!380 = !DISubprogram(name: "scalbnl", scope: !59, file: !59, line: 276, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!131, !131, !19}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !384, file: !63, line: 1203)
!384 = !DISubprogram(name: "tgamma", scope: !59, file: !59, line: 235, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !386, file: !63, line: 1204)
!386 = !DISubprogram(name: "tgammaf", scope: !59, file: !59, line: 235, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !388, file: !63, line: 1205)
!388 = !DISubprogram(name: "tgammal", scope: !59, file: !59, line: 235, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !390, file: !63, line: 1207)
!390 = !DISubprogram(name: "trunc", scope: !59, file: !59, line: 302, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !392, file: !63, line: 1208)
!392 = !DISubprogram(name: "truncf", scope: !59, file: !59, line: 302, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !394, file: !63, line: 1209)
!394 = !DISubprogram(name: "truncl", scope: !59, file: !59, line: 302, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !396, file: !400, line: 38)
!396 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !51, file: !56, line: 103, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !399}
!399 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!400 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !402, file: !400, line: 54)
!402 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !51, file: !63, line: 380, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!131, !131, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !407, file: !409, line: 127)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !53, line: 62, baseType: !408)
!408 = !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!409 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !411, file: !409, line: 128)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !53, line: 70, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !413, identifier: "_ZTS6ldiv_t")
!413 = !{!414, !415}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !412, file: !53, line: 68, baseType: !279, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !412, file: !53, line: 69, baseType: !279, size: 64, offset: 64)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !417, file: !409, line: 130)
!417 = !DISubprogram(name: "abort", scope: !53, file: !53, line: 591, type: !418, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !421, file: !409, line: 134)
!421 = !DISubprogram(name: "atexit", scope: !53, file: !53, line: 595, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!19, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !426, file: !409, line: 137)
!426 = !DISubprogram(name: "at_quick_exit", scope: !53, file: !53, line: 600, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !428, file: !409, line: 140)
!428 = !DISubprogram(name: "atof", scope: !53, file: !53, line: 101, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !430, file: !409, line: 141)
!430 = !DISubprogram(name: "atoi", scope: !53, file: !53, line: 104, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!19, !298}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !434, file: !409, line: 142)
!434 = !DISubprogram(name: "atol", scope: !53, file: !53, line: 107, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!279, !298}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !438, file: !409, line: 143)
!438 = !DISubprogram(name: "bsearch", scope: !53, file: !53, line: 820, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!38, !441, !441, !443, !443, !446}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !444, line: 46, baseType: !445)
!444 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!445 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !53, line: 808, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!19, !441, !441}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !451, file: !409, line: 144)
!451 = !DISubprogram(name: "calloc", scope: !53, file: !53, line: 542, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!38, !443, !443}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !455, file: !409, line: 145)
!455 = !DISubprogram(name: "div", scope: !53, file: !53, line: 852, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!407, !19, !19}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !459, file: !409, line: 146)
!459 = !DISubprogram(name: "exit", scope: !53, file: !53, line: 617, type: !460, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !19}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !463, file: !409, line: 147)
!463 = !DISubprogram(name: "free", scope: !53, file: !53, line: 565, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !38}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !467, file: !409, line: 148)
!467 = !DISubprogram(name: "getenv", scope: !53, file: !53, line: 634, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!470, !298}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !472, file: !409, line: 149)
!472 = !DISubprogram(name: "labs", scope: !53, file: !53, line: 841, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!279, !279}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !476, file: !409, line: 150)
!476 = !DISubprogram(name: "ldiv", scope: !53, file: !53, line: 854, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!411, !279, !279}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !480, file: !409, line: 151)
!480 = !DISubprogram(name: "malloc", scope: !53, file: !53, line: 539, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!38, !443}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !484, file: !409, line: 153)
!484 = !DISubprogram(name: "mblen", scope: !53, file: !53, line: 922, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!19, !298, !443}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !488, file: !409, line: 154)
!488 = !DISubprogram(name: "mbstowcs", scope: !53, file: !53, line: 933, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!443, !491, !494, !443}
!491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!494 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !298)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !496, file: !409, line: 155)
!496 = !DISubprogram(name: "mbtowc", scope: !53, file: !53, line: 925, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!19, !491, !494, !443}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !500, file: !409, line: 157)
!500 = !DISubprogram(name: "qsort", scope: !53, file: !53, line: 830, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !38, !443, !443, !446}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !504, file: !409, line: 160)
!504 = !DISubprogram(name: "quick_exit", scope: !53, file: !53, line: 623, type: !460, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !506, file: !409, line: 163)
!506 = !DISubprogram(name: "rand", scope: !53, file: !53, line: 453, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!19}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !510, file: !409, line: 164)
!510 = !DISubprogram(name: "realloc", scope: !53, file: !53, line: 550, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!38, !38, !443}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !514, file: !409, line: 165)
!514 = !DISubprogram(name: "srand", scope: !53, file: !53, line: 455, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !6}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !518, file: !409, line: 166)
!518 = !DISubprogram(name: "strtod", scope: !53, file: !53, line: 117, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!62, !494, !521}
!521 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !524, file: !409, line: 167)
!524 = !DISubprogram(name: "strtol", scope: !53, file: !53, line: 176, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!279, !494, !521, !19}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !528, file: !409, line: 168)
!528 = !DISubprogram(name: "strtoul", scope: !53, file: !53, line: 180, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!445, !494, !521, !19}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !532, file: !409, line: 169)
!532 = !DISubprogram(name: "system", scope: !53, file: !53, line: 784, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !534, file: !409, line: 171)
!534 = !DISubprogram(name: "wcstombs", scope: !53, file: !53, line: 936, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!443, !537, !538, !443}
!537 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !470)
!538 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !542, file: !409, line: 172)
!542 = !DISubprogram(name: "wctomb", scope: !53, file: !53, line: 929, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!19, !470, !493}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !547, file: !409, line: 200)
!546 = !DINamespace(name: "__gnu_cxx", scope: null)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !53, line: 80, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !549, identifier: "_ZTS7lldiv_t")
!549 = !{!550, !551}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !548, file: !53, line: 78, baseType: !242, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !548, file: !53, line: 79, baseType: !242, size: 64, offset: 64)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !553, file: !409, line: 206)
!553 = !DISubprogram(name: "_Exit", scope: !53, file: !53, line: 629, type: !460, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !555, file: !409, line: 210)
!555 = !DISubprogram(name: "llabs", scope: !53, file: !53, line: 844, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!242, !242}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !559, file: !409, line: 216)
!559 = !DISubprogram(name: "lldiv", scope: !53, file: !53, line: 858, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!547, !242, !242}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !563, file: !409, line: 227)
!563 = !DISubprogram(name: "atoll", scope: !53, file: !53, line: 112, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!242, !298}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !567, file: !409, line: 228)
!567 = !DISubprogram(name: "strtoll", scope: !53, file: !53, line: 200, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!242, !494, !521, !19}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !571, file: !409, line: 229)
!571 = !DISubprogram(name: "strtoull", scope: !53, file: !53, line: 205, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !494, !521, !19}
!574 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !576, file: !409, line: 231)
!576 = !DISubprogram(name: "strtof", scope: !53, file: !53, line: 123, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!23, !494, !521}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !580, file: !409, line: 232)
!580 = !DISubprogram(name: "strtold", scope: !53, file: !53, line: 126, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!131, !494, !521}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !547, file: !409, line: 240)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !553, file: !409, line: 242)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !555, file: !409, line: 244)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !587, file: !409, line: 245)
!587 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !546, file: !409, line: 213, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !559, file: !409, line: 246)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !563, file: !409, line: 248)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !576, file: !409, line: 249)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !567, file: !409, line: 250)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !571, file: !409, line: 251)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !580, file: !409, line: 252)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !417, file: !595, line: 38)
!595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !595, line: 39)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !595, line: 40)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !426, file: !595, line: 43)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !504, file: !595, line: 46)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !595, line: 51)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !411, file: !595, line: 52)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !396, file: !595, line: 54)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !428, file: !595, line: 55)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !430, file: !595, line: 56)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !434, file: !595, line: 57)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !438, file: !595, line: 58)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !451, file: !595, line: 59)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !587, file: !595, line: 60)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !595, line: 61)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !467, file: !595, line: 62)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !595, line: 63)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !595, line: 64)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !595, line: 65)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !595, line: 67)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !595, line: 68)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !595, line: 69)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !595, line: 71)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !506, file: !595, line: 72)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !510, file: !595, line: 73)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !514, file: !595, line: 74)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !518, file: !595, line: 75)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !595, line: 76)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !528, file: !595, line: 77)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !532, file: !595, line: 78)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !595, line: 80)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !595, line: 81)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !628, file: !630, line: 64)
!628 = !DISubprogram(name: "isalnum", scope: !629, file: !629, line: 108, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !632, file: !630, line: 65)
!632 = !DISubprogram(name: "isalpha", scope: !629, file: !629, line: 109, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !634, file: !630, line: 66)
!634 = !DISubprogram(name: "iscntrl", scope: !629, file: !629, line: 110, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !636, file: !630, line: 67)
!636 = !DISubprogram(name: "isdigit", scope: !629, file: !629, line: 111, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !638, file: !630, line: 68)
!638 = !DISubprogram(name: "isgraph", scope: !629, file: !629, line: 113, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !640, file: !630, line: 69)
!640 = !DISubprogram(name: "islower", scope: !629, file: !629, line: 112, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !642, file: !630, line: 70)
!642 = !DISubprogram(name: "isprint", scope: !629, file: !629, line: 114, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !644, file: !630, line: 71)
!644 = !DISubprogram(name: "ispunct", scope: !629, file: !629, line: 115, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !646, file: !630, line: 72)
!646 = !DISubprogram(name: "isspace", scope: !629, file: !629, line: 116, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !648, file: !630, line: 73)
!648 = !DISubprogram(name: "isupper", scope: !629, file: !629, line: 117, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !650, file: !630, line: 74)
!650 = !DISubprogram(name: "isxdigit", scope: !629, file: !629, line: 118, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !652, file: !630, line: 75)
!652 = !DISubprogram(name: "tolower", scope: !629, file: !629, line: 122, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !654, file: !630, line: 76)
!654 = !DISubprogram(name: "toupper", scope: !629, file: !629, line: 125, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !656, file: !630, line: 87)
!656 = !DISubprogram(name: "isblank", scope: !629, file: !629, line: 130, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !658, file: !662, line: 77)
!658 = !DISubprogram(name: "memchr", scope: !659, file: !659, line: 73, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIFile(filename: "/usr/include/string.h", directory: "")
!660 = !DISubroutineType(types: !661)
!661 = !{!441, !441, !19, !443}
!662 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !664, file: !662, line: 78)
!664 = !DISubprogram(name: "memcmp", scope: !659, file: !659, line: 64, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!19, !441, !441, !443}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !668, file: !662, line: 79)
!668 = !DISubprogram(name: "memcpy", scope: !659, file: !659, line: 43, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!38, !671, !672, !443}
!671 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !38)
!672 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !441)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !674, file: !662, line: 80)
!674 = !DISubprogram(name: "memmove", scope: !659, file: !659, line: 47, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!38, !38, !441, !443}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !678, file: !662, line: 81)
!678 = !DISubprogram(name: "memset", scope: !659, file: !659, line: 61, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!38, !38, !19, !443}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !682, file: !662, line: 82)
!682 = !DISubprogram(name: "strcat", scope: !659, file: !659, line: 130, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!470, !537, !494}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !686, file: !662, line: 83)
!686 = !DISubprogram(name: "strcmp", scope: !659, file: !659, line: 137, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!19, !298, !298}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !690, file: !662, line: 84)
!690 = !DISubprogram(name: "strcoll", scope: !659, file: !659, line: 144, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !692, file: !662, line: 85)
!692 = !DISubprogram(name: "strcpy", scope: !659, file: !659, line: 122, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !694, file: !662, line: 86)
!694 = !DISubprogram(name: "strcspn", scope: !659, file: !659, line: 273, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!443, !298, !298}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !698, file: !662, line: 87)
!698 = !DISubprogram(name: "strerror", scope: !659, file: !659, line: 397, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!470, !19}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !702, file: !662, line: 88)
!702 = !DISubprogram(name: "strlen", scope: !659, file: !659, line: 385, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!443, !298}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !706, file: !662, line: 89)
!706 = !DISubprogram(name: "strncat", scope: !659, file: !659, line: 133, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!470, !537, !494, !443}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !710, file: !662, line: 90)
!710 = !DISubprogram(name: "strncmp", scope: !659, file: !659, line: 140, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!19, !298, !298, !443}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !714, file: !662, line: 91)
!714 = !DISubprogram(name: "strncpy", scope: !659, file: !659, line: 125, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !716, file: !662, line: 92)
!716 = !DISubprogram(name: "strspn", scope: !659, file: !659, line: 277, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !718, file: !662, line: 93)
!718 = !DISubprogram(name: "strtok", scope: !659, file: !659, line: 336, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !720, file: !662, line: 94)
!720 = !DISubprogram(name: "strxfrm", scope: !659, file: !659, line: 147, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!443, !537, !494, !443}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !724, file: !662, line: 95)
!724 = !DISubprogram(name: "strchr", scope: !659, file: !659, line: 208, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!298, !298, !19}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !728, file: !662, line: 96)
!728 = !DISubprogram(name: "strpbrk", scope: !659, file: !659, line: 285, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!298, !298, !298}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !732, file: !662, line: 97)
!732 = !DISubprogram(name: "strrchr", scope: !659, file: !659, line: 235, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !734, file: !662, line: 98)
!734 = !DISubprogram(name: "strstr", scope: !659, file: !659, line: 312, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !736, entity: !51, file: !737, line: 37)
!736 = !DINamespace(name: "pov_base", scope: null)
!737 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!738 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !739, line: 36)
!739 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!740 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !4, line: 78)
!741 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !742, line: 37)
!742 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!743 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !744, line: 36)
!744 = !DIFile(filename: "./chi2.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!745 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !746, line: 37)
!746 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!747 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !748, line: 36)
!748 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!749 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !750, line: 36)
!750 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !752, line: 37)
!752 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !754, line: 39)
!754 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!755 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !756, line: 38)
!756 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !758, line: 38)
!758 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !760, line: 36)
!760 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !762, line: 36)
!762 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !764, line: 36)
!764 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!765 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !766, line: 37)
!766 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !768, line: 48)
!768 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !736, file: !768, line: 50)
!770 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !768, line: 485)
!771 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !772, line: 37)
!772 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!773 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !774, line: 37)
!774 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!775 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !776, line: 40)
!776 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !778, line: 37)
!778 = !DIFile(filename: "./pigment.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !780, line: 37)
!780 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!781 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !782, line: 38)
!782 = !DIFile(filename: "./lighting.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !784, line: 36)
!784 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !786, line: 38)
!786 = !DIFile(filename: "./interior.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !788, line: 37)
!788 = !DIFile(filename: "./ray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !51, file: !1, line: 48)
!790 = !{i32 7, !"Dwarf Version", i32 4}
!791 = !{i32 2, !"Debug Info Version", i32 3}
!792 = !{i32 1, !"wchar_size", i32 4}
!793 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!794 = distinct !DISubprogram(name: "Init_Interior", linkageName: "_ZN3pov13Init_InteriorEPNS_15Interior_StructE", scope: !5, file: !1, line: 98, type: !795, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !797)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !14}
!797 = !{}
!798 = !DILocalVariable(arg: 1, scope: !794, file: !1, line: 98, type: !14)
!799 = !DILocation(line: 98, column: 30, scope: !794)
!800 = !DILocation(line: 100, column: 1, scope: !794)
!801 = distinct !DISubprogram(name: "Create_Interior", linkageName: "_ZN3pov15Create_InteriorEv", scope: !5, file: !1, line: 133, type: !802, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !797)
!802 = !DISubroutineType(types: !803)
!803 = !{!14}
!804 = !DILocalVariable(name: "New", scope: !801, file: !1, line: 135, type: !14)
!805 = !DILocation(line: 135, column: 13, scope: !801)
!806 = !DILocation(line: 137, column: 21, scope: !801)
!807 = !DILocation(line: 137, column: 9, scope: !801)
!808 = !DILocation(line: 137, column: 7, scope: !801)
!809 = !DILocation(line: 139, column: 3, scope: !801)
!810 = !DILocation(line: 139, column: 8, scope: !801)
!811 = !DILocation(line: 139, column: 19, scope: !801)
!812 = !DILocation(line: 141, column: 3, scope: !801)
!813 = !DILocation(line: 141, column: 8, scope: !801)
!814 = !DILocation(line: 141, column: 12, scope: !801)
!815 = !DILocation(line: 142, column: 3, scope: !801)
!816 = !DILocation(line: 142, column: 8, scope: !801)
!817 = !DILocation(line: 142, column: 20, scope: !801)
!818 = !DILocation(line: 144, column: 3, scope: !801)
!819 = !DILocation(line: 144, column: 8, scope: !801)
!820 = !DILocation(line: 144, column: 20, scope: !801)
!821 = !DILocation(line: 145, column: 3, scope: !801)
!822 = !DILocation(line: 145, column: 8, scope: !801)
!823 = !DILocation(line: 145, column: 20, scope: !801)
!824 = !DILocation(line: 147, column: 3, scope: !801)
!825 = !DILocation(line: 147, column: 8, scope: !801)
!826 = !DILocation(line: 147, column: 17, scope: !801)
!827 = !DILocation(line: 149, column: 3, scope: !801)
!828 = !DILocation(line: 149, column: 8, scope: !801)
!829 = !DILocation(line: 149, column: 22, scope: !801)
!830 = !DILocation(line: 150, column: 3, scope: !801)
!831 = !DILocation(line: 150, column: 8, scope: !801)
!832 = !DILocation(line: 150, column: 22, scope: !801)
!833 = !DILocation(line: 151, column: 15, scope: !801)
!834 = !DILocation(line: 151, column: 20, scope: !801)
!835 = !DILocation(line: 151, column: 3, scope: !801)
!836 = !DILocation(line: 153, column: 3, scope: !801)
!837 = !DILocation(line: 153, column: 8, scope: !801)
!838 = !DILocation(line: 153, column: 15, scope: !801)
!839 = !DILocation(line: 155, column: 10, scope: !801)
!840 = !DILocation(line: 155, column: 3, scope: !801)
!841 = distinct !DISubprogram(name: "Make_Colour", linkageName: "_ZN3pov11Make_ColourEPffff", scope: !5, file: !4, line: 802, type: !842, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !797)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !844, !23, !23, !23}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!845 = !DILocalVariable(name: "c", arg: 1, scope: !841, file: !4, line: 802, type: !844)
!846 = !DILocation(line: 802, column: 32, scope: !841)
!847 = !DILocalVariable(name: "r", arg: 2, scope: !841, file: !4, line: 802, type: !23)
!848 = !DILocation(line: 802, column: 40, scope: !841)
!849 = !DILocalVariable(name: "g", arg: 3, scope: !841, file: !4, line: 802, type: !23)
!850 = !DILocation(line: 802, column: 48, scope: !841)
!851 = !DILocalVariable(name: "b", arg: 4, scope: !841, file: !4, line: 802, type: !23)
!852 = !DILocation(line: 802, column: 56, scope: !841)
!853 = !DILocation(line: 804, column: 12, scope: !841)
!854 = !DILocation(line: 804, column: 2, scope: !841)
!855 = !DILocation(line: 804, column: 10, scope: !841)
!856 = !DILocation(line: 805, column: 14, scope: !841)
!857 = !DILocation(line: 805, column: 2, scope: !841)
!858 = !DILocation(line: 805, column: 12, scope: !841)
!859 = !DILocation(line: 806, column: 13, scope: !841)
!860 = !DILocation(line: 806, column: 2, scope: !841)
!861 = !DILocation(line: 806, column: 11, scope: !841)
!862 = !DILocation(line: 807, column: 2, scope: !841)
!863 = !DILocation(line: 807, column: 13, scope: !841)
!864 = !DILocation(line: 808, column: 2, scope: !841)
!865 = !DILocation(line: 808, column: 13, scope: !841)
!866 = !DILocation(line: 809, column: 1, scope: !841)
!867 = distinct !DISubprogram(name: "Copy_Interior", linkageName: "_ZN3pov13Copy_InteriorEPNS_15Interior_StructE", scope: !5, file: !1, line: 190, type: !868, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !797)
!868 = !DISubroutineType(types: !869)
!869 = !{!14, !14}
!870 = !DILocalVariable(name: "Old", arg: 1, scope: !867, file: !1, line: 190, type: !14)
!871 = !DILocation(line: 190, column: 35, scope: !867)
!872 = !DILocalVariable(name: "New", scope: !867, file: !1, line: 192, type: !14)
!873 = !DILocation(line: 192, column: 13, scope: !867)
!874 = !DILocation(line: 194, column: 7, scope: !875)
!875 = distinct !DILexicalBlock(scope: !867, file: !1, line: 194, column: 7)
!876 = !DILocation(line: 194, column: 11, scope: !875)
!877 = !DILocation(line: 194, column: 7, scope: !867)
!878 = !DILocation(line: 196, column: 11, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !1, line: 195, column: 3)
!880 = !DILocation(line: 196, column: 9, scope: !879)
!881 = !DILocation(line: 198, column: 13, scope: !879)
!882 = !DILocation(line: 198, column: 6, scope: !879)
!883 = !DILocation(line: 198, column: 10, scope: !879)
!884 = !DILocation(line: 200, column: 30, scope: !879)
!885 = !DILocation(line: 200, column: 35, scope: !879)
!886 = !DILocation(line: 200, column: 19, scope: !879)
!887 = !DILocation(line: 200, column: 5, scope: !879)
!888 = !DILocation(line: 200, column: 10, scope: !879)
!889 = !DILocation(line: 200, column: 17, scope: !879)
!890 = !DILocation(line: 202, column: 12, scope: !879)
!891 = !DILocation(line: 202, column: 5, scope: !879)
!892 = !DILocation(line: 206, column: 5, scope: !893)
!893 = distinct !DILexicalBlock(scope: !875, file: !1, line: 205, column: 3)
!894 = !DILocation(line: 208, column: 1, scope: !867)
!895 = distinct !DISubprogram(name: "Copy_Interior_Pointer", linkageName: "_ZN3pov21Copy_Interior_PointerEPNS_15Interior_StructE", scope: !5, file: !1, line: 240, type: !868, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !797)
!896 = !DILocalVariable(name: "Old", arg: 1, scope: !895, file: !1, line: 240, type: !14)
!897 = !DILocation(line: 240, column: 43, scope: !895)
!898 = !DILocation(line: 242, column: 7, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !1, line: 242, column: 7)
!900 = !DILocation(line: 242, column: 11, scope: !899)
!901 = !DILocation(line: 242, column: 7, scope: !895)
!902 = !DILocation(line: 244, column: 5, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !1, line: 243, column: 3)
!904 = !DILocation(line: 244, column: 10, scope: !903)
!905 = !DILocation(line: 244, column: 20, scope: !903)
!906 = !DILocation(line: 245, column: 3, scope: !903)
!907 = !DILocation(line: 247, column: 10, scope: !895)
!908 = !DILocation(line: 247, column: 3, scope: !895)
!909 = distinct !DISubprogram(name: "Destroy_Interior", linkageName: "_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE", scope: !5, file: !1, line: 280, type: !795, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !797)
!910 = !DILocalVariable(name: "Interior", arg: 1, scope: !909, file: !1, line: 280, type: !14)
!911 = !DILocation(line: 280, column: 33, scope: !909)
!912 = !DILocation(line: 282, column: 8, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !1, line: 282, column: 7)
!914 = !DILocation(line: 282, column: 17, scope: !913)
!915 = !DILocation(line: 282, column: 26, scope: !913)
!916 = !DILocation(line: 282, column: 33, scope: !913)
!917 = !DILocation(line: 282, column: 43, scope: !913)
!918 = !DILocation(line: 282, column: 30, scope: !913)
!919 = !DILocation(line: 282, column: 55, scope: !913)
!920 = !DILocation(line: 282, column: 7, scope: !909)
!921 = !DILocation(line: 284, column: 19, scope: !922)
!922 = distinct !DILexicalBlock(scope: !913, file: !1, line: 283, column: 3)
!923 = !DILocation(line: 284, column: 29, scope: !922)
!924 = !DILocation(line: 284, column: 5, scope: !922)
!925 = !DILocation(line: 286, column: 5, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !1, line: 286, column: 5)
!927 = !DILocation(line: 287, column: 3, scope: !922)
!928 = !DILocation(line: 288, column: 1, scope: !909)
!929 = distinct !DISubprogram(name: "Transform_Interior", linkageName: "_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE", scope: !5, file: !1, line: 318, type: !930, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !797)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !14, !932}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !5, file: !4, line: 1014, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !5, file: !4, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !935, identifier: "_ZTSN3pov16Transform_StructE")
!935 = !{!936, !941}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !934, file: !4, line: 1018, baseType: !937, size: 1024)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !5, file: !4, line: 693, baseType: !938)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 1024, elements: !939)
!939 = !{!940, !940}
!940 = !DISubrange(count: 4)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !934, file: !4, line: 1019, baseType: !937, size: 1024, offset: 1024)
!942 = !DILocalVariable(name: "Interior", arg: 1, scope: !929, file: !1, line: 318, type: !14)
!943 = !DILocation(line: 318, column: 35, scope: !929)
!944 = !DILocalVariable(name: "Trans", arg: 2, scope: !929, file: !1, line: 318, type: !932)
!945 = !DILocation(line: 318, column: 56, scope: !929)
!946 = !DILocation(line: 320, column: 7, scope: !947)
!947 = distinct !DILexicalBlock(scope: !929, file: !1, line: 320, column: 7)
!948 = !DILocation(line: 320, column: 16, scope: !947)
!949 = !DILocation(line: 320, column: 7, scope: !929)
!950 = !DILocation(line: 322, column: 9, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !1, line: 322, column: 9)
!952 = distinct !DILexicalBlock(scope: !947, file: !1, line: 321, column: 3)
!953 = !DILocation(line: 322, column: 19, scope: !951)
!954 = !DILocation(line: 322, column: 26, scope: !951)
!955 = !DILocation(line: 322, column: 9, scope: !952)
!956 = !DILocation(line: 324, column: 23, scope: !957)
!957 = distinct !DILexicalBlock(scope: !951, file: !1, line: 323, column: 5)
!958 = !DILocation(line: 324, column: 33, scope: !957)
!959 = !DILocation(line: 324, column: 41, scope: !957)
!960 = !DILocation(line: 324, column: 7, scope: !957)
!961 = !DILocation(line: 325, column: 5, scope: !957)
!962 = !DILocation(line: 326, column: 3, scope: !952)
!963 = !DILocation(line: 327, column: 1, scope: !929)
!964 = distinct !DISubprogram(name: "Create_Material", linkageName: "_ZN3pov15Create_MaterialEv", scope: !5, file: !1, line: 330, type: !965, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !797)
!965 = !DISubroutineType(types: !966)
!966 = !{!39}
!967 = !DILocalVariable(name: "New", scope: !964, file: !1, line: 332, type: !39)
!968 = !DILocation(line: 332, column: 13, scope: !964)
!969 = !DILocation(line: 334, column: 21, scope: !964)
!970 = !DILocation(line: 334, column: 9, scope: !964)
!971 = !DILocation(line: 334, column: 7, scope: !964)
!972 = !DILocation(line: 336, column: 3, scope: !964)
!973 = !DILocation(line: 336, column: 8, scope: !964)
!974 = !DILocation(line: 336, column: 17, scope: !964)
!975 = !DILocation(line: 337, column: 3, scope: !964)
!976 = !DILocation(line: 337, column: 8, scope: !964)
!977 = !DILocation(line: 337, column: 26, scope: !964)
!978 = !DILocation(line: 338, column: 3, scope: !964)
!979 = !DILocation(line: 338, column: 8, scope: !964)
!980 = !DILocation(line: 338, column: 17, scope: !964)
!981 = !DILocation(line: 340, column: 10, scope: !964)
!982 = !DILocation(line: 340, column: 3, scope: !964)
!983 = distinct !DISubprogram(name: "Copy_Material", linkageName: "_ZN3pov13Copy_MaterialEPNS_15Material_StructE", scope: !5, file: !1, line: 344, type: !984, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !797)
!984 = !DISubroutineType(types: !985)
!985 = !{!39, !39}
!986 = !DILocalVariable(name: "Old", arg: 1, scope: !983, file: !1, line: 344, type: !39)
!987 = !DILocation(line: 344, column: 35, scope: !983)
!988 = !DILocalVariable(name: "New", scope: !983, file: !1, line: 346, type: !39)
!989 = !DILocation(line: 346, column: 13, scope: !983)
!990 = !DILocation(line: 348, column: 7, scope: !991)
!991 = distinct !DILexicalBlock(scope: !983, file: !1, line: 348, column: 7)
!992 = !DILocation(line: 348, column: 11, scope: !991)
!993 = !DILocation(line: 348, column: 7, scope: !983)
!994 = !DILocation(line: 350, column: 11, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !1, line: 349, column: 3)
!996 = !DILocation(line: 350, column: 9, scope: !995)
!997 = !DILocation(line: 352, column: 13, scope: !995)
!998 = !DILocation(line: 352, column: 6, scope: !995)
!999 = !DILocation(line: 352, column: 10, scope: !995)
!1000 = !DILocation(line: 354, column: 35, scope: !995)
!1001 = !DILocation(line: 354, column: 40, scope: !995)
!1002 = !DILocation(line: 354, column: 21, scope: !995)
!1003 = !DILocation(line: 354, column: 5, scope: !995)
!1004 = !DILocation(line: 354, column: 10, scope: !995)
!1005 = !DILocation(line: 354, column: 19, scope: !995)
!1006 = !DILocation(line: 355, column: 44, scope: !995)
!1007 = !DILocation(line: 355, column: 49, scope: !995)
!1008 = !DILocation(line: 355, column: 30, scope: !995)
!1009 = !DILocation(line: 355, column: 5, scope: !995)
!1010 = !DILocation(line: 355, column: 10, scope: !995)
!1011 = !DILocation(line: 355, column: 28, scope: !995)
!1012 = !DILocation(line: 356, column: 35, scope: !995)
!1013 = !DILocation(line: 356, column: 40, scope: !995)
!1014 = !DILocation(line: 356, column: 21, scope: !995)
!1015 = !DILocation(line: 356, column: 5, scope: !995)
!1016 = !DILocation(line: 356, column: 10, scope: !995)
!1017 = !DILocation(line: 356, column: 19, scope: !995)
!1018 = !DILocation(line: 358, column: 12, scope: !995)
!1019 = !DILocation(line: 358, column: 5, scope: !995)
!1020 = !DILocation(line: 362, column: 5, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !991, file: !1, line: 361, column: 3)
!1022 = !DILocation(line: 364, column: 1, scope: !983)
!1023 = distinct !DISubprogram(name: "Destroy_Material", linkageName: "_ZN3pov16Destroy_MaterialEPNS_15Material_StructE", scope: !5, file: !1, line: 366, type: !1024, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !797)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !39}
!1026 = !DILocalVariable(name: "Material", arg: 1, scope: !1023, file: !1, line: 366, type: !39)
!1027 = !DILocation(line: 366, column: 33, scope: !1023)
!1028 = !DILocation(line: 368, column: 7, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1023, file: !1, line: 368, column: 7)
!1030 = !DILocation(line: 368, column: 16, scope: !1029)
!1031 = !DILocation(line: 368, column: 7, scope: !1023)
!1032 = !DILocation(line: 370, column: 22, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 369, column: 3)
!1034 = !DILocation(line: 370, column: 32, scope: !1033)
!1035 = !DILocation(line: 370, column: 5, scope: !1033)
!1036 = !DILocation(line: 371, column: 22, scope: !1033)
!1037 = !DILocation(line: 371, column: 32, scope: !1033)
!1038 = !DILocation(line: 371, column: 5, scope: !1033)
!1039 = !DILocation(line: 372, column: 22, scope: !1033)
!1040 = !DILocation(line: 372, column: 32, scope: !1033)
!1041 = !DILocation(line: 372, column: 5, scope: !1033)
!1042 = !DILocation(line: 374, column: 5, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 374, column: 5)
!1044 = !DILocation(line: 375, column: 3, scope: !1033)
!1045 = !DILocation(line: 376, column: 1, scope: !1023)
