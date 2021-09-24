; ModuleID = 'colour.cpp'
source_filename = "colour.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, [5 x float] }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0 }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17, float, float }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }

$_ZN3pov12Make_ColourAEPffffff = comdat any

$_ZN3pov13Assign_ColourEPfS0_ = comdat any

$_ZSt4fabsf = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [11 x i8] c"colour.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"blend map entry\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"blend map\00", align 1

; Function Attrs: noinline uwtable
define dso_local [5 x float]* @_ZN3pov13Create_ColourEv() #0 !dbg !835 {
entry:
  %New = alloca [5 x float]*, align 8
  call void @llvm.dbg.declare(metadata [5 x float]** %New, metadata !839, metadata !DIExpression()), !dbg !840
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !841
  %0 = bitcast i8* %call to [5 x float]*, !dbg !842
  store [5 x float]* %0, [5 x float]** %New, align 8, !dbg !843
  %1 = load [5 x float]*, [5 x float]** %New, align 8, !dbg !844
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %1, i64 0, i64 0, !dbg !845
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !846
  %2 = load [5 x float]*, [5 x float]** %New, align 8, !dbg !847
  ret [5 x float]* %2, !dbg !848
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12Make_ColourAEPffffff(float* %c, float %r, float %g, float %b, float %a, float %t) #3 comdat !dbg !849 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !853, metadata !DIExpression()), !dbg !854
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !855, metadata !DIExpression()), !dbg !856
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !857, metadata !DIExpression()), !dbg !858
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !859, metadata !DIExpression()), !dbg !860
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !861, metadata !DIExpression()), !dbg !862
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !863, metadata !DIExpression()), !dbg !864
  %0 = load float, float* %r.addr, align 4, !dbg !865
  %1 = load float*, float** %c.addr, align 8, !dbg !866
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !866
  store float %0, float* %arrayidx, align 4, !dbg !867
  %2 = load float, float* %g.addr, align 4, !dbg !868
  %3 = load float*, float** %c.addr, align 8, !dbg !869
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !869
  store float %2, float* %arrayidx1, align 4, !dbg !870
  %4 = load float, float* %b.addr, align 4, !dbg !871
  %5 = load float*, float** %c.addr, align 8, !dbg !872
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !872
  store float %4, float* %arrayidx2, align 4, !dbg !873
  %6 = load float, float* %a.addr, align 4, !dbg !874
  %7 = load float*, float** %c.addr, align 8, !dbg !875
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 3, !dbg !875
  store float %6, float* %arrayidx3, align 4, !dbg !876
  %8 = load float, float* %t.addr, align 4, !dbg !877
  %9 = load float*, float** %c.addr, align 8, !dbg !878
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 4, !dbg !878
  store float %8, float* %arrayidx4, align 4, !dbg !879
  ret void, !dbg !880
}

; Function Attrs: noinline uwtable
define dso_local [5 x float]* @_ZN3pov11Copy_ColourEPf(float* %Old) #0 !dbg !881 {
entry:
  %Old.addr = alloca float*, align 8
  %New = alloca [5 x float]*, align 8
  store float* %Old, float** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Old.addr, metadata !884, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.declare(metadata [5 x float]** %New, metadata !886, metadata !DIExpression()), !dbg !887
  %0 = load float*, float** %Old.addr, align 8, !dbg !888
  %cmp = icmp ne float* %0, null, !dbg !890
  br i1 %cmp, label %if.then, label %if.else, !dbg !891

if.then:                                          ; preds = %entry
  %call = call [5 x float]* @_ZN3pov13Create_ColourEv(), !dbg !892
  store [5 x float]* %call, [5 x float]** %New, align 8, !dbg !894
  %1 = load [5 x float]*, [5 x float]** %New, align 8, !dbg !895
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %1, i64 0, i64 0, !dbg !896
  %2 = load float*, float** %Old.addr, align 8, !dbg !897
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %arraydecay, float* %2), !dbg !898
  br label %if.end, !dbg !899

if.else:                                          ; preds = %entry
  store [5 x float]* null, [5 x float]** %New, align 8, !dbg !900
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load [5 x float]*, [5 x float]** %New, align 8, !dbg !902
  ret [5 x float]* %3, !dbg !903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_ColourEPfS0_(float* %d, float* %s) #3 comdat !dbg !904 {
entry:
  %d.addr = alloca float*, align 8
  %s.addr = alloca float*, align 8
  store float* %d, float** %d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %d.addr, metadata !907, metadata !DIExpression()), !dbg !908
  store float* %s, float** %s.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s.addr, metadata !909, metadata !DIExpression()), !dbg !910
  %0 = load float*, float** %s.addr, align 8, !dbg !911
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !911
  %1 = load float, float* %arrayidx, align 4, !dbg !911
  %2 = load float*, float** %d.addr, align 8, !dbg !912
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !912
  store float %1, float* %arrayidx1, align 4, !dbg !913
  %3 = load float*, float** %s.addr, align 8, !dbg !914
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !914
  %4 = load float, float* %arrayidx2, align 4, !dbg !914
  %5 = load float*, float** %d.addr, align 8, !dbg !915
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !915
  store float %4, float* %arrayidx3, align 4, !dbg !916
  %6 = load float*, float** %s.addr, align 8, !dbg !917
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !917
  %7 = load float, float* %arrayidx4, align 4, !dbg !917
  %8 = load float*, float** %d.addr, align 8, !dbg !918
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !918
  store float %7, float* %arrayidx5, align 4, !dbg !919
  %9 = load float*, float** %s.addr, align 8, !dbg !920
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !920
  %10 = load float, float* %arrayidx6, align 4, !dbg !920
  %11 = load float*, float** %d.addr, align 8, !dbg !921
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !921
  store float %10, float* %arrayidx7, align 4, !dbg !922
  %12 = load float*, float** %s.addr, align 8, !dbg !923
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 4, !dbg !923
  %13 = load float, float* %arrayidx8, align 4, !dbg !923
  %14 = load float*, float** %d.addr, align 8, !dbg !924
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 4, !dbg !924
  store float %13, float* %arrayidx9, align 4, !dbg !925
  ret void, !dbg !926
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Blend_Map_Entry"* @_ZN3pov19Create_BMap_EntriesEi(i32 %Map_Size) #0 !dbg !927 {
entry:
  %Map_Size.addr = alloca i32, align 4
  %New = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  store i32 %Map_Size, i32* %Map_Size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Map_Size.addr, metadata !930, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %New, metadata !932, metadata !DIExpression()), !dbg !933
  %0 = load i32, i32* %Map_Size.addr, align 4, !dbg !934
  %conv = sext i32 %0 to i64, !dbg !934
  %call = call i8* @_ZN3pov10pov_callocEmmPKciS1_(i64 %conv, i64 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 175, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !934
  %1 = bitcast i8* %call to %"struct.pov::Blend_Map_Entry"*, !dbg !935
  store %"struct.pov::Blend_Map_Entry"* %1, %"struct.pov::Blend_Map_Entry"** %New, align 8, !dbg !936
  %2 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %New, align 8, !dbg !937
  ret %"struct.pov::Blend_Map_Entry"* %2, !dbg !938
}

declare dso_local i8* @_ZN3pov10pov_callocEmmPKciS1_(i64, i64, i8*, i32, i8*) #2

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Blend_Map_Entry"* @_ZN3pov17Copy_BMap_EntriesEPNS_15Blend_Map_EntryEii(%"struct.pov::Blend_Map_Entry"* %Old, i32 %Map_Size, i32 %Type) #0 !dbg !939 {
entry:
  %Old.addr = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %Map_Size.addr = alloca i32, align 4
  %Type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %New = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  store %"struct.pov::Blend_Map_Entry"* %Old, %"struct.pov::Blend_Map_Entry"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %Old.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store i32 %Map_Size, i32* %Map_Size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Map_Size.addr, metadata !944, metadata !DIExpression()), !dbg !945
  store i32 %Type, i32* %Type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Type.addr, metadata !946, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.declare(metadata i32* %i, metadata !948, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %New, metadata !950, metadata !DIExpression()), !dbg !951
  %0 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Old.addr, align 8, !dbg !952
  %cmp = icmp ne %"struct.pov::Blend_Map_Entry"* %0, null, !dbg !954
  br i1 %cmp, label %if.then, label %if.else, !dbg !955

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %Map_Size.addr, align 4, !dbg !956
  %call = call %"struct.pov::Blend_Map_Entry"* @_ZN3pov19Create_BMap_EntriesEi(i32 %1), !dbg !958
  store %"struct.pov::Blend_Map_Entry"* %call, %"struct.pov::Blend_Map_Entry"** %New, align 8, !dbg !959
  store i32 0, i32* %i, align 4, !dbg !960
  br label %for.cond, !dbg !962

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !963
  %3 = load i32, i32* %Map_Size.addr, align 4, !dbg !965
  %cmp1 = icmp slt i32 %2, %3, !dbg !966
  br i1 %cmp1, label %for.body, label %for.end, !dbg !967

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %Type.addr, align 4, !dbg !968
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 4, label %sw.bb16
    i32 5, label %sw.bb25
    i32 6, label %sw.bb25
  ], !dbg !970

sw.bb:                                            ; preds = %for.body
  %5 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Old.addr, align 8, !dbg !971
  %6 = load i32, i32* %i, align 4, !dbg !973
  %idxprom = sext i32 %6 to i64, !dbg !971
  %arrayidx = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %5, i64 %idxprom, !dbg !971
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx, i32 0, i32 2, !dbg !974
  %Pigment = bitcast %union.anon* %Vals to %"struct.pov::Pigment_Struct"**, !dbg !975
  %7 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !975
  %call2 = call %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %7), !dbg !976
  %8 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %New, align 8, !dbg !977
  %9 = load i32, i32* %i, align 4, !dbg !978
  %idxprom3 = sext i32 %9 to i64, !dbg !977
  %arrayidx4 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %8, i64 %idxprom3, !dbg !977
  %Vals5 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx4, i32 0, i32 2, !dbg !979
  %Pigment6 = bitcast %union.anon* %Vals5 to %"struct.pov::Pigment_Struct"**, !dbg !980
  store %"struct.pov::Pigment_Struct"* %call2, %"struct.pov::Pigment_Struct"** %Pigment6, align 8, !dbg !981
  br label %sw.epilog, !dbg !982

sw.bb7:                                           ; preds = %for.body
  %10 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Old.addr, align 8, !dbg !983
  %11 = load i32, i32* %i, align 4, !dbg !984
  %idxprom8 = sext i32 %11 to i64, !dbg !983
  %arrayidx9 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %10, i64 %idxprom8, !dbg !983
  %Vals10 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx9, i32 0, i32 2, !dbg !985
  %Tnormal = bitcast %union.anon* %Vals10 to %"struct.pov::Tnormal_Struct"**, !dbg !986
  %12 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !986
  %call11 = call %"struct.pov::Tnormal_Struct"* @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %12), !dbg !987
  %13 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %New, align 8, !dbg !988
  %14 = load i32, i32* %i, align 4, !dbg !989
  %idxprom12 = sext i32 %14 to i64, !dbg !988
  %arrayidx13 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %13, i64 %idxprom12, !dbg !988
  %Vals14 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx13, i32 0, i32 2, !dbg !990
  %Tnormal15 = bitcast %union.anon* %Vals14 to %"struct.pov::Tnormal_Struct"**, !dbg !991
  store %"struct.pov::Tnormal_Struct"* %call11, %"struct.pov::Tnormal_Struct"** %Tnormal15, align 8, !dbg !992
  br label %sw.epilog, !dbg !993

sw.bb16:                                          ; preds = %for.body
  %15 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Old.addr, align 8, !dbg !994
  %16 = load i32, i32* %i, align 4, !dbg !995
  %idxprom17 = sext i32 %16 to i64, !dbg !994
  %arrayidx18 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %15, i64 %idxprom17, !dbg !994
  %Vals19 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx18, i32 0, i32 2, !dbg !996
  %Texture = bitcast %union.anon* %Vals19 to %"struct.pov::Texture_Struct"**, !dbg !997
  %17 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !997
  %call20 = call %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %17), !dbg !998
  %18 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %New, align 8, !dbg !999
  %19 = load i32, i32* %i, align 4, !dbg !1000
  %idxprom21 = sext i32 %19 to i64, !dbg !999
  %arrayidx22 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %18, i64 %idxprom21, !dbg !999
  %Vals23 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx22, i32 0, i32 2, !dbg !1001
  %Texture24 = bitcast %union.anon* %Vals23 to %"struct.pov::Texture_Struct"**, !dbg !1002
  store %"struct.pov::Texture_Struct"* %call20, %"struct.pov::Texture_Struct"** %Texture24, align 8, !dbg !1003
  br label %sw.epilog, !dbg !1004

sw.bb25:                                          ; preds = %for.body, %for.body
  %20 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Old.addr, align 8, !dbg !1005
  %21 = load i32, i32* %i, align 4, !dbg !1006
  %idxprom26 = sext i32 %21 to i64, !dbg !1005
  %arrayidx27 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %20, i64 %idxprom26, !dbg !1005
  %22 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %New, align 8, !dbg !1007
  %23 = load i32, i32* %i, align 4, !dbg !1008
  %idxprom28 = sext i32 %23 to i64, !dbg !1007
  %arrayidx29 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %22, i64 %idxprom28, !dbg !1007
  %24 = bitcast %"struct.pov::Blend_Map_Entry"* %arrayidx29 to i8*, !dbg !1009
  %25 = bitcast %"struct.pov::Blend_Map_Entry"* %arrayidx27 to i8*, !dbg !1009
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 32, i1 false), !dbg !1009
  br label %sw.epilog, !dbg !1010

sw.epilog:                                        ; preds = %for.body, %sw.bb25, %sw.bb16, %sw.bb7, %sw.bb
  br label %for.inc, !dbg !1011

for.inc:                                          ; preds = %sw.epilog
  %26 = load i32, i32* %i, align 4, !dbg !1012
  %inc = add nsw i32 %26, 1, !dbg !1012
  store i32 %inc, i32* %i, align 4, !dbg !1012
  br label %for.cond, !dbg !1013, !llvm.loop !1014

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1016

if.else:                                          ; preds = %entry
  store %"struct.pov::Blend_Map_Entry"* null, %"struct.pov::Blend_Map_Entry"** %New, align 8, !dbg !1017
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %27 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %New, align 8, !dbg !1019
  ret %"struct.pov::Blend_Map_Entry"* %27, !dbg !1020
}

declare dso_local %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #2

declare dso_local %"struct.pov::Tnormal_Struct"* @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"*) #2

declare dso_local %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Blend_Map_Struct"* @_ZN3pov16Create_Blend_MapEv() #0 !dbg !1021 {
entry:
  %New = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %New, metadata !1024, metadata !DIExpression()), !dbg !1025
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 283, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)), !dbg !1026
  %0 = bitcast i8* %call to %"struct.pov::Blend_Map_Struct"*, !dbg !1027
  store %"struct.pov::Blend_Map_Struct"* %0, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !1028
  %1 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !1029
  %Users = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %1, i32 0, i32 0, !dbg !1030
  store i32 1, i32* %Users, align 8, !dbg !1031
  %2 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !1032
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %2, i32 0, i32 1, !dbg !1033
  store i16 0, i16* %Number_Of_Entries, align 4, !dbg !1034
  %3 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !1035
  %Type = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %3, i32 0, i32 3, !dbg !1036
  store i8 5, i8* %Type, align 1, !dbg !1037
  %4 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !1038
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %4, i32 0, i32 4, !dbg !1039
  store %"struct.pov::Blend_Map_Entry"* null, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !1040
  %5 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !1041
  %Transparency_Flag = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %5, i32 0, i32 2, !dbg !1042
  store i8 0, i8* %Transparency_Flag, align 2, !dbg !1043
  %6 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !1044
  ret %"struct.pov::Blend_Map_Struct"* %6, !dbg !1045
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"struct.pov::Blend_Map_Struct"* @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"* %Old) #3 !dbg !1046 {
entry:
  %Old.addr = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %New = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  store %"struct.pov::Blend_Map_Struct"* %Old, %"struct.pov::Blend_Map_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %Old.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %New, metadata !1051, metadata !DIExpression()), !dbg !1052
  %0 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Old.addr, align 8, !dbg !1053
  store %"struct.pov::Blend_Map_Struct"* %0, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !1054
  %1 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !1055
  %cmp = icmp ne %"struct.pov::Blend_Map_Struct"* %1, null, !dbg !1057
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1058

land.lhs.true:                                    ; preds = %entry
  %2 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !1059
  %Users = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %2, i32 0, i32 0, !dbg !1060
  %3 = load i32, i32* %Users, align 8, !dbg !1060
  %cmp1 = icmp sge i32 %3, 0, !dbg !1061
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1062

if.then:                                          ; preds = %land.lhs.true
  %4 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !1063
  %Users2 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %4, i32 0, i32 0, !dbg !1065
  %5 = load i32, i32* %Users2, align 8, !dbg !1066
  %inc = add nsw i32 %5, 1, !dbg !1066
  store i32 %inc, i32* %Users2, align 8, !dbg !1066
  br label %if.end, !dbg !1067

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !1068
  ret %"struct.pov::Blend_Map_Struct"* %6, !dbg !1069
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov15Colour_DistanceEPfS0_(float* %colour1, float* %colour2) #0 !dbg !1070 {
entry:
  %colour1.addr = alloca float*, align 8
  %colour2.addr = alloca float*, align 8
  store float* %colour1, float** %colour1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %colour1.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  store float* %colour2, float** %colour2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %colour2.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  %0 = load float*, float** %colour1.addr, align 8, !dbg !1077
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1077
  %1 = load float, float* %arrayidx, align 4, !dbg !1077
  %2 = load float*, float** %colour2.addr, align 8, !dbg !1078
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1078
  %3 = load float, float* %arrayidx1, align 4, !dbg !1078
  %sub = fsub float %1, %3, !dbg !1079
  %call = call float @_ZSt4fabsf(float %sub), !dbg !1080
  %4 = load float*, float** %colour1.addr, align 8, !dbg !1081
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1081
  %5 = load float, float* %arrayidx2, align 4, !dbg !1081
  %6 = load float*, float** %colour2.addr, align 8, !dbg !1082
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1082
  %7 = load float, float* %arrayidx3, align 4, !dbg !1082
  %sub4 = fsub float %5, %7, !dbg !1083
  %call5 = call float @_ZSt4fabsf(float %sub4), !dbg !1084
  %add = fadd float %call, %call5, !dbg !1085
  %8 = load float*, float** %colour1.addr, align 8, !dbg !1086
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 2, !dbg !1086
  %9 = load float, float* %arrayidx6, align 4, !dbg !1086
  %10 = load float*, float** %colour2.addr, align 8, !dbg !1087
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1087
  %11 = load float, float* %arrayidx7, align 4, !dbg !1087
  %sub8 = fsub float %9, %11, !dbg !1088
  %call9 = call float @_ZSt4fabsf(float %sub8), !dbg !1089
  %add10 = fadd float %add, %call9, !dbg !1090
  %conv = fpext float %add10 to double, !dbg !1091
  ret double %conv, !dbg !1092
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4fabsf(float %__x) #3 comdat !dbg !1093 {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, float* %__x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %__x.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  %0 = load float, float* %__x.addr, align 4, !dbg !1096
  %1 = call float @llvm.fabs.f32(float %0), !dbg !1097
  ret float %1, !dbg !1098
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %colour1, float* %colour2) #0 !dbg !1099 {
entry:
  %colour1.addr = alloca float*, align 8
  %colour2.addr = alloca float*, align 8
  store float* %colour1, float** %colour1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %colour1.addr, metadata !1100, metadata !DIExpression()), !dbg !1101
  store float* %colour2, float** %colour2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %colour2.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  %0 = load float*, float** %colour1.addr, align 8, !dbg !1104
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1104
  %1 = load float, float* %arrayidx, align 4, !dbg !1104
  %2 = load float*, float** %colour2.addr, align 8, !dbg !1105
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1105
  %3 = load float, float* %arrayidx1, align 4, !dbg !1105
  %sub = fsub float %1, %3, !dbg !1106
  %call = call float @_ZSt4fabsf(float %sub), !dbg !1107
  %4 = load float*, float** %colour1.addr, align 8, !dbg !1108
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1108
  %5 = load float, float* %arrayidx2, align 4, !dbg !1108
  %6 = load float*, float** %colour2.addr, align 8, !dbg !1109
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1109
  %7 = load float, float* %arrayidx3, align 4, !dbg !1109
  %sub4 = fsub float %5, %7, !dbg !1110
  %call5 = call float @_ZSt4fabsf(float %sub4), !dbg !1111
  %add = fadd float %call, %call5, !dbg !1112
  %8 = load float*, float** %colour1.addr, align 8, !dbg !1113
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 2, !dbg !1113
  %9 = load float, float* %arrayidx6, align 4, !dbg !1113
  %10 = load float*, float** %colour2.addr, align 8, !dbg !1114
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1114
  %11 = load float, float* %arrayidx7, align 4, !dbg !1114
  %sub8 = fsub float %9, %11, !dbg !1115
  %call9 = call float @_ZSt4fabsf(float %sub8), !dbg !1116
  %add10 = fadd float %add, %call9, !dbg !1117
  %12 = load float*, float** %colour1.addr, align 8, !dbg !1118
  %arrayidx11 = getelementptr inbounds float, float* %12, i64 4, !dbg !1118
  %13 = load float, float* %arrayidx11, align 4, !dbg !1118
  %14 = load float*, float** %colour2.addr, align 8, !dbg !1119
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 4, !dbg !1119
  %15 = load float, float* %arrayidx12, align 4, !dbg !1119
  %sub13 = fsub float %13, %15, !dbg !1120
  %call14 = call float @_ZSt4fabsf(float %sub13), !dbg !1121
  %add15 = fadd float %add10, %call14, !dbg !1122
  %conv = fpext float %add15 to double, !dbg !1123
  ret double %conv, !dbg !1124
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov10Add_ColourEPfS0_S0_(float* %result, float* %colour1, float* %colour2) #3 !dbg !1125 {
entry:
  %result.addr = alloca float*, align 8
  %colour1.addr = alloca float*, align 8
  %colour2.addr = alloca float*, align 8
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  store float* %colour1, float** %colour1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %colour1.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  store float* %colour2, float** %colour2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %colour2.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  %0 = load float*, float** %colour1.addr, align 8, !dbg !1134
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1134
  %1 = load float, float* %arrayidx, align 4, !dbg !1134
  %2 = load float*, float** %colour2.addr, align 8, !dbg !1135
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1135
  %3 = load float, float* %arrayidx1, align 4, !dbg !1135
  %add = fadd float %1, %3, !dbg !1136
  %4 = load float*, float** %result.addr, align 8, !dbg !1137
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1137
  store float %add, float* %arrayidx2, align 4, !dbg !1138
  %5 = load float*, float** %colour1.addr, align 8, !dbg !1139
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1139
  %6 = load float, float* %arrayidx3, align 4, !dbg !1139
  %7 = load float*, float** %colour2.addr, align 8, !dbg !1140
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1140
  %8 = load float, float* %arrayidx4, align 4, !dbg !1140
  %add5 = fadd float %6, %8, !dbg !1141
  %9 = load float*, float** %result.addr, align 8, !dbg !1142
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1142
  store float %add5, float* %arrayidx6, align 4, !dbg !1143
  %10 = load float*, float** %colour1.addr, align 8, !dbg !1144
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1144
  %11 = load float, float* %arrayidx7, align 4, !dbg !1144
  %12 = load float*, float** %colour2.addr, align 8, !dbg !1145
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1145
  %13 = load float, float* %arrayidx8, align 4, !dbg !1145
  %add9 = fadd float %11, %13, !dbg !1146
  %14 = load float*, float** %result.addr, align 8, !dbg !1147
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1147
  store float %add9, float* %arrayidx10, align 4, !dbg !1148
  %15 = load float*, float** %colour1.addr, align 8, !dbg !1149
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 3, !dbg !1149
  %16 = load float, float* %arrayidx11, align 4, !dbg !1149
  %17 = load float*, float** %colour2.addr, align 8, !dbg !1150
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 3, !dbg !1150
  %18 = load float, float* %arrayidx12, align 4, !dbg !1150
  %add13 = fadd float %16, %18, !dbg !1151
  %19 = load float*, float** %result.addr, align 8, !dbg !1152
  %arrayidx14 = getelementptr inbounds float, float* %19, i64 3, !dbg !1152
  store float %add13, float* %arrayidx14, align 4, !dbg !1153
  %20 = load float*, float** %colour1.addr, align 8, !dbg !1154
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 4, !dbg !1154
  %21 = load float, float* %arrayidx15, align 4, !dbg !1154
  %22 = load float*, float** %colour2.addr, align 8, !dbg !1155
  %arrayidx16 = getelementptr inbounds float, float* %22, i64 4, !dbg !1155
  %23 = load float, float* %arrayidx16, align 4, !dbg !1155
  %add17 = fadd float %21, %23, !dbg !1156
  %24 = load float*, float** %result.addr, align 8, !dbg !1157
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 4, !dbg !1157
  store float %add17, float* %arrayidx18, align 4, !dbg !1158
  ret void, !dbg !1159
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov12Scale_ColourEPfS0_d(float* %result, float* %colour, double %factor) #3 !dbg !1160 {
entry:
  %result.addr = alloca float*, align 8
  %colour.addr = alloca float*, align 8
  %factor.addr = alloca double, align 8
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store float* %colour, float** %colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %colour.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store double %factor, double* %factor.addr, align 8
  call void @llvm.dbg.declare(metadata double* %factor.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  %0 = load float*, float** %colour.addr, align 8, !dbg !1169
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1169
  %1 = load float, float* %arrayidx, align 4, !dbg !1169
  %conv = fpext float %1 to double, !dbg !1169
  %2 = load double, double* %factor.addr, align 8, !dbg !1170
  %mul = fmul double %conv, %2, !dbg !1171
  %conv1 = fptrunc double %mul to float, !dbg !1169
  %3 = load float*, float** %result.addr, align 8, !dbg !1172
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 0, !dbg !1172
  store float %conv1, float* %arrayidx2, align 4, !dbg !1173
  %4 = load float*, float** %colour.addr, align 8, !dbg !1174
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 1, !dbg !1174
  %5 = load float, float* %arrayidx3, align 4, !dbg !1174
  %conv4 = fpext float %5 to double, !dbg !1174
  %6 = load double, double* %factor.addr, align 8, !dbg !1175
  %mul5 = fmul double %conv4, %6, !dbg !1176
  %conv6 = fptrunc double %mul5 to float, !dbg !1174
  %7 = load float*, float** %result.addr, align 8, !dbg !1177
  %arrayidx7 = getelementptr inbounds float, float* %7, i64 1, !dbg !1177
  store float %conv6, float* %arrayidx7, align 4, !dbg !1178
  %8 = load float*, float** %colour.addr, align 8, !dbg !1179
  %arrayidx8 = getelementptr inbounds float, float* %8, i64 2, !dbg !1179
  %9 = load float, float* %arrayidx8, align 4, !dbg !1179
  %conv9 = fpext float %9 to double, !dbg !1179
  %10 = load double, double* %factor.addr, align 8, !dbg !1180
  %mul10 = fmul double %conv9, %10, !dbg !1181
  %conv11 = fptrunc double %mul10 to float, !dbg !1179
  %11 = load float*, float** %result.addr, align 8, !dbg !1182
  %arrayidx12 = getelementptr inbounds float, float* %11, i64 2, !dbg !1182
  store float %conv11, float* %arrayidx12, align 4, !dbg !1183
  %12 = load float*, float** %colour.addr, align 8, !dbg !1184
  %arrayidx13 = getelementptr inbounds float, float* %12, i64 3, !dbg !1184
  %13 = load float, float* %arrayidx13, align 4, !dbg !1184
  %conv14 = fpext float %13 to double, !dbg !1184
  %14 = load double, double* %factor.addr, align 8, !dbg !1185
  %mul15 = fmul double %conv14, %14, !dbg !1186
  %conv16 = fptrunc double %mul15 to float, !dbg !1184
  %15 = load float*, float** %result.addr, align 8, !dbg !1187
  %arrayidx17 = getelementptr inbounds float, float* %15, i64 3, !dbg !1187
  store float %conv16, float* %arrayidx17, align 4, !dbg !1188
  %16 = load float*, float** %colour.addr, align 8, !dbg !1189
  %arrayidx18 = getelementptr inbounds float, float* %16, i64 4, !dbg !1189
  %17 = load float, float* %arrayidx18, align 4, !dbg !1189
  %conv19 = fpext float %17 to double, !dbg !1189
  %18 = load double, double* %factor.addr, align 8, !dbg !1190
  %mul20 = fmul double %conv19, %18, !dbg !1191
  %conv21 = fptrunc double %mul20 to float, !dbg !1189
  %19 = load float*, float** %result.addr, align 8, !dbg !1192
  %arrayidx22 = getelementptr inbounds float, float* %19, i64 4, !dbg !1192
  store float %conv21, float* %arrayidx22, align 4, !dbg !1193
  ret void, !dbg !1194
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov11Clip_ColourEPfS0_(float* %result, float* %colour) #3 !dbg !1195 {
entry:
  %result.addr = alloca float*, align 8
  %colour.addr = alloca float*, align 8
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  store float* %colour, float** %colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %colour.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  %0 = load float*, float** %colour.addr, align 8, !dbg !1200
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1200
  %1 = load float, float* %arrayidx, align 4, !dbg !1200
  %conv = fpext float %1 to double, !dbg !1200
  %cmp = fcmp ogt double %conv, 1.000000e+00, !dbg !1202
  br i1 %cmp, label %if.then, label %if.else, !dbg !1203

if.then:                                          ; preds = %entry
  %2 = load float*, float** %result.addr, align 8, !dbg !1204
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1204
  store float 1.000000e+00, float* %arrayidx1, align 4, !dbg !1206
  br label %if.end10, !dbg !1207

if.else:                                          ; preds = %entry
  %3 = load float*, float** %colour.addr, align 8, !dbg !1208
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 0, !dbg !1208
  %4 = load float, float* %arrayidx2, align 4, !dbg !1208
  %conv3 = fpext float %4 to double, !dbg !1208
  %cmp4 = fcmp olt double %conv3, 0.000000e+00, !dbg !1211
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !1212

if.then5:                                         ; preds = %if.else
  %5 = load float*, float** %result.addr, align 8, !dbg !1213
  %arrayidx6 = getelementptr inbounds float, float* %5, i64 0, !dbg !1213
  store float 0.000000e+00, float* %arrayidx6, align 4, !dbg !1215
  br label %if.end, !dbg !1216

if.else7:                                         ; preds = %if.else
  %6 = load float*, float** %colour.addr, align 8, !dbg !1217
  %arrayidx8 = getelementptr inbounds float, float* %6, i64 0, !dbg !1217
  %7 = load float, float* %arrayidx8, align 4, !dbg !1217
  %8 = load float*, float** %result.addr, align 8, !dbg !1219
  %arrayidx9 = getelementptr inbounds float, float* %8, i64 0, !dbg !1219
  store float %7, float* %arrayidx9, align 4, !dbg !1220
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %9 = load float*, float** %colour.addr, align 8, !dbg !1221
  %arrayidx11 = getelementptr inbounds float, float* %9, i64 1, !dbg !1221
  %10 = load float, float* %arrayidx11, align 4, !dbg !1221
  %conv12 = fpext float %10 to double, !dbg !1221
  %cmp13 = fcmp ogt double %conv12, 1.000000e+00, !dbg !1223
  br i1 %cmp13, label %if.then14, label %if.else16, !dbg !1224

if.then14:                                        ; preds = %if.end10
  %11 = load float*, float** %result.addr, align 8, !dbg !1225
  %arrayidx15 = getelementptr inbounds float, float* %11, i64 1, !dbg !1225
  store float 1.000000e+00, float* %arrayidx15, align 4, !dbg !1227
  br label %if.end26, !dbg !1228

if.else16:                                        ; preds = %if.end10
  %12 = load float*, float** %colour.addr, align 8, !dbg !1229
  %arrayidx17 = getelementptr inbounds float, float* %12, i64 1, !dbg !1229
  %13 = load float, float* %arrayidx17, align 4, !dbg !1229
  %conv18 = fpext float %13 to double, !dbg !1229
  %cmp19 = fcmp olt double %conv18, 0.000000e+00, !dbg !1232
  br i1 %cmp19, label %if.then20, label %if.else22, !dbg !1233

if.then20:                                        ; preds = %if.else16
  %14 = load float*, float** %result.addr, align 8, !dbg !1234
  %arrayidx21 = getelementptr inbounds float, float* %14, i64 1, !dbg !1234
  store float 0.000000e+00, float* %arrayidx21, align 4, !dbg !1236
  br label %if.end25, !dbg !1237

if.else22:                                        ; preds = %if.else16
  %15 = load float*, float** %colour.addr, align 8, !dbg !1238
  %arrayidx23 = getelementptr inbounds float, float* %15, i64 1, !dbg !1238
  %16 = load float, float* %arrayidx23, align 4, !dbg !1238
  %17 = load float*, float** %result.addr, align 8, !dbg !1240
  %arrayidx24 = getelementptr inbounds float, float* %17, i64 1, !dbg !1240
  store float %16, float* %arrayidx24, align 4, !dbg !1241
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then14
  %18 = load float*, float** %colour.addr, align 8, !dbg !1242
  %arrayidx27 = getelementptr inbounds float, float* %18, i64 2, !dbg !1242
  %19 = load float, float* %arrayidx27, align 4, !dbg !1242
  %conv28 = fpext float %19 to double, !dbg !1242
  %cmp29 = fcmp ogt double %conv28, 1.000000e+00, !dbg !1244
  br i1 %cmp29, label %if.then30, label %if.else32, !dbg !1245

if.then30:                                        ; preds = %if.end26
  %20 = load float*, float** %result.addr, align 8, !dbg !1246
  %arrayidx31 = getelementptr inbounds float, float* %20, i64 2, !dbg !1246
  store float 1.000000e+00, float* %arrayidx31, align 4, !dbg !1248
  br label %if.end42, !dbg !1249

if.else32:                                        ; preds = %if.end26
  %21 = load float*, float** %colour.addr, align 8, !dbg !1250
  %arrayidx33 = getelementptr inbounds float, float* %21, i64 2, !dbg !1250
  %22 = load float, float* %arrayidx33, align 4, !dbg !1250
  %conv34 = fpext float %22 to double, !dbg !1250
  %cmp35 = fcmp olt double %conv34, 0.000000e+00, !dbg !1253
  br i1 %cmp35, label %if.then36, label %if.else38, !dbg !1254

if.then36:                                        ; preds = %if.else32
  %23 = load float*, float** %result.addr, align 8, !dbg !1255
  %arrayidx37 = getelementptr inbounds float, float* %23, i64 2, !dbg !1255
  store float 0.000000e+00, float* %arrayidx37, align 4, !dbg !1257
  br label %if.end41, !dbg !1258

if.else38:                                        ; preds = %if.else32
  %24 = load float*, float** %colour.addr, align 8, !dbg !1259
  %arrayidx39 = getelementptr inbounds float, float* %24, i64 2, !dbg !1259
  %25 = load float, float* %arrayidx39, align 4, !dbg !1259
  %26 = load float*, float** %result.addr, align 8, !dbg !1261
  %arrayidx40 = getelementptr inbounds float, float* %26, i64 2, !dbg !1261
  store float %25, float* %arrayidx40, align 4, !dbg !1262
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then30
  %27 = load float*, float** %colour.addr, align 8, !dbg !1263
  %arrayidx43 = getelementptr inbounds float, float* %27, i64 3, !dbg !1263
  %28 = load float, float* %arrayidx43, align 4, !dbg !1263
  %conv44 = fpext float %28 to double, !dbg !1263
  %cmp45 = fcmp ogt double %conv44, 1.000000e+00, !dbg !1265
  br i1 %cmp45, label %if.then46, label %if.else48, !dbg !1266

if.then46:                                        ; preds = %if.end42
  %29 = load float*, float** %result.addr, align 8, !dbg !1267
  %arrayidx47 = getelementptr inbounds float, float* %29, i64 3, !dbg !1267
  store float 1.000000e+00, float* %arrayidx47, align 4, !dbg !1269
  br label %if.end58, !dbg !1270

if.else48:                                        ; preds = %if.end42
  %30 = load float*, float** %colour.addr, align 8, !dbg !1271
  %arrayidx49 = getelementptr inbounds float, float* %30, i64 3, !dbg !1271
  %31 = load float, float* %arrayidx49, align 4, !dbg !1271
  %conv50 = fpext float %31 to double, !dbg !1271
  %cmp51 = fcmp olt double %conv50, 0.000000e+00, !dbg !1274
  br i1 %cmp51, label %if.then52, label %if.else54, !dbg !1275

if.then52:                                        ; preds = %if.else48
  %32 = load float*, float** %result.addr, align 8, !dbg !1276
  %arrayidx53 = getelementptr inbounds float, float* %32, i64 3, !dbg !1276
  store float 0.000000e+00, float* %arrayidx53, align 4, !dbg !1278
  br label %if.end57, !dbg !1279

if.else54:                                        ; preds = %if.else48
  %33 = load float*, float** %colour.addr, align 8, !dbg !1280
  %arrayidx55 = getelementptr inbounds float, float* %33, i64 3, !dbg !1280
  %34 = load float, float* %arrayidx55, align 4, !dbg !1280
  %35 = load float*, float** %result.addr, align 8, !dbg !1282
  %arrayidx56 = getelementptr inbounds float, float* %35, i64 3, !dbg !1282
  store float %34, float* %arrayidx56, align 4, !dbg !1283
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then46
  %36 = load float*, float** %colour.addr, align 8, !dbg !1284
  %arrayidx59 = getelementptr inbounds float, float* %36, i64 4, !dbg !1284
  %37 = load float, float* %arrayidx59, align 4, !dbg !1284
  %conv60 = fpext float %37 to double, !dbg !1284
  %cmp61 = fcmp ogt double %conv60, 1.000000e+00, !dbg !1286
  br i1 %cmp61, label %if.then62, label %if.else64, !dbg !1287

if.then62:                                        ; preds = %if.end58
  %38 = load float*, float** %result.addr, align 8, !dbg !1288
  %arrayidx63 = getelementptr inbounds float, float* %38, i64 4, !dbg !1288
  store float 1.000000e+00, float* %arrayidx63, align 4, !dbg !1290
  br label %if.end74, !dbg !1291

if.else64:                                        ; preds = %if.end58
  %39 = load float*, float** %colour.addr, align 8, !dbg !1292
  %arrayidx65 = getelementptr inbounds float, float* %39, i64 4, !dbg !1292
  %40 = load float, float* %arrayidx65, align 4, !dbg !1292
  %conv66 = fpext float %40 to double, !dbg !1292
  %cmp67 = fcmp olt double %conv66, 0.000000e+00, !dbg !1295
  br i1 %cmp67, label %if.then68, label %if.else70, !dbg !1296

if.then68:                                        ; preds = %if.else64
  %41 = load float*, float** %result.addr, align 8, !dbg !1297
  %arrayidx69 = getelementptr inbounds float, float* %41, i64 4, !dbg !1297
  store float 0.000000e+00, float* %arrayidx69, align 4, !dbg !1299
  br label %if.end73, !dbg !1300

if.else70:                                        ; preds = %if.else64
  %42 = load float*, float** %colour.addr, align 8, !dbg !1301
  %arrayidx71 = getelementptr inbounds float, float* %42, i64 4, !dbg !1301
  %43 = load float, float* %arrayidx71, align 4, !dbg !1301
  %44 = load float*, float** %result.addr, align 8, !dbg !1303
  %arrayidx72 = getelementptr inbounds float, float* %44, i64 4, !dbg !1303
  store float %43, float* %arrayidx72, align 4, !dbg !1304
  br label %if.end73

if.end73:                                         ; preds = %if.else70, %if.then68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then62
  ret void, !dbg !1305
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"* %BMap) #0 !dbg !1306 {
entry:
  %BMap.addr = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Blend_Map_Struct"* %BMap, %"struct.pov::Blend_Map_Struct"** %BMap.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %BMap.addr, metadata !1309, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1311, metadata !DIExpression()), !dbg !1312
  %0 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %BMap.addr, align 8, !dbg !1313
  %cmp = icmp ne %"struct.pov::Blend_Map_Struct"* %0, null, !dbg !1315
  br i1 %cmp, label %if.then, label %if.end17, !dbg !1316

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %BMap.addr, align 8, !dbg !1317
  %Users = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %1, i32 0, i32 0, !dbg !1320
  %2 = load i32, i32* %Users, align 8, !dbg !1321
  %dec = add nsw i32 %2, -1, !dbg !1321
  store i32 %dec, i32* %Users, align 8, !dbg !1321
  %cmp1 = icmp eq i32 %dec, 0, !dbg !1322
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1323

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !1324
  br label %for.cond, !dbg !1327

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i32, i32* %i, align 4, !dbg !1328
  %4 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %BMap.addr, align 8, !dbg !1330
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %4, i32 0, i32 1, !dbg !1331
  %5 = load i16, i16* %Number_Of_Entries, align 4, !dbg !1331
  %conv = sext i16 %5 to i32, !dbg !1330
  %cmp3 = icmp slt i32 %3, %conv, !dbg !1332
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1333

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %BMap.addr, align 8, !dbg !1334
  %Type = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %6, i32 0, i32 3, !dbg !1336
  %7 = load i8, i8* %Type, align 1, !dbg !1336
  %conv4 = sext i8 %7 to i32, !dbg !1334
  switch i32 %conv4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 7, label %sw.bb
    i32 1, label %sw.bb5
    i32 4, label %sw.bb10
  ], !dbg !1337

sw.bb:                                            ; preds = %for.body, %for.body
  %8 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %BMap.addr, align 8, !dbg !1338
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %8, i32 0, i32 4, !dbg !1340
  %9 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !1340
  %10 = load i32, i32* %i, align 4, !dbg !1341
  %idxprom = sext i32 %10 to i64, !dbg !1338
  %arrayidx = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %9, i64 %idxprom, !dbg !1338
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx, i32 0, i32 2, !dbg !1342
  %Pigment = bitcast %union.anon* %Vals to %"struct.pov::Pigment_Struct"**, !dbg !1343
  %11 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !1343
  call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %11), !dbg !1344
  br label %sw.epilog, !dbg !1345

sw.bb5:                                           ; preds = %for.body
  %12 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %BMap.addr, align 8, !dbg !1346
  %Blend_Map_Entries6 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %12, i32 0, i32 4, !dbg !1347
  %13 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries6, align 8, !dbg !1347
  %14 = load i32, i32* %i, align 4, !dbg !1348
  %idxprom7 = sext i32 %14 to i64, !dbg !1346
  %arrayidx8 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %13, i64 %idxprom7, !dbg !1346
  %Vals9 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx8, i32 0, i32 2, !dbg !1349
  %Tnormal = bitcast %union.anon* %Vals9 to %"struct.pov::Tnormal_Struct"**, !dbg !1350
  %15 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !1350
  call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %15), !dbg !1351
  br label %sw.epilog, !dbg !1352

sw.bb10:                                          ; preds = %for.body
  %16 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %BMap.addr, align 8, !dbg !1353
  %Blend_Map_Entries11 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %16, i32 0, i32 4, !dbg !1354
  %17 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries11, align 8, !dbg !1354
  %18 = load i32, i32* %i, align 4, !dbg !1355
  %idxprom12 = sext i32 %18 to i64, !dbg !1353
  %arrayidx13 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %17, i64 %idxprom12, !dbg !1353
  %Vals14 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx13, i32 0, i32 2, !dbg !1356
  %Texture = bitcast %union.anon* %Vals14 to %"struct.pov::Texture_Struct"**, !dbg !1357
  %19 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1357
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %19), !dbg !1358
  br label %sw.epilog, !dbg !1359

sw.epilog:                                        ; preds = %sw.bb10, %for.body, %sw.bb5, %sw.bb
  br label %for.inc, !dbg !1360

for.inc:                                          ; preds = %sw.epilog
  %20 = load i32, i32* %i, align 4, !dbg !1361
  %inc = add nsw i32 %20, 1, !dbg !1361
  store i32 %inc, i32* %i, align 4, !dbg !1361
  br label %for.cond, !dbg !1362, !llvm.loop !1363

for.end:                                          ; preds = %for.cond
  %21 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %BMap.addr, align 8, !dbg !1365
  %Blend_Map_Entries15 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %21, i32 0, i32 4, !dbg !1365
  %22 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries15, align 8, !dbg !1365
  %23 = bitcast %"struct.pov::Blend_Map_Entry"* %22 to i8*, !dbg !1365
  call void @_ZN3pov8pov_freeEPvPKci(i8* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 658), !dbg !1365
  %24 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %BMap.addr, align 8, !dbg !1365
  %Blend_Map_Entries16 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %24, i32 0, i32 4, !dbg !1365
  store %"struct.pov::Blend_Map_Entry"* null, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries16, align 8, !dbg !1365
  %25 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %BMap.addr, align 8, !dbg !1367
  %26 = bitcast %"struct.pov::Blend_Map_Struct"* %25 to i8*, !dbg !1367
  call void @_ZN3pov8pov_freeEPvPKci(i8* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 660), !dbg !1367
  store %"struct.pov::Blend_Map_Struct"* null, %"struct.pov::Blend_Map_Struct"** %BMap.addr, align 8, !dbg !1367
  br label %if.end, !dbg !1369

if.end:                                           ; preds = %for.end, %if.then
  br label %if.end17, !dbg !1370

if.end17:                                         ; preds = %if.end, %entry
  ret void, !dbg !1371
}

declare dso_local void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #2

declare dso_local void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"*) #2

declare dso_local void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #2

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov8RGBtoHueEPf(float* %c) #0 !dbg !1372 {
entry:
  %c.addr = alloca float*, align 8
  %r = alloca double, align 8
  %g = alloca double, align 8
  %b = alloca double, align 8
  %mx = alloca double, align 8
  %mn = alloca double, align 8
  %delta = alloca double, align 8
  %h = alloca double, align 8
  %s = alloca double, align 8
  %v = alloca double, align 8
  %w = alloca double, align 8
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.declare(metadata double* %r, metadata !1377, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.declare(metadata double* %g, metadata !1379, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata double* %b, metadata !1381, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.declare(metadata double* %mx, metadata !1383, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.declare(metadata double* %mn, metadata !1385, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.declare(metadata double* %delta, metadata !1387, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.declare(metadata double* %h, metadata !1389, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.declare(metadata double* %s, metadata !1391, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.declare(metadata double* %v, metadata !1393, metadata !DIExpression()), !dbg !1394
  call void @llvm.dbg.declare(metadata double* %w, metadata !1395, metadata !DIExpression()), !dbg !1396
  %0 = load float*, float** %c.addr, align 8, !dbg !1397
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1397
  %1 = load float, float* %arrayidx, align 4, !dbg !1397
  %conv = fpext float %1 to double, !dbg !1397
  store double %conv, double* %r, align 8, !dbg !1398
  %2 = load float*, float** %c.addr, align 8, !dbg !1399
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1399
  %3 = load float, float* %arrayidx1, align 4, !dbg !1399
  %conv2 = fpext float %3 to double, !dbg !1399
  store double %conv2, double* %g, align 8, !dbg !1400
  %4 = load float*, float** %c.addr, align 8, !dbg !1401
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !1401
  %5 = load float, float* %arrayidx3, align 4, !dbg !1401
  %conv4 = fpext float %5 to double, !dbg !1401
  store double %conv4, double* %b, align 8, !dbg !1402
  %call = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %g, double* dereferenceable(8) %b), !dbg !1403
  %call5 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %r, double* dereferenceable(8) %call), !dbg !1403
  %6 = load double, double* %call5, align 8, !dbg !1403
  store double %6, double* %mx, align 8, !dbg !1404
  %call6 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %g, double* dereferenceable(8) %b), !dbg !1405
  %call7 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %r, double* dereferenceable(8) %call6), !dbg !1405
  %7 = load double, double* %call7, align 8, !dbg !1405
  store double %7, double* %mn, align 8, !dbg !1406
  %8 = load double, double* %mx, align 8, !dbg !1407
  store double %8, double* %v, align 8, !dbg !1408
  store double 3.000000e+00, double* %h, align 8, !dbg !1409
  %9 = load double, double* %mx, align 8, !dbg !1410
  %10 = load double, double* %mn, align 8, !dbg !1411
  %sub = fsub double %9, %10, !dbg !1412
  store double %sub, double* %delta, align 8, !dbg !1413
  %11 = load double, double* %delta, align 8, !dbg !1414
  %cmp = fcmp ogt double %11, 0.000000e+00, !dbg !1416
  br i1 %cmp, label %land.lhs.true, label %if.end25, !dbg !1417

land.lhs.true:                                    ; preds = %entry
  %12 = load double, double* %mx, align 8, !dbg !1418
  %cmp8 = fcmp ogt double %12, 0.000000e+00, !dbg !1419
  br i1 %cmp8, label %if.then, label %if.end25, !dbg !1420

if.then:                                          ; preds = %land.lhs.true
  %13 = load double, double* %delta, align 8, !dbg !1421
  %14 = load double, double* %mx, align 8, !dbg !1423
  %div = fdiv double %13, %14, !dbg !1424
  store double %div, double* %s, align 8, !dbg !1425
  %15 = load double, double* %r, align 8, !dbg !1426
  %16 = load double, double* %mx, align 8, !dbg !1428
  %cmp9 = fcmp oeq double %15, %16, !dbg !1429
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1430

if.then10:                                        ; preds = %if.then
  %17 = load double, double* %g, align 8, !dbg !1431
  %18 = load double, double* %b, align 8, !dbg !1432
  %sub11 = fsub double %17, %18, !dbg !1433
  %19 = load double, double* %delta, align 8, !dbg !1434
  %div12 = fdiv double %sub11, %19, !dbg !1435
  store double %div12, double* %h, align 8, !dbg !1436
  br label %if.end24, !dbg !1437

if.else:                                          ; preds = %if.then
  %20 = load double, double* %g, align 8, !dbg !1438
  %21 = load double, double* %mx, align 8, !dbg !1440
  %cmp13 = fcmp oeq double %20, %21, !dbg !1441
  br i1 %cmp13, label %if.then14, label %if.else17, !dbg !1442

if.then14:                                        ; preds = %if.else
  %22 = load double, double* %b, align 8, !dbg !1443
  %23 = load double, double* %r, align 8, !dbg !1444
  %sub15 = fsub double %22, %23, !dbg !1445
  %24 = load double, double* %delta, align 8, !dbg !1446
  %div16 = fdiv double %sub15, %24, !dbg !1447
  %add = fadd double 2.000000e+00, %div16, !dbg !1448
  store double %add, double* %h, align 8, !dbg !1449
  br label %if.end23, !dbg !1450

if.else17:                                        ; preds = %if.else
  %25 = load double, double* %b, align 8, !dbg !1451
  %26 = load double, double* %mx, align 8, !dbg !1453
  %cmp18 = fcmp oeq double %25, %26, !dbg !1454
  br i1 %cmp18, label %if.then19, label %if.end, !dbg !1455

if.then19:                                        ; preds = %if.else17
  %27 = load double, double* %r, align 8, !dbg !1456
  %28 = load double, double* %g, align 8, !dbg !1457
  %sub20 = fsub double %27, %28, !dbg !1458
  %29 = load double, double* %delta, align 8, !dbg !1459
  %div21 = fdiv double %sub20, %29, !dbg !1460
  %add22 = fadd double 4.000000e+00, %div21, !dbg !1461
  store double %add22, double* %h, align 8, !dbg !1462
  br label %if.end, !dbg !1463

if.end:                                           ; preds = %if.then19, %if.else17
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then10
  br label %if.end25, !dbg !1464

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %entry
  %30 = load double, double* %h, align 8, !dbg !1465
  %mul = fmul double %30, 6.000000e+01, !dbg !1465
  store double %mul, double* %h, align 8, !dbg !1465
  %31 = load double, double* %h, align 8, !dbg !1466
  %cmp26 = fcmp olt double %31, 0.000000e+00, !dbg !1468
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !1469

if.then27:                                        ; preds = %if.end25
  %32 = load double, double* %h, align 8, !dbg !1470
  %add28 = fadd double %32, 3.600000e+02, !dbg !1470
  store double %add28, double* %h, align 8, !dbg !1470
  br label %if.end29, !dbg !1471

if.end29:                                         ; preds = %if.then27, %if.end25
  %33 = load double, double* %h, align 8, !dbg !1472
  %add30 = fadd double %33, 6.000000e+01, !dbg !1473
  store double %add30, double* %w, align 8, !dbg !1474
  %34 = load double, double* %w, align 8, !dbg !1475
  %cmp31 = fcmp ogt double %34, 3.600000e+02, !dbg !1477
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !1478

if.then32:                                        ; preds = %if.end29
  %35 = load double, double* %w, align 8, !dbg !1479
  %sub33 = fsub double %35, 3.600000e+02, !dbg !1479
  store double %sub33, double* %w, align 8, !dbg !1479
  br label %if.end34, !dbg !1480

if.end34:                                         ; preds = %if.then32, %if.end29
  %36 = load double, double* %w, align 8, !dbg !1481
  %div35 = fdiv double %36, 3.600000e+02, !dbg !1482
  %mul36 = fmul double 1.000000e+00, %div35, !dbg !1483
  %add37 = fadd double 0.000000e+00, %mul36, !dbg !1484
  store double %add37, double* %w, align 8, !dbg !1485
  %37 = load double, double* %w, align 8, !dbg !1486
  ret double %37, !dbg !1487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !1488 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !1496, metadata !DIExpression()), !dbg !1498
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  %0 = load double*, double** %__a.addr, align 8, !dbg !1501
  %1 = load double, double* %0, align 8, !dbg !1501
  %2 = load double*, double** %__b.addr, align 8, !dbg !1503
  %3 = load double, double* %2, align 8, !dbg !1503
  %cmp = fcmp olt double %1, %3, !dbg !1504
  br i1 %cmp, label %if.then, label %if.end, !dbg !1505

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !1506
  store double* %4, double** %retval, align 8, !dbg !1507
  br label %return, !dbg !1507

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !1508
  store double* %5, double** %retval, align 8, !dbg !1509
  br label %return, !dbg !1509

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !1510
  ret double* %6, !dbg !1510
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !1511 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  %0 = load double*, double** %__b.addr, align 8, !dbg !1516
  %1 = load double, double* %0, align 8, !dbg !1516
  %2 = load double*, double** %__a.addr, align 8, !dbg !1518
  %3 = load double, double* %2, align 8, !dbg !1518
  %cmp = fcmp olt double %1, %3, !dbg !1519
  br i1 %cmp, label %if.then, label %if.end, !dbg !1520

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !1521
  store double* %4, double** %retval, align 8, !dbg !1522
  br label %return, !dbg !1522

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !1523
  store double* %5, double** %retval, align 8, !dbg !1524
  br label %return, !dbg !1524

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !1525
  ret double* %6, !dbg !1525
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!831, !832, !833}
!llvm.ident = !{!834}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, imports: !62, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "colour.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!13 = !{!14, !20, !49, !61}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !5, file: !4, line: 695, baseType: !16)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 160, elements: !18)
!17 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!18 = !{!19}
!19 = !DISubrange(count: 5)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP_ENTRY", scope: !5, file: !4, line: 1032, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Entry", scope: !5, file: !4, line: 1045, size: 256, flags: DIFlagTypePassByValue, elements: !23, identifier: "_ZTSN3pov15Blend_Map_EntryE")
!23 = !{!24, !25, !27}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !22, file: !4, line: 1047, baseType: !17, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "Same", scope: !22, file: !4, line: 1048, baseType: !26, size: 8, offset: 32)
!26 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !22, file: !4, line: 1056, baseType: !28, size: 192, offset: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !22, file: !4, line: 1049, size: 192, flags: DIFlagTypePassByValue, elements: !29, identifier: "_ZTSN3pov15Blend_Map_EntryUt_E")
!29 = !{!30, !31, !35, !39, !43}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !28, file: !4, line: 1051, baseType: !15, size: 160)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !28, file: !4, line: 1052, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PIGMENT", scope: !5, file: !4, line: 1036, baseType: !34)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pigment_Struct", scope: !5, file: !4, line: 1342, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Pigment_StructE")
!35 = !DIDerivedType(tag: DW_TAG_member, name: "Tnormal", scope: !28, file: !4, line: 1053, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "TNORMAL", scope: !5, file: !4, line: 1037, baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tnormal_Struct", scope: !5, file: !4, line: 1348, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Tnormal_StructE")
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !28, file: !4, line: 1054, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !5, file: !4, line: 1035, baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !5, file: !4, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Point_Slope", scope: !28, file: !4, line: 1055, baseType: !44, size: 128)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !5, file: !4, line: 690, baseType: !45)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 128, elements: !47)
!46 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!47 = !{!48}
!48 = !DISubrange(count: 2)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !5, file: !4, line: 1033, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !5, file: !4, line: 1059, size: 128, flags: DIFlagTypePassByValue, elements: !52, identifier: "_ZTSN3pov16Blend_Map_StructE")
!52 = !{!53, !55, !57, !59, !60}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "Users", scope: !51, file: !4, line: 1061, baseType: !54, size: 32)
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_Entries", scope: !51, file: !4, line: 1062, baseType: !56, size: 16, offset: 32)
!56 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "Transparency_Flag", scope: !51, file: !4, line: 1063, baseType: !58, size: 8, offset: 48)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !51, file: !4, line: 1063, baseType: !58, size: 8, offset: 56)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map_Entries", scope: !51, file: !4, line: 1064, baseType: !20, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!62 = !{!63, !70, !76, !78, !80, !84, !86, !88, !90, !92, !94, !96, !98, !103, !107, !109, !111, !116, !118, !120, !122, !124, !126, !128, !131, !133, !135, !139, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !168, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !206, !210, !214, !216, !218, !220, !222, !224, !226, !228, !230, !232, !236, !240, !244, !246, !248, !250, !255, !259, !263, !265, !267, !269, !271, !273, !275, !277, !279, !281, !283, !285, !287, !292, !296, !300, !302, !304, !306, !312, !316, !320, !322, !324, !326, !328, !330, !332, !336, !340, !342, !344, !346, !348, !352, !356, !360, !362, !364, !366, !368, !370, !372, !376, !380, !384, !386, !390, !394, !396, !398, !400, !402, !404, !406, !412, !417, !421, !427, !431, !436, !438, !440, !444, !448, !461, !465, !469, !473, !477, !482, !486, !490, !494, !498, !506, !510, !514, !516, !520, !524, !528, !534, !538, !542, !544, !552, !556, !563, !565, !569, !573, !577, !581, !586, !590, !594, !595, !596, !597, !599, !600, !601, !602, !603, !604, !605, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !642, !644, !646, !648, !650, !652, !654, !656, !658, !660, !662, !664, !666, !668, !674, !678, !684, !688, !692, !696, !700, !702, !704, !708, !712, !716, !720, !724, !726, !728, !730, !734, !738, !742, !744, !746, !749, !751, !752, !754, !756, !758, !760, !762, !764, !766, !770, !826, !830}
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !65, file: !69, line: 52)
!64 = !DINamespace(name: "std", scope: null)
!65 = !DISubprogram(name: "abs", scope: !66, file: !66, line: 840, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!67 = !DISubroutineType(types: !68)
!68 = !{!54, !54}
!69 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !71, file: !75, line: 83)
!71 = !DISubprogram(name: "acos", scope: !72, file: !72, line: 53, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!73 = !DISubroutineType(types: !74)
!74 = !{!46, !46}
!75 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !77, file: !75, line: 102)
!77 = !DISubprogram(name: "asin", scope: !72, file: !72, line: 55, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !79, file: !75, line: 121)
!79 = !DISubprogram(name: "atan", scope: !72, file: !72, line: 57, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !81, file: !75, line: 140)
!81 = !DISubprogram(name: "atan2", scope: !72, file: !72, line: 59, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!46, !46, !46}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !85, file: !75, line: 161)
!85 = !DISubprogram(name: "ceil", scope: !72, file: !72, line: 159, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !87, file: !75, line: 180)
!87 = !DISubprogram(name: "cos", scope: !72, file: !72, line: 62, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !89, file: !75, line: 199)
!89 = !DISubprogram(name: "cosh", scope: !72, file: !72, line: 71, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !91, file: !75, line: 218)
!91 = !DISubprogram(name: "exp", scope: !72, file: !72, line: 95, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !93, file: !75, line: 237)
!93 = !DISubprogram(name: "fabs", scope: !72, file: !72, line: 162, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !95, file: !75, line: 256)
!95 = !DISubprogram(name: "floor", scope: !72, file: !72, line: 165, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !97, file: !75, line: 275)
!97 = !DISubprogram(name: "fmod", scope: !72, file: !72, line: 168, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !99, file: !75, line: 296)
!99 = !DISubprogram(name: "frexp", scope: !72, file: !72, line: 98, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!46, !46, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !104, file: !75, line: 315)
!104 = !DISubprogram(name: "ldexp", scope: !72, file: !72, line: 101, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!46, !46, !54}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !108, file: !75, line: 334)
!108 = !DISubprogram(name: "log", scope: !72, file: !72, line: 104, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !110, file: !75, line: 353)
!110 = !DISubprogram(name: "log10", scope: !72, file: !72, line: 107, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !112, file: !75, line: 372)
!112 = !DISubprogram(name: "modf", scope: !72, file: !72, line: 110, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!46, !46, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !117, file: !75, line: 384)
!117 = !DISubprogram(name: "pow", scope: !72, file: !72, line: 140, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !119, file: !75, line: 421)
!119 = !DISubprogram(name: "sin", scope: !72, file: !72, line: 64, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !121, file: !75, line: 440)
!121 = !DISubprogram(name: "sinh", scope: !72, file: !72, line: 73, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !123, file: !75, line: 459)
!123 = !DISubprogram(name: "sqrt", scope: !72, file: !72, line: 143, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !125, file: !75, line: 478)
!125 = !DISubprogram(name: "tan", scope: !72, file: !72, line: 66, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !127, file: !75, line: 497)
!127 = !DISubprogram(name: "tanh", scope: !72, file: !72, line: 75, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !129, file: !75, line: 1065)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !130, line: 150, baseType: !46)
!130 = !DIFile(filename: "/usr/include/math.h", directory: "")
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !132, file: !75, line: 1066)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !130, line: 149, baseType: !17)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !134, file: !75, line: 1069)
!134 = !DISubprogram(name: "acosh", scope: !72, file: !72, line: 85, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !136, file: !75, line: 1070)
!136 = !DISubprogram(name: "acoshf", scope: !72, file: !72, line: 85, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!17, !17}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !140, file: !75, line: 1071)
!140 = !DISubprogram(name: "acoshl", scope: !72, file: !72, line: 85, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !143}
!143 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !145, file: !75, line: 1073)
!145 = !DISubprogram(name: "asinh", scope: !72, file: !72, line: 87, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !147, file: !75, line: 1074)
!147 = !DISubprogram(name: "asinhf", scope: !72, file: !72, line: 87, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !149, file: !75, line: 1075)
!149 = !DISubprogram(name: "asinhl", scope: !72, file: !72, line: 87, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !151, file: !75, line: 1077)
!151 = !DISubprogram(name: "atanh", scope: !72, file: !72, line: 89, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !153, file: !75, line: 1078)
!153 = !DISubprogram(name: "atanhf", scope: !72, file: !72, line: 89, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !155, file: !75, line: 1079)
!155 = !DISubprogram(name: "atanhl", scope: !72, file: !72, line: 89, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !157, file: !75, line: 1081)
!157 = !DISubprogram(name: "cbrt", scope: !72, file: !72, line: 152, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !159, file: !75, line: 1082)
!159 = !DISubprogram(name: "cbrtf", scope: !72, file: !72, line: 152, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !161, file: !75, line: 1083)
!161 = !DISubprogram(name: "cbrtl", scope: !72, file: !72, line: 152, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !163, file: !75, line: 1085)
!163 = !DISubprogram(name: "copysign", scope: !72, file: !72, line: 196, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !165, file: !75, line: 1086)
!165 = !DISubprogram(name: "copysignf", scope: !72, file: !72, line: 196, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!17, !17, !17}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !169, file: !75, line: 1087)
!169 = !DISubprogram(name: "copysignl", scope: !72, file: !72, line: 196, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!143, !143, !143}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !173, file: !75, line: 1089)
!173 = !DISubprogram(name: "erf", scope: !72, file: !72, line: 228, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !175, file: !75, line: 1090)
!175 = !DISubprogram(name: "erff", scope: !72, file: !72, line: 228, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !177, file: !75, line: 1091)
!177 = !DISubprogram(name: "erfl", scope: !72, file: !72, line: 228, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !179, file: !75, line: 1093)
!179 = !DISubprogram(name: "erfc", scope: !72, file: !72, line: 229, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !181, file: !75, line: 1094)
!181 = !DISubprogram(name: "erfcf", scope: !72, file: !72, line: 229, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !183, file: !75, line: 1095)
!183 = !DISubprogram(name: "erfcl", scope: !72, file: !72, line: 229, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !185, file: !75, line: 1097)
!185 = !DISubprogram(name: "exp2", scope: !72, file: !72, line: 130, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !187, file: !75, line: 1098)
!187 = !DISubprogram(name: "exp2f", scope: !72, file: !72, line: 130, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !189, file: !75, line: 1099)
!189 = !DISubprogram(name: "exp2l", scope: !72, file: !72, line: 130, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !191, file: !75, line: 1101)
!191 = !DISubprogram(name: "expm1", scope: !72, file: !72, line: 119, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !193, file: !75, line: 1102)
!193 = !DISubprogram(name: "expm1f", scope: !72, file: !72, line: 119, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !195, file: !75, line: 1103)
!195 = !DISubprogram(name: "expm1l", scope: !72, file: !72, line: 119, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !197, file: !75, line: 1105)
!197 = !DISubprogram(name: "fdim", scope: !72, file: !72, line: 326, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !199, file: !75, line: 1106)
!199 = !DISubprogram(name: "fdimf", scope: !72, file: !72, line: 326, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !201, file: !75, line: 1107)
!201 = !DISubprogram(name: "fdiml", scope: !72, file: !72, line: 326, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !203, file: !75, line: 1109)
!203 = !DISubprogram(name: "fma", scope: !72, file: !72, line: 335, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!46, !46, !46, !46}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !207, file: !75, line: 1110)
!207 = !DISubprogram(name: "fmaf", scope: !72, file: !72, line: 335, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!17, !17, !17, !17}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !211, file: !75, line: 1111)
!211 = !DISubprogram(name: "fmal", scope: !72, file: !72, line: 335, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!143, !143, !143, !143}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !215, file: !75, line: 1113)
!215 = !DISubprogram(name: "fmax", scope: !72, file: !72, line: 329, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !217, file: !75, line: 1114)
!217 = !DISubprogram(name: "fmaxf", scope: !72, file: !72, line: 329, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !219, file: !75, line: 1115)
!219 = !DISubprogram(name: "fmaxl", scope: !72, file: !72, line: 329, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !221, file: !75, line: 1117)
!221 = !DISubprogram(name: "fmin", scope: !72, file: !72, line: 332, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !223, file: !75, line: 1118)
!223 = !DISubprogram(name: "fminf", scope: !72, file: !72, line: 332, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !225, file: !75, line: 1119)
!225 = !DISubprogram(name: "fminl", scope: !72, file: !72, line: 332, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !227, file: !75, line: 1121)
!227 = !DISubprogram(name: "hypot", scope: !72, file: !72, line: 147, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !229, file: !75, line: 1122)
!229 = !DISubprogram(name: "hypotf", scope: !72, file: !72, line: 147, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !231, file: !75, line: 1123)
!231 = !DISubprogram(name: "hypotl", scope: !72, file: !72, line: 147, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !233, file: !75, line: 1125)
!233 = !DISubprogram(name: "ilogb", scope: !72, file: !72, line: 280, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!54, !46}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !237, file: !75, line: 1126)
!237 = !DISubprogram(name: "ilogbf", scope: !72, file: !72, line: 280, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!54, !17}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !241, file: !75, line: 1127)
!241 = !DISubprogram(name: "ilogbl", scope: !72, file: !72, line: 280, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!54, !143}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !245, file: !75, line: 1129)
!245 = !DISubprogram(name: "lgamma", scope: !72, file: !72, line: 230, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !247, file: !75, line: 1130)
!247 = !DISubprogram(name: "lgammaf", scope: !72, file: !72, line: 230, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !249, file: !75, line: 1131)
!249 = !DISubprogram(name: "lgammal", scope: !72, file: !72, line: 230, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !251, file: !75, line: 1134)
!251 = !DISubprogram(name: "llrint", scope: !72, file: !72, line: 316, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !46}
!254 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !256, file: !75, line: 1135)
!256 = !DISubprogram(name: "llrintf", scope: !72, file: !72, line: 316, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!254, !17}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !260, file: !75, line: 1136)
!260 = !DISubprogram(name: "llrintl", scope: !72, file: !72, line: 316, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!254, !143}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !264, file: !75, line: 1138)
!264 = !DISubprogram(name: "llround", scope: !72, file: !72, line: 322, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !266, file: !75, line: 1139)
!266 = !DISubprogram(name: "llroundf", scope: !72, file: !72, line: 322, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !268, file: !75, line: 1140)
!268 = !DISubprogram(name: "llroundl", scope: !72, file: !72, line: 322, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !270, file: !75, line: 1143)
!270 = !DISubprogram(name: "log1p", scope: !72, file: !72, line: 122, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !272, file: !75, line: 1144)
!272 = !DISubprogram(name: "log1pf", scope: !72, file: !72, line: 122, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !274, file: !75, line: 1145)
!274 = !DISubprogram(name: "log1pl", scope: !72, file: !72, line: 122, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !276, file: !75, line: 1147)
!276 = !DISubprogram(name: "log2", scope: !72, file: !72, line: 133, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !278, file: !75, line: 1148)
!278 = !DISubprogram(name: "log2f", scope: !72, file: !72, line: 133, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !280, file: !75, line: 1149)
!280 = !DISubprogram(name: "log2l", scope: !72, file: !72, line: 133, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !282, file: !75, line: 1151)
!282 = !DISubprogram(name: "logb", scope: !72, file: !72, line: 125, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !284, file: !75, line: 1152)
!284 = !DISubprogram(name: "logbf", scope: !72, file: !72, line: 125, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !286, file: !75, line: 1153)
!286 = !DISubprogram(name: "logbl", scope: !72, file: !72, line: 125, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !288, file: !75, line: 1155)
!288 = !DISubprogram(name: "lrint", scope: !72, file: !72, line: 314, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !46}
!291 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !293, file: !75, line: 1156)
!293 = !DISubprogram(name: "lrintf", scope: !72, file: !72, line: 314, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!291, !17}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !297, file: !75, line: 1157)
!297 = !DISubprogram(name: "lrintl", scope: !72, file: !72, line: 314, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!291, !143}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !301, file: !75, line: 1159)
!301 = !DISubprogram(name: "lround", scope: !72, file: !72, line: 320, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !303, file: !75, line: 1160)
!303 = !DISubprogram(name: "lroundf", scope: !72, file: !72, line: 320, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !305, file: !75, line: 1161)
!305 = !DISubprogram(name: "lroundl", scope: !72, file: !72, line: 320, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !307, file: !75, line: 1163)
!307 = !DISubprogram(name: "nan", scope: !72, file: !72, line: 201, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!46, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !313, file: !75, line: 1164)
!313 = !DISubprogram(name: "nanf", scope: !72, file: !72, line: 201, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!17, !310}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !317, file: !75, line: 1165)
!317 = !DISubprogram(name: "nanl", scope: !72, file: !72, line: 201, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!143, !310}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !321, file: !75, line: 1167)
!321 = !DISubprogram(name: "nearbyint", scope: !72, file: !72, line: 294, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !323, file: !75, line: 1168)
!323 = !DISubprogram(name: "nearbyintf", scope: !72, file: !72, line: 294, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !325, file: !75, line: 1169)
!325 = !DISubprogram(name: "nearbyintl", scope: !72, file: !72, line: 294, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !327, file: !75, line: 1171)
!327 = !DISubprogram(name: "nextafter", scope: !72, file: !72, line: 259, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !329, file: !75, line: 1172)
!329 = !DISubprogram(name: "nextafterf", scope: !72, file: !72, line: 259, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !331, file: !75, line: 1173)
!331 = !DISubprogram(name: "nextafterl", scope: !72, file: !72, line: 259, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !333, file: !75, line: 1175)
!333 = !DISubprogram(name: "nexttoward", scope: !72, file: !72, line: 261, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!46, !46, !143}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !337, file: !75, line: 1176)
!337 = !DISubprogram(name: "nexttowardf", scope: !72, file: !72, line: 261, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!17, !17, !143}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !341, file: !75, line: 1177)
!341 = !DISubprogram(name: "nexttowardl", scope: !72, file: !72, line: 261, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !343, file: !75, line: 1179)
!343 = !DISubprogram(name: "remainder", scope: !72, file: !72, line: 272, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !345, file: !75, line: 1180)
!345 = !DISubprogram(name: "remainderf", scope: !72, file: !72, line: 272, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !347, file: !75, line: 1181)
!347 = !DISubprogram(name: "remainderl", scope: !72, file: !72, line: 272, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !349, file: !75, line: 1183)
!349 = !DISubprogram(name: "remquo", scope: !72, file: !72, line: 307, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!46, !46, !46, !102}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !353, file: !75, line: 1184)
!353 = !DISubprogram(name: "remquof", scope: !72, file: !72, line: 307, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!17, !17, !17, !102}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !357, file: !75, line: 1185)
!357 = !DISubprogram(name: "remquol", scope: !72, file: !72, line: 307, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!143, !143, !143, !102}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !361, file: !75, line: 1187)
!361 = !DISubprogram(name: "rint", scope: !72, file: !72, line: 256, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !363, file: !75, line: 1188)
!363 = !DISubprogram(name: "rintf", scope: !72, file: !72, line: 256, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !365, file: !75, line: 1189)
!365 = !DISubprogram(name: "rintl", scope: !72, file: !72, line: 256, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !367, file: !75, line: 1191)
!367 = !DISubprogram(name: "round", scope: !72, file: !72, line: 298, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !369, file: !75, line: 1192)
!369 = !DISubprogram(name: "roundf", scope: !72, file: !72, line: 298, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !371, file: !75, line: 1193)
!371 = !DISubprogram(name: "roundl", scope: !72, file: !72, line: 298, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !373, file: !75, line: 1195)
!373 = !DISubprogram(name: "scalbln", scope: !72, file: !72, line: 290, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!46, !46, !291}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !377, file: !75, line: 1196)
!377 = !DISubprogram(name: "scalblnf", scope: !72, file: !72, line: 290, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!17, !17, !291}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !381, file: !75, line: 1197)
!381 = !DISubprogram(name: "scalblnl", scope: !72, file: !72, line: 290, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!143, !143, !291}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !385, file: !75, line: 1199)
!385 = !DISubprogram(name: "scalbn", scope: !72, file: !72, line: 276, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !387, file: !75, line: 1200)
!387 = !DISubprogram(name: "scalbnf", scope: !72, file: !72, line: 276, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!17, !17, !54}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !391, file: !75, line: 1201)
!391 = !DISubprogram(name: "scalbnl", scope: !72, file: !72, line: 276, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!143, !143, !54}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !395, file: !75, line: 1203)
!395 = !DISubprogram(name: "tgamma", scope: !72, file: !72, line: 235, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !397, file: !75, line: 1204)
!397 = !DISubprogram(name: "tgammaf", scope: !72, file: !72, line: 235, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !399, file: !75, line: 1205)
!399 = !DISubprogram(name: "tgammal", scope: !72, file: !72, line: 235, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !401, file: !75, line: 1207)
!401 = !DISubprogram(name: "trunc", scope: !72, file: !72, line: 302, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !403, file: !75, line: 1208)
!403 = !DISubprogram(name: "truncf", scope: !72, file: !72, line: 302, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !405, file: !75, line: 1209)
!405 = !DISubprogram(name: "truncl", scope: !72, file: !72, line: 302, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !411, line: 38)
!407 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !64, file: !69, line: 103, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !410}
!410 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!411 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !411, line: 54)
!413 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !64, file: !75, line: 380, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!143, !143, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !418, file: !420, line: 127)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !66, line: 62, baseType: !419)
!419 = !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!420 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !422, file: !420, line: 128)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !66, line: 70, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !424, identifier: "_ZTS6ldiv_t")
!424 = !{!425, !426}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !423, file: !66, line: 68, baseType: !291, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !423, file: !66, line: 69, baseType: !291, size: 64, offset: 64)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !428, file: !420, line: 130)
!428 = !DISubprogram(name: "abort", scope: !66, file: !66, line: 591, type: !429, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !432, file: !420, line: 134)
!432 = !DISubprogram(name: "atexit", scope: !66, file: !66, line: 595, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!54, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !437, file: !420, line: 137)
!437 = !DISubprogram(name: "at_quick_exit", scope: !66, file: !66, line: 600, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !439, file: !420, line: 140)
!439 = !DISubprogram(name: "atof", scope: !66, file: !66, line: 101, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !441, file: !420, line: 141)
!441 = !DISubprogram(name: "atoi", scope: !66, file: !66, line: 104, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!54, !310}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !445, file: !420, line: 142)
!445 = !DISubprogram(name: "atol", scope: !66, file: !66, line: 107, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!291, !310}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !449, file: !420, line: 143)
!449 = !DISubprogram(name: "bsearch", scope: !66, file: !66, line: 820, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!61, !452, !452, !454, !454, !457}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !455, line: 46, baseType: !456)
!455 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!456 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !66, line: 808, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!54, !452, !452}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !462, file: !420, line: 144)
!462 = !DISubprogram(name: "calloc", scope: !66, file: !66, line: 542, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!61, !454, !454}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !466, file: !420, line: 145)
!466 = !DISubprogram(name: "div", scope: !66, file: !66, line: 852, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!418, !54, !54}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !470, file: !420, line: 146)
!470 = !DISubprogram(name: "exit", scope: !66, file: !66, line: 617, type: !471, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !54}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !474, file: !420, line: 147)
!474 = !DISubprogram(name: "free", scope: !66, file: !66, line: 565, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !61}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !478, file: !420, line: 148)
!478 = !DISubprogram(name: "getenv", scope: !66, file: !66, line: 634, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !310}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !483, file: !420, line: 149)
!483 = !DISubprogram(name: "labs", scope: !66, file: !66, line: 841, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!291, !291}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !487, file: !420, line: 150)
!487 = !DISubprogram(name: "ldiv", scope: !66, file: !66, line: 854, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!422, !291, !291}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !491, file: !420, line: 151)
!491 = !DISubprogram(name: "malloc", scope: !66, file: !66, line: 539, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!61, !454}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !495, file: !420, line: 153)
!495 = !DISubprogram(name: "mblen", scope: !66, file: !66, line: 922, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!54, !310, !454}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !499, file: !420, line: 154)
!499 = !DISubprogram(name: "mbstowcs", scope: !66, file: !66, line: 933, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!454, !502, !505, !454}
!502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !310)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !507, file: !420, line: 155)
!507 = !DISubprogram(name: "mbtowc", scope: !66, file: !66, line: 925, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!54, !502, !505, !454}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !511, file: !420, line: 157)
!511 = !DISubprogram(name: "qsort", scope: !66, file: !66, line: 830, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !61, !454, !454, !457}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !515, file: !420, line: 160)
!515 = !DISubprogram(name: "quick_exit", scope: !66, file: !66, line: 623, type: !471, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !517, file: !420, line: 163)
!517 = !DISubprogram(name: "rand", scope: !66, file: !66, line: 453, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!54}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !521, file: !420, line: 164)
!521 = !DISubprogram(name: "realloc", scope: !66, file: !66, line: 550, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!61, !61, !454}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !525, file: !420, line: 165)
!525 = !DISubprogram(name: "srand", scope: !66, file: !66, line: 455, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !6}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !529, file: !420, line: 166)
!529 = !DISubprogram(name: "strtod", scope: !66, file: !66, line: 117, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!46, !505, !532}
!532 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !535, file: !420, line: 167)
!535 = !DISubprogram(name: "strtol", scope: !66, file: !66, line: 176, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!291, !505, !532, !54}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !539, file: !420, line: 168)
!539 = !DISubprogram(name: "strtoul", scope: !66, file: !66, line: 180, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!456, !505, !532, !54}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !543, file: !420, line: 169)
!543 = !DISubprogram(name: "system", scope: !66, file: !66, line: 784, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !545, file: !420, line: 171)
!545 = !DISubprogram(name: "wcstombs", scope: !66, file: !66, line: 936, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!454, !548, !549, !454}
!548 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !481)
!549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !553, file: !420, line: 172)
!553 = !DISubprogram(name: "wctomb", scope: !66, file: !66, line: 929, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!54, !481, !504}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !557, entity: !558, file: !420, line: 200)
!557 = !DINamespace(name: "__gnu_cxx", scope: null)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !66, line: 80, baseType: !559)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !560, identifier: "_ZTS7lldiv_t")
!560 = !{!561, !562}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !559, file: !66, line: 78, baseType: !254, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !559, file: !66, line: 79, baseType: !254, size: 64, offset: 64)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !557, entity: !564, file: !420, line: 206)
!564 = !DISubprogram(name: "_Exit", scope: !66, file: !66, line: 629, type: !471, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !557, entity: !566, file: !420, line: 210)
!566 = !DISubprogram(name: "llabs", scope: !66, file: !66, line: 844, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!254, !254}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !557, entity: !570, file: !420, line: 216)
!570 = !DISubprogram(name: "lldiv", scope: !66, file: !66, line: 858, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!558, !254, !254}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !557, entity: !574, file: !420, line: 227)
!574 = !DISubprogram(name: "atoll", scope: !66, file: !66, line: 112, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!254, !310}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !557, entity: !578, file: !420, line: 228)
!578 = !DISubprogram(name: "strtoll", scope: !66, file: !66, line: 200, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!254, !505, !532, !54}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !557, entity: !582, file: !420, line: 229)
!582 = !DISubprogram(name: "strtoull", scope: !66, file: !66, line: 205, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!585, !505, !532, !54}
!585 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !557, entity: !587, file: !420, line: 231)
!587 = !DISubprogram(name: "strtof", scope: !66, file: !66, line: 123, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!17, !505, !532}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !557, entity: !591, file: !420, line: 232)
!591 = !DISubprogram(name: "strtold", scope: !66, file: !66, line: 126, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!143, !505, !532}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !558, file: !420, line: 240)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !564, file: !420, line: 242)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !566, file: !420, line: 244)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !598, file: !420, line: 245)
!598 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !557, file: !420, line: 213, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !570, file: !420, line: 246)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !574, file: !420, line: 248)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !587, file: !420, line: 249)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !578, file: !420, line: 250)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !582, file: !420, line: 251)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !591, file: !420, line: 252)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !428, file: !606, line: 38)
!606 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !432, file: !606, line: 39)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !470, file: !606, line: 40)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !437, file: !606, line: 43)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !606, line: 46)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !418, file: !606, line: 51)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !422, file: !606, line: 52)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !606, line: 54)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !439, file: !606, line: 55)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !606, line: 56)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !606, line: 57)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !449, file: !606, line: 58)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !462, file: !606, line: 59)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !598, file: !606, line: 60)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !474, file: !606, line: 61)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !478, file: !606, line: 62)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !483, file: !606, line: 63)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !606, line: 64)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !491, file: !606, line: 65)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !495, file: !606, line: 67)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !499, file: !606, line: 68)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !507, file: !606, line: 69)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !606, line: 71)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !606, line: 72)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !606, line: 73)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !525, file: !606, line: 74)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !529, file: !606, line: 75)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !535, file: !606, line: 76)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !539, file: !606, line: 77)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !543, file: !606, line: 78)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !606, line: 80)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !606, line: 81)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !639, file: !641, line: 64)
!639 = !DISubprogram(name: "isalnum", scope: !640, file: !640, line: 108, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!641 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !643, file: !641, line: 65)
!643 = !DISubprogram(name: "isalpha", scope: !640, file: !640, line: 109, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !645, file: !641, line: 66)
!645 = !DISubprogram(name: "iscntrl", scope: !640, file: !640, line: 110, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !647, file: !641, line: 67)
!647 = !DISubprogram(name: "isdigit", scope: !640, file: !640, line: 111, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !649, file: !641, line: 68)
!649 = !DISubprogram(name: "isgraph", scope: !640, file: !640, line: 113, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !651, file: !641, line: 69)
!651 = !DISubprogram(name: "islower", scope: !640, file: !640, line: 112, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !653, file: !641, line: 70)
!653 = !DISubprogram(name: "isprint", scope: !640, file: !640, line: 114, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !655, file: !641, line: 71)
!655 = !DISubprogram(name: "ispunct", scope: !640, file: !640, line: 115, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !657, file: !641, line: 72)
!657 = !DISubprogram(name: "isspace", scope: !640, file: !640, line: 116, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !659, file: !641, line: 73)
!659 = !DISubprogram(name: "isupper", scope: !640, file: !640, line: 117, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !661, file: !641, line: 74)
!661 = !DISubprogram(name: "isxdigit", scope: !640, file: !640, line: 118, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !663, file: !641, line: 75)
!663 = !DISubprogram(name: "tolower", scope: !640, file: !640, line: 122, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !665, file: !641, line: 76)
!665 = !DISubprogram(name: "toupper", scope: !640, file: !640, line: 125, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !667, file: !641, line: 87)
!667 = !DISubprogram(name: "isblank", scope: !640, file: !640, line: 130, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !669, file: !673, line: 77)
!669 = !DISubprogram(name: "memchr", scope: !670, file: !670, line: 73, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIFile(filename: "/usr/include/string.h", directory: "")
!671 = !DISubroutineType(types: !672)
!672 = !{!452, !452, !54, !454}
!673 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !675, file: !673, line: 78)
!675 = !DISubprogram(name: "memcmp", scope: !670, file: !670, line: 64, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!54, !452, !452, !454}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !679, file: !673, line: 79)
!679 = !DISubprogram(name: "memcpy", scope: !670, file: !670, line: 43, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!61, !682, !683, !454}
!682 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !61)
!683 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !452)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !685, file: !673, line: 80)
!685 = !DISubprogram(name: "memmove", scope: !670, file: !670, line: 47, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!61, !61, !452, !454}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !689, file: !673, line: 81)
!689 = !DISubprogram(name: "memset", scope: !670, file: !670, line: 61, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!61, !61, !54, !454}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !693, file: !673, line: 82)
!693 = !DISubprogram(name: "strcat", scope: !670, file: !670, line: 130, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!481, !548, !505}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !697, file: !673, line: 83)
!697 = !DISubprogram(name: "strcmp", scope: !670, file: !670, line: 137, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!54, !310, !310}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !701, file: !673, line: 84)
!701 = !DISubprogram(name: "strcoll", scope: !670, file: !670, line: 144, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !703, file: !673, line: 85)
!703 = !DISubprogram(name: "strcpy", scope: !670, file: !670, line: 122, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !705, file: !673, line: 86)
!705 = !DISubprogram(name: "strcspn", scope: !670, file: !670, line: 273, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!454, !310, !310}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !709, file: !673, line: 87)
!709 = !DISubprogram(name: "strerror", scope: !670, file: !670, line: 397, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!481, !54}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !713, file: !673, line: 88)
!713 = !DISubprogram(name: "strlen", scope: !670, file: !670, line: 385, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!454, !310}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !717, file: !673, line: 89)
!717 = !DISubprogram(name: "strncat", scope: !670, file: !670, line: 133, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!481, !548, !505, !454}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !721, file: !673, line: 90)
!721 = !DISubprogram(name: "strncmp", scope: !670, file: !670, line: 140, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!54, !310, !310, !454}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !725, file: !673, line: 91)
!725 = !DISubprogram(name: "strncpy", scope: !670, file: !670, line: 125, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !727, file: !673, line: 92)
!727 = !DISubprogram(name: "strspn", scope: !670, file: !670, line: 277, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !729, file: !673, line: 93)
!729 = !DISubprogram(name: "strtok", scope: !670, file: !670, line: 336, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !731, file: !673, line: 94)
!731 = !DISubprogram(name: "strxfrm", scope: !670, file: !670, line: 147, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!454, !548, !505, !454}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !735, file: !673, line: 95)
!735 = !DISubprogram(name: "strchr", scope: !670, file: !670, line: 208, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!310, !310, !54}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !739, file: !673, line: 96)
!739 = !DISubprogram(name: "strpbrk", scope: !670, file: !670, line: 285, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!310, !310, !310}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !743, file: !673, line: 97)
!743 = !DISubprogram(name: "strrchr", scope: !670, file: !670, line: 235, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !745, file: !673, line: 98)
!745 = !DISubprogram(name: "strstr", scope: !670, file: !670, line: 312, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !747, entity: !64, file: !748, line: 37)
!747 = !DINamespace(name: "pov_base", scope: null)
!748 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!749 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !64, file: !750, line: 36)
!750 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !64, file: !4, line: 78)
!752 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !64, file: !753, line: 37)
!753 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!754 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !64, file: !755, line: 37)
!755 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!756 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !64, file: !757, line: 37)
!757 = !DIFile(filename: "./pigment.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!758 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !64, file: !759, line: 37)
!759 = !DIFile(filename: "./normal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!760 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !64, file: !761, line: 37)
!761 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!762 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !64, file: !763, line: 37)
!763 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!764 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !64, file: !765, line: 40)
!765 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!766 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !767, entity: !768, file: !769, line: 58)
!767 = !DINamespace(name: "__gnu_debug", scope: null)
!768 = !DINamespace(name: "__debug", scope: !64)
!769 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !771, file: !772, line: 58)
!771 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !773, file: !772, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !774, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!772 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!773 = !DINamespace(name: "__exception_ptr", scope: !64)
!774 = !{!775, !776, !780, !783, !784, !789, !790, !794, !800, !804, !808, !811, !812, !815, !819}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !771, file: !772, line: 82, baseType: !61, size: 64)
!776 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 84, type: !777, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !779, !61}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !771, file: !772, line: 86, type: !781, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !779}
!783 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !771, file: !772, line: 87, type: !781, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !771, file: !772, line: 89, type: !785, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!61, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!789 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 97, type: !781, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 99, type: !791, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !779, !793}
!793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !788, size: 64)
!794 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 102, type: !795, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !779, !797}
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !64, file: !798, line: 264, baseType: !799)
!798 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!799 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!800 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 106, type: !801, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !779, !803}
!803 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !771, size: 64)
!804 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !771, file: !772, line: 119, type: !805, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !779, !793}
!807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !771, size: 64)
!808 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !771, file: !772, line: 123, type: !809, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!807, !779, !803}
!811 = !DISubprogram(name: "~exception_ptr", scope: !771, file: !772, line: 130, type: !781, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !771, file: !772, line: 133, type: !813, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !779, !807}
!815 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !771, file: !772, line: 145, type: !816, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !787}
!818 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!819 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !771, file: !772, line: 154, type: !820, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !787}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!824 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !64, file: !825, line: 88, flags: DIFlagFwdDecl)
!825 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !773, entity: !827, file: !772, line: 74)
!827 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !64, file: !772, line: 70, type: !828, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !771}
!830 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !64, file: !1, line: 41)
!831 = !{i32 7, !"Dwarf Version", i32 4}
!832 = !{i32 2, !"Debug Info Version", i32 3}
!833 = !{i32 1, !"wchar_size", i32 4}
!834 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!835 = distinct !DISubprogram(name: "Create_Colour", linkageName: "_ZN3pov13Create_ColourEv", scope: !5, file: !1, line: 90, type: !836, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!836 = !DISubroutineType(types: !837)
!837 = !{!14}
!838 = !{}
!839 = !DILocalVariable(name: "New", scope: !835, file: !1, line: 92, type: !14)
!840 = !DILocation(line: 92, column: 11, scope: !835)
!841 = !DILocation(line: 94, column: 19, scope: !835)
!842 = !DILocation(line: 94, column: 9, scope: !835)
!843 = !DILocation(line: 94, column: 7, scope: !835)
!844 = !DILocation(line: 96, column: 18, scope: !835)
!845 = !DILocation(line: 96, column: 17, scope: !835)
!846 = !DILocation(line: 96, column: 3, scope: !835)
!847 = !DILocation(line: 98, column: 11, scope: !835)
!848 = !DILocation(line: 98, column: 3, scope: !835)
!849 = distinct !DISubprogram(name: "Make_ColourA", linkageName: "_ZN3pov12Make_ColourAEPffffff", scope: !5, file: !4, line: 811, type: !850, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !852, !17, !17, !17, !17, !17}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!853 = !DILocalVariable(name: "c", arg: 1, scope: !849, file: !4, line: 811, type: !852)
!854 = !DILocation(line: 811, column: 33, scope: !849)
!855 = !DILocalVariable(name: "r", arg: 2, scope: !849, file: !4, line: 811, type: !17)
!856 = !DILocation(line: 811, column: 41, scope: !849)
!857 = !DILocalVariable(name: "g", arg: 3, scope: !849, file: !4, line: 811, type: !17)
!858 = !DILocation(line: 811, column: 49, scope: !849)
!859 = !DILocalVariable(name: "b", arg: 4, scope: !849, file: !4, line: 811, type: !17)
!860 = !DILocation(line: 811, column: 57, scope: !849)
!861 = !DILocalVariable(name: "a", arg: 5, scope: !849, file: !4, line: 811, type: !17)
!862 = !DILocation(line: 811, column: 65, scope: !849)
!863 = !DILocalVariable(name: "t", arg: 6, scope: !849, file: !4, line: 811, type: !17)
!864 = !DILocation(line: 811, column: 73, scope: !849)
!865 = !DILocation(line: 813, column: 12, scope: !849)
!866 = !DILocation(line: 813, column: 2, scope: !849)
!867 = !DILocation(line: 813, column: 10, scope: !849)
!868 = !DILocation(line: 814, column: 14, scope: !849)
!869 = !DILocation(line: 814, column: 2, scope: !849)
!870 = !DILocation(line: 814, column: 12, scope: !849)
!871 = !DILocation(line: 815, column: 13, scope: !849)
!872 = !DILocation(line: 815, column: 2, scope: !849)
!873 = !DILocation(line: 815, column: 11, scope: !849)
!874 = !DILocation(line: 816, column: 15, scope: !849)
!875 = !DILocation(line: 816, column: 2, scope: !849)
!876 = !DILocation(line: 816, column: 13, scope: !849)
!877 = !DILocation(line: 817, column: 15, scope: !849)
!878 = !DILocation(line: 817, column: 2, scope: !849)
!879 = !DILocation(line: 817, column: 13, scope: !849)
!880 = !DILocation(line: 818, column: 1, scope: !849)
!881 = distinct !DISubprogram(name: "Copy_Colour", linkageName: "_ZN3pov11Copy_ColourEPf", scope: !5, file: !1, line: 127, type: !882, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!882 = !DISubroutineType(types: !883)
!883 = !{!14, !852}
!884 = !DILocalVariable(name: "Old", arg: 1, scope: !881, file: !1, line: 127, type: !852)
!885 = !DILocation(line: 127, column: 29, scope: !881)
!886 = !DILocalVariable(name: "New", scope: !881, file: !1, line: 129, type: !14)
!887 = !DILocation(line: 129, column: 11, scope: !881)
!888 = !DILocation(line: 131, column: 7, scope: !889)
!889 = distinct !DILexicalBlock(scope: !881, file: !1, line: 131, column: 7)
!890 = !DILocation(line: 131, column: 11, scope: !889)
!891 = !DILocation(line: 131, column: 7, scope: !881)
!892 = !DILocation(line: 133, column: 11, scope: !893)
!893 = distinct !DILexicalBlock(scope: !889, file: !1, line: 132, column: 3)
!894 = !DILocation(line: 133, column: 9, scope: !893)
!895 = !DILocation(line: 135, column: 20, scope: !893)
!896 = !DILocation(line: 135, column: 19, scope: !893)
!897 = !DILocation(line: 135, column: 24, scope: !893)
!898 = !DILocation(line: 135, column: 5, scope: !893)
!899 = !DILocation(line: 136, column: 3, scope: !893)
!900 = !DILocation(line: 139, column: 9, scope: !901)
!901 = distinct !DILexicalBlock(scope: !889, file: !1, line: 138, column: 3)
!902 = !DILocation(line: 142, column: 11, scope: !881)
!903 = !DILocation(line: 142, column: 3, scope: !881)
!904 = distinct !DISubprogram(name: "Assign_Colour", linkageName: "_ZN3pov13Assign_ColourEPfS0_", scope: !5, file: !4, line: 768, type: !905, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !852, !852}
!907 = !DILocalVariable(name: "d", arg: 1, scope: !904, file: !4, line: 768, type: !852)
!908 = !DILocation(line: 768, column: 34, scope: !904)
!909 = !DILocalVariable(name: "s", arg: 2, scope: !904, file: !4, line: 768, type: !852)
!910 = !DILocation(line: 768, column: 44, scope: !904)
!911 = !DILocation(line: 770, column: 12, scope: !904)
!912 = !DILocation(line: 770, column: 2, scope: !904)
!913 = !DILocation(line: 770, column: 10, scope: !904)
!914 = !DILocation(line: 771, column: 14, scope: !904)
!915 = !DILocation(line: 771, column: 2, scope: !904)
!916 = !DILocation(line: 771, column: 12, scope: !904)
!917 = !DILocation(line: 772, column: 13, scope: !904)
!918 = !DILocation(line: 772, column: 2, scope: !904)
!919 = !DILocation(line: 772, column: 11, scope: !904)
!920 = !DILocation(line: 773, column: 15, scope: !904)
!921 = !DILocation(line: 773, column: 2, scope: !904)
!922 = !DILocation(line: 773, column: 13, scope: !904)
!923 = !DILocation(line: 774, column: 15, scope: !904)
!924 = !DILocation(line: 774, column: 2, scope: !904)
!925 = !DILocation(line: 774, column: 13, scope: !904)
!926 = !DILocation(line: 775, column: 1, scope: !904)
!927 = distinct !DISubprogram(name: "Create_BMap_Entries", linkageName: "_ZN3pov19Create_BMap_EntriesEi", scope: !5, file: !1, line: 171, type: !928, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!928 = !DISubroutineType(types: !929)
!929 = !{!20, !54}
!930 = !DILocalVariable(name: "Map_Size", arg: 1, scope: !927, file: !1, line: 171, type: !54)
!931 = !DILocation(line: 171, column: 43, scope: !927)
!932 = !DILocalVariable(name: "New", scope: !927, file: !1, line: 173, type: !20)
!933 = !DILocation(line: 173, column: 20, scope: !927)
!934 = !DILocation(line: 175, column: 28, scope: !927)
!935 = !DILocation(line: 175, column: 9, scope: !927)
!936 = !DILocation(line: 175, column: 7, scope: !927)
!937 = !DILocation(line: 177, column: 11, scope: !927)
!938 = !DILocation(line: 177, column: 3, scope: !927)
!939 = distinct !DISubprogram(name: "Copy_BMap_Entries", linkageName: "_ZN3pov17Copy_BMap_EntriesEPNS_15Blend_Map_EntryEii", scope: !5, file: !1, line: 203, type: !940, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!940 = !DISubroutineType(types: !941)
!941 = !{!20, !20, !54, !54}
!942 = !DILocalVariable(name: "Old", arg: 1, scope: !939, file: !1, line: 203, type: !20)
!943 = !DILocation(line: 203, column: 54, scope: !939)
!944 = !DILocalVariable(name: "Map_Size", arg: 2, scope: !939, file: !1, line: 203, type: !54)
!945 = !DILocation(line: 203, column: 63, scope: !939)
!946 = !DILocalVariable(name: "Type", arg: 3, scope: !939, file: !1, line: 203, type: !54)
!947 = !DILocation(line: 203, column: 78, scope: !939)
!948 = !DILocalVariable(name: "i", scope: !939, file: !1, line: 205, type: !54)
!949 = !DILocation(line: 205, column: 7, scope: !939)
!950 = !DILocalVariable(name: "New", scope: !939, file: !1, line: 206, type: !20)
!951 = !DILocation(line: 206, column: 20, scope: !939)
!952 = !DILocation(line: 208, column: 7, scope: !953)
!953 = distinct !DILexicalBlock(scope: !939, file: !1, line: 208, column: 7)
!954 = !DILocation(line: 208, column: 11, scope: !953)
!955 = !DILocation(line: 208, column: 7, scope: !939)
!956 = !DILocation(line: 210, column: 32, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !1, line: 209, column: 3)
!958 = !DILocation(line: 210, column: 11, scope: !957)
!959 = !DILocation(line: 210, column: 9, scope: !957)
!960 = !DILocation(line: 212, column: 12, scope: !961)
!961 = distinct !DILexicalBlock(scope: !957, file: !1, line: 212, column: 5)
!962 = !DILocation(line: 212, column: 10, scope: !961)
!963 = !DILocation(line: 212, column: 17, scope: !964)
!964 = distinct !DILexicalBlock(scope: !961, file: !1, line: 212, column: 5)
!965 = !DILocation(line: 212, column: 21, scope: !964)
!966 = !DILocation(line: 212, column: 19, scope: !964)
!967 = !DILocation(line: 212, column: 5, scope: !961)
!968 = !DILocation(line: 214, column: 15, scope: !969)
!969 = distinct !DILexicalBlock(scope: !964, file: !1, line: 213, column: 5)
!970 = !DILocation(line: 214, column: 7, scope: !969)
!971 = !DILocation(line: 218, column: 46, scope: !972)
!972 = distinct !DILexicalBlock(scope: !969, file: !1, line: 215, column: 7)
!973 = !DILocation(line: 218, column: 50, scope: !972)
!974 = !DILocation(line: 218, column: 53, scope: !972)
!975 = !DILocation(line: 218, column: 58, scope: !972)
!976 = !DILocation(line: 218, column: 33, scope: !972)
!977 = !DILocation(line: 218, column: 11, scope: !972)
!978 = !DILocation(line: 218, column: 15, scope: !972)
!979 = !DILocation(line: 218, column: 18, scope: !972)
!980 = !DILocation(line: 218, column: 23, scope: !972)
!981 = !DILocation(line: 218, column: 31, scope: !972)
!982 = !DILocation(line: 220, column: 11, scope: !972)
!983 = !DILocation(line: 224, column: 46, scope: !972)
!984 = !DILocation(line: 224, column: 50, scope: !972)
!985 = !DILocation(line: 224, column: 53, scope: !972)
!986 = !DILocation(line: 224, column: 58, scope: !972)
!987 = !DILocation(line: 224, column: 33, scope: !972)
!988 = !DILocation(line: 224, column: 11, scope: !972)
!989 = !DILocation(line: 224, column: 15, scope: !972)
!990 = !DILocation(line: 224, column: 18, scope: !972)
!991 = !DILocation(line: 224, column: 23, scope: !972)
!992 = !DILocation(line: 224, column: 31, scope: !972)
!993 = !DILocation(line: 226, column: 11, scope: !972)
!994 = !DILocation(line: 230, column: 47, scope: !972)
!995 = !DILocation(line: 230, column: 51, scope: !972)
!996 = !DILocation(line: 230, column: 54, scope: !972)
!997 = !DILocation(line: 230, column: 59, scope: !972)
!998 = !DILocation(line: 230, column: 33, scope: !972)
!999 = !DILocation(line: 230, column: 11, scope: !972)
!1000 = !DILocation(line: 230, column: 15, scope: !972)
!1001 = !DILocation(line: 230, column: 18, scope: !972)
!1002 = !DILocation(line: 230, column: 23, scope: !972)
!1003 = !DILocation(line: 230, column: 31, scope: !972)
!1004 = !DILocation(line: 232, column: 11, scope: !972)
!1005 = !DILocation(line: 237, column: 20, scope: !972)
!1006 = !DILocation(line: 237, column: 24, scope: !972)
!1007 = !DILocation(line: 237, column: 11, scope: !972)
!1008 = !DILocation(line: 237, column: 15, scope: !972)
!1009 = !DILocation(line: 237, column: 18, scope: !972)
!1010 = !DILocation(line: 239, column: 11, scope: !972)
!1011 = !DILocation(line: 241, column: 5, scope: !969)
!1012 = !DILocation(line: 212, column: 32, scope: !964)
!1013 = !DILocation(line: 212, column: 5, scope: !964)
!1014 = distinct !{!1014, !967, !1015}
!1015 = !DILocation(line: 241, column: 5, scope: !961)
!1016 = !DILocation(line: 242, column: 3, scope: !957)
!1017 = !DILocation(line: 245, column: 9, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !953, file: !1, line: 244, column: 3)
!1019 = !DILocation(line: 248, column: 11, scope: !939)
!1020 = !DILocation(line: 248, column: 3, scope: !939)
!1021 = distinct !DISubprogram(name: "Create_Blend_Map", linkageName: "_ZN3pov16Create_Blend_MapEv", scope: !5, file: !1, line: 279, type: !1022, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!49}
!1024 = !DILocalVariable(name: "New", scope: !1021, file: !1, line: 281, type: !49)
!1025 = !DILocation(line: 281, column: 14, scope: !1021)
!1026 = !DILocation(line: 283, column: 22, scope: !1021)
!1027 = !DILocation(line: 283, column: 9, scope: !1021)
!1028 = !DILocation(line: 283, column: 7, scope: !1021)
!1029 = !DILocation(line: 285, column: 3, scope: !1021)
!1030 = !DILocation(line: 285, column: 8, scope: !1021)
!1031 = !DILocation(line: 285, column: 14, scope: !1021)
!1032 = !DILocation(line: 287, column: 3, scope: !1021)
!1033 = !DILocation(line: 287, column: 8, scope: !1021)
!1034 = !DILocation(line: 287, column: 26, scope: !1021)
!1035 = !DILocation(line: 289, column: 3, scope: !1021)
!1036 = !DILocation(line: 289, column: 8, scope: !1021)
!1037 = !DILocation(line: 289, column: 13, scope: !1021)
!1038 = !DILocation(line: 291, column: 3, scope: !1021)
!1039 = !DILocation(line: 291, column: 8, scope: !1021)
!1040 = !DILocation(line: 291, column: 26, scope: !1021)
!1041 = !DILocation(line: 293, column: 3, scope: !1021)
!1042 = !DILocation(line: 293, column: 8, scope: !1021)
!1043 = !DILocation(line: 293, column: 26, scope: !1021)
!1044 = !DILocation(line: 295, column: 11, scope: !1021)
!1045 = !DILocation(line: 295, column: 3, scope: !1021)
!1046 = distinct !DISubprogram(name: "Copy_Blend_Map", linkageName: "_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE", scope: !5, file: !1, line: 326, type: !1047, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!49, !49}
!1049 = !DILocalVariable(name: "Old", arg: 1, scope: !1046, file: !1, line: 326, type: !49)
!1050 = !DILocation(line: 326, column: 39, scope: !1046)
!1051 = !DILocalVariable(name: "New", scope: !1046, file: !1, line: 328, type: !49)
!1052 = !DILocation(line: 328, column: 14, scope: !1046)
!1053 = !DILocation(line: 330, column: 9, scope: !1046)
!1054 = !DILocation(line: 330, column: 7, scope: !1046)
!1055 = !DILocation(line: 340, column: 8, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 340, column: 7)
!1057 = !DILocation(line: 340, column: 12, scope: !1056)
!1058 = !DILocation(line: 340, column: 21, scope: !1056)
!1059 = !DILocation(line: 340, column: 25, scope: !1056)
!1060 = !DILocation(line: 340, column: 30, scope: !1056)
!1061 = !DILocation(line: 340, column: 36, scope: !1056)
!1062 = !DILocation(line: 340, column: 7, scope: !1046)
!1063 = !DILocation(line: 342, column: 5, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 341, column: 3)
!1065 = !DILocation(line: 342, column: 10, scope: !1064)
!1066 = !DILocation(line: 342, column: 15, scope: !1064)
!1067 = !DILocation(line: 343, column: 3, scope: !1064)
!1068 = !DILocation(line: 345, column: 11, scope: !1046)
!1069 = !DILocation(line: 345, column: 3, scope: !1046)
!1070 = distinct !DISubprogram(name: "Colour_Distance", linkageName: "_ZN3pov15Colour_DistanceEPfS0_", scope: !5, file: !1, line: 376, type: !1071, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!46, !852, !852}
!1073 = !DILocalVariable(name: "colour1", arg: 1, scope: !1070, file: !1, line: 376, type: !852)
!1074 = !DILocation(line: 376, column: 29, scope: !1070)
!1075 = !DILocalVariable(name: "colour2", arg: 2, scope: !1070, file: !1, line: 376, type: !852)
!1076 = !DILocation(line: 376, column: 46, scope: !1070)
!1077 = !DILocation(line: 378, column: 16, scope: !1070)
!1078 = !DILocation(line: 378, column: 34, scope: !1070)
!1079 = !DILocation(line: 378, column: 32, scope: !1070)
!1080 = !DILocation(line: 378, column: 11, scope: !1070)
!1081 = !DILocation(line: 379, column: 16, scope: !1070)
!1082 = !DILocation(line: 379, column: 34, scope: !1070)
!1083 = !DILocation(line: 379, column: 32, scope: !1070)
!1084 = !DILocation(line: 379, column: 11, scope: !1070)
!1085 = !DILocation(line: 378, column: 49, scope: !1070)
!1086 = !DILocation(line: 380, column: 16, scope: !1070)
!1087 = !DILocation(line: 380, column: 34, scope: !1070)
!1088 = !DILocation(line: 380, column: 32, scope: !1070)
!1089 = !DILocation(line: 380, column: 11, scope: !1070)
!1090 = !DILocation(line: 379, column: 51, scope: !1070)
!1091 = !DILocation(line: 378, column: 10, scope: !1070)
!1092 = !DILocation(line: 378, column: 3, scope: !1070)
!1093 = distinct !DISubprogram(name: "fabs", linkageName: "_ZSt4fabsf", scope: !64, file: !75, line: 241, type: !137, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!1094 = !DILocalVariable(name: "__x", arg: 1, scope: !1093, file: !75, line: 241, type: !17)
!1095 = !DILocation(line: 241, column: 14, scope: !1093)
!1096 = !DILocation(line: 242, column: 28, scope: !1093)
!1097 = !DILocation(line: 242, column: 12, scope: !1093)
!1098 = !DILocation(line: 242, column: 5, scope: !1093)
!1099 = distinct !DISubprogram(name: "Colour_Distance_RGBT", linkageName: "_ZN3pov20Colour_Distance_RGBTEPfS0_", scope: !5, file: !1, line: 411, type: !1071, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!1100 = !DILocalVariable(name: "colour1", arg: 1, scope: !1099, file: !1, line: 411, type: !852)
!1101 = !DILocation(line: 411, column: 34, scope: !1099)
!1102 = !DILocalVariable(name: "colour2", arg: 2, scope: !1099, file: !1, line: 411, type: !852)
!1103 = !DILocation(line: 411, column: 51, scope: !1099)
!1104 = !DILocation(line: 413, column: 16, scope: !1099)
!1105 = !DILocation(line: 413, column: 35, scope: !1099)
!1106 = !DILocation(line: 413, column: 33, scope: !1099)
!1107 = !DILocation(line: 413, column: 11, scope: !1099)
!1108 = !DILocation(line: 414, column: 16, scope: !1099)
!1109 = !DILocation(line: 414, column: 35, scope: !1099)
!1110 = !DILocation(line: 414, column: 33, scope: !1099)
!1111 = !DILocation(line: 414, column: 11, scope: !1099)
!1112 = !DILocation(line: 413, column: 50, scope: !1099)
!1113 = !DILocation(line: 415, column: 16, scope: !1099)
!1114 = !DILocation(line: 415, column: 35, scope: !1099)
!1115 = !DILocation(line: 415, column: 33, scope: !1099)
!1116 = !DILocation(line: 415, column: 11, scope: !1099)
!1117 = !DILocation(line: 414, column: 52, scope: !1099)
!1118 = !DILocation(line: 416, column: 16, scope: !1099)
!1119 = !DILocation(line: 416, column: 35, scope: !1099)
!1120 = !DILocation(line: 416, column: 33, scope: !1099)
!1121 = !DILocation(line: 416, column: 11, scope: !1099)
!1122 = !DILocation(line: 415, column: 51, scope: !1099)
!1123 = !DILocation(line: 413, column: 10, scope: !1099)
!1124 = !DILocation(line: 413, column: 3, scope: !1099)
!1125 = distinct !DISubprogram(name: "Add_Colour", linkageName: "_ZN3pov10Add_ColourEPfS0_S0_", scope: !5, file: !1, line: 447, type: !1126, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !852, !852, !852}
!1128 = !DILocalVariable(name: "result", arg: 1, scope: !1125, file: !1, line: 447, type: !852)
!1129 = !DILocation(line: 447, column: 25, scope: !1125)
!1130 = !DILocalVariable(name: "colour1", arg: 2, scope: !1125, file: !1, line: 447, type: !852)
!1131 = !DILocation(line: 447, column: 41, scope: !1125)
!1132 = !DILocalVariable(name: "colour2", arg: 3, scope: !1125, file: !1, line: 447, type: !852)
!1133 = !DILocation(line: 447, column: 58, scope: !1125)
!1134 = !DILocation(line: 449, column: 21, scope: !1125)
!1135 = !DILocation(line: 449, column: 40, scope: !1125)
!1136 = !DILocation(line: 449, column: 38, scope: !1125)
!1137 = !DILocation(line: 449, column: 3, scope: !1125)
!1138 = !DILocation(line: 449, column: 19, scope: !1125)
!1139 = !DILocation(line: 450, column: 21, scope: !1125)
!1140 = !DILocation(line: 450, column: 40, scope: !1125)
!1141 = !DILocation(line: 450, column: 38, scope: !1125)
!1142 = !DILocation(line: 450, column: 3, scope: !1125)
!1143 = !DILocation(line: 450, column: 19, scope: !1125)
!1144 = !DILocation(line: 451, column: 21, scope: !1125)
!1145 = !DILocation(line: 451, column: 40, scope: !1125)
!1146 = !DILocation(line: 451, column: 38, scope: !1125)
!1147 = !DILocation(line: 451, column: 3, scope: !1125)
!1148 = !DILocation(line: 451, column: 19, scope: !1125)
!1149 = !DILocation(line: 452, column: 21, scope: !1125)
!1150 = !DILocation(line: 452, column: 40, scope: !1125)
!1151 = !DILocation(line: 452, column: 38, scope: !1125)
!1152 = !DILocation(line: 452, column: 3, scope: !1125)
!1153 = !DILocation(line: 452, column: 19, scope: !1125)
!1154 = !DILocation(line: 453, column: 21, scope: !1125)
!1155 = !DILocation(line: 453, column: 40, scope: !1125)
!1156 = !DILocation(line: 453, column: 38, scope: !1125)
!1157 = !DILocation(line: 453, column: 3, scope: !1125)
!1158 = !DILocation(line: 453, column: 19, scope: !1125)
!1159 = !DILocation(line: 454, column: 1, scope: !1125)
!1160 = distinct !DISubprogram(name: "Scale_Colour", linkageName: "_ZN3pov12Scale_ColourEPfS0_d", scope: !5, file: !1, line: 484, type: !1161, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !852, !852, !46}
!1163 = !DILocalVariable(name: "result", arg: 1, scope: !1160, file: !1, line: 484, type: !852)
!1164 = !DILocation(line: 484, column: 27, scope: !1160)
!1165 = !DILocalVariable(name: "colour", arg: 2, scope: !1160, file: !1, line: 484, type: !852)
!1166 = !DILocation(line: 484, column: 43, scope: !1160)
!1167 = !DILocalVariable(name: "factor", arg: 3, scope: !1160, file: !1, line: 484, type: !46)
!1168 = !DILocation(line: 484, column: 55, scope: !1160)
!1169 = !DILocation(line: 486, column: 21, scope: !1160)
!1170 = !DILocation(line: 486, column: 39, scope: !1160)
!1171 = !DILocation(line: 486, column: 37, scope: !1160)
!1172 = !DILocation(line: 486, column: 3, scope: !1160)
!1173 = !DILocation(line: 486, column: 19, scope: !1160)
!1174 = !DILocation(line: 487, column: 21, scope: !1160)
!1175 = !DILocation(line: 487, column: 39, scope: !1160)
!1176 = !DILocation(line: 487, column: 37, scope: !1160)
!1177 = !DILocation(line: 487, column: 3, scope: !1160)
!1178 = !DILocation(line: 487, column: 19, scope: !1160)
!1179 = !DILocation(line: 488, column: 21, scope: !1160)
!1180 = !DILocation(line: 488, column: 39, scope: !1160)
!1181 = !DILocation(line: 488, column: 37, scope: !1160)
!1182 = !DILocation(line: 488, column: 3, scope: !1160)
!1183 = !DILocation(line: 488, column: 19, scope: !1160)
!1184 = !DILocation(line: 489, column: 21, scope: !1160)
!1185 = !DILocation(line: 489, column: 39, scope: !1160)
!1186 = !DILocation(line: 489, column: 37, scope: !1160)
!1187 = !DILocation(line: 489, column: 3, scope: !1160)
!1188 = !DILocation(line: 489, column: 19, scope: !1160)
!1189 = !DILocation(line: 490, column: 21, scope: !1160)
!1190 = !DILocation(line: 490, column: 39, scope: !1160)
!1191 = !DILocation(line: 490, column: 37, scope: !1160)
!1192 = !DILocation(line: 490, column: 3, scope: !1160)
!1193 = !DILocation(line: 490, column: 19, scope: !1160)
!1194 = !DILocation(line: 491, column: 1, scope: !1160)
!1195 = distinct !DISubprogram(name: "Clip_Colour", linkageName: "_ZN3pov11Clip_ColourEPfS0_", scope: !5, file: !1, line: 521, type: !905, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!1196 = !DILocalVariable(name: "result", arg: 1, scope: !1195, file: !1, line: 521, type: !852)
!1197 = !DILocation(line: 521, column: 26, scope: !1195)
!1198 = !DILocalVariable(name: "colour", arg: 2, scope: !1195, file: !1, line: 521, type: !852)
!1199 = !DILocation(line: 521, column: 42, scope: !1195)
!1200 = !DILocation(line: 523, column: 7, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 523, column: 7)
!1202 = !DILocation(line: 523, column: 20, scope: !1201)
!1203 = !DILocation(line: 523, column: 7, scope: !1195)
!1204 = !DILocation(line: 525, column: 5, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 524, column: 3)
!1206 = !DILocation(line: 525, column: 18, scope: !1205)
!1207 = !DILocation(line: 526, column: 3, scope: !1205)
!1208 = !DILocation(line: 529, column: 9, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 529, column: 9)
!1210 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 528, column: 3)
!1211 = !DILocation(line: 529, column: 22, scope: !1209)
!1212 = !DILocation(line: 529, column: 9, scope: !1210)
!1213 = !DILocation(line: 531, column: 7, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 530, column: 5)
!1215 = !DILocation(line: 531, column: 20, scope: !1214)
!1216 = !DILocation(line: 532, column: 5, scope: !1214)
!1217 = !DILocation(line: 535, column: 22, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 534, column: 5)
!1219 = !DILocation(line: 535, column: 7, scope: !1218)
!1220 = !DILocation(line: 535, column: 20, scope: !1218)
!1221 = !DILocation(line: 539, column: 7, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 539, column: 7)
!1223 = !DILocation(line: 539, column: 22, scope: !1222)
!1224 = !DILocation(line: 539, column: 7, scope: !1195)
!1225 = !DILocation(line: 541, column: 5, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !1, line: 540, column: 3)
!1227 = !DILocation(line: 541, column: 20, scope: !1226)
!1228 = !DILocation(line: 542, column: 3, scope: !1226)
!1229 = !DILocation(line: 545, column: 9, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 545, column: 9)
!1231 = distinct !DILexicalBlock(scope: !1222, file: !1, line: 544, column: 3)
!1232 = !DILocation(line: 545, column: 24, scope: !1230)
!1233 = !DILocation(line: 545, column: 9, scope: !1231)
!1234 = !DILocation(line: 547, column: 7, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 546, column: 5)
!1236 = !DILocation(line: 547, column: 22, scope: !1235)
!1237 = !DILocation(line: 548, column: 5, scope: !1235)
!1238 = !DILocation(line: 551, column: 24, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 550, column: 5)
!1240 = !DILocation(line: 551, column: 7, scope: !1239)
!1241 = !DILocation(line: 551, column: 22, scope: !1239)
!1242 = !DILocation(line: 555, column: 7, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 555, column: 7)
!1244 = !DILocation(line: 555, column: 21, scope: !1243)
!1245 = !DILocation(line: 555, column: 7, scope: !1195)
!1246 = !DILocation(line: 557, column: 5, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 556, column: 3)
!1248 = !DILocation(line: 557, column: 19, scope: !1247)
!1249 = !DILocation(line: 558, column: 3, scope: !1247)
!1250 = !DILocation(line: 561, column: 9, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !1, line: 561, column: 9)
!1252 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 560, column: 3)
!1253 = !DILocation(line: 561, column: 23, scope: !1251)
!1254 = !DILocation(line: 561, column: 9, scope: !1252)
!1255 = !DILocation(line: 563, column: 7, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 562, column: 5)
!1257 = !DILocation(line: 563, column: 21, scope: !1256)
!1258 = !DILocation(line: 564, column: 5, scope: !1256)
!1259 = !DILocation(line: 567, column: 23, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 566, column: 5)
!1261 = !DILocation(line: 567, column: 7, scope: !1260)
!1262 = !DILocation(line: 567, column: 21, scope: !1260)
!1263 = !DILocation(line: 571, column: 7, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 571, column: 7)
!1265 = !DILocation(line: 571, column: 23, scope: !1264)
!1266 = !DILocation(line: 571, column: 7, scope: !1195)
!1267 = !DILocation(line: 573, column: 5, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 572, column: 3)
!1269 = !DILocation(line: 573, column: 21, scope: !1268)
!1270 = !DILocation(line: 574, column: 3, scope: !1268)
!1271 = !DILocation(line: 577, column: 9, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 577, column: 9)
!1273 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 576, column: 3)
!1274 = !DILocation(line: 577, column: 25, scope: !1272)
!1275 = !DILocation(line: 577, column: 9, scope: !1273)
!1276 = !DILocation(line: 579, column: 7, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1272, file: !1, line: 578, column: 5)
!1278 = !DILocation(line: 579, column: 23, scope: !1277)
!1279 = !DILocation(line: 580, column: 5, scope: !1277)
!1280 = !DILocation(line: 583, column: 25, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1272, file: !1, line: 582, column: 5)
!1282 = !DILocation(line: 583, column: 7, scope: !1281)
!1283 = !DILocation(line: 583, column: 23, scope: !1281)
!1284 = !DILocation(line: 587, column: 7, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 587, column: 7)
!1286 = !DILocation(line: 587, column: 23, scope: !1285)
!1287 = !DILocation(line: 587, column: 7, scope: !1195)
!1288 = !DILocation(line: 589, column: 5, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 588, column: 3)
!1290 = !DILocation(line: 589, column: 21, scope: !1289)
!1291 = !DILocation(line: 590, column: 3, scope: !1289)
!1292 = !DILocation(line: 593, column: 9, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 593, column: 9)
!1294 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 592, column: 3)
!1295 = !DILocation(line: 593, column: 25, scope: !1293)
!1296 = !DILocation(line: 593, column: 9, scope: !1294)
!1297 = !DILocation(line: 595, column: 7, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 594, column: 5)
!1299 = !DILocation(line: 595, column: 23, scope: !1298)
!1300 = !DILocation(line: 596, column: 5, scope: !1298)
!1301 = !DILocation(line: 599, column: 25, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 598, column: 5)
!1303 = !DILocation(line: 599, column: 7, scope: !1302)
!1304 = !DILocation(line: 599, column: 23, scope: !1302)
!1305 = !DILocation(line: 602, column: 1, scope: !1195)
!1306 = distinct !DISubprogram(name: "Destroy_Blend_Map", linkageName: "_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE", scope: !5, file: !1, line: 632, type: !1307, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !49}
!1309 = !DILocalVariable(name: "BMap", arg: 1, scope: !1306, file: !1, line: 632, type: !49)
!1310 = !DILocation(line: 632, column: 36, scope: !1306)
!1311 = !DILocalVariable(name: "i", scope: !1306, file: !1, line: 634, type: !54)
!1312 = !DILocation(line: 634, column: 7, scope: !1306)
!1313 = !DILocation(line: 636, column: 7, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 636, column: 7)
!1315 = !DILocation(line: 636, column: 12, scope: !1314)
!1316 = !DILocation(line: 636, column: 7, scope: !1306)
!1317 = !DILocation(line: 638, column: 12, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 638, column: 9)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 637, column: 3)
!1320 = !DILocation(line: 638, column: 18, scope: !1318)
!1321 = !DILocation(line: 638, column: 9, scope: !1318)
!1322 = !DILocation(line: 638, column: 25, scope: !1318)
!1323 = !DILocation(line: 638, column: 9, scope: !1319)
!1324 = !DILocation(line: 640, column: 14, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 640, column: 7)
!1326 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 639, column: 5)
!1327 = !DILocation(line: 640, column: 12, scope: !1325)
!1328 = !DILocation(line: 640, column: 19, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 640, column: 7)
!1330 = !DILocation(line: 640, column: 23, scope: !1329)
!1331 = !DILocation(line: 640, column: 29, scope: !1329)
!1332 = !DILocation(line: 640, column: 21, scope: !1329)
!1333 = !DILocation(line: 640, column: 7, scope: !1325)
!1334 = !DILocation(line: 642, column: 17, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 641, column: 7)
!1336 = !DILocation(line: 642, column: 23, scope: !1335)
!1337 = !DILocation(line: 642, column: 9, scope: !1335)
!1338 = !DILocation(line: 646, column: 30, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1335, file: !1, line: 643, column: 9)
!1340 = !DILocation(line: 646, column: 36, scope: !1339)
!1341 = !DILocation(line: 646, column: 54, scope: !1339)
!1342 = !DILocation(line: 646, column: 57, scope: !1339)
!1343 = !DILocation(line: 646, column: 62, scope: !1339)
!1344 = !DILocation(line: 646, column: 14, scope: !1339)
!1345 = !DILocation(line: 647, column: 14, scope: !1339)
!1346 = !DILocation(line: 650, column: 30, scope: !1339)
!1347 = !DILocation(line: 650, column: 36, scope: !1339)
!1348 = !DILocation(line: 650, column: 54, scope: !1339)
!1349 = !DILocation(line: 650, column: 57, scope: !1339)
!1350 = !DILocation(line: 650, column: 62, scope: !1339)
!1351 = !DILocation(line: 650, column: 14, scope: !1339)
!1352 = !DILocation(line: 651, column: 14, scope: !1339)
!1353 = !DILocation(line: 654, column: 31, scope: !1339)
!1354 = !DILocation(line: 654, column: 37, scope: !1339)
!1355 = !DILocation(line: 654, column: 55, scope: !1339)
!1356 = !DILocation(line: 654, column: 58, scope: !1339)
!1357 = !DILocation(line: 654, column: 63, scope: !1339)
!1358 = !DILocation(line: 654, column: 14, scope: !1339)
!1359 = !DILocation(line: 655, column: 9, scope: !1339)
!1360 = !DILocation(line: 656, column: 7, scope: !1335)
!1361 = !DILocation(line: 640, column: 49, scope: !1329)
!1362 = !DILocation(line: 640, column: 7, scope: !1329)
!1363 = distinct !{!1363, !1333, !1364}
!1364 = !DILocation(line: 656, column: 7, scope: !1325)
!1365 = !DILocation(line: 658, column: 7, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 658, column: 7)
!1367 = !DILocation(line: 660, column: 7, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 660, column: 7)
!1369 = !DILocation(line: 661, column: 5, scope: !1326)
!1370 = !DILocation(line: 662, column: 3, scope: !1319)
!1371 = !DILocation(line: 663, column: 1, scope: !1306)
!1372 = distinct !DISubprogram(name: "RGBtoHue", linkageName: "_ZN3pov8RGBtoHueEPf", scope: !5, file: !1, line: 694, type: !1373, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !838)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!46, !852}
!1375 = !DILocalVariable(name: "c", arg: 1, scope: !1372, file: !1, line: 694, type: !852)
!1376 = !DILocation(line: 694, column: 22, scope: !1372)
!1377 = !DILocalVariable(name: "r", scope: !1372, file: !1, line: 696, type: !46)
!1378 = !DILocation(line: 696, column: 7, scope: !1372)
!1379 = !DILocalVariable(name: "g", scope: !1372, file: !1, line: 696, type: !46)
!1380 = !DILocation(line: 696, column: 10, scope: !1372)
!1381 = !DILocalVariable(name: "b", scope: !1372, file: !1, line: 696, type: !46)
!1382 = !DILocation(line: 696, column: 13, scope: !1372)
!1383 = !DILocalVariable(name: "mx", scope: !1372, file: !1, line: 697, type: !46)
!1384 = !DILocation(line: 697, column: 7, scope: !1372)
!1385 = !DILocalVariable(name: "mn", scope: !1372, file: !1, line: 697, type: !46)
!1386 = !DILocation(line: 697, column: 11, scope: !1372)
!1387 = !DILocalVariable(name: "delta", scope: !1372, file: !1, line: 697, type: !46)
!1388 = !DILocation(line: 697, column: 15, scope: !1372)
!1389 = !DILocalVariable(name: "h", scope: !1372, file: !1, line: 698, type: !46)
!1390 = !DILocation(line: 698, column: 7, scope: !1372)
!1391 = !DILocalVariable(name: "s", scope: !1372, file: !1, line: 698, type: !46)
!1392 = !DILocation(line: 698, column: 10, scope: !1372)
!1393 = !DILocalVariable(name: "v", scope: !1372, file: !1, line: 698, type: !46)
!1394 = !DILocation(line: 698, column: 13, scope: !1372)
!1395 = !DILocalVariable(name: "w", scope: !1372, file: !1, line: 699, type: !46)
!1396 = !DILocation(line: 699, column: 7, scope: !1372)
!1397 = !DILocation(line: 701, column: 7, scope: !1372)
!1398 = !DILocation(line: 701, column: 5, scope: !1372)
!1399 = !DILocation(line: 702, column: 7, scope: !1372)
!1400 = !DILocation(line: 702, column: 5, scope: !1372)
!1401 = !DILocation(line: 703, column: 7, scope: !1372)
!1402 = !DILocation(line: 703, column: 5, scope: !1372)
!1403 = !DILocation(line: 707, column: 8, scope: !1372)
!1404 = !DILocation(line: 707, column: 6, scope: !1372)
!1405 = !DILocation(line: 708, column: 8, scope: !1372)
!1406 = !DILocation(line: 708, column: 6, scope: !1372)
!1407 = !DILocation(line: 710, column: 7, scope: !1372)
!1408 = !DILocation(line: 710, column: 5, scope: !1372)
!1409 = !DILocation(line: 711, column: 5, scope: !1372)
!1410 = !DILocation(line: 713, column: 11, scope: !1372)
!1411 = !DILocation(line: 713, column: 14, scope: !1372)
!1412 = !DILocation(line: 713, column: 13, scope: !1372)
!1413 = !DILocation(line: 713, column: 9, scope: !1372)
!1414 = !DILocation(line: 714, column: 7, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 714, column: 7)
!1416 = !DILocation(line: 714, column: 13, scope: !1415)
!1417 = !DILocation(line: 714, column: 19, scope: !1415)
!1418 = !DILocation(line: 714, column: 22, scope: !1415)
!1419 = !DILocation(line: 714, column: 25, scope: !1415)
!1420 = !DILocation(line: 714, column: 7, scope: !1372)
!1421 = !DILocation(line: 716, column: 9, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 715, column: 4)
!1423 = !DILocation(line: 716, column: 15, scope: !1422)
!1424 = !DILocation(line: 716, column: 14, scope: !1422)
!1425 = !DILocation(line: 716, column: 7, scope: !1422)
!1426 = !DILocation(line: 718, column: 9, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 718, column: 9)
!1428 = !DILocation(line: 718, column: 14, scope: !1427)
!1429 = !DILocation(line: 718, column: 11, scope: !1427)
!1430 = !DILocation(line: 718, column: 9, scope: !1422)
!1431 = !DILocation(line: 719, column: 12, scope: !1427)
!1432 = !DILocation(line: 719, column: 14, scope: !1427)
!1433 = !DILocation(line: 719, column: 13, scope: !1427)
!1434 = !DILocation(line: 719, column: 17, scope: !1427)
!1435 = !DILocation(line: 719, column: 16, scope: !1427)
!1436 = !DILocation(line: 719, column: 9, scope: !1427)
!1437 = !DILocation(line: 719, column: 7, scope: !1427)
!1438 = !DILocation(line: 720, column: 14, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 720, column: 14)
!1440 = !DILocation(line: 720, column: 19, scope: !1439)
!1441 = !DILocation(line: 720, column: 16, scope: !1439)
!1442 = !DILocation(line: 720, column: 14, scope: !1427)
!1443 = !DILocation(line: 721, column: 18, scope: !1439)
!1444 = !DILocation(line: 721, column: 20, scope: !1439)
!1445 = !DILocation(line: 721, column: 19, scope: !1439)
!1446 = !DILocation(line: 721, column: 23, scope: !1439)
!1447 = !DILocation(line: 721, column: 22, scope: !1439)
!1448 = !DILocation(line: 721, column: 15, scope: !1439)
!1449 = !DILocation(line: 721, column: 9, scope: !1439)
!1450 = !DILocation(line: 721, column: 7, scope: !1439)
!1451 = !DILocation(line: 722, column: 14, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 722, column: 14)
!1453 = !DILocation(line: 722, column: 19, scope: !1452)
!1454 = !DILocation(line: 722, column: 16, scope: !1452)
!1455 = !DILocation(line: 722, column: 14, scope: !1439)
!1456 = !DILocation(line: 723, column: 18, scope: !1452)
!1457 = !DILocation(line: 723, column: 20, scope: !1452)
!1458 = !DILocation(line: 723, column: 19, scope: !1452)
!1459 = !DILocation(line: 723, column: 23, scope: !1452)
!1460 = !DILocation(line: 723, column: 22, scope: !1452)
!1461 = !DILocation(line: 723, column: 15, scope: !1452)
!1462 = !DILocation(line: 723, column: 9, scope: !1452)
!1463 = !DILocation(line: 723, column: 7, scope: !1452)
!1464 = !DILocation(line: 724, column: 4, scope: !1422)
!1465 = !DILocation(line: 726, column: 5, scope: !1372)
!1466 = !DILocation(line: 727, column: 7, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 727, column: 7)
!1468 = !DILocation(line: 727, column: 9, scope: !1467)
!1469 = !DILocation(line: 727, column: 7, scope: !1372)
!1470 = !DILocation(line: 727, column: 19, scope: !1467)
!1471 = !DILocation(line: 727, column: 17, scope: !1467)
!1472 = !DILocation(line: 732, column: 7, scope: !1372)
!1473 = !DILocation(line: 732, column: 9, scope: !1372)
!1474 = !DILocation(line: 732, column: 5, scope: !1372)
!1475 = !DILocation(line: 733, column: 7, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 733, column: 7)
!1477 = !DILocation(line: 733, column: 9, scope: !1476)
!1478 = !DILocation(line: 733, column: 7, scope: !1372)
!1479 = !DILocation(line: 733, column: 21, scope: !1476)
!1480 = !DILocation(line: 733, column: 19, scope: !1476)
!1481 = !DILocation(line: 738, column: 24, scope: !1372)
!1482 = !DILocation(line: 738, column: 25, scope: !1372)
!1483 = !DILocation(line: 738, column: 22, scope: !1372)
!1484 = !DILocation(line: 738, column: 11, scope: !1372)
!1485 = !DILocation(line: 738, column: 5, scope: !1372)
!1486 = !DILocation(line: 740, column: 10, scope: !1372)
!1487 = !DILocation(line: 740, column: 3, scope: !1372)
!1488 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !64, file: !1489, line: 254, type: !1490, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1494, retainedNodes: !838)
!1489 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1492, !1492, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1494 = !{!1495}
!1495 = !DITemplateTypeParameter(name: "_Tp", type: !46)
!1496 = !DILocalVariable(name: "__a", arg: 1, scope: !1488, file: !1497, line: 407, type: !1492)
!1497 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!1498 = !DILocation(line: 407, column: 19, scope: !1488)
!1499 = !DILocalVariable(name: "__b", arg: 2, scope: !1488, file: !1497, line: 407, type: !1492)
!1500 = !DILocation(line: 407, column: 31, scope: !1488)
!1501 = !DILocation(line: 259, column: 11, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1488, file: !1489, line: 259, column: 11)
!1503 = !DILocation(line: 259, column: 17, scope: !1502)
!1504 = !DILocation(line: 259, column: 15, scope: !1502)
!1505 = !DILocation(line: 259, column: 11, scope: !1488)
!1506 = !DILocation(line: 260, column: 9, scope: !1502)
!1507 = !DILocation(line: 260, column: 2, scope: !1502)
!1508 = !DILocation(line: 261, column: 14, scope: !1488)
!1509 = !DILocation(line: 261, column: 7, scope: !1488)
!1510 = !DILocation(line: 262, column: 5, scope: !1488)
!1511 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !64, file: !1489, line: 230, type: !1490, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1494, retainedNodes: !838)
!1512 = !DILocalVariable(name: "__a", arg: 1, scope: !1511, file: !1497, line: 420, type: !1492)
!1513 = !DILocation(line: 420, column: 19, scope: !1511)
!1514 = !DILocalVariable(name: "__b", arg: 2, scope: !1511, file: !1497, line: 420, type: !1492)
!1515 = !DILocation(line: 420, column: 31, scope: !1511)
!1516 = !DILocation(line: 235, column: 11, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1511, file: !1489, line: 235, column: 11)
!1518 = !DILocation(line: 235, column: 17, scope: !1517)
!1519 = !DILocation(line: 235, column: 15, scope: !1517)
!1520 = !DILocation(line: 235, column: 11, scope: !1511)
!1521 = !DILocation(line: 236, column: 9, scope: !1517)
!1522 = !DILocation(line: 236, column: 2, scope: !1517)
!1523 = !DILocation(line: 237, column: 14, scope: !1511)
!1524 = !DILocation(line: 237, column: 7, scope: !1511)
!1525 = !DILocation(line: 238, column: 5, scope: !1511)
